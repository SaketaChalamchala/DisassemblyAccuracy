	.file	"PluginPref.c"
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
LFB120:
	.file 1 "PluginPref.c"
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
LFE120:
	.section .rdata,"dr"
LC3:
	.ascii "pref, type\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_set_type;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_set_type:
LFB118:
	.loc 1 616 0
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
	.loc 1 616 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 617 0
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
	.loc 1 618 0
	cmp	edx, 2
	jne	L26
LBB5:
	.loc 1 621 0
	call	_Perl_get_context
LVL28:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL29:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL30:
	mov	edi, eax
LVL31:
	.loc 1 623 0
	call	_Perl_get_context
LVL32:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL33:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L27
	.loc 1 623 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL34:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL35:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL36:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL37:
	.file 2 "PluginPref.xs"
	.loc 2 181 0 is_stmt 1 discriminator 2
	cmp	eax, 1
	je	L21
L29:
	.loc 2 183 0
	cmp	eax, 2
	je	L22
	.loc 2 179 0
	xor	edx, edx
	cmp	eax, 3
	sete	dl
	lea	edx, [edx+edx*2]
L19:
LVL38:
	.loc 2 188 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_pref_set_type
LVL39:
LBE5:
LBB6:
	.loc 1 641 0
	call	_Perl_get_context
LVL40:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL41:
	mov	ebx, eax
	call	_Perl_get_context
LVL42:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL43:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE6:
	.loc 1 642 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L28
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
LVL44:
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL45:
	pop	ebp
LCFI13:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL46:
	ret
LVL47:
	.p2align 2,,3
L27:
LCFI14:
	.cfi_restore_state
LBB7:
	.loc 1 623 0 discriminator 1
	call	_Perl_get_context
LVL48:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL49:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
LVL50:
	.loc 2 181 0 discriminator 1
	cmp	eax, 1
	jne	L29
L21:
	.loc 2 182 0
	mov	edx, 1
	jmp	L19
	.p2align 2,,3
L22:
	.loc 2 184 0
	mov	edx, 2
	jmp	L19
LVL51:
L26:
LBE7:
	.loc 1 619 0
	call	_Perl_get_context
LVL52:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL53:
L28:
	.loc 1 642 0
	call	___stack_chk_fail
LVL54:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC4:
	.ascii "pref, name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_set_name;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_set_name:
LFB117:
	.loc 1 598 0
	.cfi_startproc
LVL55:
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
	.loc 1 598 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 599 0
	call	_Perl_get_context
LVL56:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL57:
	mov	ebp, DWORD PTR [eax]
LVL58:
	call	_Perl_get_context
LVL59:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL60:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL61:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL62:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL63:
	lea	esi, [ebx+1]
LVL64:
	mov	eax, DWORD PTR [eax]
LVL65:
	lea	eax, [eax+ebx*4]
LVL66:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 600 0
	cmp	edx, 2
	jne	L36
LBB8:
	.loc 1 603 0
	call	_Perl_get_context
LVL67:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL68:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL69:
	mov	edi, eax
LVL70:
	.loc 1 605 0
	call	_Perl_get_context
LVL71:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL72:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L37
	.loc 1 605 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL73:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL74:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL75:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL76:
L33:
	.loc 1 608 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_pref_set_name
LVL77:
LBE8:
LBB9:
	.loc 1 610 0 discriminator 3
	call	_Perl_get_context
LVL78:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL79:
	mov	ebx, eax
	call	_Perl_get_context
LVL80:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL81:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE9:
	.loc 1 611 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L38
	.loc 1 611 0 is_stmt 0
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
LVL84:
	ret
LVL85:
	.p2align 2,,3
L37:
LCFI25:
	.cfi_restore_state
LBB10:
	.loc 1 605 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL86:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL87:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L33
LVL88:
L36:
LBE10:
	.loc 1 601 0
	call	_Perl_get_context
LVL89:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL90:
L38:
	.loc 1 611 0
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC5:
	.ascii "pref, max_length\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_set_max_length;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_set_max_length:
LFB116:
	.loc 1 580 0
	.cfi_startproc
LVL92:
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
	.loc 1 580 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 581 0
	call	_Perl_get_context
LVL93:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL94:
	mov	ebp, DWORD PTR [eax]
LVL95:
	call	_Perl_get_context
LVL96:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL97:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL98:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL99:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL100:
	lea	esi, [ebx+1]
LVL101:
	mov	eax, DWORD PTR [eax]
LVL102:
	lea	eax, [eax+ebx*4]
LVL103:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 582 0
	cmp	edx, 2
	jne	L45
LBB11:
	.loc 1 585 0
	call	_Perl_get_context
LVL104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL105:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL106:
	mov	edi, eax
LVL107:
	.loc 1 587 0
	call	_Perl_get_context
LVL108:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL109:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L46
	.loc 1 587 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL110:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL111:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL112:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL113:
L42:
	.loc 1 590 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_pref_set_max_length
LVL114:
LBE11:
LBB12:
	.loc 1 592 0 discriminator 3
	call	_Perl_get_context
LVL115:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL116:
	mov	ebx, eax
	call	_Perl_get_context
LVL117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL118:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE12:
	.loc 1 593 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	.loc 1 593 0 is_stmt 0
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
LVL119:
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL120:
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL121:
	ret
LVL122:
	.p2align 2,,3
L46:
LCFI36:
	.cfi_restore_state
LBB13:
	.loc 1 587 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL123:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL124:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L42
LVL125:
L45:
LBE13:
	.loc 1 583 0
	call	_Perl_get_context
LVL126:
	mov	edx, OFFSET FLAT:LC5
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL127:
L47:
	.loc 1 593 0
	call	___stack_chk_fail
LVL128:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC6:
	.ascii "pref, format\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_set_format_type;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_set_format_type:
LFB115:
	.loc 1 562 0
	.cfi_startproc
LVL129:
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
	.loc 1 562 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 563 0
	call	_Perl_get_context
LVL130:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL131:
	mov	ebp, DWORD PTR [eax]
LVL132:
	call	_Perl_get_context
LVL133:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL134:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL135:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL136:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL137:
	lea	esi, [ebx+1]
LVL138:
	mov	eax, DWORD PTR [eax]
LVL139:
	lea	eax, [eax+ebx*4]
LVL140:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 564 0
	cmp	edx, 2
	jne	L54
LBB14:
	.loc 1 567 0
	call	_Perl_get_context
LVL141:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL142:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL143:
	mov	edi, eax
LVL144:
	.loc 1 569 0
	call	_Perl_get_context
LVL145:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL146:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L55
	.loc 1 569 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL147:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL148:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL149:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL150:
L51:
	.loc 1 572 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_pref_set_format_type
LVL151:
LBE14:
LBB15:
	.loc 1 574 0 discriminator 3
	call	_Perl_get_context
LVL152:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL153:
	mov	ebx, eax
	call	_Perl_get_context
LVL154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL155:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE15:
	.loc 1 575 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L56
	.loc 1 575 0 is_stmt 0
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
LVL156:
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL157:
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL158:
	ret
LVL159:
	.p2align 2,,3
L55:
LCFI47:
	.cfi_restore_state
LBB16:
	.loc 1 569 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL160:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL161:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L51
LVL162:
L54:
LBE16:
	.loc 1 565 0
	call	_Perl_get_context
LVL163:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL164:
L56:
	.loc 1 575 0
	call	___stack_chk_fail
LVL165:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC7:
	.ascii "pref, mask\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_set_masked;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_set_masked:
LFB114:
	.loc 1 544 0
	.cfi_startproc
LVL166:
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
	.loc 1 544 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 545 0
	call	_Perl_get_context
LVL167:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL168:
	mov	ebp, DWORD PTR [eax]
LVL169:
	call	_Perl_get_context
LVL170:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL171:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL172:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL173:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL174:
	lea	esi, [ebx+1]
LVL175:
	mov	eax, DWORD PTR [eax]
LVL176:
	lea	eax, [eax+ebx*4]
LVL177:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 546 0
	cmp	edx, 2
	jne	L75
LBB17:
	.loc 1 549 0
	call	_Perl_get_context
LVL178:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL179:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL180:
	mov	edi, eax
LVL181:
	.loc 1 551 0
	call	_Perl_get_context
LVL182:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL183:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebx]
	test	edx, edx
	je	L66
	.loc 1 551 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL184:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL185:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L60
LBB18:
	.loc 1 551 0 discriminator 3
	call	_Perl_get_context
LVL186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL187:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL188:
	test	eax, eax
	je	L66
	.loc 1 551 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL189:
	cmp	eax, 1
	jbe	L76
L62:
LBE18:
	.loc 1 551 0
	mov	eax, 1
L59:
LVL190:
	.loc 1 554 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_pref_set_masked
LVL191:
LBE17:
LBB21:
	.loc 1 556 0 discriminator 15
	call	_Perl_get_context
LVL192:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL193:
	mov	ebx, eax
	call	_Perl_get_context
LVL194:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL195:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE21:
	.loc 1 557 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L77
	.loc 1 557 0 is_stmt 0
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
LVL196:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL197:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL198:
	ret
LVL199:
	.p2align 2,,3
L60:
LCFI58:
	.cfi_restore_state
LBB22:
	.loc 1 551 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL200:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL201:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L78
	.loc 1 551 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL202:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL203:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L64
	.loc 1 551 0 discriminator 10
	call	_Perl_get_context
LVL204:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL205:
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
	jmp	L59
	.p2align 2,,3
L76:
LBB19:
	.loc 1 551 0 discriminator 4
	test	eax, eax
	jne	L79
	.p2align 2,,3
L66:
LBE19:
	.loc 1 551 0
	xor	eax, eax
	jmp	L59
	.p2align 2,,3
L78:
	.loc 1 551 0 discriminator 8
	call	_Perl_get_context
LVL206:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL207:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L59
	.p2align 2,,3
L64:
	.loc 1 551 0 discriminator 11
	call	_Perl_get_context
LVL208:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL209:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL210:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL211:
	movsx	eax, al
	jmp	L59
	.p2align 2,,3
L79:
LBB20:
	.loc 1 551 0 discriminator 1
	call	_Perl_get_context
LVL212:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL213:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L62
LBE20:
	.loc 1 551 0
	xor	eax, eax
	jmp	L59
LVL214:
L77:
LBE22:
	.loc 1 557 0 is_stmt 1
	call	___stack_chk_fail
LVL215:
L75:
	.loc 1 547 0
	call	_Perl_get_context
LVL216:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL217:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC10:
	.ascii "pref, label\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_set_label;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_set_label:
LFB113:
	.loc 1 526 0
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
	.loc 1 526 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 527 0
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
	.loc 1 528 0
	cmp	edx, 2
	jne	L86
LBB23:
	.loc 1 531 0
	call	_Perl_get_context
LVL230:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL231:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL232:
	mov	edi, eax
LVL233:
	.loc 1 533 0
	call	_Perl_get_context
LVL234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL235:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L87
	.loc 1 533 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL236:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL237:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL238:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL239:
L83:
	.loc 1 536 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_pref_set_label
LVL240:
LBE23:
LBB24:
	.loc 1 538 0 discriminator 3
	call	_Perl_get_context
LVL241:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL242:
	mov	ebx, eax
	call	_Perl_get_context
LVL243:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL244:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE24:
	.loc 1 539 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L88
	.loc 1 539 0 is_stmt 0
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
LVL245:
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL246:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL247:
	ret
LVL248:
	.p2align 2,,3
L87:
LCFI69:
	.cfi_restore_state
LBB25:
	.loc 1 533 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL249:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL250:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L83
LVL251:
L86:
LBE25:
	.loc 1 529 0
	call	_Perl_get_context
LVL252:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL253:
L88:
	.loc 1 539 0
	call	___stack_chk_fail
LVL254:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC11:
	.ascii "pref, min, max\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_set_bounds;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_set_bounds:
LFB112:
	.loc 1 506 0
	.cfi_startproc
LVL255:
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
	.loc 1 506 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 507 0
	call	_Perl_get_context
LVL256:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL257:
	mov	ebp, DWORD PTR [eax]
LVL258:
	call	_Perl_get_context
LVL259:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL260:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL261:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL262:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL263:
	lea	esi, [ebx+1]
LVL264:
	mov	eax, DWORD PTR [eax]
LVL265:
	lea	eax, [eax+ebx*4]
LVL266:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 508 0
	cmp	edx, 3
	jne	L97
LBB26:
	.loc 1 511 0
	call	_Perl_get_context
LVL267:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL268:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL269:
	mov	edi, eax
LVL270:
	.loc 1 513 0
	call	_Perl_get_context
LVL271:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL272:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L98
	.loc 1 513 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL273:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL274:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL275:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL276:
	mov	ebp, eax
LVL277:
L92:
	.loc 1 515 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL278:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL279:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L99
	.loc 1 515 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL280:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL281:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL282:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL283:
L94:
	.loc 1 518 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_pref_set_bounds
LVL284:
LBE26:
LBB27:
	.loc 1 520 0 discriminator 3
	call	_Perl_get_context
LVL285:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL286:
	mov	ebx, eax
	call	_Perl_get_context
LVL287:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL288:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE27:
	.loc 1 521 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L100
	.loc 1 521 0 is_stmt 0
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
LVL289:
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL290:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL291:
	ret
LVL292:
	.p2align 2,,3
L98:
LCFI80:
	.cfi_restore_state
LBB28:
	.loc 1 513 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL293:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL294:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL295:
	jmp	L92
LVL296:
	.p2align 2,,3
L99:
	.loc 1 515 0 discriminator 1
	call	_Perl_get_context
LVL297:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL298:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L94
LVL299:
L100:
LBE28:
	.loc 1 521 0
	call	___stack_chk_fail
LVL300:
L97:
	.loc 1 509 0
	call	_Perl_get_context
LVL301:
	mov	edx, OFFSET FLAT:LC11
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL302:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC12:
	.ascii "class, name, label\0"
LC13:
	.ascii "Purple::PluginPref\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_new_with_name_and_label;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_new_with_name_and_label:
LFB111:
	.loc 1 485 0
	.cfi_startproc
LVL303:
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
	.loc 1 485 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 486 0
	call	_Perl_get_context
LVL304:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL305:
	mov	ebp, DWORD PTR [eax]
LVL306:
	call	_Perl_get_context
LVL307:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL308:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL309:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL310:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL311:
	lea	esi, [ebx+1]
LVL312:
	mov	eax, DWORD PTR [eax]
LVL313:
	lea	eax, [eax+ebx*4]
LVL314:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 487 0
	cmp	edx, 3
	jne	L109
LBB29:
	.loc 1 490 0
	call	_Perl_get_context
LVL315:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL316:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L110
	.loc 1 490 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL317:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL318:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL319:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL320:
	mov	edi, eax
L104:
LVL321:
	.loc 1 492 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL322:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL323:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebx]
	test	BYTE PTR [edx+9], 4
	jne	L111
	.loc 1 492 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL324:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL325:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL326:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL327:
L106:
	.loc 1 496 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_pref_new_with_name_and_label
LVL328:
	mov	edi, eax
LVL329:
	.loc 1 497 0 discriminator 3
	call	_Perl_get_context
LVL330:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL331:
	lea	ebx, [0+esi*4]
	mov	esi, DWORD PTR [eax]
LVL332:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL333:
	mov	DWORD PTR [esi], eax
	.loc 1 498 0 discriminator 3
	call	_Perl_get_context
LVL334:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL335:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL336:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL337:
LBE29:
LBB30:
	.loc 1 500 0 discriminator 3
	call	_Perl_get_context
LVL338:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL339:
	mov	esi, eax
	call	_Perl_get_context
LVL340:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL341:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE30:
	.loc 1 501 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L112
	.loc 1 501 0 is_stmt 0
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
LVL342:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL343:
	ret
LVL344:
	.p2align 2,,3
L110:
LCFI91:
	.cfi_restore_state
LBB31:
	.loc 1 490 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL345:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL346:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L104
LVL347:
	.p2align 2,,3
L111:
	.loc 1 492 0 discriminator 1
	call	_Perl_get_context
LVL348:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL349:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L106
LVL350:
L112:
LBE31:
	.loc 1 501 0
	call	___stack_chk_fail
LVL351:
L109:
	.loc 1 488 0
	call	_Perl_get_context
LVL352:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL353:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC14:
	.ascii "class, name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_new_with_name;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_new_with_name:
LFB110:
	.loc 1 466 0
	.cfi_startproc
LVL354:
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
	.loc 1 466 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 467 0
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
	.loc 1 468 0
	cmp	edx, 2
	jne	L119
LBB32:
	.loc 1 471 0
	call	_Perl_get_context
LVL366:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL367:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L120
	.loc 1 471 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL368:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL369:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL370:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL371:
L116:
	.loc 1 475 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_new_with_name
LVL372:
	mov	edi, eax
LVL373:
	.loc 1 476 0 discriminator 3
	call	_Perl_get_context
LVL374:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL375:
	lea	ebx, [0+esi*4]
	mov	esi, DWORD PTR [eax]
LVL376:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL377:
	mov	DWORD PTR [esi], eax
	.loc 1 477 0 discriminator 3
	call	_Perl_get_context
LVL378:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL379:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL380:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL381:
LBE32:
LBB33:
	.loc 1 479 0 discriminator 3
	call	_Perl_get_context
LVL382:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL383:
	mov	esi, eax
	call	_Perl_get_context
LVL384:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL385:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE33:
	.loc 1 480 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	.loc 1 480 0 is_stmt 0
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
LVL386:
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL387:
	ret
LVL388:
	.p2align 2,,3
L120:
LCFI102:
	.cfi_restore_state
LBB34:
	.loc 1 471 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL389:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL390:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L116
L119:
LBE34:
	.loc 1 469 0
	call	_Perl_get_context
LVL391:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL392:
L121:
	.loc 1 480 0
	call	___stack_chk_fail
LVL393:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC15:
	.ascii "class, label\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_new_with_label;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_new_with_label:
LFB109:
	.loc 1 447 0
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
	.loc 1 447 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 448 0
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
	.loc 1 449 0
	cmp	edx, 2
	jne	L128
LBB35:
	.loc 1 452 0
	call	_Perl_get_context
LVL406:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL407:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L129
	.loc 1 452 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL408:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL409:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL410:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL411:
L125:
	.loc 1 456 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_new_with_label
LVL412:
	mov	edi, eax
LVL413:
	.loc 1 457 0 discriminator 3
	call	_Perl_get_context
LVL414:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL415:
	lea	ebx, [0+esi*4]
	mov	esi, DWORD PTR [eax]
LVL416:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL417:
	mov	DWORD PTR [esi], eax
	.loc 1 458 0 discriminator 3
	call	_Perl_get_context
LVL418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL419:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL420:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL421:
LBE35:
LBB36:
	.loc 1 460 0 discriminator 3
	call	_Perl_get_context
LVL422:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL423:
	mov	esi, eax
	call	_Perl_get_context
LVL424:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL425:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE36:
	.loc 1 461 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L130
	.loc 1 461 0 is_stmt 0
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
LVL426:
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL427:
	ret
LVL428:
	.p2align 2,,3
L129:
LCFI113:
	.cfi_restore_state
LBB37:
	.loc 1 452 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL429:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL430:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L125
L128:
LBE37:
	.loc 1 450 0
	call	_Perl_get_context
LVL431:
	mov	edx, OFFSET FLAT:LC15
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL432:
L130:
	.loc 1 461 0
	call	___stack_chk_fail
LVL433:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC16:
	.ascii "class\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_new;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_new:
LFB108:
	.loc 1 430 0
	.cfi_startproc
LVL434:
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
	.loc 1 430 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 431 0
	call	_Perl_get_context
LVL435:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL436:
	mov	ebp, DWORD PTR [eax]
LVL437:
	call	_Perl_get_context
LVL438:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL439:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL440:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL441:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL442:
	lea	ebx, [esi+1]
LVL443:
	mov	eax, DWORD PTR [eax]
LVL444:
	lea	eax, [eax+esi*4]
LVL445:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 432 0
	dec	edx
	jne	L135
LBB38:
	.loc 1 437 0
	call	_purple_plugin_pref_new
LVL446:
	mov	edi, eax
LVL447:
	.loc 1 438 0
	call	_Perl_get_context
LVL448:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL449:
	sal	ebx, 2
LVL450:
	mov	esi, DWORD PTR [eax]
LVL451:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL452:
	mov	DWORD PTR [esi], eax
	.loc 1 439 0
	call	_Perl_get_context
LVL453:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL454:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL455:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL456:
LBE38:
LBB39:
	.loc 1 441 0
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
LBE39:
	.loc 1 442 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L136
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
LVL461:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL462:
	ret
LVL463:
L135:
LCFI124:
	.cfi_restore_state
	.loc 1 433 0
	call	_Perl_get_context
LVL464:
	mov	edx, OFFSET FLAT:LC16
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL465:
L136:
	.loc 1 442 0
	call	___stack_chk_fail
LVL466:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC17:
	.ascii "pref\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_get_type;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_get_type:
LFB107:
	.loc 1 411 0
	.cfi_startproc
LVL467:
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
	.loc 1 411 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 412 0
	call	_Perl_get_context
LVL468:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL469:
	mov	ebp, DWORD PTR [eax]
LVL470:
	call	_Perl_get_context
LVL471:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL472:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL473:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL474:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL475:
	lea	esi, [ebx+1]
LVL476:
	mov	eax, DWORD PTR [eax]
LVL477:
	lea	eax, [eax+ebx*4]
LVL478:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 413 0
	dec	edx
	jne	L147
LBB40:
	.loc 1 416 0
	call	_Perl_get_context
LVL479:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL480:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL481:
	mov	ebp, eax
LVL482:
	.loc 1 419 0
	call	_Perl_get_context
LVL483:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL484:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L148
	.loc 1 419 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL485:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL486:
	mov	ebx, eax
L140:
LVL487:
	.loc 1 421 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_pref_get_type
LVL488:
	mov	ebp, eax
LVL489:
	.loc 1 422 0 discriminator 3
	call	_Perl_get_context
LVL490:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL491:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL492:
LBB41:
	call	_Perl_get_context
LVL493:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL494:
LBB42:
	test	BYTE PTR [ebx+10], 64
	je	L141
	.loc 1 422 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL495:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL496:
L141:
	.loc 1 422 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL497:
LBE42:
LBE41:
LBE40:
LBB43:
	.loc 1 424 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL498:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL499:
	mov	ebx, eax
LVL500:
	call	_Perl_get_context
LVL501:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL502:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE43:
	.loc 1 425 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L149
	.loc 1 425 0 is_stmt 0
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
LVL503:
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL504:
	ret
LVL505:
	.p2align 2,,3
L148:
LCFI135:
	.cfi_restore_state
LBB44:
	.loc 1 419 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL506:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL507:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL508:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL509:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L140
LVL510:
L149:
LBE44:
	.loc 1 425 0
	call	___stack_chk_fail
LVL511:
L147:
	.loc 1 414 0
	call	_Perl_get_context
LVL512:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL513:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_get_name;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_get_name:
LFB106:
	.loc 1 392 0
	.cfi_startproc
LVL514:
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
	.loc 1 392 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 393 0
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
	.loc 1 394 0
	dec	edx
	jne	L160
LBB45:
	.loc 1 397 0
	call	_Perl_get_context
LVL526:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL527:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL528:
	mov	ebp, eax
LVL529:
	.loc 1 400 0
	call	_Perl_get_context
LVL530:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL531:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L161
	.loc 1 400 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL532:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL533:
	mov	ebx, eax
L153:
LVL534:
	.loc 1 402 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_pref_get_name
LVL535:
	mov	ebp, eax
LVL536:
	.loc 1 403 0 discriminator 3
	call	_Perl_get_context
LVL537:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL538:
	call	_Perl_get_context
LVL539:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL540:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL541:
LBB46:
	test	BYTE PTR [ebx+10], 64
	je	L154
	.loc 1 403 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL542:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL543:
L154:
	.loc 1 403 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL544:
LBE46:
LBE45:
LBB47:
	.loc 1 405 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL545:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL546:
	mov	ebx, eax
LVL547:
	call	_Perl_get_context
LVL548:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL549:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE47:
	.loc 1 406 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L162
	.loc 1 406 0 is_stmt 0
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
LVL550:
	pop	edi
LCFI144:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL551:
	ret
LVL552:
	.p2align 2,,3
L161:
LCFI146:
	.cfi_restore_state
LBB48:
	.loc 1 400 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL553:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL554:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL555:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL556:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L153
LVL557:
L162:
LBE48:
	.loc 1 406 0
	call	___stack_chk_fail
LVL558:
L160:
	.loc 1 395 0
	call	_Perl_get_context
LVL559:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL560:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_get_max_length;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_get_max_length:
LFB105:
	.loc 1 373 0
	.cfi_startproc
LVL561:
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
	.loc 1 373 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 374 0
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
	mov	ebx, DWORD PTR [edx]
LVL567:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL568:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL569:
	lea	esi, [ebx+1]
LVL570:
	mov	eax, DWORD PTR [eax]
LVL571:
	lea	eax, [eax+ebx*4]
LVL572:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 375 0
	dec	edx
	jne	L173
LBB49:
	.loc 1 378 0
	call	_Perl_get_context
LVL573:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL574:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL575:
	mov	ebp, eax
LVL576:
	.loc 1 381 0
	call	_Perl_get_context
LVL577:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL578:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L174
	.loc 1 381 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL579:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL580:
	mov	ebx, eax
L166:
LVL581:
	.loc 1 383 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_pref_get_max_length
LVL582:
	mov	ebp, eax
LVL583:
	.loc 1 384 0 discriminator 3
	call	_Perl_get_context
LVL584:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL585:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL586:
LBB50:
	call	_Perl_get_context
LVL587:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setuv
LVL588:
LBB51:
	test	BYTE PTR [ebx+10], 64
	je	L167
	.loc 1 384 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL589:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL590:
L167:
	.loc 1 384 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL591:
LBE51:
LBE50:
LBE49:
LBB52:
	.loc 1 386 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL593:
	mov	ebx, eax
LVL594:
	call	_Perl_get_context
LVL595:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL596:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE52:
	.loc 1 387 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L175
	.loc 1 387 0 is_stmt 0
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
LVL597:
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL598:
	ret
LVL599:
	.p2align 2,,3
L174:
LCFI157:
	.cfi_restore_state
LBB53:
	.loc 1 381 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL600:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL601:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL602:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL603:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L166
LVL604:
L175:
LBE53:
	.loc 1 387 0
	call	___stack_chk_fail
LVL605:
L173:
	.loc 1 376 0
	call	_Perl_get_context
LVL606:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL607:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_get_format_type;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_get_format_type:
LFB104:
	.loc 1 354 0
	.cfi_startproc
LVL608:
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
	.loc 1 354 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 355 0
	call	_Perl_get_context
LVL609:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL610:
	mov	ebp, DWORD PTR [eax]
LVL611:
	call	_Perl_get_context
LVL612:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL613:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL614:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL615:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL616:
	lea	esi, [ebx+1]
LVL617:
	mov	eax, DWORD PTR [eax]
LVL618:
	lea	eax, [eax+ebx*4]
LVL619:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 356 0
	dec	edx
	jne	L186
LBB54:
	.loc 1 359 0
	call	_Perl_get_context
LVL620:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL621:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL622:
	mov	ebp, eax
LVL623:
	.loc 1 362 0
	call	_Perl_get_context
LVL624:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL625:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L187
	.loc 1 362 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL626:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL627:
	mov	ebx, eax
L179:
LVL628:
	.loc 1 364 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_pref_get_format_type
LVL629:
	mov	ebp, eax
LVL630:
	.loc 1 365 0 discriminator 3
	call	_Perl_get_context
LVL631:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL632:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL633:
LBB55:
	call	_Perl_get_context
LVL634:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL635:
LBB56:
	test	BYTE PTR [ebx+10], 64
	je	L180
	.loc 1 365 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL636:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL637:
L180:
	.loc 1 365 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL638:
LBE56:
LBE55:
LBE54:
LBB57:
	.loc 1 367 0 is_stmt 1 discriminator 2
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
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE57:
	.loc 1 368 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L188
	.loc 1 368 0 is_stmt 0
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
LVL644:
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL645:
	ret
LVL646:
	.p2align 2,,3
L187:
LCFI168:
	.cfi_restore_state
LBB58:
	.loc 1 362 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL647:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL648:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL649:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL650:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L179
LVL651:
L188:
LBE58:
	.loc 1 368 0
	call	___stack_chk_fail
LVL652:
L186:
	.loc 1 357 0
	call	_Perl_get_context
LVL653:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL654:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_get_masked;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_get_masked:
LFB103:
	.loc 1 336 0
	.cfi_startproc
LVL655:
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
	.loc 1 336 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 337 0
	call	_Perl_get_context
LVL656:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL657:
	mov	ebp, DWORD PTR [eax]
LVL658:
	call	_Perl_get_context
LVL659:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL660:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL661:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL662:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL663:
	lea	ebx, [esi+1]
LVL664:
	mov	eax, DWORD PTR [eax]
LVL665:
	lea	eax, [eax+esi*4]
LVL666:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 338 0
	dec	edx
	jne	L195
LBB59:
	.loc 1 341 0
	call	_Perl_get_context
LVL667:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL668:
	sal	ebx, 2
LVL669:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL670:
	.loc 1 345 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_get_masked
LVL671:
	mov	edi, eax
LVL672:
	.loc 1 346 0
	call	_Perl_get_context
LVL673:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL674:
	mov	esi, DWORD PTR [eax]
LVL675:
	add	esi, ebx
	test	edi, edi
	jne	L196
	.loc 1 346 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL676:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL677:
L192:
	.loc 1 346 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL678:
LBE59:
LBB60:
	.loc 1 348 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL679:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL680:
	mov	esi, eax
	call	_Perl_get_context
LVL681:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL682:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE60:
	.loc 1 349 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L197
	.loc 1 349 0 is_stmt 0
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
LVL683:
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL684:
	ret
LVL685:
	.p2align 2,,3
L196:
LCFI179:
	.cfi_restore_state
LBB61:
	.loc 1 346 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL686:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL687:
	jmp	L192
LVL688:
L195:
LBE61:
	.loc 1 339 0
	call	_Perl_get_context
LVL689:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL690:
L197:
	.loc 1 349 0
	call	___stack_chk_fail
LVL691:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_get_label;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_get_label:
LFB102:
	.loc 1 317 0
	.cfi_startproc
LVL692:
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
	.loc 1 317 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 318 0
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
	.loc 1 319 0
	dec	edx
	jne	L208
LBB62:
	.loc 1 322 0
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
	.loc 1 325 0
	call	_Perl_get_context
LVL708:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL709:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L209
	.loc 1 325 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL710:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL711:
	mov	ebx, eax
L201:
LVL712:
	.loc 1 327 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_plugin_pref_get_label
LVL713:
	mov	ebp, eax
LVL714:
	.loc 1 328 0 discriminator 3
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
LBB63:
	test	BYTE PTR [ebx+10], 64
	je	L202
	.loc 1 328 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL720:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL721:
L202:
	.loc 1 328 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL722:
LBE63:
LBE62:
LBB64:
	.loc 1 330 0 is_stmt 1 discriminator 2
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
LBE64:
	.loc 1 331 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L210
	.loc 1 331 0 is_stmt 0
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
LVL728:
	pop	edi
LCFI188:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL729:
	ret
LVL730:
	.p2align 2,,3
L209:
LCFI190:
	.cfi_restore_state
LBB65:
	.loc 1 325 0 is_stmt 1 discriminator 1
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
	jmp	L201
LVL735:
L210:
LBE65:
	.loc 1 331 0
	call	___stack_chk_fail
LVL736:
L208:
	.loc 1 320 0
	call	_Perl_get_context
LVL737:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL738:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC18:
	.ascii "Purple::ListItem\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_get_choices;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_get_choices:
LFB101:
	.loc 1 292 0
	.cfi_startproc
LVL739:
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
	.loc 1 292 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 293 0
	call	_Perl_get_context
LVL740:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL741:
	mov	esi, DWORD PTR [eax]
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
	lea	ebp, [ebx+1]
LVL748:
	mov	eax, DWORD PTR [eax]
LVL749:
	lea	eax, [eax+ebx*4]
LVL750:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 294 0
	dec	edx
	jne	L224
	.loc 1 297 0
	sub	esi, 4
LVL751:
LBB66:
	.loc 1 299 0
	call	_Perl_get_context
LVL752:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL753:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL754:
	.loc 2 90 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_get_choices
LVL755:
	mov	ebx, eax
LVL756:
	test	eax, eax
	jne	L220
	jmp	L213
LVL757:
	.p2align 2,,3
L217:
LBB67:
	.loc 2 91 0
	mov	edi, esi
LVL758:
L214:
	.loc 2 91 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL759:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL760:
	mov	ebp, eax
	call	_Perl_get_context
LVL761:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL762:
	mov	DWORD PTR [edi+4], eax
LBE67:
	.loc 2 90 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL763:
	test	ebx, ebx
	je	L213
L220:
LBB68:
	.loc 2 91 0
	call	_Perl_get_context
LVL764:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL765:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L217
	.loc 2 91 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL766:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL767:
	mov	edi, eax
LVL768:
	jmp	L214
LVL769:
	.p2align 2,,3
L213:
LBE68:
	.loc 1 309 0 is_stmt 1
	call	_Perl_get_context
LVL770:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL771:
	mov	DWORD PTR [eax], esi
LBE66:
	.loc 1 312 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L225
	add	esp, 44
LCFI196:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI197:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL772:
	pop	esi
LCFI198:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL773:
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL774:
L224:
LCFI201:
	.cfi_restore_state
	.loc 1 295 0
	call	_Perl_get_context
LVL775:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL776:
L225:
	.loc 1 312 0
	call	___stack_chk_fail
LVL777:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_get_bounds;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_get_bounds:
LFB100:
	.loc 1 269 0
	.cfi_startproc
LVL778:
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
	.loc 1 269 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 270 0
	call	_Perl_get_context
LVL779:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL780:
	mov	ebp, DWORD PTR [eax]
LVL781:
	call	_Perl_get_context
LVL782:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL783:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL784:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL785:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL786:
	lea	esi, [ebx+1]
LVL787:
	sal	ebx, 2
LVL788:
	mov	eax, DWORD PTR [eax]
LVL789:
	add	eax, ebx
LVL790:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 271 0
	dec	edx
	jne	L231
LBB69:
	.loc 1 274 0
	call	_Perl_get_context
LVL791:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL792:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL793:
	.loc 1 279 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_get_bounds
LVL794:
	.loc 1 280 0
	call	_Perl_get_context
LVL795:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL796:
	add	ebx, DWORD PTR [eax]
LVL797:
	call	_Perl_get_context
LVL798:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL799:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 7
	jg	L228
	.loc 1 280 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL800:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL801:
	mov	ebx, eax
LVL802:
L228:
	.loc 1 281 0 is_stmt 1
	call	_Perl_get_context
LVL803:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL804:
	mov	DWORD PTR [ebx+4], eax
LVL805:
	.loc 1 282 0
	mov	ebp, DWORD PTR [esp+20]
	call	_Perl_get_context
LVL806:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL807:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL808:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL809:
	.loc 1 283 0
	call	_Perl_get_context
LVL810:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL811:
	mov	DWORD PTR [ebx+8], eax
LVL812:
	.loc 1 284 0
	mov	edi, DWORD PTR [esp+24]
	call	_Perl_get_context
LVL813:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL814:
	lea	ebx, [4+esi*4]
LVL815:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL816:
	call	_Perl_get_context
LVL817:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL818:
LBE69:
LBB70:
	.loc 1 286 0
	call	_Perl_get_context
LVL819:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL820:
	mov	esi, eax
	call	_Perl_get_context
LVL821:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL822:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE70:
	.loc 1 287 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L232
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
	pop	ebp
LCFI211:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL823:
L231:
LCFI212:
	.cfi_restore_state
	.loc 1 272 0
	call	_Perl_get_context
LVL824:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL825:
L232:
	.loc 1 287 0
	call	___stack_chk_fail
LVL826:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_destroy:
LFB99:
	.loc 1 253 0
	.cfi_startproc
LVL827:
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
	sub	esp, 44
LCFI217:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 253 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 254 0
	call	_Perl_get_context
LVL828:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL829:
	mov	edi, DWORD PTR [eax]
LVL830:
	call	_Perl_get_context
LVL831:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL832:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL833:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL834:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL835:
	lea	ebp, [ebx+1]
LVL836:
	sal	ebx, 2
LVL837:
	mov	eax, DWORD PTR [eax]
LVL838:
	add	eax, ebx
LVL839:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 255 0
	dec	edx
	jne	L237
LBB71:
	.loc 1 258 0
	call	_Perl_get_context
LVL840:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL841:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL842:
	.loc 1 261 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_destroy
LVL843:
LBE71:
LBB72:
	.loc 1 263 0
	call	_Perl_get_context
LVL844:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL845:
	mov	esi, eax
	call	_Perl_get_context
LVL846:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL847:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE72:
	.loc 1 264 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L238
	add	esp, 44
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
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL848:
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL849:
	ret
LVL850:
L237:
LCFI223:
	.cfi_restore_state
	.loc 1 256 0
	call	_Perl_get_context
LVL851:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL852:
L238:
	.loc 1 264 0
	call	___stack_chk_fail
LVL853:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC19:
	.ascii "pref, label, choice\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref_add_choice;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref_add_choice:
LFB98:
	.loc 1 234 0
	.cfi_startproc
LVL854:
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
	sub	esp, 44
LCFI228:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 234 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 235 0
	call	_Perl_get_context
LVL855:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL856:
	mov	ebp, DWORD PTR [eax]
LVL857:
	call	_Perl_get_context
LVL858:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL859:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL860:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL861:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL862:
	lea	esi, [ebx+1]
LVL863:
	mov	eax, DWORD PTR [eax]
LVL864:
	lea	eax, [eax+ebx*4]
LVL865:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 236 0
	cmp	edx, 3
	jne	L251
LBB73:
	.loc 1 239 0
	call	_Perl_get_context
LVL866:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL867:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL868:
	mov	edi, eax
LVL869:
	.loc 1 241 0
	call	_Perl_get_context
LVL870:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL871:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L252
	.loc 1 241 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL872:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL873:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL874:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL875:
	mov	ebp, eax
LVL876:
L242:
	.loc 1 243 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL877:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL878:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 64
	je	L243
	.loc 1 243 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL879:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL880:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+8]
	and	eax, 536871936
	cmp	eax, 536871936
	je	L253
	.loc 1 243 0 discriminator 4
	call	_Perl_get_context
LVL881:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL882:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL883:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL884:
L245:
	.loc 1 245 0 is_stmt 1 discriminator 6
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_plugin_pref_add_choice
LVL885:
LBE73:
LBB74:
	.loc 1 247 0 discriminator 6
	call	_Perl_get_context
LVL886:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL887:
	mov	ebx, eax
	call	_Perl_get_context
LVL888:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL889:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE74:
	.loc 1 248 0 discriminator 6
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L254
	.loc 1 248 0 is_stmt 0
	add	esp, 44
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
LVL890:
	pop	edi
LCFI232:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL891:
	pop	ebp
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL892:
	ret
LVL893:
	.p2align 2,,3
L252:
LCFI234:
	.cfi_restore_state
LBB75:
	.loc 1 241 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL894:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL895:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL896:
	jmp	L242
LVL897:
	.p2align 2,,3
L243:
	.loc 1 243 0 discriminator 2
	call	_Perl_get_context
LVL898:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL899:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 16
	jne	L255
	.loc 1 243 0 is_stmt 0
	xor	eax, eax
	jmp	L245
	.p2align 2,,3
L255:
	.loc 1 243 0 discriminator 1
	call	_Perl_get_context
LVL900:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL901:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	je	L246
	call	_Perl_get_context
LVL902:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL903:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L245
	.p2align 2,,3
L253:
	.loc 1 243 0 discriminator 3
	call	_Perl_get_context
LVL904:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL905:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L245
	.p2align 2,,3
L246:
	.loc 1 243 0 discriminator 2
	call	_Perl_get_context
LVL906:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL907:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL908:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL909:
	jmp	L245
LVL910:
L254:
LBE75:
	.loc 1 248 0 is_stmt 1
	call	___stack_chk_fail
LVL911:
L251:
	.loc 1 237 0
	call	_Perl_get_context
LVL912:
	mov	edx, OFFSET FLAT:LC19
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL913:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC20:
	.ascii "Purple::PluginPref::Frame\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref__Frame_new;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref__Frame_new:
LFB97:
	.loc 1 217 0
	.cfi_startproc
LVL914:
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
	sub	esp, 44
LCFI239:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 217 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 218 0
	call	_Perl_get_context
LVL915:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL916:
	mov	ebp, DWORD PTR [eax]
LVL917:
	call	_Perl_get_context
LVL918:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL919:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL920:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL921:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL922:
	lea	ebx, [esi+1]
LVL923:
	mov	eax, DWORD PTR [eax]
LVL924:
	lea	eax, [eax+esi*4]
LVL925:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 219 0
	dec	edx
	jne	L260
LBB76:
	.loc 1 224 0
	call	_purple_plugin_pref_frame_new
LVL926:
	mov	edi, eax
LVL927:
	.loc 1 225 0
	call	_Perl_get_context
LVL928:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL929:
	sal	ebx, 2
LVL930:
	mov	esi, DWORD PTR [eax]
LVL931:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL932:
	mov	DWORD PTR [esi], eax
	.loc 1 226 0
	call	_Perl_get_context
LVL933:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL934:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL935:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL936:
LBE76:
LBB77:
	.loc 1 228 0
	call	_Perl_get_context
LVL937:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL938:
	mov	esi, eax
	call	_Perl_get_context
LVL939:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL940:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE77:
	.loc 1 229 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L261
	add	esp, 44
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
	pop	edi
LCFI243:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL941:
	pop	ebp
LCFI244:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL942:
	ret
LVL943:
L260:
LCFI245:
	.cfi_restore_state
	.loc 1 220 0
	call	_Perl_get_context
LVL944:
	mov	edx, OFFSET FLAT:LC16
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL945:
L261:
	.loc 1 229 0
	call	___stack_chk_fail
LVL946:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC21:
	.ascii "frame\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref__Frame_get_prefs;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref__Frame_get_prefs:
LFB96:
	.loc 1 192 0
	.cfi_startproc
LVL947:
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
	mov	edi, DWORD PTR [esp+68]
	.loc 1 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 193 0
	call	_Perl_get_context
LVL948:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL949:
	mov	esi, DWORD PTR [eax]
LVL950:
	call	_Perl_get_context
LVL951:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL952:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL953:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL954:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL955:
	lea	ebp, [ebx+1]
LVL956:
	mov	eax, DWORD PTR [eax]
LVL957:
	lea	eax, [eax+ebx*4]
LVL958:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 194 0
	dec	edx
	jne	L275
	.loc 1 197 0
	sub	esi, 4
LVL959:
LBB78:
	.loc 1 199 0
	call	_Perl_get_context
LVL960:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL961:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL962:
	.loc 2 48 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_frame_get_prefs
LVL963:
	mov	ebx, eax
LVL964:
	test	eax, eax
	jne	L271
	jmp	L264
LVL965:
	.p2align 2,,3
L268:
LBB79:
	.loc 2 49 0
	mov	edi, esi
LVL966:
L265:
	.loc 2 49 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL967:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL968:
	mov	ebp, eax
	call	_Perl_get_context
LVL969:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL970:
	mov	DWORD PTR [edi+4], eax
LBE79:
	.loc 2 48 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL971:
	test	ebx, ebx
	je	L264
L271:
LBB80:
	.loc 2 49 0
	call	_Perl_get_context
LVL972:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL973:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L268
	.loc 2 49 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL974:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL975:
	mov	edi, eax
LVL976:
	jmp	L265
LVL977:
	.p2align 2,,3
L264:
LBE80:
	.loc 1 209 0 is_stmt 1
	call	_Perl_get_context
LVL978:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL979:
	mov	DWORD PTR [eax], esi
LBE78:
	.loc 1 212 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L276
	add	esp, 44
LCFI251:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI252:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL980:
	pop	esi
LCFI253:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL981:
	pop	edi
LCFI254:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI255:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL982:
L275:
LCFI256:
	.cfi_restore_state
	.loc 1 195 0
	call	_Perl_get_context
LVL983:
	mov	edx, OFFSET FLAT:LC21
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL984:
L276:
	.loc 1 212 0
	call	___stack_chk_fail
LVL985:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_XS_Purple__PluginPref__Frame_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref__Frame_destroy:
LFB95:
	.loc 1 176 0
	.cfi_startproc
LVL986:
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
	.loc 1 176 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 177 0
	call	_Perl_get_context
LVL987:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL988:
	mov	edi, DWORD PTR [eax]
LVL989:
	call	_Perl_get_context
LVL990:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL991:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL992:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL993:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL994:
	lea	ebp, [ebx+1]
LVL995:
	sal	ebx, 2
LVL996:
	mov	eax, DWORD PTR [eax]
LVL997:
	add	eax, ebx
LVL998:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 178 0
	dec	edx
	jne	L281
LBB81:
	.loc 1 181 0
	call	_Perl_get_context
LVL999:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1000:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1001:
	.loc 1 184 0
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_frame_destroy
LVL1002:
LBE81:
LBB82:
	.loc 1 186 0
	call	_Perl_get_context
LVL1003:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1004:
	mov	esi, eax
	call	_Perl_get_context
LVL1005:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1006:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE82:
	.loc 1 187 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L282
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
LVL1007:
	pop	ebp
LCFI266:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1008:
	ret
LVL1009:
L281:
LCFI267:
	.cfi_restore_state
	.loc 1 179 0
	call	_Perl_get_context
LVL1010:
	mov	edx, OFFSET FLAT:LC21
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1011:
L282:
	.loc 1 187 0
	call	___stack_chk_fail
LVL1012:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC22:
	.ascii "frame, pref\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__PluginPref__Frame_add;	.scl	3;	.type	32;	.endef
_XS_Purple__PluginPref__Frame_add:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL1013:
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
	sub	esp, 60
LCFI272:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 159 0
	call	_Perl_get_context
LVL1014:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1015:
	mov	edi, DWORD PTR [eax]
LVL1016:
	call	_Perl_get_context
LVL1017:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1018:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1019:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1020:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1021:
	lea	esi, [ebx+1]
LVL1022:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL1023:
	add	eax, ebp
LVL1024:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	cmp	edx, 2
	jne	L287
LBB83:
	.loc 1 163 0
	call	_Perl_get_context
LVL1025:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1026:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1027:
	mov	esi, eax
LVL1028:
	.loc 1 165 0
	call	_Perl_get_context
LVL1029:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1030:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1031:
	.loc 1 168 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_plugin_pref_frame_add
LVL1032:
LBE83:
LBB84:
	.loc 1 170 0
	call	_Perl_get_context
LVL1033:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1034:
	mov	ebx, eax
LVL1035:
	call	_Perl_get_context
LVL1036:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1037:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE84:
	.loc 1 171 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L288
	add	esp, 60
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
LVL1038:
	pop	edi
LCFI276:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1039:
	pop	ebp
LCFI277:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1040:
L287:
LCFI278:
	.cfi_restore_state
	.loc 1 161 0
	call	_Perl_get_context
LVL1041:
	mov	edx, OFFSET FLAT:LC22
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL1042:
L288:
	.loc 1 171 0
	call	___stack_chk_fail
LVL1043:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC23:
	.ascii "$$\0"
LC24:
	.ascii "PluginPref.c\0"
	.align 4
LC25:
	.ascii "Purple::PluginPref::Frame::add\0"
LC26:
	.ascii "$\0"
	.align 4
LC27:
	.ascii "Purple::PluginPref::Frame::destroy\0"
	.align 4
LC28:
	.ascii "Purple::PluginPref::Frame::get_prefs\0"
	.align 4
LC29:
	.ascii "Purple::PluginPref::Frame::new\0"
LC30:
	.ascii "$$$\0"
	.align 4
LC31:
	.ascii "Purple::PluginPref::add_choice\0"
LC32:
	.ascii "Purple::PluginPref::destroy\0"
	.align 4
LC33:
	.ascii "Purple::PluginPref::get_bounds\0"
	.align 4
LC34:
	.ascii "Purple::PluginPref::get_choices\0"
LC35:
	.ascii "Purple::PluginPref::get_label\0"
	.align 4
LC36:
	.ascii "Purple::PluginPref::get_masked\0"
	.align 4
LC37:
	.ascii "Purple::PluginPref::get_format_type\0"
	.align 4
LC38:
	.ascii "Purple::PluginPref::get_max_length\0"
LC39:
	.ascii "Purple::PluginPref::get_name\0"
LC40:
	.ascii "Purple::PluginPref::get_type\0"
LC41:
	.ascii "Purple::PluginPref::new\0"
	.align 4
LC42:
	.ascii "Purple::PluginPref::new_with_label\0"
	.align 4
LC43:
	.ascii "Purple::PluginPref::new_with_name\0"
	.align 4
LC44:
	.ascii "Purple::PluginPref::new_with_name_and_label\0"
	.align 4
LC45:
	.ascii "Purple::PluginPref::set_bounds\0"
LC46:
	.ascii "Purple::PluginPref::set_label\0"
	.align 4
LC47:
	.ascii "Purple::PluginPref::set_masked\0"
	.align 4
LC48:
	.ascii "Purple::PluginPref::set_format_type\0"
	.align 4
LC49:
	.ascii "Purple::PluginPref::set_max_length\0"
LC50:
	.ascii "Purple::PluginPref::set_name\0"
LC51:
	.ascii "Purple::PluginPref::set_type\0"
LC52:
	.ascii "Purple::String::Format::Type\0"
LC53:
	.ascii "Purple::PluginPref::Type\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__PluginPref
	.def	_boot_Purple__PluginPref;	.scl	2;	.type	32;	.endef
_boot_Purple__PluginPref:
LFB119:
	.loc 1 649 0
	.cfi_startproc
LVL1044:
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
	sub	esp, 76
LCFI283:
	.cfi_def_cfa_offset 96
	.loc 1 649 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 650 0
	call	_Perl_get_context
LVL1045:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1046:
	call	_Perl_get_context
LVL1047:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1048:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1049:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1050:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1051:
	inc	esi
LVL1052:
	mov	DWORD PTR [esp+44], esi
LVL1053:
	.loc 1 664 0
	call	_Perl_get_context
LVL1054:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref__Frame_add
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1055:
	.loc 1 665 0
	call	_Perl_get_context
LVL1056:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref__Frame_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1057:
	.loc 1 666 0
	call	_Perl_get_context
LVL1058:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref__Frame_get_prefs
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1059:
	.loc 1 667 0
	call	_Perl_get_context
LVL1060:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref__Frame_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1061:
	.loc 1 668 0
	call	_Perl_get_context
LVL1062:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_add_choice
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1063:
	.loc 1 669 0
	call	_Perl_get_context
LVL1064:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1065:
	.loc 1 670 0
	call	_Perl_get_context
LVL1066:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_get_bounds
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1067:
	.loc 1 671 0
	call	_Perl_get_context
LVL1068:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_get_choices
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1069:
	.loc 1 672 0
	call	_Perl_get_context
LVL1070:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_get_label
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1071:
	.loc 1 673 0
	call	_Perl_get_context
LVL1072:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_get_masked
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1073:
	.loc 1 674 0
	call	_Perl_get_context
LVL1074:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_get_format_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1075:
	.loc 1 675 0
	call	_Perl_get_context
LVL1076:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_get_max_length
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1077:
	.loc 1 676 0
	call	_Perl_get_context
LVL1078:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_get_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1079:
	.loc 1 677 0
	call	_Perl_get_context
LVL1080:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_get_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1081:
	.loc 1 678 0
	call	_Perl_get_context
LVL1082:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1083:
	.loc 1 679 0
	call	_Perl_get_context
LVL1084:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_new_with_label
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1085:
	.loc 1 680 0
	call	_Perl_get_context
LVL1086:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_new_with_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1087:
	.loc 1 681 0
	call	_Perl_get_context
LVL1088:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_new_with_name_and_label
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1089:
	.loc 1 682 0
	call	_Perl_get_context
LVL1090:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_set_bounds
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1091:
	.loc 1 683 0
	call	_Perl_get_context
LVL1092:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_set_label
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1093:
	.loc 1 684 0
	call	_Perl_get_context
LVL1094:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_set_masked
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1095:
	.loc 1 685 0
	call	_Perl_get_context
LVL1096:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_set_format_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1097:
	.loc 1 686 0
	call	_Perl_get_context
LVL1098:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_set_max_length
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1099:
	.loc 1 687 0
	call	_Perl_get_context
LVL1100:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_set_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1101:
	.loc 1 688 0
	call	_Perl_get_context
LVL1102:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__PluginPref_set_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1103:
LBB85:
	.loc 2 8 0
	call	_Perl_get_context
LVL1104:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL1105:
	mov	edi, eax
LVL1106:
	.loc 2 9 0
	call	_Perl_get_context
LVL1107:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL1108:
	mov	ebx, eax
LVL1109:
	.loc 2 26 0
	mov	DWORD PTR _civ.54814, OFFSET FLAT:_string_format_const_iv.54815+16
	mov	edx, OFFSET FLAT:_string_format_const_iv.54815+24
LVL1110:
	.p2align 2,,3
L290:
	.loc 2 27 0
	mov	ebp, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL1111:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL1112:
	mov	esi, eax
	mov	eax, DWORD PTR _civ.54814
	mov	ebp, DWORD PTR [eax]
	call	_Perl_get_context
LVL1113:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL1114:
	.loc 2 26 0
	mov	edx, DWORD PTR _civ.54814
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.54814, eax
	cmp	edx, OFFSET FLAT:_string_format_const_iv.54815
	ja	L290
	.loc 2 29 0
	mov	DWORD PTR _civ.54814, OFFSET FLAT:_plugin_pref_const_iv.54816+24
	mov	edx, OFFSET FLAT:_plugin_pref_const_iv.54816+32
LVL1115:
	.p2align 2,,3
L291:
	.loc 2 30 0
	mov	edi, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL1116:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL1117:
	mov	ebp, eax
	mov	eax, DWORD PTR _civ.54814
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1118:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL1119:
	.loc 2 29 0
	mov	edx, DWORD PTR _civ.54814
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.54814, eax
	cmp	edx, OFFSET FLAT:_plugin_pref_const_iv.54816
	ja	L291
LBE85:
	.loc 1 724 0
	call	_Perl_get_context
LVL1120:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1121:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L292
	.loc 1 725 0
	call	_Perl_get_context
LVL1122:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1123:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL1124:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL1125:
	mov	ebx, DWORD PTR [eax]
LVL1126:
	call	_Perl_get_context
LVL1127:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL1128:
L292:
LBB86:
	.loc 1 727 0
	call	_Perl_get_context
LVL1129:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1130:
	mov	esi, DWORD PTR [esp+44]
	sal	esi, 2
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	call	_Perl_get_context
LVL1131:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1132:
	mov	DWORD PTR [ebx], eax
LVL1133:
LBB87:
	call	_Perl_get_context
LVL1134:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1135:
	mov	ebx, eax
	call	_Perl_get_context
LVL1136:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1137:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE87:
LBE86:
	.loc 1 728 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L297
	add	esp, 76
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
	pop	ebp
LCFI288:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L297:
LCFI289:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1138:
	.cfi_endproc
LFE119:
.lcomm _civ.54814,4,4
	.section .rdata,"dr"
LC54:
	.ascii "NONE\0"
LC55:
	.ascii "MULTILINE\0"
LC56:
	.ascii "HTML\0"
	.align 4
_string_format_const_iv.54815:
	.long	LC54
	.long	0
	.long	LC55
	.long	1
	.long	LC56
	.long	2
LC57:
	.ascii "CHOICE\0"
LC58:
	.ascii "INFO\0"
LC59:
	.ascii "STRING_FORMAT\0"
	.align 32
_plugin_pref_const_iv.54816:
	.long	LC54
	.long	0
	.long	LC57
	.long	1
	.long	LC58
	.long	2
	.long	LC59
	.long	3
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
	.file 32 "../../../../libpurple/pluginpref.h"
	.file 33 "module.h"
	.file 34 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 36 "../perl-common.h"
	.file 37 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xaf92
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "PluginPref.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x1d0
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
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0xbd
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x28a
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x168
	.uleb128 0x4
	.byte	0x4
	.long	0x2bc
	.uleb128 0x10
	.byte	0x1
	.long	0x2c8
	.uleb128 0x11
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
	.long	0x2c8
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x2f5
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x332
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x332
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2e8
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xa
	.byte	0x3f
	.long	0x131
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xa
	.byte	0x4c
	.long	0x14f
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xa
	.byte	0x60
	.long	0xf3
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xb
	.byte	0x21
	.long	0x381
	.uleb128 0xa
	.long	0xbd
	.long	0x391
	.uleb128 0xb
	.long	0x1b2
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xc
	.byte	0x7a
	.long	0x469
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xc
	.byte	0x7b
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xc
	.byte	0x7c
	.long	0x355
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xc
	.byte	0x7d
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xc
	.byte	0x7e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xc
	.byte	0x7f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xc
	.byte	0x80
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xc
	.byte	0x81
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xc
	.byte	0x82
	.long	0x178
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xc
	.byte	0x83
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xc
	.byte	0x84
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xc
	.byte	0x85
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x12
	.ascii "direct\0"
	.word	0x10c
	.byte	0xd
	.byte	0x19
	.long	0x4ae
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0xd
	.byte	0x1b
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0xd
	.byte	0x1c
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0xd
	.byte	0x1d
	.long	0x26e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0xd
	.byte	0x21
	.long	0x534
	.uleb128 0xd
	.ascii "start\0"
	.byte	0xd
	.byte	0x23
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0xd
	.byte	0x24
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0xd
	.byte	0x25
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0xd
	.byte	0x26
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0xd
	.byte	0x27
	.long	0x469
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0xd
	.byte	0x28
	.long	0x168
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0xd
	.byte	0x29
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0xd
	.byte	0x2a
	.long	0x4ae
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0xe
	.word	0x65e
	.long	0x112
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0xe
	.word	0x65f
	.long	0x99
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0xe
	.word	0x732
	.long	0x205
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0xe
	.word	0x913
	.long	0x141
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0xe
	.word	0x91a
	.long	0x57a
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0xf
	.word	0x117
	.long	0x64d
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xf
	.word	0x118
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xf
	.word	0x118
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xf
	.word	0x118
	.long	0x50a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xf
	.word	0x118
	.long	0x4f39
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xf
	.word	0x118
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xf
	.word	0x118
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0xe
	.word	0x91b
	.long	0x659
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x10
	.byte	0x88
	.long	0x7c6
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x10
	.byte	0x89
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x10
	.byte	0x89
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x10
	.byte	0x89
	.long	0x50a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x10
	.byte	0x89
	.long	0x4f39
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0x10
	.byte	0x89
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x10
	.byte	0x89
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x10
	.byte	0x8c
	.long	0x3217
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x10
	.byte	0x8d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x10
	.byte	0x8f
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x10
	.byte	0x90
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x10
	.byte	0x95
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x10
	.byte	0x96
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x10
	.byte	0x98
	.long	0x53d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x10
	.byte	0x9b
	.long	0x53e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0xe
	.word	0x920
	.long	0x7d3
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0xf
	.word	0x132
	.long	0x92d
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xf
	.word	0x133
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xf
	.word	0x133
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xf
	.word	0x133
	.long	0x50a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xf
	.word	0x133
	.long	0x4f39
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xf
	.word	0x133
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xf
	.word	0x133
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0xf
	.word	0x134
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xf
	.word	0x135
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0xf
	.word	0x137
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0xf
	.word	0x13b
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0xf
	.word	0x143
	.long	0x50a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0xf
	.word	0x14b
	.long	0x50df
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0xe
	.word	0x924
	.long	0x93a
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0xf
	.word	0x1b2
	.long	0xa70
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xf
	.word	0x1b3
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xf
	.word	0x1b3
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xf
	.word	0x1b3
	.long	0x50a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xf
	.word	0x1b3
	.long	0x4f39
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xf
	.word	0x1b3
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x131
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
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xf
	.word	0x1b3
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0xf
	.word	0x1b4
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xf
	.word	0x1b5
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0xf
	.word	0x1b6
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0xf
	.word	0x1b7
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0xf
	.word	0x1b8
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0xe
	.word	0x926
	.long	0xa88
	.uleb128 0x17
	.ascii "interpreter\0"
	.word	0x908
	.byte	0xe
	.word	0x1232
	.long	0x23aa
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x11
	.byte	0x23
	.long	0x4788
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x11
	.byte	0x27
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x11
	.byte	0x29
	.long	0x4788
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x11
	.byte	0x2b
	.long	0x4788
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x11
	.byte	0x2c
	.long	0x4788
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x11
	.byte	0x2e
	.long	0x3a60
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x11
	.byte	0x2f
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x11
	.byte	0x30
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x11
	.byte	0x32
	.long	0x6193
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x11
	.byte	0x34
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x11
	.byte	0x35
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x11
	.byte	0x37
	.long	0x4788
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x11
	.byte	0x38
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x11
	.byte	0x39
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x11
	.byte	0x3a
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x11
	.byte	0x3b
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x11
	.byte	0x3e
	.long	0x3a60
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x11
	.byte	0x40
	.long	0x3a60
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x11
	.byte	0x41
	.long	0x3a60
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x11
	.byte	0x43
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x11
	.byte	0x44
	.long	0x6199
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x11
	.byte	0x51
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x11
	.byte	0x55
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x11
	.byte	0x56
	.long	0x391
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x11
	.byte	0x57
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x11
	.byte	0x58
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x11
	.byte	0x5b
	.long	0x32c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x11
	.byte	0x5f
	.long	0x468e
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x11
	.byte	0x71
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x11
	.byte	0x72
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x11
	.byte	0x73
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x11
	.byte	0x74
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x11
	.byte	0x75
	.long	0x27f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x11
	.byte	0x76
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x11
	.byte	0x77
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x11
	.byte	0x78
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x11
	.byte	0x7b
	.long	0x3a03
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x11
	.byte	0x7c
	.long	0x3a03
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x11
	.byte	0x7e
	.long	0x3770
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x11
	.byte	0x7f
	.long	0x619f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x11
	.byte	0x80
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x11
	.byte	0x81
	.long	0x61a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x11
	.byte	0x82
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x11
	.byte	0x85
	.long	0x5572
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x11
	.byte	0x86
	.long	0x53c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x11
	.byte	0x87
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x11
	.byte	0x8a
	.long	0x4794
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x11
	.byte	0x8c
	.long	0x3770
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x11
	.byte	0x8f
	.long	0x3770
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x11
	.byte	0x90
	.long	0x3a03
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x11
	.byte	0x91
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x11
	.byte	0x92
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x11
	.byte	0x95
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x11
	.byte	0x96
	.long	0x560
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x11
	.byte	0x9a
	.long	0x3a60
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x11
	.byte	0x9b
	.long	0x3a60
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x11
	.byte	0x9c
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x11
	.byte	0x9e
	.long	0x4388
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x11
	.byte	0xa0
	.long	0x37ce
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x11
	.byte	0xa2
	.long	0x31f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x11
	.byte	0xa6
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x11
	.byte	0xa7
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x11
	.byte	0xa9
	.long	0x61aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x11
	.byte	0xab
	.long	0x60d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x11
	.byte	0xae
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x11
	.byte	0xaf
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x11
	.byte	0xb0
	.long	0x20f
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x11
	.byte	0xb1
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x11
	.byte	0xb6
	.long	0x61ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x11
	.byte	0xb7
	.long	0x61c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x11
	.byte	0xbb
	.long	0x31f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x11
	.byte	0xbc
	.long	0x31ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x11
	.byte	0xbd
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x11
	.byte	0xbe
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x11
	.byte	0xc0
	.long	0x61c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x11
	.byte	0xc1
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x11
	.byte	0xc6
	.long	0x1a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x11
	.byte	0xc8
	.long	0x320c
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x11
	.byte	0xcb
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x11
	.byte	0xcc
	.long	0x20f
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x11
	.byte	0xcd
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x11
	.byte	0xce
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x11
	.byte	0xcf
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x11
	.byte	0xd0
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x11
	.byte	0xd1
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x11
	.byte	0xd2
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x11
	.byte	0xd5
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x11
	.byte	0xd6
	.long	0x61cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x11
	.byte	0xd7
	.long	0x27f
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x11
	.byte	0xd9
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x11
	.byte	0xda
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x11
	.byte	0xdb
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x11
	.byte	0xdc
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x11
	.byte	0xdd
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x11
	.byte	0xde
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x11
	.byte	0xdf
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x11
	.byte	0xe0
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x11
	.byte	0xe2
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x11
	.byte	0xed
	.long	0x31ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x11
	.byte	0xee
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x11
	.byte	0xef
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x11
	.byte	0xf0
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x11
	.byte	0xf1
	.long	0x31ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x11
	.byte	0xf2
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x11
	.byte	0xf4
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x11
	.byte	0xf5
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x11
	.byte	0xf6
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x11
	.byte	0xf9
	.long	0x2da
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x11
	.byte	0xfa
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x11
	.byte	0xfd
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x11
	.byte	0xff
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x11
	.word	0x103
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x11
	.word	0x106
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x11
	.word	0x107
	.long	0xc4
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x11
	.word	0x10a
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x11
	.word	0x10b
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x11
	.word	0x10c
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x11
	.word	0x10d
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x11
	.word	0x10e
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x11
	.word	0x10f
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x11
	.word	0x112
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x11
	.word	0x115
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x11
	.word	0x118
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x11
	.word	0x119
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x11
	.word	0x131
	.long	0x3776
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x11
	.word	0x132
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x11
	.word	0x133
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x11
	.word	0x134
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x11
	.word	0x135
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x11
	.word	0x138
	.long	0x3a03
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x11
	.word	0x139
	.long	0x3a03
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x11
	.word	0x13a
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x11
	.word	0x13b
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x11
	.word	0x13c
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x11
	.word	0x13d
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x11
	.word	0x13e
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x11
	.word	0x13f
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x11
	.word	0x140
	.long	0x3a03
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x11
	.word	0x141
	.long	0x320c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x11
	.word	0x144
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x11
	.word	0x147
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x11
	.word	0x148
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x11
	.word	0x149
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x11
	.word	0x14a
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x11
	.word	0x14d
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x11
	.word	0x150
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x11
	.word	0x153
	.long	0x4dcd
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x11
	.word	0x154
	.long	0x3770
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x11
	.word	0x155
	.long	0x3770
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x11
	.word	0x156
	.long	0x3770
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x11
	.word	0x157
	.long	0x3770
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x11
	.word	0x15a
	.long	0x56c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x11
	.word	0x15c
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x11
	.word	0x15d
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x11
	.word	0x15e
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x11
	.word	0x15f
	.long	0x20f
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x11
	.word	0x160
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x11
	.word	0x165
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x11
	.word	0x166
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x11
	.word	0x167
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x11
	.word	0x169
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x11
	.word	0x16a
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x11
	.word	0x16b
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x11
	.word	0x16c
	.long	0x31f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x11
	.word	0x16d
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x11
	.word	0x170
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x11
	.word	0x171
	.long	0x61d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x11
	.word	0x180
	.long	0x3a03
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x11
	.word	0x183
	.long	0x4682
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x11
	.word	0x185
	.long	0x64d
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x11
	.word	0x187
	.long	0x4dcd
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x11
	.word	0x188
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x11
	.word	0x189
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x11
	.word	0x18a
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x11
	.word	0x18b
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x11
	.word	0x18e
	.long	0x351f
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x11
	.word	0x193
	.long	0x4dcd
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x11
	.word	0x194
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x11
	.word	0x196
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x11
	.word	0x197
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x11
	.word	0x198
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x11
	.word	0x199
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x11
	.word	0x19b
	.long	0x3328
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x11
	.word	0x19c
	.long	0x3328
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x11
	.word	0x19d
	.long	0x3335
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x11
	.word	0x19e
	.long	0x3335
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x11
	.word	0x19f
	.long	0x320c
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x11
	.word	0x1a0
	.long	0x320c
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x11
	.word	0x1a1
	.long	0x320c
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x11
	.word	0x1a2
	.long	0x320c
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x11
	.word	0x1a3
	.long	0x20f
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x11
	.word	0x1a7
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x11
	.word	0x1a9
	.long	0x350a
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x11
	.word	0x1ab
	.long	0x61dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x11
	.word	0x1ad
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x11
	.word	0x1ae
	.long	0x320c
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x11
	.word	0x1b0
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x11
	.word	0x1b2
	.long	0x5ffa
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x11
	.word	0x1c3
	.long	0x23aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x11
	.word	0x1c4
	.long	0x23aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x11
	.word	0x1c5
	.long	0x23aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x11
	.word	0x1c7
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x11
	.word	0x1c9
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x11
	.word	0x1ca
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x11
	.word	0x1cc
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x11
	.word	0x1cd
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x11
	.word	0x1cf
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x11
	.word	0x1d0
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x11
	.word	0x1d2
	.long	0x320c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x11
	.word	0x1d4
	.long	0x61ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x11
	.word	0x1d6
	.long	0x112
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x11
	.word	0x1d9
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x11
	.word	0x1da
	.long	0x141
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x11
	.word	0x1db
	.long	0x141
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x11
	.word	0x1dc
	.long	0x320c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x11
	.word	0x1dd
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x11
	.word	0x1e7
	.long	0x31e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x11
	.word	0x1ed
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x11
	.word	0x1ef
	.long	0x84
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x11
	.word	0x1f1
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x11
	.word	0x1f5
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x11
	.word	0x1f6
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x11
	.word	0x1f7
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x11
	.word	0x1f8
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x11
	.word	0x1f9
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x11
	.word	0x1fa
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x11
	.word	0x1fb
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x11
	.word	0x1fc
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x11
	.word	0x1fd
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x11
	.word	0x1fe
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x11
	.word	0x1ff
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x11
	.word	0x200
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x11
	.word	0x201
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x11
	.word	0x202
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x11
	.word	0x203
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x11
	.word	0x204
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x11
	.word	0x205
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x11
	.word	0x206
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x11
	.word	0x207
	.long	0x3a03
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x11
	.word	0x208
	.long	0x3c92
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x11
	.word	0x209
	.long	0x560
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x11
	.word	0x20a
	.long	0x61f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x11
	.word	0x20b
	.long	0x31ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x11
	.word	0x211
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x11
	.word	0x214
	.long	0x6201
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x11
	.word	0x216
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x11
	.word	0x218
	.long	0x4788
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x11
	.word	0x219
	.long	0x4788
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x11
	.word	0x227
	.long	0x6207
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x11
	.word	0x228
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x11
	.word	0x22a
	.long	0x168
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x11
	.word	0x22f
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x11
	.word	0x234
	.long	0x4788
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x11
	.word	0x235
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x11
	.word	0x23d
	.long	0x3a03
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x11
	.word	0x23e
	.long	0x3a03
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x11
	.word	0x241
	.long	0x4f13
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x11
	.word	0x242
	.long	0x620d
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x11
	.word	0x243
	.long	0x620d
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x11
	.word	0x246
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x11
	.word	0x248
	.long	0x609f
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x11
	.word	0x24a
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x11
	.word	0x24b
	.long	0x3709
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x11
	.word	0x24d
	.long	0x60fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x11
	.word	0x24f
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x11
	.word	0x250
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x11
	.word	0x252
	.long	0x112
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x11
	.word	0x254
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x11
	.word	0x256
	.long	0x320c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x11
	.word	0x258
	.long	0x320c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x11
	.word	0x25a
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x11
	.word	0x25c
	.long	0x3a03
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x11
	.word	0x25f
	.long	0x6026
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x11
	.word	0x260
	.long	0x6026
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x11
	.word	0x267
	.long	0x6026
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x11
	.word	0x269
	.long	0x6052
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x11
	.word	0x26b
	.long	0x54a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x11
	.word	0x26d
	.long	0x54a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x11
	.word	0x26f
	.long	0x3a03
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x11
	.word	0x278
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x11
	.word	0x279
	.long	0x1ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x11
	.word	0x2a0
	.long	0x6069
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0xe
	.word	0x92f
	.long	0x23b5
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x70
	.long	0x23f9
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.byte	0x71
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x12
	.byte	0x71
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x12
	.byte	0x71
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x12
	.byte	0x72
	.long	0x4732
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0xe
	.word	0x930
	.long	0x2404
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x12
	.byte	0x86
	.long	0x2448
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.byte	0x87
	.long	0x48ae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x12
	.byte	0x87
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x12
	.byte	0x87
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x12
	.byte	0x88
	.long	0x4858
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0xe
	.word	0x931
	.long	0x2453
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x8b
	.long	0x2497
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.byte	0x8c
	.long	0x490a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x12
	.byte	0x8c
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x12
	.byte	0x8c
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x12
	.byte	0x8d
	.long	0x48b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0xe
	.word	0x932
	.long	0x24a2
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x81
	.long	0x24e6
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.byte	0x82
	.long	0x4852
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x12
	.byte	0x82
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x12
	.byte	0x82
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x12
	.byte	0x83
	.long	0x47fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0xe
	.word	0x933
	.long	0x24f5
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x13
	.byte	0x45
	.long	0x26a5
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x13
	.byte	0x47
	.long	0x39e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x13
	.byte	0x48
	.long	0x39f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x13
	.byte	0x4b
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x13
	.byte	0x4c
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x13
	.byte	0x4d
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x13
	.byte	0x4e
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x13
	.byte	0x4f
	.long	0x39f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x13
	.byte	0x51
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x13
	.byte	0x54
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x13
	.byte	0x55
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x13
	.byte	0x59
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x13
	.byte	0x5a
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x13
	.byte	0x5b
	.long	0x39fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x13
	.byte	0x5c
	.long	0x39fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x13
	.byte	0x5e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x13
	.byte	0x61
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x13
	.byte	0x65
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x13
	.byte	0x66
	.long	0x27f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x13
	.byte	0x68
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x13
	.byte	0x69
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x13
	.byte	0x6a
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x13
	.byte	0x6b
	.long	0x3a03
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x13
	.byte	0x6e
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0xe
	.word	0x934
	.long	0x26b0
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x14
	.byte	0xb
	.long	0x277e
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x14
	.byte	0xc
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x14
	.byte	0xd
	.long	0x4f19
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x14
	.byte	0xe
	.long	0x4dcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x14
	.byte	0xf
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x14
	.byte	0x10
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x14
	.byte	0x11
	.long	0x3a03
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x14
	.byte	0x12
	.long	0x4dd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x14
	.byte	0x13
	.long	0x4dcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x14
	.byte	0x14
	.long	0x3776
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x14
	.byte	0x15
	.long	0x3217
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x14
	.byte	0x16
	.long	0x4ae4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0xe
	.word	0x935
	.long	0x2789
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x12
	.byte	0x7c
	.long	0x27cd
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.byte	0x7d
	.long	0x47f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x12
	.byte	0x7d
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x12
	.byte	0x7d
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x12
	.byte	0x7e
	.long	0x47a0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x12
	.byte	0x90
	.long	0x2811
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.byte	0x91
	.long	0x4966
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x12
	.byte	0x91
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x12
	.byte	0x91
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x12
	.byte	0x92
	.long	0x4910
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0xe
	.word	0x937
	.long	0x2826
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x10
	.word	0x275
	.long	0x2848
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x10
	.word	0x279
	.long	0x5815
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x10
	.word	0x201
	.long	0x2922
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x10
	.word	0x202
	.long	0x31f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x10
	.word	0x203
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x10
	.word	0x204
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x10
	.word	0x205
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x10
	.word	0x206
	.long	0x56c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x10
	.word	0x207
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x10
	.word	0x208
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x10
	.word	0x209
	.long	0x468e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x10
	.word	0x210
	.long	0x5675
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0xe
	.word	0x93a
	.long	0x2930
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x15
	.byte	0x1b
	.long	0x29d8
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x15
	.byte	0x1c
	.long	0x4688
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x15
	.byte	0x1d
	.long	0x5a8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x15
	.byte	0x1e
	.long	0x31f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x15
	.byte	0x1f
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x15
	.byte	0x20
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x15
	.byte	0x21
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x15
	.byte	0x22
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x15
	.byte	0x23
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0xe
	.word	0x93b
	.long	0x29e4
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x12
	.word	0x188
	.long	0x2a1f
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x12
	.word	0x195
	.long	0x49cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x12
	.word	0x196
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x12
	.word	0x197
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0xe
	.word	0x93c
	.long	0x2a2d
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x12
	.word	0x19f
	.long	0x2a79
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x12
	.word	0x1ac
	.long	0x4a64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x12
	.word	0x1ad
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x12
	.word	0x1ae
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x12
	.word	0x1b5
	.long	0x4a9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVUV\0"
	.byte	0xe
	.word	0x93d
	.long	0x2a87
	.uleb128 0x7
	.ascii "xpvuv\0"
	.byte	0x18
	.byte	0x12
	.word	0x1c6
	.long	0x2ad5
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x12
	.word	0x1d3
	.long	0x4b49
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x12
	.word	0x1d4
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x12
	.word	0x1d5
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "xuv_u\0"
	.byte	0x12
	.word	0x1db
	.long	0x4b83
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0xe
	.word	0x93e
	.long	0x2ae3
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x12
	.word	0x1e0
	.long	0x2b2f
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x12
	.word	0x1ed
	.long	0x4c28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x12
	.word	0x1ee
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x12
	.word	0x1ef
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x12
	.word	0x1f6
	.long	0x4c62
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0xe
	.word	0x941
	.long	0x2b3d
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x16
	.byte	0xb
	.long	0x2ba9
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x16
	.byte	0x18
	.long	0x5967
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x16
	.byte	0x19
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x16
	.byte	0x1a
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x16
	.byte	0x21
	.long	0x599c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x16
	.byte	0x25
	.long	0x59dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x16
	.byte	0x26
	.long	0x3a03
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0xe
	.word	0x942
	.long	0x2bb7
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x17
	.byte	0x47
	.long	0x2c23
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x17
	.byte	0x54
	.long	0x52ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x17
	.byte	0x55
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x17
	.byte	0x56
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x17
	.byte	0x5d
	.long	0x5303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x17
	.byte	0x61
	.long	0x5343
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x17
	.byte	0x62
	.long	0x3a03
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0xe
	.word	0x943
	.long	0x2c31
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x12
	.word	0x23e
	.long	0x2c9b
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x12
	.word	0x24b
	.long	0x4d07
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x12
	.word	0x24c
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x12
	.word	0x24d
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x12
	.word	0x254
	.long	0x4d41
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x12
	.word	0x258
	.long	0x4d87
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x12
	.word	0x259
	.long	0x3a03
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0xe
	.word	0x944
	.long	0x2ca9
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x18
	.byte	0xd
	.long	0x2dc9
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x18
	.byte	0x1a
	.long	0x4fa2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x18
	.byte	0x1b
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x18
	.byte	0x1c
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x18
	.byte	0x23
	.long	0x4fd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x18
	.byte	0x27
	.long	0x5017
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x18
	.byte	0x28
	.long	0x3a03
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x18
	.byte	0x2a
	.long	0x3a03
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x18
	.byte	0x2e
	.long	0x5036
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x18
	.byte	0x32
	.long	0x5063
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x18
	.byte	0x33
	.long	0x3776
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x18
	.byte	0x34
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x18
	.byte	0x35
	.long	0x508c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x18
	.byte	0x36
	.long	0x4dcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x18
	.byte	0x37
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x18
	.byte	0x3a
	.long	0x4da9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0xe
	.word	0x947
	.long	0x2dd7
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x12
	.word	0x2b6
	.long	0x2f90
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x12
	.word	0x2c3
	.long	0x4e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x12
	.word	0x2c4
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x12
	.word	0x2c5
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x12
	.word	0x2cc
	.long	0x4e78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x12
	.word	0x2d0
	.long	0x4ebe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x12
	.word	0x2d1
	.long	0x3a03
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x12
	.word	0x2d3
	.long	0x4f13
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x12
	.word	0x2d4
	.long	0x4f13
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x12
	.word	0x2e1
	.long	0x4ee0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x12
	.word	0x2e2
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x12
	.word	0x2e3
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x12
	.word	0x2e4
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x12
	.word	0x2e5
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x12
	.word	0x2e6
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x12
	.word	0x2e7
	.long	0x3776
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x12
	.word	0x2e8
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x12
	.word	0x2e9
	.long	0x3776
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x12
	.word	0x2ea
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x12
	.word	0x2eb
	.long	0x3776
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x12
	.word	0x2ec
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x12
	.word	0x2ed
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0xe
	.word	0x948
	.long	0x2f9f
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x15
	.byte	0xe
	.long	0x3045
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x15
	.byte	0xf
	.long	0x5a15
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x15
	.byte	0x10
	.long	0x5a15
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x15
	.byte	0x11
	.long	0x5a35
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x15
	.byte	0x12
	.long	0x5a15
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x15
	.byte	0x13
	.long	0x5a15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x15
	.byte	0x14
	.long	0x5a64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x15
	.byte	0x16
	.long	0x5a84
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x15
	.byte	0x17
	.long	0x5a15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0xe
	.word	0x949
	.long	0x3051
	.uleb128 0x18
	.ascii "any\0"
	.byte	0x4
	.byte	0xe
	.word	0xca3
	.long	0x30d3
	.uleb128 0x19
	.ascii "any_ptr\0"
	.byte	0xe
	.word	0xca4
	.long	0x168
	.uleb128 0x19
	.ascii "any_i32\0"
	.byte	0xe
	.word	0xca5
	.long	0x3201
	.uleb128 0x19
	.ascii "any_iv\0"
	.byte	0xe
	.word	0xca6
	.long	0x53f
	.uleb128 0x19
	.ascii "any_long\0"
	.byte	0xe
	.word	0xca7
	.long	0x112
	.uleb128 0x19
	.ascii "any_bool\0"
	.byte	0xe
	.word	0xca8
	.long	0x84
	.uleb128 0x19
	.ascii "any_dptr\0"
	.byte	0xe
	.word	0xca9
	.long	0x36e6
	.uleb128 0x19
	.ascii "any_dxptr\0"
	.byte	0xe
	.word	0xcaa
	.long	0x3703
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0xe
	.word	0xd14
	.long	0x311d
	.uleb128 0x8
	.ascii "next\0"
	.byte	0xe
	.word	0xd15
	.long	0x5fee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0xe
	.word	0xd16
	.long	0x11e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0xe
	.word	0xd17
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0xe
	.word	0x94b
	.long	0x312f
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0xe
	.word	0xd1a
	.long	0x317c
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0xe
	.word	0xd1b
	.long	0x5ff4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0xe
	.word	0xd1c
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0xe
	.word	0xd1d
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0xe
	.word	0x94c
	.long	0x3191
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x12
	.word	0x822
	.long	0x31e2
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x12
	.word	0x823
	.long	0x4dd9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "flags\0"
	.byte	0x12
	.word	0x824
	.long	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x12
	.word	0x825
	.long	0x36fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x19
	.byte	0x93
	.long	0x84
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x19
	.byte	0x94
	.long	0xd6
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x19
	.byte	0x96
	.long	0xf3
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x19
	.byte	0x97
	.long	0x112
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x19
	.byte	0x98
	.long	0x99
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x19
	.word	0x25c
	.long	0x320c
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x81
	.long	0x32bd
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1a
	.byte	0x83
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1a
	.byte	0x84
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1a
	.byte	0x85
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1a
	.byte	0x86
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1a
	.byte	0x87
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1a
	.byte	0x88
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1a
	.byte	0x89
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1a
	.byte	0x8a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1a
	.byte	0x8b
	.long	0x3226
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x53
	.long	0x3328
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1b
	.byte	0x54
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1b
	.byte	0x55
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1b
	.byte	0x56
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1b
	.byte	0x57
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1b
	.byte	0xe9
	.long	0x112
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1b
	.byte	0xea
	.long	0x112
	.uleb128 0x17
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1b
	.word	0x186
	.long	0x33f8
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1b
	.word	0x188
	.long	0x33f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1b
	.word	0x189
	.long	0x215
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1b
	.word	0x18a
	.long	0x3409
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1b
	.word	0x18c
	.long	0xbd
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1b
	.word	0x194
	.long	0xca
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1b
	.word	0x195
	.long	0xe7
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x84
	.long	0x3409
	.uleb128 0xe
	.long	0x1b2
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x84
	.long	0x3419
	.uleb128 0xb
	.long	0x1b2
	.byte	0x7f
	.byte	0
	.uleb128 0x1a
	.word	0x204
	.byte	0x1b
	.word	0x199
	.long	0x3457
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1b
	.word	0x19a
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1b
	.word	0x19b
	.long	0x3457
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1b
	.word	0x19c
	.long	0x3467
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x8c
	.long	0x3467
	.uleb128 0xb
	.long	0x1b2
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x16a
	.long	0x3477
	.uleb128 0xb
	.long	0x1b2
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1b
	.word	0x19d
	.long	0x3419
	.uleb128 0x1a
	.word	0x304
	.byte	0x1b
	.word	0x1a0
	.long	0x34e1
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1b
	.word	0x1a1
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1b
	.word	0x1a2
	.long	0x3457
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1b
	.word	0x1a3
	.long	0x3467
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1b
	.word	0x1a4
	.long	0x34e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1dc
	.long	0x34f1
	.uleb128 0xb
	.long	0x1b2
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1b
	.word	0x1a5
	.long	0x3489
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1b
	.word	0x1a9
	.long	0x2b6
	.uleb128 0x17
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1b
	.word	0x1ad
	.long	0x3665
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1b
	.word	0x1ae
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1b
	.word	0x1af
	.long	0x20f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1b
	.word	0x1b0
	.long	0x112
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1b
	.word	0x1b1
	.long	0x3665
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1b
	.word	0x1b2
	.long	0x366b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1b
	.word	0x1b4
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1b
	.word	0x1b5
	.long	0x3671
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1b
	.word	0x1b7
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1b
	.word	0x1b8
	.long	0x3342
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1b
	.word	0x1b9
	.long	0x1dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1b
	.word	0x1ba
	.long	0x125
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1b
	.word	0x1bb
	.long	0x131
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1b
	.word	0x1bc
	.long	0x3677
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2404
	.uleb128 0x4
	.byte	0x4
	.long	0x3477
	.uleb128 0x4
	.byte	0x4
	.long	0x34f1
	.uleb128 0xa
	.long	0x350a
	.long	0x3687
	.uleb128 0xb
	.long	0x1b2
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1c
	.byte	0x63
	.long	0x3696
	.uleb128 0x1b
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1c
	.byte	0x65
	.long	0x36ae
	.uleb128 0x4
	.byte	0x4
	.long	0x3687
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1c
	.word	0x17a
	.long	0x36ca
	.uleb128 0x1b
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.long	0x36e6
	.uleb128 0x11
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x36da
	.uleb128 0x10
	.byte	0x1
	.long	0x36fd
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa70
	.uleb128 0x4
	.byte	0x4
	.long	0x36ec
	.uleb128 0x4
	.byte	0x4
	.long	0x23aa
	.uleb128 0x1c
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x1d
	.byte	0xbc
	.long	0x3770
	.uleb128 0x1d
	.ascii "ival\0"
	.byte	0x1d
	.byte	0xbe
	.long	0x3201
	.uleb128 0x1d
	.ascii "pval\0"
	.byte	0x1d
	.byte	0xc0
	.long	0x15c
	.uleb128 0x1d
	.ascii "opval\0"
	.byte	0x1d
	.byte	0xc1
	.long	0x3770
	.uleb128 0x1d
	.ascii "gvval\0"
	.byte	0x1d
	.byte	0xc2
	.long	0x3776
	.uleb128 0x1d
	.ascii "p_tkval\0"
	.byte	0x1d
	.byte	0xc7
	.long	0x15c
	.uleb128 0x1d
	.ascii "i_tkval\0"
	.byte	0x1d
	.byte	0xc8
	.long	0x3201
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x56f
	.uleb128 0x4
	.byte	0x4
	.long	0x277e
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x1d
	.byte	0xcf
	.long	0x370f
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x13
	.byte	0x15
	.long	0x37ce
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0x13
	.byte	0x16
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "type\0"
	.byte	0x13
	.byte	0x17
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x13
	.byte	0x18
	.long	0x31f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x13
	.byte	0x1b
	.long	0x378b
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x13
	.byte	0x24
	.long	0x385c
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x13
	.byte	0x25
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x13
	.byte	0x26
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x13
	.byte	0x27
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x13
	.byte	0x28
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x13
	.byte	0x29
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x13
	.byte	0x2b
	.long	0x3884
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x13
	.byte	0x2c
	.long	0x3884
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x37dd
	.long	0x3894
	.uleb128 0xb
	.long	0x1b2
	.byte	0x2
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF24
	.byte	0x8
	.byte	0x13
	.byte	0x35
	.long	0x38bf
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x13
	.byte	0x36
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x13
	.byte	0x37
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF24
	.byte	0x13
	.byte	0x38
	.long	0x3894
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x13
	.byte	0x7b
	.long	0x39e6
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x13
	.byte	0x7c
	.long	0x3ab5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x13
	.byte	0x7d
	.long	0x3af8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x13
	.byte	0x80
	.long	0x3b32
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x13
	.byte	0x83
	.long	0x3b4d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x13
	.byte	0x84
	.long	0x3b64
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x13
	.byte	0x85
	.long	0x3b8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x13
	.byte	0x87
	.long	0x3bb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x13
	.byte	0x89
	.long	0x3bd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x13
	.byte	0x8b
	.long	0x3bff
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x13
	.byte	0x8d
	.long	0x3c24
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x13
	.byte	0x8f
	.long	0x3b4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x13
	.byte	0x91
	.long	0x3c4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x39ec
	.uleb128 0xf
	.long	0x38ca
	.uleb128 0x4
	.byte	0x4
	.long	0x24f5
	.uleb128 0x4
	.byte	0x4
	.long	0x385c
	.uleb128 0x4
	.byte	0x4
	.long	0x38bf
	.uleb128 0x4
	.byte	0x4
	.long	0x2448
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x13
	.byte	0x6f
	.long	0x24f5
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x13
	.byte	0x72
	.long	0x3a60
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x13
	.byte	0x74
	.long	0x20f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x13
	.byte	0x75
	.long	0x3a60
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3201
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x13
	.byte	0x76
	.long	0x3a17
	.uleb128 0x20
	.byte	0x1
	.long	0x3a9a
	.long	0x3a9a
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3aa0
	.uleb128 0x11
	.long	0x3ab0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x24e6
	.uleb128 0xf
	.long	0x3aa5
	.uleb128 0x4
	.byte	0x4
	.long	0x3aab
	.uleb128 0xf
	.long	0x23aa
	.uleb128 0xf
	.long	0x320c
	.uleb128 0x4
	.byte	0x4
	.long	0x3a80
	.uleb128 0x20
	.byte	0x1
	.long	0x3201
	.long	0x3af3
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3af3
	.uleb128 0x11
	.long	0x15c
	.uleb128 0x11
	.long	0x15c
	.uleb128 0x11
	.long	0x15c
	.uleb128 0x11
	.long	0x3201
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x168
	.uleb128 0x11
	.long	0x320c
	.byte	0
	.uleb128 0xf
	.long	0x3a9a
	.uleb128 0x4
	.byte	0x4
	.long	0x3abb
	.uleb128 0x20
	.byte	0x1
	.long	0x15c
	.long	0x3b2c
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3af3
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x15c
	.uleb128 0x11
	.long	0x15c
	.uleb128 0x11
	.long	0x3ab0
	.uleb128 0x11
	.long	0x3b2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a66
	.uleb128 0x4
	.byte	0x4
	.long	0x3afe
	.uleb128 0x20
	.byte	0x1
	.long	0x3709
	.long	0x3b4d
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3af3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b38
	.uleb128 0x10
	.byte	0x1
	.long	0x3b64
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3af3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b53
	.uleb128 0x10
	.byte	0x1
	.long	0x3b85
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3af3
	.uleb128 0x11
	.long	0x3b85
	.uleb128 0x11
	.long	0x3b8a
	.byte	0
	.uleb128 0xf
	.long	0x3201
	.uleb128 0xf
	.long	0x3709
	.uleb128 0x4
	.byte	0x4
	.long	0x3b6a
	.uleb128 0x10
	.byte	0x1
	.long	0x3bb0
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3af3
	.uleb128 0x11
	.long	0x3b85
	.uleb128 0x11
	.long	0x3aa0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b95
	.uleb128 0x20
	.byte	0x1
	.long	0x3201
	.long	0x3bd5
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3af3
	.uleb128 0x11
	.long	0x3aa0
	.uleb128 0x11
	.long	0x3b85
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bb6
	.uleb128 0x20
	.byte	0x1
	.long	0x3709
	.long	0x3bff
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3af3
	.uleb128 0x11
	.long	0x3b8a
	.uleb128 0x11
	.long	0x3b8a
	.uleb128 0x11
	.long	0x3ab0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bdb
	.uleb128 0x20
	.byte	0x1
	.long	0x3709
	.long	0x3c24
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3af3
	.uleb128 0x11
	.long	0x3aa0
	.uleb128 0x11
	.long	0x3ab0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c05
	.uleb128 0x20
	.byte	0x1
	.long	0x168
	.long	0x3c44
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3af3
	.uleb128 0x11
	.long	0x3c44
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x317c
	.uleb128 0x4
	.byte	0x4
	.long	0x3c2a
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x13
	.word	0x192
	.long	0x3c92
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x13
	.word	0x193
	.long	0x3c92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x13
	.word	0x194
	.long	0x31f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x31ec
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x13
	.word	0x196
	.long	0x3c50
	.uleb128 0x4
	.byte	0x4
	.long	0x3a09
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x13
	.word	0x1ab
	.long	0x3201
	.uleb128 0x21
	.byte	0x4
	.byte	0x13
	.word	0x1b6
	.long	0x3ce4
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1b7
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x34
	.byte	0x13
	.word	0x1ad
	.long	0x3d2b
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x13
	.word	0x1ae
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x13
	.word	0x1af
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x13
	.word	0x234
	.long	0x425f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ce4
	.uleb128 0x21
	.byte	0xc
	.byte	0x13
	.word	0x1bd
	.long	0x3d67
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1bf
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x13
	.word	0x1c0
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1c1
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x13
	.word	0x1c5
	.long	0x3db4
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1c7
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x13
	.word	0x1c8
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1c9
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x13
	.word	0x1cb
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x37ce
	.uleb128 0x21
	.byte	0x20
	.byte	0x13
	.word	0x1ce
	.long	0x3e46
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1d0
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x13
	.word	0x1d1
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1d2
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x13
	.word	0x1d4
	.long	0x3e46
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x13
	.word	0x1d5
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x13
	.word	0x1d6
	.long	0x3e4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x1d7
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x13
	.word	0x1d8
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c98
	.uleb128 0x4
	.byte	0x4
	.long	0x31f6
	.uleb128 0x21
	.byte	0x24
	.byte	0x13
	.word	0x1dd
	.long	0x3f03
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1df
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x13
	.word	0x1e0
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x13
	.word	0x1e1
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x13
	.word	0x1e2
	.long	0x3cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x13
	.word	0x1e3
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x1e6
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x13
	.word	0x1e7
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x13
	.word	0x1e8
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x1e9
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x13
	.word	0x1ec
	.long	0x3f4f
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1ee
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x13
	.word	0x1ef
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x13
	.word	0x1f0
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x13
	.word	0x1f1
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x13
	.word	0x1f4
	.long	0x3fa6
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x1f6
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x13
	.word	0x1f7
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x13
	.word	0x1f8
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x13
	.word	0x1f9
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x13
	.word	0x1fc
	.long	0x3fbf
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x13
	.word	0x1fd
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x21
	.byte	0x2c
	.byte	0x13
	.word	0x202
	.long	0x4079
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x204
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x13
	.word	0x205
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x13
	.word	0x206
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x206
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x207
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x13
	.word	0x208
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x13
	.word	0x209
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x13
	.word	0x20a
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x13
	.word	0x20b
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x13
	.word	0x20e
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x13
	.word	0x20f
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x21
	.byte	0x1c
	.byte	0x13
	.word	0x212
	.long	0x410f
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x214
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x13
	.word	0x215
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x216
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x13
	.word	0x217
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x13
	.word	0x218
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x13
	.word	0x219
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x13
	.word	0x21a
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x21
	.byte	0x28
	.byte	0x13
	.word	0x21d
	.long	0x41ad
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x13
	.word	0x21f
	.long	0x3d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x13
	.word	0x220
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x13
	.word	0x220
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x221
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x13
	.word	0x222
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x13
	.word	0x223
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x13
	.word	0x224
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x13
	.word	0x225
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x225
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x13
	.word	0x226
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x21
	.byte	0x2c
	.byte	0x13
	.word	0x229
	.long	0x425f
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x13
	.word	0x22a
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x13
	.word	0x22b
	.long	0x3cb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x13
	.word	0x22c
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x13
	.word	0x22c
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x13
	.word	0x22d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x13
	.word	0x22e
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x13
	.word	0x22f
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x13
	.word	0x230
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x13
	.word	0x230
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x13
	.word	0x231
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x13
	.word	0x231
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x23
	.byte	0x2c
	.byte	0x13
	.word	0x1b1
	.long	0x4317
	.uleb128 0x19
	.ascii "yes\0"
	.byte	0x13
	.word	0x1b8
	.long	0x3ccb
	.uleb128 0x19
	.ascii "branchlike\0"
	.byte	0x13
	.word	0x1c3
	.long	0x3d31
	.uleb128 0x19
	.ascii "branch\0"
	.byte	0x13
	.word	0x1cc
	.long	0x3d67
	.uleb128 0x19
	.ascii "trie\0"
	.byte	0x13
	.word	0x1d9
	.long	0x3dba
	.uleb128 0x19
	.ascii "eval\0"
	.byte	0x13
	.word	0x1ea
	.long	0x3e52
	.uleb128 0x19
	.ascii "ifmatch\0"
	.byte	0x13
	.word	0x1f2
	.long	0x3f03
	.uleb128 0x24
	.secrel32	LASF28
	.byte	0x13
	.word	0x1fa
	.long	0x3f4f
	.uleb128 0x19
	.ascii "keeper\0"
	.byte	0x13
	.word	0x1fe
	.long	0x3fa6
	.uleb128 0x19
	.ascii "curlyx\0"
	.byte	0x13
	.word	0x210
	.long	0x3fbf
	.uleb128 0x19
	.ascii "whilem\0"
	.byte	0x13
	.word	0x21b
	.long	0x4079
	.uleb128 0x19
	.ascii "curlym\0"
	.byte	0x13
	.word	0x227
	.long	0x410f
	.uleb128 0x19
	.ascii "curly\0"
	.byte	0x13
	.word	0x232
	.long	0x41ad
	.byte	0
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x13
	.word	0x235
	.long	0x3ce4
	.uleb128 0x26
	.secrel32	LASF29
	.word	0xfe0
	.byte	0x13
	.word	0x23e
	.long	0x4366
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x13
	.word	0x23f
	.long	0x4366
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x13
	.word	0x240
	.long	0x4376
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x13
	.word	0x240
	.long	0x4376
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x4317
	.long	0x4376
	.uleb128 0xb
	.long	0x1b2
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4323
	.uleb128 0x25
	.secrel32	LASF29
	.byte	0x13
	.word	0x241
	.long	0x4323
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x13
	.word	0x25c
	.long	0x4682
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x13
	.word	0x25d
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x13
	.word	0x25e
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x13
	.word	0x25f
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x13
	.word	0x260
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x13
	.word	0x261
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x13
	.word	0x262
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x13
	.word	0x263
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x13
	.word	0x264
	.long	0x39fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x13
	.word	0x265
	.long	0x4682
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x13
	.word	0x266
	.long	0x4682
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x13
	.word	0x267
	.long	0x20f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x13
	.word	0x268
	.long	0x4688
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x13
	.word	0x269
	.long	0x468e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x13
	.word	0x26a
	.long	0x468e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x13
	.word	0x26b
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x13
	.word	0x26c
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x13
	.word	0x26d
	.long	0x560
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x13
	.word	0x26e
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x13
	.word	0x26f
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x13
	.word	0x270
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x13
	.word	0x271
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x13
	.word	0x272
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x13
	.word	0x273
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x320c
	.uleb128 0x4
	.byte	0x4
	.long	0x2922
	.uleb128 0x4
	.byte	0x4
	.long	0x7c6
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x12
	.byte	0x59
	.long	0x469e
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x17
	.byte	0xc
	.long	0x46e3
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x17
	.byte	0x10
	.long	0x4794
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x17
	.byte	0x11
	.long	0x4ae4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x17
	.byte	0x15
	.long	0x5115
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x12
	.byte	0x5a
	.long	0x46ee
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x17
	.byte	0x19
	.long	0x4732
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x17
	.byte	0x1a
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x17
	.byte	0x1b
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x17
	.byte	0x1c
	.long	0x1ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x12
	.byte	0x72
	.long	0x4788
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x12
	.byte	0x72
	.long	0x53f
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x12
	.byte	0x72
	.long	0x54a
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x12
	.byte	0x72
	.long	0x3709
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x12
	.byte	0x72
	.long	0x15c
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x12
	.byte	0x72
	.long	0x4788
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x12
	.byte	0x72
	.long	0x478e
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x12
	.byte	0x72
	.long	0x479a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3709
	.uleb128 0x4
	.byte	0x4
	.long	0x4794
	.uleb128 0x4
	.byte	0x4
	.long	0x4694
	.uleb128 0x4
	.byte	0x4
	.long	0x26a5
	.uleb128 0x27
	.byte	0x4
	.byte	0x12
	.byte	0x7e
	.long	0x47f6
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x12
	.byte	0x7e
	.long	0x53f
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x12
	.byte	0x7e
	.long	0x54a
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x12
	.byte	0x7e
	.long	0x3709
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x12
	.byte	0x7e
	.long	0x15c
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x12
	.byte	0x7e
	.long	0x4788
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x12
	.byte	0x7e
	.long	0x478e
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x12
	.byte	0x7e
	.long	0x479a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c23
	.uleb128 0x27
	.byte	0x4
	.byte	0x12
	.byte	0x83
	.long	0x4852
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x12
	.byte	0x83
	.long	0x53f
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x12
	.byte	0x83
	.long	0x54a
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x12
	.byte	0x83
	.long	0x3709
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x12
	.byte	0x83
	.long	0x15c
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x12
	.byte	0x83
	.long	0x4788
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x12
	.byte	0x83
	.long	0x478e
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x12
	.byte	0x83
	.long	0x479a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c9b
	.uleb128 0x27
	.byte	0x4
	.byte	0x12
	.byte	0x88
	.long	0x48ae
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x12
	.byte	0x88
	.long	0x53f
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x12
	.byte	0x88
	.long	0x54a
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x12
	.byte	0x88
	.long	0x3709
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x12
	.byte	0x88
	.long	0x15c
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x12
	.byte	0x88
	.long	0x4788
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x12
	.byte	0x88
	.long	0x478e
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x12
	.byte	0x88
	.long	0x479a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2b2f
	.uleb128 0x27
	.byte	0x4
	.byte	0x12
	.byte	0x8d
	.long	0x490a
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x12
	.byte	0x8d
	.long	0x53f
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x12
	.byte	0x8d
	.long	0x54a
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x12
	.byte	0x8d
	.long	0x3709
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x12
	.byte	0x8d
	.long	0x15c
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x12
	.byte	0x8d
	.long	0x4788
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x12
	.byte	0x8d
	.long	0x478e
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x12
	.byte	0x8d
	.long	0x479a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2ba9
	.uleb128 0x27
	.byte	0x4
	.byte	0x12
	.byte	0x92
	.long	0x4966
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x12
	.byte	0x92
	.long	0x53f
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x12
	.byte	0x92
	.long	0x54a
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x12
	.byte	0x92
	.long	0x3709
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x12
	.byte	0x92
	.long	0x15c
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x12
	.byte	0x92
	.long	0x4788
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x12
	.byte	0x92
	.long	0x478e
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x12
	.byte	0x92
	.long	0x479a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2dc9
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x18c
	.long	0x4994
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x12
	.word	0x18d
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x12
	.word	0x18e
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x190
	.long	0x49cb
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x12
	.word	0x191
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x12
	.word	0x192
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x12
	.word	0x193
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x12
	.word	0x189
	.long	0x4a05
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x12
	.word	0x18a
	.long	0x555
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x12
	.word	0x18b
	.long	0x3a03
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x12
	.word	0x18f
	.long	0x496c
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x12
	.word	0x194
	.long	0x4994
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x1a3
	.long	0x4a2d
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x12
	.word	0x1a4
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x12
	.word	0x1a5
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x1a7
	.long	0x4a64
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x12
	.word	0x1a8
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x12
	.word	0x1a9
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x12
	.word	0x1aa
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x12
	.word	0x1a0
	.long	0x4a9e
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x12
	.word	0x1a1
	.long	0x555
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x12
	.word	0x1a2
	.long	0x3a03
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x12
	.word	0x1a6
	.long	0x4a05
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x12
	.word	0x1ab
	.long	0x4a2d
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x1af
	.long	0x4ae4
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x12
	.word	0x1b0
	.long	0x53f
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x12
	.word	0x1b1
	.long	0x54a
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x12
	.word	0x1b2
	.long	0x168
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x12
	.word	0x1b3
	.long	0x3201
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x12
	.word	0x1b4
	.long	0x4ae4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x46e3
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x1ca
	.long	0x4b12
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x12
	.word	0x1cb
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x12
	.word	0x1cc
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x1ce
	.long	0x4b49
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x12
	.word	0x1cf
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x12
	.word	0x1d0
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x12
	.word	0x1d1
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x12
	.word	0x1c7
	.long	0x4b83
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x12
	.word	0x1c8
	.long	0x555
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x12
	.word	0x1c9
	.long	0x3a03
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x12
	.word	0x1cd
	.long	0x4aea
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x12
	.word	0x1d2
	.long	0x4b12
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x1d6
	.long	0x4bc9
	.uleb128 0x19
	.ascii "xuvu_iv\0"
	.byte	0x12
	.word	0x1d7
	.long	0x53f
	.uleb128 0x19
	.ascii "xuvu_uv\0"
	.byte	0x12
	.word	0x1d8
	.long	0x54a
	.uleb128 0x19
	.ascii "xuvu_p1\0"
	.byte	0x12
	.word	0x1d9
	.long	0x168
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x12
	.word	0x1da
	.long	0x4ae4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x1e4
	.long	0x4bf1
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x12
	.word	0x1e5
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x12
	.word	0x1e6
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x1e8
	.long	0x4c28
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x12
	.word	0x1e9
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x12
	.word	0x1ea
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x12
	.word	0x1eb
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x12
	.word	0x1e1
	.long	0x4c62
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x12
	.word	0x1e2
	.long	0x555
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x12
	.word	0x1e3
	.long	0x3a03
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x12
	.word	0x1e7
	.long	0x4bc9
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x12
	.word	0x1ec
	.long	0x4bf1
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x1f0
	.long	0x4ca8
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x12
	.word	0x1f1
	.long	0x53f
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x12
	.word	0x1f2
	.long	0x54a
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x12
	.word	0x1f3
	.long	0x168
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x12
	.word	0x1f4
	.long	0x3201
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x12
	.word	0x1f5
	.long	0x4ae4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x242
	.long	0x4cd0
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x12
	.word	0x243
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x12
	.word	0x244
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x246
	.long	0x4d07
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x12
	.word	0x247
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x12
	.word	0x248
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x12
	.word	0x249
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x12
	.word	0x23f
	.long	0x4d41
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x12
	.word	0x240
	.long	0x555
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x12
	.word	0x241
	.long	0x3a03
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x12
	.word	0x245
	.long	0x4ca8
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x12
	.word	0x24a
	.long	0x4cd0
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x24e
	.long	0x4d87
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x12
	.word	0x24f
	.long	0x53f
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x12
	.word	0x250
	.long	0x54a
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x12
	.word	0x251
	.long	0x168
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x12
	.word	0x252
	.long	0x3201
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x12
	.word	0x253
	.long	0x4ae4
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x255
	.long	0x4da9
	.uleb128 0x24
	.secrel32	LASF51
	.byte	0x12
	.word	0x256
	.long	0x4688
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x12
	.word	0x257
	.long	0x3a03
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x12
	.word	0x25f
	.long	0x31f6
	.uleb128 0x10
	.byte	0x1
	.long	0x4dcd
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x4dcd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2497
	.uleb128 0x4
	.byte	0x4
	.long	0x4dbc
	.uleb128 0x4
	.byte	0x4
	.long	0x23f9
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x2ba
	.long	0x4e07
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x12
	.word	0x2bb
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x12
	.word	0x2bc
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x12
	.word	0x2be
	.long	0x4e3e
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x12
	.word	0x2bf
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x12
	.word	0x2c0
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x12
	.word	0x2c1
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x12
	.word	0x2b7
	.long	0x4e78
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x12
	.word	0x2b8
	.long	0x555
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x12
	.word	0x2b9
	.long	0x3a03
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x12
	.word	0x2bd
	.long	0x4ddf
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x12
	.word	0x2c2
	.long	0x4e07
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x2c6
	.long	0x4ebe
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x12
	.word	0x2c7
	.long	0x53f
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x12
	.word	0x2c8
	.long	0x54a
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x12
	.word	0x2c9
	.long	0x168
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x12
	.word	0x2ca
	.long	0x3201
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x12
	.word	0x2cb
	.long	0x4ae4
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x2cd
	.long	0x4ee0
	.uleb128 0x24
	.secrel32	LASF51
	.byte	0x12
	.word	0x2ce
	.long	0x4688
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x12
	.word	0x2cf
	.long	0x3a03
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x12
	.word	0x2de
	.long	0x4f0d
	.uleb128 0x19
	.ascii "xiou_dirp\0"
	.byte	0x12
	.word	0x2df
	.long	0x4f0d
	.uleb128 0x19
	.ascii "xiou_any\0"
	.byte	0x12
	.word	0x2e0
	.long	0x168
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x534
	.uleb128 0x4
	.byte	0x4
	.long	0x36a0
	.uleb128 0x4
	.byte	0x4
	.long	0x27cd
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x1e
	.byte	0x13
	.long	0x23f9
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x1e
	.byte	0x14
	.long	0x23f9
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x1e
	.byte	0x1a
	.long	0x99
	.uleb128 0x29
	.byte	0x8
	.byte	0x18
	.byte	0x11
	.long	0x4f6f
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x18
	.byte	0x12
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x18
	.byte	0x13
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x18
	.byte	0x15
	.long	0x4fa2
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x18
	.byte	0x16
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x18
	.byte	0x17
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x18
	.byte	0x18
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x18
	.byte	0xe
	.long	0x4fd7
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x18
	.byte	0xf
	.long	0x555
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x18
	.byte	0x10
	.long	0x3a03
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x18
	.byte	0x14
	.long	0x4f4a
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x18
	.byte	0x19
	.long	0x4f6f
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x18
	.byte	0x1d
	.long	0x5017
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x18
	.byte	0x1e
	.long	0x53f
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x18
	.byte	0x1f
	.long	0x54a
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x18
	.byte	0x20
	.long	0x168
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x18
	.byte	0x21
	.long	0x3201
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x18
	.byte	0x22
	.long	0x4ae4
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x5036
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x18
	.byte	0x25
	.long	0x4688
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x18
	.byte	0x26
	.long	0x3a03
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x18
	.byte	0x2b
	.long	0x5063
	.uleb128 0x1d
	.ascii "xcv_start\0"
	.byte	0x18
	.byte	0x2c
	.long	0x3770
	.uleb128 0x1d
	.ascii "xcv_xsubany\0"
	.byte	0x18
	.byte	0x2d
	.long	0x3045
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x18
	.byte	0x2f
	.long	0x508c
	.uleb128 0x1d
	.ascii "xcv_root\0"
	.byte	0x18
	.byte	0x30
	.long	0x3770
	.uleb128 0x1d
	.ascii "xcv_xsub\0"
	.byte	0x18
	.byte	0x31
	.long	0x4dd3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f1f
	.uleb128 0x20
	.byte	0x1
	.long	0x3770
	.long	0x50a2
	.uleb128 0x11
	.long	0x36fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5092
	.uleb128 0x23
	.byte	0x4
	.byte	0xf
	.word	0x13c
	.long	0x50df
	.uleb128 0x19
	.ascii "op_pmreplroot\0"
	.byte	0xf
	.word	0x13d
	.long	0x3770
	.uleb128 0x19
	.ascii "op_pmtargetoff\0"
	.byte	0xf
	.word	0x13f
	.long	0x4f39
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0xf
	.word	0x144
	.long	0x5115
	.uleb128 0x19
	.ascii "op_pmreplstart\0"
	.byte	0xf
	.word	0x145
	.long	0x3770
	.uleb128 0x19
	.ascii "op_pmstashpv\0"
	.byte	0xf
	.word	0x147
	.long	0x15c
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x12
	.long	0x5143
	.uleb128 0x1d
	.ascii "hent_val\0"
	.byte	0x17
	.byte	0x13
	.long	0x3709
	.uleb128 0x1d
	.ascii "hent_refcount\0"
	.byte	0x17
	.byte	0x14
	.long	0x141
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x17
	.byte	0x30
	.long	0x51d9
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x17
	.byte	0x31
	.long	0x4dd9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x17
	.byte	0x32
	.long	0x4dd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x17
	.byte	0x33
	.long	0x3a03
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x17
	.byte	0x34
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x17
	.byte	0x35
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x17
	.byte	0x36
	.long	0x51e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1b
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x51e9
	.uleb128 0xf
	.long	0x51d9
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x17
	.byte	0x3d
	.long	0x5270
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x17
	.byte	0x3e
	.long	0x4ae4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x17
	.byte	0x3f
	.long	0x4dd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x17
	.byte	0x40
	.long	0x4794
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x17
	.byte	0x41
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x17
	.byte	0x42
	.long	0x5270
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5143
	.uleb128 0x29
	.byte	0x8
	.byte	0x17
	.byte	0x4b
	.long	0x529b
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x17
	.byte	0x4c
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x17
	.byte	0x4d
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x17
	.byte	0x4f
	.long	0x52ce
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x17
	.byte	0x50
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x17
	.byte	0x51
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x17
	.byte	0x52
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x17
	.byte	0x48
	.long	0x5303
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x17
	.byte	0x49
	.long	0x555
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x17
	.byte	0x4a
	.long	0x3a03
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x17
	.byte	0x4e
	.long	0x5276
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x17
	.byte	0x53
	.long	0x529b
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x57
	.long	0x5343
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x17
	.byte	0x58
	.long	0x53f
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x17
	.byte	0x59
	.long	0x54a
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x17
	.byte	0x5a
	.long	0x168
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x17
	.byte	0x5b
	.long	0x3201
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x17
	.byte	0x5c
	.long	0x4ae4
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x5e
	.long	0x5362
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x17
	.byte	0x5f
	.long	0x4688
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x17
	.byte	0x60
	.long	0x3a03
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x10
	.byte	0x1f
	.long	0x53bd
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x10
	.byte	0x20
	.long	0x53bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x10
	.byte	0x21
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x10
	.byte	0x22
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x10
	.byte	0x23
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5362
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x10
	.byte	0x26
	.long	0x5362
	.uleb128 0x4
	.byte	0x4
	.long	0x560
	.uleb128 0x1b
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x53d7
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x10
	.word	0x118
	.long	0x54b0
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x10
	.word	0x119
	.long	0x4dcd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x10
	.word	0x11a
	.long	0x3776
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x10
	.word	0x11b
	.long	0x3776
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x10
	.word	0x11c
	.long	0x4dd9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x10
	.word	0x11d
	.long	0x4dd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x10
	.word	0x11e
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x10
	.word	0x11f
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x10
	.word	0x120
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x13
	.secrel32	LASF53
	.byte	0x10
	.word	0x121
	.long	0x54b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x10
	.word	0x122
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f2e
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x10
	.word	0x178
	.long	0x5572
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x10
	.word	0x179
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x10
	.word	0x17a
	.long	0x31f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x10
	.word	0x17b
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x10
	.word	0x17c
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x10
	.word	0x17d
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x10
	.word	0x17e
	.long	0x4dcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x10
	.word	0x17f
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x10
	.word	0x180
	.long	0x5572
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x53c3
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x10
	.word	0x199
	.long	0x5643
	.uleb128 0x13
	.secrel32	LASF54
	.byte	0x10
	.word	0x19a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x10
	.word	0x19b
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x10
	.word	0x19c
	.long	0x5643
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x10
	.word	0x1a0
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF53
	.byte	0x10
	.word	0x1a1
	.long	0x54b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x10
	.word	0x1a6
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x10
	.word	0x1a9
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x10
	.word	0x1ae
	.long	0x4dd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x10
	.word	0x1af
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x10
	.word	0x1b2
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x92d
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x10
	.word	0x1f7
	.long	0x5675
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x10
	.word	0x1f8
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.byte	0x28
	.byte	0x10
	.word	0x20b
	.long	0x56c9
	.uleb128 0x19
	.ascii "blku_sub\0"
	.byte	0x10
	.word	0x20c
	.long	0x53ed
	.uleb128 0x19
	.ascii "blku_eval\0"
	.byte	0x10
	.word	0x20d
	.long	0x54b6
	.uleb128 0x19
	.ascii "blku_loop\0"
	.byte	0x10
	.word	0x20e
	.long	0x5578
	.uleb128 0x19
	.ascii "blku_givwhen\0"
	.byte	0x10
	.word	0x20f
	.long	0x5649
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x64d
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x10
	.word	0x23e
	.long	0x5815
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x10
	.word	0x23f
	.long	0x31f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x10
	.word	0x240
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x10
	.word	0x241
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x10
	.word	0x242
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x10
	.word	0x243
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x10
	.word	0x244
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x10
	.word	0x245
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x10
	.word	0x246
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x10
	.word	0x247
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x10
	.word	0x248
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x10
	.word	0x249
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x10
	.word	0x24a
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x10
	.word	0x24b
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x10
	.word	0x24c
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x10
	.word	0x24d
	.long	0x3a9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x23
	.byte	0x40
	.byte	0x10
	.word	0x276
	.long	0x583f
	.uleb128 0x19
	.ascii "cx_blk\0"
	.byte	0x10
	.word	0x277
	.long	0x2848
	.uleb128 0x19
	.ascii "cx_subst\0"
	.byte	0x10
	.word	0x278
	.long	0x56cf
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x10
	.word	0x2f1
	.long	0x58f3
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x10
	.word	0x2f2
	.long	0x4dd9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x10
	.word	0x2f3
	.long	0x58f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x10
	.word	0x2f4
	.long	0x58f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x10
	.word	0x2f5
	.long	0x58f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x10
	.word	0x2f6
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x10
	.word	0x2f7
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x10
	.word	0x2f8
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x10
	.word	0x2f9
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2811
	.uleb128 0x4
	.byte	0x4
	.long	0x583f
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x10
	.word	0x2fe
	.long	0x583f
	.uleb128 0x29
	.byte	0x8
	.byte	0x16
	.byte	0xf
	.long	0x5934
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x16
	.byte	0x10
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x16
	.byte	0x11
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x16
	.byte	0x13
	.long	0x5967
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x16
	.byte	0x14
	.long	0x320c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x16
	.byte	0x15
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x16
	.byte	0x16
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x16
	.byte	0xc
	.long	0x599c
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x16
	.byte	0xd
	.long	0x555
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x16
	.byte	0xe
	.long	0x3a03
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x16
	.byte	0x12
	.long	0x590f
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x16
	.byte	0x17
	.long	0x5934
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x1b
	.long	0x59dc
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x16
	.byte	0x1c
	.long	0x53f
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x16
	.byte	0x1d
	.long	0x54a
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x16
	.byte	0x1e
	.long	0x168
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x16
	.byte	0x1f
	.long	0x3201
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x16
	.byte	0x20
	.long	0x4ae4
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x22
	.long	0x59fb
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x16
	.byte	0x23
	.long	0x4688
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x16
	.byte	0x24
	.long	0x3a03
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	0xbd
	.long	0x5a15
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x4688
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x59fb
	.uleb128 0x20
	.byte	0x1
	.long	0x320c
	.long	0x5a35
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x4688
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a1b
	.uleb128 0x20
	.byte	0x1
	.long	0xbd
	.long	0x5a64
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x4688
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x27f
	.uleb128 0x11
	.long	0xbd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a3b
	.uleb128 0x20
	.byte	0x1
	.long	0xbd
	.long	0x5a84
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x4688
	.uleb128 0x11
	.long	0x3c44
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a6a
	.uleb128 0x4
	.byte	0x4
	.long	0x2f90
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0xe
	.word	0xd01
	.long	0x5aa3
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0xe
	.word	0xd02
	.long	0x5b29
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0xe
	.word	0xd03
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0xe
	.word	0xd04
	.long	0x31f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0xe
	.word	0xd05
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0xe
	.word	0xd06
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0xe
	.word	0xd07
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x29
	.byte	0x10
	.byte	0x1f
	.byte	0xe
	.long	0x5b79
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x1f
	.byte	0xf
	.long	0x377c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x1f
	.byte	0x10
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x1f
	.byte	0x11
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x1f
	.byte	0x12
	.long	0x4dd9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x1f
	.byte	0x16
	.long	0x5b29
	.uleb128 0x2a
	.secrel32	LASF55
	.word	0x1d0
	.byte	0x1f
	.byte	0x18
	.long	0x5fa7
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x1f
	.byte	0x1c
	.long	0x5fa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x377c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x1f
	.byte	0x1e
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x1f
	.byte	0x21
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x1f
	.byte	0x23
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x1f
	.byte	0x24
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x1f
	.byte	0x25
	.long	0x5fad
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x1f
	.byte	0x26
	.long	0x5fad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x1f
	.byte	0x2b
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x1f
	.byte	0x2d
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x1f
	.byte	0x2e
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x1f
	.byte	0x2f
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x1f
	.byte	0x30
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x1f
	.byte	0x31
	.long	0x31ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x1f
	.byte	0x32
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x1f
	.byte	0x33
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x1f
	.byte	0x34
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x1f
	.byte	0x35
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x1f
	.byte	0x36
	.long	0x31f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x1f
	.byte	0x37
	.long	0x31f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x1f
	.byte	0x38
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x1f
	.byte	0x39
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x3201
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x1f
	.byte	0x3c
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x1f
	.byte	0x3d
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x1f
	.byte	0x3e
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x1f
	.byte	0x3f
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x1f
	.byte	0x41
	.long	0x5a90
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x1f
	.byte	0x42
	.long	0x3709
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x1f
	.byte	0x43
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x1f
	.byte	0x44
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x1f
	.byte	0x45
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x1f
	.byte	0x46
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x1f
	.byte	0x47
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x1f
	.byte	0x48
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x1f
	.byte	0x49
	.long	0x15c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x1f
	.byte	0x4a
	.long	0x3217
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x1f
	.byte	0x4b
	.long	0x31f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x31ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x1f
	.byte	0x4d
	.long	0x31ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x1f
	.byte	0x4e
	.long	0x3a03
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x1f
	.byte	0x4f
	.long	0x4f13
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x1f
	.byte	0x50
	.long	0x4dd9
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x1f
	.byte	0x64
	.long	0x5fb3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x1f
	.byte	0x65
	.long	0x5fc3
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x1f
	.byte	0x66
	.long	0x3201
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x1f
	.byte	0x69
	.long	0x56c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x1f
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
	.long	0x377c
	.long	0x5fc3
	.uleb128 0xb
	.long	0x1b2
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x3201
	.long	0x5fd3
	.uleb128 0xb
	.long	0x1b2
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x84
	.long	0x5fe3
	.uleb128 0xb
	.long	0x1b2
	.byte	0xff
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF55
	.byte	0x1f
	.byte	0x6c
	.long	0x5b8f
	.uleb128 0x4
	.byte	0x4
	.long	0x30d3
	.uleb128 0x4
	.byte	0x4
	.long	0x5fee
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0xe
	.word	0xfc5
	.long	0x6010
	.uleb128 0x4
	.byte	0x4
	.long	0x6016
	.uleb128 0x20
	.byte	0x1
	.long	0xbd
	.long	0x6026
	.uleb128 0x11
	.long	0x36fd
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0xe
	.word	0xfc6
	.long	0x603b
	.uleb128 0x4
	.byte	0x4
	.long	0x6041
	.uleb128 0x10
	.byte	0x1
	.long	0x6052
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0xe
	.word	0xfc7
	.long	0x6010
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0xe
	.word	0xfc9
	.long	0x6084
	.uleb128 0x4
	.byte	0x4
	.long	0x608a
	.uleb128 0x20
	.byte	0x1
	.long	0x84
	.long	0x609f
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0xe
	.word	0x11d8
	.long	0x60c7
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0xe
	.word	0x11d9
	.long	0x60c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x23aa
	.long	0x60d7
	.uleb128 0xb
	.long	0x1b2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0xe
	.word	0x11e2
	.long	0x60e6
	.uleb128 0x4
	.byte	0x4
	.long	0x60ec
	.uleb128 0x10
	.byte	0x1
	.long	0x60fd
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3770
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0xe
	.word	0x11f2
	.long	0x6111
	.uleb128 0x4
	.byte	0x4
	.long	0x6117
	.uleb128 0x20
	.byte	0x1
	.long	0x3201
	.long	0x6131
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x3709
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0xe
	.word	0x11f5
	.long	0x4dd3
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0xe
	.word	0x1202
	.long	0x6179
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0xe
	.word	0x1203
	.long	0x3703
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0xe
	.word	0x1204
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0xe
	.word	0x1205
	.long	0x6144
	.uleb128 0x4
	.byte	0x4
	.long	0x3045
	.uleb128 0x4
	.byte	0x4
	.long	0x29d8
	.uleb128 0x2b
	.long	0x56c9
	.uleb128 0x4
	.byte	0x4
	.long	0x58ff
	.uleb128 0xa
	.long	0x15c
	.long	0x61ba
	.uleb128 0xb
	.long	0x1b2
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x437c
	.uleb128 0x4
	.byte	0x4
	.long	0x4317
	.uleb128 0x2b
	.long	0x31ec
	.uleb128 0x4
	.byte	0x4
	.long	0x61d1
	.uleb128 0xf
	.long	0x27f
	.uleb128 0x4
	.byte	0x4
	.long	0x6179
	.uleb128 0xa
	.long	0x168
	.long	0x61ec
	.uleb128 0xb
	.long	0x1b2
	.byte	0xf
	.byte	0
	.uleb128 0x2b
	.long	0x320c
	.uleb128 0xa
	.long	0x31ec
	.long	0x6201
	.uleb128 0xb
	.long	0x1b2
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5fe3
	.uleb128 0x4
	.byte	0x4
	.long	0x311d
	.uleb128 0x4
	.byte	0x4
	.long	0x36b4
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x20
	.byte	0x1e
	.long	0x6230
	.uleb128 0x1b
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurplePluginPref\0"
	.byte	0x20
	.byte	0x1f
	.long	0x6261
	.uleb128 0x1b
	.ascii "_PurplePluginPref\0"
	.byte	0x1
	.uleb128 0x2c
	.byte	0x4
	.byte	0x20
	.byte	0x25
	.long	0x62e6
	.uleb128 0x2d
	.ascii "PURPLE_STRING_FORMAT_TYPE_NONE\0"
	.sleb128 0
	.uleb128 0x2d
	.ascii "PURPLE_STRING_FORMAT_TYPE_MULTILINE\0"
	.sleb128 1
	.uleb128 0x2d
	.ascii "PURPLE_STRING_FORMAT_TYPE_HTML\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "PurpleStringFormatType\0"
	.byte	0x20
	.byte	0x29
	.long	0x6275
	.uleb128 0x2c
	.byte	0x4
	.byte	0x20
	.byte	0x2b
	.long	0x6380
	.uleb128 0x2d
	.ascii "PURPLE_PLUGIN_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x2d
	.ascii "PURPLE_PLUGIN_PREF_CHOICE\0"
	.sleb128 1
	.uleb128 0x2d
	.ascii "PURPLE_PLUGIN_PREF_INFO\0"
	.sleb128 2
	.uleb128 0x2d
	.ascii "PURPLE_PLUGIN_PREF_STRING_FORMAT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPrefType\0"
	.byte	0x20
	.byte	0x30
	.long	0x6304
	.uleb128 0x4
	.byte	0x4
	.long	0x6213
	.uleb128 0x3
	.ascii "Purple__PluginPref\0"
	.byte	0x21
	.byte	0xdd
	.long	0x63bc
	.uleb128 0x4
	.byte	0x4
	.long	0x6249
	.uleb128 0x3
	.ascii "Purple__PluginPref__Frame\0"
	.byte	0x21
	.byte	0xde
	.long	0x639c
	.uleb128 0x3
	.ascii "Purple__PluginPrefType\0"
	.byte	0x21
	.byte	0xdf
	.long	0x6380
	.uleb128 0x3
	.ascii "Purple__String__Format__Type\0"
	.byte	0x21
	.byte	0xe0
	.long	0x62e6
	.uleb128 0x7
	.ascii "_constiv\0"
	.byte	0x8
	.byte	0x21
	.word	0x133
	.long	0x6456
	.uleb128 0x8
	.ascii "name\0"
	.byte	0x21
	.word	0x134
	.long	0x27f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "iv\0"
	.byte	0x21
	.word	0x135
	.long	0x53f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "constiv\0"
	.byte	0x21
	.word	0x136
	.long	0x6425
	.uleb128 0x2e
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x64d9
	.uleb128 0x2f
	.secrel32	LASF56
	.byte	0x1
	.byte	0x73
	.long	0x36fd
	.uleb128 0x30
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x64d9
	.uleb128 0x30
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x61d1
	.uleb128 0x31
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x64e9
	.uleb128 0x32
	.uleb128 0x31
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x61d1
	.uleb128 0x31
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x64f9
	.uleb128 0x31
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x61d1
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x64de
	.uleb128 0x4
	.byte	0x4
	.long	0x64e4
	.uleb128 0xf
	.long	0x2497
	.uleb128 0xf
	.long	0x64ee
	.uleb128 0x4
	.byte	0x4
	.long	0x64f4
	.uleb128 0xf
	.long	0x277e
	.uleb128 0xf
	.long	0x64fe
	.uleb128 0x4
	.byte	0x4
	.long	0x6504
	.uleb128 0xf
	.long	0x2448
	.uleb128 0x33
	.long	0x6466
	.long	LFB120
	.long	LFE120
	.secrel32	LLST0
	.byte	0x1
	.long	0x65f4
	.uleb128 0x34
	.long	0x648b
	.secrel32	LLST1
	.uleb128 0x34
	.long	0x6495
	.secrel32	LLST2
	.uleb128 0x35
	.long	0x6480
	.byte	0x6
	.byte	0xfa
	.long	0x6480
	.byte	0x9f
	.uleb128 0x36
	.long	0x64a3
	.secrel32	LLST3
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0
	.long	0x65c8
	.uleb128 0x36
	.long	0x64ae
	.secrel32	LLST4
	.uleb128 0x36
	.long	0x64bc
	.secrel32	LLST5
	.uleb128 0x38
	.long	0x64c9
	.uleb128 0x39
	.long	LVL9
	.long	0xa540
	.uleb128 0x3a
	.long	LVL11
	.long	0xa55b
	.long	0x659c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL14
	.long	0xa540
	.uleb128 0x3c
	.long	LVL15
	.long	0xa55b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL12
	.long	0xa540
	.uleb128 0x3c
	.long	LVL13
	.long	0xa55b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_set_type\0"
	.byte	0x1
	.word	0x267
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST6
	.byte	0x1
	.long	0x6803
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x267
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x267
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x269
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x269
	.long	0x4788
	.secrel32	LLST7
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x269
	.long	0x3201
	.secrel32	LLST8
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x269
	.long	0x4788
	.secrel32	LLST9
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x269
	.long	0x3201
	.secrel32	LLST10
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x18
	.long	0x675b
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x26d
	.long	0x63a2
	.secrel32	LLST11
	.uleb128 0x41
	.ascii "type\0"
	.byte	0x1
	.word	0x26f
	.long	0x63e3
	.secrel32	LLST12
	.uleb128 0x43
	.ascii "gpp_type\0"
	.byte	0x2
	.byte	0xb1
	.long	0x6380
	.secrel32	LLST13
	.uleb128 0x39
	.long	LVL28
	.long	0xa540
	.uleb128 0x39
	.long	LVL29
	.long	0xa57c
	.uleb128 0x39
	.long	LVL30
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL32
	.long	0xa540
	.uleb128 0x39
	.long	LVL33
	.long	0xa57c
	.uleb128 0x39
	.long	LVL34
	.long	0xa540
	.uleb128 0x39
	.long	LVL35
	.long	0xa57c
	.uleb128 0x39
	.long	LVL36
	.long	0xa540
	.uleb128 0x3a
	.long	LVL37
	.long	0xa5d6
	.long	0x6733
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL39
	.long	0xa607
	.long	0x6748
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL48
	.long	0xa540
	.uleb128 0x39
	.long	LVL49
	.long	0xa57c
	.byte	0
	.uleb128 0x44
	.long	LBB6
	.long	LBE6
	.long	0x679d
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x281
	.long	0x6803
	.secrel32	LLST14
	.uleb128 0x39
	.long	LVL40
	.long	0xa540
	.uleb128 0x39
	.long	LVL41
	.long	0xa638
	.uleb128 0x39
	.long	LVL42
	.long	0xa540
	.uleb128 0x39
	.long	LVL43
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL17
	.long	0xa540
	.uleb128 0x39
	.long	LVL18
	.long	0xa638
	.uleb128 0x39
	.long	LVL20
	.long	0xa540
	.uleb128 0x39
	.long	LVL21
	.long	0xa65f
	.uleb128 0x39
	.long	LVL23
	.long	0xa540
	.uleb128 0x39
	.long	LVL24
	.long	0xa57c
	.uleb128 0x39
	.long	LVL52
	.long	0xa540
	.uleb128 0x3a
	.long	LVL53
	.long	0x6509
	.long	0x67f9
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x39
	.long	LVL54
	.long	0xa691
	.byte	0
	.uleb128 0xf
	.long	0x53f
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_set_name\0"
	.byte	0x1
	.word	0x255
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST15
	.byte	0x1
	.long	0x6a09
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x255
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x255
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x257
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x257
	.long	0x4788
	.secrel32	LLST16
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x257
	.long	0x3201
	.secrel32	LLST17
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x257
	.long	0x4788
	.secrel32	LLST18
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x257
	.long	0x3201
	.secrel32	LLST19
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x30
	.long	0x6961
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x25b
	.long	0x63a2
	.secrel32	LLST20
	.uleb128 0x41
	.ascii "name\0"
	.byte	0x1
	.word	0x25d
	.long	0x27f
	.secrel32	LLST21
	.uleb128 0x39
	.long	LVL67
	.long	0xa540
	.uleb128 0x39
	.long	LVL68
	.long	0xa57c
	.uleb128 0x39
	.long	LVL69
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL71
	.long	0xa540
	.uleb128 0x39
	.long	LVL72
	.long	0xa57c
	.uleb128 0x39
	.long	LVL73
	.long	0xa540
	.uleb128 0x39
	.long	LVL74
	.long	0xa57c
	.uleb128 0x39
	.long	LVL75
	.long	0xa540
	.uleb128 0x3a
	.long	LVL76
	.long	0xa6a7
	.long	0x6939
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL77
	.long	0xa6dd
	.long	0x694e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL86
	.long	0xa540
	.uleb128 0x39
	.long	LVL87
	.long	0xa57c
	.byte	0
	.uleb128 0x44
	.long	LBB9
	.long	LBE9
	.long	0x69a3
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x262
	.long	0x6803
	.secrel32	LLST22
	.uleb128 0x39
	.long	LVL78
	.long	0xa540
	.uleb128 0x39
	.long	LVL79
	.long	0xa638
	.uleb128 0x39
	.long	LVL80
	.long	0xa540
	.uleb128 0x39
	.long	LVL81
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL56
	.long	0xa540
	.uleb128 0x39
	.long	LVL57
	.long	0xa638
	.uleb128 0x39
	.long	LVL59
	.long	0xa540
	.uleb128 0x39
	.long	LVL60
	.long	0xa65f
	.uleb128 0x39
	.long	LVL62
	.long	0xa540
	.uleb128 0x39
	.long	LVL63
	.long	0xa57c
	.uleb128 0x39
	.long	LVL89
	.long	0xa540
	.uleb128 0x3a
	.long	LVL90
	.long	0x6509
	.long	0x69ff
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x39
	.long	LVL91
	.long	0xa691
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_set_max_length\0"
	.byte	0x1
	.word	0x243
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST23
	.byte	0x1
	.long	0x6c10
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x243
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x243
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x245
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x245
	.long	0x4788
	.secrel32	LLST24
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x245
	.long	0x3201
	.secrel32	LLST25
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x245
	.long	0x4788
	.secrel32	LLST26
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x245
	.long	0x3201
	.secrel32	LLST27
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x48
	.long	0x6b68
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x249
	.long	0x63a2
	.secrel32	LLST28
	.uleb128 0x41
	.ascii "max_length\0"
	.byte	0x1
	.word	0x24b
	.long	0x131
	.secrel32	LLST29
	.uleb128 0x39
	.long	LVL104
	.long	0xa540
	.uleb128 0x39
	.long	LVL105
	.long	0xa57c
	.uleb128 0x39
	.long	LVL106
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL108
	.long	0xa540
	.uleb128 0x39
	.long	LVL109
	.long	0xa57c
	.uleb128 0x39
	.long	LVL110
	.long	0xa540
	.uleb128 0x39
	.long	LVL111
	.long	0xa57c
	.uleb128 0x39
	.long	LVL112
	.long	0xa540
	.uleb128 0x3a
	.long	LVL113
	.long	0xa70e
	.long	0x6b40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL114
	.long	0xa73f
	.long	0x6b55
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL123
	.long	0xa540
	.uleb128 0x39
	.long	LVL124
	.long	0xa57c
	.byte	0
	.uleb128 0x44
	.long	LBB12
	.long	LBE12
	.long	0x6baa
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x250
	.long	0x6803
	.secrel32	LLST30
	.uleb128 0x39
	.long	LVL115
	.long	0xa540
	.uleb128 0x39
	.long	LVL116
	.long	0xa638
	.uleb128 0x39
	.long	LVL117
	.long	0xa540
	.uleb128 0x39
	.long	LVL118
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL93
	.long	0xa540
	.uleb128 0x39
	.long	LVL94
	.long	0xa638
	.uleb128 0x39
	.long	LVL96
	.long	0xa540
	.uleb128 0x39
	.long	LVL97
	.long	0xa65f
	.uleb128 0x39
	.long	LVL99
	.long	0xa540
	.uleb128 0x39
	.long	LVL100
	.long	0xa57c
	.uleb128 0x39
	.long	LVL126
	.long	0xa540
	.uleb128 0x3a
	.long	LVL127
	.long	0x6509
	.long	0x6c06
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x39
	.long	LVL128
	.long	0xa691
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_set_format_type\0"
	.byte	0x1
	.word	0x231
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST31
	.byte	0x1
	.long	0x6e14
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x231
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x231
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x233
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x233
	.long	0x4788
	.secrel32	LLST32
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x233
	.long	0x3201
	.secrel32	LLST33
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x233
	.long	0x4788
	.secrel32	LLST34
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x233
	.long	0x3201
	.secrel32	LLST35
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x60
	.long	0x6d6c
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x237
	.long	0x63a2
	.secrel32	LLST36
	.uleb128 0x41
	.ascii "format\0"
	.byte	0x1
	.word	0x239
	.long	0x6401
	.secrel32	LLST37
	.uleb128 0x39
	.long	LVL141
	.long	0xa540
	.uleb128 0x39
	.long	LVL142
	.long	0xa57c
	.uleb128 0x39
	.long	LVL143
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL145
	.long	0xa540
	.uleb128 0x39
	.long	LVL146
	.long	0xa57c
	.uleb128 0x39
	.long	LVL147
	.long	0xa540
	.uleb128 0x39
	.long	LVL148
	.long	0xa57c
	.uleb128 0x39
	.long	LVL149
	.long	0xa540
	.uleb128 0x3a
	.long	LVL150
	.long	0xa5d6
	.long	0x6d44
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL151
	.long	0xa776
	.long	0x6d59
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL160
	.long	0xa540
	.uleb128 0x39
	.long	LVL161
	.long	0xa57c
	.byte	0
	.uleb128 0x44
	.long	LBB15
	.long	LBE15
	.long	0x6dae
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x23e
	.long	0x6803
	.secrel32	LLST38
	.uleb128 0x39
	.long	LVL152
	.long	0xa540
	.uleb128 0x39
	.long	LVL153
	.long	0xa638
	.uleb128 0x39
	.long	LVL154
	.long	0xa540
	.uleb128 0x39
	.long	LVL155
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL130
	.long	0xa540
	.uleb128 0x39
	.long	LVL131
	.long	0xa638
	.uleb128 0x39
	.long	LVL133
	.long	0xa540
	.uleb128 0x39
	.long	LVL134
	.long	0xa65f
	.uleb128 0x39
	.long	LVL136
	.long	0xa540
	.uleb128 0x39
	.long	LVL137
	.long	0xa57c
	.uleb128 0x39
	.long	LVL163
	.long	0xa540
	.uleb128 0x3a
	.long	LVL164
	.long	0x6509
	.long	0x6e0a
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x39
	.long	LVL165
	.long	0xa691
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_set_masked\0"
	.byte	0x1
	.word	0x21f
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST39
	.byte	0x1
	.long	0x708a
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x21f
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x21f
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x221
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x221
	.long	0x4788
	.secrel32	LLST40
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x221
	.long	0x3201
	.secrel32	LLST41
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x221
	.long	0x4788
	.secrel32	LLST42
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x221
	.long	0x3201
	.secrel32	LLST43
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x78
	.long	0x6fe6
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x225
	.long	0x63a2
	.secrel32	LLST44
	.uleb128 0x41
	.ascii "mask\0"
	.byte	0x1
	.word	0x227
	.long	0x296
	.secrel32	LLST45
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x90
	.long	0x6f1d
	.uleb128 0x41
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x227
	.long	0x6199
	.secrel32	LLST46
	.uleb128 0x39
	.long	LVL186
	.long	0xa540
	.uleb128 0x39
	.long	LVL187
	.long	0xa57c
	.uleb128 0x39
	.long	LVL212
	.long	0xa540
	.uleb128 0x39
	.long	LVL213
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL178
	.long	0xa540
	.uleb128 0x39
	.long	LVL179
	.long	0xa57c
	.uleb128 0x39
	.long	LVL180
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL182
	.long	0xa540
	.uleb128 0x39
	.long	LVL183
	.long	0xa57c
	.uleb128 0x39
	.long	LVL184
	.long	0xa540
	.uleb128 0x39
	.long	LVL185
	.long	0xa57c
	.uleb128 0x3a
	.long	LVL191
	.long	0xa7ae
	.long	0x6f71
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL200
	.long	0xa540
	.uleb128 0x39
	.long	LVL201
	.long	0xa57c
	.uleb128 0x39
	.long	LVL202
	.long	0xa540
	.uleb128 0x39
	.long	LVL203
	.long	0xa57c
	.uleb128 0x39
	.long	LVL204
	.long	0xa540
	.uleb128 0x39
	.long	LVL205
	.long	0xa57c
	.uleb128 0x39
	.long	LVL206
	.long	0xa540
	.uleb128 0x39
	.long	LVL207
	.long	0xa57c
	.uleb128 0x39
	.long	LVL208
	.long	0xa540
	.uleb128 0x39
	.long	LVL209
	.long	0xa57c
	.uleb128 0x39
	.long	LVL210
	.long	0xa540
	.uleb128 0x3c
	.long	LVL211
	.long	0xa7e1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LBB21
	.long	LBE21
	.long	0x7028
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x22c
	.long	0x6803
	.secrel32	LLST47
	.uleb128 0x39
	.long	LVL192
	.long	0xa540
	.uleb128 0x39
	.long	LVL193
	.long	0xa638
	.uleb128 0x39
	.long	LVL194
	.long	0xa540
	.uleb128 0x39
	.long	LVL195
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL167
	.long	0xa540
	.uleb128 0x39
	.long	LVL168
	.long	0xa638
	.uleb128 0x39
	.long	LVL170
	.long	0xa540
	.uleb128 0x39
	.long	LVL171
	.long	0xa65f
	.uleb128 0x39
	.long	LVL173
	.long	0xa540
	.uleb128 0x39
	.long	LVL174
	.long	0xa57c
	.uleb128 0x39
	.long	LVL215
	.long	0xa691
	.uleb128 0x39
	.long	LVL216
	.long	0xa540
	.uleb128 0x3c
	.long	LVL217
	.long	0x6509
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_set_label\0"
	.byte	0x1
	.word	0x20d
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST48
	.byte	0x1
	.long	0x728b
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x20d
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x20d
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x20f
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x20f
	.long	0x4788
	.secrel32	LLST49
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x20f
	.long	0x3201
	.secrel32	LLST50
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x20f
	.long	0x4788
	.secrel32	LLST51
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x20f
	.long	0x3201
	.secrel32	LLST52
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x71e3
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x213
	.long	0x63a2
	.secrel32	LLST53
	.uleb128 0x42
	.secrel32	LASF54
	.byte	0x1
	.word	0x215
	.long	0x27f
	.secrel32	LLST54
	.uleb128 0x39
	.long	LVL230
	.long	0xa540
	.uleb128 0x39
	.long	LVL231
	.long	0xa57c
	.uleb128 0x39
	.long	LVL232
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL234
	.long	0xa540
	.uleb128 0x39
	.long	LVL235
	.long	0xa57c
	.uleb128 0x39
	.long	LVL236
	.long	0xa540
	.uleb128 0x39
	.long	LVL237
	.long	0xa57c
	.uleb128 0x39
	.long	LVL238
	.long	0xa540
	.uleb128 0x3a
	.long	LVL239
	.long	0xa6a7
	.long	0x71bb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL240
	.long	0xa809
	.long	0x71d0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL249
	.long	0xa540
	.uleb128 0x39
	.long	LVL250
	.long	0xa57c
	.byte	0
	.uleb128 0x44
	.long	LBB24
	.long	LBE24
	.long	0x7225
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x21a
	.long	0x6803
	.secrel32	LLST55
	.uleb128 0x39
	.long	LVL241
	.long	0xa540
	.uleb128 0x39
	.long	LVL242
	.long	0xa638
	.uleb128 0x39
	.long	LVL243
	.long	0xa540
	.uleb128 0x39
	.long	LVL244
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL219
	.long	0xa540
	.uleb128 0x39
	.long	LVL220
	.long	0xa638
	.uleb128 0x39
	.long	LVL222
	.long	0xa540
	.uleb128 0x39
	.long	LVL223
	.long	0xa65f
	.uleb128 0x39
	.long	LVL225
	.long	0xa540
	.uleb128 0x39
	.long	LVL226
	.long	0xa57c
	.uleb128 0x39
	.long	LVL252
	.long	0xa540
	.uleb128 0x3a
	.long	LVL253
	.long	0x6509
	.long	0x7281
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x39
	.long	LVL254
	.long	0xa691
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_set_bounds\0"
	.byte	0x1
	.word	0x1f9
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST56
	.byte	0x1
	.long	0x74f4
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x1f9
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x1f9
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x1fb
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x1fb
	.long	0x4788
	.secrel32	LLST57
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x1fb
	.long	0x3201
	.secrel32	LLST58
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x1fb
	.long	0x4788
	.secrel32	LLST59
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x1fb
	.long	0x3201
	.secrel32	LLST60
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xc8
	.long	0x7450
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x1ff
	.long	0x63a2
	.secrel32	LLST61
	.uleb128 0x41
	.ascii "min\0"
	.byte	0x1
	.word	0x201
	.long	0xbd
	.secrel32	LLST62
	.uleb128 0x41
	.ascii "max\0"
	.byte	0x1
	.word	0x203
	.long	0xbd
	.secrel32	LLST63
	.uleb128 0x39
	.long	LVL267
	.long	0xa540
	.uleb128 0x39
	.long	LVL268
	.long	0xa57c
	.uleb128 0x39
	.long	LVL269
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL271
	.long	0xa540
	.uleb128 0x39
	.long	LVL272
	.long	0xa57c
	.uleb128 0x39
	.long	LVL273
	.long	0xa540
	.uleb128 0x39
	.long	LVL274
	.long	0xa57c
	.uleb128 0x39
	.long	LVL275
	.long	0xa540
	.uleb128 0x3a
	.long	LVL276
	.long	0xa5d6
	.long	0x73c7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL278
	.long	0xa540
	.uleb128 0x39
	.long	LVL279
	.long	0xa57c
	.uleb128 0x39
	.long	LVL280
	.long	0xa540
	.uleb128 0x39
	.long	LVL281
	.long	0xa57c
	.uleb128 0x39
	.long	LVL282
	.long	0xa540
	.uleb128 0x3a
	.long	LVL283
	.long	0xa5d6
	.long	0x740f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL284
	.long	0xa83b
	.long	0x742b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL293
	.long	0xa540
	.uleb128 0x39
	.long	LVL294
	.long	0xa57c
	.uleb128 0x39
	.long	LVL297
	.long	0xa540
	.uleb128 0x39
	.long	LVL298
	.long	0xa57c
	.byte	0
	.uleb128 0x44
	.long	LBB27
	.long	LBE27
	.long	0x7492
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x208
	.long	0x6803
	.secrel32	LLST64
	.uleb128 0x39
	.long	LVL285
	.long	0xa540
	.uleb128 0x39
	.long	LVL286
	.long	0xa638
	.uleb128 0x39
	.long	LVL287
	.long	0xa540
	.uleb128 0x39
	.long	LVL288
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL256
	.long	0xa540
	.uleb128 0x39
	.long	LVL257
	.long	0xa638
	.uleb128 0x39
	.long	LVL259
	.long	0xa540
	.uleb128 0x39
	.long	LVL260
	.long	0xa65f
	.uleb128 0x39
	.long	LVL262
	.long	0xa540
	.uleb128 0x39
	.long	LVL263
	.long	0xa57c
	.uleb128 0x39
	.long	LVL300
	.long	0xa691
	.uleb128 0x39
	.long	LVL301
	.long	0xa540
	.uleb128 0x3c
	.long	LVL302
	.long	0x6509
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_new_with_name_and_label\0"
	.byte	0x1
	.word	0x1e4
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST65
	.byte	0x1
	.long	0x77b6
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x1e4
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x1e4
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x1e6
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x1e6
	.long	0x4788
	.secrel32	LLST66
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x1e6
	.long	0x3201
	.secrel32	LLST67
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x1e6
	.long	0x4788
	.secrel32	LLST68
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x1e6
	.long	0x3201
	.secrel32	LLST69
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xe0
	.long	0x7712
	.uleb128 0x41
	.ascii "name\0"
	.byte	0x1
	.word	0x1ea
	.long	0x27f
	.secrel32	LLST70
	.uleb128 0x42
	.secrel32	LASF54
	.byte	0x1
	.word	0x1ec
	.long	0x27f
	.secrel32	LLST71
	.uleb128 0x42
	.secrel32	LASF61
	.byte	0x1
	.word	0x1ee
	.long	0x63a2
	.secrel32	LLST72
	.uleb128 0x39
	.long	LVL315
	.long	0xa540
	.uleb128 0x39
	.long	LVL316
	.long	0xa57c
	.uleb128 0x39
	.long	LVL317
	.long	0xa540
	.uleb128 0x39
	.long	LVL318
	.long	0xa57c
	.uleb128 0x39
	.long	LVL319
	.long	0xa540
	.uleb128 0x3a
	.long	LVL320
	.long	0xa6a7
	.long	0x7629
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL322
	.long	0xa540
	.uleb128 0x39
	.long	LVL323
	.long	0xa57c
	.uleb128 0x39
	.long	LVL324
	.long	0xa540
	.uleb128 0x39
	.long	LVL325
	.long	0xa57c
	.uleb128 0x39
	.long	LVL326
	.long	0xa540
	.uleb128 0x3a
	.long	LVL327
	.long	0xa6a7
	.long	0x7677
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL328
	.long	0xa873
	.long	0x768c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL330
	.long	0xa540
	.uleb128 0x39
	.long	LVL331
	.long	0xa57c
	.uleb128 0x3a
	.long	LVL333
	.long	0xa8b7
	.long	0x76bd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x39
	.long	LVL334
	.long	0xa540
	.uleb128 0x39
	.long	LVL335
	.long	0xa57c
	.uleb128 0x39
	.long	LVL336
	.long	0xa540
	.uleb128 0x3a
	.long	LVL337
	.long	0xa8e9
	.long	0x76ed
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL345
	.long	0xa540
	.uleb128 0x39
	.long	LVL346
	.long	0xa57c
	.uleb128 0x39
	.long	LVL348
	.long	0xa540
	.uleb128 0x39
	.long	LVL349
	.long	0xa57c
	.byte	0
	.uleb128 0x44
	.long	LBB30
	.long	LBE30
	.long	0x7754
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x1f4
	.long	0x6803
	.secrel32	LLST73
	.uleb128 0x39
	.long	LVL338
	.long	0xa540
	.uleb128 0x39
	.long	LVL339
	.long	0xa638
	.uleb128 0x39
	.long	LVL340
	.long	0xa540
	.uleb128 0x39
	.long	LVL341
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL304
	.long	0xa540
	.uleb128 0x39
	.long	LVL305
	.long	0xa638
	.uleb128 0x39
	.long	LVL307
	.long	0xa540
	.uleb128 0x39
	.long	LVL308
	.long	0xa65f
	.uleb128 0x39
	.long	LVL310
	.long	0xa540
	.uleb128 0x39
	.long	LVL311
	.long	0xa57c
	.uleb128 0x39
	.long	LVL351
	.long	0xa691
	.uleb128 0x39
	.long	LVL352
	.long	0xa540
	.uleb128 0x3c
	.long	LVL353
	.long	0x6509
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_new_with_name\0"
	.byte	0x1
	.word	0x1d1
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST74
	.byte	0x1
	.long	0x79f6
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x1d1
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x1d1
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x1d3
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x1d3
	.long	0x4788
	.secrel32	LLST75
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x1d3
	.long	0x3201
	.secrel32	LLST76
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x1d3
	.long	0x4788
	.secrel32	LLST77
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x1d3
	.long	0x3201
	.secrel32	LLST78
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xf8
	.long	0x794e
	.uleb128 0x41
	.ascii "name\0"
	.byte	0x1
	.word	0x1d7
	.long	0x27f
	.secrel32	LLST79
	.uleb128 0x42
	.secrel32	LASF61
	.byte	0x1
	.word	0x1d9
	.long	0x63a2
	.secrel32	LLST80
	.uleb128 0x39
	.long	LVL366
	.long	0xa540
	.uleb128 0x39
	.long	LVL367
	.long	0xa57c
	.uleb128 0x39
	.long	LVL368
	.long	0xa540
	.uleb128 0x39
	.long	LVL369
	.long	0xa57c
	.uleb128 0x39
	.long	LVL370
	.long	0xa540
	.uleb128 0x3a
	.long	LVL371
	.long	0xa6a7
	.long	0x78d1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL372
	.long	0xa913
	.uleb128 0x39
	.long	LVL374
	.long	0xa540
	.uleb128 0x39
	.long	LVL375
	.long	0xa57c
	.uleb128 0x3a
	.long	LVL377
	.long	0xa8b7
	.long	0x790b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x39
	.long	LVL378
	.long	0xa540
	.uleb128 0x39
	.long	LVL379
	.long	0xa57c
	.uleb128 0x39
	.long	LVL380
	.long	0xa540
	.uleb128 0x3a
	.long	LVL381
	.long	0xa8e9
	.long	0x793b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL389
	.long	0xa540
	.uleb128 0x39
	.long	LVL390
	.long	0xa57c
	.byte	0
	.uleb128 0x44
	.long	LBB33
	.long	LBE33
	.long	0x7990
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x1df
	.long	0x6803
	.secrel32	LLST81
	.uleb128 0x39
	.long	LVL382
	.long	0xa540
	.uleb128 0x39
	.long	LVL383
	.long	0xa638
	.uleb128 0x39
	.long	LVL384
	.long	0xa540
	.uleb128 0x39
	.long	LVL385
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL355
	.long	0xa540
	.uleb128 0x39
	.long	LVL356
	.long	0xa638
	.uleb128 0x39
	.long	LVL358
	.long	0xa540
	.uleb128 0x39
	.long	LVL359
	.long	0xa65f
	.uleb128 0x39
	.long	LVL361
	.long	0xa540
	.uleb128 0x39
	.long	LVL362
	.long	0xa57c
	.uleb128 0x39
	.long	LVL391
	.long	0xa540
	.uleb128 0x3a
	.long	LVL392
	.long	0x6509
	.long	0x79ec
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x39
	.long	LVL393
	.long	0xa691
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_new_with_label\0"
	.byte	0x1
	.word	0x1be
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST82
	.byte	0x1
	.long	0x7c36
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x1be
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x1be
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x1c0
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x1c0
	.long	0x4788
	.secrel32	LLST83
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x1c0
	.long	0x3201
	.secrel32	LLST84
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x1c0
	.long	0x4788
	.secrel32	LLST85
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x1c0
	.long	0x3201
	.secrel32	LLST86
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x110
	.long	0x7b8e
	.uleb128 0x42
	.secrel32	LASF54
	.byte	0x1
	.word	0x1c4
	.long	0x27f
	.secrel32	LLST87
	.uleb128 0x42
	.secrel32	LASF61
	.byte	0x1
	.word	0x1c6
	.long	0x63a2
	.secrel32	LLST88
	.uleb128 0x39
	.long	LVL406
	.long	0xa540
	.uleb128 0x39
	.long	LVL407
	.long	0xa57c
	.uleb128 0x39
	.long	LVL408
	.long	0xa540
	.uleb128 0x39
	.long	LVL409
	.long	0xa57c
	.uleb128 0x39
	.long	LVL410
	.long	0xa540
	.uleb128 0x3a
	.long	LVL411
	.long	0xa6a7
	.long	0x7b11
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL412
	.long	0xa948
	.uleb128 0x39
	.long	LVL414
	.long	0xa540
	.uleb128 0x39
	.long	LVL415
	.long	0xa57c
	.uleb128 0x3a
	.long	LVL417
	.long	0xa8b7
	.long	0x7b4b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x39
	.long	LVL418
	.long	0xa540
	.uleb128 0x39
	.long	LVL419
	.long	0xa57c
	.uleb128 0x39
	.long	LVL420
	.long	0xa540
	.uleb128 0x3a
	.long	LVL421
	.long	0xa8e9
	.long	0x7b7b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL429
	.long	0xa540
	.uleb128 0x39
	.long	LVL430
	.long	0xa57c
	.byte	0
	.uleb128 0x44
	.long	LBB36
	.long	LBE36
	.long	0x7bd0
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x1cc
	.long	0x6803
	.secrel32	LLST89
	.uleb128 0x39
	.long	LVL422
	.long	0xa540
	.uleb128 0x39
	.long	LVL423
	.long	0xa638
	.uleb128 0x39
	.long	LVL424
	.long	0xa540
	.uleb128 0x39
	.long	LVL425
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL395
	.long	0xa540
	.uleb128 0x39
	.long	LVL396
	.long	0xa638
	.uleb128 0x39
	.long	LVL398
	.long	0xa540
	.uleb128 0x39
	.long	LVL399
	.long	0xa65f
	.uleb128 0x39
	.long	LVL401
	.long	0xa540
	.uleb128 0x39
	.long	LVL402
	.long	0xa57c
	.uleb128 0x39
	.long	LVL431
	.long	0xa540
	.uleb128 0x3a
	.long	LVL432
	.long	0x6509
	.long	0x7c2c
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x39
	.long	LVL433
	.long	0xa691
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_new\0"
	.byte	0x1
	.word	0x1ad
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST90
	.byte	0x1
	.long	0x7dfb
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x1ad
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x1ad
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x1af
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x1af
	.long	0x4788
	.secrel32	LLST91
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x1af
	.long	0x3201
	.secrel32	LLST92
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x1af
	.long	0x4788
	.secrel32	LLST93
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x1af
	.long	0x3201
	.secrel32	LLST94
	.uleb128 0x44
	.long	LBB38
	.long	LBE38
	.long	0x7d53
	.uleb128 0x42
	.secrel32	LASF61
	.byte	0x1
	.word	0x1b3
	.long	0x63a2
	.secrel32	LLST95
	.uleb128 0x39
	.long	LVL446
	.long	0xa97e
	.uleb128 0x39
	.long	LVL448
	.long	0xa540
	.uleb128 0x39
	.long	LVL449
	.long	0xa57c
	.uleb128 0x3a
	.long	LVL452
	.long	0xa8b7
	.long	0x7d26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x39
	.long	LVL453
	.long	0xa540
	.uleb128 0x39
	.long	LVL454
	.long	0xa57c
	.uleb128 0x39
	.long	LVL455
	.long	0xa540
	.uleb128 0x3c
	.long	LVL456
	.long	0xa8e9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LBB39
	.long	LBE39
	.long	0x7d95
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x1b9
	.long	0x6803
	.secrel32	LLST96
	.uleb128 0x39
	.long	LVL457
	.long	0xa540
	.uleb128 0x39
	.long	LVL458
	.long	0xa638
	.uleb128 0x39
	.long	LVL459
	.long	0xa540
	.uleb128 0x39
	.long	LVL460
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL435
	.long	0xa540
	.uleb128 0x39
	.long	LVL436
	.long	0xa638
	.uleb128 0x39
	.long	LVL438
	.long	0xa540
	.uleb128 0x39
	.long	LVL439
	.long	0xa65f
	.uleb128 0x39
	.long	LVL441
	.long	0xa540
	.uleb128 0x39
	.long	LVL442
	.long	0xa57c
	.uleb128 0x39
	.long	LVL464
	.long	0xa540
	.uleb128 0x3a
	.long	LVL465
	.long	0x6509
	.long	0x7df1
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x39
	.long	LVL466
	.long	0xa691
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_get_type\0"
	.byte	0x1
	.word	0x19a
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST97
	.byte	0x1
	.long	0x8045
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x19a
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x19a
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x19c
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x19c
	.long	0x4788
	.secrel32	LLST98
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x19c
	.long	0x3201
	.secrel32	LLST99
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x19c
	.long	0x4788
	.secrel32	LLST100
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x19c
	.long	0x3201
	.secrel32	LLST101
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x128
	.long	0x7fa1
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x1a0
	.long	0x63a2
	.secrel32	LLST102
	.uleb128 0x42
	.secrel32	LASF61
	.byte	0x1
	.word	0x1a2
	.long	0x63e3
	.secrel32	LLST103
	.uleb128 0x41
	.ascii "targ\0"
	.byte	0x1
	.word	0x1a3
	.long	0x3b8a
	.secrel32	LLST104
	.uleb128 0x39
	.long	LVL479
	.long	0xa540
	.uleb128 0x39
	.long	LVL480
	.long	0xa57c
	.uleb128 0x39
	.long	LVL481
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL483
	.long	0xa540
	.uleb128 0x39
	.long	LVL484
	.long	0xa99f
	.uleb128 0x39
	.long	LVL485
	.long	0xa540
	.uleb128 0x39
	.long	LVL486
	.long	0xa9c6
	.uleb128 0x3a
	.long	LVL488
	.long	0xa9ed
	.long	0x7f27
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL490
	.long	0xa540
	.uleb128 0x39
	.long	LVL491
	.long	0xa57c
	.uleb128 0x39
	.long	LVL493
	.long	0xa540
	.uleb128 0x3a
	.long	LVL494
	.long	0xaa1d
	.long	0x7f5e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL495
	.long	0xa540
	.uleb128 0x3a
	.long	LVL496
	.long	0xaa46
	.long	0x7f7c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL506
	.long	0xa540
	.uleb128 0x39
	.long	LVL507
	.long	0xaa6c
	.uleb128 0x39
	.long	LVL508
	.long	0xa540
	.uleb128 0x39
	.long	LVL509
	.long	0xa99f
	.byte	0
	.uleb128 0x44
	.long	LBB43
	.long	LBE43
	.long	0x7fe3
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x1a8
	.long	0x6803
	.secrel32	LLST105
	.uleb128 0x39
	.long	LVL498
	.long	0xa540
	.uleb128 0x39
	.long	LVL499
	.long	0xa638
	.uleb128 0x39
	.long	LVL501
	.long	0xa540
	.uleb128 0x39
	.long	LVL502
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL468
	.long	0xa540
	.uleb128 0x39
	.long	LVL469
	.long	0xa638
	.uleb128 0x39
	.long	LVL471
	.long	0xa540
	.uleb128 0x39
	.long	LVL472
	.long	0xa65f
	.uleb128 0x39
	.long	LVL474
	.long	0xa540
	.uleb128 0x39
	.long	LVL475
	.long	0xa57c
	.uleb128 0x39
	.long	LVL511
	.long	0xa691
	.uleb128 0x39
	.long	LVL512
	.long	0xa540
	.uleb128 0x3c
	.long	LVL513
	.long	0x6509
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_get_name\0"
	.byte	0x1
	.word	0x187
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST106
	.byte	0x1
	.long	0x828f
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x187
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x187
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x189
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x189
	.long	0x4788
	.secrel32	LLST107
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x189
	.long	0x3201
	.secrel32	LLST108
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x189
	.long	0x4788
	.secrel32	LLST109
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x189
	.long	0x3201
	.secrel32	LLST110
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x140
	.long	0x81eb
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x18d
	.long	0x63a2
	.secrel32	LLST111
	.uleb128 0x42
	.secrel32	LASF61
	.byte	0x1
	.word	0x18f
	.long	0x27f
	.secrel32	LLST112
	.uleb128 0x41
	.ascii "targ\0"
	.byte	0x1
	.word	0x190
	.long	0x3b8a
	.secrel32	LLST113
	.uleb128 0x39
	.long	LVL526
	.long	0xa540
	.uleb128 0x39
	.long	LVL527
	.long	0xa57c
	.uleb128 0x39
	.long	LVL528
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL530
	.long	0xa540
	.uleb128 0x39
	.long	LVL531
	.long	0xa99f
	.uleb128 0x39
	.long	LVL532
	.long	0xa540
	.uleb128 0x39
	.long	LVL533
	.long	0xa9c6
	.uleb128 0x3a
	.long	LVL535
	.long	0xaa91
	.long	0x8171
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL537
	.long	0xa540
	.uleb128 0x3a
	.long	LVL538
	.long	0xaac1
	.long	0x8196
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL539
	.long	0xa540
	.uleb128 0x39
	.long	LVL540
	.long	0xa57c
	.uleb128 0x39
	.long	LVL542
	.long	0xa540
	.uleb128 0x3a
	.long	LVL543
	.long	0xaa46
	.long	0x81c6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL553
	.long	0xa540
	.uleb128 0x39
	.long	LVL554
	.long	0xaa6c
	.uleb128 0x39
	.long	LVL555
	.long	0xa540
	.uleb128 0x39
	.long	LVL556
	.long	0xa99f
	.byte	0
	.uleb128 0x44
	.long	LBB47
	.long	LBE47
	.long	0x822d
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x195
	.long	0x6803
	.secrel32	LLST114
	.uleb128 0x39
	.long	LVL545
	.long	0xa540
	.uleb128 0x39
	.long	LVL546
	.long	0xa638
	.uleb128 0x39
	.long	LVL548
	.long	0xa540
	.uleb128 0x39
	.long	LVL549
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL515
	.long	0xa540
	.uleb128 0x39
	.long	LVL516
	.long	0xa638
	.uleb128 0x39
	.long	LVL518
	.long	0xa540
	.uleb128 0x39
	.long	LVL519
	.long	0xa65f
	.uleb128 0x39
	.long	LVL521
	.long	0xa540
	.uleb128 0x39
	.long	LVL522
	.long	0xa57c
	.uleb128 0x39
	.long	LVL558
	.long	0xa691
	.uleb128 0x39
	.long	LVL559
	.long	0xa540
	.uleb128 0x3c
	.long	LVL560
	.long	0x6509
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_get_max_length\0"
	.byte	0x1
	.word	0x174
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST115
	.byte	0x1
	.long	0x84df
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x174
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x174
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x176
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x176
	.long	0x4788
	.secrel32	LLST116
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x176
	.long	0x3201
	.secrel32	LLST117
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x176
	.long	0x4788
	.secrel32	LLST118
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x176
	.long	0x3201
	.secrel32	LLST119
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x158
	.long	0x843b
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x17a
	.long	0x63a2
	.secrel32	LLST120
	.uleb128 0x42
	.secrel32	LASF61
	.byte	0x1
	.word	0x17c
	.long	0x131
	.secrel32	LLST121
	.uleb128 0x41
	.ascii "targ\0"
	.byte	0x1
	.word	0x17d
	.long	0x3b8a
	.secrel32	LLST122
	.uleb128 0x39
	.long	LVL573
	.long	0xa540
	.uleb128 0x39
	.long	LVL574
	.long	0xa57c
	.uleb128 0x39
	.long	LVL575
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL577
	.long	0xa540
	.uleb128 0x39
	.long	LVL578
	.long	0xa99f
	.uleb128 0x39
	.long	LVL579
	.long	0xa540
	.uleb128 0x39
	.long	LVL580
	.long	0xa9c6
	.uleb128 0x3a
	.long	LVL582
	.long	0xaaea
	.long	0x83c1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL584
	.long	0xa540
	.uleb128 0x39
	.long	LVL585
	.long	0xa57c
	.uleb128 0x39
	.long	LVL587
	.long	0xa540
	.uleb128 0x3a
	.long	LVL588
	.long	0xab20
	.long	0x83f8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL589
	.long	0xa540
	.uleb128 0x3a
	.long	LVL590
	.long	0xaa46
	.long	0x8416
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL600
	.long	0xa540
	.uleb128 0x39
	.long	LVL601
	.long	0xaa6c
	.uleb128 0x39
	.long	LVL602
	.long	0xa540
	.uleb128 0x39
	.long	LVL603
	.long	0xa99f
	.byte	0
	.uleb128 0x44
	.long	LBB52
	.long	LBE52
	.long	0x847d
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x182
	.long	0x6803
	.secrel32	LLST123
	.uleb128 0x39
	.long	LVL592
	.long	0xa540
	.uleb128 0x39
	.long	LVL593
	.long	0xa638
	.uleb128 0x39
	.long	LVL595
	.long	0xa540
	.uleb128 0x39
	.long	LVL596
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL562
	.long	0xa540
	.uleb128 0x39
	.long	LVL563
	.long	0xa638
	.uleb128 0x39
	.long	LVL565
	.long	0xa540
	.uleb128 0x39
	.long	LVL566
	.long	0xa65f
	.uleb128 0x39
	.long	LVL568
	.long	0xa540
	.uleb128 0x39
	.long	LVL569
	.long	0xa57c
	.uleb128 0x39
	.long	LVL605
	.long	0xa691
	.uleb128 0x39
	.long	LVL606
	.long	0xa540
	.uleb128 0x3c
	.long	LVL607
	.long	0x6509
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_get_format_type\0"
	.byte	0x1
	.word	0x161
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST124
	.byte	0x1
	.long	0x8730
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x161
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x161
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x163
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x163
	.long	0x4788
	.secrel32	LLST125
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x163
	.long	0x3201
	.secrel32	LLST126
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x163
	.long	0x4788
	.secrel32	LLST127
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x163
	.long	0x3201
	.secrel32	LLST128
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x170
	.long	0x868c
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x167
	.long	0x63a2
	.secrel32	LLST129
	.uleb128 0x42
	.secrel32	LASF61
	.byte	0x1
	.word	0x169
	.long	0x6401
	.secrel32	LLST130
	.uleb128 0x41
	.ascii "targ\0"
	.byte	0x1
	.word	0x16a
	.long	0x3b8a
	.secrel32	LLST131
	.uleb128 0x39
	.long	LVL620
	.long	0xa540
	.uleb128 0x39
	.long	LVL621
	.long	0xa57c
	.uleb128 0x39
	.long	LVL622
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL624
	.long	0xa540
	.uleb128 0x39
	.long	LVL625
	.long	0xa99f
	.uleb128 0x39
	.long	LVL626
	.long	0xa540
	.uleb128 0x39
	.long	LVL627
	.long	0xa9c6
	.uleb128 0x3a
	.long	LVL629
	.long	0xab49
	.long	0x8612
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL631
	.long	0xa540
	.uleb128 0x39
	.long	LVL632
	.long	0xa57c
	.uleb128 0x39
	.long	LVL634
	.long	0xa540
	.uleb128 0x3a
	.long	LVL635
	.long	0xaa1d
	.long	0x8649
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL636
	.long	0xa540
	.uleb128 0x3a
	.long	LVL637
	.long	0xaa46
	.long	0x8667
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL647
	.long	0xa540
	.uleb128 0x39
	.long	LVL648
	.long	0xaa6c
	.uleb128 0x39
	.long	LVL649
	.long	0xa540
	.uleb128 0x39
	.long	LVL650
	.long	0xa99f
	.byte	0
	.uleb128 0x44
	.long	LBB57
	.long	LBE57
	.long	0x86ce
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x16f
	.long	0x6803
	.secrel32	LLST132
	.uleb128 0x39
	.long	LVL639
	.long	0xa540
	.uleb128 0x39
	.long	LVL640
	.long	0xa638
	.uleb128 0x39
	.long	LVL642
	.long	0xa540
	.uleb128 0x39
	.long	LVL643
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL609
	.long	0xa540
	.uleb128 0x39
	.long	LVL610
	.long	0xa638
	.uleb128 0x39
	.long	LVL612
	.long	0xa540
	.uleb128 0x39
	.long	LVL613
	.long	0xa65f
	.uleb128 0x39
	.long	LVL615
	.long	0xa540
	.uleb128 0x39
	.long	LVL616
	.long	0xa57c
	.uleb128 0x39
	.long	LVL652
	.long	0xa691
	.uleb128 0x39
	.long	LVL653
	.long	0xa540
	.uleb128 0x3c
	.long	LVL654
	.long	0x6509
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_get_masked\0"
	.byte	0x1
	.word	0x14f
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST133
	.byte	0x1
	.long	0x88fc
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x14f
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x14f
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x151
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x151
	.long	0x4788
	.secrel32	LLST134
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x151
	.long	0x3201
	.secrel32	LLST135
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x151
	.long	0x4788
	.secrel32	LLST136
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x151
	.long	0x3201
	.secrel32	LLST137
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x188
	.long	0x8854
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x155
	.long	0x63a2
	.secrel32	LLST138
	.uleb128 0x42
	.secrel32	LASF61
	.byte	0x1
	.word	0x157
	.long	0x296
	.secrel32	LLST139
	.uleb128 0x39
	.long	LVL667
	.long	0xa540
	.uleb128 0x39
	.long	LVL668
	.long	0xa57c
	.uleb128 0x39
	.long	LVL670
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL671
	.long	0xab81
	.uleb128 0x39
	.long	LVL673
	.long	0xa540
	.uleb128 0x39
	.long	LVL674
	.long	0xa57c
	.uleb128 0x39
	.long	LVL676
	.long	0xa540
	.uleb128 0x39
	.long	LVL677
	.long	0xabb3
	.uleb128 0x39
	.long	LVL686
	.long	0xa540
	.uleb128 0x39
	.long	LVL687
	.long	0xabd8
	.byte	0
	.uleb128 0x44
	.long	LBB60
	.long	LBE60
	.long	0x8896
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x15c
	.long	0x6803
	.secrel32	LLST140
	.uleb128 0x39
	.long	LVL679
	.long	0xa540
	.uleb128 0x39
	.long	LVL680
	.long	0xa638
	.uleb128 0x39
	.long	LVL681
	.long	0xa540
	.uleb128 0x39
	.long	LVL682
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL656
	.long	0xa540
	.uleb128 0x39
	.long	LVL657
	.long	0xa638
	.uleb128 0x39
	.long	LVL659
	.long	0xa540
	.uleb128 0x39
	.long	LVL660
	.long	0xa65f
	.uleb128 0x39
	.long	LVL662
	.long	0xa540
	.uleb128 0x39
	.long	LVL663
	.long	0xa57c
	.uleb128 0x39
	.long	LVL689
	.long	0xa540
	.uleb128 0x3a
	.long	LVL690
	.long	0x6509
	.long	0x88f2
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL691
	.long	0xa691
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_get_label\0"
	.byte	0x1
	.word	0x13c
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST141
	.byte	0x1
	.long	0x8b47
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x13c
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x13c
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x13e
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x13e
	.long	0x4788
	.secrel32	LLST142
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x13e
	.long	0x3201
	.secrel32	LLST143
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x13e
	.long	0x4788
	.secrel32	LLST144
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x13e
	.long	0x3201
	.secrel32	LLST145
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0x8aa3
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x142
	.long	0x63a2
	.secrel32	LLST146
	.uleb128 0x42
	.secrel32	LASF61
	.byte	0x1
	.word	0x144
	.long	0x27f
	.secrel32	LLST147
	.uleb128 0x41
	.ascii "targ\0"
	.byte	0x1
	.word	0x145
	.long	0x3b8a
	.secrel32	LLST148
	.uleb128 0x39
	.long	LVL704
	.long	0xa540
	.uleb128 0x39
	.long	LVL705
	.long	0xa57c
	.uleb128 0x39
	.long	LVL706
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL708
	.long	0xa540
	.uleb128 0x39
	.long	LVL709
	.long	0xa99f
	.uleb128 0x39
	.long	LVL710
	.long	0xa540
	.uleb128 0x39
	.long	LVL711
	.long	0xa9c6
	.uleb128 0x3a
	.long	LVL713
	.long	0xabfe
	.long	0x8a29
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL715
	.long	0xa540
	.uleb128 0x3a
	.long	LVL716
	.long	0xaac1
	.long	0x8a4e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL717
	.long	0xa540
	.uleb128 0x39
	.long	LVL718
	.long	0xa57c
	.uleb128 0x39
	.long	LVL720
	.long	0xa540
	.uleb128 0x3a
	.long	LVL721
	.long	0xaa46
	.long	0x8a7e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL731
	.long	0xa540
	.uleb128 0x39
	.long	LVL732
	.long	0xaa6c
	.uleb128 0x39
	.long	LVL733
	.long	0xa540
	.uleb128 0x39
	.long	LVL734
	.long	0xa99f
	.byte	0
	.uleb128 0x44
	.long	LBB64
	.long	LBE64
	.long	0x8ae5
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x14a
	.long	0x6803
	.secrel32	LLST149
	.uleb128 0x39
	.long	LVL723
	.long	0xa540
	.uleb128 0x39
	.long	LVL724
	.long	0xa638
	.uleb128 0x39
	.long	LVL726
	.long	0xa540
	.uleb128 0x39
	.long	LVL727
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL693
	.long	0xa540
	.uleb128 0x39
	.long	LVL694
	.long	0xa638
	.uleb128 0x39
	.long	LVL696
	.long	0xa540
	.uleb128 0x39
	.long	LVL697
	.long	0xa65f
	.uleb128 0x39
	.long	LVL699
	.long	0xa540
	.uleb128 0x39
	.long	LVL700
	.long	0xa57c
	.uleb128 0x39
	.long	LVL736
	.long	0xa691
	.uleb128 0x39
	.long	LVL737
	.long	0xa540
	.uleb128 0x3c
	.long	LVL738
	.long	0x6509
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_get_choices\0"
	.byte	0x1
	.word	0x123
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST150
	.byte	0x1
	.long	0x8d22
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x123
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x123
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x125
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x125
	.long	0x4788
	.secrel32	LLST151
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x125
	.long	0x3201
	.secrel32	LLST152
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x125
	.long	0x4788
	.secrel32	LLST153
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x125
	.long	0x3201
	.secrel32	LLST154
	.uleb128 0x44
	.long	LBB66
	.long	LBE66
	.long	0x8cbc
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x12b
	.long	0x63a2
	.secrel32	LLST155
	.uleb128 0x43
	.ascii "l\0"
	.byte	0x2
	.byte	0x58
	.long	0x332
	.secrel32	LLST156
	.uleb128 0x39
	.long	LVL752
	.long	0xa540
	.uleb128 0x39
	.long	LVL753
	.long	0xa57c
	.uleb128 0x39
	.long	LVL754
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL755
	.long	0xac2f
	.uleb128 0x3a
	.long	LVL760
	.long	0xa8b7
	.long	0x8c4e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x39
	.long	LVL761
	.long	0xa540
	.uleb128 0x3a
	.long	LVL762
	.long	0xa8e9
	.long	0x8c6c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL764
	.long	0xa540
	.uleb128 0x39
	.long	LVL765
	.long	0xac62
	.uleb128 0x39
	.long	LVL766
	.long	0xa540
	.uleb128 0x3a
	.long	LVL767
	.long	0xac8a
	.long	0x8ca9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL770
	.long	0xa540
	.uleb128 0x39
	.long	LVL771
	.long	0xa638
	.byte	0
	.uleb128 0x39
	.long	LVL740
	.long	0xa540
	.uleb128 0x39
	.long	LVL741
	.long	0xa638
	.uleb128 0x39
	.long	LVL743
	.long	0xa540
	.uleb128 0x39
	.long	LVL744
	.long	0xa65f
	.uleb128 0x39
	.long	LVL746
	.long	0xa540
	.uleb128 0x39
	.long	LVL747
	.long	0xa57c
	.uleb128 0x39
	.long	LVL775
	.long	0xa540
	.uleb128 0x3a
	.long	LVL776
	.long	0x6509
	.long	0x8d18
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL777
	.long	0xa691
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__PluginPref_get_bounds\0"
	.byte	0x1
	.word	0x10c
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST157
	.byte	0x1
	.long	0x8fbc
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x10c
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x10c
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x10e
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x10e
	.long	0x4788
	.secrel32	LLST158
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x10e
	.long	0x3201
	.secrel32	LLST159
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x10e
	.long	0x4788
	.secrel32	LLST160
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x10e
	.long	0x3201
	.secrel32	LLST161
	.uleb128 0x44
	.long	LBB69
	.long	LBE69
	.long	0x8f14
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x112
	.long	0x63a2
	.secrel32	LLST162
	.uleb128 0x41
	.ascii "min\0"
	.byte	0x1
	.word	0x114
	.long	0xbd
	.secrel32	LLST163
	.uleb128 0x41
	.ascii "max\0"
	.byte	0x1
	.word	0x115
	.long	0xbd
	.secrel32	LLST164
	.uleb128 0x39
	.long	LVL791
	.long	0xa540
	.uleb128 0x39
	.long	LVL792
	.long	0xa57c
	.uleb128 0x39
	.long	LVL793
	.long	0xa5ab
	.uleb128 0x3a
	.long	LVL794
	.long	0xacbe
	.long	0x8e36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	LVL795
	.long	0xa540
	.uleb128 0x39
	.long	LVL796
	.long	0xa57c
	.uleb128 0x39
	.long	LVL798
	.long	0xa540
	.uleb128 0x39
	.long	LVL799
	.long	0xac62
	.uleb128 0x39
	.long	LVL800
	.long	0xa540
	.uleb128 0x3a
	.long	LVL801
	.long	0xac8a
	.long	0x8e85
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL803
	.long	0xa540
	.uleb128 0x39
	.long	LVL804
	.long	0xa9c6
	.uleb128 0x39
	.long	LVL806
	.long	0xa540
	.uleb128 0x39
	.long	LVL807
	.long	0xa57c
	.uleb128 0x39
	.long	LVL808
	.long	0xa540
	.uleb128 0x3a
	.long	LVL809
	.long	0xaa1d
	.long	0x8ece
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL810
	.long	0xa540
	.uleb128 0x39
	.long	LVL811
	.long	0xa9c6
	.uleb128 0x39
	.long	LVL813
	.long	0xa540
	.uleb128 0x39
	.long	LVL814
	.long	0xa57c
	.uleb128 0x39
	.long	LVL817
	.long	0xa540
	.uleb128 0x3c
	.long	LVL818
	.long	0xaa1d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LBB70
	.long	LBE70
	.long	0x8f56
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x11e
	.long	0x6803
	.secrel32	LLST165
	.uleb128 0x39
	.long	LVL819
	.long	0xa540
	.uleb128 0x39
	.long	LVL820
	.long	0xa638
	.uleb128 0x39
	.long	LVL821
	.long	0xa540
	.uleb128 0x39
	.long	LVL822
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL779
	.long	0xa540
	.uleb128 0x39
	.long	LVL780
	.long	0xa638
	.uleb128 0x39
	.long	LVL782
	.long	0xa540
	.uleb128 0x39
	.long	LVL783
	.long	0xa65f
	.uleb128 0x39
	.long	LVL785
	.long	0xa540
	.uleb128 0x39
	.long	LVL786
	.long	0xa57c
	.uleb128 0x39
	.long	LVL824
	.long	0xa540
	.uleb128 0x3a
	.long	LVL825
	.long	0x6509
	.long	0x8fb2
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL826
	.long	0xa691
	.byte	0
	.uleb128 0x45
	.ascii "XS_Purple__PluginPref_destroy\0"
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST166
	.byte	0x1
	.long	0x913b
	.uleb128 0x46
	.secrel32	LASF56
	.byte	0x1
	.byte	0xfc
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "cv\0"
	.byte	0x1
	.byte	0xfc
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF60
	.byte	0x1
	.byte	0xfe
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.byte	0xfe
	.long	0x4788
	.secrel32	LLST167
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.byte	0xfe
	.long	0x3201
	.secrel32	LLST168
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0xfe
	.long	0x4788
	.secrel32	LLST169
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xfe
	.long	0x3201
	.secrel32	LLST170
	.uleb128 0x44
	.long	LBB71
	.long	LBE71
	.long	0x9093
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x1
	.word	0x102
	.long	0x63a2
	.secrel32	LLST171
	.uleb128 0x39
	.long	LVL840
	.long	0xa540
	.uleb128 0x39
	.long	LVL841
	.long	0xa57c
	.uleb128 0x39
	.long	LVL842
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL843
	.long	0xacf6
	.byte	0
	.uleb128 0x44
	.long	LBB72
	.long	LBE72
	.long	0x90d5
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x107
	.long	0x6803
	.secrel32	LLST172
	.uleb128 0x39
	.long	LVL844
	.long	0xa540
	.uleb128 0x39
	.long	LVL845
	.long	0xa638
	.uleb128 0x39
	.long	LVL846
	.long	0xa540
	.uleb128 0x39
	.long	LVL847
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL828
	.long	0xa540
	.uleb128 0x39
	.long	LVL829
	.long	0xa638
	.uleb128 0x39
	.long	LVL831
	.long	0xa540
	.uleb128 0x39
	.long	LVL832
	.long	0xa65f
	.uleb128 0x39
	.long	LVL834
	.long	0xa540
	.uleb128 0x39
	.long	LVL835
	.long	0xa57c
	.uleb128 0x39
	.long	LVL851
	.long	0xa540
	.uleb128 0x3a
	.long	LVL852
	.long	0x6509
	.long	0x9131
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL853
	.long	0xa691
	.byte	0
	.uleb128 0x45
	.ascii "XS_Purple__PluginPref_add_choice\0"
	.byte	0x1
	.byte	0xe9
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST173
	.byte	0x1
	.long	0x941b
	.uleb128 0x46
	.secrel32	LASF56
	.byte	0x1
	.byte	0xe9
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "cv\0"
	.byte	0x1
	.byte	0xe9
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF60
	.byte	0x1
	.byte	0xeb
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.byte	0xeb
	.long	0x4788
	.secrel32	LLST174
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.byte	0xeb
	.long	0x3201
	.secrel32	LLST175
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0xeb
	.long	0x4788
	.secrel32	LLST176
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xeb
	.long	0x3201
	.secrel32	LLST177
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x1b8
	.long	0x9378
	.uleb128 0x49
	.secrel32	LASF58
	.byte	0x1
	.byte	0xef
	.long	0x63a2
	.secrel32	LLST178
	.uleb128 0x49
	.secrel32	LASF54
	.byte	0x1
	.byte	0xf1
	.long	0x27f
	.secrel32	LLST179
	.uleb128 0x43
	.ascii "choice\0"
	.byte	0x1
	.byte	0xf3
	.long	0x2a6
	.secrel32	LLST180
	.uleb128 0x39
	.long	LVL866
	.long	0xa540
	.uleb128 0x39
	.long	LVL867
	.long	0xa57c
	.uleb128 0x39
	.long	LVL868
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL870
	.long	0xa540
	.uleb128 0x39
	.long	LVL871
	.long	0xa57c
	.uleb128 0x39
	.long	LVL872
	.long	0xa540
	.uleb128 0x39
	.long	LVL873
	.long	0xa57c
	.uleb128 0x39
	.long	LVL874
	.long	0xa540
	.uleb128 0x3a
	.long	LVL875
	.long	0xa6a7
	.long	0x9275
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL877
	.long	0xa540
	.uleb128 0x39
	.long	LVL878
	.long	0xa57c
	.uleb128 0x39
	.long	LVL879
	.long	0xa540
	.uleb128 0x39
	.long	LVL880
	.long	0xa57c
	.uleb128 0x39
	.long	LVL881
	.long	0xa540
	.uleb128 0x39
	.long	LVL882
	.long	0xa57c
	.uleb128 0x39
	.long	LVL883
	.long	0xa540
	.uleb128 0x3a
	.long	LVL884
	.long	0xad21
	.long	0x92cf
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL885
	.long	0xad50
	.long	0x92eb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL894
	.long	0xa540
	.uleb128 0x39
	.long	LVL895
	.long	0xa57c
	.uleb128 0x39
	.long	LVL898
	.long	0xa540
	.uleb128 0x39
	.long	LVL899
	.long	0xa57c
	.uleb128 0x39
	.long	LVL900
	.long	0xa540
	.uleb128 0x39
	.long	LVL901
	.long	0xa57c
	.uleb128 0x39
	.long	LVL902
	.long	0xa540
	.uleb128 0x39
	.long	LVL903
	.long	0xa57c
	.uleb128 0x39
	.long	LVL904
	.long	0xa540
	.uleb128 0x39
	.long	LVL905
	.long	0xa57c
	.uleb128 0x39
	.long	LVL906
	.long	0xa540
	.uleb128 0x39
	.long	LVL907
	.long	0xa57c
	.uleb128 0x39
	.long	LVL908
	.long	0xa540
	.uleb128 0x3c
	.long	LVL909
	.long	0xa5d6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LBB74
	.long	LBE74
	.long	0x93b9
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.byte	0xf7
	.long	0x6803
	.secrel32	LLST181
	.uleb128 0x39
	.long	LVL886
	.long	0xa540
	.uleb128 0x39
	.long	LVL887
	.long	0xa638
	.uleb128 0x39
	.long	LVL888
	.long	0xa540
	.uleb128 0x39
	.long	LVL889
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL855
	.long	0xa540
	.uleb128 0x39
	.long	LVL856
	.long	0xa638
	.uleb128 0x39
	.long	LVL858
	.long	0xa540
	.uleb128 0x39
	.long	LVL859
	.long	0xa65f
	.uleb128 0x39
	.long	LVL861
	.long	0xa540
	.uleb128 0x39
	.long	LVL862
	.long	0xa57c
	.uleb128 0x39
	.long	LVL911
	.long	0xa691
	.uleb128 0x39
	.long	LVL912
	.long	0xa540
	.uleb128 0x3c
	.long	LVL913
	.long	0x6509
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.byte	0
	.uleb128 0x45
	.ascii "XS_Purple__PluginPref__Frame_new\0"
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST182
	.byte	0x1
	.long	0x95dd
	.uleb128 0x46
	.secrel32	LASF56
	.byte	0x1
	.byte	0xd8
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd8
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF60
	.byte	0x1
	.byte	0xda
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.byte	0xda
	.long	0x4788
	.secrel32	LLST183
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.byte	0xda
	.long	0x3201
	.secrel32	LLST184
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0xda
	.long	0x4788
	.secrel32	LLST185
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xda
	.long	0x3201
	.secrel32	LLST186
	.uleb128 0x44
	.long	LBB76
	.long	LBE76
	.long	0x9536
	.uleb128 0x49
	.secrel32	LASF61
	.byte	0x1
	.byte	0xde
	.long	0x63c2
	.secrel32	LLST187
	.uleb128 0x39
	.long	LVL926
	.long	0xad88
	.uleb128 0x39
	.long	LVL928
	.long	0xa540
	.uleb128 0x39
	.long	LVL929
	.long	0xa57c
	.uleb128 0x3a
	.long	LVL932
	.long	0xa8b7
	.long	0x9509
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL933
	.long	0xa540
	.uleb128 0x39
	.long	LVL934
	.long	0xa57c
	.uleb128 0x39
	.long	LVL935
	.long	0xa540
	.uleb128 0x3c
	.long	LVL936
	.long	0xa8e9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LBB77
	.long	LBE77
	.long	0x9577
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.byte	0xe4
	.long	0x6803
	.secrel32	LLST188
	.uleb128 0x39
	.long	LVL937
	.long	0xa540
	.uleb128 0x39
	.long	LVL938
	.long	0xa638
	.uleb128 0x39
	.long	LVL939
	.long	0xa540
	.uleb128 0x39
	.long	LVL940
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL915
	.long	0xa540
	.uleb128 0x39
	.long	LVL916
	.long	0xa638
	.uleb128 0x39
	.long	LVL918
	.long	0xa540
	.uleb128 0x39
	.long	LVL919
	.long	0xa65f
	.uleb128 0x39
	.long	LVL921
	.long	0xa540
	.uleb128 0x39
	.long	LVL922
	.long	0xa57c
	.uleb128 0x39
	.long	LVL944
	.long	0xa540
	.uleb128 0x3a
	.long	LVL945
	.long	0x6509
	.long	0x95d3
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x39
	.long	LVL946
	.long	0xa691
	.byte	0
	.uleb128 0x45
	.ascii "XS_Purple__PluginPref__Frame_get_prefs\0"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST189
	.byte	0x1
	.long	0x97b6
	.uleb128 0x46
	.secrel32	LASF56
	.byte	0x1
	.byte	0xbf
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "cv\0"
	.byte	0x1
	.byte	0xbf
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF60
	.byte	0x1
	.byte	0xc1
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc1
	.long	0x4788
	.secrel32	LLST190
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc1
	.long	0x3201
	.secrel32	LLST191
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0xc1
	.long	0x4788
	.secrel32	LLST192
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xc1
	.long	0x3201
	.secrel32	LLST193
	.uleb128 0x44
	.long	LBB78
	.long	LBE78
	.long	0x9750
	.uleb128 0x43
	.ascii "frame\0"
	.byte	0x1
	.byte	0xc7
	.long	0x63c2
	.secrel32	LLST194
	.uleb128 0x43
	.ascii "l\0"
	.byte	0x2
	.byte	0x2e
	.long	0x332
	.secrel32	LLST195
	.uleb128 0x39
	.long	LVL960
	.long	0xa540
	.uleb128 0x39
	.long	LVL961
	.long	0xa57c
	.uleb128 0x39
	.long	LVL962
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL963
	.long	0xadaf
	.uleb128 0x3a
	.long	LVL968
	.long	0xa8b7
	.long	0x96e2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x39
	.long	LVL969
	.long	0xa540
	.uleb128 0x3a
	.long	LVL970
	.long	0xa8e9
	.long	0x9700
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL972
	.long	0xa540
	.uleb128 0x39
	.long	LVL973
	.long	0xac62
	.uleb128 0x39
	.long	LVL974
	.long	0xa540
	.uleb128 0x3a
	.long	LVL975
	.long	0xac8a
	.long	0x973d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL978
	.long	0xa540
	.uleb128 0x39
	.long	LVL979
	.long	0xa638
	.byte	0
	.uleb128 0x39
	.long	LVL948
	.long	0xa540
	.uleb128 0x39
	.long	LVL949
	.long	0xa638
	.uleb128 0x39
	.long	LVL951
	.long	0xa540
	.uleb128 0x39
	.long	LVL952
	.long	0xa65f
	.uleb128 0x39
	.long	LVL954
	.long	0xa540
	.uleb128 0x39
	.long	LVL955
	.long	0xa57c
	.uleb128 0x39
	.long	LVL983
	.long	0xa540
	.uleb128 0x3a
	.long	LVL984
	.long	0x6509
	.long	0x97ac
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x39
	.long	LVL985
	.long	0xa691
	.byte	0
	.uleb128 0x45
	.ascii "XS_Purple__PluginPref__Frame_destroy\0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST196
	.byte	0x1
	.long	0x993c
	.uleb128 0x46
	.secrel32	LASF56
	.byte	0x1
	.byte	0xaf
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "cv\0"
	.byte	0x1
	.byte	0xaf
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF60
	.byte	0x1
	.byte	0xb1
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb1
	.long	0x4788
	.secrel32	LLST197
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb1
	.long	0x3201
	.secrel32	LLST198
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0xb1
	.long	0x4788
	.secrel32	LLST199
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xb1
	.long	0x3201
	.secrel32	LLST200
	.uleb128 0x44
	.long	LBB81
	.long	LBE81
	.long	0x9895
	.uleb128 0x43
	.ascii "frame\0"
	.byte	0x1
	.byte	0xb5
	.long	0x63c2
	.secrel32	LLST201
	.uleb128 0x39
	.long	LVL999
	.long	0xa540
	.uleb128 0x39
	.long	LVL1000
	.long	0xa57c
	.uleb128 0x39
	.long	LVL1001
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL1002
	.long	0xade6
	.byte	0
	.uleb128 0x44
	.long	LBB82
	.long	LBE82
	.long	0x98d6
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.byte	0xba
	.long	0x6803
	.secrel32	LLST202
	.uleb128 0x39
	.long	LVL1003
	.long	0xa540
	.uleb128 0x39
	.long	LVL1004
	.long	0xa638
	.uleb128 0x39
	.long	LVL1005
	.long	0xa540
	.uleb128 0x39
	.long	LVL1006
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL987
	.long	0xa540
	.uleb128 0x39
	.long	LVL988
	.long	0xa638
	.uleb128 0x39
	.long	LVL990
	.long	0xa540
	.uleb128 0x39
	.long	LVL991
	.long	0xa65f
	.uleb128 0x39
	.long	LVL993
	.long	0xa540
	.uleb128 0x39
	.long	LVL994
	.long	0xa57c
	.uleb128 0x39
	.long	LVL1010
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1011
	.long	0x6509
	.long	0x9932
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x39
	.long	LVL1012
	.long	0xa691
	.byte	0
	.uleb128 0x45
	.ascii "XS_Purple__PluginPref__Frame_add\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST203
	.byte	0x1
	.long	0x9af1
	.uleb128 0x46
	.secrel32	LASF56
	.byte	0x1
	.byte	0x9d
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF60
	.byte	0x1
	.byte	0x9f
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x4788
	.secrel32	LLST204
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x3201
	.secrel32	LLST205
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0x9f
	.long	0x4788
	.secrel32	LLST206
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0x9f
	.long	0x3201
	.secrel32	LLST207
	.uleb128 0x44
	.long	LBB83
	.long	LBE83
	.long	0x9a49
	.uleb128 0x43
	.ascii "frame\0"
	.byte	0x1
	.byte	0xa3
	.long	0x63c2
	.secrel32	LLST208
	.uleb128 0x49
	.secrel32	LASF58
	.byte	0x1
	.byte	0xa5
	.long	0x63a2
	.secrel32	LLST209
	.uleb128 0x39
	.long	LVL1025
	.long	0xa540
	.uleb128 0x39
	.long	LVL1026
	.long	0xa57c
	.uleb128 0x39
	.long	LVL1027
	.long	0xa5ab
	.uleb128 0x39
	.long	LVL1029
	.long	0xa540
	.uleb128 0x39
	.long	LVL1030
	.long	0xa57c
	.uleb128 0x39
	.long	LVL1031
	.long	0xa5ab
	.uleb128 0x3c
	.long	LVL1032
	.long	0xae17
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LBB84
	.long	LBE84
	.long	0x9a8a
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.byte	0xaa
	.long	0x6803
	.secrel32	LLST210
	.uleb128 0x39
	.long	LVL1033
	.long	0xa540
	.uleb128 0x39
	.long	LVL1034
	.long	0xa638
	.uleb128 0x39
	.long	LVL1036
	.long	0xa540
	.uleb128 0x39
	.long	LVL1037
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL1014
	.long	0xa540
	.uleb128 0x39
	.long	LVL1015
	.long	0xa638
	.uleb128 0x39
	.long	LVL1017
	.long	0xa540
	.uleb128 0x39
	.long	LVL1018
	.long	0xa65f
	.uleb128 0x39
	.long	LVL1020
	.long	0xa540
	.uleb128 0x39
	.long	LVL1021
	.long	0xa57c
	.uleb128 0x39
	.long	LVL1041
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1042
	.long	0x6509
	.long	0x9ae7
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x39
	.long	LVL1043
	.long	0xa691
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "boot_Purple__PluginPref\0"
	.byte	0x1
	.word	0x288
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST211
	.byte	0x1
	.long	0xa4cb
	.uleb128 0x3e
	.secrel32	LASF56
	.byte	0x1
	.word	0x288
	.long	0x36fd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x288
	.long	0x4dcd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x28a
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x4b
	.ascii "sp\0"
	.byte	0x1
	.word	0x28a
	.long	0x4788
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x28a
	.long	0x3201
	.secrel32	LLST212
	.uleb128 0x4c
	.secrel32	LASF28
	.byte	0x1
	.word	0x28a
	.long	0x4788
	.uleb128 0x4c
	.secrel32	LASF57
	.byte	0x1
	.word	0x28a
	.long	0x3201
	.uleb128 0x4d
	.ascii "file\0"
	.byte	0x1
	.word	0x28e
	.long	0x27f
	.byte	0x6
	.byte	0x3
	.long	LC24
	.byte	0x9f
	.uleb128 0x44
	.long	LBB85
	.long	LBE85
	.long	0x9d10
	.uleb128 0x43
	.ascii "string_format_stash\0"
	.byte	0x2
	.byte	0x8
	.long	0x3a03
	.secrel32	LLST213
	.uleb128 0x43
	.ascii "plugin_pref_stash\0"
	.byte	0x2
	.byte	0x9
	.long	0x3a03
	.secrel32	LLST214
	.uleb128 0x4e
	.ascii "civ\0"
	.byte	0x2
	.byte	0xb
	.long	0xa4cb
	.byte	0x5
	.byte	0x3
	.long	_civ.54814
	.uleb128 0x4e
	.ascii "string_format_const_iv\0"
	.byte	0x2
	.byte	0xb
	.long	0xa4e6
	.byte	0x5
	.byte	0x3
	.long	_string_format_const_iv.54815
	.uleb128 0x4e
	.ascii "plugin_pref_const_iv\0"
	.byte	0x2
	.byte	0x11
	.long	0xa4fb
	.byte	0x5
	.byte	0x3
	.long	_plugin_pref_const_iv.54816
	.uleb128 0x39
	.long	LVL1104
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1105
	.long	0xae49
	.long	0x9c58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL1107
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1108
	.long	0xae49
	.long	0x9c7f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL1111
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1112
	.long	0xae78
	.long	0x9c9d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1113
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1114
	.long	0xae9f
	.long	0x9cc9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1116
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1117
	.long	0xae78
	.long	0x9ce7
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1118
	.long	0xa540
	.uleb128 0x3c
	.long	LVL1119
	.long	0xae9f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LBB87
	.long	LBE87
	.long	0x9d4f
	.uleb128 0x4f
	.secrel32	LASF59
	.byte	0x1
	.word	0x2d7
	.long	0x6803
	.byte	0x1
	.uleb128 0x39
	.long	LVL1134
	.long	0xa540
	.uleb128 0x39
	.long	LVL1135
	.long	0xa638
	.uleb128 0x39
	.long	LVL1136
	.long	0xa540
	.uleb128 0x39
	.long	LVL1137
	.long	0xa57c
	.byte	0
	.uleb128 0x39
	.long	LVL1045
	.long	0xa540
	.uleb128 0x39
	.long	LVL1046
	.long	0xa638
	.uleb128 0x39
	.long	LVL1047
	.long	0xa540
	.uleb128 0x39
	.long	LVL1048
	.long	0xa65f
	.uleb128 0x39
	.long	LVL1050
	.long	0xa540
	.uleb128 0x39
	.long	LVL1051
	.long	0xa57c
	.uleb128 0x39
	.long	LVL1054
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1055
	.long	0xaed4
	.long	0x9dca
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref__Frame_add
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1056
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1057
	.long	0xaed4
	.long	0x9e0f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref__Frame_destroy
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1058
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1059
	.long	0xaed4
	.long	0x9e54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref__Frame_get_prefs
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1060
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1061
	.long	0xaed4
	.long	0x9e99
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref__Frame_new
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1062
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1063
	.long	0xaed4
	.long	0x9ede
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_add_choice
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1064
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1065
	.long	0xaed4
	.long	0x9f23
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_destroy
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1066
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1067
	.long	0xaed4
	.long	0x9f68
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_get_bounds
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1068
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1069
	.long	0xaed4
	.long	0x9fad
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_get_choices
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1070
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1071
	.long	0xaed4
	.long	0x9ff2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_get_label
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1072
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1073
	.long	0xaed4
	.long	0xa037
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_get_masked
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1074
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1075
	.long	0xaed4
	.long	0xa07c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_get_format_type
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1076
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1077
	.long	0xaed4
	.long	0xa0c1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_get_max_length
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1078
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1079
	.long	0xaed4
	.long	0xa106
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_get_name
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1080
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1081
	.long	0xaed4
	.long	0xa14b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_get_type
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1082
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1083
	.long	0xaed4
	.long	0xa190
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_new
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1084
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1085
	.long	0xaed4
	.long	0xa1d5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_new_with_label
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1086
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1087
	.long	0xaed4
	.long	0xa21a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_new_with_name
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1088
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1089
	.long	0xaed4
	.long	0xa25f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_new_with_name_and_label
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1090
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1091
	.long	0xaed4
	.long	0xa2a4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_set_bounds
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1092
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1093
	.long	0xaed4
	.long	0xa2e9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_set_label
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1094
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1095
	.long	0xaed4
	.long	0xa32e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_set_masked
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1096
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1097
	.long	0xaed4
	.long	0xa373
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_set_format_type
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1098
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1099
	.long	0xaed4
	.long	0xa3b8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_set_max_length
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1100
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1101
	.long	0xaed4
	.long	0xa3fd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_set_name
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1102
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1103
	.long	0xaed4
	.long	0xa442
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__PluginPref_set_type
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1120
	.long	0xa540
	.uleb128 0x39
	.long	LVL1121
	.long	0xaf13
	.uleb128 0x39
	.long	LVL1122
	.long	0xa540
	.uleb128 0x39
	.long	LVL1123
	.long	0xaf13
	.uleb128 0x39
	.long	LVL1124
	.long	0xa540
	.uleb128 0x39
	.long	LVL1125
	.long	0xaf44
	.uleb128 0x39
	.long	LVL1127
	.long	0xa540
	.uleb128 0x3a
	.long	LVL1128
	.long	0xaf70
	.long	0xa49d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1129
	.long	0xa540
	.uleb128 0x39
	.long	LVL1130
	.long	0xa57c
	.uleb128 0x39
	.long	LVL1131
	.long	0xa540
	.uleb128 0x39
	.long	LVL1132
	.long	0xabd8
	.uleb128 0x39
	.long	LVL1138
	.long	0xa691
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa4d1
	.uleb128 0xf
	.long	0x6456
	.uleb128 0xa
	.long	0x6456
	.long	0xa4e6
	.uleb128 0xb
	.long	0x1b2
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0xa4d6
	.uleb128 0xa
	.long	0x6456
	.long	0xa4fb
	.uleb128 0xb
	.long	0x1b2
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.long	0xa4eb
	.uleb128 0x50
	.ascii "__mb_cur_max\0"
	.byte	0x22
	.byte	0x70
	.long	0xbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "_pctype\0"
	.byte	0x23
	.byte	0x73
	.long	0x162
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x32bd
	.long	0xa532
	.uleb128 0x51
	.byte	0
	.uleb128 0x50
	.ascii "_iob\0"
	.byte	0x1a
	.byte	0x9a
	.long	0xa527
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x25
	.byte	0x5d
	.byte	0x1
	.long	0x168
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x25
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0xa57c
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x27f
	.uleb128 0x54
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x1
	.long	0xa5a5
	.byte	0x1
	.long	0xa5a5
	.uleb128 0x11
	.long	0x36fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4788
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x24
	.byte	0x3f
	.byte	0x1
	.long	0x168
	.byte	0x1
	.long	0xa5d6
	.uleb128 0x11
	.long	0x3709
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x25
	.word	0x880
	.byte	0x1
	.long	0x53f
	.byte	0x1
	.long	0xa607
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x3201
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_plugin_pref_set_type\0"
	.byte	0x20
	.byte	0xbb
	.byte	0x1
	.byte	0x1
	.long	0xa638
	.uleb128 0x11
	.long	0x63bc
	.uleb128 0x11
	.long	0x6380
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x11
	.byte	0x23
	.byte	0x1
	.long	0xa5a5
	.byte	0x1
	.long	0xa65f
	.uleb128 0x11
	.long	0x36fd
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x11
	.byte	0x40
	.byte	0x1
	.long	0xa68b
	.byte	0x1
	.long	0xa68b
	.uleb128 0x11
	.long	0x36fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a60
	.uleb128 0x57
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x25
	.word	0x88d
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0xa6dd
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x53d1
	.uleb128 0x11
	.long	0x3201
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_plugin_pref_set_name\0"
	.byte	0x20
	.byte	0x89
	.byte	0x1
	.byte	0x1
	.long	0xa70e
	.uleb128 0x11
	.long	0x63bc
	.uleb128 0x11
	.long	0x27f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_sv_2uv_flags\0"
	.byte	0x25
	.word	0x89c
	.byte	0x1
	.long	0x54a
	.byte	0x1
	.long	0xa73f
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x3201
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_plugin_pref_set_max_length\0"
	.byte	0x20
	.byte	0xdc
	.byte	0x1
	.byte	0x1
	.long	0xa776
	.uleb128 0x11
	.long	0x63bc
	.uleb128 0x11
	.long	0x131
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_plugin_pref_set_format_type\0"
	.byte	0x20
	.byte	0xfd
	.byte	0x1
	.byte	0x1
	.long	0xa7ae
	.uleb128 0x11
	.long	0x63bc
	.uleb128 0x11
	.long	0x62e6
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_plugin_pref_set_masked\0"
	.byte	0x20
	.byte	0xec
	.byte	0x1
	.byte	0x1
	.long	0xa7e1
	.uleb128 0x11
	.long	0x63bc
	.uleb128 0x11
	.long	0x296
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x25
	.word	0x86b
	.byte	0x1
	.long	0x84
	.byte	0x1
	.long	0xa809
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_plugin_pref_set_label\0"
	.byte	0x20
	.byte	0x99
	.byte	0x1
	.byte	0x1
	.long	0xa83b
	.uleb128 0x11
	.long	0x63bc
	.uleb128 0x11
	.long	0x27f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_plugin_pref_set_bounds\0"
	.byte	0x20
	.byte	0xaa
	.byte	0x1
	.byte	0x1
	.long	0xa873
	.uleb128 0x11
	.long	0x63bc
	.uleb128 0x11
	.long	0xbd
	.uleb128 0x11
	.long	0xbd
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_name_and_label\0"
	.byte	0x20
	.byte	0x7a
	.byte	0x1
	.long	0x63bc
	.byte	0x1
	.long	0xa8b7
	.uleb128 0x11
	.long	0x27f
	.uleb128 0x11
	.long	0x27f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x24
	.byte	0x3d
	.byte	0x1
	.long	0x3709
	.byte	0x1
	.long	0xa8e9
	.uleb128 0x11
	.long	0x168
	.uleb128 0x11
	.long	0x27f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x25
	.word	0x883
	.byte	0x1
	.long	0x3709
	.byte	0x1
	.long	0xa913
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_name\0"
	.byte	0x20
	.byte	0x69
	.byte	0x1
	.long	0x63bc
	.byte	0x1
	.long	0xa948
	.uleb128 0x11
	.long	0x27f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_label\0"
	.byte	0x20
	.byte	0x71
	.byte	0x1
	.long	0x63bc
	.byte	0x1
	.long	0xa97e
	.uleb128 0x11
	.long	0x27f
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_plugin_pref_new\0"
	.byte	0x20
	.byte	0x61
	.byte	0x1
	.long	0x63bc
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x11
	.byte	0x27
	.byte	0x1
	.long	0xa9c0
	.byte	0x1
	.long	0xa9c0
	.uleb128 0x11
	.long	0x36fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3770
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x25
	.word	0x926
	.byte	0x1
	.long	0x3709
	.byte	0x1
	.long	0xa9ed
	.uleb128 0x11
	.long	0x36fd
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_plugin_pref_get_type\0"
	.byte	0x20
	.byte	0xc3
	.byte	0x1
	.long	0x6380
	.byte	0x1
	.long	0xaa1d
	.uleb128 0x11
	.long	0x63bc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x25
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0xaa46
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x53f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x25
	.word	0x53c
	.byte	0x1
	.long	0xbd
	.byte	0x1
	.long	0xaa6c
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x11
	.byte	0x29
	.byte	0x1
	.long	0xa5a5
	.byte	0x1
	.long	0xaa91
	.uleb128 0x11
	.long	0x36fd
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_plugin_pref_get_name\0"
	.byte	0x20
	.byte	0x91
	.byte	0x1
	.long	0x27f
	.byte	0x1
	.long	0xaac1
	.uleb128 0x11
	.long	0x63bc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x25
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0xaaea
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x27f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_plugin_pref_get_max_length\0"
	.byte	0x20
	.byte	0xe4
	.byte	0x1
	.long	0x131
	.byte	0x1
	.long	0xab20
	.uleb128 0x11
	.long	0x63bc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_setuv\0"
	.byte	0x25
	.word	0x960
	.byte	0x1
	.byte	0x1
	.long	0xab49
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x54a
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_plugin_pref_get_format_type\0"
	.byte	0x20
	.word	0x105
	.byte	0x1
	.long	0x62e6
	.byte	0x1
	.long	0xab81
	.uleb128 0x11
	.long	0x63bc
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_plugin_pref_get_masked\0"
	.byte	0x20
	.byte	0xf4
	.byte	0x1
	.long	0x296
	.byte	0x1
	.long	0xabb3
	.uleb128 0x11
	.long	0x63bc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x11
	.word	0x1c4
	.byte	0x1
	.long	0x3709
	.byte	0x1
	.long	0xabd8
	.uleb128 0x11
	.long	0x36fd
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x11
	.word	0x1c5
	.byte	0x1
	.long	0x3709
	.byte	0x1
	.long	0xabfe
	.uleb128 0x11
	.long	0x36fd
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_plugin_pref_get_label\0"
	.byte	0x20
	.byte	0xa1
	.byte	0x1
	.long	0x27f
	.byte	0x1
	.long	0xac2f
	.uleb128 0x11
	.long	0x63bc
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_plugin_pref_get_choices\0"
	.byte	0x20
	.byte	0xd4
	.byte	0x1
	.long	0x332
	.byte	0x1
	.long	0xac62
	.uleb128 0x11
	.long	0x63bc
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x1
	.long	0xa5a5
	.byte	0x1
	.long	0xac8a
	.uleb128 0x11
	.long	0x36fd
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x25
	.word	0x863
	.byte	0x1
	.long	0x4788
	.byte	0x1
	.long	0xacbe
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x4788
	.uleb128 0x11
	.long	0x4788
	.uleb128 0x11
	.long	0xbd
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_plugin_pref_get_bounds\0"
	.byte	0x20
	.byte	0xb3
	.byte	0x1
	.byte	0x1
	.long	0xacf6
	.uleb128 0x11
	.long	0x63bc
	.uleb128 0x11
	.long	0xc4
	.uleb128 0x11
	.long	0xc4
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_plugin_pref_destroy\0"
	.byte	0x20
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xad21
	.uleb128 0x11
	.long	0x63bc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_sv_2pvutf8\0"
	.byte	0x25
	.word	0x890
	.byte	0x1
	.long	0x15c
	.byte	0x1
	.long	0xad50
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3709
	.uleb128 0x11
	.long	0x53d1
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_plugin_pref_add_choice\0"
	.byte	0x20
	.byte	0xcc
	.byte	0x1
	.byte	0x1
	.long	0xad88
	.uleb128 0x11
	.long	0x63bc
	.uleb128 0x11
	.long	0x27f
	.uleb128 0x11
	.long	0x2a6
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_plugin_pref_frame_new\0"
	.byte	0x20
	.byte	0x43
	.byte	0x1
	.long	0x639c
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_plugin_pref_frame_get_prefs\0"
	.byte	0x20
	.byte	0x5a
	.byte	0x1
	.long	0x332
	.byte	0x1
	.long	0xade6
	.uleb128 0x11
	.long	0x639c
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_plugin_pref_frame_destroy\0"
	.byte	0x20
	.byte	0x4a
	.byte	0x1
	.byte	0x1
	.long	0xae17
	.uleb128 0x11
	.long	0x639c
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_plugin_pref_frame_add\0"
	.byte	0x20
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0xae49
	.uleb128 0x11
	.long	0x639c
	.uleb128 0x11
	.long	0x63bc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x25
	.word	0x2a2
	.byte	0x1
	.long	0x3a03
	.byte	0x1
	.long	0xae78
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x27f
	.uleb128 0x11
	.long	0x3201
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x25
	.word	0x641
	.byte	0x1
	.long	0x3709
	.byte	0x1
	.long	0xae9f
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x53f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_newCONSTSUB\0"
	.byte	0x25
	.word	0x5a4
	.byte	0x1
	.long	0x4dcd
	.byte	0x1
	.long	0xaed4
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3a03
	.uleb128 0x11
	.long	0x27f
	.uleb128 0x11
	.long	0x3709
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x25
	.word	0x5de
	.byte	0x1
	.long	0x4dcd
	.byte	0x1
	.long	0xaf13
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x27f
	.uleb128 0x11
	.long	0x6131
	.uleb128 0x11
	.long	0x61d1
	.uleb128 0x11
	.long	0x61d1
	.uleb128 0x11
	.long	0x320c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x11
	.word	0x13d
	.byte	0x1
	.long	0xaf3e
	.byte	0x1
	.long	0xaf3e
	.uleb128 0x11
	.long	0x36fd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4dd9
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x1
	.long	0x3a60
	.byte	0x1
	.long	0xaf70
	.uleb128 0x11
	.long	0x36fd
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x25
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.long	0x36fd
	.uleb128 0x11
	.long	0x3201
	.uleb128 0x11
	.long	0x4dd9
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
	.uleb128 0x2d
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xb
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
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
	.long	LFB120
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
	.long	LFE120
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
	.long	LFE120
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
	.long	LFE120
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
	.long	LFE120
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
	.long	LFB118
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
	.long	LFE118
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST7:
	.long	LVL19
	.long	LVL46
	.word	0x1
	.byte	0x55
	.long	LVL47
	.long	LFE118
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
	.long	LVL44
	.word	0x1
	.byte	0x56
	.long	LVL47
	.long	LFE118
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
	.long	LVL31
	.long	LVL32-1
	.word	0x1
	.byte	0x50
	.long	LVL32-1
	.long	LVL45
	.word	0x1
	.byte	0x57
	.long	LVL47
	.long	LVL51
	.word	0x1
	.byte	0x57
	.long	LVL53
	.long	LFE118
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL37
	.long	LVL39-1
	.word	0x1
	.byte	0x50
	.long	LVL50
	.long	LVL51
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LVL37
	.long	LVL38
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL38
	.long	LVL39-1
	.word	0x1
	.byte	0x52
	.long	LVL50
	.long	LVL51
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL39
	.long	LVL47
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL53
	.long	LFE118
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB117
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
	.long	LFE117
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST16:
	.long	LVL58
	.long	LVL84
	.word	0x1
	.byte	0x55
	.long	LVL85
	.long	LFE117
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST17:
	.long	LVL61
	.long	LVL64
	.word	0x1
	.byte	0x53
	.long	LVL64
	.long	LVL82
	.word	0x1
	.byte	0x56
	.long	LVL85
	.long	LFE117
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LVL63
	.long	LVL65
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
	.long	LVL65
	.long	LVL66
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
LLST19:
	.long	LVL64
	.long	LVL65
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
	.long	LVL65
	.long	LVL66
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
LLST20:
	.long	LVL70
	.long	LVL71-1
	.word	0x1
	.byte	0x50
	.long	LVL71-1
	.long	LVL83
	.word	0x1
	.byte	0x57
	.long	LVL85
	.long	LVL88
	.word	0x1
	.byte	0x57
	.long	LVL90
	.long	LFE117
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL76
	.long	LVL77-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LVL77
	.long	LVL85
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL90
	.long	LFE117
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LFB116
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
	.long	LFE116
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST24:
	.long	LVL95
	.long	LVL121
	.word	0x1
	.byte	0x55
	.long	LVL122
	.long	LFE116
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST25:
	.long	LVL98
	.long	LVL101
	.word	0x1
	.byte	0x53
	.long	LVL101
	.long	LVL119
	.word	0x1
	.byte	0x56
	.long	LVL122
	.long	LFE116
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LVL100
	.long	LVL102
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
	.long	LVL102
	.long	LVL103
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
	.long	LVL101
	.long	LVL102
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
	.long	LVL102
	.long	LVL103
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
	.long	LVL107
	.long	LVL108-1
	.word	0x1
	.byte	0x50
	.long	LVL108-1
	.long	LVL120
	.word	0x1
	.byte	0x57
	.long	LVL122
	.long	LVL125
	.word	0x1
	.byte	0x57
	.long	LVL127
	.long	LFE116
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL113
	.long	LVL114-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL114
	.long	LVL122
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL127
	.long	LFE116
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB115
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
	.long	LFE115
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL132
	.long	LVL158
	.word	0x1
	.byte	0x55
	.long	LVL159
	.long	LFE115
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL135
	.long	LVL138
	.word	0x1
	.byte	0x53
	.long	LVL138
	.long	LVL156
	.word	0x1
	.byte	0x56
	.long	LVL159
	.long	LFE115
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LVL137
	.long	LVL139
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
	.long	LVL139
	.long	LVL140
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
	.long	LVL138
	.long	LVL139
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
	.long	LVL139
	.long	LVL140
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
	.long	LVL144
	.long	LVL145-1
	.word	0x1
	.byte	0x50
	.long	LVL145-1
	.long	LVL157
	.word	0x1
	.byte	0x57
	.long	LVL159
	.long	LVL162
	.word	0x1
	.byte	0x57
	.long	LVL164
	.long	LFE115
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST37:
	.long	LVL150
	.long	LVL151-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL151
	.long	LVL159
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL164
	.long	LFE115
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LFB114
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
	.long	LFE114
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST40:
	.long	LVL169
	.long	LVL198
	.word	0x1
	.byte	0x55
	.long	LVL199
	.long	LFE114
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST41:
	.long	LVL172
	.long	LVL175
	.word	0x1
	.byte	0x53
	.long	LVL175
	.long	LVL196
	.word	0x1
	.byte	0x56
	.long	LVL199
	.long	LFE114
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LVL174
	.long	LVL176
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
	.long	LVL176
	.long	LVL177
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
	.long	LVL175
	.long	LVL176
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
	.long	LVL176
	.long	LVL177
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
LLST44:
	.long	LVL181
	.long	LVL182-1
	.word	0x1
	.byte	0x50
	.long	LVL182-1
	.long	LVL197
	.word	0x1
	.byte	0x57
	.long	LVL199
	.long	LVL215
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST45:
	.long	LVL190
	.long	LVL191-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL188
	.long	LVL189
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST47:
	.long	LVL191
	.long	LVL199
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL214
	.long	LVL215
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LFB113
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
	.long	LFE113
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST49:
	.long	LVL221
	.long	LVL247
	.word	0x1
	.byte	0x55
	.long	LVL248
	.long	LFE113
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST50:
	.long	LVL224
	.long	LVL227
	.word	0x1
	.byte	0x53
	.long	LVL227
	.long	LVL245
	.word	0x1
	.byte	0x56
	.long	LVL248
	.long	LFE113
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
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
LLST52:
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
LLST53:
	.long	LVL233
	.long	LVL234-1
	.word	0x1
	.byte	0x50
	.long	LVL234-1
	.long	LVL246
	.word	0x1
	.byte	0x57
	.long	LVL248
	.long	LVL251
	.word	0x1
	.byte	0x57
	.long	LVL253
	.long	LFE113
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL239
	.long	LVL240-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL240
	.long	LVL248
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL253
	.long	LFE113
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LFB112
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
	.long	LFE112
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST57:
	.long	LVL258
	.long	LVL277
	.word	0x1
	.byte	0x55
	.long	LVL292
	.long	LVL295
	.word	0x1
	.byte	0x55
	.long	LVL300
	.long	LFE112
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST58:
	.long	LVL261
	.long	LVL264
	.word	0x1
	.byte	0x53
	.long	LVL264
	.long	LVL289
	.word	0x1
	.byte	0x56
	.long	LVL292
	.long	LFE112
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL263
	.long	LVL265
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
	.long	LVL265
	.long	LVL266
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
	.long	LVL264
	.long	LVL265
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
	.long	LVL265
	.long	LVL266
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
	.long	LVL270
	.long	LVL271-1
	.word	0x1
	.byte	0x50
	.long	LVL271-1
	.long	LVL290
	.word	0x1
	.byte	0x57
	.long	LVL292
	.long	LVL300
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST62:
	.long	LVL277
	.long	LVL291
	.word	0x1
	.byte	0x55
	.long	LVL296
	.long	LVL300
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST63:
	.long	LVL283
	.long	LVL284-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LVL284
	.long	LVL292
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL299
	.long	LVL300
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LFB111
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
	.long	LFE111
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST66:
	.long	LVL306
	.long	LVL343
	.word	0x1
	.byte	0x55
	.long	LVL344
	.long	LFE111
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL309
	.long	LVL312
	.word	0x1
	.byte	0x53
	.long	LVL312
	.long	LVL332
	.word	0x1
	.byte	0x56
	.long	LVL344
	.long	LVL350
	.word	0x1
	.byte	0x56
	.long	LVL351
	.long	LFE111
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LVL311
	.long	LVL313
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
	.long	LVL313
	.long	LVL314
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
LLST69:
	.long	LVL312
	.long	LVL313
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
	.long	LVL313
	.long	LVL314
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
LLST70:
	.long	LVL321
	.long	LVL329
	.word	0x1
	.byte	0x57
	.long	LVL347
	.long	LVL350
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST71:
	.long	LVL327
	.long	LVL328-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LVL329
	.long	LVL330-1
	.word	0x1
	.byte	0x50
	.long	LVL330-1
	.long	LVL342
	.word	0x1
	.byte	0x57
	.long	LVL350
	.long	LVL351
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST73:
	.long	LVL337
	.long	LVL344
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL350
	.long	LVL351
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LFB110
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
	.long	LFE110
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST75:
	.long	LVL357
	.long	LVL387
	.word	0x1
	.byte	0x55
	.long	LVL388
	.long	LFE110
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST76:
	.long	LVL360
	.long	LVL363
	.word	0x1
	.byte	0x53
	.long	LVL363
	.long	LVL376
	.word	0x1
	.byte	0x56
	.long	LVL388
	.long	LVL392
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
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
LLST78:
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
LLST79:
	.long	LVL371
	.long	LVL372-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL373
	.long	LVL374-1
	.word	0x1
	.byte	0x50
	.long	LVL374-1
	.long	LVL386
	.word	0x1
	.byte	0x57
	.long	LVL392
	.long	LFE110
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST81:
	.long	LVL381
	.long	LVL388
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL392
	.long	LFE110
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST82:
	.long	LFB109
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
	.long	LFE109
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST83:
	.long	LVL397
	.long	LVL427
	.word	0x1
	.byte	0x55
	.long	LVL428
	.long	LFE109
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST84:
	.long	LVL400
	.long	LVL403
	.word	0x1
	.byte	0x53
	.long	LVL403
	.long	LVL416
	.word	0x1
	.byte	0x56
	.long	LVL428
	.long	LVL432
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST85:
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
LLST86:
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
LLST87:
	.long	LVL411
	.long	LVL412-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST88:
	.long	LVL413
	.long	LVL414-1
	.word	0x1
	.byte	0x50
	.long	LVL414-1
	.long	LVL426
	.word	0x1
	.byte	0x57
	.long	LVL432
	.long	LFE109
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST89:
	.long	LVL421
	.long	LVL428
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL432
	.long	LFE109
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST90:
	.long	LFB108
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
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST91:
	.long	LVL437
	.long	LVL462
	.word	0x1
	.byte	0x55
	.long	LVL463
	.long	LFE108
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST92:
	.long	LVL440
	.long	LVL443
	.word	0x1
	.byte	0x56
	.long	LVL443
	.long	LVL450
	.word	0x1
	.byte	0x53
	.long	LVL450
	.long	LVL451
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL463
	.long	LVL465
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST93:
	.long	LVL442
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
	.long	LVL444
	.long	LVL445
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
	.long	LVL443
	.long	LVL444
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
	.long	LVL444
	.long	LVL445
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
	.long	LVL447
	.long	LVL448-1
	.word	0x1
	.byte	0x50
	.long	LVL448-1
	.long	LVL461
	.word	0x1
	.byte	0x57
	.long	LVL465
	.long	LFE108
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST96:
	.long	LVL456
	.long	LVL463
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL465
	.long	LFE108
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LFB107
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
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST98:
	.long	LVL470
	.long	LVL482
	.word	0x1
	.byte	0x55
	.long	LVL492
	.long	LVL496
	.word	0x1
	.byte	0x56
	.long	LVL496
	.long	LVL503
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL510
	.long	LVL511
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL511
	.long	LFE107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST99:
	.long	LVL473
	.long	LVL476
	.word	0x1
	.byte	0x53
	.long	LVL476
	.long	LVL492
	.word	0x1
	.byte	0x56
	.long	LVL505
	.long	LVL510
	.word	0x1
	.byte	0x56
	.long	LVL511
	.long	LFE107
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST100:
	.long	LVL475
	.long	LVL477
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
	.long	LVL477
	.long	LVL478
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
	.long	LVL476
	.long	LVL477
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
	.long	LVL477
	.long	LVL478
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
LLST102:
	.long	LVL482
	.long	LVL483-1
	.word	0x1
	.byte	0x50
	.long	LVL483-1
	.long	LVL489
	.word	0x1
	.byte	0x55
	.long	LVL505
	.long	LVL510
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST103:
	.long	LVL489
	.long	LVL490-1
	.word	0x1
	.byte	0x50
	.long	LVL490-1
	.long	LVL504
	.word	0x1
	.byte	0x55
	.long	LVL510
	.long	LVL511
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST104:
	.long	LVL487
	.long	LVL500
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST105:
	.long	LVL497
	.long	LVL505
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL510
	.long	LVL511
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST106:
	.long	LFB106
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
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST107:
	.long	LVL517
	.long	LVL529
	.word	0x1
	.byte	0x55
	.long	LVL541
	.long	LVL543
	.word	0x1
	.byte	0x56
	.long	LVL543
	.long	LVL550
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL557
	.long	LVL558
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL558
	.long	LFE106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST108:
	.long	LVL520
	.long	LVL523
	.word	0x1
	.byte	0x53
	.long	LVL523
	.long	LVL541
	.word	0x1
	.byte	0x56
	.long	LVL552
	.long	LVL557
	.word	0x1
	.byte	0x56
	.long	LVL558
	.long	LFE106
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST109:
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
LLST110:
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
LLST111:
	.long	LVL529
	.long	LVL530-1
	.word	0x1
	.byte	0x50
	.long	LVL530-1
	.long	LVL536
	.word	0x1
	.byte	0x55
	.long	LVL552
	.long	LVL557
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST112:
	.long	LVL536
	.long	LVL537-1
	.word	0x1
	.byte	0x50
	.long	LVL537-1
	.long	LVL551
	.word	0x1
	.byte	0x55
	.long	LVL557
	.long	LVL558
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST113:
	.long	LVL534
	.long	LVL547
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST114:
	.long	LVL544
	.long	LVL552
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL557
	.long	LVL558
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST115:
	.long	LFB105
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
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST116:
	.long	LVL564
	.long	LVL576
	.word	0x1
	.byte	0x55
	.long	LVL586
	.long	LVL590
	.word	0x1
	.byte	0x56
	.long	LVL590
	.long	LVL597
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL604
	.long	LVL605
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL605
	.long	LFE105
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST117:
	.long	LVL567
	.long	LVL570
	.word	0x1
	.byte	0x53
	.long	LVL570
	.long	LVL586
	.word	0x1
	.byte	0x56
	.long	LVL599
	.long	LVL604
	.word	0x1
	.byte	0x56
	.long	LVL605
	.long	LFE105
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST118:
	.long	LVL569
	.long	LVL571
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
	.long	LVL571
	.long	LVL572
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
LLST119:
	.long	LVL570
	.long	LVL571
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
	.long	LVL571
	.long	LVL572
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
LLST120:
	.long	LVL576
	.long	LVL577-1
	.word	0x1
	.byte	0x50
	.long	LVL577-1
	.long	LVL583
	.word	0x1
	.byte	0x55
	.long	LVL599
	.long	LVL604
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST121:
	.long	LVL583
	.long	LVL584-1
	.word	0x1
	.byte	0x50
	.long	LVL584-1
	.long	LVL598
	.word	0x1
	.byte	0x55
	.long	LVL604
	.long	LVL605
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST122:
	.long	LVL581
	.long	LVL594
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST123:
	.long	LVL591
	.long	LVL599
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL604
	.long	LVL605
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST124:
	.long	LFB104
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
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST125:
	.long	LVL611
	.long	LVL623
	.word	0x1
	.byte	0x55
	.long	LVL633
	.long	LVL637
	.word	0x1
	.byte	0x56
	.long	LVL637
	.long	LVL644
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL651
	.long	LVL652
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL652
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST126:
	.long	LVL614
	.long	LVL617
	.word	0x1
	.byte	0x53
	.long	LVL617
	.long	LVL633
	.word	0x1
	.byte	0x56
	.long	LVL646
	.long	LVL651
	.word	0x1
	.byte	0x56
	.long	LVL652
	.long	LFE104
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST127:
	.long	LVL616
	.long	LVL618
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
	.long	LVL618
	.long	LVL619
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
LLST128:
	.long	LVL617
	.long	LVL618
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
	.long	LVL618
	.long	LVL619
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
LLST129:
	.long	LVL623
	.long	LVL624-1
	.word	0x1
	.byte	0x50
	.long	LVL624-1
	.long	LVL630
	.word	0x1
	.byte	0x55
	.long	LVL646
	.long	LVL651
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST130:
	.long	LVL630
	.long	LVL631-1
	.word	0x1
	.byte	0x50
	.long	LVL631-1
	.long	LVL645
	.word	0x1
	.byte	0x55
	.long	LVL651
	.long	LVL652
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST131:
	.long	LVL628
	.long	LVL641
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST132:
	.long	LVL638
	.long	LVL646
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL651
	.long	LVL652
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST133:
	.long	LFB103
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
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST134:
	.long	LVL658
	.long	LVL684
	.word	0x1
	.byte	0x55
	.long	LVL685
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST135:
	.long	LVL661
	.long	LVL664
	.word	0x1
	.byte	0x56
	.long	LVL664
	.long	LVL669
	.word	0x1
	.byte	0x53
	.long	LVL669
	.long	LVL675
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL688
	.long	LVL690
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST136:
	.long	LVL663
	.long	LVL665
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
	.long	LVL665
	.long	LVL666
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
LLST137:
	.long	LVL664
	.long	LVL665
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
	.long	LVL665
	.long	LVL666
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
LLST138:
	.long	LVL670
	.long	LVL671-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST139:
	.long	LVL672
	.long	LVL673-1
	.word	0x1
	.byte	0x50
	.long	LVL673-1
	.long	LVL683
	.word	0x1
	.byte	0x57
	.long	LVL685
	.long	LVL688
	.word	0x1
	.byte	0x57
	.long	LVL690
	.long	LFE103
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST140:
	.long	LVL678
	.long	LVL685
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL690
	.long	LFE103
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST141:
	.long	LFB102
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST142:
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
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST143:
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
	.long	LFE102
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST144:
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
LLST145:
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
LLST146:
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
LLST147:
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
LLST148:
	.long	LVL712
	.long	LVL725
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST149:
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
LLST150:
	.long	LFB101
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
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST151:
	.long	LVL742
	.long	LVL758
	.word	0x1
	.byte	0x56
	.long	LVL758
	.long	LVL759
	.word	0x1
	.byte	0x57
	.long	LVL759
	.long	LVL768
	.word	0x1
	.byte	0x56
	.long	LVL768
	.long	LVL769
	.word	0x1
	.byte	0x50
	.long	LVL769
	.long	LVL773
	.word	0x1
	.byte	0x56
	.long	LVL774
	.long	LFE101
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST152:
	.long	LVL745
	.long	LVL748
	.word	0x1
	.byte	0x53
	.long	LVL748
	.long	LVL757
	.word	0x1
	.byte	0x55
	.long	LVL774
	.long	LVL776
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST153:
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
LLST154:
	.long	LVL748
	.long	LVL749
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
	.long	LVL749
	.long	LVL750
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
LLST155:
	.long	LVL754
	.long	LVL755-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST156:
	.long	LVL756
	.long	LVL757
	.word	0x1
	.byte	0x50
	.long	LVL757
	.long	LVL772
	.word	0x1
	.byte	0x53
	.long	LVL776
	.long	LFE101
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST157:
	.long	LFB100
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
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST158:
	.long	LVL781
	.long	LVL797
	.word	0x1
	.byte	0x55
	.long	LVL797
	.long	LVL802
	.word	0x1
	.byte	0x53
	.long	LVL802
	.long	LVL809
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL809
	.long	LVL815
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	LVL823
	.long	LVL825
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST159:
	.long	LVL784
	.long	LVL787
	.word	0x1
	.byte	0x53
	.long	LVL787
	.long	LVL816
	.word	0x1
	.byte	0x56
	.long	LVL823
	.long	LVL825
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST160:
	.long	LVL786
	.long	LVL788
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
	.long	LVL788
	.long	LVL789
	.word	0x9
	.byte	0x76
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL789
	.long	LVL790
	.word	0x8
	.byte	0x76
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL790
	.long	LVL791-1
	.word	0x1
	.byte	0x50
	.long	LVL823
	.long	LVL824-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST161:
	.long	LVL787
	.long	LVL788
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
	.long	LVL788
	.long	LVL789
	.word	0xe
	.byte	0x75
	.sleb128 0
	.byte	0x76
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
	.long	LVL789
	.long	LVL790
	.word	0xd
	.byte	0x75
	.sleb128 0
	.byte	0x76
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
LLST162:
	.long	LVL793
	.long	LVL794-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST163:
	.long	LVL805
	.long	LVL823
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL825
	.long	LFE100
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST164:
	.long	LVL812
	.long	LVL823
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL825
	.long	LFE100
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST165:
	.long	LVL818
	.long	LVL823
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL825
	.long	LFE100
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	0
	.long	0
LLST166:
	.long	LFB99
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
	.sleb128 64
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
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST167:
	.long	LVL830
	.long	LVL848
	.word	0x1
	.byte	0x57
	.long	LVL850
	.long	LFE99
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST168:
	.long	LVL833
	.long	LVL836
	.word	0x1
	.byte	0x53
	.long	LVL836
	.long	LVL849
	.word	0x1
	.byte	0x55
	.long	LVL850
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST169:
	.long	LVL835
	.long	LVL837
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
	.long	LVL837
	.long	LVL838
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
	.long	LVL838
	.long	LVL839
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL839
	.long	LVL840-1
	.word	0x1
	.byte	0x50
	.long	LVL850
	.long	LVL851-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST170:
	.long	LVL836
	.long	LVL837
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
	.long	LVL837
	.long	LVL838
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
	.long	LVL838
	.long	LVL839
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
LLST171:
	.long	LVL842
	.long	LVL843-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST172:
	.long	LVL843
	.long	LVL850
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL852
	.long	LFE99
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST173:
	.long	LFB98
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
	.sleb128 64
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
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST174:
	.long	LVL857
	.long	LVL876
	.word	0x1
	.byte	0x55
	.long	LVL893
	.long	LVL896
	.word	0x1
	.byte	0x55
	.long	LVL911
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST175:
	.long	LVL860
	.long	LVL863
	.word	0x1
	.byte	0x53
	.long	LVL863
	.long	LVL890
	.word	0x1
	.byte	0x56
	.long	LVL893
	.long	LFE98
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST176:
	.long	LVL862
	.long	LVL864
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
	.long	LVL864
	.long	LVL865
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
	.long	LVL863
	.long	LVL864
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
	.long	LVL864
	.long	LVL865
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
	.long	LVL869
	.long	LVL870-1
	.word	0x1
	.byte	0x50
	.long	LVL870-1
	.long	LVL891
	.word	0x1
	.byte	0x57
	.long	LVL893
	.long	LVL911
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST179:
	.long	LVL876
	.long	LVL892
	.word	0x1
	.byte	0x55
	.long	LVL897
	.long	LVL911
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST180:
	.long	LVL884
	.long	LVL885-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST181:
	.long	LVL885
	.long	LVL893
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL910
	.long	LVL911
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST182:
	.long	LFB97
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
	.sleb128 64
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST183:
	.long	LVL917
	.long	LVL942
	.word	0x1
	.byte	0x55
	.long	LVL943
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST184:
	.long	LVL920
	.long	LVL923
	.word	0x1
	.byte	0x56
	.long	LVL923
	.long	LVL930
	.word	0x1
	.byte	0x53
	.long	LVL930
	.long	LVL931
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL943
	.long	LVL945
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST185:
	.long	LVL922
	.long	LVL924
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
	.long	LVL924
	.long	LVL925
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
	.long	LVL923
	.long	LVL924
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
	.long	LVL924
	.long	LVL925
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
	.long	LVL927
	.long	LVL928-1
	.word	0x1
	.byte	0x50
	.long	LVL928-1
	.long	LVL941
	.word	0x1
	.byte	0x57
	.long	LVL945
	.long	LFE97
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST188:
	.long	LVL936
	.long	LVL943
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL945
	.long	LFE97
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST189:
	.long	LFB96
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
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST190:
	.long	LVL950
	.long	LVL966
	.word	0x1
	.byte	0x56
	.long	LVL966
	.long	LVL967
	.word	0x1
	.byte	0x57
	.long	LVL967
	.long	LVL976
	.word	0x1
	.byte	0x56
	.long	LVL976
	.long	LVL977
	.word	0x1
	.byte	0x50
	.long	LVL977
	.long	LVL981
	.word	0x1
	.byte	0x56
	.long	LVL982
	.long	LFE96
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST191:
	.long	LVL953
	.long	LVL956
	.word	0x1
	.byte	0x53
	.long	LVL956
	.long	LVL965
	.word	0x1
	.byte	0x55
	.long	LVL982
	.long	LVL984
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST192:
	.long	LVL955
	.long	LVL957
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
	.long	LVL957
	.long	LVL958
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
LLST193:
	.long	LVL956
	.long	LVL957
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
	.long	LVL957
	.long	LVL958
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
LLST194:
	.long	LVL962
	.long	LVL963-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST195:
	.long	LVL964
	.long	LVL965
	.word	0x1
	.byte	0x50
	.long	LVL965
	.long	LVL980
	.word	0x1
	.byte	0x53
	.long	LVL984
	.long	LFE96
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST196:
	.long	LFB95
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
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST197:
	.long	LVL989
	.long	LVL1007
	.word	0x1
	.byte	0x57
	.long	LVL1009
	.long	LFE95
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST198:
	.long	LVL992
	.long	LVL995
	.word	0x1
	.byte	0x53
	.long	LVL995
	.long	LVL1008
	.word	0x1
	.byte	0x55
	.long	LVL1009
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST199:
	.long	LVL994
	.long	LVL996
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
	.long	LVL996
	.long	LVL997
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
	.long	LVL997
	.long	LVL998
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL998
	.long	LVL999-1
	.word	0x1
	.byte	0x50
	.long	LVL1009
	.long	LVL1010-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST200:
	.long	LVL995
	.long	LVL996
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
	.long	LVL996
	.long	LVL997
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
	.long	LVL997
	.long	LVL998
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
LLST201:
	.long	LVL1001
	.long	LVL1002-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST202:
	.long	LVL1002
	.long	LVL1009
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1011
	.long	LFE95
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST203:
	.long	LFB94
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
	.sleb128 80
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
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST204:
	.long	LVL1016
	.long	LVL1039
	.word	0x1
	.byte	0x57
	.long	LVL1040
	.long	LFE94
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST205:
	.long	LVL1019
	.long	LVL1022
	.word	0x1
	.byte	0x53
	.long	LVL1022
	.long	LVL1028
	.word	0x1
	.byte	0x56
	.long	LVL1028
	.long	LVL1035
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL1040
	.long	LVL1042
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST206:
	.long	LVL1021
	.long	LVL1023
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
	.long	LVL1023
	.long	LVL1024
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
LLST207:
	.long	LVL1022
	.long	LVL1023
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
	.long	LVL1023
	.long	LVL1024
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
LLST208:
	.long	LVL1028
	.long	LVL1029-1
	.word	0x1
	.byte	0x50
	.long	LVL1029-1
	.long	LVL1038
	.word	0x1
	.byte	0x56
	.long	LVL1042
	.long	LFE94
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST209:
	.long	LVL1031
	.long	LVL1032-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST210:
	.long	LVL1032
	.long	LVL1040
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1042
	.long	LFE94
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST211:
	.long	LFB119
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
	.sleb128 96
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
	.long	LFE119
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST212:
	.long	LVL1049
	.long	LVL1052
	.word	0x1
	.byte	0x56
	.long	LVL1052
	.long	LVL1053
	.word	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.long	LVL1053
	.long	LVL1110
	.word	0x1
	.byte	0x56
	.long	LVL1110
	.long	LFE119
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST213:
	.long	LVL1106
	.long	LVL1107-1
	.word	0x1
	.byte	0x50
	.long	LVL1107-1
	.long	LVL1115
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST214:
	.long	LVL1109
	.long	LVL1110
	.word	0x1
	.byte	0x50
	.long	LVL1110
	.long	LVL1126
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
	.long	LFB120
	.long	LFE120-LFB120
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
	.long	LBB37
	.long	LBE37
	.long	0
	.long	0
	.long	LBB40
	.long	LBE40
	.long	LBB44
	.long	LBE44
	.long	0
	.long	0
	.long	LBB45
	.long	LBE45
	.long	LBB48
	.long	LBE48
	.long	0
	.long	0
	.long	LBB49
	.long	LBE49
	.long	LBB53
	.long	LBE53
	.long	0
	.long	0
	.long	LBB54
	.long	LBE54
	.long	LBB58
	.long	LBE58
	.long	0
	.long	0
	.long	LBB59
	.long	LBE59
	.long	LBB61
	.long	LBE61
	.long	0
	.long	0
	.long	LBB62
	.long	LBE62
	.long	LBB65
	.long	LBE65
	.long	0
	.long	0
	.long	LBB73
	.long	LBE73
	.long	LBB75
	.long	LBE75
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB120
	.long	LFE120
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
LASF54:
	.ascii "label\0"
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
LASF55:
	.ascii "yy_parser\0"
LASF27:
	.ascii "prev_curlyx\0"
LASF22:
	.ascii "xmg_u\0"
LASF60:
	.ascii "Perl___notused\0"
LASF28:
	.ascii "mark\0"
LASF15:
	.ascii "sv_flags\0"
LASF17:
	.ascii "lastparen\0"
LASF35:
	.ascii "svu_hash\0"
LASF59:
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
LASF57:
	.ascii "items\0"
LASF6:
	.ascii "op_latefree\0"
LASF32:
	.ascii "svu_rv\0"
LASF56:
	.ascii "my_perl\0"
LASF2:
	.ascii "op_ppaddr\0"
LASF58:
	.ascii "pref\0"
LASF34:
	.ascii "svu_array\0"
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
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_set_type;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_set_name;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2uv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_set_max_length;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_set_format_type;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_set_masked;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_set_label;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_set_bounds;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_new_with_name_and_label;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_new_with_name;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_new_with_label;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_new;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_get_type;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_get_name;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_get_max_length;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setuv;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_get_format_type;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_get_masked;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_get_label;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_get_choices;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_get_bounds;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_destroy;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pvutf8;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_add_choice;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_frame_new;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_frame_get_prefs;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_frame_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_frame_add;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_gv_stashpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSViv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newCONSTSUB;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
