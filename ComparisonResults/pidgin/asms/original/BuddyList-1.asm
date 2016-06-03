	.file	"BuddyList.c"
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
LFB170:
	.file 1 "BuddyList.c"
	.loc 1 125 0
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
	.loc 1 125 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 127 0
	mov	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [eax+40]
LVL2:
	.loc 1 131 0
	test	ecx, ecx
	je	L2
LBB3:
	.loc 1 132 0
	mov	eax, DWORD PTR [ecx]
	mov	ebx, DWORD PTR [eax+16]
LVL3:
	add	ebx, 8
LVL4:
	.loc 1 133 0
	mov	eax, DWORD PTR [eax]
LVL5:
	.loc 1 134 0
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
	.loc 1 137 0
	call	_Perl_get_context
LVL9:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	.loc 1 134 0
	add	edi, 8
LVL10:
	mov	DWORD PTR [esp+8], edi
	.loc 1 137 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL11:
L2:
LBE3:
	.loc 1 142 0
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
	.loc 1 139 0
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
LFE170:
	.section .rdata,"dr"
LC3:
	.ascii "buddy\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Buddy_get_alias;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Buddy_get_alias:
LFB168:
	.loc 1 1564 0
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
	.loc 1 1564 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1565 0
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
	.loc 1 1566 0
	dec	edx
	jne	L26
LBB5:
	.loc 1 1569 0
	call	_Perl_get_context
LVL28:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL29:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL30:
	mov	ebp, eax
LVL31:
	.loc 1 1572 0
	call	_Perl_get_context
LVL32:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL33:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L27
	.loc 1 1572 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL34:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL35:
	mov	ebx, eax
L18:
LVL36:
	.loc 1 1574 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_alias
LVL37:
	mov	ebp, eax
LVL38:
	.loc 1 1575 0 discriminator 3
	call	_Perl_get_context
LVL39:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL40:
	call	_Perl_get_context
LVL41:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL42:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL43:
LBB6:
	test	BYTE PTR [ebx+10], 64
	je	L19
	.loc 1 1575 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL44:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL45:
L19:
	.loc 1 1575 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL46:
LBE6:
LBE5:
LBB7:
	.loc 1 1577 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL47:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL48:
	mov	ebx, eax
LVL49:
	call	_Perl_get_context
LVL50:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL51:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE7:
	.loc 1 1578 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L28
	.loc 1 1578 0 is_stmt 0
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
LVL52:
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI13:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL53:
	ret
LVL54:
	.p2align 2,,3
L27:
LCFI14:
	.cfi_restore_state
LBB8:
	.loc 1 1572 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL55:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL56:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL57:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL58:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L18
LVL59:
L28:
LBE8:
	.loc 1 1578 0
	call	___stack_chk_fail
LVL60:
L26:
	.loc 1 1567 0
	call	_Perl_get_context
LVL61:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL62:
	.cfi_endproc
LFE168:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Buddy_get_local_alias;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Buddy_get_local_alias:
LFB167:
	.loc 1 1545 0
	.cfi_startproc
LVL63:
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
	.loc 1 1545 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1546 0
	call	_Perl_get_context
LVL64:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL65:
	mov	ebp, DWORD PTR [eax]
LVL66:
	call	_Perl_get_context
LVL67:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL68:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL69:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL70:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL71:
	lea	esi, [ebx+1]
LVL72:
	mov	eax, DWORD PTR [eax]
LVL73:
	lea	eax, [eax+ebx*4]
LVL74:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1547 0
	dec	edx
	jne	L39
LBB9:
	.loc 1 1550 0
	call	_Perl_get_context
LVL75:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL76:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL77:
	mov	ebp, eax
LVL78:
	.loc 1 1553 0
	call	_Perl_get_context
LVL79:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL80:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L40
	.loc 1 1553 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL81:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL82:
	mov	ebx, eax
L32:
LVL83:
	.loc 1 1555 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_local_alias
LVL84:
	mov	ebp, eax
LVL85:
	.loc 1 1556 0 discriminator 3
	call	_Perl_get_context
LVL86:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL87:
	call	_Perl_get_context
LVL88:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL89:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL90:
LBB10:
	test	BYTE PTR [ebx+10], 64
	je	L33
	.loc 1 1556 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL91:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL92:
L33:
	.loc 1 1556 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL93:
LBE10:
LBE9:
LBB11:
	.loc 1 1558 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL94:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL95:
	mov	ebx, eax
LVL96:
	call	_Perl_get_context
LVL97:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL98:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE11:
	.loc 1 1559 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	.loc 1 1559 0 is_stmt 0
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
LVL99:
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL100:
	ret
LVL101:
	.p2align 2,,3
L40:
LCFI25:
	.cfi_restore_state
LBB12:
	.loc 1 1553 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL102:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL103:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL105:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L32
LVL106:
L41:
LBE12:
	.loc 1 1559 0
	call	___stack_chk_fail
LVL107:
L39:
	.loc 1 1548 0
	call	_Perl_get_context
LVL108:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL109:
	.cfi_endproc
LFE167:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Buddy_get_contact_alias;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Buddy_get_contact_alias:
LFB166:
	.loc 1 1526 0
	.cfi_startproc
LVL110:
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
	.loc 1 1526 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1527 0
	call	_Perl_get_context
LVL111:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL112:
	mov	ebp, DWORD PTR [eax]
LVL113:
	call	_Perl_get_context
LVL114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL115:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL116:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL118:
	lea	esi, [ebx+1]
LVL119:
	mov	eax, DWORD PTR [eax]
LVL120:
	lea	eax, [eax+ebx*4]
LVL121:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1528 0
	dec	edx
	jne	L52
LBB13:
	.loc 1 1531 0
	call	_Perl_get_context
LVL122:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL123:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL124:
	mov	ebp, eax
LVL125:
	.loc 1 1534 0
	call	_Perl_get_context
LVL126:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL127:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L53
	.loc 1 1534 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL128:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL129:
	mov	ebx, eax
L45:
LVL130:
	.loc 1 1536 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_contact_alias
LVL131:
	mov	ebp, eax
LVL132:
	.loc 1 1537 0 discriminator 3
	call	_Perl_get_context
LVL133:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL134:
	call	_Perl_get_context
LVL135:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL136:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL137:
LBB14:
	test	BYTE PTR [ebx+10], 64
	je	L46
	.loc 1 1537 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL138:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL139:
L46:
	.loc 1 1537 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL140:
LBE14:
LBE13:
LBB15:
	.loc 1 1539 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL141:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL142:
	mov	ebx, eax
LVL143:
	call	_Perl_get_context
LVL144:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL145:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE15:
	.loc 1 1540 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L54
	.loc 1 1540 0 is_stmt 0
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
LVL146:
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL147:
	ret
LVL148:
	.p2align 2,,3
L53:
LCFI36:
	.cfi_restore_state
LBB16:
	.loc 1 1534 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL149:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL150:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL151:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL152:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L45
LVL153:
L54:
LBE16:
	.loc 1 1540 0
	call	___stack_chk_fail
LVL154:
L52:
	.loc 1 1529 0
	call	_Perl_get_context
LVL155:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL156:
	.cfi_endproc
LFE166:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Buddy_get_alias_only;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Buddy_get_alias_only:
LFB165:
	.loc 1 1507 0
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
	.loc 1 1507 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1508 0
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
	.loc 1 1509 0
	dec	edx
	jne	L65
LBB17:
	.loc 1 1512 0
	call	_Perl_get_context
LVL169:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL170:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL171:
	mov	ebp, eax
LVL172:
	.loc 1 1515 0
	call	_Perl_get_context
LVL173:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL174:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L66
	.loc 1 1515 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL175:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL176:
	mov	ebx, eax
L58:
LVL177:
	.loc 1 1517 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_alias_only
LVL178:
	mov	ebp, eax
LVL179:
	.loc 1 1518 0 discriminator 3
	call	_Perl_get_context
LVL180:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL181:
	call	_Perl_get_context
LVL182:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL183:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL184:
LBB18:
	test	BYTE PTR [ebx+10], 64
	je	L59
	.loc 1 1518 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL185:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL186:
L59:
	.loc 1 1518 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL187:
LBE18:
LBE17:
LBB19:
	.loc 1 1520 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL188:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL189:
	mov	ebx, eax
LVL190:
	call	_Perl_get_context
LVL191:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL192:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE19:
	.loc 1 1521 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L67
	.loc 1 1521 0 is_stmt 0
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
LVL193:
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL194:
	ret
LVL195:
	.p2align 2,,3
L66:
LCFI47:
	.cfi_restore_state
LBB20:
	.loc 1 1515 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL196:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL197:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL198:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL199:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L58
LVL200:
L67:
LBE20:
	.loc 1 1521 0
	call	___stack_chk_fail
LVL201:
L65:
	.loc 1 1510 0
	call	_Perl_get_context
LVL202:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL203:
	.cfi_endproc
LFE165:
	.section .rdata,"dr"
LC4:
	.ascii "Purple::Presence\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Buddy_get_presence;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Buddy_get_presence:
LFB164:
	.loc 1 1488 0
	.cfi_startproc
LVL204:
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
	.loc 1 1488 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1489 0
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
	.loc 1 1490 0
	dec	edx
	jne	L72
LBB21:
	.loc 1 1493 0
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
	.loc 1 1497 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_presence
LVL220:
	mov	edi, eax
LVL221:
	.loc 1 1498 0
	call	_Perl_get_context
LVL222:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL223:
	mov	esi, DWORD PTR [eax]
LVL224:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL225:
	mov	DWORD PTR [esi], eax
	.loc 1 1499 0
	call	_Perl_get_context
LVL226:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL227:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL228:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL229:
LBE21:
LBB22:
	.loc 1 1501 0
	call	_Perl_get_context
LVL230:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL231:
	mov	esi, eax
	call	_Perl_get_context
LVL232:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL233:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE22:
	.loc 1 1502 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L73
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
LVL234:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL235:
	ret
LVL236:
L72:
LCFI58:
	.cfi_restore_state
	.loc 1 1491 0
	call	_Perl_get_context
LVL237:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL238:
L73:
	.loc 1 1502 0
	call	___stack_chk_fail
LVL239:
	.cfi_endproc
LFE164:
	.section .rdata,"dr"
LC5:
	.ascii "Purple::BuddyList::Contact\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Buddy_get_contact;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Buddy_get_contact:
LFB163:
	.loc 1 1469 0
	.cfi_startproc
LVL240:
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
	.loc 1 1469 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1470 0
	call	_Perl_get_context
LVL241:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL242:
	mov	ebp, DWORD PTR [eax]
LVL243:
	call	_Perl_get_context
LVL244:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL245:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL246:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL247:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL248:
	lea	ebx, [esi+1]
LVL249:
	mov	eax, DWORD PTR [eax]
LVL250:
	lea	eax, [eax+esi*4]
LVL251:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1471 0
	dec	edx
	jne	L78
LBB23:
	.loc 1 1474 0
	call	_Perl_get_context
LVL252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL253:
	sal	ebx, 2
LVL254:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL255:
	.loc 1 1478 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact
LVL256:
	mov	edi, eax
LVL257:
	.loc 1 1479 0
	call	_Perl_get_context
LVL258:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL259:
	mov	esi, DWORD PTR [eax]
LVL260:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL261:
	mov	DWORD PTR [esi], eax
	.loc 1 1480 0
	call	_Perl_get_context
LVL262:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL263:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL264:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL265:
LBE23:
LBB24:
	.loc 1 1482 0
	call	_Perl_get_context
LVL266:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL267:
	mov	esi, eax
	call	_Perl_get_context
LVL268:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL269:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE24:
	.loc 1 1483 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L79
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
LVL270:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL271:
	ret
LVL272:
L78:
LCFI69:
	.cfi_restore_state
	.loc 1 1472 0
	call	_Perl_get_context
LVL273:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL274:
L79:
	.loc 1 1483 0
	call	___stack_chk_fail
LVL275:
	.cfi_endproc
LFE163:
	.section .rdata,"dr"
LC6:
	.ascii "Purple::Buddy::Icon\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Buddy_get_icon;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Buddy_get_icon:
LFB162:
	.loc 1 1450 0
	.cfi_startproc
LVL276:
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
	.loc 1 1450 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1451 0
	call	_Perl_get_context
LVL277:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL278:
	mov	ebp, DWORD PTR [eax]
LVL279:
	call	_Perl_get_context
LVL280:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL281:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL282:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL283:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL284:
	lea	ebx, [esi+1]
LVL285:
	mov	eax, DWORD PTR [eax]
LVL286:
	lea	eax, [eax+esi*4]
LVL287:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1452 0
	dec	edx
	jne	L84
LBB25:
	.loc 1 1455 0
	call	_Perl_get_context
LVL288:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL289:
	sal	ebx, 2
LVL290:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL291:
	.loc 1 1459 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_icon
LVL292:
	mov	edi, eax
LVL293:
	.loc 1 1460 0
	call	_Perl_get_context
LVL294:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL295:
	mov	esi, DWORD PTR [eax]
LVL296:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL297:
	mov	DWORD PTR [esi], eax
	.loc 1 1461 0
	call	_Perl_get_context
LVL298:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL299:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL300:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL301:
LBE25:
LBB26:
	.loc 1 1463 0
	call	_Perl_get_context
LVL302:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL303:
	mov	esi, eax
	call	_Perl_get_context
LVL304:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL305:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE26:
	.loc 1 1464 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L85
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
LVL306:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL307:
	ret
LVL308:
L84:
LCFI80:
	.cfi_restore_state
	.loc 1 1453 0
	call	_Perl_get_context
LVL309:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL310:
L85:
	.loc 1 1464 0
	call	___stack_chk_fail
LVL311:
	.cfi_endproc
LFE162:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Buddy_get_name;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Buddy_get_name:
LFB161:
	.loc 1 1431 0
	.cfi_startproc
LVL312:
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
	.loc 1 1431 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1432 0
	call	_Perl_get_context
LVL313:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL314:
	mov	ebp, DWORD PTR [eax]
LVL315:
	call	_Perl_get_context
LVL316:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL317:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL318:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL319:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL320:
	lea	esi, [ebx+1]
LVL321:
	mov	eax, DWORD PTR [eax]
LVL322:
	lea	eax, [eax+ebx*4]
LVL323:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1433 0
	dec	edx
	jne	L96
LBB27:
	.loc 1 1436 0
	call	_Perl_get_context
LVL324:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL325:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL326:
	mov	ebp, eax
LVL327:
	.loc 1 1439 0
	call	_Perl_get_context
LVL328:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL329:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L97
	.loc 1 1439 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL330:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL331:
	mov	ebx, eax
L89:
LVL332:
	.loc 1 1441 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_name
LVL333:
	mov	ebp, eax
LVL334:
	.loc 1 1442 0 discriminator 3
	call	_Perl_get_context
LVL335:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL336:
	call	_Perl_get_context
LVL337:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL338:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL339:
LBB28:
	test	BYTE PTR [ebx+10], 64
	je	L90
	.loc 1 1442 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL340:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL341:
L90:
	.loc 1 1442 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL342:
LBE28:
LBE27:
LBB29:
	.loc 1 1444 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL343:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL344:
	mov	ebx, eax
LVL345:
	call	_Perl_get_context
LVL346:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL347:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE29:
	.loc 1 1445 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L98
	.loc 1 1445 0 is_stmt 0
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
LVL348:
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL349:
	ret
LVL350:
	.p2align 2,,3
L97:
LCFI91:
	.cfi_restore_state
LBB30:
	.loc 1 1439 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL351:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL352:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL354:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L89
LVL355:
L98:
LBE30:
	.loc 1 1445 0
	call	___stack_chk_fail
LVL356:
L96:
	.loc 1 1434 0
	call	_Perl_get_context
LVL357:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL358:
	.cfi_endproc
LFE161:
	.section .rdata,"dr"
LC7:
	.ascii "Purple::BuddyList::Group\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Buddy_get_group;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Buddy_get_group:
LFB160:
	.loc 1 1412 0
	.cfi_startproc
LVL359:
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
	.loc 1 1412 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1413 0
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
	.loc 1 1414 0
	dec	edx
	jne	L103
LBB31:
	.loc 1 1417 0
	call	_Perl_get_context
LVL371:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL372:
	sal	ebx, 2
LVL373:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL374:
	.loc 1 1421 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_group
LVL375:
	mov	edi, eax
LVL376:
	.loc 1 1422 0
	call	_Perl_get_context
LVL377:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL378:
	mov	esi, DWORD PTR [eax]
LVL379:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL380:
	mov	DWORD PTR [esi], eax
	.loc 1 1423 0
	call	_Perl_get_context
LVL381:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL382:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL383:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL384:
LBE31:
LBB32:
	.loc 1 1425 0
	call	_Perl_get_context
LVL385:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL386:
	mov	esi, eax
	call	_Perl_get_context
LVL387:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL388:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE32:
	.loc 1 1426 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L104
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
LVL389:
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL390:
	ret
LVL391:
L103:
LCFI102:
	.cfi_restore_state
	.loc 1 1415 0
	call	_Perl_get_context
LVL392:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL393:
L104:
	.loc 1 1426 0
	call	___stack_chk_fail
LVL394:
	.cfi_endproc
LFE160:
	.section .rdata,"dr"
LC8:
	.ascii "Purple::Account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Buddy_get_account;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Buddy_get_account:
LFB159:
	.loc 1 1393 0
	.cfi_startproc
LVL395:
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
	.loc 1 1393 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1394 0
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
	mov	esi, DWORD PTR [edx]
LVL401:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL402:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL403:
	lea	ebx, [esi+1]
LVL404:
	mov	eax, DWORD PTR [eax]
LVL405:
	lea	eax, [eax+esi*4]
LVL406:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1395 0
	dec	edx
	jne	L109
LBB33:
	.loc 1 1398 0
	call	_Perl_get_context
LVL407:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL408:
	sal	ebx, 2
LVL409:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL410:
	.loc 1 1402 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL411:
	mov	edi, eax
LVL412:
	.loc 1 1403 0
	call	_Perl_get_context
LVL413:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL414:
	mov	esi, DWORD PTR [eax]
LVL415:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL416:
	mov	DWORD PTR [esi], eax
	.loc 1 1404 0
	call	_Perl_get_context
LVL417:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL418:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL419:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL420:
LBE33:
LBB34:
	.loc 1 1406 0
	call	_Perl_get_context
LVL421:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL422:
	mov	esi, eax
	call	_Perl_get_context
LVL423:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL424:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE34:
	.loc 1 1407 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L110
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
LVL425:
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL426:
	ret
LVL427:
L109:
LCFI113:
	.cfi_restore_state
	.loc 1 1396 0
	call	_Perl_get_context
LVL428:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL429:
L110:
	.loc 1 1407 0
	call	___stack_chk_fail
LVL430:
	.cfi_endproc
LFE159:
	.section .rdata,"dr"
LC9:
	.ascii "buddy, icon\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Buddy_set_icon;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Buddy_set_icon:
LFB158:
	.loc 1 1375 0
	.cfi_startproc
LVL431:
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
	sub	esp, 60
LCFI118:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 1375 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1376 0
	call	_Perl_get_context
LVL432:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL433:
	mov	edi, DWORD PTR [eax]
LVL434:
	call	_Perl_get_context
LVL435:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL436:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL437:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL438:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL439:
	lea	esi, [ebx+1]
LVL440:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL441:
	add	eax, ebp
LVL442:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 1377 0
	cmp	edx, 2
	jne	L115
LBB35:
	.loc 1 1380 0
	call	_Perl_get_context
LVL443:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL444:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL445:
	mov	esi, eax
LVL446:
	.loc 1 1382 0
	call	_Perl_get_context
LVL447:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL448:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL449:
	.loc 1 1385 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_set_icon
LVL450:
LBE35:
LBB36:
	.loc 1 1387 0
	call	_Perl_get_context
LVL451:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL452:
	mov	ebx, eax
LVL453:
	call	_Perl_get_context
LVL454:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL455:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE36:
	.loc 1 1388 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L116
	add	esp, 60
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
LVL456:
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL457:
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL458:
L115:
LCFI124:
	.cfi_restore_state
	.loc 1 1378 0
	call	_Perl_get_context
LVL459:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL460:
L116:
	.loc 1 1388 0
	call	___stack_chk_fail
LVL461:
	.cfi_endproc
LFE158:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Buddy_get_server_alias;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Buddy_get_server_alias:
LFB157:
	.loc 1 1356 0
	.cfi_startproc
LVL462:
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
	.loc 1 1356 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1357 0
	call	_Perl_get_context
LVL463:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL464:
	mov	ebp, DWORD PTR [eax]
LVL465:
	call	_Perl_get_context
LVL466:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL467:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL468:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL469:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL470:
	lea	esi, [ebx+1]
LVL471:
	mov	eax, DWORD PTR [eax]
LVL472:
	lea	eax, [eax+ebx*4]
LVL473:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1358 0
	dec	edx
	jne	L127
LBB37:
	.loc 1 1361 0
	call	_Perl_get_context
LVL474:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL475:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL476:
	mov	ebp, eax
LVL477:
	.loc 1 1364 0
	call	_Perl_get_context
LVL478:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL479:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L128
	.loc 1 1364 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL480:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL481:
	mov	ebx, eax
L120:
LVL482:
	.loc 1 1366 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_server_alias
LVL483:
	mov	ebp, eax
LVL484:
	.loc 1 1367 0 discriminator 3
	call	_Perl_get_context
LVL485:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL486:
	call	_Perl_get_context
LVL487:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL488:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL489:
LBB38:
	test	BYTE PTR [ebx+10], 64
	je	L121
	.loc 1 1367 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL490:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL491:
L121:
	.loc 1 1367 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL492:
LBE38:
LBE37:
LBB39:
	.loc 1 1369 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL493:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL494:
	mov	ebx, eax
LVL495:
	call	_Perl_get_context
LVL496:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL497:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE39:
	.loc 1 1370 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L129
	.loc 1 1370 0 is_stmt 0
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
LVL498:
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL499:
	ret
LVL500:
	.p2align 2,,3
L128:
LCFI135:
	.cfi_restore_state
LBB40:
	.loc 1 1364 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL501:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL502:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL503:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL504:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L120
LVL505:
L129:
LBE40:
	.loc 1 1370 0
	call	___stack_chk_fail
LVL506:
L127:
	.loc 1 1359 0
	call	_Perl_get_context
LVL507:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL508:
	.cfi_endproc
LFE157:
	.section .rdata,"dr"
LC10:
	.ascii "account, name, alias\0"
LC11:
	.ascii "Purple::BuddyList::Buddy\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Buddy_new;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Buddy_new:
LFB156:
	.loc 1 1333 0
	.cfi_startproc
LVL509:
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
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 1333 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1334 0
	call	_Perl_get_context
LVL510:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL511:
	mov	ebp, DWORD PTR [eax]
LVL512:
	call	_Perl_get_context
LVL513:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL514:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL515:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL516:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL517:
	lea	edi, [esi+1]
LVL518:
	mov	eax, DWORD PTR [eax]
LVL519:
	lea	eax, [eax+esi*4]
LVL520:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1335 0
	cmp	edx, 3
	jne	L138
LBB41:
	.loc 1 1338 0
	call	_Perl_get_context
LVL521:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL522:
	lea	ebx, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL523:
	mov	ebp, eax
LVL524:
	.loc 1 1340 0
	call	_Perl_get_context
LVL525:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL526:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L139
	.loc 1 1340 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL527:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL528:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL529:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL530:
	mov	esi, eax
L133:
LVL531:
	.loc 1 1342 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL532:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL533:
	lea	edi, [8+edi*4]
LVL534:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	test	BYTE PTR [eax+9], 4
	jne	L140
	.loc 1 1342 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL535:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL536:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+edi]
	call	_Perl_get_context
LVL537:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL538:
L135:
	.loc 1 1346 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_new
LVL539:
	mov	edi, eax
LVL540:
	.loc 1 1347 0 discriminator 3
	call	_Perl_get_context
LVL541:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL542:
	mov	esi, DWORD PTR [eax]
LVL543:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL544:
	mov	DWORD PTR [esi], eax
	.loc 1 1348 0 discriminator 3
	call	_Perl_get_context
LVL545:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL546:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL547:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL548:
LBE41:
LBB42:
	.loc 1 1350 0 discriminator 3
	call	_Perl_get_context
LVL549:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL550:
	mov	esi, eax
	call	_Perl_get_context
LVL551:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL552:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE42:
	.loc 1 1351 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L141
	.loc 1 1351 0 is_stmt 0
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
LVL553:
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL554:
	ret
LVL555:
	.p2align 2,,3
L139:
LCFI146:
	.cfi_restore_state
LBB43:
	.loc 1 1340 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL556:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL557:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	esi, DWORD PTR [eax+12]
	jmp	L133
LVL558:
	.p2align 2,,3
L140:
	.loc 1 1342 0 discriminator 1
	call	_Perl_get_context
LVL559:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL560:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L135
LVL561:
L141:
LBE43:
	.loc 1 1351 0
	call	___stack_chk_fail
LVL562:
L138:
	.loc 1 1336 0
	call	_Perl_get_context
LVL563:
	mov	edx, OFFSET FLAT:LC10
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL564:
	.cfi_endproc
LFE156:
	.section .rdata,"dr"
LC12:
	.ascii "account, alias, components\0"
LC13:
	.ascii "Purple::BuddyList::Chat\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Chat_new;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Chat_new:
LFB155:
	.loc 1 1290 0
	.cfi_startproc
LVL565:
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
	mov	edi, DWORD PTR [esp+100]
	.loc 1 1290 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1291 0
	call	_Perl_get_context
LVL566:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL567:
	mov	ebp, DWORD PTR [eax]
LVL568:
	call	_Perl_get_context
LVL569:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL570:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL571:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL572:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL573:
	lea	ebx, [esi+1]
LVL574:
	mov	eax, DWORD PTR [eax]
LVL575:
	lea	eax, [eax+esi*4]
LVL576:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1292 0
	cmp	edx, 3
	jne	L160
LBB44:
	.loc 1 1295 0
	call	_Perl_get_context
LVL577:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL578:
	lea	edx, [0+ebx*4]
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL579:
	mov	DWORD PTR [esp+44], eax
LVL580:
	.loc 1 1297 0
	call	_Perl_get_context
LVL581:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL582:
	lea	esi, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L144
	.loc 1 1297 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL583:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL584:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+40], eax
L145:
LVL585:
	.loc 1 1299 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL586:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL587:
	mov	eax, DWORD PTR [eax]
LVL588:
	.file 2 "BuddyList.xs"
	.loc 2 368 0 discriminator 3
	mov	eax, DWORD PTR [eax+8+ebx*4]
LVL589:
	mov	esi, DWORD PTR [eax+12]
LVL590:
	.loc 2 369 0 discriminator 3
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL591:
	mov	edi, eax
	jmp	L159
LVL592:
	.p2align 2,,3
L162:
	.loc 2 374 0 discriminator 1
	mov	eax, DWORD PTR [ebp+12]
L148:
LVL593:
	.loc 2 376 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL594:
	mov	ebp, eax
LVL595:
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL596:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_insert
LVL597:
L159:
	.loc 2 371 0 discriminator 3
	call	_Perl_get_context
LVL598:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_iternext_flags
LVL599:
	mov	ebx, eax
LVL600:
	test	eax, eax
	je	L161
	.loc 2 372 0
	call	_Perl_get_context
LVL601:
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_iterkey
LVL602:
	mov	ebx, eax
LVL603:
	.loc 2 373 0
	mov	ebp, DWORD PTR [esp+56]
	call	_Perl_get_context
LVL604:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 32
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL605:
	mov	ebp, DWORD PTR [eax]
LVL606:
	.loc 2 374 0
	mov	edx, DWORD PTR [ebp+8]
	and	edx, 536871936
	cmp	edx, 536871936
	je	L162
	.loc 2 374 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL607:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pvutf8
LVL608:
	jmp	L148
LVL609:
	.p2align 2,,3
L161:
	.loc 2 379 0 is_stmt 1
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+40]
LVL610:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_chat_new
LVL611:
	mov	esi, eax
LVL612:
	.loc 1 1324 0
	call	_Perl_get_context
LVL613:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL614:
	mov	ebx, DWORD PTR [esp+36]
LVL615:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], esi
	call	_purple_perl_bless_object
LVL616:
	mov	DWORD PTR [ebx], eax
	.loc 1 1325 0
	call	_Perl_get_context
LVL617:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL618:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [eax+edx]
	call	_Perl_get_context
LVL619:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL620:
LBE44:
LBB45:
	.loc 1 1327 0
	call	_Perl_get_context
LVL621:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL622:
	mov	ebx, eax
	call	_Perl_get_context
LVL623:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL624:
	mov	eax, DWORD PTR [eax]
	add	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [ebx], eax
LBE45:
	.loc 1 1328 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L163
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
LVL625:
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL626:
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL627:
	.p2align 2,,3
L144:
LCFI157:
	.cfi_restore_state
LBB46:
	.loc 1 1297 0 discriminator 2
	call	_Perl_get_context
LVL628:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL629:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL630:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL631:
	mov	DWORD PTR [esp+40], eax
	jmp	L145
LVL632:
L160:
LBE46:
	.loc 1 1293 0
	call	_Perl_get_context
LVL633:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL634:
L163:
	.loc 1 1328 0
	call	___stack_chk_fail
LVL635:
	.cfi_endproc
LFE155:
	.section .rdata,"dr"
LC14:
	.ascii "chat\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Chat_get_components;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Chat_get_components:
LFB154:
	.loc 1 1264 0
	.cfi_startproc
LVL636:
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
	.loc 1 1264 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1265 0
	call	_Perl_get_context
LVL637:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL638:
	mov	ebp, DWORD PTR [eax]
LVL639:
	call	_Perl_get_context
LVL640:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL641:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL642:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL643:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL644:
	lea	ebx, [esi+1]
LVL645:
	mov	eax, DWORD PTR [eax]
LVL646:
	lea	eax, [eax+esi*4]
LVL647:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1266 0
	dec	edx
	jne	L168
LBB47:
	.loc 1 1269 0
	call	_Perl_get_context
LVL648:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL649:
	sal	ebx, 2
LVL650:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL651:
	.loc 2 349 0
	mov	DWORD PTR [esp], eax
	call	_purple_chat_get_components
LVL652:
	mov	edi, eax
LVL653:
	.loc 2 350 0
	call	_Perl_get_context
LVL654:
	mov	DWORD PTR [esp], eax
	call	_Perl_newHV
LVL655:
	mov	esi, eax
LVL656:
	.loc 2 351 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_chat_components_foreach
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_foreach
LVL657:
	.loc 1 1281 0
	call	_Perl_get_context
LVL658:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL659:
	mov	edi, DWORD PTR [eax]
LVL660:
	add	edi, ebx
	call	_Perl_get_context
LVL661:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newRV
LVL662:
	mov	DWORD PTR [edi], eax
	.loc 1 1282 0
	call	_Perl_get_context
LVL663:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL664:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL665:
	call	_Perl_get_context
LVL666:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL667:
LBE47:
LBB48:
	.loc 1 1284 0
	call	_Perl_get_context
LVL668:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL669:
	mov	esi, eax
	call	_Perl_get_context
LVL670:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL671:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE48:
	.loc 1 1285 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L169
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
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL672:
	ret
LVL673:
L168:
LCFI168:
	.cfi_restore_state
	.loc 1 1267 0
	call	_Perl_get_context
LVL674:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL675:
L169:
	.loc 1 1285 0
	call	___stack_chk_fail
LVL676:
	.cfi_endproc
LFE154:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Chat_get_name;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Chat_get_name:
LFB153:
	.loc 1 1245 0
	.cfi_startproc
LVL677:
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
	.loc 1 1245 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1246 0
	call	_Perl_get_context
LVL678:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL679:
	mov	ebp, DWORD PTR [eax]
LVL680:
	call	_Perl_get_context
LVL681:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL682:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL683:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL684:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL685:
	lea	esi, [ebx+1]
LVL686:
	mov	eax, DWORD PTR [eax]
LVL687:
	lea	eax, [eax+ebx*4]
LVL688:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1247 0
	dec	edx
	jne	L180
LBB49:
	.loc 1 1250 0
	call	_Perl_get_context
LVL689:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL690:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL691:
	mov	ebp, eax
LVL692:
	.loc 1 1253 0
	call	_Perl_get_context
LVL693:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL694:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L181
	.loc 1 1253 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL695:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL696:
	mov	ebx, eax
L173:
LVL697:
	.loc 1 1255 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_chat_get_name
LVL698:
	mov	ebp, eax
LVL699:
	.loc 1 1256 0 discriminator 3
	call	_Perl_get_context
LVL700:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL701:
	call	_Perl_get_context
LVL702:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL703:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL704:
LBB50:
	test	BYTE PTR [ebx+10], 64
	je	L174
	.loc 1 1256 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL705:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL706:
L174:
	.loc 1 1256 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL707:
LBE50:
LBE49:
LBB51:
	.loc 1 1258 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL708:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL709:
	mov	ebx, eax
LVL710:
	call	_Perl_get_context
LVL711:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL712:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE51:
	.loc 1 1259 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L182
	.loc 1 1259 0 is_stmt 0
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
LVL713:
	pop	edi
LCFI177:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL714:
	ret
LVL715:
	.p2align 2,,3
L181:
LCFI179:
	.cfi_restore_state
LBB52:
	.loc 1 1253 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL716:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL717:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL718:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL719:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L173
LVL720:
L182:
LBE52:
	.loc 1 1259 0
	call	___stack_chk_fail
LVL721:
L180:
	.loc 1 1248 0
	call	_Perl_get_context
LVL722:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL723:
	.cfi_endproc
LFE153:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Chat_get_group;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Chat_get_group:
LFB152:
	.loc 1 1226 0
	.cfi_startproc
LVL724:
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
	.loc 1 1226 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1227 0
	call	_Perl_get_context
LVL725:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL726:
	mov	ebp, DWORD PTR [eax]
LVL727:
	call	_Perl_get_context
LVL728:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL729:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL730:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL731:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL732:
	lea	ebx, [esi+1]
LVL733:
	mov	eax, DWORD PTR [eax]
LVL734:
	lea	eax, [eax+esi*4]
LVL735:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1228 0
	dec	edx
	jne	L187
LBB53:
	.loc 1 1231 0
	call	_Perl_get_context
LVL736:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL737:
	sal	ebx, 2
LVL738:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL739:
	.loc 1 1235 0
	mov	DWORD PTR [esp], eax
	call	_purple_chat_get_group
LVL740:
	mov	edi, eax
LVL741:
	.loc 1 1236 0
	call	_Perl_get_context
LVL742:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL743:
	mov	esi, DWORD PTR [eax]
LVL744:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL745:
	mov	DWORD PTR [esi], eax
	.loc 1 1237 0
	call	_Perl_get_context
LVL746:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL747:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL748:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL749:
LBE53:
LBB54:
	.loc 1 1239 0
	call	_Perl_get_context
LVL750:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL751:
	mov	esi, eax
	call	_Perl_get_context
LVL752:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL753:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE54:
	.loc 1 1240 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L188
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
LVL754:
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL755:
	ret
LVL756:
L187:
LCFI190:
	.cfi_restore_state
	.loc 1 1229 0
	call	_Perl_get_context
LVL757:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL758:
L188:
	.loc 1 1240 0
	call	___stack_chk_fail
LVL759:
	.cfi_endproc
LFE152:
	.section .rdata,"dr"
LC15:
	.ascii "node, offline\0"
LC17:
	.ascii "Purple::BuddyList::Node\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Node_next;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Node_next:
LFB151:
	.loc 1 1205 0
	.cfi_startproc
LVL760:
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
	.loc 1 1205 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1206 0
	call	_Perl_get_context
LVL761:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL762:
	mov	ebp, DWORD PTR [eax]
LVL763:
	call	_Perl_get_context
LVL764:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL765:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL766:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL767:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL768:
	lea	ebx, [esi+1]
LVL769:
	mov	eax, DWORD PTR [eax]
LVL770:
	lea	eax, [eax+esi*4]
LVL771:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1207 0
	cmp	edx, 2
	jne	L207
LBB55:
	.loc 1 1210 0
	call	_Perl_get_context
LVL772:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL773:
	sal	ebx, 2
LVL774:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL775:
	mov	edi, eax
LVL776:
	.loc 1 1212 0
	call	_Perl_get_context
LVL777:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL778:
	lea	esi, [8+esi*4]
LVL779:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	edx, edx
	je	L198
	.loc 1 1212 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL780:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL781:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L192
LBB56:
	.loc 1 1212 0 discriminator 3
	call	_Perl_get_context
LVL782:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL783:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
LVL784:
	test	eax, eax
	je	L198
	.loc 1 1212 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL785:
	cmp	eax, 1
	jbe	L208
L194:
LBE56:
	.loc 1 1212 0
	mov	eax, 1
L191:
LVL786:
	.loc 1 1216 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_next
LVL787:
	mov	edi, eax
LVL788:
	.loc 1 1217 0 discriminator 15
	call	_Perl_get_context
LVL789:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL790:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL791:
	mov	DWORD PTR [esi], eax
	.loc 1 1218 0 discriminator 15
	call	_Perl_get_context
LVL792:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL793:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL794:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL795:
LBE55:
LBB59:
	.loc 1 1220 0 discriminator 15
	call	_Perl_get_context
LVL796:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL797:
	mov	esi, eax
	call	_Perl_get_context
LVL798:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL799:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE59:
	.loc 1 1221 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L209
	.loc 1 1221 0 is_stmt 0
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
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL800:
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL801:
	ret
LVL802:
	.p2align 2,,3
L192:
LCFI201:
	.cfi_restore_state
LBB60:
	.loc 1 1212 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL803:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL804:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L210
	.loc 1 1212 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL805:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL806:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 2
	je	L196
	.loc 1 1212 0 discriminator 10
	call	_Perl_get_context
LVL807:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL808:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
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
	jmp	L191
	.p2align 2,,3
L208:
LBB57:
	.loc 1 1212 0 discriminator 4
	test	eax, eax
	jne	L211
	.p2align 2,,3
L198:
LBE57:
	.loc 1 1212 0
	xor	eax, eax
	jmp	L191
	.p2align 2,,3
L210:
	.loc 1 1212 0 discriminator 8
	call	_Perl_get_context
LVL809:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL810:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L191
	.p2align 2,,3
L196:
	.loc 1 1212 0 discriminator 11
	call	_Perl_get_context
LVL811:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL812:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL813:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL814:
	movsx	eax, al
	jmp	L191
	.p2align 2,,3
L211:
LBB58:
	.loc 1 1212 0 discriminator 1
	call	_Perl_get_context
LVL815:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL816:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L194
LBE58:
	.loc 1 1212 0
	xor	eax, eax
	jmp	L191
LVL817:
L209:
LBE60:
	.loc 1 1221 0 is_stmt 1
	call	___stack_chk_fail
LVL818:
L207:
	.loc 1 1208 0
	call	_Perl_get_context
LVL819:
	mov	edx, OFFSET FLAT:LC15
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL820:
	.cfi_endproc
LFE151:
	.section .rdata,"dr"
LC19:
	.ascii "node\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Node_get_type;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Node_get_type:
LFB150:
	.loc 1 1186 0
	.cfi_startproc
LVL821:
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
	.loc 1 1186 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1187 0
	call	_Perl_get_context
LVL822:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL823:
	mov	ebp, DWORD PTR [eax]
LVL824:
	call	_Perl_get_context
LVL825:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL826:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL827:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL828:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL829:
	lea	esi, [ebx+1]
LVL830:
	mov	eax, DWORD PTR [eax]
LVL831:
	lea	eax, [eax+ebx*4]
LVL832:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1188 0
	dec	edx
	jne	L222
LBB61:
	.loc 1 1191 0
	call	_Perl_get_context
LVL833:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL834:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL835:
	mov	ebp, eax
LVL836:
	.loc 1 1194 0
	call	_Perl_get_context
LVL837:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL838:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L223
	.loc 1 1194 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL839:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL840:
	mov	ebx, eax
L215:
LVL841:
	.loc 1 1196 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL842:
	mov	ebp, eax
LVL843:
	.loc 1 1197 0 discriminator 3
	call	_Perl_get_context
LVL844:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL845:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL846:
LBB62:
	call	_Perl_get_context
LVL847:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL848:
LBB63:
	test	BYTE PTR [ebx+10], 64
	je	L216
	.loc 1 1197 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL849:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL850:
L216:
	.loc 1 1197 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL851:
LBE63:
LBE62:
LBE61:
LBB64:
	.loc 1 1199 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL852:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL853:
	mov	ebx, eax
LVL854:
	call	_Perl_get_context
LVL855:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL856:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE64:
	.loc 1 1200 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L224
	.loc 1 1200 0 is_stmt 0
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
LVL857:
	pop	edi
LCFI210:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI211:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL858:
	ret
LVL859:
	.p2align 2,,3
L223:
LCFI212:
	.cfi_restore_state
LBB65:
	.loc 1 1194 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL860:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL861:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL862:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL863:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L215
LVL864:
L224:
LBE65:
	.loc 1 1200 0
	call	___stack_chk_fail
LVL865:
L222:
	.loc 1 1189 0
	call	_Perl_get_context
LVL866:
	mov	edx, OFFSET FLAT:LC19
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL867:
	.cfi_endproc
LFE150:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Node_get_flags;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Node_get_flags:
LFB149:
	.loc 1 1167 0
	.cfi_startproc
LVL868:
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
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1167 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1168 0
	call	_Perl_get_context
LVL869:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL870:
	mov	ebp, DWORD PTR [eax]
LVL871:
	call	_Perl_get_context
LVL872:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL873:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL874:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL875:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL876:
	lea	esi, [ebx+1]
LVL877:
	mov	eax, DWORD PTR [eax]
LVL878:
	lea	eax, [eax+ebx*4]
LVL879:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1169 0
	dec	edx
	jne	L235
LBB66:
	.loc 1 1172 0
	call	_Perl_get_context
LVL880:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL881:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL882:
	mov	ebp, eax
LVL883:
	.loc 1 1175 0
	call	_Perl_get_context
LVL884:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL885:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L236
	.loc 1 1175 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL886:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL887:
	mov	ebx, eax
L228:
LVL888:
	.loc 1 1177 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_flags
LVL889:
	mov	ebp, eax
LVL890:
	.loc 1 1178 0 discriminator 3
	call	_Perl_get_context
LVL891:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL892:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL893:
LBB67:
	call	_Perl_get_context
LVL894:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL895:
LBB68:
	test	BYTE PTR [ebx+10], 64
	je	L229
	.loc 1 1178 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL896:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL897:
L229:
	.loc 1 1178 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL898:
LBE68:
LBE67:
LBE66:
LBB69:
	.loc 1 1180 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL899:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL900:
	mov	ebx, eax
LVL901:
	call	_Perl_get_context
LVL902:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL903:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE69:
	.loc 1 1181 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L237
	.loc 1 1181 0 is_stmt 0
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
LVL904:
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL905:
	ret
LVL906:
	.p2align 2,,3
L236:
LCFI223:
	.cfi_restore_state
LBB70:
	.loc 1 1175 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL907:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL908:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL909:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL910:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L228
LVL911:
L237:
LBE70:
	.loc 1 1181 0
	call	___stack_chk_fail
LVL912:
L235:
	.loc 1 1170 0
	call	_Perl_get_context
LVL913:
	mov	edx, OFFSET FLAT:LC19
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL914:
	.cfi_endproc
LFE149:
	.section .rdata,"dr"
LC20:
	.ascii "node, flags\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Node_set_flags;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Node_set_flags:
LFB148:
	.loc 1 1149 0
	.cfi_startproc
LVL915:
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
	.loc 1 1149 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1150 0
	call	_Perl_get_context
LVL916:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL917:
	mov	ebp, DWORD PTR [eax]
LVL918:
	call	_Perl_get_context
LVL919:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL920:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL921:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL922:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL923:
	lea	esi, [ebx+1]
LVL924:
	mov	eax, DWORD PTR [eax]
LVL925:
	lea	eax, [eax+ebx*4]
LVL926:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1151 0
	cmp	edx, 2
	jne	L244
LBB71:
	.loc 1 1154 0
	call	_Perl_get_context
LVL927:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL928:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL929:
	mov	edi, eax
LVL930:
	.loc 1 1156 0
	call	_Perl_get_context
LVL931:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL932:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L245
	.loc 1 1156 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL933:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL934:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL935:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL936:
L241:
	.loc 1 1159 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_set_flags
LVL937:
LBE71:
LBB72:
	.loc 1 1161 0 discriminator 3
	call	_Perl_get_context
LVL938:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL939:
	mov	ebx, eax
	call	_Perl_get_context
LVL940:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL941:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE72:
	.loc 1 1162 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L246
	.loc 1 1162 0 is_stmt 0
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
LVL942:
	pop	edi
LCFI232:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL943:
	pop	ebp
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL944:
	ret
LVL945:
	.p2align 2,,3
L245:
LCFI234:
	.cfi_restore_state
LBB73:
	.loc 1 1156 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL946:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL947:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L241
LVL948:
L244:
LBE73:
	.loc 1 1152 0
	call	_Perl_get_context
LVL949:
	mov	edx, OFFSET FLAT:LC20
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL950:
L246:
	.loc 1 1162 0
	call	___stack_chk_fail
LVL951:
	.cfi_endproc
LFE148:
	.section .rdata,"dr"
LC21:
	.ascii "node, key\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Node_remove_setting;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Node_remove_setting:
LFB147:
	.loc 1 1131 0
	.cfi_startproc
LVL952:
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
	.loc 1 1131 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1132 0
	call	_Perl_get_context
LVL953:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL954:
	mov	ebp, DWORD PTR [eax]
LVL955:
	call	_Perl_get_context
LVL956:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL957:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL958:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL959:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL960:
	lea	esi, [ebx+1]
LVL961:
	mov	eax, DWORD PTR [eax]
LVL962:
	lea	eax, [eax+ebx*4]
LVL963:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1133 0
	cmp	edx, 2
	jne	L253
LBB74:
	.loc 1 1136 0
	call	_Perl_get_context
LVL964:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL965:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL966:
	mov	edi, eax
LVL967:
	.loc 1 1138 0
	call	_Perl_get_context
LVL968:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL969:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L254
	.loc 1 1138 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL970:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL971:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL972:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL973:
L250:
	.loc 1 1141 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_remove_setting
LVL974:
LBE74:
LBB75:
	.loc 1 1143 0 discriminator 3
	call	_Perl_get_context
LVL975:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL976:
	mov	ebx, eax
	call	_Perl_get_context
LVL977:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL978:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE75:
	.loc 1 1144 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L255
	.loc 1 1144 0 is_stmt 0
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
LVL979:
	pop	edi
LCFI243:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL980:
	pop	ebp
LCFI244:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL981:
	ret
LVL982:
	.p2align 2,,3
L254:
LCFI245:
	.cfi_restore_state
LBB76:
	.loc 1 1138 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL983:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL984:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L250
LVL985:
L253:
LBE76:
	.loc 1 1134 0
	call	_Perl_get_context
LVL986:
	mov	edx, OFFSET FLAT:LC21
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL987:
L255:
	.loc 1 1144 0
	call	___stack_chk_fail
LVL988:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Node_get_string;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Node_get_string:
LFB146:
	.loc 1 1110 0
	.cfi_startproc
LVL989:
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
	sub	esp, 60
LCFI250:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 1110 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1111 0
	call	_Perl_get_context
LVL990:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL991:
	mov	ebp, DWORD PTR [eax]
LVL992:
	call	_Perl_get_context
LVL993:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL994:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL995:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL996:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL997:
	lea	esi, [ebx+1]
LVL998:
	mov	eax, DWORD PTR [eax]
LVL999:
	lea	eax, [eax+ebx*4]
LVL1000:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1112 0
	cmp	edx, 2
	jne	L268
LBB77:
	.loc 1 1115 0
	call	_Perl_get_context
LVL1001:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1002:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1003:
	mov	ebp, eax
LVL1004:
	.loc 1 1117 0
	call	_Perl_get_context
LVL1005:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1006:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L269
	.loc 1 1117 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1007:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1008:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1009:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1010:
	mov	DWORD PTR [esp+28], eax
L259:
LVL1011:
	.loc 1 1120 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1012:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1013:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L260
	.loc 1 1120 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1014:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1015:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1016:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1017:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L261:
LVL1018:
	.loc 1 1122 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_string
LVL1019:
	mov	ebp, eax
LVL1020:
	.loc 1 1123 0 discriminator 3
	call	_Perl_get_context
LVL1021:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1022:
	call	_Perl_get_context
LVL1023:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1024:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL1025:
LBB78:
	test	BYTE PTR [ebx+10], 64
	je	L262
	.loc 1 1123 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1026:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1027:
L262:
	.loc 1 1123 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL1028:
LBE78:
LBE77:
LBB79:
	.loc 1 1125 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1029:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1030:
	mov	ebx, eax
LVL1031:
	call	_Perl_get_context
LVL1032:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1033:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE79:
	.loc 1 1126 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L270
	.loc 1 1126 0 is_stmt 0
	add	esp, 60
LCFI251:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI252:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI253:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1034:
	pop	edi
LCFI254:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI255:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1035:
	ret
LVL1036:
	.p2align 2,,3
L269:
LCFI256:
	.cfi_restore_state
LBB80:
	.loc 1 1117 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1037:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1038:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
	jmp	L259
LVL1039:
	.p2align 2,,3
L260:
	.loc 1 1120 0 discriminator 2
	call	_Perl_get_context
LVL1040:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1041:
	mov	ebx, eax
	jmp	L261
LVL1042:
L270:
LBE80:
	.loc 1 1126 0
	call	___stack_chk_fail
LVL1043:
L268:
	.loc 1 1113 0
	call	_Perl_get_context
LVL1044:
	mov	edx, OFFSET FLAT:LC21
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1045:
	.cfi_endproc
LFE146:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Node_get_int;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Node_get_int:
LFB145:
	.loc 1 1089 0
	.cfi_startproc
LVL1046:
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
	sub	esp, 60
LCFI261:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 1089 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1090 0
	call	_Perl_get_context
LVL1047:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1048:
	mov	ebp, DWORD PTR [eax]
LVL1049:
	call	_Perl_get_context
LVL1050:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1051:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1052:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1053:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1054:
	lea	esi, [ebx+1]
LVL1055:
	mov	eax, DWORD PTR [eax]
LVL1056:
	lea	eax, [eax+ebx*4]
LVL1057:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1091 0
	cmp	edx, 2
	jne	L283
LBB81:
	.loc 1 1094 0
	call	_Perl_get_context
LVL1058:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1059:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1060:
	mov	ebp, eax
LVL1061:
	.loc 1 1096 0
	call	_Perl_get_context
LVL1062:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1063:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L284
	.loc 1 1096 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1064:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1065:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1066:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1067:
	mov	DWORD PTR [esp+28], eax
L274:
LVL1068:
	.loc 1 1099 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1069:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1070:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L275
	.loc 1 1099 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1071:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1072:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1073:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1074:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L276:
LVL1075:
	.loc 1 1101 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_int
LVL1076:
	mov	ebp, eax
LVL1077:
	.loc 1 1102 0 discriminator 3
	call	_Perl_get_context
LVL1078:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1079:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL1080:
LBB82:
	call	_Perl_get_context
LVL1081:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL1082:
LBB83:
	test	BYTE PTR [ebx+10], 64
	je	L277
	.loc 1 1102 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1083:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1084:
L277:
	.loc 1 1102 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL1085:
LBE83:
LBE82:
LBE81:
LBB84:
	.loc 1 1104 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1086:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1087:
	mov	ebx, eax
LVL1088:
	call	_Perl_get_context
LVL1089:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1090:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE84:
	.loc 1 1105 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L285
	.loc 1 1105 0 is_stmt 0
	add	esp, 60
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
LVL1091:
	pop	edi
LCFI265:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI266:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1092:
	ret
LVL1093:
	.p2align 2,,3
L284:
LCFI267:
	.cfi_restore_state
LBB85:
	.loc 1 1096 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1094:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1095:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+28], eax
	jmp	L274
LVL1096:
	.p2align 2,,3
L275:
	.loc 1 1099 0 discriminator 2
	call	_Perl_get_context
LVL1097:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1098:
	mov	ebx, eax
	jmp	L276
LVL1099:
L285:
LBE85:
	.loc 1 1105 0
	call	___stack_chk_fail
LVL1100:
L283:
	.loc 1 1092 0
	call	_Perl_get_context
LVL1101:
	mov	edx, OFFSET FLAT:LC21
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1102:
	.cfi_endproc
LFE145:
	.section .rdata,"dr"
LC22:
	.ascii "node, key, value\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Node_set_int;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Node_set_int:
LFB144:
	.loc 1 1069 0
	.cfi_startproc
LVL1103:
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
	sub	esp, 44
LCFI272:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1069 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1070 0
	call	_Perl_get_context
LVL1104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1105:
	mov	ebp, DWORD PTR [eax]
LVL1106:
	call	_Perl_get_context
LVL1107:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1108:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1109:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1110:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1111:
	lea	esi, [ebx+1]
LVL1112:
	mov	eax, DWORD PTR [eax]
LVL1113:
	lea	eax, [eax+ebx*4]
LVL1114:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1071 0
	cmp	edx, 3
	jne	L294
LBB86:
	.loc 1 1074 0
	call	_Perl_get_context
LVL1115:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1116:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1117:
	mov	edi, eax
LVL1118:
	.loc 1 1076 0
	call	_Perl_get_context
LVL1119:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1120:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L295
	.loc 1 1076 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1121:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1122:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1123:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1124:
	mov	ebp, eax
LVL1125:
L289:
	.loc 1 1078 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1126:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1127:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L296
	.loc 1 1078 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1128:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1129:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1130:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL1131:
L291:
	.loc 1 1081 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_set_int
LVL1132:
LBE86:
LBB87:
	.loc 1 1083 0 discriminator 3
	call	_Perl_get_context
LVL1133:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1134:
	mov	ebx, eax
	call	_Perl_get_context
LVL1135:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1136:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE87:
	.loc 1 1084 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L297
	.loc 1 1084 0 is_stmt 0
	add	esp, 44
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
LVL1137:
	pop	edi
LCFI276:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1138:
	pop	ebp
LCFI277:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1139:
	ret
LVL1140:
	.p2align 2,,3
L295:
LCFI278:
	.cfi_restore_state
LBB88:
	.loc 1 1076 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1141:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1142:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL1143:
	jmp	L289
LVL1144:
	.p2align 2,,3
L296:
	.loc 1 1078 0 discriminator 1
	call	_Perl_get_context
LVL1145:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1146:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L291
LVL1147:
L297:
LBE88:
	.loc 1 1084 0
	call	___stack_chk_fail
LVL1148:
L294:
	.loc 1 1072 0
	call	_Perl_get_context
LVL1149:
	mov	edx, OFFSET FLAT:LC22
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1150:
	.cfi_endproc
LFE144:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Node_get_bool;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Node_get_bool:
LFB143:
	.loc 1 1049 0
	.cfi_startproc
LVL1151:
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
	sub	esp, 44
LCFI283:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1049 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1050 0
	call	_Perl_get_context
LVL1152:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1153:
	mov	ebp, DWORD PTR [eax]
LVL1154:
	call	_Perl_get_context
LVL1155:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1156:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1157:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1158:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1159:
	lea	esi, [ebx+1]
LVL1160:
	mov	eax, DWORD PTR [eax]
LVL1161:
	lea	eax, [eax+ebx*4]
LVL1162:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1051 0
	cmp	edx, 2
	jne	L306
LBB89:
	.loc 1 1054 0
	call	_Perl_get_context
LVL1163:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1164:
	sal	esi, 2
LVL1165:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1166:
	mov	edi, eax
LVL1167:
	.loc 1 1056 0
	call	_Perl_get_context
LVL1168:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1169:
	lea	ebx, [8+ebx*4]
LVL1170:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L307
	.loc 1 1056 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1171:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1172:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1173:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1174:
L301:
	.loc 1 1060 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_bool
LVL1175:
	mov	edi, eax
LVL1176:
	.loc 1 1061 0 discriminator 3
	call	_Perl_get_context
LVL1177:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1178:
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	test	edi, edi
	jne	L308
	.loc 1 1061 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1179:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1180:
L303:
	.loc 1 1061 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL1181:
LBE89:
LBB90:
	.loc 1 1063 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1182:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1183:
	mov	ebx, eax
	call	_Perl_get_context
LVL1184:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1185:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE90:
	.loc 1 1064 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L309
	.loc 1 1064 0 is_stmt 0
	add	esp, 44
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
LVL1186:
	pop	ebp
LCFI288:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1187:
	ret
LVL1188:
	.p2align 2,,3
L307:
LCFI289:
	.cfi_restore_state
LBB91:
	.loc 1 1056 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1189:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1190:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L301
LVL1191:
	.p2align 2,,3
L308:
	.loc 1 1061 0 discriminator 1
	call	_Perl_get_context
LVL1192:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1193:
	jmp	L303
LVL1194:
L309:
LBE91:
	.loc 1 1064 0
	call	___stack_chk_fail
LVL1195:
L306:
	.loc 1 1052 0
	call	_Perl_get_context
LVL1196:
	mov	edx, OFFSET FLAT:LC21
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1197:
	.cfi_endproc
LFE143:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Node_set_bool;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Node_set_bool:
LFB142:
	.loc 1 1029 0
	.cfi_startproc
LVL1198:
	push	ebp
LCFI290:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI291:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI292:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI293:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI294:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1029 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1030 0
	call	_Perl_get_context
LVL1199:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1200:
	mov	ebp, DWORD PTR [eax]
LVL1201:
	call	_Perl_get_context
LVL1202:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1203:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1204:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1205:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1206:
	lea	esi, [ebx+1]
LVL1207:
	mov	eax, DWORD PTR [eax]
LVL1208:
	lea	eax, [eax+ebx*4]
LVL1209:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 1031 0
	cmp	edx, 3
	jne	L330
LBB92:
	.loc 1 1034 0
	call	_Perl_get_context
LVL1210:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1211:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1212:
	mov	edi, eax
LVL1213:
	.loc 1 1036 0
	call	_Perl_get_context
LVL1214:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1215:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L331
	.loc 1 1036 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1216:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1217:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1218:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1219:
	mov	ebp, eax
LVL1220:
L313:
	.loc 1 1038 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1221:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1222:
	lea	ebx, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	eax, eax
	je	L321
	.loc 1 1038 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1223:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1224:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L315
LBB93:
	.loc 1 1038 0 discriminator 3
	call	_Perl_get_context
LVL1225:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1226:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL1227:
	test	eax, eax
	je	L321
	.loc 1 1038 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL1228:
	cmp	eax, 1
	jbe	L332
L317:
LBE93:
	.loc 1 1038 0
	mov	eax, 1
L314:
LVL1229:
	.loc 1 1041 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_set_bool
LVL1230:
LBE92:
LBB96:
	.loc 1 1043 0 discriminator 15
	call	_Perl_get_context
LVL1231:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1232:
	mov	ebx, eax
	call	_Perl_get_context
LVL1233:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1234:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE96:
	.loc 1 1044 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L333
	.loc 1 1044 0 is_stmt 0
	add	esp, 44
LCFI295:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI296:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI297:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1235:
	pop	edi
LCFI298:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1236:
	pop	ebp
LCFI299:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1237:
	ret
LVL1238:
	.p2align 2,,3
L331:
LCFI300:
	.cfi_restore_state
LBB97:
	.loc 1 1036 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1239:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1240:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebp, DWORD PTR [eax+12]
LVL1241:
	jmp	L313
LVL1242:
	.p2align 2,,3
L315:
	.loc 1 1038 0 discriminator 4
	call	_Perl_get_context
LVL1243:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1244:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L334
	.loc 1 1038 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL1245:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1246:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L319
	.loc 1 1038 0 discriminator 10
	call	_Perl_get_context
LVL1247:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1248:
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
	jmp	L314
	.p2align 2,,3
L332:
LBB94:
	.loc 1 1038 0 discriminator 4
	test	eax, eax
	jne	L335
	.p2align 2,,3
L321:
LBE94:
	.loc 1 1038 0
	xor	eax, eax
	jmp	L314
	.p2align 2,,3
L334:
	.loc 1 1038 0 discriminator 8
	call	_Perl_get_context
LVL1249:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1250:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [eax+16]
	xor	eax, eax
	test	ecx, ecx
	setne	al
	jmp	L314
	.p2align 2,,3
L319:
	.loc 1 1038 0 discriminator 11
	call	_Perl_get_context
LVL1251:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1252:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1253:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL1254:
	movsx	eax, al
	jmp	L314
	.p2align 2,,3
L335:
LBB95:
	.loc 1 1038 0 discriminator 1
	call	_Perl_get_context
LVL1255:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1256:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L317
LBE95:
	.loc 1 1038 0
	xor	eax, eax
	jmp	L314
LVL1257:
L330:
LBE97:
	.loc 1 1032 0 is_stmt 1
	call	_Perl_get_context
LVL1258:
	mov	edx, OFFSET FLAT:LC22
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1259:
L333:
	.loc 1 1044 0
	call	___stack_chk_fail
LVL1260:
	.cfi_endproc
LFE142:
	.section .rdata,"dr"
LC23:
	.ascii "Purple::Menu::Action\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Node_get_extended_menu;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Node_get_extended_menu:
LFB141:
	.loc 1 1000 0
	.cfi_startproc
LVL1261:
	push	ebp
LCFI301:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI302:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI303:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI304:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI305:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 1000 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1001 0
	call	_Perl_get_context
LVL1262:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1263:
	mov	esi, DWORD PTR [eax]
LVL1264:
	call	_Perl_get_context
LVL1265:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1266:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1267:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1268:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1269:
	lea	ebp, [ebx+1]
LVL1270:
	mov	eax, DWORD PTR [eax]
LVL1271:
	lea	eax, [eax+ebx*4]
LVL1272:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 1002 0
	dec	edx
	jne	L348
	.loc 1 1005 0
	sub	esi, 4
LVL1273:
LBB98:
	.loc 1 1007 0
	call	_Perl_get_context
LVL1274:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1275:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1276:
	.loc 2 273 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_extended_menu
LVL1277:
	mov	DWORD PTR [esp+28], eax
LVL1278:
	.loc 2 274 0
	test	eax, eax
	je	L338
	mov	ebx, eax
	jmp	L340
LVL1279:
	.p2align 2,,3
L342:
LBB99:
	.loc 2 275 0
	mov	ebp, esi
LVL1280:
L339:
	.loc 2 275 0 is_stmt 0 discriminator 2
	lea	esi, [ebp+4]
LVL1281:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL1282:
	mov	edi, eax
	call	_Perl_get_context
LVL1283:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1284:
	mov	DWORD PTR [ebp+4], eax
LBE99:
	.loc 2 274 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL1285:
	test	ebx, ebx
	je	L338
L340:
LBB100:
	.loc 2 275 0
	call	_Perl_get_context
LVL1286:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL1287:
	mov	edx, DWORD PTR [eax]
	sub	edx, esi
	cmp	edx, 3
	jg	L342
	.loc 2 275 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1288:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL1289:
	mov	ebp, eax
LVL1290:
	jmp	L339
LVL1291:
	.p2align 2,,3
L338:
LBE100:
	.loc 2 279 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL1292:
	.loc 1 1021 0
	call	_Perl_get_context
LVL1293:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1294:
	mov	DWORD PTR [eax], esi
LBE98:
	.loc 1 1024 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L349
	add	esp, 60
LCFI306:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI307:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI308:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1295:
	pop	edi
LCFI309:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI310:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1296:
L348:
LCFI311:
	.cfi_restore_state
	.loc 1 1003 0
	call	_Perl_get_context
LVL1297:
	mov	edx, OFFSET FLAT:LC19
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1298:
L349:
	.loc 1 1024 0
	call	___stack_chk_fail
LVL1299:
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
LC24:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_get_root;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_get_root:
LFB140:
	.loc 1 983 0
	.cfi_startproc
LVL1300:
	push	ebp
LCFI312:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI313:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI314:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI315:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI316:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 983 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 984 0
	call	_Perl_get_context
LVL1301:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1302:
	mov	edi, DWORD PTR [eax]
LVL1303:
	call	_Perl_get_context
LVL1304:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1305:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL1306:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL1307:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1308:
	lea	ebx, [esi+1]
LVL1309:
	mov	eax, DWORD PTR [eax]
LVL1310:
	lea	eax, [eax+esi*4]
LVL1311:
	sub	edi, eax
LVL1312:
	.loc 1 985 0
	shr	edi, 2
	jne	L354
LBB101:
	.loc 1 990 0
	call	_purple_blist_get_root
LVL1313:
	mov	edi, eax
LVL1314:
	.loc 1 991 0
	call	_Perl_get_context
LVL1315:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1316:
	sal	ebx, 2
LVL1317:
	mov	esi, DWORD PTR [eax]
LVL1318:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1319:
	mov	DWORD PTR [esi], eax
	.loc 1 992 0
	call	_Perl_get_context
LVL1320:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1321:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1322:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1323:
LBE101:
LBB102:
	.loc 1 994 0
	call	_Perl_get_context
LVL1324:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1325:
	mov	esi, eax
	call	_Perl_get_context
LVL1326:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1327:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE102:
	.loc 1 995 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L355
	add	esp, 44
LCFI317:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI318:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI319:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI320:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1328:
	pop	ebp
LCFI321:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1329:
L354:
LCFI322:
	.cfi_restore_state
	.loc 1 986 0
	call	_Perl_get_context
LVL1330:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL1331:
L355:
	.loc 1 995 0
	call	___stack_chk_fail
LVL1332:
	.cfi_endproc
LFE140:
	.section .rdata,"dr"
LC25:
	.ascii "Purple::Handle\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_get_handle;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_get_handle:
LFB139:
	.loc 1 966 0
	.cfi_startproc
LVL1333:
	push	ebp
LCFI323:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI324:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI325:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI326:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI327:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 966 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 967 0
	call	_Perl_get_context
LVL1334:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1335:
	mov	edi, DWORD PTR [eax]
LVL1336:
	call	_Perl_get_context
LVL1337:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1338:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL1339:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL1340:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1341:
	lea	ebx, [esi+1]
LVL1342:
	mov	eax, DWORD PTR [eax]
LVL1343:
	lea	eax, [eax+esi*4]
LVL1344:
	sub	edi, eax
LVL1345:
	.loc 1 968 0
	shr	edi, 2
	jne	L360
LBB103:
	.loc 1 973 0
	call	_purple_blist_get_handle
LVL1346:
	mov	edi, eax
LVL1347:
	.loc 1 974 0
	call	_Perl_get_context
LVL1348:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1349:
	sal	ebx, 2
LVL1350:
	mov	esi, DWORD PTR [eax]
LVL1351:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1352:
	mov	DWORD PTR [esi], eax
	.loc 1 975 0
	call	_Perl_get_context
LVL1353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1354:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1355:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1356:
LBE103:
LBB104:
	.loc 1 977 0
	call	_Perl_get_context
LVL1357:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1358:
	mov	esi, eax
	call	_Perl_get_context
LVL1359:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1360:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE104:
	.loc 1 978 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L361
	add	esp, 44
LCFI328:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI329:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI330:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI331:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1361:
	pop	ebp
LCFI332:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1362:
L360:
LCFI333:
	.cfi_restore_state
	.loc 1 969 0
	call	_Perl_get_context
LVL1363:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL1364:
L361:
	.loc 1 978 0
	call	___stack_chk_fail
LVL1365:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_request_add_group;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_request_add_group:
LFB138:
	.loc 1 952 0
	.cfi_startproc
LVL1366:
	push	edi
LCFI334:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI335:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI336:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI337:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 952 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 953 0
	call	_Perl_get_context
LVL1367:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1368:
	mov	ebx, DWORD PTR [eax]
LVL1369:
	call	_Perl_get_context
LVL1370:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1371:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL1372:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL1373:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1374:
	sal	esi, 2
LVL1375:
	mov	eax, DWORD PTR [eax]
	add	eax, esi
LVL1376:
	sub	ebx, eax
LVL1377:
	.loc 1 954 0
	shr	ebx, 2
	jne	L366
	.loc 1 958 0
	call	_purple_blist_request_add_group
LVL1378:
LBB105:
	.loc 1 960 0
	call	_Perl_get_context
LVL1379:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1380:
	mov	ebx, eax
	call	_Perl_get_context
LVL1381:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1382:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE105:
	.loc 1 961 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L367
	add	esp, 32
LCFI338:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI339:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI340:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI341:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1383:
L366:
LCFI342:
	.cfi_restore_state
	.loc 1 955 0
	call	_Perl_get_context
LVL1384:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1385:
L367:
	.loc 1 961 0
	call	___stack_chk_fail
LVL1386:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_schedule_save;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_schedule_save:
LFB137:
	.loc 1 938 0
	.cfi_startproc
LVL1387:
	push	edi
LCFI343:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI344:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI345:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI346:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 938 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 939 0
	call	_Perl_get_context
LVL1388:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1389:
	mov	ebx, DWORD PTR [eax]
LVL1390:
	call	_Perl_get_context
LVL1391:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1392:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL1393:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL1394:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1395:
	sal	esi, 2
LVL1396:
	mov	eax, DWORD PTR [eax]
	add	eax, esi
LVL1397:
	sub	ebx, eax
LVL1398:
	.loc 1 940 0
	shr	ebx, 2
	jne	L372
	.loc 1 944 0
	call	_purple_blist_schedule_save
LVL1399:
LBB106:
	.loc 1 946 0
	call	_Perl_get_context
LVL1400:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1401:
	mov	ebx, eax
	call	_Perl_get_context
LVL1402:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1403:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE106:
	.loc 1 947 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L373
	add	esp, 32
LCFI347:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI348:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI349:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI350:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1404:
L372:
LCFI351:
	.cfi_restore_state
	.loc 1 941 0
	call	_Perl_get_context
LVL1405:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1406:
L373:
	.loc 1 947 0
	call	___stack_chk_fail
LVL1407:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_load;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_load:
LFB136:
	.loc 1 924 0
	.cfi_startproc
LVL1408:
	push	edi
LCFI352:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI353:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI354:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI355:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 924 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 925 0
	call	_Perl_get_context
LVL1409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1410:
	mov	ebx, DWORD PTR [eax]
LVL1411:
	call	_Perl_get_context
LVL1412:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1413:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL1414:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL1415:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1416:
	sal	esi, 2
LVL1417:
	mov	eax, DWORD PTR [eax]
	add	eax, esi
LVL1418:
	sub	ebx, eax
LVL1419:
	.loc 1 926 0
	shr	ebx, 2
	jne	L378
	.loc 1 930 0
	call	_purple_blist_load
LVL1420:
LBB107:
	.loc 1 932 0
	call	_Perl_get_context
LVL1421:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1422:
	mov	ebx, eax
	call	_Perl_get_context
LVL1423:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1424:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE107:
	.loc 1 933 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L379
	add	esp, 32
LCFI356:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI357:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI358:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI359:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1425:
L378:
LCFI360:
	.cfi_restore_state
	.loc 1 927 0
	call	_Perl_get_context
LVL1426:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1427:
L379:
	.loc 1 933 0
	call	___stack_chk_fail
LVL1428:
	.cfi_endproc
LFE136:
	.section .rdata,"dr"
LC26:
	.ascii "group\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_get_group_online_count;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_get_group_online_count:
LFB135:
	.loc 1 905 0
	.cfi_startproc
LVL1429:
	push	ebp
LCFI361:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI362:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI363:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI364:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI365:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 905 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 906 0
	call	_Perl_get_context
LVL1430:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1431:
	mov	ebp, DWORD PTR [eax]
LVL1432:
	call	_Perl_get_context
LVL1433:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1434:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1435:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1436:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1437:
	lea	esi, [ebx+1]
LVL1438:
	mov	eax, DWORD PTR [eax]
LVL1439:
	lea	eax, [eax+ebx*4]
LVL1440:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 907 0
	dec	edx
	jne	L390
LBB108:
	.loc 1 910 0
	call	_Perl_get_context
LVL1441:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1442:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1443:
	mov	ebp, eax
LVL1444:
	.loc 1 913 0
	call	_Perl_get_context
LVL1445:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1446:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L391
	.loc 1 913 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1447:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1448:
	mov	ebx, eax
L383:
LVL1449:
	.loc 1 915 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_get_group_online_count
LVL1450:
	mov	ebp, eax
LVL1451:
	.loc 1 916 0 discriminator 3
	call	_Perl_get_context
LVL1452:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1453:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL1454:
LBB109:
	call	_Perl_get_context
LVL1455:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL1456:
LBB110:
	test	BYTE PTR [ebx+10], 64
	je	L384
	.loc 1 916 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1457:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1458:
L384:
	.loc 1 916 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL1459:
LBE110:
LBE109:
LBE108:
LBB111:
	.loc 1 918 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1460:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1461:
	mov	ebx, eax
LVL1462:
	call	_Perl_get_context
LVL1463:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1464:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE111:
	.loc 1 919 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L392
	.loc 1 919 0 is_stmt 0
	add	esp, 44
LCFI366:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI367:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI368:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1465:
	pop	edi
LCFI369:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI370:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1466:
	ret
LVL1467:
	.p2align 2,,3
L391:
LCFI371:
	.cfi_restore_state
LBB112:
	.loc 1 913 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1468:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1469:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1470:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1471:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L383
LVL1472:
L392:
LBE112:
	.loc 1 919 0
	call	___stack_chk_fail
LVL1473:
L390:
	.loc 1 908 0
	call	_Perl_get_context
LVL1474:
	mov	edx, OFFSET FLAT:LC26
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1475:
	.cfi_endproc
LFE135:
	.section .rdata,"dr"
LC27:
	.ascii "group, offline\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_get_group_size;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_get_group_size:
LFB134:
	.loc 1 884 0
	.cfi_startproc
LVL1476:
	push	ebp
LCFI372:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI373:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI374:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI375:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI376:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 884 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 885 0
	call	_Perl_get_context
LVL1477:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1478:
	mov	ebp, DWORD PTR [eax]
LVL1479:
	call	_Perl_get_context
LVL1480:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1481:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1482:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1483:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1484:
	lea	esi, [ebx+1]
LVL1485:
	mov	eax, DWORD PTR [eax]
LVL1486:
	lea	eax, [eax+ebx*4]
LVL1487:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 886 0
	cmp	edx, 2
	jne	L417
LBB113:
	.loc 1 889 0
	call	_Perl_get_context
LVL1488:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1489:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1490:
	mov	ebp, eax
LVL1491:
	.loc 1 891 0
	call	_Perl_get_context
LVL1492:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1493:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	eax, eax
	je	L405
	.loc 1 891 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1494:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1495:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L396
LBB114:
	.loc 1 891 0 discriminator 3
	call	_Perl_get_context
LVL1496:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1497:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL1498:
	test	eax, eax
	je	L405
	.loc 1 891 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL1499:
	cmp	eax, 1
	jbe	L418
L398:
LBE114:
	.loc 1 891 0
	mov	DWORD PTR [esp+28], 1
L395:
LVL1500:
	.loc 1 894 0 is_stmt 1 discriminator 15
	call	_Perl_get_context
LVL1501:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1502:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L401
	.loc 1 894 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1503:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL1504:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1505:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL1506:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L402:
LVL1507:
	.loc 1 896 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_get_group_size
LVL1508:
	mov	ebp, eax
LVL1509:
	.loc 1 897 0 discriminator 3
	call	_Perl_get_context
LVL1510:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1511:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL1512:
LBB115:
	call	_Perl_get_context
LVL1513:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL1514:
LBB116:
	test	BYTE PTR [ebx+10], 64
	je	L403
	.loc 1 897 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1515:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL1516:
L403:
	.loc 1 897 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL1517:
LBE116:
LBE115:
LBE113:
LBB119:
	.loc 1 899 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1518:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1519:
	mov	ebx, eax
LVL1520:
	call	_Perl_get_context
LVL1521:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1522:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE119:
	.loc 1 900 0 discriminator 2
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L419
	.loc 1 900 0 is_stmt 0
	add	esp, 60
LCFI377:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI378:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI379:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1523:
	pop	edi
LCFI380:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI381:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1524:
	ret
LVL1525:
	.p2align 2,,3
L396:
LCFI382:
	.cfi_restore_state
LBB120:
	.loc 1 891 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL1526:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1527:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L420
	.loc 1 891 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL1528:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1529:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L400
	.loc 1 891 0 discriminator 10
	call	_Perl_get_context
LVL1530:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1531:
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
	mov	DWORD PTR [esp+28], eax
	jmp	L395
LVL1532:
	.p2align 2,,3
L401:
	.loc 1 894 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL1533:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1534:
	mov	ebx, eax
	jmp	L402
LVL1535:
	.p2align 2,,3
L418:
LBB117:
	.loc 1 891 0 discriminator 4
	test	eax, eax
	jne	L421
	.p2align 2,,3
L405:
LBE117:
	.loc 1 891 0 is_stmt 0
	mov	DWORD PTR [esp+28], 0
	jmp	L395
	.p2align 2,,3
L420:
	.loc 1 891 0 discriminator 8
	call	_Perl_get_context
LVL1536:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1537:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+28], eax
	jmp	L395
	.p2align 2,,3
L400:
	.loc 1 891 0 discriminator 11
	call	_Perl_get_context
LVL1538:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1539:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1540:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL1541:
	movsx	eax, al
	mov	DWORD PTR [esp+28], eax
	jmp	L395
	.p2align 2,,3
L421:
LBB118:
	.loc 1 891 0 discriminator 1
	call	_Perl_get_context
LVL1542:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1543:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L398
	jmp	L405
LVL1544:
L419:
LBE118:
LBE120:
	.loc 1 900 0 is_stmt 1
	call	___stack_chk_fail
LVL1545:
L417:
	.loc 1 887 0
	call	_Perl_get_context
LVL1546:
	mov	edx, OFFSET FLAT:LC27
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1547:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
LC28:
	.ascii "account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_remove_account;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_remove_account:
LFB133:
	.loc 1 868 0
	.cfi_startproc
LVL1548:
	push	ebp
LCFI383:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI384:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI385:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI386:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI387:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 868 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 869 0
	call	_Perl_get_context
LVL1549:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1550:
	mov	edi, DWORD PTR [eax]
LVL1551:
	call	_Perl_get_context
LVL1552:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1553:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1554:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1555:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1556:
	lea	ebp, [ebx+1]
LVL1557:
	sal	ebx, 2
LVL1558:
	mov	eax, DWORD PTR [eax]
LVL1559:
	add	eax, ebx
LVL1560:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 870 0
	dec	edx
	jne	L426
LBB121:
	.loc 1 873 0
	call	_Perl_get_context
LVL1561:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1562:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1563:
	.loc 1 876 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_remove_account
LVL1564:
LBE121:
LBB122:
	.loc 1 878 0
	call	_Perl_get_context
LVL1565:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1566:
	mov	esi, eax
	call	_Perl_get_context
LVL1567:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1568:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE122:
	.loc 1 879 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L427
	add	esp, 44
LCFI388:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI389:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI390:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI391:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1569:
	pop	ebp
LCFI392:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1570:
	ret
LVL1571:
L426:
LCFI393:
	.cfi_restore_state
	.loc 1 871 0
	call	_Perl_get_context
LVL1572:
	mov	edx, OFFSET FLAT:LC28
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1573:
L427:
	.loc 1 879 0
	call	___stack_chk_fail
LVL1574:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_add_account;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_add_account:
LFB132:
	.loc 1 852 0
	.cfi_startproc
LVL1575:
	push	ebp
LCFI394:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI395:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI396:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI397:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI398:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 852 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 853 0
	call	_Perl_get_context
LVL1576:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1577:
	mov	edi, DWORD PTR [eax]
LVL1578:
	call	_Perl_get_context
LVL1579:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1580:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1581:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1582:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1583:
	lea	ebp, [ebx+1]
LVL1584:
	sal	ebx, 2
LVL1585:
	mov	eax, DWORD PTR [eax]
LVL1586:
	add	eax, ebx
LVL1587:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 854 0
	dec	edx
	jne	L432
LBB123:
	.loc 1 857 0
	call	_Perl_get_context
LVL1588:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1589:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1590:
	.loc 1 860 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_add_account
LVL1591:
LBE123:
LBB124:
	.loc 1 862 0
	call	_Perl_get_context
LVL1592:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1593:
	mov	esi, eax
	call	_Perl_get_context
LVL1594:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1595:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE124:
	.loc 1 863 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L433
	add	esp, 44
LCFI399:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI400:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI401:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI402:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1596:
	pop	ebp
LCFI403:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1597:
	ret
LVL1598:
L432:
LCFI404:
	.cfi_restore_state
	.loc 1 855 0
	call	_Perl_get_context
LVL1599:
	mov	edx, OFFSET FLAT:LC28
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1600:
L433:
	.loc 1 863 0
	call	___stack_chk_fail
LVL1601:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
LC29:
	.ascii "group, name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_rename_group;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_rename_group:
LFB131:
	.loc 1 834 0
	.cfi_startproc
LVL1602:
	push	ebp
LCFI405:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI406:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI407:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI408:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI409:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 834 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 835 0
	call	_Perl_get_context
LVL1603:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1604:
	mov	ebp, DWORD PTR [eax]
LVL1605:
	call	_Perl_get_context
LVL1606:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1607:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1608:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1609:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1610:
	lea	esi, [ebx+1]
LVL1611:
	mov	eax, DWORD PTR [eax]
LVL1612:
	lea	eax, [eax+ebx*4]
LVL1613:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 836 0
	cmp	edx, 2
	jne	L440
LBB125:
	.loc 1 839 0
	call	_Perl_get_context
LVL1614:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1615:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1616:
	mov	edi, eax
LVL1617:
	.loc 1 841 0
	call	_Perl_get_context
LVL1618:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1619:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L441
	.loc 1 841 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1620:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1621:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1622:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1623:
L437:
	.loc 1 844 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_rename_group
LVL1624:
LBE125:
LBB126:
	.loc 1 846 0 discriminator 3
	call	_Perl_get_context
LVL1625:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1626:
	mov	ebx, eax
	call	_Perl_get_context
LVL1627:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1628:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE126:
	.loc 1 847 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L442
	.loc 1 847 0 is_stmt 0
	add	esp, 44
LCFI410:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI411:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI412:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1629:
	pop	edi
LCFI413:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1630:
	pop	ebp
LCFI414:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1631:
	ret
LVL1632:
	.p2align 2,,3
L441:
LCFI415:
	.cfi_restore_state
LBB127:
	.loc 1 841 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1633:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1634:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L437
LVL1635:
L440:
LBE127:
	.loc 1 837 0
	call	_Perl_get_context
LVL1636:
	mov	edx, OFFSET FLAT:LC29
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1637:
L442:
	.loc 1 847 0
	call	___stack_chk_fail
LVL1638:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
LC30:
	.ascii "chat, alias\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_alias_chat;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_alias_chat:
LFB130:
	.loc 1 816 0
	.cfi_startproc
LVL1639:
	push	ebp
LCFI416:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI417:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI418:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI419:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI420:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 816 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 817 0
	call	_Perl_get_context
LVL1640:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1641:
	mov	ebp, DWORD PTR [eax]
LVL1642:
	call	_Perl_get_context
LVL1643:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1644:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1645:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1646:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1647:
	lea	esi, [ebx+1]
LVL1648:
	mov	eax, DWORD PTR [eax]
LVL1649:
	lea	eax, [eax+ebx*4]
LVL1650:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 818 0
	cmp	edx, 2
	jne	L449
LBB128:
	.loc 1 821 0
	call	_Perl_get_context
LVL1651:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1652:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1653:
	mov	edi, eax
LVL1654:
	.loc 1 823 0
	call	_Perl_get_context
LVL1655:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1656:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L450
	.loc 1 823 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1657:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1658:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1659:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1660:
L446:
	.loc 1 826 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_alias_chat
LVL1661:
LBE128:
LBB129:
	.loc 1 828 0 discriminator 3
	call	_Perl_get_context
LVL1662:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1663:
	mov	ebx, eax
	call	_Perl_get_context
LVL1664:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1665:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE129:
	.loc 1 829 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L451
	.loc 1 829 0 is_stmt 0
	add	esp, 44
LCFI421:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI422:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI423:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1666:
	pop	edi
LCFI424:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1667:
	pop	ebp
LCFI425:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1668:
	ret
LVL1669:
	.p2align 2,,3
L450:
LCFI426:
	.cfi_restore_state
LBB130:
	.loc 1 823 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1670:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1671:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L446
LVL1672:
L449:
LBE130:
	.loc 1 819 0
	call	_Perl_get_context
LVL1673:
	mov	edx, OFFSET FLAT:LC30
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1674:
L451:
	.loc 1 829 0
	call	___stack_chk_fail
LVL1675:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
LC31:
	.ascii "buddy, alias\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_server_alias_buddy;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_server_alias_buddy:
LFB129:
	.loc 1 798 0
	.cfi_startproc
LVL1676:
	push	ebp
LCFI427:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI428:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI429:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI430:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI431:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 798 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 799 0
	call	_Perl_get_context
LVL1677:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1678:
	mov	ebp, DWORD PTR [eax]
LVL1679:
	call	_Perl_get_context
LVL1680:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1681:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1682:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1683:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1684:
	lea	esi, [ebx+1]
LVL1685:
	mov	eax, DWORD PTR [eax]
LVL1686:
	lea	eax, [eax+ebx*4]
LVL1687:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 800 0
	cmp	edx, 2
	jne	L458
LBB131:
	.loc 1 803 0
	call	_Perl_get_context
LVL1688:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1689:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1690:
	mov	edi, eax
LVL1691:
	.loc 1 805 0
	call	_Perl_get_context
LVL1692:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1693:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L459
	.loc 1 805 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1694:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1695:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1696:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1697:
L455:
	.loc 1 808 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_server_alias_buddy
LVL1698:
LBE131:
LBB132:
	.loc 1 810 0 discriminator 3
	call	_Perl_get_context
LVL1699:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1700:
	mov	ebx, eax
	call	_Perl_get_context
LVL1701:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1702:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE132:
	.loc 1 811 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L460
	.loc 1 811 0 is_stmt 0
	add	esp, 44
LCFI432:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI433:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI434:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1703:
	pop	edi
LCFI435:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1704:
	pop	ebp
LCFI436:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1705:
	ret
LVL1706:
	.p2align 2,,3
L459:
LCFI437:
	.cfi_restore_state
LBB133:
	.loc 1 805 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1707:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1708:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L455
LVL1709:
L458:
LBE133:
	.loc 1 801 0
	call	_Perl_get_context
LVL1710:
	mov	edx, OFFSET FLAT:LC31
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1711:
L460:
	.loc 1 811 0
	call	___stack_chk_fail
LVL1712:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_alias_buddy;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_alias_buddy:
LFB128:
	.loc 1 780 0
	.cfi_startproc
LVL1713:
	push	ebp
LCFI438:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI439:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI440:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI441:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI442:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 780 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 781 0
	call	_Perl_get_context
LVL1714:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1715:
	mov	ebp, DWORD PTR [eax]
LVL1716:
	call	_Perl_get_context
LVL1717:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1718:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1719:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1720:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1721:
	lea	esi, [ebx+1]
LVL1722:
	mov	eax, DWORD PTR [eax]
LVL1723:
	lea	eax, [eax+ebx*4]
LVL1724:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 782 0
	cmp	edx, 2
	jne	L467
LBB134:
	.loc 1 785 0
	call	_Perl_get_context
LVL1725:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1726:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1727:
	mov	edi, eax
LVL1728:
	.loc 1 787 0
	call	_Perl_get_context
LVL1729:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1730:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L468
	.loc 1 787 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1731:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1732:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1733:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1734:
L464:
	.loc 1 790 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_alias_buddy
LVL1735:
LBE134:
LBB135:
	.loc 1 792 0 discriminator 3
	call	_Perl_get_context
LVL1736:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1737:
	mov	ebx, eax
	call	_Perl_get_context
LVL1738:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1739:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE135:
	.loc 1 793 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L469
	.loc 1 793 0 is_stmt 0
	add	esp, 44
LCFI443:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI444:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI445:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1740:
	pop	edi
LCFI446:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1741:
	pop	ebp
LCFI447:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1742:
	ret
LVL1743:
	.p2align 2,,3
L468:
LCFI448:
	.cfi_restore_state
LBB136:
	.loc 1 787 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1744:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1745:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L464
LVL1746:
L467:
LBE136:
	.loc 1 783 0
	call	_Perl_get_context
LVL1747:
	mov	edx, OFFSET FLAT:LC31
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1748:
L469:
	.loc 1 793 0
	call	___stack_chk_fail
LVL1749:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
LC32:
	.ascii "buddy, name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_rename_buddy;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_rename_buddy:
LFB127:
	.loc 1 762 0
	.cfi_startproc
LVL1750:
	push	ebp
LCFI449:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI450:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI451:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI452:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI453:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 762 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 763 0
	call	_Perl_get_context
LVL1751:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1752:
	mov	ebp, DWORD PTR [eax]
LVL1753:
	call	_Perl_get_context
LVL1754:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1755:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1756:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1757:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1758:
	lea	esi, [ebx+1]
LVL1759:
	mov	eax, DWORD PTR [eax]
LVL1760:
	lea	eax, [eax+ebx*4]
LVL1761:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 764 0
	cmp	edx, 2
	jne	L476
LBB137:
	.loc 1 767 0
	call	_Perl_get_context
LVL1762:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1763:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1764:
	mov	edi, eax
LVL1765:
	.loc 1 769 0
	call	_Perl_get_context
LVL1766:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1767:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L477
	.loc 1 769 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1768:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1769:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1770:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1771:
L473:
	.loc 1 772 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_rename_buddy
LVL1772:
LBE137:
LBB138:
	.loc 1 774 0 discriminator 3
	call	_Perl_get_context
LVL1773:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1774:
	mov	ebx, eax
	call	_Perl_get_context
LVL1775:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1776:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE138:
	.loc 1 775 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L478
	.loc 1 775 0 is_stmt 0
	add	esp, 44
LCFI454:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI455:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI456:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1777:
	pop	edi
LCFI457:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1778:
	pop	ebp
LCFI458:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1779:
	ret
LVL1780:
	.p2align 2,,3
L477:
LCFI459:
	.cfi_restore_state
LBB139:
	.loc 1 769 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1781:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1782:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L473
LVL1783:
L476:
LBE139:
	.loc 1 765 0
	call	_Perl_get_context
LVL1784:
	mov	edx, OFFSET FLAT:LC32
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1785:
L478:
	.loc 1 775 0
	call	___stack_chk_fail
LVL1786:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_update_buddy_icon;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_update_buddy_icon:
LFB126:
	.loc 1 746 0
	.cfi_startproc
LVL1787:
	push	ebp
LCFI460:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI461:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI462:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI463:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI464:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 746 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 747 0
	call	_Perl_get_context
LVL1788:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1789:
	mov	edi, DWORD PTR [eax]
LVL1790:
	call	_Perl_get_context
LVL1791:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1792:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1793:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1794:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1795:
	lea	ebp, [ebx+1]
LVL1796:
	sal	ebx, 2
LVL1797:
	mov	eax, DWORD PTR [eax]
LVL1798:
	add	eax, ebx
LVL1799:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 748 0
	dec	edx
	jne	L483
LBB140:
	.loc 1 751 0
	call	_Perl_get_context
LVL1800:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1801:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1802:
	.loc 1 754 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_update_buddy_icon
LVL1803:
LBE140:
LBB141:
	.loc 1 756 0
	call	_Perl_get_context
LVL1804:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1805:
	mov	esi, eax
	call	_Perl_get_context
LVL1806:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1807:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE141:
	.loc 1 757 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L484
	add	esp, 44
LCFI465:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI466:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI467:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI468:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1808:
	pop	ebp
LCFI469:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1809:
	ret
LVL1810:
L483:
LCFI470:
	.cfi_restore_state
	.loc 1 749 0
	call	_Perl_get_context
LVL1811:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1812:
L484:
	.loc 1 757 0
	call	___stack_chk_fail
LVL1813:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
LC33:
	.ascii "buddy, old_status\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_update_buddy_status;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_update_buddy_status:
LFB125:
	.loc 1 728 0
	.cfi_startproc
LVL1814:
	push	ebp
LCFI471:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI472:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI473:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI474:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI475:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 728 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 729 0
	call	_Perl_get_context
LVL1815:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1816:
	mov	edi, DWORD PTR [eax]
LVL1817:
	call	_Perl_get_context
LVL1818:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1819:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1820:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1821:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1822:
	lea	esi, [ebx+1]
LVL1823:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL1824:
	add	eax, ebp
LVL1825:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 730 0
	cmp	edx, 2
	jne	L489
LBB142:
	.loc 1 733 0
	call	_Perl_get_context
LVL1826:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1827:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1828:
	mov	esi, eax
LVL1829:
	.loc 1 735 0
	call	_Perl_get_context
LVL1830:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1831:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1832:
	.loc 1 738 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_blist_update_buddy_status
LVL1833:
LBE142:
LBB143:
	.loc 1 740 0
	call	_Perl_get_context
LVL1834:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1835:
	mov	ebx, eax
LVL1836:
	call	_Perl_get_context
LVL1837:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1838:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE143:
	.loc 1 741 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L490
	add	esp, 60
LCFI476:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI477:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI478:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1839:
	pop	edi
LCFI479:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1840:
	pop	ebp
LCFI480:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1841:
L489:
LCFI481:
	.cfi_restore_state
	.loc 1 731 0
	call	_Perl_get_context
LVL1842:
	mov	edx, OFFSET FLAT:LC33
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL1843:
L490:
	.loc 1 741 0
	call	___stack_chk_fail
LVL1844:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC34:
	.ascii "show\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_set_visible;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_set_visible:
LFB124:
	.loc 1 712 0
	.cfi_startproc
LVL1845:
	push	ebp
LCFI482:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI483:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI484:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI485:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI486:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 712 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 713 0
	call	_Perl_get_context
LVL1846:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1847:
	mov	ebp, DWORD PTR [eax]
LVL1848:
	call	_Perl_get_context
LVL1849:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1850:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1851:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1852:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1853:
	lea	esi, [ebx+1]
LVL1854:
	mov	eax, DWORD PTR [eax]
LVL1855:
	lea	eax, [eax+ebx*4]
LVL1856:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 714 0
	dec	edx
	jne	L509
LBB144:
	.loc 1 717 0
	call	_Perl_get_context
LVL1857:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1858:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	eax, eax
	je	L500
	.loc 1 717 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL1859:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1860:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L494
LBB145:
	.loc 1 717 0 discriminator 3
	call	_Perl_get_context
LVL1861:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1862:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL1863:
	test	eax, eax
	je	L500
	.loc 1 717 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL1864:
	cmp	eax, 1
	jbe	L510
L496:
LBE145:
	.loc 1 717 0
	mov	eax, 1
L493:
LVL1865:
	.loc 1 720 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp], eax
	call	_purple_blist_set_visible
LVL1866:
LBE144:
LBB148:
	.loc 1 722 0 discriminator 15
	call	_Perl_get_context
LVL1867:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1868:
	mov	ebx, eax
	call	_Perl_get_context
LVL1869:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1870:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE148:
	.loc 1 723 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L511
	.loc 1 723 0 is_stmt 0
	add	esp, 44
LCFI487:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI488:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI489:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1871:
	pop	edi
LCFI490:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI491:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1872:
	ret
LVL1873:
	.p2align 2,,3
L494:
LCFI492:
	.cfi_restore_state
LBB149:
	.loc 1 717 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL1874:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1875:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L512
	.loc 1 717 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL1876:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1877:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L498
	.loc 1 717 0 discriminator 10
	call	_Perl_get_context
LVL1878:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1879:
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
	jmp	L493
	.p2align 2,,3
L510:
LBB146:
	.loc 1 717 0 discriminator 4
	test	eax, eax
	jne	L513
	.p2align 2,,3
L500:
LBE146:
	.loc 1 717 0
	xor	eax, eax
	jmp	L493
	.p2align 2,,3
L512:
	.loc 1 717 0 discriminator 8
	call	_Perl_get_context
LVL1880:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1881:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L493
	.p2align 2,,3
L498:
	.loc 1 717 0 discriminator 11
	call	_Perl_get_context
LVL1882:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1883:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1884:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL1885:
	movsx	eax, al
	jmp	L493
	.p2align 2,,3
L513:
LBB147:
	.loc 1 717 0 discriminator 1
	call	_Perl_get_context
LVL1886:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1887:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L496
LBE147:
	.loc 1 717 0
	xor	eax, eax
	jmp	L493
LVL1888:
L511:
LBE149:
	.loc 1 723 0 is_stmt 1
	call	___stack_chk_fail
LVL1889:
L509:
	.loc 1 715 0
	call	_Perl_get_context
LVL1890:
	mov	edx, OFFSET FLAT:LC34
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1891:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_destroy:
LFB123:
	.loc 1 698 0
	.cfi_startproc
LVL1892:
	push	edi
LCFI493:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI494:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI495:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI496:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 698 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 699 0
	call	_Perl_get_context
LVL1893:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1894:
	mov	ebx, DWORD PTR [eax]
LVL1895:
	call	_Perl_get_context
LVL1896:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1897:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL1898:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL1899:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1900:
	sal	esi, 2
LVL1901:
	mov	eax, DWORD PTR [eax]
	add	eax, esi
LVL1902:
	sub	ebx, eax
LVL1903:
	.loc 1 700 0
	shr	ebx, 2
	jne	L518
	.loc 1 704 0
	call	_purple_blist_destroy
LVL1904:
LBB150:
	.loc 1 706 0
	call	_Perl_get_context
LVL1905:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1906:
	mov	ebx, eax
	call	_Perl_get_context
LVL1907:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1908:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE150:
	.loc 1 707 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L519
	add	esp, 32
LCFI497:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI498:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI499:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI500:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1909:
L518:
LCFI501:
	.cfi_restore_state
	.loc 1 701 0
	call	_Perl_get_context
LVL1910:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1911:
L519:
	.loc 1 707 0
	call	___stack_chk_fail
LVL1912:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_show;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_show:
LFB122:
	.loc 1 684 0
	.cfi_startproc
LVL1913:
	push	edi
LCFI502:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI503:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI504:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI505:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+52]
	.loc 1 684 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 685 0
	call	_Perl_get_context
LVL1914:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1915:
	mov	ebx, DWORD PTR [eax]
LVL1916:
	call	_Perl_get_context
LVL1917:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1918:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL1919:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL1920:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1921:
	sal	esi, 2
LVL1922:
	mov	eax, DWORD PTR [eax]
	add	eax, esi
LVL1923:
	sub	ebx, eax
LVL1924:
	.loc 1 686 0
	shr	ebx, 2
	jne	L524
	.loc 1 690 0
	call	_purple_blist_show
LVL1925:
LBB151:
	.loc 1 692 0
	call	_Perl_get_context
LVL1926:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1927:
	mov	ebx, eax
	call	_Perl_get_context
LVL1928:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1929:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE151:
	.loc 1 693 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L525
	add	esp, 32
LCFI506:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI507:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI508:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI509:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL1930:
L524:
LCFI510:
	.cfi_restore_state
	.loc 1 687 0
	call	_Perl_get_context
LVL1931:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1932:
L525:
	.loc 1 693 0
	call	___stack_chk_fail
LVL1933:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC35:
	.ascii "Purple::BuddyList\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_new;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_new:
LFB121:
	.loc 1 667 0
	.cfi_startproc
LVL1934:
	push	ebp
LCFI511:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI512:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI513:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI514:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI515:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 667 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 668 0
	call	_Perl_get_context
LVL1935:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1936:
	mov	edi, DWORD PTR [eax]
LVL1937:
	call	_Perl_get_context
LVL1938:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1939:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL1940:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL1941:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1942:
	lea	ebx, [esi+1]
LVL1943:
	mov	eax, DWORD PTR [eax]
LVL1944:
	lea	eax, [eax+esi*4]
LVL1945:
	sub	edi, eax
LVL1946:
	.loc 1 669 0
	shr	edi, 2
	jne	L530
LBB152:
	.loc 1 674 0
	call	_purple_blist_new
LVL1947:
	mov	edi, eax
LVL1948:
	.loc 1 675 0
	call	_Perl_get_context
LVL1949:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1950:
	sal	ebx, 2
LVL1951:
	mov	esi, DWORD PTR [eax]
LVL1952:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1953:
	mov	DWORD PTR [esi], eax
	.loc 1 676 0
	call	_Perl_get_context
LVL1954:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1955:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1956:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1957:
LBE152:
LBB153:
	.loc 1 678 0
	call	_Perl_get_context
LVL1958:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1959:
	mov	esi, eax
	call	_Perl_get_context
LVL1960:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1961:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE153:
	.loc 1 679 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L531
	add	esp, 44
LCFI516:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI517:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI518:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI519:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1962:
	pop	ebp
LCFI520:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1963:
L530:
LCFI521:
	.cfi_restore_state
	.loc 1 670 0
	call	_Perl_get_context
LVL1964:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL1965:
L531:
	.loc 1 679 0
	call	___stack_chk_fail
LVL1966:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC36:
	.ascii "chat, group, node\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_add_chat;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_add_chat:
LFB120:
	.loc 1 647 0
	.cfi_startproc
LVL1967:
	push	ebp
LCFI522:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI523:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI524:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI525:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI526:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 647 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 648 0
	call	_Perl_get_context
LVL1968:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1969:
	mov	edi, DWORD PTR [eax]
LVL1970:
	call	_Perl_get_context
LVL1971:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1972:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1973:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1974:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1975:
	lea	esi, [ebx+1]
LVL1976:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL1977:
	add	eax, ebp
LVL1978:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 649 0
	cmp	edx, 3
	jne	L536
LBB154:
	.loc 1 652 0
	call	_Perl_get_context
LVL1979:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1980:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1981:
	mov	esi, eax
LVL1982:
	.loc 1 654 0
	call	_Perl_get_context
LVL1983:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1984:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1985:
	mov	edi, eax
LVL1986:
	.loc 1 656 0
	call	_Perl_get_context
LVL1987:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1988:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1989:
	.loc 1 659 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_blist_add_chat
LVL1990:
LBE154:
LBB155:
	.loc 1 661 0
	call	_Perl_get_context
LVL1991:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1992:
	mov	ebx, eax
LVL1993:
	call	_Perl_get_context
LVL1994:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1995:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE155:
	.loc 1 662 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L537
	add	esp, 60
LCFI527:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI528:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI529:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1996:
	pop	edi
LCFI530:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1997:
	pop	ebp
LCFI531:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1998:
L536:
LCFI532:
	.cfi_restore_state
	.loc 1 650 0
	call	_Perl_get_context
LVL1999:
	mov	edx, OFFSET FLAT:LC36
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL2000:
L537:
	.loc 1 662 0
	call	___stack_chk_fail
LVL2001:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC37:
	.ascii "account, name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_find_chat;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_find_chat:
LFB119:
	.loc 1 626 0
	.cfi_startproc
LVL2002:
	push	ebp
LCFI533:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI534:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI535:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI536:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI537:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 626 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 627 0
	call	_Perl_get_context
LVL2003:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2004:
	mov	ebp, DWORD PTR [eax]
LVL2005:
	call	_Perl_get_context
LVL2006:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2007:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2008:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2009:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2010:
	lea	ebx, [esi+1]
LVL2011:
	mov	eax, DWORD PTR [eax]
LVL2012:
	lea	eax, [eax+esi*4]
LVL2013:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 628 0
	cmp	edx, 2
	jne	L544
LBB156:
	.loc 1 631 0
	call	_Perl_get_context
LVL2014:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2015:
	sal	ebx, 2
LVL2016:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2017:
	mov	edi, eax
LVL2018:
	.loc 1 633 0
	call	_Perl_get_context
LVL2019:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2020:
	lea	esi, [8+esi*4]
LVL2021:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L545
	.loc 1 633 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2022:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2023:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL2024:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2025:
L541:
	.loc 1 637 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_find_chat
LVL2026:
	mov	edi, eax
LVL2027:
	.loc 1 638 0 discriminator 3
	call	_Perl_get_context
LVL2028:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2029:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL2030:
	mov	DWORD PTR [esi], eax
	.loc 1 639 0 discriminator 3
	call	_Perl_get_context
LVL2031:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2032:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2033:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2034:
LBE156:
LBB157:
	.loc 1 641 0 discriminator 3
	call	_Perl_get_context
LVL2035:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2036:
	mov	esi, eax
	call	_Perl_get_context
LVL2037:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2038:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE157:
	.loc 1 642 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L546
	.loc 1 642 0 is_stmt 0
	add	esp, 44
LCFI538:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI539:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI540:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI541:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2039:
	pop	ebp
LCFI542:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2040:
	ret
LVL2041:
	.p2align 2,,3
L545:
LCFI543:
	.cfi_restore_state
LBB158:
	.loc 1 633 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2042:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2043:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L541
LVL2044:
L544:
LBE158:
	.loc 1 629 0
	call	_Perl_get_context
LVL2045:
	mov	edx, OFFSET FLAT:LC37
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2046:
L546:
	.loc 1 642 0
	call	___stack_chk_fail
LVL2047:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_remove_group;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_remove_group:
LFB118:
	.loc 1 610 0
	.cfi_startproc
LVL2048:
	push	ebp
LCFI544:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI545:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI546:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI547:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI548:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 610 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 611 0
	call	_Perl_get_context
LVL2049:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2050:
	mov	edi, DWORD PTR [eax]
LVL2051:
	call	_Perl_get_context
LVL2052:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2053:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL2054:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL2055:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2056:
	lea	ebp, [ebx+1]
LVL2057:
	sal	ebx, 2
LVL2058:
	mov	eax, DWORD PTR [eax]
LVL2059:
	add	eax, ebx
LVL2060:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 612 0
	dec	edx
	jne	L551
LBB159:
	.loc 1 615 0
	call	_Perl_get_context
LVL2061:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2062:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2063:
	.loc 1 618 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_remove_group
LVL2064:
LBE159:
LBB160:
	.loc 1 620 0
	call	_Perl_get_context
LVL2065:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2066:
	mov	esi, eax
	call	_Perl_get_context
LVL2067:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2068:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE160:
	.loc 1 621 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L552
	add	esp, 44
LCFI549:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI550:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI551:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI552:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2069:
	pop	ebp
LCFI553:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2070:
	ret
LVL2071:
L551:
LCFI554:
	.cfi_restore_state
	.loc 1 613 0
	call	_Perl_get_context
LVL2072:
	mov	edx, OFFSET FLAT:LC26
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL2073:
L552:
	.loc 1 621 0
	call	___stack_chk_fail
LVL2074:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_remove_chat;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_remove_chat:
LFB117:
	.loc 1 594 0
	.cfi_startproc
LVL2075:
	push	ebp
LCFI555:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI556:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI557:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI558:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI559:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 594 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 595 0
	call	_Perl_get_context
LVL2076:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2077:
	mov	edi, DWORD PTR [eax]
LVL2078:
	call	_Perl_get_context
LVL2079:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2080:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL2081:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL2082:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2083:
	lea	ebp, [ebx+1]
LVL2084:
	sal	ebx, 2
LVL2085:
	mov	eax, DWORD PTR [eax]
LVL2086:
	add	eax, ebx
LVL2087:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 596 0
	dec	edx
	jne	L557
LBB161:
	.loc 1 599 0
	call	_Perl_get_context
LVL2088:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2089:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2090:
	.loc 1 602 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_remove_chat
LVL2091:
LBE161:
LBB162:
	.loc 1 604 0
	call	_Perl_get_context
LVL2092:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2093:
	mov	esi, eax
	call	_Perl_get_context
LVL2094:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2095:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE162:
	.loc 1 605 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L558
	add	esp, 44
LCFI560:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI561:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI562:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI563:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2096:
	pop	ebp
LCFI564:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2097:
	ret
LVL2098:
L557:
LCFI565:
	.cfi_restore_state
	.loc 1 597 0
	call	_Perl_get_context
LVL2099:
	mov	edx, OFFSET FLAT:LC14
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL2100:
L558:
	.loc 1 605 0
	call	___stack_chk_fail
LVL2101:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC38:
	.ascii "contact\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_remove_contact;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_remove_contact:
LFB116:
	.loc 1 578 0
	.cfi_startproc
LVL2102:
	push	ebp
LCFI566:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI567:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI568:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI569:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI570:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 578 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 579 0
	call	_Perl_get_context
LVL2103:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2104:
	mov	edi, DWORD PTR [eax]
LVL2105:
	call	_Perl_get_context
LVL2106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2107:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL2108:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL2109:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2110:
	lea	ebp, [ebx+1]
LVL2111:
	sal	ebx, 2
LVL2112:
	mov	eax, DWORD PTR [eax]
LVL2113:
	add	eax, ebx
LVL2114:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 580 0
	dec	edx
	jne	L563
LBB163:
	.loc 1 583 0
	call	_Perl_get_context
LVL2115:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2116:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2117:
	.loc 1 586 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_remove_contact
LVL2118:
LBE163:
LBB164:
	.loc 1 588 0
	call	_Perl_get_context
LVL2119:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2120:
	mov	esi, eax
	call	_Perl_get_context
LVL2121:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2122:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE164:
	.loc 1 589 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L564
	add	esp, 44
LCFI571:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI572:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI573:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI574:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2123:
	pop	ebp
LCFI575:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2124:
	ret
LVL2125:
L563:
LCFI576:
	.cfi_restore_state
	.loc 1 581 0
	call	_Perl_get_context
LVL2126:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL2127:
L564:
	.loc 1 589 0
	call	___stack_chk_fail
LVL2128:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_remove_buddy;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_remove_buddy:
LFB115:
	.loc 1 562 0
	.cfi_startproc
LVL2129:
	push	ebp
LCFI577:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI578:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI579:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI580:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI581:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 562 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 563 0
	call	_Perl_get_context
LVL2130:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2131:
	mov	edi, DWORD PTR [eax]
LVL2132:
	call	_Perl_get_context
LVL2133:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2134:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL2135:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL2136:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2137:
	lea	ebp, [ebx+1]
LVL2138:
	sal	ebx, 2
LVL2139:
	mov	eax, DWORD PTR [eax]
LVL2140:
	add	eax, ebx
LVL2141:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 564 0
	dec	edx
	jne	L569
LBB165:
	.loc 1 567 0
	call	_Perl_get_context
LVL2142:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2143:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2144:
	.loc 1 570 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_remove_buddy
LVL2145:
LBE165:
LBB166:
	.loc 1 572 0
	call	_Perl_get_context
LVL2146:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2147:
	mov	esi, eax
	call	_Perl_get_context
LVL2148:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2149:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE166:
	.loc 1 573 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L570
	add	esp, 44
LCFI582:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI583:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI584:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI585:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2150:
	pop	ebp
LCFI586:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2151:
	ret
LVL2152:
L569:
LCFI587:
	.cfi_restore_state
	.loc 1 565 0
	call	_Perl_get_context
LVL2153:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL2154:
L570:
	.loc 1 573 0
	call	___stack_chk_fail
LVL2155:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC39:
	.ascii "buddy, contact, group, node\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_add_buddy;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_add_buddy:
LFB114:
	.loc 1 540 0
	.cfi_startproc
LVL2156:
	push	ebp
LCFI588:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI589:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI590:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI591:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI592:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 540 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 541 0
	call	_Perl_get_context
LVL2157:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2158:
	mov	edi, DWORD PTR [eax]
LVL2159:
	call	_Perl_get_context
LVL2160:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2161:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL2162:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL2163:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2164:
	lea	esi, [ebx+1]
LVL2165:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL2166:
	add	eax, ebp
LVL2167:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 542 0
	cmp	edx, 4
	jne	L575
LBB167:
	.loc 1 545 0
	call	_Perl_get_context
LVL2168:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2169:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2170:
	mov	esi, eax
LVL2171:
	.loc 1 547 0
	call	_Perl_get_context
LVL2172:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2173:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2174:
	mov	edi, eax
LVL2175:
	.loc 1 549 0
	call	_Perl_get_context
LVL2176:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2177:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2178:
	.loc 1 551 0
	mov	DWORD PTR [esp+24], eax
	call	_Perl_get_context
LVL2179:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2180:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2181:
	.loc 1 554 0
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_blist_add_buddy
LVL2182:
LBE167:
LBB168:
	.loc 1 556 0
	call	_Perl_get_context
LVL2183:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2184:
	mov	ebx, eax
LVL2185:
	call	_Perl_get_context
LVL2186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2187:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE168:
	.loc 1 557 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L576
	add	esp, 60
LCFI593:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI594:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI595:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2188:
	pop	edi
LCFI596:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2189:
	pop	ebp
LCFI597:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2190:
L575:
LCFI598:
	.cfi_restore_state
	.loc 1 543 0
	call	_Perl_get_context
LVL2191:
	mov	edx, OFFSET FLAT:LC39
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL2192:
L576:
	.loc 1 557 0
	call	___stack_chk_fail
LVL2193:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC40:
	.ascii "group, node\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_add_group;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_add_group:
LFB113:
	.loc 1 522 0
	.cfi_startproc
LVL2194:
	push	ebp
LCFI599:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI600:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI601:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI602:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI603:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 522 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 523 0
	call	_Perl_get_context
LVL2195:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2196:
	mov	edi, DWORD PTR [eax]
LVL2197:
	call	_Perl_get_context
LVL2198:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2199:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL2200:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL2201:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2202:
	lea	esi, [ebx+1]
LVL2203:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL2204:
	add	eax, ebp
LVL2205:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 524 0
	cmp	edx, 2
	jne	L581
LBB169:
	.loc 1 527 0
	call	_Perl_get_context
LVL2206:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2207:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2208:
	mov	esi, eax
LVL2209:
	.loc 1 529 0
	call	_Perl_get_context
LVL2210:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2211:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2212:
	.loc 1 532 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_blist_add_group
LVL2213:
LBE169:
LBB170:
	.loc 1 534 0
	call	_Perl_get_context
LVL2214:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2215:
	mov	ebx, eax
LVL2216:
	call	_Perl_get_context
LVL2217:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2218:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE170:
	.loc 1 535 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L582
	add	esp, 60
LCFI604:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI605:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI606:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2219:
	pop	edi
LCFI607:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2220:
	pop	ebp
LCFI608:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2221:
L581:
LCFI609:
	.cfi_restore_state
	.loc 1 525 0
	call	_Perl_get_context
LVL2222:
	mov	edx, OFFSET FLAT:LC40
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL2223:
L582:
	.loc 1 535 0
	call	___stack_chk_fail
LVL2224:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC41:
	.ascii "source, node\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_merge_contact;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_merge_contact:
LFB112:
	.loc 1 504 0
	.cfi_startproc
LVL2225:
	push	ebp
LCFI610:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI611:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI612:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI613:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI614:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 504 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 505 0
	call	_Perl_get_context
LVL2226:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2227:
	mov	edi, DWORD PTR [eax]
LVL2228:
	call	_Perl_get_context
LVL2229:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2230:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL2231:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL2232:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2233:
	lea	esi, [ebx+1]
LVL2234:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL2235:
	add	eax, ebp
LVL2236:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 506 0
	cmp	edx, 2
	jne	L587
LBB171:
	.loc 1 509 0
	call	_Perl_get_context
LVL2237:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2238:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2239:
	mov	esi, eax
LVL2240:
	.loc 1 511 0
	call	_Perl_get_context
LVL2241:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2242:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2243:
	.loc 1 514 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_blist_merge_contact
LVL2244:
LBE171:
LBB172:
	.loc 1 516 0
	call	_Perl_get_context
LVL2245:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2246:
	mov	ebx, eax
LVL2247:
	call	_Perl_get_context
LVL2248:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2249:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE172:
	.loc 1 517 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L588
	add	esp, 60
LCFI615:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI616:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI617:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2250:
	pop	edi
LCFI618:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2251:
	pop	ebp
LCFI619:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2252:
L587:
LCFI620:
	.cfi_restore_state
	.loc 1 507 0
	call	_Perl_get_context
LVL2253:
	mov	edx, OFFSET FLAT:LC41
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL2254:
L588:
	.loc 1 517 0
	call	___stack_chk_fail
LVL2255:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC42:
	.ascii "contact, group, node\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList_add_contact;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList_add_contact:
LFB111:
	.loc 1 484 0
	.cfi_startproc
LVL2256:
	push	ebp
LCFI621:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI622:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI623:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI624:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI625:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	.loc 1 484 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 485 0
	call	_Perl_get_context
LVL2257:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2258:
	mov	edi, DWORD PTR [eax]
LVL2259:
	call	_Perl_get_context
LVL2260:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2261:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL2262:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL2263:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2264:
	lea	esi, [ebx+1]
LVL2265:
	lea	ebp, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
LVL2266:
	add	eax, ebp
LVL2267:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 486 0
	cmp	edx, 3
	jne	L593
LBB173:
	.loc 1 489 0
	call	_Perl_get_context
LVL2268:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2269:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2270:
	mov	esi, eax
LVL2271:
	.loc 1 491 0
	call	_Perl_get_context
LVL2272:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2273:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2274:
	mov	edi, eax
LVL2275:
	.loc 1 493 0
	call	_Perl_get_context
LVL2276:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2277:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2278:
	.loc 1 496 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_blist_add_contact
LVL2279:
LBE173:
LBB174:
	.loc 1 498 0
	call	_Perl_get_context
LVL2280:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2281:
	mov	ebx, eax
LVL2282:
	call	_Perl_get_context
LVL2283:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2284:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE174:
	.loc 1 499 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L594
	add	esp, 60
LCFI626:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI627:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI628:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2285:
	pop	edi
LCFI629:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2286:
	pop	ebp
LCFI630:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2287:
L593:
LCFI631:
	.cfi_restore_state
	.loc 1 487 0
	call	_Perl_get_context
LVL2288:
	mov	edx, OFFSET FLAT:LC42
	mov	eax, DWORD PTR [esp+28]
	call	_S_croak_xs_usage.isra.0
LVL2289:
L594:
	.loc 1 499 0
	call	___stack_chk_fail
LVL2290:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Group_get_name;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Group_get_name:
LFB110:
	.loc 1 465 0
	.cfi_startproc
LVL2291:
	push	ebp
LCFI632:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI633:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI634:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI635:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI636:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 465 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 466 0
	call	_Perl_get_context
LVL2292:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2293:
	mov	ebp, DWORD PTR [eax]
LVL2294:
	call	_Perl_get_context
LVL2295:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2296:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2297:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2298:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2299:
	lea	esi, [ebx+1]
LVL2300:
	mov	eax, DWORD PTR [eax]
LVL2301:
	lea	eax, [eax+ebx*4]
LVL2302:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 467 0
	dec	edx
	jne	L605
LBB175:
	.loc 1 470 0
	call	_Perl_get_context
LVL2303:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2304:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2305:
	mov	ebp, eax
LVL2306:
	.loc 1 473 0
	call	_Perl_get_context
LVL2307:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2308:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L606
	.loc 1 473 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2309:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2310:
	mov	ebx, eax
L598:
LVL2311:
	.loc 1 475 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_group_get_name
LVL2312:
	mov	ebp, eax
LVL2313:
	.loc 1 476 0 discriminator 3
	call	_Perl_get_context
LVL2314:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2315:
	call	_Perl_get_context
LVL2316:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2317:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL2318:
LBB176:
	test	BYTE PTR [ebx+10], 64
	je	L599
	.loc 1 476 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2319:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2320:
L599:
	.loc 1 476 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL2321:
LBE176:
LBE175:
LBB177:
	.loc 1 478 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2322:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2323:
	mov	ebx, eax
LVL2324:
	call	_Perl_get_context
LVL2325:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2326:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE177:
	.loc 1 479 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L607
	.loc 1 479 0 is_stmt 0
	add	esp, 44
LCFI637:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI638:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI639:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2327:
	pop	edi
LCFI640:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI641:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2328:
	ret
LVL2329:
	.p2align 2,,3
L606:
LCFI642:
	.cfi_restore_state
LBB178:
	.loc 1 473 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2330:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL2331:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL2332:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2333:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L598
LVL2334:
L607:
LBE178:
	.loc 1 479 0
	call	___stack_chk_fail
LVL2335:
L605:
	.loc 1 468 0
	call	_Perl_get_context
LVL2336:
	mov	edx, OFFSET FLAT:LC26
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2337:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC43:
	.ascii "group, account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Group_on_account;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Group_on_account:
LFB109:
	.loc 1 445 0
	.cfi_startproc
LVL2338:
	push	ebp
LCFI643:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI644:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI645:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI646:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI647:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 445 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 446 0
	call	_Perl_get_context
LVL2339:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2340:
	mov	ebp, DWORD PTR [eax]
LVL2341:
	call	_Perl_get_context
LVL2342:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2343:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2344:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2345:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2346:
	lea	esi, [ebx+1]
LVL2347:
	mov	eax, DWORD PTR [eax]
LVL2348:
	lea	eax, [eax+ebx*4]
LVL2349:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 447 0
	cmp	edx, 2
	jne	L614
LBB179:
	.loc 1 450 0
	call	_Perl_get_context
LVL2350:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2351:
	sal	esi, 2
LVL2352:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2353:
	mov	edi, eax
LVL2354:
	.loc 1 452 0
	call	_Perl_get_context
LVL2355:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2356:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2357:
	.loc 1 456 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_group_on_account
LVL2358:
	mov	edi, eax
LVL2359:
	.loc 1 457 0
	call	_Perl_get_context
LVL2360:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2361:
	mov	ebx, DWORD PTR [eax]
LVL2362:
	add	ebx, esi
	test	edi, edi
	jne	L615
	.loc 1 457 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2363:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL2364:
L611:
	.loc 1 457 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL2365:
LBE179:
LBB180:
	.loc 1 459 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2366:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2367:
	mov	ebx, eax
	call	_Perl_get_context
LVL2368:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2369:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE180:
	.loc 1 460 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L616
	.loc 1 460 0 is_stmt 0
	add	esp, 44
LCFI648:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI649:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI650:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI651:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2370:
	pop	ebp
LCFI652:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2371:
	ret
LVL2372:
	.p2align 2,,3
L615:
LCFI653:
	.cfi_restore_state
LBB181:
	.loc 1 457 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2373:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL2374:
	jmp	L611
LVL2375:
L614:
LBE181:
	.loc 1 448 0
	call	_Perl_get_context
LVL2376:
	mov	edx, OFFSET FLAT:LC43
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2377:
L616:
	.loc 1 460 0
	call	___stack_chk_fail
LVL2378:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_XS_Purple__Find_group_on_account;	.scl	3;	.type	32;	.endef
_XS_Purple__Find_group_on_account:
LFB100:
	.loc 1 270 0
	.cfi_startproc
LVL2379:
	push	ebp
LCFI654:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI655:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI656:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI657:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI658:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 270 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 271 0
	call	_Perl_get_context
LVL2380:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2381:
	mov	ebp, DWORD PTR [eax]
LVL2382:
	call	_Perl_get_context
LVL2383:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2384:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2385:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2386:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2387:
	lea	esi, [ebx+1]
LVL2388:
	mov	eax, DWORD PTR [eax]
LVL2389:
	lea	eax, [eax+ebx*4]
LVL2390:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 272 0
	cmp	edx, 2
	jne	L623
LBB182:
	.loc 1 275 0
	call	_Perl_get_context
LVL2391:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2392:
	sal	esi, 2
LVL2393:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2394:
	mov	edi, eax
LVL2395:
	.loc 1 277 0
	call	_Perl_get_context
LVL2396:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2397:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2398:
	.loc 1 281 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_group_on_account
LVL2399:
	mov	edi, eax
LVL2400:
	.loc 1 282 0
	call	_Perl_get_context
LVL2401:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2402:
	mov	ebx, DWORD PTR [eax]
LVL2403:
	add	ebx, esi
	test	edi, edi
	jne	L624
	.loc 1 282 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2404:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL2405:
L620:
	.loc 1 282 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL2406:
LBE182:
LBB183:
	.loc 1 284 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2407:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2408:
	mov	ebx, eax
	call	_Perl_get_context
LVL2409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2410:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE183:
	.loc 1 285 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L625
	.loc 1 285 0 is_stmt 0
	add	esp, 44
LCFI659:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI660:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI661:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI662:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2411:
	pop	ebp
LCFI663:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2412:
	ret
LVL2413:
	.p2align 2,,3
L624:
LCFI664:
	.cfi_restore_state
LBB184:
	.loc 1 282 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2414:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL2415:
	jmp	L620
LVL2416:
L623:
LBE184:
	.loc 1 273 0
	call	_Perl_get_context
LVL2417:
	mov	edx, OFFSET FLAT:LC43
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2418:
L625:
	.loc 1 285 0
	call	___stack_chk_fail
LVL2419:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Group_get_accounts;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Group_get_accounts:
LFB108:
	.loc 1 418 0
	.cfi_startproc
LVL2420:
	push	ebp
LCFI665:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI666:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI667:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI668:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI669:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 418 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 419 0
	call	_Perl_get_context
LVL2421:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2422:
	mov	esi, DWORD PTR [eax]
LVL2423:
	call	_Perl_get_context
LVL2424:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2425:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2426:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2427:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2428:
	lea	ebp, [ebx+1]
LVL2429:
	mov	eax, DWORD PTR [eax]
LVL2430:
	lea	eax, [eax+ebx*4]
LVL2431:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 420 0
	dec	edx
	jne	L638
	.loc 1 423 0
	sub	esi, 4
LVL2432:
LBB185:
	.loc 1 425 0
	call	_Perl_get_context
LVL2433:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2434:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2435:
	.loc 2 117 0
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_accounts
LVL2436:
	mov	DWORD PTR [esp+28], eax
LVL2437:
	.loc 2 118 0
	test	eax, eax
	je	L628
	mov	ebx, eax
	jmp	L630
LVL2438:
	.p2align 2,,3
L632:
LBB186:
	.loc 2 119 0
	mov	ebp, esi
LVL2439:
L629:
	.loc 2 119 0 is_stmt 0 discriminator 2
	lea	esi, [ebp+4]
LVL2440:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL2441:
	mov	edi, eax
	call	_Perl_get_context
LVL2442:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2443:
	mov	DWORD PTR [ebp+4], eax
LBE186:
	.loc 2 118 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL2444:
	test	ebx, ebx
	je	L628
L630:
LBB187:
	.loc 2 119 0
	call	_Perl_get_context
LVL2445:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL2446:
	mov	edx, DWORD PTR [eax]
	sub	edx, esi
	cmp	edx, 3
	jg	L632
	.loc 2 119 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2447:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL2448:
	mov	ebp, eax
LVL2449:
	jmp	L629
LVL2450:
	.p2align 2,,3
L628:
LBE187:
	.loc 2 121 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL2451:
	.loc 1 437 0
	call	_Perl_get_context
LVL2452:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2453:
	mov	DWORD PTR [eax], esi
LBE185:
	.loc 1 440 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L639
	add	esp, 60
LCFI670:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI671:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI672:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2454:
	pop	edi
LCFI673:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI674:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2455:
L638:
LCFI675:
	.cfi_restore_state
	.loc 1 421 0
	call	_Perl_get_context
LVL2456:
	mov	edx, OFFSET FLAT:LC26
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2457:
L639:
	.loc 1 440 0
	call	___stack_chk_fail
LVL2458:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC44:
	.ascii "name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Group_new;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Group_new:
LFB107:
	.loc 1 399 0
	.cfi_startproc
LVL2459:
	push	ebp
LCFI676:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI677:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI678:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI679:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI680:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 399 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 400 0
	call	_Perl_get_context
LVL2460:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2461:
	mov	ebp, DWORD PTR [eax]
LVL2462:
	call	_Perl_get_context
LVL2463:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2464:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2465:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2466:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2467:
	lea	ebx, [esi+1]
LVL2468:
	mov	eax, DWORD PTR [eax]
LVL2469:
	lea	eax, [eax+esi*4]
LVL2470:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 401 0
	dec	edx
	jne	L646
LBB188:
	.loc 1 404 0
	call	_Perl_get_context
LVL2471:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2472:
	sal	ebx, 2
LVL2473:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L647
	.loc 1 404 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2474:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2475:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2476:
	call	_Perl_get_context
LVL2477:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2478:
L643:
	.loc 1 408 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_group_new
LVL2479:
	mov	edi, eax
LVL2480:
	.loc 1 409 0 discriminator 3
	call	_Perl_get_context
LVL2481:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2482:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL2483:
	mov	DWORD PTR [esi], eax
	.loc 1 410 0 discriminator 3
	call	_Perl_get_context
LVL2484:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2485:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2486:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2487:
LBE188:
LBB189:
	.loc 1 412 0 discriminator 3
	call	_Perl_get_context
LVL2488:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2489:
	mov	esi, eax
	call	_Perl_get_context
LVL2490:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2491:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE189:
	.loc 1 413 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L648
	.loc 1 413 0 is_stmt 0
	add	esp, 44
LCFI681:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI682:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI683:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI684:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2492:
	pop	ebp
LCFI685:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2493:
	ret
LVL2494:
	.p2align 2,,3
L647:
LCFI686:
	.cfi_restore_state
LBB190:
	.loc 1 404 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2495:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2496:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L643
LVL2497:
L646:
LBE190:
	.loc 1 402 0
	call	_Perl_get_context
LVL2498:
	mov	edx, OFFSET FLAT:LC44
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2499:
L648:
	.loc 1 413 0
	call	___stack_chk_fail
LVL2500:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Contact_invalidate_priority_buddy;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Contact_invalidate_priority_buddy:
LFB106:
	.loc 1 383 0
	.cfi_startproc
LVL2501:
	push	ebp
LCFI687:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI688:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI689:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI690:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI691:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 383 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 384 0
	call	_Perl_get_context
LVL2502:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2503:
	mov	edi, DWORD PTR [eax]
LVL2504:
	call	_Perl_get_context
LVL2505:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2506:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL2507:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL2508:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2509:
	lea	ebp, [ebx+1]
LVL2510:
	sal	ebx, 2
LVL2511:
	mov	eax, DWORD PTR [eax]
LVL2512:
	add	eax, ebx
LVL2513:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 385 0
	dec	edx
	jne	L653
LBB191:
	.loc 1 388 0
	call	_Perl_get_context
LVL2514:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2515:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2516:
	.loc 1 391 0
	mov	DWORD PTR [esp], eax
	call	_purple_contact_invalidate_priority_buddy
LVL2517:
LBE191:
LBB192:
	.loc 1 393 0
	call	_Perl_get_context
LVL2518:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2519:
	mov	esi, eax
	call	_Perl_get_context
LVL2520:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2521:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE192:
	.loc 1 394 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L654
	add	esp, 44
LCFI692:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI693:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI694:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI695:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2522:
	pop	ebp
LCFI696:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2523:
	ret
LVL2524:
L653:
LCFI697:
	.cfi_restore_state
	.loc 1 386 0
	call	_Perl_get_context
LVL2525:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL2526:
L654:
	.loc 1 394 0
	call	___stack_chk_fail
LVL2527:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC45:
	.ascii "contact, account\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Contact_on_account;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Contact_on_account:
LFB105:
	.loc 1 363 0
	.cfi_startproc
LVL2528:
	push	ebp
LCFI698:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI699:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI700:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI701:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI702:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 363 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 364 0
	call	_Perl_get_context
LVL2529:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2530:
	mov	ebp, DWORD PTR [eax]
LVL2531:
	call	_Perl_get_context
LVL2532:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2533:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2534:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2535:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2536:
	lea	esi, [ebx+1]
LVL2537:
	mov	eax, DWORD PTR [eax]
LVL2538:
	lea	eax, [eax+ebx*4]
LVL2539:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 365 0
	cmp	edx, 2
	jne	L661
LBB193:
	.loc 1 368 0
	call	_Perl_get_context
LVL2540:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2541:
	sal	esi, 2
LVL2542:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2543:
	mov	edi, eax
LVL2544:
	.loc 1 370 0
	call	_Perl_get_context
LVL2545:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2546:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2547:
	.loc 1 374 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_contact_on_account
LVL2548:
	mov	edi, eax
LVL2549:
	.loc 1 375 0
	call	_Perl_get_context
LVL2550:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2551:
	mov	ebx, DWORD PTR [eax]
LVL2552:
	add	ebx, esi
	test	edi, edi
	jne	L662
	.loc 1 375 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2553:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL2554:
L658:
	.loc 1 375 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL2555:
LBE193:
LBB194:
	.loc 1 377 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL2556:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2557:
	mov	ebx, eax
	call	_Perl_get_context
LVL2558:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2559:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE194:
	.loc 1 378 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L663
	.loc 1 378 0 is_stmt 0
	add	esp, 44
LCFI703:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI704:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI705:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI706:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2560:
	pop	ebp
LCFI707:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2561:
	ret
LVL2562:
	.p2align 2,,3
L662:
LCFI708:
	.cfi_restore_state
LBB195:
	.loc 1 375 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2563:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL2564:
	jmp	L658
LVL2565:
L661:
LBE195:
	.loc 1 366 0
	call	_Perl_get_context
LVL2566:
	mov	edx, OFFSET FLAT:LC45
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2567:
L663:
	.loc 1 378 0
	call	___stack_chk_fail
LVL2568:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Contact_get_alias;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Contact_get_alias:
LFB104:
	.loc 1 344 0
	.cfi_startproc
LVL2569:
	push	ebp
LCFI709:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI710:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI711:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI712:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI713:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 344 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 345 0
	call	_Perl_get_context
LVL2570:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2571:
	mov	ebp, DWORD PTR [eax]
LVL2572:
	call	_Perl_get_context
LVL2573:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2574:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2575:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2576:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2577:
	lea	esi, [ebx+1]
LVL2578:
	mov	eax, DWORD PTR [eax]
LVL2579:
	lea	eax, [eax+ebx*4]
LVL2580:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 346 0
	dec	edx
	jne	L674
LBB196:
	.loc 1 349 0
	call	_Perl_get_context
LVL2581:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2582:
	lea	edi, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2583:
	mov	ebp, eax
LVL2584:
	.loc 1 352 0
	call	_Perl_get_context
LVL2585:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2586:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L675
	.loc 1 352 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2587:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL2588:
	mov	ebx, eax
L667:
LVL2589:
	.loc 1 354 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_contact_get_alias
LVL2590:
	mov	ebp, eax
LVL2591:
	.loc 1 355 0 discriminator 3
	call	_Perl_get_context
LVL2592:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL2593:
	call	_Perl_get_context
LVL2594:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2595:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL2596:
LBB197:
	test	BYTE PTR [ebx+10], 64
	je	L668
	.loc 1 355 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2597:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL2598:
L668:
	.loc 1 355 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LVL2599:
LBE197:
LBE196:
LBB198:
	.loc 1 357 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL2600:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2601:
	mov	ebx, eax
LVL2602:
	call	_Perl_get_context
LVL2603:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2604:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE198:
	.loc 1 358 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L676
	.loc 1 358 0 is_stmt 0
	add	esp, 44
LCFI714:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI715:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI716:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2605:
	pop	edi
LCFI717:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI718:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2606:
	ret
LVL2607:
	.p2align 2,,3
L675:
LCFI719:
	.cfi_restore_state
LBB199:
	.loc 1 352 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2608:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL2609:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL2610:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL2611:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L667
LVL2612:
L676:
LBE199:
	.loc 1 358 0
	call	___stack_chk_fail
LVL2613:
L674:
	.loc 1 347 0
	call	_Perl_get_context
LVL2614:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2615:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC46:
	.ascii "contact, alias\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Contact_set_alias;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Contact_set_alias:
LFB103:
	.loc 1 326 0
	.cfi_startproc
LVL2616:
	push	ebp
LCFI720:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI721:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI722:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI723:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI724:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 326 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 327 0
	call	_Perl_get_context
LVL2617:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2618:
	mov	ebp, DWORD PTR [eax]
LVL2619:
	call	_Perl_get_context
LVL2620:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2621:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2622:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2623:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2624:
	lea	esi, [ebx+1]
LVL2625:
	mov	eax, DWORD PTR [eax]
LVL2626:
	lea	eax, [eax+ebx*4]
LVL2627:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 328 0
	cmp	edx, 2
	jne	L683
LBB200:
	.loc 1 331 0
	call	_Perl_get_context
LVL2628:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2629:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2630:
	mov	edi, eax
LVL2631:
	.loc 1 333 0
	call	_Perl_get_context
LVL2632:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2633:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L684
	.loc 1 333 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2634:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2635:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2636:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2637:
L680:
	.loc 1 336 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_contact_set_alias
LVL2638:
LBE200:
LBB201:
	.loc 1 338 0 discriminator 3
	call	_Perl_get_context
LVL2639:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2640:
	mov	ebx, eax
	call	_Perl_get_context
LVL2641:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2642:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE201:
	.loc 1 339 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L685
	.loc 1 339 0 is_stmt 0
	add	esp, 44
LCFI725:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI726:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI727:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2643:
	pop	edi
LCFI728:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2644:
	pop	ebp
LCFI729:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2645:
	ret
LVL2646:
	.p2align 2,,3
L684:
LCFI730:
	.cfi_restore_state
LBB202:
	.loc 1 333 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2647:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2648:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L680
LVL2649:
L683:
LBE202:
	.loc 1 329 0
	call	_Perl_get_context
LVL2650:
	mov	edx, OFFSET FLAT:LC46
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2651:
L685:
	.loc 1 339 0
	call	___stack_chk_fail
LVL2652:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Contact_get_priority_buddy;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Contact_get_priority_buddy:
LFB102:
	.loc 1 307 0
	.cfi_startproc
LVL2653:
	push	ebp
LCFI731:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI732:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI733:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI734:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI735:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 307 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 308 0
	call	_Perl_get_context
LVL2654:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2655:
	mov	ebp, DWORD PTR [eax]
LVL2656:
	call	_Perl_get_context
LVL2657:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2658:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2659:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2660:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2661:
	lea	ebx, [esi+1]
LVL2662:
	mov	eax, DWORD PTR [eax]
LVL2663:
	lea	eax, [eax+esi*4]
LVL2664:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 309 0
	dec	edx
	jne	L690
LBB203:
	.loc 1 312 0
	call	_Perl_get_context
LVL2665:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2666:
	sal	ebx, 2
LVL2667:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2668:
	.loc 1 316 0
	mov	DWORD PTR [esp], eax
	call	_purple_contact_get_priority_buddy
LVL2669:
	mov	edi, eax
LVL2670:
	.loc 1 317 0
	call	_Perl_get_context
LVL2671:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2672:
	mov	esi, DWORD PTR [eax]
LVL2673:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL2674:
	mov	DWORD PTR [esi], eax
	.loc 1 318 0
	call	_Perl_get_context
LVL2675:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2676:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2677:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2678:
LBE203:
LBB204:
	.loc 1 320 0
	call	_Perl_get_context
LVL2679:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2680:
	mov	esi, eax
	call	_Perl_get_context
LVL2681:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2682:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE204:
	.loc 1 321 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L691
	add	esp, 44
LCFI736:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI737:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI738:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI739:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2683:
	pop	ebp
LCFI740:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2684:
	ret
LVL2685:
L690:
LCFI741:
	.cfi_restore_state
	.loc 1 310 0
	call	_Perl_get_context
LVL2686:
	mov	edx, OFFSET FLAT:LC38
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2687:
L691:
	.loc 1 321 0
	call	___stack_chk_fail
LVL2688:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_XS_Purple__BuddyList__Contact_new;	.scl	3;	.type	32;	.endef
_XS_Purple__BuddyList__Contact_new:
LFB101:
	.loc 1 290 0
	.cfi_startproc
LVL2689:
	push	ebp
LCFI742:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI743:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI744:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI745:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI746:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 290 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 291 0
	call	_Perl_get_context
LVL2690:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2691:
	mov	edi, DWORD PTR [eax]
LVL2692:
	call	_Perl_get_context
LVL2693:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2694:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL2695:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL2696:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2697:
	lea	ebx, [esi+1]
LVL2698:
	mov	eax, DWORD PTR [eax]
LVL2699:
	lea	eax, [eax+esi*4]
LVL2700:
	sub	edi, eax
LVL2701:
	.loc 1 292 0
	shr	edi, 2
	jne	L696
LBB205:
	.loc 1 297 0
	call	_purple_contact_new
LVL2702:
	mov	edi, eax
LVL2703:
	.loc 1 298 0
	call	_Perl_get_context
LVL2704:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2705:
	sal	ebx, 2
LVL2706:
	mov	esi, DWORD PTR [eax]
LVL2707:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL2708:
	mov	DWORD PTR [esi], eax
	.loc 1 299 0
	call	_Perl_get_context
LVL2709:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2710:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2711:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2712:
LBE205:
LBB206:
	.loc 1 301 0
	call	_Perl_get_context
LVL2713:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2714:
	mov	esi, eax
	call	_Perl_get_context
LVL2715:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2716:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE206:
	.loc 1 302 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L697
	add	esp, 44
LCFI747:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI748:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI749:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI750:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2717:
	pop	ebp
LCFI751:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2718:
L696:
LCFI752:
	.cfi_restore_state
	.loc 1 293 0
	call	_Perl_get_context
LVL2719:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL2720:
L697:
	.loc 1 302 0
	call	___stack_chk_fail
LVL2721:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_XS_Purple__Find_group;	.scl	3;	.type	32;	.endef
_XS_Purple__Find_group:
LFB99:
	.loc 1 251 0
	.cfi_startproc
LVL2722:
	push	ebp
LCFI753:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI754:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI755:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI756:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI757:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 251 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 252 0
	call	_Perl_get_context
LVL2723:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2724:
	mov	ebp, DWORD PTR [eax]
LVL2725:
	call	_Perl_get_context
LVL2726:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2727:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2728:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2729:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2730:
	lea	ebx, [esi+1]
LVL2731:
	mov	eax, DWORD PTR [eax]
LVL2732:
	lea	eax, [eax+esi*4]
LVL2733:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 253 0
	dec	edx
	jne	L704
LBB207:
	.loc 1 256 0
	call	_Perl_get_context
LVL2734:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2735:
	sal	ebx, 2
LVL2736:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L705
	.loc 1 256 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2737:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2738:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL2739:
	call	_Perl_get_context
LVL2740:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2741:
L701:
	.loc 1 260 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL2742:
	mov	edi, eax
LVL2743:
	.loc 1 261 0 discriminator 3
	call	_Perl_get_context
LVL2744:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2745:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL2746:
	mov	DWORD PTR [esi], eax
	.loc 1 262 0 discriminator 3
	call	_Perl_get_context
LVL2747:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2748:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2749:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2750:
LBE207:
LBB208:
	.loc 1 264 0 discriminator 3
	call	_Perl_get_context
LVL2751:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2752:
	mov	esi, eax
	call	_Perl_get_context
LVL2753:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2754:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE208:
	.loc 1 265 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L706
	.loc 1 265 0 is_stmt 0
	add	esp, 44
LCFI758:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI759:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI760:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI761:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2755:
	pop	ebp
LCFI762:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2756:
	ret
LVL2757:
	.p2align 2,,3
L705:
LCFI763:
	.cfi_restore_state
LBB209:
	.loc 1 256 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2758:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2759:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L701
LVL2760:
L704:
LBE209:
	.loc 1 254 0
	call	_Perl_get_context
LVL2761:
	mov	edx, OFFSET FLAT:LC44
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2762:
L706:
	.loc 1 265 0
	call	___stack_chk_fail
LVL2763:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_XS_Purple__Find_buddies;	.scl	3;	.type	32;	.endef
_XS_Purple__Find_buddies:
LFB98:
	.loc 1 222 0
	.cfi_startproc
LVL2764:
	push	ebp
LCFI764:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI765:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI766:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI767:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI768:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 222 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 223 0
	call	_Perl_get_context
LVL2765:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2766:
	mov	esi, DWORD PTR [eax]
LVL2767:
	call	_Perl_get_context
LVL2768:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2769:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL2770:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2771:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2772:
	lea	ebp, [ebx+1]
LVL2773:
	mov	eax, DWORD PTR [eax]
LVL2774:
	lea	eax, [eax+ebx*4]
LVL2775:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 1 224 0
	cmp	edx, 2
	jne	L721
	.loc 1 227 0
	sub	esi, 8
LVL2776:
LBB210:
	.loc 1 229 0
	call	_Perl_get_context
LVL2777:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2778:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2779:
	mov	edi, eax
LVL2780:
	.loc 1 231 0
	call	_Perl_get_context
LVL2781:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2782:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L709
	.loc 1 231 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2783:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2784:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
L710:
LVL2785:
	.loc 2 58 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddies
LVL2786:
	mov	DWORD PTR [esp+28], eax
LVL2787:
	.loc 2 59 0 discriminator 3
	test	eax, eax
	je	L711
	.loc 2 59 0 is_stmt 0
	mov	ebx, eax
	jmp	L713
LVL2788:
	.p2align 2,,3
L715:
LBB211:
	.loc 2 60 0 is_stmt 1
	mov	ebp, esi
LVL2789:
L712:
	.loc 2 60 0 is_stmt 0 discriminator 2
	lea	esi, [ebp+4]
LVL2790:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL2791:
	mov	edi, eax
	call	_Perl_get_context
LVL2792:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2793:
	mov	DWORD PTR [ebp+4], eax
LBE211:
	.loc 2 59 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL2794:
	test	ebx, ebx
	je	L711
L713:
LBB212:
	.loc 2 60 0
	call	_Perl_get_context
LVL2795:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL2796:
	mov	edx, DWORD PTR [eax]
	sub	edx, esi
	cmp	edx, 3
	jg	L715
	.loc 2 60 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL2797:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL2798:
	mov	ebp, eax
LVL2799:
	jmp	L712
LVL2800:
	.p2align 2,,3
L711:
LBE212:
	.loc 2 62 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL2801:
	.loc 1 243 0
	call	_Perl_get_context
LVL2802:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2803:
	mov	DWORD PTR [eax], esi
LBE210:
	.loc 1 246 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L722
	add	esp, 60
LCFI769:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI770:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI771:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2804:
	pop	edi
LCFI772:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI773:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2805:
	.p2align 2,,3
L709:
LCFI774:
	.cfi_restore_state
LBB213:
	.loc 1 231 0 discriminator 2
	call	_Perl_get_context
LVL2806:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2807:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2808:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2809:
	jmp	L710
LVL2810:
L721:
LBE213:
	.loc 1 225 0
	call	_Perl_get_context
LVL2811:
	mov	edx, OFFSET FLAT:LC37
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2812:
L722:
	.loc 1 246 0
	call	___stack_chk_fail
LVL2813:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Purple__Find_buddy;	.scl	3;	.type	32;	.endef
_XS_Purple__Find_buddy:
LFB97:
	.loc 1 201 0
	.cfi_startproc
LVL2814:
	push	ebp
LCFI775:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI776:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI777:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI778:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI779:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 1 201 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 202 0
	call	_Perl_get_context
LVL2815:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2816:
	mov	ebp, DWORD PTR [eax]
LVL2817:
	call	_Perl_get_context
LVL2818:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2819:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL2820:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2821:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2822:
	lea	ebx, [esi+1]
LVL2823:
	mov	eax, DWORD PTR [eax]
LVL2824:
	lea	eax, [eax+esi*4]
LVL2825:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 203 0
	cmp	edx, 2
	jne	L729
LBB214:
	.loc 1 206 0
	call	_Perl_get_context
LVL2826:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2827:
	sal	ebx, 2
LVL2828:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2829:
	mov	edi, eax
LVL2830:
	.loc 1 208 0
	call	_Perl_get_context
LVL2831:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2832:
	lea	esi, [8+esi*4]
LVL2833:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L730
	.loc 1 208 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL2834:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2835:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL2836:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL2837:
L726:
	.loc 1 212 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddy
LVL2838:
	mov	edi, eax
LVL2839:
	.loc 1 213 0 discriminator 3
	call	_Perl_get_context
LVL2840:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2841:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL2842:
	mov	DWORD PTR [esi], eax
	.loc 1 214 0 discriminator 3
	call	_Perl_get_context
LVL2843:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2844:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2845:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2846:
LBE214:
LBB215:
	.loc 1 216 0 discriminator 3
	call	_Perl_get_context
LVL2847:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2848:
	mov	esi, eax
	call	_Perl_get_context
LVL2849:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2850:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE215:
	.loc 1 217 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L731
	.loc 1 217 0 is_stmt 0
	add	esp, 44
LCFI780:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI781:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI782:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI783:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2851:
	pop	ebp
LCFI784:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2852:
	ret
LVL2853:
	.p2align 2,,3
L730:
LCFI785:
	.cfi_restore_state
LBB216:
	.loc 1 208 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL2854:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2855:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L726
LVL2856:
L729:
LBE216:
	.loc 1 204 0
	call	_Perl_get_context
LVL2857:
	mov	edx, OFFSET FLAT:LC37
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL2858:
L731:
	.loc 1 217 0
	call	___stack_chk_fail
LVL2859:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC47:
	.ascii "blist\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple_set_blist;	.scl	3;	.type	32;	.endef
_XS_Purple_set_blist:
LFB96:
	.loc 1 185 0
	.cfi_startproc
LVL2860:
	push	ebp
LCFI786:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI787:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI788:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI789:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI790:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 185 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 186 0
	call	_Perl_get_context
LVL2861:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2862:
	mov	edi, DWORD PTR [eax]
LVL2863:
	call	_Perl_get_context
LVL2864:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2865:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL2866:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL2867:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2868:
	lea	ebp, [ebx+1]
LVL2869:
	sal	ebx, 2
LVL2870:
	mov	eax, DWORD PTR [eax]
LVL2871:
	add	eax, ebx
LVL2872:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 1 187 0
	dec	edx
	jne	L736
LBB217:
	.loc 1 190 0
	call	_Perl_get_context
LVL2873:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2874:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL2875:
	.loc 1 193 0
	mov	DWORD PTR [esp], eax
	call	_purple_set_blist
LVL2876:
LBE217:
LBB218:
	.loc 1 195 0
	call	_Perl_get_context
LVL2877:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2878:
	mov	esi, eax
	call	_Perl_get_context
LVL2879:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2880:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE218:
	.loc 1 196 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L737
	add	esp, 44
LCFI791:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI792:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI793:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI794:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2881:
	pop	ebp
LCFI795:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL2882:
	ret
LVL2883:
L736:
LCFI796:
	.cfi_restore_state
	.loc 1 188 0
	call	_Perl_get_context
LVL2884:
	mov	edx, OFFSET FLAT:LC47
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL2885:
L737:
	.loc 1 196 0
	call	___stack_chk_fail
LVL2886:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_XS_Purple_get_blist;	.scl	3;	.type	32;	.endef
_XS_Purple_get_blist:
LFB95:
	.loc 1 168 0
	.cfi_startproc
LVL2887:
	push	ebp
LCFI797:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI798:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI799:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI800:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI801:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 168 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 169 0
	call	_Perl_get_context
LVL2888:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2889:
	mov	edi, DWORD PTR [eax]
LVL2890:
	call	_Perl_get_context
LVL2891:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2892:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL2893:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL2894:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2895:
	lea	ebx, [esi+1]
LVL2896:
	mov	eax, DWORD PTR [eax]
LVL2897:
	lea	eax, [eax+esi*4]
LVL2898:
	sub	edi, eax
LVL2899:
	.loc 1 170 0
	shr	edi, 2
	jne	L742
LBB219:
	.loc 1 175 0
	call	_purple_get_blist
LVL2900:
	mov	edi, eax
LVL2901:
	.loc 1 176 0
	call	_Perl_get_context
LVL2902:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2903:
	sal	ebx, 2
LVL2904:
	mov	esi, DWORD PTR [eax]
LVL2905:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL2906:
	mov	DWORD PTR [esi], eax
	.loc 1 177 0
	call	_Perl_get_context
LVL2907:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2908:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL2909:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL2910:
LBE219:
LBB220:
	.loc 1 179 0
	call	_Perl_get_context
LVL2911:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2912:
	mov	esi, eax
	call	_Perl_get_context
LVL2913:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2914:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE220:
	.loc 1 180 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L743
	add	esp, 44
LCFI802:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI803:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI804:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI805:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL2915:
	pop	ebp
LCFI806:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2916:
L742:
LCFI807:
	.cfi_restore_state
	.loc 1 171 0
	call	_Perl_get_context
LVL2917:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL2918:
L743:
	.loc 1 180 0
	call	___stack_chk_fail
LVL2919:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC48:
	.ascii "hv_store failed\12\0"
LC49:
	.ascii "perl\0"
	.text
	.p2align 2,,3
	.def	_chat_components_foreach;	.scl	3;	.type	32;	.endef
_chat_components_foreach:
LFB93:
	.loc 2 7 0
	.cfi_startproc
LVL2920:
	push	ebp
LCFI808:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI809:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI810:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI811:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI812:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 2 7 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL2921:
	.loc 2 9 0
	call	_Perl_get_context
LVL2922:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL2923:
	mov	ebp, eax
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL2924:
	not	ecx
	lea	edi, [ecx-1]
	call	_Perl_get_context
LVL2925:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], 36
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_hv_common_key_len
LVL2926:
	test	eax, eax
	je	L750
	.loc 2 11 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L749
	add	esp, 60
LCFI813:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI814:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI815:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2927:
	pop	edi
LCFI816:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI817:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL2928:
	.p2align 2,,3
L750:
LCFI818:
	.cfi_restore_state
LBB223:
LBB224:
	.loc 2 10 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L749
	mov	DWORD PTR [esp+84], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+80], OFFSET FLAT:LC49
LBE224:
LBE223:
	.loc 2 11 0
	add	esp, 60
LCFI819:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI820:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI821:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL2929:
	pop	edi
LCFI822:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI823:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB226:
LBB225:
	.loc 2 10 0
	jmp	_purple_debug_error
LVL2930:
L749:
LCFI824:
	.cfi_restore_state
LBE225:
LBE226:
	.loc 2 11 0
	call	___stack_chk_fail
LVL2931:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC50:
	.ascii "BuddyList.c\0"
LC51:
	.ascii "Purple::get_blist\0"
LC52:
	.ascii "$\0"
LC53:
	.ascii "Purple::set_blist\0"
LC54:
	.ascii "$$\0"
LC55:
	.ascii "Purple::Find::buddy\0"
LC56:
	.ascii "Purple::Find::buddies\0"
LC57:
	.ascii "Purple::Find::group\0"
	.align 4
LC58:
	.ascii "Purple::Find::group_on_account\0"
	.align 4
LC59:
	.ascii "Purple::BuddyList::Contact::new\0"
	.align 4
LC60:
	.ascii "Purple::BuddyList::Contact::get_priority_buddy\0"
	.align 4
LC61:
	.ascii "Purple::BuddyList::Contact::set_alias\0"
	.align 4
LC62:
	.ascii "Purple::BuddyList::Contact::get_alias\0"
	.align 4
LC63:
	.ascii "Purple::BuddyList::Contact::on_account\0"
	.align 4
LC64:
	.ascii "Purple::BuddyList::Contact::invalidate_priority_buddy\0"
LC65:
	.ascii "Purple::BuddyList::Group::new\0"
	.align 4
LC66:
	.ascii "Purple::BuddyList::Group::get_accounts\0"
	.align 4
LC67:
	.ascii "Purple::BuddyList::Group::on_account\0"
	.align 4
LC68:
	.ascii "Purple::BuddyList::Group::get_name\0"
LC69:
	.ascii "$$$\0"
	.align 4
LC70:
	.ascii "Purple::BuddyList::add_contact\0"
	.align 4
LC71:
	.ascii "Purple::BuddyList::merge_contact\0"
LC72:
	.ascii "Purple::BuddyList::add_group\0"
LC73:
	.ascii "$$$$\0"
LC74:
	.ascii "Purple::BuddyList::add_buddy\0"
	.align 4
LC75:
	.ascii "Purple::BuddyList::remove_buddy\0"
	.align 4
LC76:
	.ascii "Purple::BuddyList::remove_contact\0"
	.align 4
LC77:
	.ascii "Purple::BuddyList::remove_chat\0"
	.align 4
LC78:
	.ascii "Purple::BuddyList::remove_group\0"
LC79:
	.ascii "Purple::BuddyList::find_chat\0"
LC80:
	.ascii "Purple::BuddyList::add_chat\0"
LC81:
	.ascii "Purple::BuddyList::new\0"
LC82:
	.ascii "Purple::BuddyList::show\0"
LC83:
	.ascii "Purple::BuddyList::destroy\0"
	.align 4
LC84:
	.ascii "Purple::BuddyList::set_visible\0"
	.align 4
LC85:
	.ascii "Purple::BuddyList::update_buddy_status\0"
	.align 4
LC86:
	.ascii "Purple::BuddyList::update_buddy_icon\0"
	.align 4
LC87:
	.ascii "Purple::BuddyList::rename_buddy\0"
	.align 4
LC88:
	.ascii "Purple::BuddyList::alias_buddy\0"
	.align 4
LC89:
	.ascii "Purple::BuddyList::server_alias_buddy\0"
LC90:
	.ascii "Purple::BuddyList::alias_chat\0"
	.align 4
LC91:
	.ascii "Purple::BuddyList::rename_group\0"
	.align 4
LC92:
	.ascii "Purple::BuddyList::add_account\0"
	.align 4
LC93:
	.ascii "Purple::BuddyList::remove_account\0"
	.align 4
LC94:
	.ascii "Purple::BuddyList::get_group_size\0"
	.align 4
LC95:
	.ascii "Purple::BuddyList::get_group_online_count\0"
LC96:
	.ascii "Purple::BuddyList::load\0"
	.align 4
LC97:
	.ascii "Purple::BuddyList::schedule_save\0"
	.align 4
LC98:
	.ascii "Purple::BuddyList::request_add_group\0"
LC99:
	.ascii "Purple::BuddyList::get_handle\0"
LC100:
	.ascii "Purple::BuddyList::get_root\0"
	.align 4
LC101:
	.ascii "Purple::BuddyList::Node::get_extended_menu\0"
	.align 4
LC102:
	.ascii "Purple::BuddyList::Node::set_bool\0"
	.align 4
LC103:
	.ascii "Purple::BuddyList::Node::get_bool\0"
	.align 4
LC104:
	.ascii "Purple::BuddyList::Node::set_int\0"
	.align 4
LC105:
	.ascii "Purple::BuddyList::Node::get_int\0"
	.align 4
LC106:
	.ascii "Purple::BuddyList::Node::get_string\0"
	.align 4
LC107:
	.ascii "Purple::BuddyList::Node::remove_setting\0"
	.align 4
LC108:
	.ascii "Purple::BuddyList::Node::set_flags\0"
	.align 4
LC109:
	.ascii "Purple::BuddyList::Node::get_flags\0"
	.align 4
LC110:
	.ascii "Purple::BuddyList::Node::get_type\0"
LC111:
	.ascii "Purple::BuddyList::Node::next\0"
	.align 4
LC112:
	.ascii "Purple::BuddyList::Chat::get_group\0"
	.align 4
LC113:
	.ascii "Purple::BuddyList::Chat::get_name\0"
	.align 4
LC114:
	.ascii "Purple::BuddyList::Chat::get_components\0"
LC115:
	.ascii "Purple::BuddyList::Chat::new\0"
LC116:
	.ascii "Purple::BuddyList::Buddy::new\0"
	.align 4
LC117:
	.ascii "Purple::BuddyList::Buddy::get_server_alias\0"
	.align 4
LC118:
	.ascii "Purple::BuddyList::Buddy::set_icon\0"
	.align 4
LC119:
	.ascii "Purple::BuddyList::Buddy::get_account\0"
	.align 4
LC120:
	.ascii "Purple::BuddyList::Buddy::get_group\0"
	.align 4
LC121:
	.ascii "Purple::BuddyList::Buddy::get_name\0"
	.align 4
LC122:
	.ascii "Purple::BuddyList::Buddy::get_icon\0"
	.align 4
LC123:
	.ascii "Purple::BuddyList::Buddy::get_contact\0"
	.align 4
LC124:
	.ascii "Purple::BuddyList::Buddy::get_presence\0"
	.align 4
LC125:
	.ascii "Purple::BuddyList::Buddy::get_alias_only\0"
	.align 4
LC126:
	.ascii "Purple::BuddyList::Buddy::get_contact_alias\0"
	.align 4
LC127:
	.ascii "Purple::BuddyList::Buddy::get_local_alias\0"
	.align 4
LC128:
	.ascii "Purple::BuddyList::Buddy::get_alias\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__BuddyList
	.def	_boot_Purple__BuddyList;	.scl	2;	.type	32;	.endef
_boot_Purple__BuddyList:
LFB169:
	.loc 1 1585 0
	.cfi_startproc
LVL2932:
	push	ebp
LCFI825:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI826:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI827:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI828:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI829:
	.cfi_def_cfa_offset 80
	.loc 1 1585 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1586 0
	call	_Perl_get_context
LVL2933:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2934:
	call	_Perl_get_context
LVL2935:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL2936:
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [edx]
LVL2937:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL2938:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL2939:
	inc	edi
LVL2940:
	.loc 1 1600 0
	call	_Perl_get_context
LVL2941:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple_get_blist
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2942:
	.loc 1 1601 0
	call	_Perl_get_context
LVL2943:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple_set_blist
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2944:
	.loc 1 1602 0
	call	_Perl_get_context
LVL2945:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Find_buddy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2946:
	.loc 1 1603 0
	call	_Perl_get_context
LVL2947:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Find_buddies
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2948:
	.loc 1 1604 0
	call	_Perl_get_context
LVL2949:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Find_group
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2950:
	.loc 1 1605 0
	call	_Perl_get_context
LVL2951:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Find_group_on_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2952:
	.loc 1 1606 0
	call	_Perl_get_context
LVL2953:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Contact_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2954:
	.loc 1 1607 0
	call	_Perl_get_context
LVL2955:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Contact_get_priority_buddy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2956:
	.loc 1 1608 0
	call	_Perl_get_context
LVL2957:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Contact_set_alias
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2958:
	.loc 1 1609 0
	call	_Perl_get_context
LVL2959:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Contact_get_alias
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2960:
	.loc 1 1610 0
	call	_Perl_get_context
LVL2961:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Contact_on_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2962:
	.loc 1 1611 0
	call	_Perl_get_context
LVL2963:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Contact_invalidate_priority_buddy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2964:
	.loc 1 1612 0
	call	_Perl_get_context
LVL2965:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Group_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2966:
	.loc 1 1613 0
	call	_Perl_get_context
LVL2967:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Group_get_accounts
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2968:
	.loc 1 1614 0
	call	_Perl_get_context
LVL2969:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Group_on_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2970:
	.loc 1 1615 0
	call	_Perl_get_context
LVL2971:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Group_get_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2972:
	.loc 1 1616 0
	call	_Perl_get_context
LVL2973:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_add_contact
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2974:
	.loc 1 1617 0
	call	_Perl_get_context
LVL2975:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_merge_contact
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2976:
	.loc 1 1618 0
	call	_Perl_get_context
LVL2977:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_add_group
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2978:
	.loc 1 1619 0
	call	_Perl_get_context
LVL2979:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC73
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_add_buddy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2980:
	.loc 1 1620 0
	call	_Perl_get_context
LVL2981:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_remove_buddy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2982:
	.loc 1 1621 0
	call	_Perl_get_context
LVL2983:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_remove_contact
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2984:
	.loc 1 1622 0
	call	_Perl_get_context
LVL2985:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_remove_chat
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2986:
	.loc 1 1623 0
	call	_Perl_get_context
LVL2987:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_remove_group
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2988:
	.loc 1 1624 0
	call	_Perl_get_context
LVL2989:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_find_chat
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2990:
	.loc 1 1625 0
	call	_Perl_get_context
LVL2991:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_add_chat
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2992:
	.loc 1 1626 0
	call	_Perl_get_context
LVL2993:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2994:
	.loc 1 1627 0
	call	_Perl_get_context
LVL2995:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_show
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2996:
	.loc 1 1628 0
	call	_Perl_get_context
LVL2997:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL2998:
	.loc 1 1629 0
	call	_Perl_get_context
LVL2999:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_set_visible
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3000:
	.loc 1 1630 0
	call	_Perl_get_context
LVL3001:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_update_buddy_status
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3002:
	.loc 1 1631 0
	call	_Perl_get_context
LVL3003:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_update_buddy_icon
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3004:
	.loc 1 1632 0
	call	_Perl_get_context
LVL3005:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_rename_buddy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3006:
	.loc 1 1633 0
	call	_Perl_get_context
LVL3007:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_alias_buddy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3008:
	.loc 1 1634 0
	call	_Perl_get_context
LVL3009:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_server_alias_buddy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3010:
	.loc 1 1635 0
	call	_Perl_get_context
LVL3011:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_alias_chat
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3012:
	.loc 1 1636 0
	call	_Perl_get_context
LVL3013:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_rename_group
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3014:
	.loc 1 1637 0
	call	_Perl_get_context
LVL3015:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_add_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3016:
	.loc 1 1638 0
	call	_Perl_get_context
LVL3017:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_remove_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3018:
	.loc 1 1639 0
	call	_Perl_get_context
LVL3019:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_get_group_size
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3020:
	.loc 1 1640 0
	call	_Perl_get_context
LVL3021:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_get_group_online_count
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3022:
	.loc 1 1641 0
	call	_Perl_get_context
LVL3023:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_load
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3024:
	.loc 1 1642 0
	call	_Perl_get_context
LVL3025:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_schedule_save
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3026:
	.loc 1 1643 0
	call	_Perl_get_context
LVL3027:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_request_add_group
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3028:
	.loc 1 1644 0
	call	_Perl_get_context
LVL3029:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_get_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3030:
	.loc 1 1645 0
	call	_Perl_get_context
LVL3031:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList_get_root
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3032:
	.loc 1 1646 0
	call	_Perl_get_context
LVL3033:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Node_get_extended_menu
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3034:
	.loc 1 1647 0
	call	_Perl_get_context
LVL3035:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Node_set_bool
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3036:
	.loc 1 1648 0
	call	_Perl_get_context
LVL3037:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Node_get_bool
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3038:
	.loc 1 1649 0
	call	_Perl_get_context
LVL3039:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Node_set_int
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3040:
	.loc 1 1650 0
	call	_Perl_get_context
LVL3041:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Node_get_int
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3042:
	.loc 1 1651 0
	call	_Perl_get_context
LVL3043:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Node_get_string
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3044:
	.loc 1 1652 0
	call	_Perl_get_context
LVL3045:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Node_remove_setting
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3046:
	.loc 1 1653 0
	call	_Perl_get_context
LVL3047:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Node_set_flags
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3048:
	.loc 1 1654 0
	call	_Perl_get_context
LVL3049:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Node_get_flags
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3050:
	.loc 1 1655 0
	call	_Perl_get_context
LVL3051:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Node_get_type
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3052:
	.loc 1 1656 0
	call	_Perl_get_context
LVL3053:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Node_next
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3054:
	.loc 1 1657 0
	call	_Perl_get_context
LVL3055:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Chat_get_group
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3056:
	.loc 1 1658 0
	call	_Perl_get_context
LVL3057:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Chat_get_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3058:
	.loc 1 1659 0
	call	_Perl_get_context
LVL3059:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Chat_get_components
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3060:
	.loc 1 1660 0
	call	_Perl_get_context
LVL3061:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Chat_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3062:
	.loc 1 1661 0
	call	_Perl_get_context
LVL3063:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Buddy_new
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3064:
	.loc 1 1662 0
	call	_Perl_get_context
LVL3065:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Buddy_get_server_alias
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3066:
	.loc 1 1663 0
	call	_Perl_get_context
LVL3067:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Buddy_set_icon
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3068:
	.loc 1 1664 0
	call	_Perl_get_context
LVL3069:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Buddy_get_account
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3070:
	.loc 1 1665 0
	call	_Perl_get_context
LVL3071:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Buddy_get_group
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3072:
	.loc 1 1666 0
	call	_Perl_get_context
LVL3073:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Buddy_get_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3074:
	.loc 1 1667 0
	call	_Perl_get_context
LVL3075:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Buddy_get_icon
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3076:
	.loc 1 1668 0
	call	_Perl_get_context
LVL3077:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Buddy_get_contact
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3078:
	.loc 1 1669 0
	call	_Perl_get_context
LVL3079:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Buddy_get_presence
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3080:
	.loc 1 1670 0
	call	_Perl_get_context
LVL3081:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Buddy_get_alias_only
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3082:
	.loc 1 1671 0
	call	_Perl_get_context
LVL3083:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Buddy_get_contact_alias
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3084:
	.loc 1 1672 0
	call	_Perl_get_context
LVL3085:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Buddy_get_local_alias
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3086:
	.loc 1 1673 0
	call	_Perl_get_context
LVL3087:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__BuddyList__Buddy_get_alias
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL3088:
LBB227:
	.loc 2 18 0
	call	_Perl_get_context
LVL3089:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL3090:
	mov	esi, eax
LVL3091:
	.loc 2 32 0
	mov	DWORD PTR _civ.55725, OFFSET FLAT:_const_iv.55726+40
	mov	edx, OFFSET FLAT:_const_iv.55726+48
LVL3092:
	.p2align 2,,3
L752:
	.loc 2 33 0
	mov	ebx, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL3093:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL3094:
	mov	ebp, eax
	mov	eax, DWORD PTR _civ.55725
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL3095:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL3096:
	.loc 2 32 0
	mov	edx, DWORD PTR _civ.55725
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.55725, eax
	cmp	edx, OFFSET FLAT:_const_iv.55726
	ja	L752
LBE227:
	.loc 1 1702 0
	call	_Perl_get_context
LVL3097:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL3098:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L753
	.loc 1 1703 0
	call	_Perl_get_context
LVL3099:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL3100:
	mov	esi, DWORD PTR [eax]
LVL3101:
	call	_Perl_get_context
LVL3102:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL3103:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL3104:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL3105:
L753:
LBB228:
	.loc 1 1705 0
	call	_Perl_get_context
LVL3106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3107:
	sal	edi, 2
LVL3108:
	mov	ebx, DWORD PTR [eax]
	add	ebx, edi
	call	_Perl_get_context
LVL3109:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL3110:
	mov	DWORD PTR [ebx], eax
LVL3111:
LBB229:
	call	_Perl_get_context
LVL3112:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL3113:
	mov	ebx, eax
	call	_Perl_get_context
LVL3114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL3115:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE229:
LBE228:
	.loc 1 1706 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L757
	add	esp, 60
LCFI830:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI831:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI832:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI833:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI834:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L757:
LCFI835:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3116:
	.cfi_endproc
LFE169:
.lcomm _civ.55725,4,4
	.section .rdata,"dr"
LC129:
	.ascii "GROUP\0"
LC130:
	.ascii "CONTACT\0"
LC131:
	.ascii "BUDDY\0"
LC132:
	.ascii "CHAT\0"
LC133:
	.ascii "OTHER\0"
LC134:
	.ascii "NO_SAVE\0"
	.align 32
_const_iv.55726:
	.long	LC129
	.long	0
	.long	LC130
	.long	1
	.long	LC131
	.long	2
	.long	LC132
	.long	3
	.long	LC133
	.long	4
	.long	LC134
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
	.file 40 "../../../../libpurple/blist.h"
	.file 41 "../../../../libpurple/buddyicon.h"
	.file 42 "../../../../libpurple/conversation.h"
	.file 43 "../../../../libpurple/log.h"
	.file 44 "../../../../libpurple/media/enum-types.h"
	.file 45 "../../../../libpurple/proxy.h"
	.file 46 "../../../../libpurple/privacy.h"
	.file 47 "module.h"
	.file 48 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 49 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 50 "../perl-common.h"
	.file 51 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 52 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 53 "../../../../libpurple/debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x14a4d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "BuddyList.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0x458
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
	.long	0x98
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
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
	.byte	0x3
	.byte	0xea
	.long	0xad
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x3
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
	.byte	0x3
	.byte	0xfb
	.long	0x130
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
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
	.byte	0x5
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
	.byte	0x3
	.word	0x12b
	.long	0x1db
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x3
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
	.byte	0x6
	.byte	0xa1
	.long	0x26d
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x6
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
	.byte	0x7
	.byte	0x5a
	.long	0x130
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x83
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0xbc
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x2a3
	.uleb128 0x3
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0xd5
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x130
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x167
	.uleb128 0x3
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x11d
	.uleb128 0x3
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x311
	.uleb128 0x4
	.byte	0x4
	.long	0x317
	.uleb128 0x10
	.byte	0x1
	.long	0x2af
	.long	0x32c
	.uleb128 0x11
	.long	0x2ea
	.uleb128 0x11
	.long	0x2ea
	.byte	0
	.uleb128 0x3
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x342
	.uleb128 0x4
	.byte	0x4
	.long	0x348
	.uleb128 0x12
	.byte	0x1
	.long	0x354
	.uleb128 0x11
	.long	0x2da
	.byte	0
	.uleb128 0x3
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x365
	.uleb128 0x4
	.byte	0x4
	.long	0x36b
	.uleb128 0x10
	.byte	0x1
	.long	0x2cd
	.long	0x37b
	.uleb128 0x11
	.long	0x2ea
	.byte	0
	.uleb128 0x3
	.ascii "GHFunc\0"
	.byte	0x8
	.byte	0x5a
	.long	0x389
	.uleb128 0x4
	.byte	0x4
	.long	0x38f
	.uleb128 0x12
	.byte	0x1
	.long	0x3a5
	.uleb128 0x11
	.long	0x2da
	.uleb128 0x11
	.long	0x2da
	.uleb128 0x11
	.long	0x2da
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ab
	.uleb128 0xf
	.long	0x296
	.uleb128 0x4
	.byte	0x4
	.long	0x296
	.uleb128 0x4
	.byte	0x4
	.long	0x3bc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x3c4
	.uleb128 0x12
	.byte	0x1
	.long	0x3d0
	.uleb128 0x11
	.long	0xbc
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x9
	.byte	0x28
	.long	0x111
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x9
	.byte	0x3d
	.long	0x3d0
	.uleb128 0xc
	.ascii "tm\0"
	.byte	0x24
	.byte	0x9
	.byte	0x50
	.long	0x49c
	.uleb128 0xd
	.ascii "tm_sec\0"
	.byte	0x9
	.byte	0x52
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tm_min\0"
	.byte	0x9
	.byte	0x53
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tm_hour\0"
	.byte	0x9
	.byte	0x54
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tm_mday\0"
	.byte	0x9
	.byte	0x55
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "tm_mon\0"
	.byte	0x9
	.byte	0x56
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "tm_year\0"
	.byte	0x9
	.byte	0x57
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "tm_wday\0"
	.byte	0x9
	.byte	0x58
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm_yday\0"
	.byte	0x9
	.byte	0x59
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "tm_isdst\0"
	.byte	0x9
	.byte	0x5a
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x4a9
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x4e6
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xa
	.byte	0x2a
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x49c
	.uleb128 0x3
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x4fe
	.uleb128 0x14
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x51a
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x549
	.uleb128 0xd
	.ascii "data\0"
	.byte	0xc
	.byte	0x2a
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x50c
	.uleb128 0x4
	.byte	0x4
	.long	0x4ec
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xd
	.byte	0x3f
	.long	0x130
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xd
	.byte	0x4c
	.long	0x14e
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xd
	.byte	0x60
	.long	0xf2
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xe
	.byte	0x21
	.long	0x59e
	.uleb128 0xa
	.long	0xbc
	.long	0x5ae
	.uleb128 0xb
	.long	0x1b1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xf
	.byte	0x7a
	.long	0x686
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xf
	.byte	0x7b
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xf
	.byte	0x7c
	.long	0x572
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xf
	.byte	0x7d
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xf
	.byte	0x7e
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xf
	.byte	0x7f
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xf
	.byte	0x80
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xf
	.byte	0x81
	.long	0x564
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xf
	.byte	0x82
	.long	0x177
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xf
	.byte	0x83
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xf
	.byte	0x84
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xf
	.byte	0x85
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x15
	.ascii "direct\0"
	.word	0x10c
	.byte	0x10
	.byte	0x19
	.long	0x6cb
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0x10
	.byte	0x1b
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0x10
	.byte	0x1c
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0x10
	.byte	0x1d
	.long	0x26d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x15
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x10
	.byte	0x21
	.long	0x751
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x10
	.byte	0x23
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0x10
	.byte	0x24
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x10
	.byte	0x25
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0x10
	.byte	0x26
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0x10
	.byte	0x27
	.long	0x686
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x10
	.byte	0x28
	.long	0x167
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x10
	.byte	0x29
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0x10
	.byte	0x2a
	.long	0x6cb
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0x11
	.word	0x65e
	.long	0x111
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0x11
	.word	0x65f
	.long	0x98
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0x11
	.word	0x732
	.long	0x204
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0x11
	.word	0x913
	.long	0x140
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0x11
	.word	0x91a
	.long	0x797
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x12
	.word	0x117
	.long	0x86a
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x12
	.word	0x118
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x12
	.word	0x118
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x12
	.word	0x118
	.long	0x517f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x12
	.word	0x118
	.long	0x5016
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x12
	.word	0x118
	.long	0x130
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x12
	.word	0x118
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x12
	.word	0x118
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x12
	.word	0x118
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x12
	.word	0x118
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x12
	.word	0x118
	.long	0x130
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x12
	.word	0x118
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x12
	.word	0x118
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x11
	.word	0x91b
	.long	0x876
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x13
	.byte	0x88
	.long	0x9e3
	.uleb128 0x18
	.secrel32	LASF0
	.byte	0x13
	.byte	0x89
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x13
	.byte	0x89
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x13
	.byte	0x89
	.long	0x517f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF3
	.byte	0x13
	.byte	0x89
	.long	0x5016
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF4
	.byte	0x13
	.byte	0x89
	.long	0x130
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF5
	.byte	0x13
	.byte	0x89
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0x13
	.byte	0x89
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF7
	.byte	0x13
	.byte	0x89
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF8
	.byte	0x13
	.byte	0x89
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF9
	.byte	0x13
	.byte	0x89
	.long	0x130
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF10
	.byte	0x13
	.byte	0x89
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF11
	.byte	0x13
	.byte	0x89
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x13
	.byte	0x8c
	.long	0x33d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x13
	.byte	0x8d
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x13
	.byte	0x8f
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x13
	.byte	0x90
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x13
	.byte	0x95
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x13
	.byte	0x96
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x13
	.byte	0x98
	.long	0x54ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x13
	.byte	0x9b
	.long	0x54c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x11
	.word	0x920
	.long	0x9f0
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x12
	.word	0x132
	.long	0xb4a
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x12
	.word	0x133
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x12
	.word	0x133
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x12
	.word	0x133
	.long	0x517f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x12
	.word	0x133
	.long	0x5016
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x12
	.word	0x133
	.long	0x130
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x12
	.word	0x133
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x12
	.word	0x133
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x12
	.word	0x133
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x12
	.word	0x133
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x12
	.word	0x133
	.long	0x130
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x12
	.word	0x133
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x12
	.word	0x133
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x12
	.word	0x134
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x135
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x12
	.word	0x137
	.long	0x75c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x12
	.word	0x13b
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x12
	.word	0x143
	.long	0x5185
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x12
	.word	0x14b
	.long	0x51bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x11
	.word	0x924
	.long	0xb57
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x12
	.word	0x1b2
	.long	0xc8d
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x12
	.word	0x1b3
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x12
	.word	0x1b3
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x12
	.word	0x1b3
	.long	0x517f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF3
	.byte	0x12
	.word	0x1b3
	.long	0x5016
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x12
	.word	0x1b3
	.long	0x130
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x12
	.word	0x1b3
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x12
	.word	0x1b3
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x12
	.word	0x1b3
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x12
	.word	0x1b3
	.long	0x130
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x12
	.word	0x1b3
	.long	0x130
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x12
	.word	0x1b3
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x12
	.word	0x1b3
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x12
	.word	0x1b4
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x1b5
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x12
	.word	0x1b6
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x12
	.word	0x1b7
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x12
	.word	0x1b8
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x11
	.word	0x926
	.long	0xca5
	.uleb128 0x1a
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x11
	.word	0x1232
	.long	0x25c7
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x14
	.byte	0x23
	.long	0x4944
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x14
	.byte	0x27
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x14
	.byte	0x29
	.long	0x4944
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x14
	.byte	0x2b
	.long	0x4944
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x14
	.byte	0x2c
	.long	0x4944
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x14
	.byte	0x2e
	.long	0x3c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x14
	.byte	0x2f
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x14
	.byte	0x30
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x14
	.byte	0x32
	.long	0x6272
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x14
	.byte	0x34
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x14
	.byte	0x35
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x14
	.byte	0x37
	.long	0x4944
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x14
	.byte	0x38
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x14
	.byte	0x39
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x14
	.byte	0x3a
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x14
	.byte	0x3b
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x14
	.byte	0x3e
	.long	0x3c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x14
	.byte	0x40
	.long	0x3c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x14
	.byte	0x41
	.long	0x3c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x14
	.byte	0x43
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x14
	.byte	0x44
	.long	0x6278
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x14
	.byte	0x51
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x14
	.byte	0x55
	.long	0x5ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x14
	.byte	0x56
	.long	0x5ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x14
	.byte	0x57
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x14
	.byte	0x58
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x14
	.byte	0x5b
	.long	0x3488
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x14
	.byte	0x5f
	.long	0x484a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x14
	.byte	0x71
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x14
	.byte	0x72
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x14
	.byte	0x73
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x14
	.byte	0x74
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x14
	.byte	0x75
	.long	0x27e
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x14
	.byte	0x76
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x14
	.byte	0x77
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x14
	.byte	0x78
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x14
	.byte	0x7b
	.long	0x3bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x14
	.byte	0x7c
	.long	0x3bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x14
	.byte	0x7e
	.long	0x392f
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x14
	.byte	0x7f
	.long	0x627e
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x14
	.byte	0x80
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x14
	.byte	0x81
	.long	0x6283
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x14
	.byte	0x82
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x14
	.byte	0x85
	.long	0x564f
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x14
	.byte	0x86
	.long	0x54a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x14
	.byte	0x87
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x14
	.byte	0x8a
	.long	0x4950
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x14
	.byte	0x8c
	.long	0x392f
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x14
	.byte	0x8f
	.long	0x392f
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x14
	.byte	0x90
	.long	0x3bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x14
	.byte	0x91
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x14
	.byte	0x92
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x14
	.byte	0x95
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x14
	.byte	0x96
	.long	0x77d
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x14
	.byte	0x9a
	.long	0x3c1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x14
	.byte	0x9b
	.long	0x3c1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x14
	.byte	0x9c
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x14
	.byte	0x9e
	.long	0x4544
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x14
	.byte	0xa0
	.long	0x398a
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x14
	.byte	0xa2
	.long	0x33b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x14
	.byte	0xa6
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x14
	.byte	0xa7
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x14
	.byte	0xa9
	.long	0x6289
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x14
	.byte	0xab
	.long	0x61b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x14
	.byte	0xae
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x14
	.byte	0xaf
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x14
	.byte	0xb0
	.long	0x20e
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x14
	.byte	0xb1
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x14
	.byte	0xb6
	.long	0x6299
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x14
	.byte	0xb7
	.long	0x629f
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x14
	.byte	0xbb
	.long	0x33b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x14
	.byte	0xbc
	.long	0x33ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x14
	.byte	0xbd
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x14
	.byte	0xbe
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x14
	.byte	0xc0
	.long	0x62a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x14
	.byte	0xc1
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x14
	.byte	0xc6
	.long	0x1a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x14
	.byte	0xc8
	.long	0x33cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x14
	.byte	0xcb
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x14
	.byte	0xcc
	.long	0x20e
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x14
	.byte	0xcd
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x14
	.byte	0xce
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x14
	.byte	0xcf
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x14
	.byte	0xd0
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x14
	.byte	0xd1
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x14
	.byte	0xd2
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x14
	.byte	0xd5
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x14
	.byte	0xd6
	.long	0x62aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x14
	.byte	0xd7
	.long	0x27e
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x14
	.byte	0xd9
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x14
	.byte	0xda
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x14
	.byte	0xdb
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x14
	.byte	0xdc
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x14
	.byte	0xdd
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x14
	.byte	0xde
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x14
	.byte	0xdf
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x14
	.byte	0xe0
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x14
	.byte	0xe2
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x14
	.byte	0xed
	.long	0x33ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x14
	.byte	0xee
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x14
	.byte	0xef
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x14
	.byte	0xf0
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x14
	.byte	0xf1
	.long	0x33ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x14
	.byte	0xf2
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x14
	.byte	0xf4
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x14
	.byte	0xf5
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x14
	.byte	0xf6
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x14
	.byte	0xf9
	.long	0x3e2
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x14
	.byte	0xfa
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x14
	.byte	0xfd
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x14
	.byte	0xff
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x14
	.word	0x103
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x14
	.word	0x106
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x14
	.word	0x107
	.long	0xc3
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x14
	.word	0x10a
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x14
	.word	0x10b
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x14
	.word	0x10c
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x14
	.word	0x10d
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x14
	.word	0x10e
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x14
	.word	0x10f
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x14
	.word	0x112
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x14
	.word	0x115
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x14
	.word	0x118
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x14
	.word	0x119
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x14
	.word	0x131
	.long	0x3935
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x14
	.word	0x132
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x14
	.word	0x133
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x14
	.word	0x134
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x14
	.word	0x135
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x14
	.word	0x138
	.long	0x3bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x14
	.word	0x139
	.long	0x3bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x14
	.word	0x13a
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x14
	.word	0x13b
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x14
	.word	0x13c
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x14
	.word	0x13d
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x14
	.word	0x13e
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x14
	.word	0x13f
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x14
	.word	0x140
	.long	0x3bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x14
	.word	0x141
	.long	0x33cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x14
	.word	0x144
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x14
	.word	0x147
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x14
	.word	0x148
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x14
	.word	0x149
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x14
	.word	0x14a
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x14
	.word	0x14d
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x14
	.word	0x150
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x14
	.word	0x153
	.long	0x4eaa
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x14
	.word	0x154
	.long	0x392f
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x14
	.word	0x155
	.long	0x392f
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x14
	.word	0x156
	.long	0x392f
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x14
	.word	0x157
	.long	0x392f
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x14
	.word	0x15a
	.long	0x57a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x14
	.word	0x15c
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x14
	.word	0x15d
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x14
	.word	0x15e
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x14
	.word	0x15f
	.long	0x20e
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x14
	.word	0x160
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x14
	.word	0x165
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x14
	.word	0x166
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x14
	.word	0x167
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x14
	.word	0x169
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x14
	.word	0x16a
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x14
	.word	0x16b
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x14
	.word	0x16c
	.long	0x33b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x14
	.word	0x16d
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x14
	.word	0x170
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x14
	.word	0x171
	.long	0x62b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x14
	.word	0x180
	.long	0x3bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x14
	.word	0x183
	.long	0x483e
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x14
	.word	0x185
	.long	0x86a
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x14
	.word	0x187
	.long	0x4eaa
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x14
	.word	0x188
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x14
	.word	0x189
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x14
	.word	0x18a
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x14
	.word	0x18b
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x14
	.word	0x18e
	.long	0x36de
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x14
	.word	0x193
	.long	0x4eaa
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x14
	.word	0x194
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x14
	.word	0x196
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x14
	.word	0x197
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x14
	.word	0x198
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x14
	.word	0x199
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x14
	.word	0x19b
	.long	0x34e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x14
	.word	0x19c
	.long	0x34e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x14
	.word	0x19d
	.long	0x34f4
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x14
	.word	0x19e
	.long	0x34f4
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x14
	.word	0x19f
	.long	0x33cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x14
	.word	0x1a0
	.long	0x33cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x14
	.word	0x1a1
	.long	0x33cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x14
	.word	0x1a2
	.long	0x33cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x14
	.word	0x1a3
	.long	0x20e
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x14
	.word	0x1a7
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x14
	.word	0x1a9
	.long	0x36c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x14
	.word	0x1ab
	.long	0x62bb
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x14
	.word	0x1ad
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x14
	.word	0x1ae
	.long	0x33cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x14
	.word	0x1b0
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x14
	.word	0x1b2
	.long	0x60d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x14
	.word	0x1c3
	.long	0x25c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x14
	.word	0x1c4
	.long	0x25c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x14
	.word	0x1c5
	.long	0x25c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x14
	.word	0x1c7
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x14
	.word	0x1c9
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x14
	.word	0x1ca
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x14
	.word	0x1cc
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x14
	.word	0x1cd
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x14
	.word	0x1cf
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x14
	.word	0x1d0
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x14
	.word	0x1d2
	.long	0x33cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x14
	.word	0x1d4
	.long	0x62cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x14
	.word	0x1d6
	.long	0x111
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x14
	.word	0x1d9
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x14
	.word	0x1da
	.long	0x140
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x14
	.word	0x1db
	.long	0x140
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x14
	.word	0x1dc
	.long	0x33cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x14
	.word	0x1dd
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x14
	.word	0x1e7
	.long	0x33a1
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x14
	.word	0x1ed
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x14
	.word	0x1ef
	.long	0x83
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x14
	.word	0x1f1
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x14
	.word	0x1f5
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x14
	.word	0x1f6
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x14
	.word	0x1f7
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x14
	.word	0x1f8
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x14
	.word	0x1f9
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x14
	.word	0x1fa
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x14
	.word	0x1fb
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x14
	.word	0x1fc
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x14
	.word	0x1fd
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x14
	.word	0x1fe
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x14
	.word	0x1ff
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x14
	.word	0x200
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x14
	.word	0x201
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x14
	.word	0x202
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x14
	.word	0x203
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x14
	.word	0x204
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x14
	.word	0x205
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x14
	.word	0x206
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x14
	.word	0x207
	.long	0x3bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x14
	.word	0x208
	.long	0x3e4e
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x14
	.word	0x209
	.long	0x77d
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x14
	.word	0x20a
	.long	0x62d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x14
	.word	0x20b
	.long	0x33ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x14
	.word	0x211
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x14
	.word	0x214
	.long	0x62e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x14
	.word	0x216
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x14
	.word	0x218
	.long	0x4944
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x14
	.word	0x219
	.long	0x4944
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x14
	.word	0x227
	.long	0x62e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x14
	.word	0x228
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x14
	.word	0x22a
	.long	0x167
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x14
	.word	0x22f
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x14
	.word	0x234
	.long	0x4944
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x14
	.word	0x235
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x14
	.word	0x23d
	.long	0x3bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x14
	.word	0x23e
	.long	0x3bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x14
	.word	0x241
	.long	0x4ff0
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x14
	.word	0x242
	.long	0x62ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x14
	.word	0x243
	.long	0x62ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x14
	.word	0x246
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x14
	.word	0x248
	.long	0x617e
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x14
	.word	0x24a
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x14
	.word	0x24b
	.long	0x38c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x14
	.word	0x24d
	.long	0x61dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x14
	.word	0x24f
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x14
	.word	0x250
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x14
	.word	0x252
	.long	0x111
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x14
	.word	0x254
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x14
	.word	0x256
	.long	0x33cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x14
	.word	0x258
	.long	0x33cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x14
	.word	0x25a
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x14
	.word	0x25c
	.long	0x3bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x14
	.word	0x25f
	.long	0x6105
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x14
	.word	0x260
	.long	0x6105
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x14
	.word	0x267
	.long	0x6105
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x14
	.word	0x269
	.long	0x6131
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x14
	.word	0x26b
	.long	0x767
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x14
	.word	0x26d
	.long	0x767
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x14
	.word	0x26f
	.long	0x3bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x14
	.word	0x278
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x14
	.word	0x279
	.long	0x1fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x14
	.word	0x2a0
	.long	0x6148
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x11
	.word	0x92f
	.long	0x25d2
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x70
	.long	0x2616
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x15
	.byte	0x71
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.byte	0x71
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF15
	.byte	0x15
	.byte	0x71
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.byte	0x72
	.long	0x48ee
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x11
	.word	0x930
	.long	0x2621
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x15
	.byte	0x86
	.long	0x2665
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x15
	.byte	0x87
	.long	0x4a6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.byte	0x87
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF15
	.byte	0x15
	.byte	0x87
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.byte	0x88
	.long	0x4a14
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x11
	.word	0x931
	.long	0x2670
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x8b
	.long	0x26b4
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x15
	.byte	0x8c
	.long	0x4ac6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.byte	0x8c
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF15
	.byte	0x15
	.byte	0x8c
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.byte	0x8d
	.long	0x4a70
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x11
	.word	0x932
	.long	0x26bf
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x81
	.long	0x2703
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x15
	.byte	0x82
	.long	0x4a0e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.byte	0x82
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF15
	.byte	0x15
	.byte	0x82
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.byte	0x83
	.long	0x49b8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x11
	.word	0x933
	.long	0x2712
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x16
	.byte	0x45
	.long	0x28c2
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x16
	.byte	0x47
	.long	0x3ba2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x16
	.byte	0x48
	.long	0x3bad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x16
	.byte	0x4b
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x16
	.byte	0x4c
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x16
	.byte	0x4d
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x16
	.byte	0x4e
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x16
	.byte	0x4f
	.long	0x3bb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x16
	.byte	0x51
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x16
	.byte	0x54
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x16
	.byte	0x55
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.secrel32	LASF17
	.byte	0x16
	.byte	0x59
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x16
	.byte	0x5a
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x16
	.byte	0x5b
	.long	0x3bb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x16
	.byte	0x5c
	.long	0x3bb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x16
	.byte	0x5e
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x16
	.byte	0x61
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x16
	.byte	0x65
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x16
	.byte	0x66
	.long	0x27e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x16
	.byte	0x68
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x16
	.byte	0x69
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x16
	.byte	0x6a
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x16
	.byte	0x6b
	.long	0x3bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x16
	.byte	0x6e
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x11
	.word	0x934
	.long	0x28cd
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x17
	.byte	0xb
	.long	0x299b
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x17
	.byte	0xc
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x17
	.byte	0xd
	.long	0x4ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x17
	.byte	0xe
	.long	0x4eaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x17
	.byte	0xf
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x17
	.byte	0x10
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x17
	.byte	0x11
	.long	0x3bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x17
	.byte	0x12
	.long	0x4eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x17
	.byte	0x13
	.long	0x4eaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x17
	.byte	0x14
	.long	0x3935
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x17
	.byte	0x15
	.long	0x33d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x17
	.byte	0x16
	.long	0x4ca0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x11
	.word	0x935
	.long	0x29a6
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x7c
	.long	0x29ea
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x15
	.byte	0x7d
	.long	0x49b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF15
	.byte	0x15
	.byte	0x7d
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7e
	.long	0x495c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x15
	.byte	0x90
	.long	0x2a2e
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x15
	.byte	0x91
	.long	0x4b22
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.byte	0x91
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF15
	.byte	0x15
	.byte	0x91
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.byte	0x92
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x11
	.word	0x937
	.long	0x2a43
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x13
	.word	0x275
	.long	0x2a65
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x13
	.word	0x279
	.long	0x58f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x13
	.word	0x201
	.long	0x2b3f
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x13
	.word	0x202
	.long	0x33b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x13
	.word	0x203
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x13
	.word	0x204
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x13
	.word	0x205
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x13
	.word	0x206
	.long	0x57a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x13
	.word	0x207
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x13
	.word	0x208
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x13
	.word	0x209
	.long	0x484a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x13
	.word	0x210
	.long	0x5754
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x11
	.word	0x93a
	.long	0x2b4d
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x18
	.byte	0x1b
	.long	0x2bf5
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x18
	.byte	0x1c
	.long	0x4844
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x18
	.byte	0x1d
	.long	0x5b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x18
	.byte	0x1e
	.long	0x33b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x18
	.byte	0x1f
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x18
	.byte	0x20
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x18
	.byte	0x21
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x18
	.byte	0x22
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x18
	.byte	0x23
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0x11
	.word	0x93b
	.long	0x2c01
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x15
	.word	0x188
	.long	0x2c3c
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x15
	.word	0x195
	.long	0x4b87
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x196
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x197
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x11
	.word	0x93c
	.long	0x2c4a
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x15
	.word	0x19f
	.long	0x2c96
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x15
	.word	0x1ac
	.long	0x4c20
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ad
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ae
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x1b5
	.long	0x4c5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0x11
	.word	0x93e
	.long	0x2ca4
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x15
	.word	0x1e0
	.long	0x2cf0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x15
	.word	0x1ed
	.long	0x4d05
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ee
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ef
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x1f6
	.long	0x4d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x11
	.word	0x941
	.long	0x2cfe
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x19
	.byte	0xb
	.long	0x2d6a
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x19
	.byte	0x18
	.long	0x5a46
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x19
	.byte	0x19
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x19
	.byte	0x1a
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF21
	.byte	0x19
	.byte	0x21
	.long	0x5a7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x19
	.byte	0x25
	.long	0x5abb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF23
	.byte	0x19
	.byte	0x26
	.long	0x3bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x11
	.word	0x942
	.long	0x2d78
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x47
	.long	0x2de4
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x54
	.long	0x53ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x1a
	.byte	0x55
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x1a
	.byte	0x56
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x5d
	.long	0x53e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x61
	.long	0x5420
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x62
	.long	0x3bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x11
	.word	0x943
	.long	0x2df2
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x15
	.word	0x23e
	.long	0x2e5c
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x15
	.word	0x24b
	.long	0x4de4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x24c
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x24d
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x254
	.long	0x4e1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x15
	.word	0x258
	.long	0x4e64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x15
	.word	0x259
	.long	0x3bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x11
	.word	0x944
	.long	0x2e6a
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1b
	.byte	0xd
	.long	0x2f8a
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x1a
	.long	0x507f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x1b
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x1c
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x23
	.long	0x50b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x27
	.long	0x50f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF23
	.byte	0x1b
	.byte	0x28
	.long	0x3bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x3bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x5113
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x1b
	.byte	0x32
	.long	0x5140
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x1b
	.byte	0x33
	.long	0x3935
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x1b
	.byte	0x34
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x1b
	.byte	0x35
	.long	0x5169
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x1b
	.byte	0x36
	.long	0x4eaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x1b
	.byte	0x37
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x4e86
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x11
	.word	0x947
	.long	0x2f98
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x15
	.word	0x2b6
	.long	0x3151
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x15
	.word	0x2c3
	.long	0x4f1b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x15
	.word	0x2c4
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x15
	.word	0x2c5
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x15
	.word	0x2cc
	.long	0x4f55
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x15
	.word	0x2d0
	.long	0x4f9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x15
	.word	0x2d1
	.long	0x3bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x15
	.word	0x2d3
	.long	0x4ff0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x15
	.word	0x2d4
	.long	0x4ff0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x15
	.word	0x2e1
	.long	0x4fbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x15
	.word	0x2e2
	.long	0x75c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x15
	.word	0x2e3
	.long	0x75c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x15
	.word	0x2e4
	.long	0x75c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x15
	.word	0x2e5
	.long	0x75c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x15
	.word	0x2e6
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x15
	.word	0x2e7
	.long	0x3935
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x15
	.word	0x2e8
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x15
	.word	0x2e9
	.long	0x3935
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x15
	.word	0x2ea
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x15
	.word	0x2eb
	.long	0x3935
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x15
	.word	0x2ec
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x15
	.word	0x2ed
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x11
	.word	0x948
	.long	0x3160
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x18
	.byte	0xe
	.long	0x3206
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x18
	.byte	0xf
	.long	0x5af4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x18
	.byte	0x10
	.long	0x5af4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x18
	.byte	0x11
	.long	0x5b14
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x18
	.byte	0x12
	.long	0x5af4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x18
	.byte	0x13
	.long	0x5af4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x18
	.byte	0x14
	.long	0x5b43
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x18
	.byte	0x16
	.long	0x5b63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x18
	.byte	0x17
	.long	0x5af4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x11
	.word	0x949
	.long	0x3212
	.uleb128 0x1b
	.ascii "any\0"
	.byte	0x4
	.byte	0x11
	.word	0xca3
	.long	0x3294
	.uleb128 0x1c
	.ascii "any_ptr\0"
	.byte	0x11
	.word	0xca4
	.long	0x167
	.uleb128 0x1c
	.ascii "any_i32\0"
	.byte	0x11
	.word	0xca5
	.long	0x33c0
	.uleb128 0x1c
	.ascii "any_iv\0"
	.byte	0x11
	.word	0xca6
	.long	0x75c
	.uleb128 0x1c
	.ascii "any_long\0"
	.byte	0x11
	.word	0xca7
	.long	0x111
	.uleb128 0x1c
	.ascii "any_bool\0"
	.byte	0x11
	.word	0xca8
	.long	0x83
	.uleb128 0x1c
	.ascii "any_dptr\0"
	.byte	0x11
	.word	0xca9
	.long	0x38a5
	.uleb128 0x1c
	.ascii "any_dxptr\0"
	.byte	0x11
	.word	0xcaa
	.long	0x38c2
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x11
	.word	0xd14
	.long	0x32de
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x11
	.word	0xd15
	.long	0x60cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0x11
	.word	0xd16
	.long	0x11d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0x11
	.word	0xd17
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0x11
	.word	0x94b
	.long	0x32f0
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x11
	.word	0xd1a
	.long	0x333d
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x11
	.word	0xd1b
	.long	0x60d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x11
	.word	0xd1c
	.long	0x767
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x11
	.word	0xd1d
	.long	0x767
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x11
	.word	0x94c
	.long	0x3352
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x15
	.word	0x822
	.long	0x33a1
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x15
	.word	0x823
	.long	0x4eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x15
	.word	0x824
	.long	0x767
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x15
	.word	0x825
	.long	0x38bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x1c
	.byte	0x93
	.long	0x83
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x1c
	.byte	0x94
	.long	0xd5
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x1c
	.byte	0x96
	.long	0xf2
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x1c
	.byte	0x97
	.long	0x111
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x1c
	.byte	0x98
	.long	0x98
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x1c
	.word	0x25c
	.long	0x33cb
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x81
	.long	0x347c
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1d
	.byte	0x83
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1d
	.byte	0x84
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1d
	.byte	0x85
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1d
	.byte	0x86
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1d
	.byte	0x87
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1d
	.byte	0x88
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1d
	.byte	0x89
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1d
	.byte	0x8a
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x33e5
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x53
	.long	0x34e7
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1e
	.byte	0x54
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1e
	.byte	0x55
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1e
	.byte	0x56
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1e
	.byte	0x57
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1e
	.byte	0xe9
	.long	0x111
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1e
	.byte	0xea
	.long	0x111
	.uleb128 0x1a
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1e
	.word	0x186
	.long	0x35b7
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1e
	.word	0x188
	.long	0x35b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1e
	.word	0x189
	.long	0x214
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1e
	.word	0x18a
	.long	0x35c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1e
	.word	0x18c
	.long	0xbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1e
	.word	0x194
	.long	0xc9
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1e
	.word	0x195
	.long	0xe6
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x83
	.long	0x35c8
	.uleb128 0xe
	.long	0x1b1
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x83
	.long	0x35d8
	.uleb128 0xb
	.long	0x1b1
	.byte	0x7f
	.byte	0
	.uleb128 0x1d
	.word	0x204
	.byte	0x1e
	.word	0x199
	.long	0x3616
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x19a
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x19b
	.long	0x3616
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x19c
	.long	0x3626
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x8b
	.long	0x3626
	.uleb128 0xb
	.long	0x1b1
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x169
	.long	0x3636
	.uleb128 0xb
	.long	0x1b1
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1e
	.word	0x19d
	.long	0x35d8
	.uleb128 0x1d
	.word	0x304
	.byte	0x1e
	.word	0x1a0
	.long	0x36a0
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x1a1
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x1a2
	.long	0x3616
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x1a3
	.long	0x3626
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1e
	.word	0x1a4
	.long	0x36a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1db
	.long	0x36b0
	.uleb128 0xb
	.long	0x1b1
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1e
	.word	0x1a5
	.long	0x3648
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1e
	.word	0x1a9
	.long	0x3be
	.uleb128 0x1a
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1e
	.word	0x1ad
	.long	0x3824
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1e
	.word	0x1ae
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1e
	.word	0x1af
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1e
	.word	0x1b0
	.long	0x111
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1e
	.word	0x1b1
	.long	0x3824
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1e
	.word	0x1b2
	.long	0x382a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1e
	.word	0x1b4
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1e
	.word	0x1b5
	.long	0x3830
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1e
	.word	0x1b7
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1e
	.word	0x1b8
	.long	0x3501
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1e
	.word	0x1b9
	.long	0x1db
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1e
	.word	0x1ba
	.long	0x124
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1e
	.word	0x1bb
	.long	0x130
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1e
	.word	0x1bc
	.long	0x3836
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2621
	.uleb128 0x4
	.byte	0x4
	.long	0x3636
	.uleb128 0x4
	.byte	0x4
	.long	0x36b0
	.uleb128 0xa
	.long	0x36c9
	.long	0x3846
	.uleb128 0xb
	.long	0x1b1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1f
	.byte	0x63
	.long	0x3855
	.uleb128 0x14
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1f
	.byte	0x65
	.long	0x386d
	.uleb128 0x4
	.byte	0x4
	.long	0x3846
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1f
	.word	0x17a
	.long	0x3889
	.uleb128 0x14
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x12
	.byte	0x1
	.long	0x38a5
	.uleb128 0x11
	.long	0x167
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3899
	.uleb128 0x12
	.byte	0x1
	.long	0x38bc
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x167
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xc8d
	.uleb128 0x4
	.byte	0x4
	.long	0x38ab
	.uleb128 0x4
	.byte	0x4
	.long	0x25c7
	.uleb128 0x1e
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x20
	.byte	0xbc
	.long	0x392f
	.uleb128 0x1f
	.ascii "ival\0"
	.byte	0x20
	.byte	0xbe
	.long	0x33c0
	.uleb128 0x1f
	.ascii "pval\0"
	.byte	0x20
	.byte	0xc0
	.long	0x15b
	.uleb128 0x1f
	.ascii "opval\0"
	.byte	0x20
	.byte	0xc1
	.long	0x392f
	.uleb128 0x1f
	.ascii "gvval\0"
	.byte	0x20
	.byte	0xc2
	.long	0x3935
	.uleb128 0x1f
	.ascii "p_tkval\0"
	.byte	0x20
	.byte	0xc7
	.long	0x15b
	.uleb128 0x1f
	.ascii "i_tkval\0"
	.byte	0x20
	.byte	0xc8
	.long	0x33c0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78c
	.uleb128 0x4
	.byte	0x4
	.long	0x299b
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x20
	.byte	0xcf
	.long	0x38ce
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x16
	.byte	0x15
	.long	0x398a
	.uleb128 0x18
	.secrel32	LASF24
	.byte	0x16
	.byte	0x16
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x16
	.byte	0x17
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x16
	.byte	0x18
	.long	0x33b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x16
	.byte	0x1b
	.long	0x394a
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x16
	.byte	0x24
	.long	0x3a18
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x16
	.byte	0x25
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x16
	.byte	0x26
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x16
	.byte	0x27
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x16
	.byte	0x28
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x16
	.byte	0x29
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x16
	.byte	0x2b
	.long	0x3a40
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x16
	.byte	0x2c
	.long	0x3a40
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x3999
	.long	0x3a50
	.uleb128 0xb
	.long	0x1b1
	.byte	0x2
	.byte	0
	.uleb128 0x20
	.secrel32	LASF26
	.byte	0x8
	.byte	0x16
	.byte	0x35
	.long	0x3a7b
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x16
	.byte	0x36
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x16
	.byte	0x37
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.secrel32	LASF26
	.byte	0x16
	.byte	0x38
	.long	0x3a50
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x16
	.byte	0x7b
	.long	0x3ba2
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x16
	.byte	0x7c
	.long	0x3c71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x16
	.byte	0x7d
	.long	0x3cb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x16
	.byte	0x80
	.long	0x3cee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x16
	.byte	0x83
	.long	0x3d09
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x16
	.byte	0x84
	.long	0x3d20
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x16
	.byte	0x85
	.long	0x3d4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x16
	.byte	0x87
	.long	0x3d6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x16
	.byte	0x89
	.long	0x3d91
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x16
	.byte	0x8b
	.long	0x3dbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x16
	.byte	0x8d
	.long	0x3de0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x16
	.byte	0x8f
	.long	0x3d09
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x16
	.byte	0x91
	.long	0x3e06
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ba8
	.uleb128 0xf
	.long	0x3a86
	.uleb128 0x4
	.byte	0x4
	.long	0x2712
	.uleb128 0x4
	.byte	0x4
	.long	0x3a18
	.uleb128 0x4
	.byte	0x4
	.long	0x3a7b
	.uleb128 0x4
	.byte	0x4
	.long	0x2665
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x16
	.byte	0x6f
	.long	0x2712
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x16
	.byte	0x72
	.long	0x3c1c
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x16
	.byte	0x74
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x16
	.byte	0x75
	.long	0x3c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x33c0
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x16
	.byte	0x76
	.long	0x3bd3
	.uleb128 0x10
	.byte	0x1
	.long	0x3c56
	.long	0x3c56
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3c5c
	.uleb128 0x11
	.long	0x3c6c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2703
	.uleb128 0xf
	.long	0x3c61
	.uleb128 0x4
	.byte	0x4
	.long	0x3c67
	.uleb128 0xf
	.long	0x25c7
	.uleb128 0xf
	.long	0x33cb
	.uleb128 0x4
	.byte	0x4
	.long	0x3c3c
	.uleb128 0x10
	.byte	0x1
	.long	0x33c0
	.long	0x3caf
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3caf
	.uleb128 0x11
	.long	0x15b
	.uleb128 0x11
	.long	0x15b
	.uleb128 0x11
	.long	0x15b
	.uleb128 0x11
	.long	0x33c0
	.uleb128 0x11
	.long	0x38c8
	.uleb128 0x11
	.long	0x167
	.uleb128 0x11
	.long	0x33cb
	.byte	0
	.uleb128 0xf
	.long	0x3c56
	.uleb128 0x4
	.byte	0x4
	.long	0x3c77
	.uleb128 0x10
	.byte	0x1
	.long	0x15b
	.long	0x3ce8
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3caf
	.uleb128 0x11
	.long	0x38c8
	.uleb128 0x11
	.long	0x15b
	.uleb128 0x11
	.long	0x15b
	.uleb128 0x11
	.long	0x3c6c
	.uleb128 0x11
	.long	0x3ce8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c22
	.uleb128 0x4
	.byte	0x4
	.long	0x3cba
	.uleb128 0x10
	.byte	0x1
	.long	0x38c8
	.long	0x3d09
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3caf
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cf4
	.uleb128 0x12
	.byte	0x1
	.long	0x3d20
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3caf
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d0f
	.uleb128 0x12
	.byte	0x1
	.long	0x3d41
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3caf
	.uleb128 0x11
	.long	0x3d41
	.uleb128 0x11
	.long	0x3d46
	.byte	0
	.uleb128 0xf
	.long	0x33c0
	.uleb128 0xf
	.long	0x38c8
	.uleb128 0x4
	.byte	0x4
	.long	0x3d26
	.uleb128 0x12
	.byte	0x1
	.long	0x3d6c
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3caf
	.uleb128 0x11
	.long	0x3d41
	.uleb128 0x11
	.long	0x3c5c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d51
	.uleb128 0x10
	.byte	0x1
	.long	0x33c0
	.long	0x3d91
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3caf
	.uleb128 0x11
	.long	0x3c5c
	.uleb128 0x11
	.long	0x3d41
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d72
	.uleb128 0x10
	.byte	0x1
	.long	0x38c8
	.long	0x3dbb
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3caf
	.uleb128 0x11
	.long	0x3d46
	.uleb128 0x11
	.long	0x3d46
	.uleb128 0x11
	.long	0x3c6c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d97
	.uleb128 0x10
	.byte	0x1
	.long	0x38c8
	.long	0x3de0
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3caf
	.uleb128 0x11
	.long	0x3c5c
	.uleb128 0x11
	.long	0x3c6c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3dc1
	.uleb128 0x10
	.byte	0x1
	.long	0x167
	.long	0x3e00
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3caf
	.uleb128 0x11
	.long	0x3e00
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x333d
	.uleb128 0x4
	.byte	0x4
	.long	0x3de6
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x16
	.word	0x192
	.long	0x3e4e
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x16
	.word	0x193
	.long	0x3e4e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x16
	.word	0x194
	.long	0x33b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x33ab
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x16
	.word	0x196
	.long	0x3e0c
	.uleb128 0x4
	.byte	0x4
	.long	0x3bc5
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x16
	.word	0x1ab
	.long	0x33c0
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1b6
	.long	0x3ea0
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1b7
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF28
	.byte	0x34
	.byte	0x16
	.word	0x1ad
	.long	0x3ee7
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x16
	.word	0x1ae
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x16
	.word	0x1af
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x16
	.word	0x234
	.long	0x441b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ea0
	.uleb128 0x22
	.byte	0xc
	.byte	0x16
	.word	0x1bd
	.long	0x3f23
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1bf
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c0
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c1
	.long	0x3e74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1c5
	.long	0x3f70
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1c7
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x16
	.word	0x1c8
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c9
	.long	0x3e74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x16
	.word	0x1cb
	.long	0x3f70
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x398a
	.uleb128 0x22
	.byte	0x20
	.byte	0x16
	.word	0x1ce
	.long	0x4002
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1d0
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x16
	.word	0x1d1
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1d2
	.long	0x3e74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x16
	.word	0x1d4
	.long	0x4002
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x16
	.word	0x1d5
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x16
	.word	0x1d6
	.long	0x4008
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1d7
	.long	0x3f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1d8
	.long	0x3f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3e54
	.uleb128 0x4
	.byte	0x4
	.long	0x33b5
	.uleb128 0x22
	.byte	0x24
	.byte	0x16
	.word	0x1dd
	.long	0x40bf
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1df
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x16
	.word	0x1e0
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF29
	.byte	0x16
	.word	0x1e1
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x16
	.word	0x1e2
	.long	0x3e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x16
	.word	0x1e3
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1e6
	.long	0x3e74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x1e7
	.long	0x3e74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x16
	.word	0x1e8
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1e9
	.long	0x3f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1ec
	.long	0x410b
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1ee
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x16
	.word	0x1ef
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x16
	.word	0x1f0
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1f1
	.long	0x3f70
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1f4
	.long	0x4162
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x1f6
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x16
	.word	0x1f7
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x16
	.word	0x1f8
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x16
	.word	0x1f9
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1fc
	.long	0x417b
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x16
	.word	0x1fd
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x202
	.long	0x4235
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x204
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF29
	.byte	0x16
	.word	0x205
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x206
	.long	0x3f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x206
	.long	0x3f70
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x207
	.long	0x3e74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x208
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x16
	.word	0x209
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x20a
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x20b
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x20e
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x16
	.word	0x20f
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x22
	.byte	0x1c
	.byte	0x16
	.word	0x212
	.long	0x42cb
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x214
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x16
	.word	0x215
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x216
	.long	0x3e74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x217
	.long	0x3e74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x16
	.word	0x218
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x16
	.word	0x219
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x16
	.word	0x21a
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x16
	.word	0x21d
	.long	0x4369
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x16
	.word	0x21f
	.long	0x3ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x220
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x220
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x221
	.long	0x3e74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x16
	.word	0x222
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x223
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x224
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x225
	.long	0x3f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x225
	.long	0x3f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x226
	.long	0x3f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x229
	.long	0x441b
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x16
	.word	0x22a
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x22b
	.long	0x3e74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x22c
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x22c
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x16
	.word	0x22d
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x16
	.word	0x22e
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x22f
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x230
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x230
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x231
	.long	0x3f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x231
	.long	0x3f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x16
	.word	0x1b1
	.long	0x44d3
	.uleb128 0x1c
	.ascii "yes\0"
	.byte	0x16
	.word	0x1b8
	.long	0x3e87
	.uleb128 0x1c
	.ascii "branchlike\0"
	.byte	0x16
	.word	0x1c3
	.long	0x3eed
	.uleb128 0x1c
	.ascii "branch\0"
	.byte	0x16
	.word	0x1cc
	.long	0x3f23
	.uleb128 0x1c
	.ascii "trie\0"
	.byte	0x16
	.word	0x1d9
	.long	0x3f76
	.uleb128 0x1c
	.ascii "eval\0"
	.byte	0x16
	.word	0x1ea
	.long	0x400e
	.uleb128 0x1c
	.ascii "ifmatch\0"
	.byte	0x16
	.word	0x1f2
	.long	0x40bf
	.uleb128 0x25
	.secrel32	LASF30
	.byte	0x16
	.word	0x1fa
	.long	0x410b
	.uleb128 0x1c
	.ascii "keeper\0"
	.byte	0x16
	.word	0x1fe
	.long	0x4162
	.uleb128 0x1c
	.ascii "curlyx\0"
	.byte	0x16
	.word	0x210
	.long	0x417b
	.uleb128 0x1c
	.ascii "whilem\0"
	.byte	0x16
	.word	0x21b
	.long	0x4235
	.uleb128 0x1c
	.ascii "curlym\0"
	.byte	0x16
	.word	0x227
	.long	0x42cb
	.uleb128 0x1c
	.ascii "curly\0"
	.byte	0x16
	.word	0x232
	.long	0x4369
	.byte	0
	.uleb128 0x26
	.secrel32	LASF28
	.byte	0x16
	.word	0x235
	.long	0x3ea0
	.uleb128 0x27
	.secrel32	LASF31
	.word	0xfe0
	.byte	0x16
	.word	0x23e
	.long	0x4522
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x16
	.word	0x23f
	.long	0x4522
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x16
	.word	0x240
	.long	0x4532
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x16
	.word	0x240
	.long	0x4532
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x44d3
	.long	0x4532
	.uleb128 0xb
	.long	0x1b1
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x44df
	.uleb128 0x26
	.secrel32	LASF31
	.byte	0x16
	.word	0x241
	.long	0x44df
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x16
	.word	0x25c
	.long	0x483e
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x16
	.word	0x25d
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x16
	.word	0x25e
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x16
	.word	0x25f
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x16
	.word	0x260
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x16
	.word	0x261
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x16
	.word	0x262
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x16
	.word	0x263
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x16
	.word	0x264
	.long	0x3bb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x16
	.word	0x265
	.long	0x483e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x16
	.word	0x266
	.long	0x483e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x16
	.word	0x267
	.long	0x20e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x16
	.word	0x268
	.long	0x4844
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x16
	.word	0x269
	.long	0x484a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x16
	.word	0x26a
	.long	0x484a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x16
	.word	0x26b
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x16
	.word	0x26c
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x16
	.word	0x26d
	.long	0x77d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x16
	.word	0x26e
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x16
	.word	0x26f
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x16
	.word	0x270
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x16
	.word	0x271
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x16
	.word	0x272
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x16
	.word	0x273
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x33cb
	.uleb128 0x4
	.byte	0x4
	.long	0x2b3f
	.uleb128 0x4
	.byte	0x4
	.long	0x9e3
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x15
	.byte	0x59
	.long	0x485a
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x1a
	.byte	0xc
	.long	0x489f
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x1a
	.byte	0x10
	.long	0x4950
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x1a
	.byte	0x11
	.long	0x4ca0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x1a
	.byte	0x15
	.long	0x51f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x15
	.byte	0x5a
	.long	0x48aa
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x19
	.long	0x48ee
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x1a
	.byte	0x1a
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x1a
	.byte	0x1c
	.long	0x1ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x72
	.long	0x4944
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x72
	.long	0x75c
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x72
	.long	0x767
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x72
	.long	0x38c8
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x72
	.long	0x15b
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x72
	.long	0x4944
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x72
	.long	0x494a
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x72
	.long	0x4956
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x38c8
	.uleb128 0x4
	.byte	0x4
	.long	0x4950
	.uleb128 0x4
	.byte	0x4
	.long	0x4850
	.uleb128 0x4
	.byte	0x4
	.long	0x28c2
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x7e
	.long	0x49b2
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x7e
	.long	0x75c
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x7e
	.long	0x767
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x7e
	.long	0x38c8
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x7e
	.long	0x15b
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x7e
	.long	0x4944
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x7e
	.long	0x494a
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x7e
	.long	0x4956
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2de4
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x83
	.long	0x4a0e
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x83
	.long	0x75c
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x83
	.long	0x767
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x83
	.long	0x38c8
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x83
	.long	0x15b
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x83
	.long	0x4944
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x83
	.long	0x494a
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x83
	.long	0x4956
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2e5c
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x88
	.long	0x4a6a
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x88
	.long	0x75c
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x88
	.long	0x767
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x88
	.long	0x38c8
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x88
	.long	0x15b
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x88
	.long	0x4944
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x88
	.long	0x494a
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x88
	.long	0x4956
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2cf0
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x8d
	.long	0x4ac6
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x8d
	.long	0x75c
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x8d
	.long	0x767
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x8d
	.long	0x38c8
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x8d
	.long	0x15b
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x8d
	.long	0x4944
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x8d
	.long	0x494a
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x8d
	.long	0x4956
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d6a
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x92
	.long	0x4b22
	.uleb128 0x29
	.secrel32	LASF32
	.byte	0x15
	.byte	0x92
	.long	0x75c
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x15
	.byte	0x92
	.long	0x767
	.uleb128 0x29
	.secrel32	LASF34
	.byte	0x15
	.byte	0x92
	.long	0x38c8
	.uleb128 0x29
	.secrel32	LASF35
	.byte	0x15
	.byte	0x92
	.long	0x15b
	.uleb128 0x29
	.secrel32	LASF36
	.byte	0x15
	.byte	0x92
	.long	0x4944
	.uleb128 0x29
	.secrel32	LASF37
	.byte	0x15
	.byte	0x92
	.long	0x494a
	.uleb128 0x29
	.secrel32	LASF38
	.byte	0x15
	.byte	0x92
	.long	0x4956
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2f8a
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x18c
	.long	0x4b50
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x15
	.word	0x18d
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x18e
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x190
	.long	0x4b87
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x191
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x192
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x193
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x189
	.long	0x4bc1
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x18a
	.long	0x772
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x18b
	.long	0x3bbf
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x18f
	.long	0x4b28
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x194
	.long	0x4b50
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a3
	.long	0x4be9
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x15
	.word	0x1a4
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x1a5
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a7
	.long	0x4c20
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x1a8
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x1a9
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x1aa
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1a0
	.long	0x4c5a
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1a1
	.long	0x772
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1a2
	.long	0x3bbf
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1a6
	.long	0x4bc1
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1ab
	.long	0x4be9
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1af
	.long	0x4ca0
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1b0
	.long	0x75c
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1b1
	.long	0x767
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1b2
	.long	0x167
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1b3
	.long	0x33c0
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1b4
	.long	0x4ca0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x489f
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e4
	.long	0x4cce
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x15
	.word	0x1e5
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x1e6
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e8
	.long	0x4d05
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x1e9
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x1ea
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x1eb
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1e1
	.long	0x4d3f
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1e2
	.long	0x772
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1e3
	.long	0x3bbf
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1e7
	.long	0x4ca6
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1ec
	.long	0x4cce
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1f0
	.long	0x4d85
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1f1
	.long	0x75c
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1f2
	.long	0x767
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1f3
	.long	0x167
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1f4
	.long	0x33c0
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x1f5
	.long	0x4ca0
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x242
	.long	0x4dad
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x15
	.word	0x243
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x244
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x246
	.long	0x4de4
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x247
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x248
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x249
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x23f
	.long	0x4e1e
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x240
	.long	0x772
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x241
	.long	0x3bbf
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x245
	.long	0x4d85
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x24a
	.long	0x4dad
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x24e
	.long	0x4e64
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x24f
	.long	0x75c
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x250
	.long	0x767
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x251
	.long	0x167
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x252
	.long	0x33c0
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x253
	.long	0x4ca0
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x255
	.long	0x4e86
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x256
	.long	0x4844
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x257
	.long	0x3bbf
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x15
	.word	0x25f
	.long	0x33b5
	.uleb128 0x12
	.byte	0x1
	.long	0x4eaa
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x4eaa
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x26b4
	.uleb128 0x4
	.byte	0x4
	.long	0x4e99
	.uleb128 0x4
	.byte	0x4
	.long	0x2616
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2ba
	.long	0x4ee4
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x15
	.word	0x2bb
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x15
	.word	0x2bc
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2be
	.long	0x4f1b
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x15
	.word	0x2bf
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x15
	.word	0x2c0
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF43
	.byte	0x15
	.word	0x2c1
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x2b7
	.long	0x4f55
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x2b8
	.long	0x772
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x2b9
	.long	0x3bbf
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x2bd
	.long	0x4ebc
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x2c2
	.long	0x4ee4
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2c6
	.long	0x4f9b
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x2c7
	.long	0x75c
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x2c8
	.long	0x767
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x2c9
	.long	0x167
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x2ca
	.long	0x33c0
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x2cb
	.long	0x4ca0
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2cd
	.long	0x4fbd
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x2ce
	.long	0x4844
	.uleb128 0x25
	.secrel32	LASF54
	.byte	0x15
	.word	0x2cf
	.long	0x3bbf
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2de
	.long	0x4fea
	.uleb128 0x1c
	.ascii "xiou_dirp\0"
	.byte	0x15
	.word	0x2df
	.long	0x4fea
	.uleb128 0x1c
	.ascii "xiou_any\0"
	.byte	0x15
	.word	0x2e0
	.long	0x167
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x751
	.uleb128 0x4
	.byte	0x4
	.long	0x385f
	.uleb128 0x4
	.byte	0x4
	.long	0x29ea
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x21
	.byte	0x13
	.long	0x2616
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x21
	.byte	0x14
	.long	0x2616
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x21
	.byte	0x1a
	.long	0x98
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x11
	.long	0x504c
	.uleb128 0x18
	.secrel32	LASF39
	.byte	0x1b
	.byte	0x12
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF40
	.byte	0x1b
	.byte	0x13
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0x15
	.long	0x507f
	.uleb128 0x18
	.secrel32	LASF41
	.byte	0x1b
	.byte	0x16
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF42
	.byte	0x1b
	.byte	0x17
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF43
	.byte	0x1b
	.byte	0x18
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1b
	.byte	0xe
	.long	0x50b4
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1b
	.byte	0xf
	.long	0x772
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1b
	.byte	0x10
	.long	0x3bbf
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1b
	.byte	0x14
	.long	0x5027
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1b
	.byte	0x19
	.long	0x504c
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x1d
	.long	0x50f4
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1b
	.byte	0x1e
	.long	0x75c
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1b
	.byte	0x1f
	.long	0x767
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1b
	.byte	0x20
	.long	0x167
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1b
	.byte	0x21
	.long	0x33c0
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1b
	.byte	0x22
	.long	0x4ca0
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x5113
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x25
	.long	0x4844
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1b
	.byte	0x26
	.long	0x3bbf
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2b
	.long	0x5140
	.uleb128 0x1f
	.ascii "xcv_start\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x392f
	.uleb128 0x1f
	.ascii "xcv_xsubany\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x3206
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1b
	.byte	0x2f
	.long	0x5169
	.uleb128 0x1f
	.ascii "xcv_root\0"
	.byte	0x1b
	.byte	0x30
	.long	0x392f
	.uleb128 0x1f
	.ascii "xcv_xsub\0"
	.byte	0x1b
	.byte	0x31
	.long	0x4eb0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4ffc
	.uleb128 0x10
	.byte	0x1
	.long	0x392f
	.long	0x517f
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x516f
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x13c
	.long	0x51bc
	.uleb128 0x1c
	.ascii "op_pmreplroot\0"
	.byte	0x12
	.word	0x13d
	.long	0x392f
	.uleb128 0x1c
	.ascii "op_pmtargetoff\0"
	.byte	0x12
	.word	0x13f
	.long	0x5016
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x144
	.long	0x51f2
	.uleb128 0x1c
	.ascii "op_pmreplstart\0"
	.byte	0x12
	.word	0x145
	.long	0x392f
	.uleb128 0x1c
	.ascii "op_pmstashpv\0"
	.byte	0x12
	.word	0x147
	.long	0x15b
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x12
	.long	0x5220
	.uleb128 0x1f
	.ascii "hent_val\0"
	.byte	0x1a
	.byte	0x13
	.long	0x38c8
	.uleb128 0x1f
	.ascii "hent_refcount\0"
	.byte	0x1a
	.byte	0x14
	.long	0x140
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x30
	.long	0x52b6
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x1a
	.byte	0x31
	.long	0x4eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x1a
	.byte	0x32
	.long	0x4eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x1a
	.byte	0x33
	.long	0x3bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x1a
	.byte	0x34
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x1a
	.byte	0x35
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x1a
	.byte	0x36
	.long	0x52c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x14
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x52c6
	.uleb128 0xf
	.long	0x52b6
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x3d
	.long	0x534d
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x4ca0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x4eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x1a
	.byte	0x40
	.long	0x4950
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x1a
	.byte	0x41
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x1a
	.byte	0x42
	.long	0x534d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5220
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4b
	.long	0x5378
	.uleb128 0x18
	.secrel32	LASF39
	.byte	0x1a
	.byte	0x4c
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF40
	.byte	0x1a
	.byte	0x4d
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x4f
	.long	0x53ab
	.uleb128 0x18
	.secrel32	LASF41
	.byte	0x1a
	.byte	0x50
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x51
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x52
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x1a
	.byte	0x48
	.long	0x53e0
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x1a
	.byte	0x49
	.long	0x772
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x1a
	.byte	0x4a
	.long	0x3bbf
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x4e
	.long	0x5353
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1a
	.byte	0x53
	.long	0x5378
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x57
	.long	0x5420
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1a
	.byte	0x58
	.long	0x75c
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x59
	.long	0x767
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x5a
	.long	0x167
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x5b
	.long	0x33c0
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x5c
	.long	0x4ca0
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x1a
	.byte	0x5e
	.long	0x543f
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x5f
	.long	0x4844
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x1a
	.byte	0x60
	.long	0x3bbf
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x1f
	.long	0x549a
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x13
	.byte	0x20
	.long	0x549a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x13
	.byte	0x21
	.long	0x58f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x13
	.byte	0x22
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x13
	.byte	0x23
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x543f
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x13
	.byte	0x26
	.long	0x543f
	.uleb128 0x4
	.byte	0x4
	.long	0x77d
	.uleb128 0x14
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x54b4
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x13
	.word	0x118
	.long	0x558d
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x119
	.long	0x4eaa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x13
	.word	0x11a
	.long	0x3935
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x13
	.word	0x11b
	.long	0x3935
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x13
	.word	0x11c
	.long	0x4eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x13
	.word	0x11d
	.long	0x4eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x13
	.word	0x11e
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x13
	.word	0x11f
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x13
	.word	0x120
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x16
	.secrel32	LASF55
	.byte	0x13
	.word	0x121
	.long	0x558d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x122
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x500b
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x13
	.word	0x178
	.long	0x564f
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x13
	.word	0x179
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x13
	.word	0x17a
	.long	0x33b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x13
	.word	0x17b
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x13
	.word	0x17c
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x13
	.word	0x17d
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x17e
	.long	0x4eaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x17f
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x13
	.word	0x180
	.long	0x564f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x54a0
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x13
	.word	0x199
	.long	0x5722
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x13
	.word	0x19a
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x13
	.word	0x19b
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x13
	.word	0x19c
	.long	0x5722
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x13
	.word	0x1a0
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF55
	.byte	0x13
	.word	0x1a1
	.long	0x558d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x13
	.word	0x1a6
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x13
	.word	0x1a9
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x13
	.word	0x1ae
	.long	0x4eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x13
	.word	0x1af
	.long	0x75c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x13
	.word	0x1b2
	.long	0x75c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xb4a
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x13
	.word	0x1f7
	.long	0x5754
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x13
	.word	0x1f8
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x13
	.word	0x20b
	.long	0x57a8
	.uleb128 0x1c
	.ascii "blku_sub\0"
	.byte	0x13
	.word	0x20c
	.long	0x54ca
	.uleb128 0x1c
	.ascii "blku_eval\0"
	.byte	0x13
	.word	0x20d
	.long	0x5593
	.uleb128 0x1c
	.ascii "blku_loop\0"
	.byte	0x13
	.word	0x20e
	.long	0x5655
	.uleb128 0x1c
	.ascii "blku_givwhen\0"
	.byte	0x13
	.word	0x20f
	.long	0x5728
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x86a
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x13
	.word	0x23e
	.long	0x58f4
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x13
	.word	0x23f
	.long	0x33b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x13
	.word	0x240
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x13
	.word	0x241
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x13
	.word	0x242
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x13
	.word	0x243
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x13
	.word	0x244
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x13
	.word	0x245
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x13
	.word	0x246
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x13
	.word	0x247
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x13
	.word	0x248
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x13
	.word	0x249
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x13
	.word	0x24a
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x13
	.word	0x24b
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x13
	.word	0x24c
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x13
	.word	0x24d
	.long	0x3c56
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x13
	.word	0x276
	.long	0x591e
	.uleb128 0x1c
	.ascii "cx_blk\0"
	.byte	0x13
	.word	0x277
	.long	0x2a65
	.uleb128 0x1c
	.ascii "cx_subst\0"
	.byte	0x13
	.word	0x278
	.long	0x57ae
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x13
	.word	0x2f1
	.long	0x59d2
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x13
	.word	0x2f2
	.long	0x4eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x13
	.word	0x2f3
	.long	0x59d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x13
	.word	0x2f4
	.long	0x59d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x13
	.word	0x2f5
	.long	0x59d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x13
	.word	0x2f6
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x13
	.word	0x2f7
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x13
	.word	0x2f8
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x13
	.word	0x2f9
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2a2e
	.uleb128 0x4
	.byte	0x4
	.long	0x591e
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x13
	.word	0x2fe
	.long	0x591e
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0xf
	.long	0x5a13
	.uleb128 0x18
	.secrel32	LASF39
	.byte	0x19
	.byte	0x10
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF40
	.byte	0x19
	.byte	0x11
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0x13
	.long	0x5a46
	.uleb128 0x18
	.secrel32	LASF41
	.byte	0x19
	.byte	0x14
	.long	0x33cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF42
	.byte	0x19
	.byte	0x15
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF43
	.byte	0x19
	.byte	0x16
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.byte	0x19
	.byte	0xc
	.long	0x5a7b
	.uleb128 0x29
	.secrel32	LASF44
	.byte	0x19
	.byte	0xd
	.long	0x772
	.uleb128 0x29
	.secrel32	LASF45
	.byte	0x19
	.byte	0xe
	.long	0x3bbf
	.uleb128 0x29
	.secrel32	LASF46
	.byte	0x19
	.byte	0x12
	.long	0x59ee
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x19
	.byte	0x17
	.long	0x5a13
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x1b
	.long	0x5abb
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x19
	.byte	0x1c
	.long	0x75c
	.uleb128 0x29
	.secrel32	LASF49
	.byte	0x19
	.byte	0x1d
	.long	0x767
	.uleb128 0x29
	.secrel32	LASF50
	.byte	0x19
	.byte	0x1e
	.long	0x167
	.uleb128 0x29
	.secrel32	LASF51
	.byte	0x19
	.byte	0x1f
	.long	0x33c0
	.uleb128 0x29
	.secrel32	LASF52
	.byte	0x19
	.byte	0x20
	.long	0x4ca0
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x19
	.byte	0x22
	.long	0x5ada
	.uleb128 0x29
	.secrel32	LASF53
	.byte	0x19
	.byte	0x23
	.long	0x4844
	.uleb128 0x29
	.secrel32	LASF54
	.byte	0x19
	.byte	0x24
	.long	0x3bbf
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	0xbc
	.long	0x5af4
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.uleb128 0x11
	.long	0x4844
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5ada
	.uleb128 0x10
	.byte	0x1
	.long	0x33cb
	.long	0x5b14
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.uleb128 0x11
	.long	0x4844
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5afa
	.uleb128 0x10
	.byte	0x1
	.long	0xbc
	.long	0x5b43
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.uleb128 0x11
	.long	0x4844
	.uleb128 0x11
	.long	0x38c8
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0xbc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b1a
	.uleb128 0x10
	.byte	0x1
	.long	0xbc
	.long	0x5b63
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x4844
	.uleb128 0x11
	.long	0x3e00
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5b49
	.uleb128 0x4
	.byte	0x4
	.long	0x3151
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x11
	.word	0xd01
	.long	0x5b82
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x11
	.word	0xd02
	.long	0x5c08
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x11
	.word	0xd03
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x11
	.word	0xd04
	.long	0x33b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x11
	.word	0xd05
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0x11
	.word	0xd06
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0x11
	.word	0xd07
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2a
	.byte	0x10
	.byte	0x22
	.byte	0xe
	.long	0x5c58
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x22
	.byte	0xf
	.long	0x393b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x22
	.byte	0x10
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x22
	.byte	0x11
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x22
	.byte	0x12
	.long	0x4eb6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x22
	.byte	0x16
	.long	0x5c08
	.uleb128 0x2b
	.secrel32	LASF56
	.word	0x1d0
	.byte	0x22
	.byte	0x18
	.long	0x6086
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x22
	.byte	0x1c
	.long	0x6086
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x22
	.byte	0x1d
	.long	0x393b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x22
	.byte	0x1e
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x22
	.byte	0x21
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x22
	.byte	0x23
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x22
	.byte	0x24
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x22
	.byte	0x25
	.long	0x608c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x22
	.byte	0x26
	.long	0x608c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x22
	.byte	0x2a
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x22
	.byte	0x2b
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x22
	.byte	0x2c
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x22
	.byte	0x2d
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x22
	.byte	0x2e
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x22
	.byte	0x2f
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x22
	.byte	0x30
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x22
	.byte	0x31
	.long	0x33ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x22
	.byte	0x32
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x22
	.byte	0x33
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x22
	.byte	0x34
	.long	0x392f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x22
	.byte	0x35
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x22
	.byte	0x36
	.long	0x33b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x22
	.byte	0x37
	.long	0x33b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x22
	.byte	0x38
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x22
	.byte	0x39
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x22
	.byte	0x3a
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x22
	.byte	0x3b
	.long	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x22
	.byte	0x3c
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x22
	.byte	0x3d
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x22
	.byte	0x3e
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x22
	.byte	0x3f
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x22
	.byte	0x41
	.long	0x5b6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x22
	.byte	0x42
	.long	0x38c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x22
	.byte	0x43
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x22
	.byte	0x44
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x22
	.byte	0x45
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x22
	.byte	0x46
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x22
	.byte	0x47
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x22
	.byte	0x48
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x22
	.byte	0x49
	.long	0x15b
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x22
	.byte	0x4a
	.long	0x33d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x22
	.byte	0x4b
	.long	0x33b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x22
	.byte	0x4c
	.long	0x33ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x22
	.byte	0x4d
	.long	0x33ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x22
	.byte	0x4e
	.long	0x3bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x22
	.byte	0x4f
	.long	0x4ff0
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x22
	.byte	0x50
	.long	0x4eb6
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x22
	.byte	0x64
	.long	0x6092
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x22
	.byte	0x65
	.long	0x60a2
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x22
	.byte	0x66
	.long	0x33c0
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x22
	.byte	0x69
	.long	0x57a8
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x22
	.byte	0x6a
	.long	0x60b2
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5c6e
	.uleb128 0x4
	.byte	0x4
	.long	0x5c58
	.uleb128 0xa
	.long	0x393b
	.long	0x60a2
	.uleb128 0xb
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x33c0
	.long	0x60b2
	.uleb128 0xb
	.long	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x83
	.long	0x60c2
	.uleb128 0xb
	.long	0x1b1
	.byte	0xff
	.byte	0
	.uleb128 0x21
	.secrel32	LASF56
	.byte	0x22
	.byte	0x6c
	.long	0x5c6e
	.uleb128 0x4
	.byte	0x4
	.long	0x3294
	.uleb128 0x4
	.byte	0x4
	.long	0x60cd
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x11
	.word	0xfc5
	.long	0x60ef
	.uleb128 0x4
	.byte	0x4
	.long	0x60f5
	.uleb128 0x10
	.byte	0x1
	.long	0xbc
	.long	0x6105
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x11
	.word	0xfc6
	.long	0x611a
	.uleb128 0x4
	.byte	0x4
	.long	0x6120
	.uleb128 0x12
	.byte	0x1
	.long	0x6131
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x11
	.word	0xfc7
	.long	0x60ef
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x11
	.word	0xfc9
	.long	0x6163
	.uleb128 0x4
	.byte	0x4
	.long	0x6169
	.uleb128 0x10
	.byte	0x1
	.long	0x83
	.long	0x617e
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x11
	.word	0x11d8
	.long	0x61a6
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x11
	.word	0x11d9
	.long	0x61a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x25c7
	.long	0x61b6
	.uleb128 0xb
	.long	0x1b1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x11
	.word	0x11e2
	.long	0x61c5
	.uleb128 0x4
	.byte	0x4
	.long	0x61cb
	.uleb128 0x12
	.byte	0x1
	.long	0x61dc
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x392f
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x11
	.word	0x11f2
	.long	0x61f0
	.uleb128 0x4
	.byte	0x4
	.long	0x61f6
	.uleb128 0x10
	.byte	0x1
	.long	0x33c0
	.long	0x6210
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.uleb128 0x11
	.long	0x38c8
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x11
	.word	0x11f5
	.long	0x4eb0
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x11
	.word	0x1202
	.long	0x6258
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x11
	.word	0x1203
	.long	0x38c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x11
	.word	0x1204
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0x11
	.word	0x1205
	.long	0x6223
	.uleb128 0x4
	.byte	0x4
	.long	0x3206
	.uleb128 0x4
	.byte	0x4
	.long	0x2bf5
	.uleb128 0x2c
	.long	0x57a8
	.uleb128 0x4
	.byte	0x4
	.long	0x59de
	.uleb128 0xa
	.long	0x15b
	.long	0x6299
	.uleb128 0xb
	.long	0x1b1
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4538
	.uleb128 0x4
	.byte	0x4
	.long	0x44d3
	.uleb128 0x2c
	.long	0x33ab
	.uleb128 0x4
	.byte	0x4
	.long	0x62b0
	.uleb128 0xf
	.long	0x27e
	.uleb128 0x4
	.byte	0x4
	.long	0x6258
	.uleb128 0xa
	.long	0x167
	.long	0x62cb
	.uleb128 0xb
	.long	0x1b1
	.byte	0xf
	.byte	0
	.uleb128 0x2c
	.long	0x33cb
	.uleb128 0xa
	.long	0x33ab
	.long	0x62e0
	.uleb128 0xb
	.long	0x1b1
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x60c2
	.uleb128 0x4
	.byte	0x4
	.long	0x32de
	.uleb128 0x4
	.byte	0x4
	.long	0x3873
	.uleb128 0x3
	.ascii "PurpleAccount\0"
	.byte	0x23
	.byte	0x24
	.long	0x6307
	.uleb128 0xc
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x23
	.byte	0x7e
	.long	0x64cc
	.uleb128 0x18
	.secrel32	LASF57
	.byte	0x23
	.byte	0x80
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF58
	.byte	0x23
	.byte	0x81
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF59
	.byte	0x23
	.byte	0x82
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "user_info\0"
	.byte	0x23
	.byte	0x83
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "buddy_icon_path\0"
	.byte	0x23
	.byte	0x85
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "remember_pass\0"
	.byte	0x23
	.byte	0x87
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "protocol_id\0"
	.byte	0x23
	.byte	0x89
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gc\0"
	.byte	0x23
	.byte	0x8b
	.long	0x7fc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "disconnecting\0"
	.byte	0x23
	.byte	0x8c
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.secrel32	LASF60
	.byte	0x23
	.byte	0x8e
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "ui_settings\0"
	.byte	0x23
	.byte	0x8f
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "proxy_info\0"
	.byte	0x23
	.byte	0x91
	.long	0x81e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "permit\0"
	.byte	0x23
	.byte	0x9e
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "deny\0"
	.byte	0x23
	.byte	0x9f
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "perm_deny\0"
	.byte	0x23
	.byte	0xa0
	.long	0x81d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "status_types\0"
	.byte	0x23
	.byte	0xa2
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x18
	.secrel32	LASF61
	.byte	0x23
	.byte	0xa4
	.long	0x8119
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "system_log\0"
	.byte	0x23
	.byte	0xa5
	.long	0x7c23
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x18
	.secrel32	LASF62
	.byte	0x23
	.byte	0xa7
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "registration_cb\0"
	.byte	0x23
	.byte	0xa8
	.long	0x64d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "registration_cb_user_data\0"
	.byte	0x23
	.byte	0xa9
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "priv\0"
	.byte	0x23
	.byte	0xab
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x62f2
	.uleb128 0x3
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x23
	.byte	0x28
	.long	0x64f5
	.uleb128 0x4
	.byte	0x4
	.long	0x64fb
	.uleb128 0x12
	.byte	0x1
	.long	0x6511
	.uleb128 0x11
	.long	0x64cc
	.uleb128 0x11
	.long	0x2af
	.uleb128 0x11
	.long	0x167
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConnection\0"
	.byte	0x24
	.byte	0x1f
	.long	0x6529
	.uleb128 0xc
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x24
	.byte	0xf5
	.long	0x663e
	.uleb128 0xd
	.ascii "prpl\0"
	.byte	0x24
	.byte	0xf7
	.long	0x6cea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF24
	.byte	0x24
	.byte	0xf8
	.long	0x67b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x24
	.byte	0xfa
	.long	0x681a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF63
	.byte	0x24
	.byte	0xfc
	.long	0x64cc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF59
	.byte	0x24
	.byte	0xfd
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "inpa\0"
	.byte	0x24
	.byte	0xfe
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "buddy_chats\0"
	.byte	0x24
	.word	0x100
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF64
	.byte	0x24
	.word	0x103
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "display_name\0"
	.byte	0x24
	.word	0x105
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "keepalive\0"
	.byte	0x24
	.word	0x106
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "wants_to_die\0"
	.byte	0x24
	.word	0x10f
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "disconnect_timeout\0"
	.byte	0x24
	.word	0x111
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "last_received\0"
	.byte	0x24
	.word	0x112
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x25
	.long	0x67b7
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
	.long	0x663e
	.uleb128 0x2d
	.byte	0x4
	.byte	0x24
	.byte	0x35
	.long	0x681a
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
	.long	0x67d4
	.uleb128 0x3
	.ascii "PurplePlugin\0"
	.byte	0x25
	.byte	0x26
	.long	0x684b
	.uleb128 0xc
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x25
	.byte	0x97
	.long	0x6956
	.uleb128 0xd
	.ascii "native_plugin\0"
	.byte	0x25
	.byte	0x99
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "loaded\0"
	.byte	0x25
	.byte	0x9a
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x25
	.byte	0x9b
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "path\0"
	.byte	0x25
	.byte	0x9c
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "info\0"
	.byte	0x25
	.byte	0x9d
	.long	0x6d29
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "error\0"
	.byte	0x25
	.byte	0x9e
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "ipc_data\0"
	.byte	0x25
	.byte	0x9f
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "extra\0"
	.byte	0x25
	.byte	0xa0
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "unloadable\0"
	.byte	0x25
	.byte	0xa1
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "dependent_plugins\0"
	.byte	0x25
	.byte	0xa2
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.secrel32	LASF65
	.byte	0x25
	.byte	0xa4
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x18
	.secrel32	LASF66
	.byte	0x25
	.byte	0xa5
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x18
	.secrel32	LASF67
	.byte	0x25
	.byte	0xa6
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x18
	.secrel32	LASF68
	.byte	0x25
	.byte	0xa7
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginInfo\0"
	.byte	0x25
	.byte	0x28
	.long	0x696e
	.uleb128 0xc
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x25
	.byte	0x4e
	.long	0x6b54
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x25
	.byte	0x50
	.long	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "major_version\0"
	.byte	0x25
	.byte	0x51
	.long	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "minor_version\0"
	.byte	0x25
	.byte	0x52
	.long	0x130
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x25
	.byte	0x53
	.long	0x6cc2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "ui_requirement\0"
	.byte	0x25
	.byte	0x54
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF24
	.byte	0x25
	.byte	0x55
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "dependencies\0"
	.byte	0x25
	.byte	0x56
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF69
	.byte	0x25
	.byte	0x57
	.long	0x6c06
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x25
	.byte	0x59
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.secrel32	LASF70
	.byte	0x25
	.byte	0x5a
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "version\0"
	.byte	0x25
	.byte	0x5b
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "summary\0"
	.byte	0x25
	.byte	0x5c
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "description\0"
	.byte	0x25
	.byte	0x5d
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "author\0"
	.byte	0x25
	.byte	0x5e
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "homepage\0"
	.byte	0x25
	.byte	0x5f
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "load\0"
	.byte	0x25
	.byte	0x65
	.long	0x6cf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "unload\0"
	.byte	0x25
	.byte	0x66
	.long	0x6cf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "destroy\0"
	.byte	0x25
	.byte	0x67
	.long	0x6d02
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "ui_info\0"
	.byte	0x25
	.byte	0x69
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "extra_info\0"
	.byte	0x25
	.byte	0x6a
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "prefs_info\0"
	.byte	0x25
	.byte	0x6b
	.long	0x6d08
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "actions\0"
	.byte	0x25
	.byte	0x7a
	.long	0x6d23
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.secrel32	LASF65
	.byte	0x25
	.byte	0x7c
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x18
	.secrel32	LASF66
	.byte	0x25
	.byte	0x7d
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x18
	.secrel32	LASF67
	.byte	0x25
	.byte	0x7e
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x18
	.secrel32	LASF68
	.byte	0x25
	.byte	0x7f
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginUiInfo\0"
	.byte	0x25
	.byte	0x2a
	.long	0x6b6e
	.uleb128 0xc
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x25
	.byte	0xad
	.long	0x6c06
	.uleb128 0xd
	.ascii "get_plugin_pref_frame\0"
	.byte	0x25
	.byte	0xae
	.long	0x6d45
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "page_num\0"
	.byte	0x25
	.byte	0xb0
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "frame\0"
	.byte	0x25
	.byte	0xb1
	.long	0x6d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF65
	.byte	0x25
	.byte	0xb3
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF66
	.byte	0x25
	.byte	0xb4
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF67
	.byte	0x25
	.byte	0xb5
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF68
	.byte	0x25
	.byte	0xb6
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurplePluginPriority\0"
	.byte	0x25
	.byte	0x31
	.long	0xbc
	.uleb128 0x3
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x26
	.byte	0x1e
	.long	0x6c3f
	.uleb128 0x14
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x2d
	.byte	0x4
	.byte	0x25
	.byte	0x39
	.long	0x6cc2
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
	.long	0x6c58
	.uleb128 0x10
	.byte	0x1
	.long	0x2af
	.long	0x6cea
	.uleb128 0x11
	.long	0x6cea
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6837
	.uleb128 0x4
	.byte	0x4
	.long	0x6cda
	.uleb128 0x12
	.byte	0x1
	.long	0x6d02
	.uleb128 0x11
	.long	0x6cea
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6cf6
	.uleb128 0x4
	.byte	0x4
	.long	0x6b54
	.uleb128 0x10
	.byte	0x1
	.long	0x4e6
	.long	0x6d23
	.uleb128 0x11
	.long	0x6cea
	.uleb128 0x11
	.long	0x2da
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6d0e
	.uleb128 0x4
	.byte	0x4
	.long	0x6956
	.uleb128 0x10
	.byte	0x1
	.long	0x6d3f
	.long	0x6d3f
	.uleb128 0x11
	.long	0x6cea
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6c22
	.uleb128 0x4
	.byte	0x4
	.long	0x6d2f
	.uleb128 0x3
	.ascii "PurplePresence\0"
	.byte	0x27
	.byte	0x57
	.long	0x6d61
	.uleb128 0x14
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleStatus\0"
	.byte	0x27
	.byte	0x58
	.long	0x6d87
	.uleb128 0x14
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleBuddyList\0"
	.byte	0x28
	.byte	0x23
	.long	0x6dae
	.uleb128 0xc
	.ascii "_PurpleBuddyList\0"
	.byte	0xc
	.byte	0x28
	.byte	0xbd
	.long	0x6df7
	.uleb128 0xd
	.ascii "root\0"
	.byte	0x28
	.byte	0xbe
	.long	0x80f6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "buddies\0"
	.byte	0x28
	.byte	0xbf
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF62
	.byte	0x28
	.byte	0xc0
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNode\0"
	.byte	0x28
	.byte	0x27
	.long	0x6e0e
	.uleb128 0xc
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x28
	.byte	0x7c
	.long	0x6e9f
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x28
	.byte	0x7d
	.long	0x7151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0x28
	.byte	0x7e
	.long	0x80f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "next\0"
	.byte	0x28
	.byte	0x7f
	.long	0x80f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "parent\0"
	.byte	0x28
	.byte	0x80
	.long	0x80f6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "child\0"
	.byte	0x28
	.byte	0x81
	.long	0x80f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF60
	.byte	0x28
	.byte	0x82
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF62
	.byte	0x28
	.byte	0x83
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF24
	.byte	0x28
	.byte	0x84
	.long	0x7196
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleChat\0"
	.byte	0x28
	.byte	0x2a
	.long	0x6eb1
	.uleb128 0xc
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x28
	.byte	0xb3
	.long	0x6efe
	.uleb128 0x18
	.secrel32	LASF71
	.byte	0x28
	.byte	0xb4
	.long	0x6df7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF58
	.byte	0x28
	.byte	0xb5
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.secrel32	LASF72
	.byte	0x28
	.byte	0xb6
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.secrel32	LASF63
	.byte	0x28
	.byte	0xb7
	.long	0x64cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.ascii "PurpleGroup\0"
	.byte	0x28
	.byte	0x2c
	.long	0x6f11
	.uleb128 0xc
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x28
	.byte	0xa7
	.long	0x6f70
	.uleb128 0x18
	.secrel32	LASF71
	.byte	0x28
	.byte	0xa8
	.long	0x6df7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF70
	.byte	0x28
	.byte	0xa9
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.secrel32	LASF73
	.byte	0x28
	.byte	0xaa
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.secrel32	LASF74
	.byte	0x28
	.byte	0xab
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "online\0"
	.byte	0x28
	.byte	0xac
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleContact\0"
	.byte	0x28
	.byte	0x2e
	.long	0x6f85
	.uleb128 0xc
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x28
	.byte	0x99
	.long	0x700d
	.uleb128 0x18
	.secrel32	LASF71
	.byte	0x28
	.byte	0x9a
	.long	0x6df7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF58
	.byte	0x28
	.byte	0x9b
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.secrel32	LASF73
	.byte	0x28
	.byte	0x9c
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.secrel32	LASF74
	.byte	0x28
	.byte	0x9d
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "online\0"
	.byte	0x28
	.byte	0x9e
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x18
	.secrel32	LASF69
	.byte	0x28
	.byte	0x9f
	.long	0x80f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "priority_valid\0"
	.byte	0x28
	.byte	0xa0
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBuddy\0"
	.byte	0x28
	.byte	0x30
	.long	0x7020
	.uleb128 0xc
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x28
	.byte	0x8a
	.long	0x70c5
	.uleb128 0x18
	.secrel32	LASF71
	.byte	0x28
	.byte	0x8b
	.long	0x6df7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF70
	.byte	0x28
	.byte	0x8c
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.secrel32	LASF58
	.byte	0x28
	.byte	0x8d
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "server_alias\0"
	.byte	0x28
	.byte	0x8e
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x18
	.secrel32	LASF64
	.byte	0x28
	.byte	0x8f
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "icon\0"
	.byte	0x28
	.byte	0x90
	.long	0x7e55
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x18
	.secrel32	LASF63
	.byte	0x28
	.byte	0x91
	.long	0x64cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x18
	.secrel32	LASF61
	.byte	0x28
	.byte	0x92
	.long	0x8119
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "media_caps\0"
	.byte	0x28
	.byte	0x93
	.long	0x7fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x28
	.byte	0x36
	.long	0x7151
	.uleb128 0x2e
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x2e
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeType\0"
	.byte	0x28
	.byte	0x3d
	.long	0x70c5
	.uleb128 0x2d
	.byte	0x4
	.byte	0x28
	.byte	0x49
	.long	0x7196
	.uleb128 0x2e
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x28
	.byte	0x4c
	.long	0x716c
	.uleb128 0x3
	.ascii "PurpleBuddyIcon\0"
	.byte	0x29
	.byte	0x22
	.long	0x71c9
	.uleb128 0x14
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleConversationUiOps\0"
	.byte	0x2a
	.byte	0x24
	.long	0x71fb
	.uleb128 0xc
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x2a
	.byte	0x9e
	.long	0x73cf
	.uleb128 0xd
	.ascii "create_conversation\0"
	.byte	0x2a
	.byte	0xa3
	.long	0x7d31
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "destroy_conversation\0"
	.byte	0x2a
	.byte	0xa6
	.long	0x7d31
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "write_chat\0"
	.byte	0x2a
	.byte	0xab
	.long	0x7d57
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write_im\0"
	.byte	0x2a
	.byte	0xb2
	.long	0x7d57
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "write_conv\0"
	.byte	0x2a
	.byte	0xbd
	.long	0x7d82
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "chat_add_users\0"
	.byte	0x2a
	.byte	0xca
	.long	0x7d9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "chat_rename_user\0"
	.byte	0x2a
	.byte	0xd2
	.long	0x7dbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "chat_remove_users\0"
	.byte	0x2a
	.byte	0xd8
	.long	0x7dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "chat_update_user\0"
	.byte	0x2a
	.byte	0xdc
	.long	0x7ded
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "present\0"
	.byte	0x2a
	.byte	0xe1
	.long	0x7d31
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "has_focus\0"
	.byte	0x2a
	.byte	0xe7
	.long	0x7e03
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "custom_smiley_add\0"
	.byte	0x2a
	.byte	0xea
	.long	0x7e23
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "custom_smiley_write\0"
	.byte	0x2a
	.byte	0xeb
	.long	0x7e4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "custom_smiley_close\0"
	.byte	0x2a
	.byte	0xed
	.long	0x7ded
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "send_confirm\0"
	.byte	0x2a
	.byte	0xf4
	.long	0x7ded
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x18
	.secrel32	LASF65
	.byte	0x2a
	.byte	0xf6
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x18
	.secrel32	LASF66
	.byte	0x2a
	.byte	0xf7
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x18
	.secrel32	LASF67
	.byte	0x2a
	.byte	0xf8
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x18
	.secrel32	LASF68
	.byte	0x2a
	.byte	0xf9
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConversation\0"
	.byte	0x2a
	.byte	0x26
	.long	0x73e9
	.uleb128 0x7
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x2a
	.word	0x14f
	.long	0x74d5
	.uleb128 0x16
	.secrel32	LASF25
	.byte	0x2a
	.word	0x151
	.long	0x76cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF63
	.byte	0x2a
	.word	0x153
	.long	0x64cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF70
	.byte	0x2a
	.word	0x156
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "title\0"
	.byte	0x2a
	.word	0x157
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "logging\0"
	.byte	0x2a
	.word	0x159
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "logs\0"
	.byte	0x2a
	.word	0x15b
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x2a
	.word	0x163
	.long	0x7e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "ui_ops\0"
	.byte	0x2a
	.word	0x165
	.long	0x7e95
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF62
	.byte	0x2a
	.word	0x166
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "data\0"
	.byte	0x2a
	.word	0x168
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "features\0"
	.byte	0x2a
	.word	0x16a
	.long	0x67b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "message_history\0"
	.byte	0x2a
	.word	0x16b
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvIm\0"
	.byte	0x2a
	.byte	0x28
	.long	0x74e9
	.uleb128 0xc
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x2a
	.byte	0xff
	.long	0x7586
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x2a
	.word	0x101
	.long	0x7d13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "typing_state\0"
	.byte	0x2a
	.word	0x103
	.long	0x7726
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "typing_timeout\0"
	.byte	0x2a
	.word	0x104
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "type_again\0"
	.byte	0x2a
	.word	0x105
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "send_typed_timeout\0"
	.byte	0x2a
	.word	0x106
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "icon\0"
	.byte	0x2a
	.word	0x108
	.long	0x7e55
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "PurpleConvChat\0"
	.byte	0x2a
	.byte	0x2a
	.long	0x759c
	.uleb128 0x7
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x2a
	.word	0x10e
	.long	0x764b
	.uleb128 0x8
	.ascii "conv\0"
	.byte	0x2a
	.word	0x110
	.long	0x7d13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "in_room\0"
	.byte	0x2a
	.word	0x112
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "ignored\0"
	.byte	0x2a
	.word	0x115
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "who\0"
	.byte	0x2a
	.word	0x116
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "topic\0"
	.byte	0x2a
	.word	0x117
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x2a
	.word	0x118
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "nick\0"
	.byte	0x2a
	.word	0x119
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "left\0"
	.byte	0x2a
	.word	0x11b
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "users\0"
	.byte	0x2a
	.word	0x11c
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x34
	.long	0x76cc
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
	.byte	0x2a
	.byte	0x3b
	.long	0x764b
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x5f
	.long	0x7726
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
	.byte	0x2a
	.byte	0x64
	.long	0x76ea
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2a
	.byte	0x6a
	.long	0x78c3
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
	.byte	0x2a
	.byte	0x82
	.long	0x773f
	.uleb128 0x3
	.ascii "PurpleLog\0"
	.byte	0x2b
	.byte	0x25
	.long	0x78ee
	.uleb128 0xc
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x2b
	.byte	0x7c
	.long	0x797e
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x2b
	.byte	0x7d
	.long	0x7b89
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF70
	.byte	0x2b
	.byte	0x7e
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF63
	.byte	0x2b
	.byte	0x7f
	.long	0x64cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "conv\0"
	.byte	0x2b
	.byte	0x81
	.long	0x7d13
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "time\0"
	.byte	0x2b
	.byte	0x82
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "logger\0"
	.byte	0x2b
	.byte	0x85
	.long	0x7d19
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "logger_data\0"
	.byte	0x2b
	.byte	0x87
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "tm\0"
	.byte	0x2b
	.byte	0x88
	.long	0x7d1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogLogger\0"
	.byte	0x2b
	.byte	0x26
	.long	0x7995
	.uleb128 0xc
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x2b
	.byte	0x3f
	.long	0x7acd
	.uleb128 0x18
	.secrel32	LASF70
	.byte	0x2b
	.byte	0x40
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "id\0"
	.byte	0x2b
	.byte	0x41
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "create\0"
	.byte	0x2b
	.byte	0x45
	.long	0x7c29
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "write\0"
	.byte	0x2b
	.byte	0x48
	.long	0x7c53
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "finalize\0"
	.byte	0x2b
	.byte	0x4f
	.long	0x7c29
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "list\0"
	.byte	0x2b
	.byte	0x52
	.long	0x7c73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "read\0"
	.byte	0x2b
	.byte	0x56
	.long	0x7c94
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x2b
	.byte	0x5a
	.long	0x7caa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "total_size\0"
	.byte	0x2b
	.byte	0x5e
	.long	0x7cca
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "list_syslog\0"
	.byte	0x2b
	.byte	0x61
	.long	0x7ce0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_log_sets\0"
	.byte	0x2b
	.byte	0x6b
	.long	0x7cf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "remove\0"
	.byte	0x2b
	.byte	0x6e
	.long	0x7d0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "is_deletable\0"
	.byte	0x2b
	.byte	0x71
	.long	0x7d0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x18
	.secrel32	LASF65
	.byte	0x2b
	.byte	0x73
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x18
	.secrel32	LASF66
	.byte	0x2b
	.byte	0x74
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x18
	.secrel32	LASF67
	.byte	0x2b
	.byte	0x75
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x18
	.secrel32	LASF68
	.byte	0x2b
	.byte	0x76
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogSet\0"
	.byte	0x2b
	.byte	0x28
	.long	0x7ae1
	.uleb128 0xc
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x2b
	.byte	0xa3
	.long	0x7b4a
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x2b
	.byte	0xa4
	.long	0x7b89
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF70
	.byte	0x2b
	.byte	0xa5
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF63
	.byte	0x2b
	.byte	0xa6
	.long	0x64cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF75
	.byte	0x2b
	.byte	0xad
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "normalized_name\0"
	.byte	0x2b
	.byte	0xaf
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x2a
	.long	0x7b89
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
	.byte	0x2b
	.byte	0x2e
	.long	0x7b4a
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2b
	.byte	0x30
	.long	0x7bc4
	.uleb128 0x2e
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleLogReadFlags\0"
	.byte	0x2b
	.byte	0x32
	.long	0x7b9e
	.uleb128 0x3
	.ascii "PurpleLogSetCallback\0"
	.byte	0x2b
	.byte	0x37
	.long	0x7bfa
	.uleb128 0x4
	.byte	0x4
	.long	0x7c00
	.uleb128 0x12
	.byte	0x1
	.long	0x7c11
	.uleb128 0x11
	.long	0x54f
	.uleb128 0x11
	.long	0x7c11
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7acd
	.uleb128 0x12
	.byte	0x1
	.long	0x7c23
	.uleb128 0x11
	.long	0x7c23
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x78dd
	.uleb128 0x4
	.byte	0x4
	.long	0x7c17
	.uleb128 0x10
	.byte	0x1
	.long	0x289
	.long	0x7c53
	.uleb128 0x11
	.long	0x7c23
	.uleb128 0x11
	.long	0x78c3
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x3e2
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7c2f
	.uleb128 0x10
	.byte	0x1
	.long	0x4e6
	.long	0x7c73
	.uleb128 0x11
	.long	0x7b89
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x64cc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7c59
	.uleb128 0x10
	.byte	0x1
	.long	0x15b
	.long	0x7c8e
	.uleb128 0x11
	.long	0x7c23
	.uleb128 0x11
	.long	0x7c8e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7bc4
	.uleb128 0x4
	.byte	0x4
	.long	0x7c79
	.uleb128 0x10
	.byte	0x1
	.long	0xbc
	.long	0x7caa
	.uleb128 0x11
	.long	0x7c23
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7c9a
	.uleb128 0x10
	.byte	0x1
	.long	0xbc
	.long	0x7cca
	.uleb128 0x11
	.long	0x7b89
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x64cc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7cb0
	.uleb128 0x10
	.byte	0x1
	.long	0x4e6
	.long	0x7ce0
	.uleb128 0x11
	.long	0x64cc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7cd0
	.uleb128 0x12
	.byte	0x1
	.long	0x7cf7
	.uleb128 0x11
	.long	0x7bde
	.uleb128 0x11
	.long	0x54f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ce6
	.uleb128 0x10
	.byte	0x1
	.long	0x2af
	.long	0x7d0d
	.uleb128 0x11
	.long	0x7c23
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7cfd
	.uleb128 0x4
	.byte	0x4
	.long	0x73cf
	.uleb128 0x4
	.byte	0x4
	.long	0x797e
	.uleb128 0x4
	.byte	0x4
	.long	0x3f0
	.uleb128 0x12
	.byte	0x1
	.long	0x7d31
	.uleb128 0x11
	.long	0x7d13
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7d25
	.uleb128 0x12
	.byte	0x1
	.long	0x7d57
	.uleb128 0x11
	.long	0x7d13
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x78c3
	.uleb128 0x11
	.long	0x3e2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7d37
	.uleb128 0x12
	.byte	0x1
	.long	0x7d82
	.uleb128 0x11
	.long	0x7d13
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x78c3
	.uleb128 0x11
	.long	0x3e2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7d5d
	.uleb128 0x12
	.byte	0x1
	.long	0x7d9e
	.uleb128 0x11
	.long	0x7d13
	.uleb128 0x11
	.long	0x4e6
	.uleb128 0x11
	.long	0x2af
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7d88
	.uleb128 0x12
	.byte	0x1
	.long	0x7dbf
	.uleb128 0x11
	.long	0x7d13
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7da4
	.uleb128 0x12
	.byte	0x1
	.long	0x7dd6
	.uleb128 0x11
	.long	0x7d13
	.uleb128 0x11
	.long	0x4e6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7dc5
	.uleb128 0x12
	.byte	0x1
	.long	0x7ded
	.uleb128 0x11
	.long	0x7d13
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7ddc
	.uleb128 0x10
	.byte	0x1
	.long	0x2af
	.long	0x7e03
	.uleb128 0x11
	.long	0x7d13
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7df3
	.uleb128 0x10
	.byte	0x1
	.long	0x2af
	.long	0x7e23
	.uleb128 0x11
	.long	0x7d13
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x2af
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7e09
	.uleb128 0x12
	.byte	0x1
	.long	0x7e44
	.uleb128 0x11
	.long	0x7d13
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x7e44
	.uleb128 0x11
	.long	0x289
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7e4a
	.uleb128 0xf
	.long	0x2bf
	.uleb128 0x4
	.byte	0x4
	.long	0x7e29
	.uleb128 0x4
	.byte	0x4
	.long	0x71b2
	.uleb128 0x24
	.byte	0x4
	.byte	0x2a
	.word	0x15d
	.long	0x7e89
	.uleb128 0x1c
	.ascii "im\0"
	.byte	0x2a
	.word	0x15f
	.long	0x7e89
	.uleb128 0x25
	.secrel32	LASF76
	.byte	0x2a
	.word	0x160
	.long	0x7e8f
	.uleb128 0x1c
	.ascii "misc\0"
	.byte	0x2a
	.word	0x161
	.long	0x167
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x74d5
	.uleb128 0x4
	.byte	0x4
	.long	0x7586
	.uleb128 0x4
	.byte	0x4
	.long	0x71dc
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2c
	.byte	0x33
	.long	0x7fb0
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x2e
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x3
	.ascii "PurpleMediaCaps\0"
	.byte	0x2c
	.byte	0x3c
	.long	0x7e9b
	.uleb128 0x4
	.byte	0x4
	.long	0x6511
	.uleb128 0x2d
	.byte	0x4
	.byte	0x2d
	.byte	0x24
	.long	0x8071
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
	.byte	0x2d
	.byte	0x2d
	.long	0x7fcd
	.uleb128 0x2a
	.byte	0x14
	.byte	0x2d
	.byte	0x32
	.long	0x80d9
	.uleb128 0x18
	.secrel32	LASF25
	.byte	0x2d
	.byte	0x34
	.long	0x8071
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "host\0"
	.byte	0x2d
	.byte	0x36
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "port\0"
	.byte	0x2d
	.byte	0x37
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF57
	.byte	0x2d
	.byte	0x38
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF59
	.byte	0x2d
	.byte	0x39
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "PurpleProxyInfo\0"
	.byte	0x2d
	.byte	0x3b
	.long	0x8088
	.uleb128 0x4
	.byte	0x4
	.long	0x700d
	.uleb128 0x4
	.byte	0x4
	.long	0x6df7
	.uleb128 0x4
	.byte	0x4
	.long	0x6d73
	.uleb128 0x4
	.byte	0x4
	.long	0x6efe
	.uleb128 0x4
	.byte	0x4
	.long	0x6e9f
	.uleb128 0x4
	.byte	0x4
	.long	0x8114
	.uleb128 0xf
	.long	0x700d
	.uleb128 0x4
	.byte	0x4
	.long	0x6d4b
	.uleb128 0x4
	.byte	0x4
	.long	0x6d97
	.uleb128 0x2f
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x20
	.long	0x81d0
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
	.byte	0x2e
	.byte	0x27
	.long	0x8125
	.uleb128 0x4
	.byte	0x4
	.long	0x80d9
	.uleb128 0x3
	.ascii "Purple__Account\0"
	.byte	0x2f
	.byte	0x56
	.long	0x64cc
	.uleb128 0x3
	.ascii "Purple__BuddyList__Node\0"
	.byte	0x2f
	.byte	0x5b
	.long	0x80f6
	.uleb128 0x3
	.ascii "Purple__BuddyList__NodeFlags\0"
	.byte	0x2f
	.byte	0x5c
	.long	0x7196
	.uleb128 0x3
	.ascii "Purple__BuddyList__NodeType\0"
	.byte	0x2f
	.byte	0x5d
	.long	0x7151
	.uleb128 0x3
	.ascii "Purple__BuddyList\0"
	.byte	0x2f
	.byte	0x5e
	.long	0x811f
	.uleb128 0x3
	.ascii "Purple__BuddyList__Buddy\0"
	.byte	0x2f
	.byte	0x5f
	.long	0x80f0
	.uleb128 0x3
	.ascii "Purple__BuddyList__Chat\0"
	.byte	0x2f
	.byte	0x60
	.long	0x8108
	.uleb128 0x3
	.ascii "Purple__BuddyList__Contact\0"
	.byte	0x2f
	.byte	0x61
	.long	0x82e6
	.uleb128 0x4
	.byte	0x4
	.long	0x6f70
	.uleb128 0x3
	.ascii "Purple__BuddyList__Group\0"
	.byte	0x2f
	.byte	0x62
	.long	0x8102
	.uleb128 0x3
	.ascii "Purple__Buddy__Icon\0"
	.byte	0x2f
	.byte	0x65
	.long	0x7e55
	.uleb128 0x9
	.ascii "Purple__Presence\0"
	.byte	0x2f
	.word	0x115
	.long	0x8119
	.uleb128 0x9
	.ascii "Purple__Status\0"
	.byte	0x2f
	.word	0x117
	.long	0x80fc
	.uleb128 0x9
	.ascii "Purple__Handle\0"
	.byte	0x2f
	.word	0x12f
	.long	0x167
	.uleb128 0x7
	.ascii "_constiv\0"
	.byte	0x8
	.byte	0x2f
	.word	0x133
	.long	0x839e
	.uleb128 0x16
	.secrel32	LASF70
	.byte	0x2f
	.word	0x134
	.long	0x27e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "iv\0"
	.byte	0x2f
	.word	0x135
	.long	0x75c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "constiv\0"
	.byte	0x2f
	.word	0x136
	.long	0x836e
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.byte	0x1
	.long	0x8421
	.uleb128 0x31
	.secrel32	LASF77
	.byte	0x1
	.byte	0x7d
	.long	0x38bc
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x1
	.byte	0x7d
	.long	0x8421
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x1
	.byte	0x7d
	.long	0x62b0
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x1
	.byte	0x7f
	.long	0x8431
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x84
	.long	0x62b0
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x1
	.byte	0x85
	.long	0x8441
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x86
	.long	0x62b0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x8426
	.uleb128 0x4
	.byte	0x4
	.long	0x842c
	.uleb128 0xf
	.long	0x26b4
	.uleb128 0xf
	.long	0x8436
	.uleb128 0x4
	.byte	0x4
	.long	0x843c
	.uleb128 0xf
	.long	0x299b
	.uleb128 0xf
	.long	0x8446
	.uleb128 0x4
	.byte	0x4
	.long	0x844c
	.uleb128 0xf
	.long	0x2665
	.uleb128 0x30
	.ascii "chat_components_foreach\0"
	.byte	0x2
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.long	0x84a6
	.uleb128 0x32
	.ascii "key\0"
	.byte	0x2
	.byte	0x6
	.long	0x2da
	.uleb128 0x32
	.ascii "value\0"
	.byte	0x2
	.byte	0x6
	.long	0x2da
	.uleb128 0x32
	.ascii "user_data\0"
	.byte	0x2
	.byte	0x6
	.long	0x2da
	.uleb128 0x33
	.ascii "hv\0"
	.byte	0x2
	.byte	0x8
	.long	0x3bbf
	.byte	0
	.uleb128 0x35
	.long	0x83ae
	.long	LFB170
	.long	LFE170
	.secrel32	LLST0
	.byte	0x1
	.long	0x8591
	.uleb128 0x36
	.long	0x83d3
	.secrel32	LLST1
	.uleb128 0x36
	.long	0x83dd
	.secrel32	LLST2
	.uleb128 0x37
	.long	0x83c8
	.byte	0x6
	.byte	0xfa
	.long	0x83c8
	.byte	0x9f
	.uleb128 0x38
	.long	0x83eb
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0
	.long	0x8565
	.uleb128 0x38
	.long	0x83f6
	.secrel32	LLST4
	.uleb128 0x38
	.long	0x8404
	.secrel32	LLST5
	.uleb128 0x3a
	.long	0x8411
	.uleb128 0x3b
	.long	LVL9
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL11
	.long	0x13639
	.long	0x8539
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
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL15
	.long	0x13639
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
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL13
	.long	0x13639
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
	.ascii "XS_Purple__BuddyList__Buddy_get_alias\0"
	.byte	0x1
	.word	0x61b
	.byte	0x1
	.long	LFB168
	.long	LFE168
	.secrel32	LLST6
	.byte	0x1
	.long	0x87e1
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x61b
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x61b
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x61d
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x61d
	.long	0x4944
	.secrel32	LLST7
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x61d
	.long	0x33c0
	.secrel32	LLST8
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x61d
	.long	0x4944
	.secrel32	LLST9
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x61d
	.long	0x33c0
	.secrel32	LLST10
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x18
	.long	0x873d
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x621
	.long	0x8285
	.secrel32	LLST11
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x623
	.long	0x27e
	.secrel32	LLST12
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x624
	.long	0x3d46
	.secrel32	LLST13
	.uleb128 0x3b
	.long	LVL28
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL29
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL30
	.long	0x13689
	.uleb128 0x3b
	.long	LVL32
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL33
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL34
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL35
	.long	0x136db
	.uleb128 0x3c
	.long	LVL37
	.long	0x13702
	.long	0x86c3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL39
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL40
	.long	0x1372e
	.long	0x86e8
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
	.long	LVL41
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL42
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL44
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL45
	.long	0x13757
	.long	0x8718
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL55
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL56
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL57
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL58
	.long	0x136b4
	.byte	0
	.uleb128 0x45
	.long	LBB7
	.long	LBE7
	.long	0x877f
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x629
	.long	0x87e1
	.secrel32	LLST14
	.uleb128 0x3b
	.long	LVL47
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL48
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL50
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL51
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL17
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL18
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL20
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL21
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL23
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL24
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL60
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL61
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL62
	.long	0x84a6
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
	.uleb128 0xf
	.long	0x75c
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Buddy_get_local_alias\0"
	.byte	0x1
	.word	0x608
	.byte	0x1
	.long	LFB167
	.long	LFE167
	.secrel32	LLST15
	.byte	0x1
	.long	0x8a3c
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x608
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x608
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x60a
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x60a
	.long	0x4944
	.secrel32	LLST16
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x60a
	.long	0x33c0
	.secrel32	LLST17
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x60a
	.long	0x4944
	.secrel32	LLST18
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x60a
	.long	0x33c0
	.secrel32	LLST19
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x30
	.long	0x8998
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x60e
	.long	0x8285
	.secrel32	LLST20
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x610
	.long	0x27e
	.secrel32	LLST21
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x611
	.long	0x3d46
	.secrel32	LLST22
	.uleb128 0x3b
	.long	LVL75
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL76
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL77
	.long	0x13689
	.uleb128 0x3b
	.long	LVL79
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL80
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL81
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL82
	.long	0x136db
	.uleb128 0x3c
	.long	LVL84
	.long	0x13811
	.long	0x891e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL86
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL87
	.long	0x1372e
	.long	0x8943
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
	.long	LVL88
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL89
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL91
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL92
	.long	0x13757
	.long	0x8973
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL102
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL103
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL104
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL105
	.long	0x136b4
	.byte	0
	.uleb128 0x45
	.long	LBB11
	.long	LBE11
	.long	0x89da
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x616
	.long	0x87e1
	.secrel32	LLST23
	.uleb128 0x3b
	.long	LVL94
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL95
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL97
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL98
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL64
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL65
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL67
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL68
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL70
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL71
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL107
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL108
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL109
	.long	0x84a6
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
	.ascii "XS_Purple__BuddyList__Buddy_get_contact_alias\0"
	.byte	0x1
	.word	0x5f5
	.byte	0x1
	.long	LFB166
	.long	LFE166
	.secrel32	LLST24
	.byte	0x1
	.long	0x8c94
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x5f5
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x5f5
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x5f7
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x5f7
	.long	0x4944
	.secrel32	LLST25
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x5f7
	.long	0x33c0
	.secrel32	LLST26
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x5f7
	.long	0x4944
	.secrel32	LLST27
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x5f7
	.long	0x33c0
	.secrel32	LLST28
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x48
	.long	0x8bf0
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x5fb
	.long	0x8285
	.secrel32	LLST29
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x5fd
	.long	0x27e
	.secrel32	LLST30
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x5fe
	.long	0x3d46
	.secrel32	LLST31
	.uleb128 0x3b
	.long	LVL122
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL123
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL124
	.long	0x13689
	.uleb128 0x3b
	.long	LVL126
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL127
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL128
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL129
	.long	0x136db
	.uleb128 0x3c
	.long	LVL131
	.long	0x13843
	.long	0x8b76
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL133
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL134
	.long	0x1372e
	.long	0x8b9b
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
	.long	LVL135
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL136
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL138
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL139
	.long	0x13757
	.long	0x8bcb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL149
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL150
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL151
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL152
	.long	0x136b4
	.byte	0
	.uleb128 0x45
	.long	LBB15
	.long	LBE15
	.long	0x8c32
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x603
	.long	0x87e1
	.secrel32	LLST32
	.uleb128 0x3b
	.long	LVL141
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL142
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL144
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL145
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL111
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL112
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL114
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL115
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL117
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL118
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL154
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL155
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL156
	.long	0x84a6
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
	.ascii "XS_Purple__BuddyList__Buddy_get_alias_only\0"
	.byte	0x1
	.word	0x5e2
	.byte	0x1
	.long	LFB165
	.long	LFE165
	.secrel32	LLST33
	.byte	0x1
	.long	0x8ee9
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x5e2
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x5e2
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x5e4
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x5e4
	.long	0x4944
	.secrel32	LLST34
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x5e4
	.long	0x33c0
	.secrel32	LLST35
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x5e4
	.long	0x4944
	.secrel32	LLST36
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x5e4
	.long	0x33c0
	.secrel32	LLST37
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x60
	.long	0x8e45
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x5e8
	.long	0x8285
	.secrel32	LLST38
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x5ea
	.long	0x27e
	.secrel32	LLST39
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x5eb
	.long	0x3d46
	.secrel32	LLST40
	.uleb128 0x3b
	.long	LVL169
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL170
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL171
	.long	0x13689
	.uleb128 0x3b
	.long	LVL173
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL174
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL175
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL176
	.long	0x136db
	.uleb128 0x3c
	.long	LVL178
	.long	0x13877
	.long	0x8dcb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL180
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL181
	.long	0x1372e
	.long	0x8df0
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
	.long	LVL182
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL183
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL185
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL186
	.long	0x13757
	.long	0x8e20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL196
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL197
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL198
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL199
	.long	0x136b4
	.byte	0
	.uleb128 0x45
	.long	LBB19
	.long	LBE19
	.long	0x8e87
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x5f0
	.long	0x87e1
	.secrel32	LLST41
	.uleb128 0x3b
	.long	LVL188
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL189
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL191
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL192
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL158
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL159
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL161
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL162
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL164
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL165
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL201
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL202
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL203
	.long	0x84a6
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
	.ascii "XS_Purple__BuddyList__Buddy_get_presence\0"
	.byte	0x1
	.word	0x5cf
	.byte	0x1
	.long	LFB164
	.long	LFE164
	.secrel32	LLST42
	.byte	0x1
	.long	0x90e8
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x5cf
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x5cf
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x5d1
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x5d1
	.long	0x4944
	.secrel32	LLST43
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x5d1
	.long	0x33c0
	.secrel32	LLST44
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x5d1
	.long	0x4944
	.secrel32	LLST45
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x5d1
	.long	0x33c0
	.secrel32	LLST46
	.uleb128 0x45
	.long	LBB21
	.long	LBE21
	.long	0x9040
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x5d5
	.long	0x8285
	.secrel32	LLST47
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x5d7
	.long	0x8327
	.secrel32	LLST48
	.uleb128 0x3b
	.long	LVL216
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL217
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL219
	.long	0x13689
	.uleb128 0x3b
	.long	LVL220
	.long	0x138a8
	.uleb128 0x3b
	.long	LVL222
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL223
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL225
	.long	0x138d7
	.long	0x9013
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
	.long	LVL226
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL227
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL228
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL229
	.long	0x13909
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
	.long	LBB22
	.long	LBE22
	.long	0x9082
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x5dd
	.long	0x87e1
	.secrel32	LLST49
	.uleb128 0x3b
	.long	LVL230
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL231
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL232
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL233
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL205
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL206
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL208
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL209
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL211
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL212
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL237
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL238
	.long	0x84a6
	.long	0x90de
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
	.long	LVL239
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Buddy_get_contact\0"
	.byte	0x1
	.word	0x5bc
	.byte	0x1
	.long	LFB163
	.long	LFE163
	.secrel32	LLST50
	.byte	0x1
	.long	0x92e6
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x5bc
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x5bc
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x5be
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x5be
	.long	0x4944
	.secrel32	LLST51
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x5be
	.long	0x33c0
	.secrel32	LLST52
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x5be
	.long	0x4944
	.secrel32	LLST53
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x5be
	.long	0x33c0
	.secrel32	LLST54
	.uleb128 0x45
	.long	LBB23
	.long	LBE23
	.long	0x923e
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x5c2
	.long	0x8285
	.secrel32	LLST55
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x5c4
	.long	0x82c4
	.secrel32	LLST56
	.uleb128 0x3b
	.long	LVL252
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL253
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL255
	.long	0x13689
	.uleb128 0x3b
	.long	LVL256
	.long	0x13933
	.uleb128 0x3b
	.long	LVL258
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL259
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL261
	.long	0x138d7
	.long	0x9211
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
	.long	LVL262
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL263
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL264
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL265
	.long	0x13909
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
	.long	LBB24
	.long	LBE24
	.long	0x9280
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x5ca
	.long	0x87e1
	.secrel32	LLST57
	.uleb128 0x3b
	.long	LVL266
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL267
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL268
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL269
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL241
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL242
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL244
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL245
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL247
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL248
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL273
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL274
	.long	0x84a6
	.long	0x92dc
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
	.long	LVL275
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Buddy_get_icon\0"
	.byte	0x1
	.word	0x5a9
	.byte	0x1
	.long	LFB162
	.long	LFE162
	.secrel32	LLST58
	.byte	0x1
	.long	0x94e1
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x5a9
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x5a9
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x5ab
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x5ab
	.long	0x4944
	.secrel32	LLST59
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x5ab
	.long	0x33c0
	.secrel32	LLST60
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x5ab
	.long	0x4944
	.secrel32	LLST61
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x5ab
	.long	0x33c0
	.secrel32	LLST62
	.uleb128 0x45
	.long	LBB25
	.long	LBE25
	.long	0x9439
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x5af
	.long	0x8285
	.secrel32	LLST63
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x5b1
	.long	0x830c
	.secrel32	LLST64
	.uleb128 0x3b
	.long	LVL288
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL289
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL291
	.long	0x13689
	.uleb128 0x3b
	.long	LVL292
	.long	0x13961
	.uleb128 0x3b
	.long	LVL294
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL295
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL297
	.long	0x138d7
	.long	0x940c
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
	.long	LC6
	.byte	0
	.uleb128 0x3b
	.long	LVL298
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL299
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL300
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL301
	.long	0x13909
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
	.long	0x947b
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x5b7
	.long	0x87e1
	.secrel32	LLST65
	.uleb128 0x3b
	.long	LVL302
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL303
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL304
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL305
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL277
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL278
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL280
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL281
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL283
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL284
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL309
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL310
	.long	0x84a6
	.long	0x94d7
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
	.long	LVL311
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Buddy_get_name\0"
	.byte	0x1
	.word	0x596
	.byte	0x1
	.long	LFB161
	.long	LFE161
	.secrel32	LLST66
	.byte	0x1
	.long	0x9730
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x596
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x596
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x598
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x598
	.long	0x4944
	.secrel32	LLST67
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x598
	.long	0x33c0
	.secrel32	LLST68
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x598
	.long	0x4944
	.secrel32	LLST69
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x598
	.long	0x33c0
	.secrel32	LLST70
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x78
	.long	0x968c
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x59c
	.long	0x8285
	.secrel32	LLST71
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x59e
	.long	0x27e
	.secrel32	LLST72
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x59f
	.long	0x3d46
	.secrel32	LLST73
	.uleb128 0x3b
	.long	LVL324
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL325
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL326
	.long	0x13689
	.uleb128 0x3b
	.long	LVL328
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL329
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL330
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL331
	.long	0x136db
	.uleb128 0x3c
	.long	LVL333
	.long	0x1398c
	.long	0x9612
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL335
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL336
	.long	0x1372e
	.long	0x9637
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
	.long	LVL337
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL338
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL340
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL341
	.long	0x13757
	.long	0x9667
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL351
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL352
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL353
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL354
	.long	0x136b4
	.byte	0
	.uleb128 0x45
	.long	LBB29
	.long	LBE29
	.long	0x96ce
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x5a4
	.long	0x87e1
	.secrel32	LLST74
	.uleb128 0x3b
	.long	LVL343
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL344
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL346
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL347
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL313
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL314
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL316
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL317
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL319
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL320
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL356
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL357
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL358
	.long	0x84a6
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
	.ascii "XS_Purple__BuddyList__Buddy_get_group\0"
	.byte	0x1
	.word	0x583
	.byte	0x1
	.long	LFB160
	.long	LFE160
	.secrel32	LLST75
	.byte	0x1
	.long	0x992c
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x583
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x583
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x585
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x585
	.long	0x4944
	.secrel32	LLST76
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x585
	.long	0x33c0
	.secrel32	LLST77
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x585
	.long	0x4944
	.secrel32	LLST78
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x585
	.long	0x33c0
	.secrel32	LLST79
	.uleb128 0x45
	.long	LBB31
	.long	LBE31
	.long	0x9884
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x589
	.long	0x8285
	.secrel32	LLST80
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x58b
	.long	0x82ec
	.secrel32	LLST81
	.uleb128 0x3b
	.long	LVL371
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL372
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL374
	.long	0x13689
	.uleb128 0x3b
	.long	LVL375
	.long	0x139b7
	.uleb128 0x3b
	.long	LVL377
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL378
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL380
	.long	0x138d7
	.long	0x9857
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
	.long	LVL381
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL382
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL383
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL384
	.long	0x13909
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
	.long	LBB32
	.long	LBE32
	.long	0x98c6
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x591
	.long	0x87e1
	.secrel32	LLST82
	.uleb128 0x3b
	.long	LVL385
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL386
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL387
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL388
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL360
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL361
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL363
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL364
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL366
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL367
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL392
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL393
	.long	0x84a6
	.long	0x9922
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
	.long	LVL394
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Buddy_get_account\0"
	.byte	0x1
	.word	0x570
	.byte	0x1
	.long	LFB159
	.long	LFE159
	.secrel32	LLST83
	.byte	0x1
	.long	0x9b2a
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x570
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x570
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x572
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x572
	.long	0x4944
	.secrel32	LLST84
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x572
	.long	0x33c0
	.secrel32	LLST85
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x572
	.long	0x4944
	.secrel32	LLST86
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x572
	.long	0x33c0
	.secrel32	LLST87
	.uleb128 0x45
	.long	LBB33
	.long	LBE33
	.long	0x9a82
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x576
	.long	0x8285
	.secrel32	LLST88
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x578
	.long	0x81ef
	.secrel32	LLST89
	.uleb128 0x3b
	.long	LVL407
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL408
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL410
	.long	0x13689
	.uleb128 0x3b
	.long	LVL411
	.long	0x139e3
	.uleb128 0x3b
	.long	LVL413
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL414
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL416
	.long	0x138d7
	.long	0x9a55
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
	.long	LC8
	.byte	0
	.uleb128 0x3b
	.long	LVL417
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL418
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL419
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL420
	.long	0x13909
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
	.long	LBB34
	.long	LBE34
	.long	0x9ac4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x57e
	.long	0x87e1
	.secrel32	LLST90
	.uleb128 0x3b
	.long	LVL421
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL422
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL423
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL424
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL396
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL397
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL399
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL400
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL402
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL403
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL428
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL429
	.long	0x84a6
	.long	0x9b20
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
	.long	LVL430
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Buddy_set_icon\0"
	.byte	0x1
	.word	0x55e
	.byte	0x1
	.long	LFB158
	.long	LFE158
	.secrel32	LLST91
	.byte	0x1
	.long	0x9ced
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x55e
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x55e
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x560
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x560
	.long	0x4944
	.secrel32	LLST92
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x560
	.long	0x33c0
	.secrel32	LLST93
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x560
	.long	0x4944
	.secrel32	LLST94
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x560
	.long	0x33c0
	.secrel32	LLST95
	.uleb128 0x45
	.long	LBB35
	.long	LBE35
	.long	0x9c44
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x564
	.long	0x8285
	.secrel32	LLST96
	.uleb128 0x43
	.ascii "icon\0"
	.byte	0x1
	.word	0x566
	.long	0x830c
	.secrel32	LLST97
	.uleb128 0x3b
	.long	LVL443
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL444
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL445
	.long	0x13689
	.uleb128 0x3b
	.long	LVL447
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL448
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL449
	.long	0x13689
	.uleb128 0x3e
	.long	LVL450
	.long	0x13a11
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
	.long	LBB36
	.long	LBE36
	.long	0x9c86
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x56b
	.long	0x87e1
	.secrel32	LLST98
	.uleb128 0x3b
	.long	LVL451
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL452
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL454
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL455
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL432
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL433
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL435
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL436
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL438
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL439
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL459
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL460
	.long	0x84a6
	.long	0x9ce3
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
	.long	LVL461
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Buddy_get_server_alias\0"
	.byte	0x1
	.word	0x54b
	.byte	0x1
	.long	LFB157
	.long	LFE157
	.secrel32	LLST99
	.byte	0x1
	.long	0x9f44
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x54b
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x54b
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x54d
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x54d
	.long	0x4944
	.secrel32	LLST100
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x54d
	.long	0x33c0
	.secrel32	LLST101
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x54d
	.long	0x4944
	.secrel32	LLST102
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x54d
	.long	0x33c0
	.secrel32	LLST103
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x90
	.long	0x9ea0
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x551
	.long	0x8285
	.secrel32	LLST104
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x553
	.long	0x27e
	.secrel32	LLST105
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x554
	.long	0x3d46
	.secrel32	LLST106
	.uleb128 0x3b
	.long	LVL474
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL475
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL476
	.long	0x13689
	.uleb128 0x3b
	.long	LVL478
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL479
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL480
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL481
	.long	0x136db
	.uleb128 0x3c
	.long	LVL483
	.long	0x13a3d
	.long	0x9e26
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL485
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL486
	.long	0x1372e
	.long	0x9e4b
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
	.long	LVL487
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL488
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL490
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL491
	.long	0x13757
	.long	0x9e7b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL501
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL502
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL503
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL504
	.long	0x136b4
	.byte	0
	.uleb128 0x45
	.long	LBB39
	.long	LBE39
	.long	0x9ee2
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x559
	.long	0x87e1
	.secrel32	LLST107
	.uleb128 0x3b
	.long	LVL493
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL494
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL496
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL497
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL463
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL464
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL466
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL467
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL469
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL470
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL506
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL507
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL508
	.long	0x84a6
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
	.ascii "XS_Purple__BuddyList__Buddy_new\0"
	.byte	0x1
	.word	0x534
	.byte	0x1
	.long	LFB156
	.long	LFE156
	.secrel32	LLST108
	.byte	0x1
	.long	0xa229
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x534
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x534
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x536
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x536
	.long	0x4944
	.secrel32	LLST109
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x536
	.long	0x33c0
	.secrel32	LLST110
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x536
	.long	0x4944
	.secrel32	LLST111
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x536
	.long	0x33c0
	.secrel32	LLST112
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xa8
	.long	0xa185
	.uleb128 0x44
	.secrel32	LASF63
	.byte	0x1
	.word	0x53a
	.long	0x81ef
	.secrel32	LLST113
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x53c
	.long	0x27e
	.secrel32	LLST114
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x53e
	.long	0x27e
	.secrel32	LLST115
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x540
	.long	0x8285
	.secrel32	LLST116
	.uleb128 0x3b
	.long	LVL521
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL522
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL523
	.long	0x13689
	.uleb128 0x3b
	.long	LVL525
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL526
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL527
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL528
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL529
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL530
	.long	0x13a70
	.long	0xa095
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
	.long	LVL532
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL533
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL535
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL536
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL537
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL538
	.long	0x13a70
	.long	0xa0e3
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
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3c
	.long	LVL539
	.long	0x13aa6
	.long	0xa0ff
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
	.long	LVL541
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL542
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL544
	.long	0x138d7
	.long	0xa130
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
	.long	LVL545
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL546
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL547
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL548
	.long	0x13909
	.long	0xa160
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL556
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL557
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL559
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL560
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB42
	.long	LBE42
	.long	0xa1c7
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x546
	.long	0x87e1
	.secrel32	LLST117
	.uleb128 0x3b
	.long	LVL549
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL550
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL551
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL552
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL510
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL511
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL513
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL514
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL516
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL517
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL562
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL563
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL564
	.long	0x84a6
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
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Chat_new\0"
	.byte	0x1
	.word	0x509
	.byte	0x1
	.long	LFB155
	.long	LFE155
	.secrel32	LLST118
	.byte	0x1
	.long	0xa649
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x509
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x509
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x50b
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x50b
	.long	0x4944
	.secrel32	LLST119
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x50b
	.long	0x33c0
	.secrel32	LLST120
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x50b
	.long	0x4944
	.secrel32	LLST121
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x50b
	.long	0x33c0
	.secrel32	LLST122
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xc0
	.long	0xa5a1
	.uleb128 0x44
	.secrel32	LASF63
	.byte	0x1
	.word	0x50f
	.long	0x81ef
	.secrel32	LLST123
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x511
	.long	0x27e
	.secrel32	LLST124
	.uleb128 0x44
	.secrel32	LASF72
	.byte	0x1
	.word	0x513
	.long	0x38c8
	.secrel32	LLST125
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x515
	.long	0x82a5
	.secrel32	LLST126
	.uleb128 0x43
	.ascii "t_HV\0"
	.byte	0x2
	.word	0x169
	.long	0x3bbf
	.secrel32	LLST127
	.uleb128 0x43
	.ascii "t_HE\0"
	.byte	0x2
	.word	0x16a
	.long	0x4950
	.secrel32	LLST128
	.uleb128 0x43
	.ascii "t_SV\0"
	.byte	0x2
	.word	0x16b
	.long	0x38c8
	.secrel32	LLST129
	.uleb128 0x43
	.ascii "t_GHash\0"
	.byte	0x2
	.word	0x16c
	.long	0x54f
	.secrel32	LLST130
	.uleb128 0x43
	.ascii "len\0"
	.byte	0x2
	.word	0x16d
	.long	0x33c0
	.secrel32	LLST131
	.uleb128 0x43
	.ascii "t_key\0"
	.byte	0x2
	.word	0x16e
	.long	0x15b
	.secrel32	LLST132
	.uleb128 0x43
	.ascii "t_value\0"
	.byte	0x2
	.word	0x16e
	.long	0x15b
	.secrel32	LLST133
	.uleb128 0x3b
	.long	LVL577
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL578
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL579
	.long	0x13689
	.uleb128 0x3b
	.long	LVL581
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL582
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL583
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL584
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL586
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL587
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL591
	.long	0x13ad6
	.long	0xa3fc
	.uleb128 0x46
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x46
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x46
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x46
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x3b
	.long	LVL594
	.long	0x13b0f
	.uleb128 0x3c
	.long	LVL596
	.long	0x13b0f
	.long	0xa41a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL597
	.long	0x13b2c
	.long	0xa436
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
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL598
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL599
	.long	0x13b5a
	.long	0xa45a
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
	.byte	0
	.uleb128 0x3b
	.long	LVL601
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL602
	.long	0x13b90
	.long	0xa47f
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
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3b
	.long	LVL604
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL605
	.long	0x13bbf
	.long	0xa4be
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
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL607
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL608
	.long	0x13c0e
	.long	0xa4e2
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
	.long	LVL611
	.long	0x13c3d
	.long	0xa507
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
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL613
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL614
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL616
	.long	0x138d7
	.long	0xa538
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
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3b
	.long	LVL617
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL618
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL619
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL620
	.long	0x13909
	.long	0xa568
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL628
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL629
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL630
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL631
	.long	0x13a70
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
	.uleb128 0x45
	.long	LBB45
	.long	LBE45
	.long	0xa5e3
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x52f
	.long	0x87e1
	.secrel32	LLST134
	.uleb128 0x3b
	.long	LVL621
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL622
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL623
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL624
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL566
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL567
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL569
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL570
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL572
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL573
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL633
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL634
	.long	0x84a6
	.long	0xa63f
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
	.long	LVL635
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Chat_get_components\0"
	.byte	0x1
	.word	0x4ef
	.byte	0x1
	.long	LFB154
	.long	LFE154
	.secrel32	LLST135
	.byte	0x1
	.long	0xa8a5
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x4ef
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x4ef
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x4f1
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x4f1
	.long	0x4944
	.secrel32	LLST136
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x4f1
	.long	0x33c0
	.secrel32	LLST137
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x4f1
	.long	0x4944
	.secrel32	LLST138
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x4f1
	.long	0x33c0
	.secrel32	LLST139
	.uleb128 0x45
	.long	LBB47
	.long	LBE47
	.long	0xa7fd
	.uleb128 0x44
	.secrel32	LASF76
	.byte	0x1
	.word	0x4f5
	.long	0x82a5
	.secrel32	LLST140
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x4f7
	.long	0x3bbf
	.secrel32	LLST141
	.uleb128 0x43
	.ascii "t_HV\0"
	.byte	0x2
	.word	0x15a
	.long	0x3bbf
	.secrel32	LLST141
	.uleb128 0x43
	.ascii "t_GHash\0"
	.byte	0x2
	.word	0x15b
	.long	0x54f
	.secrel32	LLST143
	.uleb128 0x3b
	.long	LVL648
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL649
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL651
	.long	0x13689
	.uleb128 0x3b
	.long	LVL652
	.long	0x13c6c
	.uleb128 0x3b
	.long	LVL654
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL655
	.long	0x13c9c
	.uleb128 0x3c
	.long	LVL657
	.long	0x13cbc
	.long	0xa7a0
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
	.long	_chat_components_foreach
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL658
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL659
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL661
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL662
	.long	0x13ceb
	.long	0xa7d0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL663
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL664
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL666
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL667
	.long	0x13909
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
	.long	LBB48
	.long	LBE48
	.long	0xa83f
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x504
	.long	0x87e1
	.secrel32	LLST144
	.uleb128 0x3b
	.long	LVL668
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL669
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL670
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL671
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL637
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL638
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL640
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL641
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL643
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL644
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL674
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL675
	.long	0x84a6
	.long	0xa89b
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
	.long	LVL676
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Chat_get_name\0"
	.byte	0x1
	.word	0x4dc
	.byte	0x1
	.long	LFB153
	.long	LFE153
	.secrel32	LLST145
	.byte	0x1
	.long	0xaaf3
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x4dc
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x4dc
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x4de
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x4de
	.long	0x4944
	.secrel32	LLST146
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x4de
	.long	0x33c0
	.secrel32	LLST147
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x4de
	.long	0x4944
	.secrel32	LLST148
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x4de
	.long	0x33c0
	.secrel32	LLST149
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xd8
	.long	0xaa4f
	.uleb128 0x44
	.secrel32	LASF76
	.byte	0x1
	.word	0x4e2
	.long	0x82a5
	.secrel32	LLST150
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x4e4
	.long	0x27e
	.secrel32	LLST151
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x4e5
	.long	0x3d46
	.secrel32	LLST152
	.uleb128 0x3b
	.long	LVL689
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL690
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL691
	.long	0x13689
	.uleb128 0x3b
	.long	LVL693
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL694
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL695
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL696
	.long	0x136db
	.uleb128 0x3c
	.long	LVL698
	.long	0x13d10
	.long	0xa9d5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL700
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL701
	.long	0x1372e
	.long	0xa9fa
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
	.long	LVL702
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL703
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL705
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL706
	.long	0x13757
	.long	0xaa2a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL716
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL717
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL718
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL719
	.long	0x136b4
	.byte	0
	.uleb128 0x45
	.long	LBB51
	.long	LBE51
	.long	0xaa91
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x4ea
	.long	0x87e1
	.secrel32	LLST153
	.uleb128 0x3b
	.long	LVL708
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL709
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL711
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL712
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL678
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL679
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL681
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL682
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL684
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL685
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL721
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL722
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL723
	.long	0x84a6
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
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Chat_get_group\0"
	.byte	0x1
	.word	0x4c9
	.byte	0x1
	.long	LFB152
	.long	LFE152
	.secrel32	LLST154
	.byte	0x1
	.long	0xacee
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x4c9
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x4c9
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x4cb
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x4cb
	.long	0x4944
	.secrel32	LLST155
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x4cb
	.long	0x33c0
	.secrel32	LLST156
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x4cb
	.long	0x4944
	.secrel32	LLST157
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x4cb
	.long	0x33c0
	.secrel32	LLST158
	.uleb128 0x45
	.long	LBB53
	.long	LBE53
	.long	0xac46
	.uleb128 0x44
	.secrel32	LASF76
	.byte	0x1
	.word	0x4cf
	.long	0x82a5
	.secrel32	LLST159
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x4d1
	.long	0x82ec
	.secrel32	LLST160
	.uleb128 0x3b
	.long	LVL736
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL737
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL739
	.long	0x13689
	.uleb128 0x3b
	.long	LVL740
	.long	0x13d3a
	.uleb128 0x3b
	.long	LVL742
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL743
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL745
	.long	0x138d7
	.long	0xac19
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
	.long	LVL746
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL747
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL748
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL749
	.long	0x13909
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
	.long	LBB54
	.long	LBE54
	.long	0xac88
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x4d7
	.long	0x87e1
	.secrel32	LLST161
	.uleb128 0x3b
	.long	LVL750
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL751
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL752
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL753
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL725
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL726
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL728
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL729
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL731
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL732
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL757
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL758
	.long	0x84a6
	.long	0xace4
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
	.long	LVL759
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Node_next\0"
	.byte	0x1
	.word	0x4b4
	.byte	0x1
	.long	LFB151
	.long	LFE151
	.secrel32	LLST162
	.byte	0x1
	.long	0xafd7
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x4b4
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x4b4
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x4b6
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x4b6
	.long	0x4944
	.secrel32	LLST163
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x4b6
	.long	0x33c0
	.secrel32	LLST164
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x4b6
	.long	0x4944
	.secrel32	LLST165
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x4b6
	.long	0x33c0
	.secrel32	LLST166
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0xf0
	.long	0xaf33
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x4ba
	.long	0x8206
	.secrel32	LLST167
	.uleb128 0x43
	.ascii "offline\0"
	.byte	0x1
	.word	0x4bc
	.long	0x2af
	.secrel32	LLST168
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x4be
	.long	0x8206
	.secrel32	LLST169
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x108
	.long	0xae09
	.uleb128 0x43
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x4bc
	.long	0x6278
	.secrel32	LLST170
	.uleb128 0x3b
	.long	LVL782
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL783
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL815
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL816
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL772
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL773
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL775
	.long	0x13689
	.uleb128 0x3b
	.long	LVL777
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL778
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL780
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL781
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL787
	.long	0x13d65
	.long	0xae5d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL789
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL790
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL791
	.long	0x138d7
	.long	0xae8e
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
	.long	LC17
	.byte	0
	.uleb128 0x3b
	.long	LVL792
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL793
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL794
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL795
	.long	0x13909
	.long	0xaebe
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL803
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL804
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL805
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL806
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL807
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL808
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL809
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL810
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL811
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL812
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL813
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL814
	.long	0x13d96
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
	.long	LBB59
	.long	LBE59
	.long	0xaf75
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x4c4
	.long	0x87e1
	.secrel32	LLST171
	.uleb128 0x3b
	.long	LVL796
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL797
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL798
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL799
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL761
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL762
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL764
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL765
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL767
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL768
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL818
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL819
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL820
	.long	0x84a6
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
	.long	LC15
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Node_get_type\0"
	.byte	0x1
	.word	0x4a1
	.byte	0x1
	.long	LFB150
	.long	LFE150
	.secrel32	LLST172
	.byte	0x1
	.long	0xb225
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x4a1
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x4a1
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x4a3
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x4a3
	.long	0x4944
	.secrel32	LLST173
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x4a3
	.long	0x33c0
	.secrel32	LLST174
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x4a3
	.long	0x4944
	.secrel32	LLST175
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x4a3
	.long	0x33c0
	.secrel32	LLST176
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x128
	.long	0xb181
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x4a7
	.long	0x8206
	.secrel32	LLST177
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x4a9
	.long	0x8249
	.secrel32	LLST178
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x4aa
	.long	0x3d46
	.secrel32	LLST179
	.uleb128 0x3b
	.long	LVL833
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL834
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL835
	.long	0x13689
	.uleb128 0x3b
	.long	LVL837
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL838
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL839
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL840
	.long	0x136db
	.uleb128 0x3c
	.long	LVL842
	.long	0x13dbe
	.long	0xb107
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL844
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL845
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL847
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL848
	.long	0x13dee
	.long	0xb13e
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
	.long	LVL849
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL850
	.long	0x13757
	.long	0xb15c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL860
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL861
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL862
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL863
	.long	0x136b4
	.byte	0
	.uleb128 0x45
	.long	LBB64
	.long	LBE64
	.long	0xb1c3
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x4af
	.long	0x87e1
	.secrel32	LLST180
	.uleb128 0x3b
	.long	LVL852
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL853
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL855
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL856
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL822
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL823
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL825
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL826
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL828
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL829
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL865
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL866
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL867
	.long	0x84a6
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
	.long	LC19
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Node_get_flags\0"
	.byte	0x1
	.word	0x48e
	.byte	0x1
	.long	LFB149
	.long	LFE149
	.secrel32	LLST181
	.byte	0x1
	.long	0xb474
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x48e
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x48e
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x490
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x490
	.long	0x4944
	.secrel32	LLST182
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x490
	.long	0x33c0
	.secrel32	LLST183
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x490
	.long	0x4944
	.secrel32	LLST184
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x490
	.long	0x33c0
	.secrel32	LLST185
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x140
	.long	0xb3d0
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x494
	.long	0x8206
	.secrel32	LLST186
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x496
	.long	0x8225
	.secrel32	LLST187
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x497
	.long	0x3d46
	.secrel32	LLST188
	.uleb128 0x3b
	.long	LVL880
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL881
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL882
	.long	0x13689
	.uleb128 0x3b
	.long	LVL884
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL885
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL886
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL887
	.long	0x136db
	.uleb128 0x3c
	.long	LVL889
	.long	0x13e17
	.long	0xb356
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL891
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL892
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL894
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL895
	.long	0x13dee
	.long	0xb38d
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
	.long	LVL896
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL897
	.long	0x13757
	.long	0xb3ab
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL907
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL908
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL909
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL910
	.long	0x136b4
	.byte	0
	.uleb128 0x45
	.long	LBB69
	.long	LBE69
	.long	0xb412
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x49c
	.long	0x87e1
	.secrel32	LLST189
	.uleb128 0x3b
	.long	LVL899
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL900
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL902
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL903
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL869
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL870
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL872
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL873
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL875
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL876
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL912
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL913
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL914
	.long	0x84a6
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
	.long	LC19
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Node_set_flags\0"
	.byte	0x1
	.word	0x47c
	.byte	0x1
	.long	LFB148
	.long	LFE148
	.secrel32	LLST190
	.byte	0x1
	.long	0xb674
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x47c
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x47c
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x47e
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x47e
	.long	0x4944
	.secrel32	LLST191
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x47e
	.long	0x33c0
	.secrel32	LLST192
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x47e
	.long	0x4944
	.secrel32	LLST193
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x47e
	.long	0x33c0
	.secrel32	LLST194
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x158
	.long	0xb5cc
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x482
	.long	0x8206
	.secrel32	LLST195
	.uleb128 0x44
	.secrel32	LASF24
	.byte	0x1
	.word	0x484
	.long	0x8225
	.secrel32	LLST196
	.uleb128 0x3b
	.long	LVL927
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL928
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL929
	.long	0x13689
	.uleb128 0x3b
	.long	LVL931
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL932
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL933
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL934
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL935
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL936
	.long	0x13e48
	.long	0xb5a4
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
	.long	LVL937
	.long	0x13e79
	.long	0xb5b9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL946
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL947
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB72
	.long	LBE72
	.long	0xb60e
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x489
	.long	0x87e1
	.secrel32	LLST197
	.uleb128 0x3b
	.long	LVL938
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL939
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL940
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL941
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL916
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL917
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL919
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL920
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL922
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL923
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL949
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL950
	.long	0x84a6
	.long	0xb66a
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
	.long	LC20
	.byte	0
	.uleb128 0x3b
	.long	LVL951
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Node_remove_setting\0"
	.byte	0x1
	.word	0x46a
	.byte	0x1
	.long	LFB147
	.long	LFE147
	.secrel32	LLST198
	.byte	0x1
	.long	0xb87f
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x46a
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x46a
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x46c
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x46c
	.long	0x4944
	.secrel32	LLST199
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x46c
	.long	0x33c0
	.secrel32	LLST200
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x46c
	.long	0x4944
	.secrel32	LLST201
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x46c
	.long	0x33c0
	.secrel32	LLST202
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x170
	.long	0xb7d7
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x470
	.long	0x8206
	.secrel32	LLST203
	.uleb128 0x43
	.ascii "key\0"
	.byte	0x1
	.word	0x472
	.long	0x27e
	.secrel32	LLST204
	.uleb128 0x3b
	.long	LVL964
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL965
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL966
	.long	0x13689
	.uleb128 0x3b
	.long	LVL968
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL969
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL970
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL971
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL972
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL973
	.long	0x13a70
	.long	0xb7af
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
	.long	LVL974
	.long	0x13eab
	.long	0xb7c4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL983
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL984
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB75
	.long	LBE75
	.long	0xb819
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x477
	.long	0x87e1
	.secrel32	LLST205
	.uleb128 0x3b
	.long	LVL975
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL976
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL977
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL978
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL953
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL954
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL956
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL957
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL959
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL960
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL986
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL987
	.long	0x84a6
	.long	0xb875
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
	.long	LC21
	.byte	0
	.uleb128 0x3b
	.long	LVL988
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Node_get_string\0"
	.byte	0x1
	.word	0x455
	.byte	0x1
	.long	LFB146
	.long	LFE146
	.secrel32	LLST206
	.byte	0x1
	.long	0xbb47
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x455
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x455
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x457
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x457
	.long	0x4944
	.secrel32	LLST207
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x457
	.long	0x33c0
	.secrel32	LLST208
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x457
	.long	0x4944
	.secrel32	LLST209
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x457
	.long	0x33c0
	.secrel32	LLST210
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x188
	.long	0xbaa3
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x45b
	.long	0x8206
	.secrel32	LLST211
	.uleb128 0x43
	.ascii "key\0"
	.byte	0x1
	.word	0x45d
	.long	0x27e
	.secrel32	LLST212
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x45f
	.long	0x27e
	.secrel32	LLST213
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x460
	.long	0x3d46
	.secrel32	LLST214
	.uleb128 0x3b
	.long	LVL1001
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1002
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1003
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1005
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1006
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1007
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1008
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1009
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1010
	.long	0x13a70
	.long	0xb9d6
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
	.long	LVL1012
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1013
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL1014
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1015
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL1016
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1017
	.long	0x136b4
	.uleb128 0x3c
	.long	LVL1019
	.long	0x13ee2
	.long	0xba29
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL1021
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1022
	.long	0x1372e
	.long	0xba4e
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
	.long	LVL1023
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1024
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1026
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1027
	.long	0x13757
	.long	0xba7e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1037
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1038
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1040
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1041
	.long	0x136db
	.byte	0
	.uleb128 0x45
	.long	LBB79
	.long	LBE79
	.long	0xbae5
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x465
	.long	0x87e1
	.secrel32	LLST215
	.uleb128 0x3b
	.long	LVL1029
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1030
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1032
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1033
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL990
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL991
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL993
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL994
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL996
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL997
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1043
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL1044
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL1045
	.long	0x84a6
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
	.long	LC21
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Node_get_int\0"
	.byte	0x1
	.word	0x440
	.byte	0x1
	.long	LFB145
	.long	LFE145
	.secrel32	LLST216
	.byte	0x1
	.long	0xbe0c
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x440
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x440
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x442
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x442
	.long	0x4944
	.secrel32	LLST217
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x442
	.long	0x33c0
	.secrel32	LLST218
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x442
	.long	0x4944
	.secrel32	LLST219
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x442
	.long	0x33c0
	.secrel32	LLST220
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1a0
	.long	0xbd68
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x446
	.long	0x8206
	.secrel32	LLST221
	.uleb128 0x43
	.ascii "key\0"
	.byte	0x1
	.word	0x448
	.long	0x27e
	.secrel32	LLST222
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x44a
	.long	0xbc
	.secrel32	LLST223
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x44b
	.long	0x3d46
	.secrel32	LLST224
	.uleb128 0x3b
	.long	LVL1058
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1059
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1060
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1062
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1063
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1064
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1065
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1066
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1067
	.long	0x13a70
	.long	0xbc9b
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
	.long	LVL1069
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1070
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL1071
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1072
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL1073
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1074
	.long	0x136b4
	.uleb128 0x3c
	.long	LVL1076
	.long	0x13f19
	.long	0xbcee
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL1078
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1079
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1081
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1082
	.long	0x13dee
	.long	0xbd25
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
	.long	LVL1083
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1084
	.long	0x13757
	.long	0xbd43
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1094
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1095
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1097
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1098
	.long	0x136db
	.byte	0
	.uleb128 0x45
	.long	LBB84
	.long	LBE84
	.long	0xbdaa
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x450
	.long	0x87e1
	.secrel32	LLST225
	.uleb128 0x3b
	.long	LVL1086
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1087
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1089
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1090
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1047
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1048
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1050
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1051
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1053
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1054
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1100
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL1101
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL1102
	.long	0x84a6
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
	.long	LC21
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Node_set_int\0"
	.byte	0x1
	.word	0x42c
	.byte	0x1
	.long	LFB144
	.long	LFE144
	.secrel32	LLST226
	.byte	0x1
	.long	0xc07f
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x42c
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x42c
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x42e
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x42e
	.long	0x4944
	.secrel32	LLST227
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x42e
	.long	0x33c0
	.secrel32	LLST228
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x42e
	.long	0x4944
	.secrel32	LLST229
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x42e
	.long	0x33c0
	.secrel32	LLST230
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1b8
	.long	0xbfdb
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x432
	.long	0x8206
	.secrel32	LLST231
	.uleb128 0x43
	.ascii "key\0"
	.byte	0x1
	.word	0x434
	.long	0x27e
	.secrel32	LLST232
	.uleb128 0x43
	.ascii "value\0"
	.byte	0x1
	.word	0x436
	.long	0xbc
	.secrel32	LLST233
	.uleb128 0x3b
	.long	LVL1115
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1116
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1117
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1119
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1120
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1121
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1122
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1123
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1124
	.long	0x13a70
	.long	0xbf52
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
	.long	LVL1126
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1127
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1128
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1129
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1130
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1131
	.long	0x13e48
	.long	0xbf9a
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
	.long	LVL1132
	.long	0x13f4d
	.long	0xbfb6
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
	.long	LVL1141
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1142
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1145
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1146
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB87
	.long	LBE87
	.long	0xc01d
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x43b
	.long	0x87e1
	.secrel32	LLST234
	.uleb128 0x3b
	.long	LVL1133
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1134
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1135
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1136
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1104
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1105
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1107
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1108
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1110
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1111
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1148
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL1149
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL1150
	.long	0x84a6
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
	.long	LC22
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Node_get_bool\0"
	.byte	0x1
	.word	0x418
	.byte	0x1
	.long	LFB143
	.long	LFE143
	.secrel32	LLST235
	.byte	0x1
	.long	0xc2c6
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x418
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x418
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x41a
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x41a
	.long	0x4944
	.secrel32	LLST236
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x41a
	.long	0x33c0
	.secrel32	LLST237
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x41a
	.long	0x4944
	.secrel32	LLST238
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x41a
	.long	0x33c0
	.secrel32	LLST239
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1d0
	.long	0xc222
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x41e
	.long	0x8206
	.secrel32	LLST240
	.uleb128 0x43
	.ascii "key\0"
	.byte	0x1
	.word	0x420
	.long	0x27e
	.secrel32	LLST241
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x422
	.long	0x2af
	.secrel32	LLST242
	.uleb128 0x3b
	.long	LVL1163
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1164
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1166
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1168
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1169
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1171
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1172
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1173
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1174
	.long	0x13a70
	.long	0xc1c4
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
	.long	LVL1175
	.long	0x13f82
	.long	0xc1d9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1177
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1178
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1179
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1180
	.long	0x13fb7
	.uleb128 0x3b
	.long	LVL1189
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1190
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1192
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1193
	.long	0x13fdc
	.byte	0
	.uleb128 0x45
	.long	LBB90
	.long	LBE90
	.long	0xc264
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x427
	.long	0x87e1
	.secrel32	LLST243
	.uleb128 0x3b
	.long	LVL1182
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1183
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1184
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1185
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1152
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1153
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1155
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1156
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1158
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1159
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1195
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL1196
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL1197
	.long	0x84a6
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
	.long	LC21
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Node_set_bool\0"
	.byte	0x1
	.word	0x404
	.byte	0x1
	.long	LFB142
	.long	LFE142
	.secrel32	LLST244
	.byte	0x1
	.long	0xc5bb
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x404
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x404
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x406
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x406
	.long	0x4944
	.secrel32	LLST245
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x406
	.long	0x33c0
	.secrel32	LLST246
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x406
	.long	0x4944
	.secrel32	LLST247
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x406
	.long	0x33c0
	.secrel32	LLST248
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x1e8
	.long	0xc513
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x40a
	.long	0x8206
	.secrel32	LLST249
	.uleb128 0x43
	.ascii "key\0"
	.byte	0x1
	.word	0x40c
	.long	0x27e
	.secrel32	LLST250
	.uleb128 0x43
	.ascii "value\0"
	.byte	0x1
	.word	0x40e
	.long	0x2af
	.secrel32	LLST251
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x200
	.long	0xc3e3
	.uleb128 0x43
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x40e
	.long	0x6278
	.secrel32	LLST252
	.uleb128 0x3b
	.long	LVL1225
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1226
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1255
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1256
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1210
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1211
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1212
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1214
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1215
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1216
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1217
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1218
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1219
	.long	0x13a70
	.long	0xc44c
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
	.long	LVL1221
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1222
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1223
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1224
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL1230
	.long	0x14002
	.long	0xc48c
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
	.long	LVL1239
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1240
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1243
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1244
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1245
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1246
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1247
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1248
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1249
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1250
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1251
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1252
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1253
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL1254
	.long	0x13d96
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
	.long	LBB96
	.long	LBE96
	.long	0xc555
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x413
	.long	0x87e1
	.secrel32	LLST253
	.uleb128 0x3b
	.long	LVL1231
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1232
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1233
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1234
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1199
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1200
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1202
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1203
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1205
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1206
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1258
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1259
	.long	0x84a6
	.long	0xc5b1
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
	.long	LC22
	.byte	0
	.uleb128 0x3b
	.long	LVL1260
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Node_get_extended_menu\0"
	.byte	0x1
	.word	0x3e7
	.byte	0x1
	.long	LFB141
	.long	LFE141
	.secrel32	LLST254
	.byte	0x1
	.long	0xc7c7
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x3e7
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x3e7
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x3e9
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x3e9
	.long	0x4944
	.secrel32	LLST255
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x3e9
	.long	0x33c0
	.secrel32	LLST256
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x3e9
	.long	0x4944
	.secrel32	LLST257
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x3e9
	.long	0x33c0
	.secrel32	LLST258
	.uleb128 0x45
	.long	LBB98
	.long	LBE98
	.long	0xc761
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x3ef
	.long	0x8206
	.secrel32	LLST259
	.uleb128 0x43
	.ascii "l\0"
	.byte	0x2
	.word	0x10f
	.long	0x4e6
	.secrel32	LLST260
	.uleb128 0x43
	.ascii "ll\0"
	.byte	0x2
	.word	0x10f
	.long	0x4e6
	.secrel32	LLST261
	.uleb128 0x3b
	.long	LVL1274
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1275
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1276
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1277
	.long	0x14038
	.uleb128 0x3c
	.long	LVL1282
	.long	0x138d7
	.long	0xc6dd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x3b
	.long	LVL1283
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1284
	.long	0x13909
	.long	0xc6fb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1286
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1287
	.long	0x14071
	.uleb128 0x3b
	.long	LVL1288
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1289
	.long	0x14099
	.long	0xc738
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
	.long	LVL1292
	.long	0x140cd
	.long	0xc74e
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
	.long	LVL1293
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1294
	.long	0x137a2
	.byte	0
	.uleb128 0x3b
	.long	LVL1262
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1263
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1265
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1266
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1268
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1269
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1297
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1298
	.long	0x84a6
	.long	0xc7bd
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
	.long	LC19
	.byte	0
	.uleb128 0x3b
	.long	LVL1299
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_get_root\0"
	.byte	0x1
	.word	0x3d6
	.byte	0x1
	.long	LFB140
	.long	LFE140
	.secrel32	LLST262
	.byte	0x1
	.long	0xc990
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x3d6
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x3d6
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x3d8
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x3d8
	.long	0x4944
	.secrel32	LLST263
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x3d8
	.long	0x33c0
	.secrel32	LLST264
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x3d8
	.long	0x4944
	.secrel32	LLST265
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x3d8
	.long	0x33c0
	.secrel32	LLST266
	.uleb128 0x45
	.long	LBB101
	.long	LBE101
	.long	0xc8e8
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x3dc
	.long	0x8206
	.secrel32	LLST267
	.uleb128 0x3b
	.long	LVL1313
	.long	0x140e9
	.uleb128 0x3b
	.long	LVL1315
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1316
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL1319
	.long	0x138d7
	.long	0xc8bb
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
	.long	LC17
	.byte	0
	.uleb128 0x3b
	.long	LVL1320
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1321
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1322
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL1323
	.long	0x13909
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
	.long	LBB102
	.long	LBE102
	.long	0xc92a
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x3e2
	.long	0x87e1
	.secrel32	LLST268
	.uleb128 0x3b
	.long	LVL1324
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1325
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1326
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1327
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1301
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1302
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1304
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1305
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1307
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1308
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1330
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1331
	.long	0x84a6
	.long	0xc986
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
	.long	LC24
	.byte	0
	.uleb128 0x3b
	.long	LVL1332
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_get_handle\0"
	.byte	0x1
	.word	0x3c5
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST269
	.byte	0x1
	.long	0xcb5b
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x3c5
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x3c5
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x3c7
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x3c7
	.long	0x4944
	.secrel32	LLST270
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x3c7
	.long	0x33c0
	.secrel32	LLST271
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x3c7
	.long	0x4944
	.secrel32	LLST272
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x3c7
	.long	0x33c0
	.secrel32	LLST273
	.uleb128 0x45
	.long	LBB103
	.long	LBE103
	.long	0xcab3
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x3cb
	.long	0x8357
	.secrel32	LLST274
	.uleb128 0x3b
	.long	LVL1346
	.long	0x1410a
	.uleb128 0x3b
	.long	LVL1348
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1349
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL1352
	.long	0x138d7
	.long	0xca86
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
	.long	LC25
	.byte	0
	.uleb128 0x3b
	.long	LVL1353
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1354
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1355
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL1356
	.long	0x13909
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
	.long	LBB104
	.long	LBE104
	.long	0xcaf5
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x3d1
	.long	0x87e1
	.secrel32	LLST275
	.uleb128 0x3b
	.long	LVL1357
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1358
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1359
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1360
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1334
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1335
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1337
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1338
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1340
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1341
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1363
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1364
	.long	0x84a6
	.long	0xcb51
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
	.long	LC24
	.byte	0
	.uleb128 0x3b
	.long	LVL1365
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_request_add_group\0"
	.byte	0x1
	.word	0x3b7
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST276
	.byte	0x1
	.long	0xccb2
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x3b7
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x3b7
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x3b9
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x3b9
	.long	0x4944
	.secrel32	LLST277
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x3b9
	.long	0x33c0
	.secrel32	LLST278
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x3b9
	.long	0x4944
	.secrel32	LLST279
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x3b9
	.long	0x33c0
	.secrel32	LLST280
	.uleb128 0x45
	.long	LBB105
	.long	LBE105
	.long	0xcc43
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x3c0
	.long	0x87e1
	.secrel32	LLST281
	.uleb128 0x3b
	.long	LVL1379
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1380
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1381
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1382
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1367
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1368
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1370
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1371
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1373
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1374
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1378
	.long	0x1412d
	.uleb128 0x3b
	.long	LVL1384
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1385
	.long	0x84a6
	.long	0xcca8
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
	.long	LC24
	.byte	0
	.uleb128 0x3b
	.long	LVL1386
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_schedule_save\0"
	.byte	0x1
	.word	0x3a9
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST282
	.byte	0x1
	.long	0xce05
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x3a9
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x3a9
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x3ab
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x3ab
	.long	0x4944
	.secrel32	LLST283
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x3ab
	.long	0x33c0
	.secrel32	LLST284
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x3ab
	.long	0x4944
	.secrel32	LLST285
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x3ab
	.long	0x33c0
	.secrel32	LLST286
	.uleb128 0x45
	.long	LBB106
	.long	LBE106
	.long	0xcd96
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x3b2
	.long	0x87e1
	.secrel32	LLST287
	.uleb128 0x3b
	.long	LVL1400
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1401
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1402
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1403
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1388
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1389
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1391
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1392
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1394
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1395
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1399
	.long	0x14153
	.uleb128 0x3b
	.long	LVL1405
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1406
	.long	0x84a6
	.long	0xcdfb
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
	.long	LC24
	.byte	0
	.uleb128 0x3b
	.long	LVL1407
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_load\0"
	.byte	0x1
	.word	0x39b
	.byte	0x1
	.long	LFB136
	.long	LFE136
	.secrel32	LLST288
	.byte	0x1
	.long	0xcf4f
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x39b
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x39b
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x39d
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x39d
	.long	0x4944
	.secrel32	LLST289
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x39d
	.long	0x33c0
	.secrel32	LLST290
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x39d
	.long	0x4944
	.secrel32	LLST291
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x39d
	.long	0x33c0
	.secrel32	LLST292
	.uleb128 0x45
	.long	LBB107
	.long	LBE107
	.long	0xcee0
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x3a4
	.long	0x87e1
	.secrel32	LLST293
	.uleb128 0x3b
	.long	LVL1421
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1422
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1423
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1424
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1409
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1410
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1412
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1413
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1415
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1416
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1420
	.long	0x14175
	.uleb128 0x3b
	.long	LVL1426
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1427
	.long	0x84a6
	.long	0xcf45
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
	.long	LC24
	.byte	0
	.uleb128 0x3b
	.long	LVL1428
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_get_group_online_count\0"
	.byte	0x1
	.word	0x388
	.byte	0x1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST294
	.byte	0x1
	.long	0xd1a5
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x388
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x388
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x38a
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x38a
	.long	0x4944
	.secrel32	LLST295
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x38a
	.long	0x33c0
	.secrel32	LLST296
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x38a
	.long	0x4944
	.secrel32	LLST297
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x38a
	.long	0x33c0
	.secrel32	LLST298
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x220
	.long	0xd101
	.uleb128 0x44
	.secrel32	LASF83
	.byte	0x1
	.word	0x38e
	.long	0x82ec
	.secrel32	LLST299
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x390
	.long	0xbc
	.secrel32	LLST300
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x391
	.long	0x3d46
	.secrel32	LLST301
	.uleb128 0x3b
	.long	LVL1441
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1442
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1443
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1445
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1446
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL1447
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1448
	.long	0x136db
	.uleb128 0x3c
	.long	LVL1450
	.long	0x1418e
	.long	0xd087
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1452
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1453
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1455
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1456
	.long	0x13dee
	.long	0xd0be
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
	.long	LVL1457
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1458
	.long	0x13757
	.long	0xd0dc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1468
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1469
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL1470
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1471
	.long	0x136b4
	.byte	0
	.uleb128 0x45
	.long	LBB111
	.long	LBE111
	.long	0xd143
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x396
	.long	0x87e1
	.secrel32	LLST302
	.uleb128 0x3b
	.long	LVL1460
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1461
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1463
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1464
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1430
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1431
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1433
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1434
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1436
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1437
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1473
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL1474
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL1475
	.long	0x84a6
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
	.long	LC26
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_get_group_size\0"
	.byte	0x1
	.word	0x373
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST303
	.byte	0x1
	.long	0xd4e6
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x373
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x373
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x375
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x375
	.long	0x4944
	.secrel32	LLST304
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x375
	.long	0x33c0
	.secrel32	LLST305
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x375
	.long	0x4944
	.secrel32	LLST306
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x375
	.long	0x33c0
	.secrel32	LLST307
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x238
	.long	0xd442
	.uleb128 0x44
	.secrel32	LASF83
	.byte	0x1
	.word	0x379
	.long	0x82ec
	.secrel32	LLST308
	.uleb128 0x43
	.ascii "offline\0"
	.byte	0x1
	.word	0x37b
	.long	0x2af
	.secrel32	LLST309
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x37d
	.long	0xbc
	.secrel32	LLST310
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x37e
	.long	0x3d46
	.secrel32	LLST311
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x250
	.long	0xd2d4
	.uleb128 0x43
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x37b
	.long	0x6278
	.secrel32	LLST312
	.uleb128 0x3b
	.long	LVL1496
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1497
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1542
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1543
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1488
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1489
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1490
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1492
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1493
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1494
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1495
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1501
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1502
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL1503
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1504
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL1505
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1506
	.long	0x136b4
	.uleb128 0x3c
	.long	LVL1508
	.long	0x141c7
	.long	0xd366
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3b
	.long	LVL1510
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1511
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1513
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1514
	.long	0x13dee
	.long	0xd39d
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
	.long	LVL1515
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1516
	.long	0x13757
	.long	0xd3bb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1526
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1527
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1528
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1529
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1530
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1531
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1533
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1534
	.long	0x136db
	.uleb128 0x3b
	.long	LVL1536
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1537
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1538
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1539
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1540
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL1541
	.long	0x13d96
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
	.long	LBB119
	.long	LBE119
	.long	0xd484
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x383
	.long	0x87e1
	.secrel32	LLST313
	.uleb128 0x3b
	.long	LVL1518
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1519
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1521
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1522
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1477
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1478
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1480
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1481
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1483
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1484
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1545
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL1546
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL1547
	.long	0x84a6
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
	.long	LC27
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_remove_account\0"
	.byte	0x1
	.word	0x363
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST314
	.byte	0x1
	.long	0xd673
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x363
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x363
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x365
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x365
	.long	0x4944
	.secrel32	LLST315
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x365
	.long	0x33c0
	.secrel32	LLST316
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x365
	.long	0x4944
	.secrel32	LLST317
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x365
	.long	0x33c0
	.secrel32	LLST318
	.uleb128 0x45
	.long	LBB121
	.long	LBE121
	.long	0xd5cb
	.uleb128 0x44
	.secrel32	LASF63
	.byte	0x1
	.word	0x369
	.long	0x81ef
	.secrel32	LLST319
	.uleb128 0x3b
	.long	LVL1561
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1562
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1563
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1564
	.long	0x141fd
	.byte	0
	.uleb128 0x45
	.long	LBB122
	.long	LBE122
	.long	0xd60d
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x36e
	.long	0x87e1
	.secrel32	LLST320
	.uleb128 0x3b
	.long	LVL1565
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1566
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1567
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1568
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1549
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1550
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1552
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1553
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1555
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1556
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1572
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1573
	.long	0x84a6
	.long	0xd669
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
	.long	LC28
	.byte	0
	.uleb128 0x3b
	.long	LVL1574
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_add_account\0"
	.byte	0x1
	.word	0x353
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST321
	.byte	0x1
	.long	0xd7fd
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x353
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x353
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x355
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x355
	.long	0x4944
	.secrel32	LLST322
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x355
	.long	0x33c0
	.secrel32	LLST323
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x355
	.long	0x4944
	.secrel32	LLST324
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x355
	.long	0x33c0
	.secrel32	LLST325
	.uleb128 0x45
	.long	LBB123
	.long	LBE123
	.long	0xd755
	.uleb128 0x44
	.secrel32	LASF63
	.byte	0x1
	.word	0x359
	.long	0x81ef
	.secrel32	LLST326
	.uleb128 0x3b
	.long	LVL1588
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1589
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1590
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1591
	.long	0x1422a
	.byte	0
	.uleb128 0x45
	.long	LBB124
	.long	LBE124
	.long	0xd797
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x35e
	.long	0x87e1
	.secrel32	LLST327
	.uleb128 0x3b
	.long	LVL1592
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1593
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1594
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1595
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1576
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1577
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1579
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1580
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1582
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1583
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1599
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1600
	.long	0x84a6
	.long	0xd7f3
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
	.long	LC28
	.byte	0
	.uleb128 0x3b
	.long	LVL1601
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_rename_group\0"
	.byte	0x1
	.word	0x341
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST328
	.byte	0x1
	.long	0xda00
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x341
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x341
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x343
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x343
	.long	0x4944
	.secrel32	LLST329
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x343
	.long	0x33c0
	.secrel32	LLST330
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x343
	.long	0x4944
	.secrel32	LLST331
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x343
	.long	0x33c0
	.secrel32	LLST332
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x270
	.long	0xd958
	.uleb128 0x44
	.secrel32	LASF83
	.byte	0x1
	.word	0x347
	.long	0x82ec
	.secrel32	LLST333
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x349
	.long	0x27e
	.secrel32	LLST334
	.uleb128 0x3b
	.long	LVL1614
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1615
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1616
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1618
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1619
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1620
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1621
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1622
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1623
	.long	0x13a70
	.long	0xd930
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
	.long	LVL1624
	.long	0x14254
	.long	0xd945
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1633
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1634
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB126
	.long	LBE126
	.long	0xd99a
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x34e
	.long	0x87e1
	.secrel32	LLST335
	.uleb128 0x3b
	.long	LVL1625
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1626
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1627
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1628
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1603
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1604
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1606
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1607
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1609
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1610
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1636
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1637
	.long	0x84a6
	.long	0xd9f6
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
	.long	LC29
	.byte	0
	.uleb128 0x3b
	.long	LVL1638
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_alias_chat\0"
	.byte	0x1
	.word	0x32f
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST336
	.byte	0x1
	.long	0xdc01
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x32f
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x32f
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x331
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x331
	.long	0x4944
	.secrel32	LLST337
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x331
	.long	0x33c0
	.secrel32	LLST338
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x331
	.long	0x4944
	.secrel32	LLST339
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x331
	.long	0x33c0
	.secrel32	LLST340
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x288
	.long	0xdb59
	.uleb128 0x44
	.secrel32	LASF76
	.byte	0x1
	.word	0x335
	.long	0x82a5
	.secrel32	LLST341
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x337
	.long	0x27e
	.secrel32	LLST342
	.uleb128 0x3b
	.long	LVL1651
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1652
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1653
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1655
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1656
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1657
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1658
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1659
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1660
	.long	0x13a70
	.long	0xdb31
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
	.long	LVL1661
	.long	0x14284
	.long	0xdb46
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1670
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1671
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB129
	.long	LBE129
	.long	0xdb9b
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x33c
	.long	0x87e1
	.secrel32	LLST343
	.uleb128 0x3b
	.long	LVL1662
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1663
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1664
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1665
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1640
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1641
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1643
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1644
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1646
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1647
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1673
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1674
	.long	0x84a6
	.long	0xdbf7
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
	.long	LC30
	.byte	0
	.uleb128 0x3b
	.long	LVL1675
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_server_alias_buddy\0"
	.byte	0x1
	.word	0x31d
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST344
	.byte	0x1
	.long	0xde0a
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x31d
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x31d
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x31f
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x31f
	.long	0x4944
	.secrel32	LLST345
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x31f
	.long	0x33c0
	.secrel32	LLST346
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x31f
	.long	0x4944
	.secrel32	LLST347
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x31f
	.long	0x33c0
	.secrel32	LLST348
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x2a0
	.long	0xdd62
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x323
	.long	0x8285
	.secrel32	LLST349
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x325
	.long	0x27e
	.secrel32	LLST350
	.uleb128 0x3b
	.long	LVL1688
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1689
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1690
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1692
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1693
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1694
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1695
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1696
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1697
	.long	0x13a70
	.long	0xdd3a
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
	.long	LVL1698
	.long	0x142b2
	.long	0xdd4f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1707
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1708
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB132
	.long	LBE132
	.long	0xdda4
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x32a
	.long	0x87e1
	.secrel32	LLST351
	.uleb128 0x3b
	.long	LVL1699
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1700
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1701
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1702
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1677
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1678
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1680
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1681
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1683
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1684
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1710
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1711
	.long	0x84a6
	.long	0xde00
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
	.long	LC31
	.byte	0
	.uleb128 0x3b
	.long	LVL1712
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_alias_buddy\0"
	.byte	0x1
	.word	0x30b
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST352
	.byte	0x1
	.long	0xe00c
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x30b
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x30b
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x30d
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x30d
	.long	0x4944
	.secrel32	LLST353
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x30d
	.long	0x33c0
	.secrel32	LLST354
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x30d
	.long	0x4944
	.secrel32	LLST355
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x30d
	.long	0x33c0
	.secrel32	LLST356
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x2b8
	.long	0xdf64
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x311
	.long	0x8285
	.secrel32	LLST357
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x313
	.long	0x27e
	.secrel32	LLST358
	.uleb128 0x3b
	.long	LVL1725
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1726
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1727
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1729
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1730
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1731
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1732
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1733
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1734
	.long	0x13a70
	.long	0xdf3c
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
	.long	LVL1735
	.long	0x142e8
	.long	0xdf51
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1744
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1745
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB135
	.long	LBE135
	.long	0xdfa6
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x318
	.long	0x87e1
	.secrel32	LLST359
	.uleb128 0x3b
	.long	LVL1736
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1737
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1738
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1739
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1714
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1715
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1717
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1718
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1720
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1721
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1747
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1748
	.long	0x84a6
	.long	0xe002
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
	.long	LC31
	.byte	0
	.uleb128 0x3b
	.long	LVL1749
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_rename_buddy\0"
	.byte	0x1
	.word	0x2f9
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST360
	.byte	0x1
	.long	0xe20f
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x2f9
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2f9
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x2fb
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2fb
	.long	0x4944
	.secrel32	LLST361
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2fb
	.long	0x33c0
	.secrel32	LLST362
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2fb
	.long	0x4944
	.secrel32	LLST363
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x2fb
	.long	0x33c0
	.secrel32	LLST364
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x2d0
	.long	0xe167
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x2ff
	.long	0x8285
	.secrel32	LLST365
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x301
	.long	0x27e
	.secrel32	LLST366
	.uleb128 0x3b
	.long	LVL1762
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1763
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1764
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1766
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1767
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1768
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1769
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1770
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1771
	.long	0x13a70
	.long	0xe13f
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
	.long	LVL1772
	.long	0x14317
	.long	0xe154
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL1781
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1782
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB138
	.long	LBE138
	.long	0xe1a9
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x306
	.long	0x87e1
	.secrel32	LLST367
	.uleb128 0x3b
	.long	LVL1773
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1774
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1775
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1776
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1751
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1752
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1754
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1755
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1757
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1758
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1784
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1785
	.long	0x84a6
	.long	0xe205
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
	.long	LC32
	.byte	0
	.uleb128 0x3b
	.long	LVL1786
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_update_buddy_icon\0"
	.byte	0x1
	.word	0x2e9
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST368
	.byte	0x1
	.long	0xe39f
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x2e9
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2e9
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x2eb
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2eb
	.long	0x4944
	.secrel32	LLST369
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2eb
	.long	0x33c0
	.secrel32	LLST370
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2eb
	.long	0x4944
	.secrel32	LLST371
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x2eb
	.long	0x33c0
	.secrel32	LLST372
	.uleb128 0x45
	.long	LBB140
	.long	LBE140
	.long	0xe2f7
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x2ef
	.long	0x8285
	.secrel32	LLST373
	.uleb128 0x3b
	.long	LVL1800
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1801
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1802
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1803
	.long	0x14347
	.byte	0
	.uleb128 0x45
	.long	LBB141
	.long	LBE141
	.long	0xe339
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x2f4
	.long	0x87e1
	.secrel32	LLST374
	.uleb128 0x3b
	.long	LVL1804
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1805
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1806
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1807
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1788
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1789
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1791
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1792
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1794
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1795
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1811
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1812
	.long	0x84a6
	.long	0xe395
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
	.long	LVL1813
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_update_buddy_status\0"
	.byte	0x1
	.word	0x2d7
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST375
	.byte	0x1
	.long	0xe56c
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x2d7
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2d7
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x2d9
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2d9
	.long	0x4944
	.secrel32	LLST376
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2d9
	.long	0x33c0
	.secrel32	LLST377
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2d9
	.long	0x4944
	.secrel32	LLST378
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x2d9
	.long	0x33c0
	.secrel32	LLST379
	.uleb128 0x45
	.long	LBB142
	.long	LBE142
	.long	0xe4c3
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x2dd
	.long	0x8285
	.secrel32	LLST380
	.uleb128 0x43
	.ascii "old_status\0"
	.byte	0x1
	.word	0x2df
	.long	0x8340
	.secrel32	LLST381
	.uleb128 0x3b
	.long	LVL1826
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1827
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1828
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1830
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1831
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1832
	.long	0x13689
	.uleb128 0x3e
	.long	LVL1833
	.long	0x14377
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
	.long	LBB143
	.long	LBE143
	.long	0xe505
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x2e4
	.long	0x87e1
	.secrel32	LLST382
	.uleb128 0x3b
	.long	LVL1834
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1835
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1837
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1838
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1815
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1816
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1818
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1819
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1821
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1822
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1842
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1843
	.long	0x84a6
	.long	0xe562
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
	.long	LC33
	.byte	0
	.uleb128 0x3b
	.long	LVL1844
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_set_visible\0"
	.byte	0x1
	.word	0x2c7
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST383
	.byte	0x1
	.long	0xe7ab
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x2c7
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2c7
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x2c9
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2c9
	.long	0x4944
	.secrel32	LLST384
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2c9
	.long	0x33c0
	.secrel32	LLST385
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2c9
	.long	0x4944
	.secrel32	LLST386
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x2c9
	.long	0x33c0
	.secrel32	LLST387
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x2e8
	.long	0xe707
	.uleb128 0x43
	.ascii "show\0"
	.byte	0x1
	.word	0x2cd
	.long	0x2af
	.secrel32	LLST388
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x300
	.long	0xe665
	.uleb128 0x43
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x2cd
	.long	0x6278
	.secrel32	LLST389
	.uleb128 0x3b
	.long	LVL1861
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1862
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1886
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1887
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1857
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1858
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1859
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1860
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1866
	.long	0x143ae
	.uleb128 0x3b
	.long	LVL1874
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1875
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1876
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1877
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1878
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1879
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1880
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1881
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1882
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1883
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1884
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL1885
	.long	0x13d96
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
	.long	LBB148
	.long	LBE148
	.long	0xe749
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x2d2
	.long	0x87e1
	.secrel32	LLST390
	.uleb128 0x3b
	.long	LVL1867
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1868
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1869
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1870
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1846
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1847
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1849
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1850
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1852
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1853
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1889
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL1890
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL1891
	.long	0x84a6
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
	.long	LC34
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_destroy\0"
	.byte	0x1
	.word	0x2b9
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST391
	.byte	0x1
	.long	0xe8f8
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x2b9
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2b9
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x2bb
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2bb
	.long	0x4944
	.secrel32	LLST392
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2bb
	.long	0x33c0
	.secrel32	LLST393
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2bb
	.long	0x4944
	.secrel32	LLST394
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x2bb
	.long	0x33c0
	.secrel32	LLST395
	.uleb128 0x45
	.long	LBB150
	.long	LBE150
	.long	0xe889
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x2c2
	.long	0x87e1
	.secrel32	LLST396
	.uleb128 0x3b
	.long	LVL1905
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1906
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1907
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1908
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1893
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1894
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1896
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1897
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1899
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1900
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1904
	.long	0x143d8
	.uleb128 0x3b
	.long	LVL1910
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1911
	.long	0x84a6
	.long	0xe8ee
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
	.long	LC24
	.byte	0
	.uleb128 0x3b
	.long	LVL1912
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_show\0"
	.byte	0x1
	.word	0x2ab
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST397
	.byte	0x1
	.long	0xea42
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x2ab
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x2ab
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x2ad
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x2ad
	.long	0x4944
	.secrel32	LLST398
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x2ad
	.long	0x33c0
	.secrel32	LLST399
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x2ad
	.long	0x4944
	.secrel32	LLST400
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x2ad
	.long	0x33c0
	.secrel32	LLST401
	.uleb128 0x45
	.long	LBB151
	.long	LBE151
	.long	0xe9d3
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x2b4
	.long	0x87e1
	.secrel32	LLST402
	.uleb128 0x3b
	.long	LVL1926
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1927
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1928
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1929
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1914
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1915
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1917
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1918
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1920
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1921
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1925
	.long	0x143f4
	.uleb128 0x3b
	.long	LVL1931
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1932
	.long	0x84a6
	.long	0xea38
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
	.long	LC24
	.byte	0
	.uleb128 0x3b
	.long	LVL1933
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_new\0"
	.byte	0x1
	.word	0x29a
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST403
	.byte	0x1
	.long	0xec06
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x29a
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x29a
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x29c
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x29c
	.long	0x4944
	.secrel32	LLST404
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x29c
	.long	0x33c0
	.secrel32	LLST405
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x29c
	.long	0x4944
	.secrel32	LLST406
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x29c
	.long	0x33c0
	.secrel32	LLST407
	.uleb128 0x45
	.long	LBB152
	.long	LBE152
	.long	0xeb5e
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x2a0
	.long	0x826c
	.secrel32	LLST408
	.uleb128 0x3b
	.long	LVL1947
	.long	0x1440d
	.uleb128 0x3b
	.long	LVL1949
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1950
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL1953
	.long	0x138d7
	.long	0xeb31
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
	.long	LC35
	.byte	0
	.uleb128 0x3b
	.long	LVL1954
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1955
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1956
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL1957
	.long	0x13909
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
	.long	LBB153
	.long	LBE153
	.long	0xeba0
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x2a6
	.long	0x87e1
	.secrel32	LLST409
	.uleb128 0x3b
	.long	LVL1958
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1959
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1960
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1961
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1935
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1936
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1938
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1939
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1941
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1942
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1964
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL1965
	.long	0x84a6
	.long	0xebfc
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
	.long	LC24
	.byte	0
	.uleb128 0x3b
	.long	LVL1966
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_add_chat\0"
	.byte	0x1
	.word	0x286
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST410
	.byte	0x1
	.long	0xedf3
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x286
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x286
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x288
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x288
	.long	0x4944
	.secrel32	LLST411
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x288
	.long	0x33c0
	.secrel32	LLST412
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x288
	.long	0x4944
	.secrel32	LLST413
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x288
	.long	0x33c0
	.secrel32	LLST414
	.uleb128 0x45
	.long	LBB154
	.long	LBE154
	.long	0xed4a
	.uleb128 0x44
	.secrel32	LASF76
	.byte	0x1
	.word	0x28c
	.long	0x82a5
	.secrel32	LLST415
	.uleb128 0x44
	.secrel32	LASF83
	.byte	0x1
	.word	0x28e
	.long	0x82ec
	.secrel32	LLST416
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x290
	.long	0x8206
	.secrel32	LLST417
	.uleb128 0x3b
	.long	LVL1979
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1980
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1981
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1983
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1984
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1985
	.long	0x13689
	.uleb128 0x3b
	.long	LVL1987
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1988
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1989
	.long	0x13689
	.uleb128 0x3e
	.long	LVL1990
	.long	0x14429
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB155
	.long	LBE155
	.long	0xed8c
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x295
	.long	0x87e1
	.secrel32	LLST418
	.uleb128 0x3b
	.long	LVL1991
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1992
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1994
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1995
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL1968
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1969
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL1971
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1972
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL1974
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL1975
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL1999
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2000
	.long	0x84a6
	.long	0xede9
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
	.long	LC36
	.byte	0
	.uleb128 0x3b
	.long	LVL2001
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_find_chat\0"
	.byte	0x1
	.word	0x271
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST419
	.byte	0x1
	.long	0xf064
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x271
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x271
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x273
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x273
	.long	0x4944
	.secrel32	LLST420
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x273
	.long	0x33c0
	.secrel32	LLST421
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x273
	.long	0x4944
	.secrel32	LLST422
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x273
	.long	0x33c0
	.secrel32	LLST423
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x320
	.long	0xefbc
	.uleb128 0x44
	.secrel32	LASF63
	.byte	0x1
	.word	0x277
	.long	0x81ef
	.secrel32	LLST424
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x279
	.long	0x27e
	.secrel32	LLST425
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x27b
	.long	0x82a5
	.secrel32	LLST426
	.uleb128 0x3b
	.long	LVL2014
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2015
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2017
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2019
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2020
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2022
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2023
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2024
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2025
	.long	0x13a70
	.long	0xef33
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
	.long	LVL2026
	.long	0x1445a
	.long	0xef48
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2028
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2029
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL2030
	.long	0x138d7
	.long	0xef79
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
	.long	LC13
	.byte	0
	.uleb128 0x3b
	.long	LVL2031
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2032
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2033
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2034
	.long	0x13909
	.long	0xefa9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2042
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2043
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB157
	.long	LBE157
	.long	0xeffe
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x281
	.long	0x87e1
	.secrel32	LLST427
	.uleb128 0x3b
	.long	LVL2035
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2036
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2037
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2038
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2003
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2004
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2006
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2007
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2009
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2010
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2045
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2046
	.long	0x84a6
	.long	0xf05a
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
	.long	LC37
	.byte	0
	.uleb128 0x3b
	.long	LVL2047
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_remove_group\0"
	.byte	0x1
	.word	0x261
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST428
	.byte	0x1
	.long	0xf1ef
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x261
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x261
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x263
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x263
	.long	0x4944
	.secrel32	LLST429
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x263
	.long	0x33c0
	.secrel32	LLST430
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x263
	.long	0x4944
	.secrel32	LLST431
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x263
	.long	0x33c0
	.secrel32	LLST432
	.uleb128 0x45
	.long	LBB159
	.long	LBE159
	.long	0xf147
	.uleb128 0x44
	.secrel32	LASF83
	.byte	0x1
	.word	0x267
	.long	0x82ec
	.secrel32	LLST433
	.uleb128 0x3b
	.long	LVL2061
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2062
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2063
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2064
	.long	0x1448b
	.byte	0
	.uleb128 0x45
	.long	LBB160
	.long	LBE160
	.long	0xf189
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x26c
	.long	0x87e1
	.secrel32	LLST434
	.uleb128 0x3b
	.long	LVL2065
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2066
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2067
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2068
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2049
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2050
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2052
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2053
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2055
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2056
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2072
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2073
	.long	0x84a6
	.long	0xf1e5
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
	.long	LC26
	.byte	0
	.uleb128 0x3b
	.long	LVL2074
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_remove_chat\0"
	.byte	0x1
	.word	0x251
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST435
	.byte	0x1
	.long	0xf379
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x251
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x251
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x253
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x253
	.long	0x4944
	.secrel32	LLST436
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x253
	.long	0x33c0
	.secrel32	LLST437
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x253
	.long	0x4944
	.secrel32	LLST438
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x253
	.long	0x33c0
	.secrel32	LLST439
	.uleb128 0x45
	.long	LBB161
	.long	LBE161
	.long	0xf2d1
	.uleb128 0x44
	.secrel32	LASF76
	.byte	0x1
	.word	0x257
	.long	0x82a5
	.secrel32	LLST440
	.uleb128 0x3b
	.long	LVL2088
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2089
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2090
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2091
	.long	0x144b6
	.byte	0
	.uleb128 0x45
	.long	LBB162
	.long	LBE162
	.long	0xf313
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x25c
	.long	0x87e1
	.secrel32	LLST441
	.uleb128 0x3b
	.long	LVL2092
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2093
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2094
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2095
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2076
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2077
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2079
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2080
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2082
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2083
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2099
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2100
	.long	0x84a6
	.long	0xf36f
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
	.long	LVL2101
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_remove_contact\0"
	.byte	0x1
	.word	0x241
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST442
	.byte	0x1
	.long	0xf506
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x241
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x241
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x243
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x243
	.long	0x4944
	.secrel32	LLST443
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x243
	.long	0x33c0
	.secrel32	LLST444
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x243
	.long	0x4944
	.secrel32	LLST445
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x243
	.long	0x33c0
	.secrel32	LLST446
	.uleb128 0x45
	.long	LBB163
	.long	LBE163
	.long	0xf45e
	.uleb128 0x44
	.secrel32	LASF84
	.byte	0x1
	.word	0x247
	.long	0x82c4
	.secrel32	LLST447
	.uleb128 0x3b
	.long	LVL2115
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2116
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2117
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2118
	.long	0x144e0
	.byte	0
	.uleb128 0x45
	.long	LBB164
	.long	LBE164
	.long	0xf4a0
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x24c
	.long	0x87e1
	.secrel32	LLST448
	.uleb128 0x3b
	.long	LVL2119
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2120
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2121
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2122
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2103
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2104
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2106
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2107
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2109
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2110
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2126
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2127
	.long	0x84a6
	.long	0xf4fc
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
	.long	LC38
	.byte	0
	.uleb128 0x3b
	.long	LVL2128
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_remove_buddy\0"
	.byte	0x1
	.word	0x231
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST449
	.byte	0x1
	.long	0xf691
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x231
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x231
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x233
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x233
	.long	0x4944
	.secrel32	LLST450
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x233
	.long	0x33c0
	.secrel32	LLST451
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x233
	.long	0x4944
	.secrel32	LLST452
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x233
	.long	0x33c0
	.secrel32	LLST453
	.uleb128 0x45
	.long	LBB165
	.long	LBE165
	.long	0xf5e9
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x237
	.long	0x8285
	.secrel32	LLST454
	.uleb128 0x3b
	.long	LVL2142
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2143
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2144
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2145
	.long	0x1450d
	.byte	0
	.uleb128 0x45
	.long	LBB166
	.long	LBE166
	.long	0xf62b
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x23c
	.long	0x87e1
	.secrel32	LLST455
	.uleb128 0x3b
	.long	LVL2146
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2147
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2148
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2149
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2130
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2131
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2133
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2134
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2136
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2137
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2153
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2154
	.long	0x84a6
	.long	0xf687
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
	.long	LVL2155
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_add_buddy\0"
	.byte	0x1
	.word	0x21b
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST456
	.byte	0x1
	.long	0xf8aa
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x21b
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x21b
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x21d
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x21d
	.long	0x4944
	.secrel32	LLST457
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x21d
	.long	0x33c0
	.secrel32	LLST458
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x21d
	.long	0x4944
	.secrel32	LLST459
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x21d
	.long	0x33c0
	.secrel32	LLST460
	.uleb128 0x45
	.long	LBB167
	.long	LBE167
	.long	0xf801
	.uleb128 0x44
	.secrel32	LASF75
	.byte	0x1
	.word	0x221
	.long	0x8285
	.secrel32	LLST461
	.uleb128 0x44
	.secrel32	LASF84
	.byte	0x1
	.word	0x223
	.long	0x82c4
	.secrel32	LLST462
	.uleb128 0x44
	.secrel32	LASF83
	.byte	0x1
	.word	0x225
	.long	0x82ec
	.secrel32	LLST463
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x227
	.long	0x8206
	.secrel32	LLST464
	.uleb128 0x3b
	.long	LVL2168
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2169
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2170
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2172
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2173
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2174
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2176
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2177
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2178
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2179
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2180
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2181
	.long	0x13689
	.uleb128 0x3e
	.long	LVL2182
	.long	0x14538
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB168
	.long	LBE168
	.long	0xf843
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x22c
	.long	0x87e1
	.secrel32	LLST465
	.uleb128 0x3b
	.long	LVL2183
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2184
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2186
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2187
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2157
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2158
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2160
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2161
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2163
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2164
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2191
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2192
	.long	0x84a6
	.long	0xf8a0
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
	.long	LC39
	.byte	0
	.uleb128 0x3b
	.long	LVL2193
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_add_group\0"
	.byte	0x1
	.word	0x209
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST466
	.byte	0x1
	.long	0xfa66
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x209
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x209
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x20b
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x20b
	.long	0x4944
	.secrel32	LLST467
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x20b
	.long	0x33c0
	.secrel32	LLST468
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x20b
	.long	0x4944
	.secrel32	LLST469
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x20b
	.long	0x33c0
	.secrel32	LLST470
	.uleb128 0x45
	.long	LBB169
	.long	LBE169
	.long	0xf9bd
	.uleb128 0x44
	.secrel32	LASF83
	.byte	0x1
	.word	0x20f
	.long	0x82ec
	.secrel32	LLST471
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x211
	.long	0x8206
	.secrel32	LLST472
	.uleb128 0x3b
	.long	LVL2206
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2207
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2208
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2210
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2211
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2212
	.long	0x13689
	.uleb128 0x3e
	.long	LVL2213
	.long	0x1456f
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
	.long	LBB170
	.long	LBE170
	.long	0xf9ff
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x216
	.long	0x87e1
	.secrel32	LLST473
	.uleb128 0x3b
	.long	LVL2214
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2215
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2217
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2218
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2195
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2196
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2198
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2199
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2201
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2202
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2222
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2223
	.long	0x84a6
	.long	0xfa5c
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
	.long	LC40
	.byte	0
	.uleb128 0x3b
	.long	LVL2224
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_merge_contact\0"
	.byte	0x1
	.word	0x1f7
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST474
	.byte	0x1
	.long	0xfc29
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x1f7
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1f7
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x1f9
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1f9
	.long	0x4944
	.secrel32	LLST475
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1f9
	.long	0x33c0
	.secrel32	LLST476
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1f9
	.long	0x4944
	.secrel32	LLST477
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x1f9
	.long	0x33c0
	.secrel32	LLST478
	.uleb128 0x45
	.long	LBB171
	.long	LBE171
	.long	0xfb80
	.uleb128 0x43
	.ascii "source\0"
	.byte	0x1
	.word	0x1fd
	.long	0x82c4
	.secrel32	LLST479
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1ff
	.long	0x8206
	.secrel32	LLST480
	.uleb128 0x3b
	.long	LVL2237
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2238
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2239
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2241
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2242
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2243
	.long	0x13689
	.uleb128 0x3e
	.long	LVL2244
	.long	0x1459c
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
	.long	LBB172
	.long	LBE172
	.long	0xfbc2
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x204
	.long	0x87e1
	.secrel32	LLST481
	.uleb128 0x3b
	.long	LVL2245
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2246
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2248
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2249
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2226
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2227
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2229
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2230
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2232
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2233
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2253
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2254
	.long	0x84a6
	.long	0xfc1f
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
	.long	LC41
	.byte	0
	.uleb128 0x3b
	.long	LVL2255
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList_add_contact\0"
	.byte	0x1
	.word	0x1e3
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST482
	.byte	0x1
	.long	0xfe19
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x1e3
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1e3
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x1e5
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1e5
	.long	0x4944
	.secrel32	LLST483
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1e5
	.long	0x33c0
	.secrel32	LLST484
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1e5
	.long	0x4944
	.secrel32	LLST485
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x1e5
	.long	0x33c0
	.secrel32	LLST486
	.uleb128 0x45
	.long	LBB173
	.long	LBE173
	.long	0xfd70
	.uleb128 0x44
	.secrel32	LASF84
	.byte	0x1
	.word	0x1e9
	.long	0x82c4
	.secrel32	LLST487
	.uleb128 0x44
	.secrel32	LASF83
	.byte	0x1
	.word	0x1eb
	.long	0x82ec
	.secrel32	LLST488
	.uleb128 0x44
	.secrel32	LASF71
	.byte	0x1
	.word	0x1ed
	.long	0x8206
	.secrel32	LLST489
	.uleb128 0x3b
	.long	LVL2268
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2269
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2270
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2272
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2273
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2274
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2276
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2277
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2278
	.long	0x13689
	.uleb128 0x3e
	.long	LVL2279
	.long	0x145cd
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB174
	.long	LBE174
	.long	0xfdb2
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x1f2
	.long	0x87e1
	.secrel32	LLST490
	.uleb128 0x3b
	.long	LVL2280
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2281
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2283
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2284
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2257
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2258
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2260
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2261
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2263
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2264
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2288
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2289
	.long	0x84a6
	.long	0xfe0f
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
	.long	LC42
	.byte	0
	.uleb128 0x3b
	.long	LVL2290
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Group_get_name\0"
	.byte	0x1
	.word	0x1d0
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST491
	.byte	0x1
	.long	0x10068
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x1d0
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1d0
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x1d2
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1d2
	.long	0x4944
	.secrel32	LLST492
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1d2
	.long	0x33c0
	.secrel32	LLST493
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1d2
	.long	0x4944
	.secrel32	LLST494
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x1d2
	.long	0x33c0
	.secrel32	LLST495
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x338
	.long	0xffc4
	.uleb128 0x44
	.secrel32	LASF83
	.byte	0x1
	.word	0x1d6
	.long	0x82ec
	.secrel32	LLST496
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x1d8
	.long	0x27e
	.secrel32	LLST497
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x1d9
	.long	0x3d46
	.secrel32	LLST498
	.uleb128 0x3b
	.long	LVL2303
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2304
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2305
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2307
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2308
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL2309
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2310
	.long	0x136db
	.uleb128 0x3c
	.long	LVL2312
	.long	0x14601
	.long	0xff4a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2314
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2315
	.long	0x1372e
	.long	0xff6f
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
	.long	LVL2316
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2317
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2319
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2320
	.long	0x13757
	.long	0xff9f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2330
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2331
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL2332
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2333
	.long	0x136b4
	.byte	0
	.uleb128 0x45
	.long	LBB177
	.long	LBE177
	.long	0x10006
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x1de
	.long	0x87e1
	.secrel32	LLST499
	.uleb128 0x3b
	.long	LVL2322
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2323
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2325
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2326
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2292
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2293
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2295
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2296
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2298
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2299
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2335
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL2336
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL2337
	.long	0x84a6
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
	.long	LC26
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Group_on_account\0"
	.byte	0x1
	.word	0x1bc
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST500
	.byte	0x1
	.long	0x10271
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x1bc
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1bc
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x1be
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1be
	.long	0x4944
	.secrel32	LLST501
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1be
	.long	0x33c0
	.secrel32	LLST502
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1be
	.long	0x4944
	.secrel32	LLST503
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x1be
	.long	0x33c0
	.secrel32	LLST504
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x350
	.long	0x101c9
	.uleb128 0x44
	.secrel32	LASF83
	.byte	0x1
	.word	0x1c2
	.long	0x82ec
	.secrel32	LLST505
	.uleb128 0x44
	.secrel32	LASF63
	.byte	0x1
	.word	0x1c4
	.long	0x81ef
	.secrel32	LLST506
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x1c6
	.long	0x2af
	.secrel32	LLST507
	.uleb128 0x3b
	.long	LVL2350
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2351
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2353
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2355
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2356
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2357
	.long	0x13689
	.uleb128 0x3c
	.long	LVL2358
	.long	0x1462c
	.long	0x10192
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2360
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2361
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2363
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2364
	.long	0x13fb7
	.uleb128 0x3b
	.long	LVL2373
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2374
	.long	0x13fdc
	.byte	0
	.uleb128 0x45
	.long	LBB180
	.long	LBE180
	.long	0x1020b
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x1cb
	.long	0x87e1
	.secrel32	LLST508
	.uleb128 0x3b
	.long	LVL2366
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2367
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2368
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2369
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2339
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2340
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2342
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2343
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2345
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2346
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2376
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2377
	.long	0x84a6
	.long	0x10267
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
	.long	LC43
	.byte	0
	.uleb128 0x3b
	.long	LVL2378
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__Find_group_on_account\0"
	.byte	0x1
	.word	0x10d
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST509
	.byte	0x1
	.long	0x10474
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x10d
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x10d
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x10f
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x10f
	.long	0x4944
	.secrel32	LLST510
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x10f
	.long	0x33c0
	.secrel32	LLST511
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x10f
	.long	0x4944
	.secrel32	LLST512
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x10f
	.long	0x33c0
	.secrel32	LLST513
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x368
	.long	0x103cc
	.uleb128 0x44
	.secrel32	LASF83
	.byte	0x1
	.word	0x113
	.long	0x82ec
	.secrel32	LLST514
	.uleb128 0x44
	.secrel32	LASF63
	.byte	0x1
	.word	0x115
	.long	0x81ef
	.secrel32	LLST515
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x117
	.long	0x2af
	.secrel32	LLST516
	.uleb128 0x3b
	.long	LVL2391
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2392
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2394
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2396
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2397
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2398
	.long	0x13689
	.uleb128 0x3c
	.long	LVL2399
	.long	0x1462c
	.long	0x10395
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2401
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2402
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2404
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2405
	.long	0x13fb7
	.uleb128 0x3b
	.long	LVL2414
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2415
	.long	0x13fdc
	.byte	0
	.uleb128 0x45
	.long	LBB183
	.long	LBE183
	.long	0x1040e
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x11c
	.long	0x87e1
	.secrel32	LLST517
	.uleb128 0x3b
	.long	LVL2407
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2408
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2409
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2410
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2380
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2381
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2383
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2384
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2386
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2387
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2417
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2418
	.long	0x84a6
	.long	0x1046a
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
	.long	LC43
	.byte	0
	.uleb128 0x3b
	.long	LVL2419
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Group_get_accounts\0"
	.byte	0x1
	.word	0x1a1
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST518
	.byte	0x1
	.long	0x1067a
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x1a1
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x1a1
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x1a3
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x1a3
	.long	0x4944
	.secrel32	LLST519
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x1a3
	.long	0x33c0
	.secrel32	LLST520
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x1a3
	.long	0x4944
	.secrel32	LLST521
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x1a3
	.long	0x33c0
	.secrel32	LLST522
	.uleb128 0x45
	.long	LBB185
	.long	LBE185
	.long	0x10614
	.uleb128 0x44
	.secrel32	LASF83
	.byte	0x1
	.word	0x1a9
	.long	0x82ec
	.secrel32	LLST523
	.uleb128 0x47
	.ascii "l\0"
	.byte	0x2
	.byte	0x73
	.long	0x549
	.secrel32	LLST524
	.uleb128 0x47
	.ascii "ll\0"
	.byte	0x2
	.byte	0x73
	.long	0x549
	.secrel32	LLST525
	.uleb128 0x3b
	.long	LVL2433
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2434
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2435
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2436
	.long	0x1465e
	.uleb128 0x3c
	.long	LVL2441
	.long	0x138d7
	.long	0x10590
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3b
	.long	LVL2442
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2443
	.long	0x13909
	.long	0x105ae
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2445
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2446
	.long	0x14071
	.uleb128 0x3b
	.long	LVL2447
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2448
	.long	0x14099
	.long	0x105eb
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
	.long	LVL2451
	.long	0x1468d
	.long	0x10601
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
	.long	LVL2452
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2453
	.long	0x137a2
	.byte	0
	.uleb128 0x3b
	.long	LVL2421
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2422
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2424
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2425
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2427
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2428
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2456
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2457
	.long	0x84a6
	.long	0x10670
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
	.long	LC26
	.byte	0
	.uleb128 0x3b
	.long	LVL2458
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Group_new\0"
	.byte	0x1
	.word	0x18e
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST526
	.byte	0x1
	.long	0x108b5
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x18e
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x18e
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x190
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x190
	.long	0x4944
	.secrel32	LLST527
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x190
	.long	0x33c0
	.secrel32	LLST528
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x190
	.long	0x4944
	.secrel32	LLST529
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x190
	.long	0x33c0
	.secrel32	LLST530
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x380
	.long	0x1080d
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x194
	.long	0x27e
	.secrel32	LLST531
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x196
	.long	0x82ec
	.secrel32	LLST532
	.uleb128 0x3b
	.long	LVL2471
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2472
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2474
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2475
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2477
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2478
	.long	0x13a70
	.long	0x10790
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
	.long	LVL2479
	.long	0x146aa
	.uleb128 0x3b
	.long	LVL2481
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2482
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL2483
	.long	0x138d7
	.long	0x107ca
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
	.long	LVL2484
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2485
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2486
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2487
	.long	0x13909
	.long	0x107fa
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2495
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2496
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB189
	.long	LBE189
	.long	0x1084f
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x19c
	.long	0x87e1
	.secrel32	LLST533
	.uleb128 0x3b
	.long	LVL2488
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2489
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2490
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2491
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2460
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2461
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2463
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2464
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2466
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2467
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2498
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2499
	.long	0x84a6
	.long	0x108ab
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
	.long	LC44
	.byte	0
	.uleb128 0x3b
	.long	LVL2500
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Contact_invalidate_priority_buddy\0"
	.byte	0x1
	.word	0x17e
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST534
	.byte	0x1
	.long	0x10a56
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x17e
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x17e
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x180
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x180
	.long	0x4944
	.secrel32	LLST535
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x180
	.long	0x33c0
	.secrel32	LLST536
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x180
	.long	0x4944
	.secrel32	LLST537
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x180
	.long	0x33c0
	.secrel32	LLST538
	.uleb128 0x45
	.long	LBB191
	.long	LBE191
	.long	0x109ae
	.uleb128 0x44
	.secrel32	LASF84
	.byte	0x1
	.word	0x184
	.long	0x82c4
	.secrel32	LLST539
	.uleb128 0x3b
	.long	LVL2514
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2515
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2516
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2517
	.long	0x146d0
	.byte	0
	.uleb128 0x45
	.long	LBB192
	.long	LBE192
	.long	0x109f0
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x189
	.long	0x87e1
	.secrel32	LLST540
	.uleb128 0x3b
	.long	LVL2518
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2519
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2520
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2521
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2502
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2503
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2505
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2506
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2508
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2509
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2525
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2526
	.long	0x84a6
	.long	0x10a4c
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
	.long	LC38
	.byte	0
	.uleb128 0x3b
	.long	LVL2527
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Contact_on_account\0"
	.byte	0x1
	.word	0x16a
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST541
	.byte	0x1
	.long	0x10c61
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x16a
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x16a
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x16c
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x16c
	.long	0x4944
	.secrel32	LLST542
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x16c
	.long	0x33c0
	.secrel32	LLST543
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x16c
	.long	0x4944
	.secrel32	LLST544
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x16c
	.long	0x33c0
	.secrel32	LLST545
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x398
	.long	0x10bb9
	.uleb128 0x44
	.secrel32	LASF84
	.byte	0x1
	.word	0x170
	.long	0x82c4
	.secrel32	LLST546
	.uleb128 0x44
	.secrel32	LASF63
	.byte	0x1
	.word	0x172
	.long	0x81ef
	.secrel32	LLST547
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x174
	.long	0x2af
	.secrel32	LLST548
	.uleb128 0x3b
	.long	LVL2540
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2541
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2543
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2545
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2546
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2547
	.long	0x13689
	.uleb128 0x3c
	.long	LVL2548
	.long	0x1470a
	.long	0x10b82
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2550
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2551
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2553
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2554
	.long	0x13fb7
	.uleb128 0x3b
	.long	LVL2563
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2564
	.long	0x13fdc
	.byte	0
	.uleb128 0x45
	.long	LBB194
	.long	LBE194
	.long	0x10bfb
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x179
	.long	0x87e1
	.secrel32	LLST549
	.uleb128 0x3b
	.long	LVL2556
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2557
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2558
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2559
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2529
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2530
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2532
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2533
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2535
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2536
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2566
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2567
	.long	0x84a6
	.long	0x10c57
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
	.long	LC45
	.byte	0
	.uleb128 0x3b
	.long	LVL2568
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Contact_get_alias\0"
	.byte	0x1
	.word	0x157
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST550
	.byte	0x1
	.long	0x10eb3
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x157
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x157
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x159
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x159
	.long	0x4944
	.secrel32	LLST551
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x159
	.long	0x33c0
	.secrel32	LLST552
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x159
	.long	0x4944
	.secrel32	LLST553
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x159
	.long	0x33c0
	.secrel32	LLST554
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x3b0
	.long	0x10e0f
	.uleb128 0x44
	.secrel32	LASF84
	.byte	0x1
	.word	0x15d
	.long	0x82c4
	.secrel32	LLST555
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x15f
	.long	0x27e
	.secrel32	LLST556
	.uleb128 0x44
	.secrel32	LASF80
	.byte	0x1
	.word	0x160
	.long	0x3d46
	.secrel32	LLST557
	.uleb128 0x3b
	.long	LVL2581
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2582
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2583
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2585
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2586
	.long	0x136b4
	.uleb128 0x3b
	.long	LVL2587
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2588
	.long	0x136db
	.uleb128 0x3c
	.long	LVL2590
	.long	0x1473e
	.long	0x10d95
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2592
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2593
	.long	0x1372e
	.long	0x10dba
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
	.long	LVL2594
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2595
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2597
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2598
	.long	0x13757
	.long	0x10dea
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2608
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2609
	.long	0x1377d
	.uleb128 0x3b
	.long	LVL2610
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2611
	.long	0x136b4
	.byte	0
	.uleb128 0x45
	.long	LBB198
	.long	LBE198
	.long	0x10e51
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x165
	.long	0x87e1
	.secrel32	LLST558
	.uleb128 0x3b
	.long	LVL2600
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2601
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2603
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2604
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2570
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2571
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2573
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2574
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2576
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2577
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2613
	.long	0x137fb
	.uleb128 0x3b
	.long	LVL2614
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL2615
	.long	0x84a6
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
	.long	LC38
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Contact_set_alias\0"
	.byte	0x1
	.word	0x145
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST559
	.byte	0x1
	.long	0x110bc
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x145
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x145
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x147
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x147
	.long	0x4944
	.secrel32	LLST560
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x147
	.long	0x33c0
	.secrel32	LLST561
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x147
	.long	0x4944
	.secrel32	LLST562
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x147
	.long	0x33c0
	.secrel32	LLST563
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x3c8
	.long	0x11014
	.uleb128 0x44
	.secrel32	LASF84
	.byte	0x1
	.word	0x14b
	.long	0x82c4
	.secrel32	LLST564
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x1
	.word	0x14d
	.long	0x27e
	.secrel32	LLST565
	.uleb128 0x3b
	.long	LVL2628
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2629
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2630
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2632
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2633
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2634
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2635
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2636
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2637
	.long	0x13a70
	.long	0x10fec
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
	.long	LVL2638
	.long	0x1476c
	.long	0x11001
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2647
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2648
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB201
	.long	LBE201
	.long	0x11056
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x152
	.long	0x87e1
	.secrel32	LLST566
	.uleb128 0x3b
	.long	LVL2639
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2640
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2641
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2642
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2617
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2618
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2620
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2621
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2623
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2624
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2650
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2651
	.long	0x84a6
	.long	0x110b2
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
	.long	LC46
	.byte	0
	.uleb128 0x3b
	.long	LVL2652
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Contact_get_priority_buddy\0"
	.byte	0x1
	.word	0x132
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST567
	.byte	0x1
	.long	0x112c3
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x132
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x132
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x134
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x134
	.long	0x4944
	.secrel32	LLST568
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x134
	.long	0x33c0
	.secrel32	LLST569
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x134
	.long	0x4944
	.secrel32	LLST570
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x134
	.long	0x33c0
	.secrel32	LLST571
	.uleb128 0x45
	.long	LBB203
	.long	LBE203
	.long	0x1121b
	.uleb128 0x44
	.secrel32	LASF84
	.byte	0x1
	.word	0x138
	.long	0x82c4
	.secrel32	LLST572
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x13a
	.long	0x8285
	.secrel32	LLST573
	.uleb128 0x3b
	.long	LVL2665
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2666
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2668
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2669
	.long	0x1479b
	.uleb128 0x3b
	.long	LVL2671
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2672
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL2674
	.long	0x138d7
	.long	0x111ee
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
	.long	LVL2675
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2676
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2677
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL2678
	.long	0x13909
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
	.long	LBB204
	.long	LBE204
	.long	0x1125d
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x140
	.long	0x87e1
	.secrel32	LLST574
	.uleb128 0x3b
	.long	LVL2679
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2680
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2681
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2682
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2654
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2655
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2657
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2658
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2660
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2661
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2686
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2687
	.long	0x84a6
	.long	0x112b9
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
	.long	LC38
	.byte	0
	.uleb128 0x3b
	.long	LVL2688
	.long	0x137fb
	.byte	0
	.uleb128 0x3f
	.ascii "XS_Purple__BuddyList__Contact_new\0"
	.byte	0x1
	.word	0x121
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST575
	.byte	0x1
	.long	0x11490
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x121
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x121
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x123
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.ascii "sp\0"
	.byte	0x1
	.word	0x123
	.long	0x4944
	.secrel32	LLST576
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x123
	.long	0x33c0
	.secrel32	LLST577
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x123
	.long	0x4944
	.secrel32	LLST578
	.uleb128 0x44
	.secrel32	LASF78
	.byte	0x1
	.word	0x123
	.long	0x33c0
	.secrel32	LLST579
	.uleb128 0x45
	.long	LBB205
	.long	LBE205
	.long	0x113e8
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x127
	.long	0x82c4
	.secrel32	LLST580
	.uleb128 0x3b
	.long	LVL2702
	.long	0x147d2
	.uleb128 0x3b
	.long	LVL2704
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2705
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL2708
	.long	0x138d7
	.long	0x113bb
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
	.long	LVL2709
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2710
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2711
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL2712
	.long	0x13909
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
	.long	LBB206
	.long	LBE206
	.long	0x1142a
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x12d
	.long	0x87e1
	.secrel32	LLST581
	.uleb128 0x3b
	.long	LVL2713
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2714
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2715
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2716
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2690
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2691
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2693
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2694
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2696
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2697
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2719
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2720
	.long	0x84a6
	.long	0x11486
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
	.long	LC24
	.byte	0
	.uleb128 0x3b
	.long	LVL2721
	.long	0x137fb
	.byte	0
	.uleb128 0x48
	.ascii "XS_Purple__Find_group\0"
	.byte	0x1
	.byte	0xfa
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST582
	.byte	0x1
	.long	0x116b9
	.uleb128 0x49
	.secrel32	LASF77
	.byte	0x1
	.byte	0xfa
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "cv\0"
	.byte	0x1
	.byte	0xfa
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF82
	.byte	0x1
	.byte	0xfc
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x1
	.byte	0xfc
	.long	0x4944
	.secrel32	LLST583
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x1
	.byte	0xfc
	.long	0x33c0
	.secrel32	LLST584
	.uleb128 0x4c
	.secrel32	LASF30
	.byte	0x1
	.byte	0xfc
	.long	0x4944
	.secrel32	LLST585
	.uleb128 0x4c
	.secrel32	LASF78
	.byte	0x1
	.byte	0xfc
	.long	0x33c0
	.secrel32	LLST586
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x3e0
	.long	0x11611
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.word	0x100
	.long	0x27e
	.secrel32	LLST587
	.uleb128 0x44
	.secrel32	LASF79
	.byte	0x1
	.word	0x102
	.long	0x82ec
	.secrel32	LLST588
	.uleb128 0x3b
	.long	LVL2734
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2735
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2737
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2738
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2740
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2741
	.long	0x13a70
	.long	0x11594
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
	.long	LVL2742
	.long	0x147f0
	.uleb128 0x3b
	.long	LVL2744
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2745
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL2746
	.long	0x138d7
	.long	0x115ce
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
	.long	LVL2747
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2748
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2749
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2750
	.long	0x13909
	.long	0x115fe
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2758
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2759
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB208
	.long	LBE208
	.long	0x11653
	.uleb128 0x44
	.secrel32	LASF81
	.byte	0x1
	.word	0x108
	.long	0x87e1
	.secrel32	LLST589
	.uleb128 0x3b
	.long	LVL2751
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2752
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2753
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2754
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2723
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2724
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2726
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2727
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2729
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2730
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2761
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2762
	.long	0x84a6
	.long	0x116af
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
	.long	LC44
	.byte	0
	.uleb128 0x3b
	.long	LVL2763
	.long	0x137fb
	.byte	0
	.uleb128 0x48
	.ascii "XS_Purple__Find_buddies\0"
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST590
	.byte	0x1
	.long	0x11918
	.uleb128 0x49
	.secrel32	LASF77
	.byte	0x1
	.byte	0xdd
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "cv\0"
	.byte	0x1
	.byte	0xdd
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF82
	.byte	0x1
	.byte	0xdf
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x1
	.byte	0xdf
	.long	0x4944
	.secrel32	LLST591
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x1
	.byte	0xdf
	.long	0x33c0
	.secrel32	LLST592
	.uleb128 0x4c
	.secrel32	LASF30
	.byte	0x1
	.byte	0xdf
	.long	0x4944
	.secrel32	LLST593
	.uleb128 0x4c
	.secrel32	LASF78
	.byte	0x1
	.byte	0xdf
	.long	0x33c0
	.secrel32	LLST594
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x3f8
	.long	0x118b2
	.uleb128 0x4c
	.secrel32	LASF63
	.byte	0x1
	.byte	0xe5
	.long	0x81ef
	.secrel32	LLST595
	.uleb128 0x4c
	.secrel32	LASF70
	.byte	0x1
	.byte	0xe7
	.long	0x27e
	.secrel32	LLST596
	.uleb128 0x47
	.ascii "l\0"
	.byte	0x2
	.byte	0x38
	.long	0x549
	.secrel32	LLST597
	.uleb128 0x47
	.ascii "ll\0"
	.byte	0x2
	.byte	0x38
	.long	0x549
	.secrel32	LLST598
	.uleb128 0x3b
	.long	LVL2777
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2778
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2779
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2781
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2782
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2783
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2784
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL2786
	.long	0x14817
	.long	0x117de
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL2791
	.long	0x138d7
	.long	0x117f6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3b
	.long	LVL2792
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2793
	.long	0x13909
	.long	0x11814
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2795
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2796
	.long	0x14071
	.uleb128 0x3b
	.long	LVL2797
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2798
	.long	0x14099
	.long	0x11851
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
	.long	LVL2801
	.long	0x1468d
	.long	0x11867
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
	.long	LVL2802
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2803
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2806
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2807
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2808
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL2809
	.long	0x13a70
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
	.long	LVL2765
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2766
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2768
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2769
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2771
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2772
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2811
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2812
	.long	0x84a6
	.long	0x1190e
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
	.long	LC37
	.byte	0
	.uleb128 0x3b
	.long	LVL2813
	.long	0x137fb
	.byte	0
	.uleb128 0x48
	.ascii "XS_Purple__Find_buddy\0"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST599
	.byte	0x1
	.long	0x11b74
	.uleb128 0x49
	.secrel32	LASF77
	.byte	0x1
	.byte	0xc8
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc8
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF82
	.byte	0x1
	.byte	0xca
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x1
	.byte	0xca
	.long	0x4944
	.secrel32	LLST600
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x1
	.byte	0xca
	.long	0x33c0
	.secrel32	LLST601
	.uleb128 0x4c
	.secrel32	LASF30
	.byte	0x1
	.byte	0xca
	.long	0x4944
	.secrel32	LLST602
	.uleb128 0x4c
	.secrel32	LASF78
	.byte	0x1
	.byte	0xca
	.long	0x33c0
	.secrel32	LLST603
	.uleb128 0x39
	.secrel32	Ldebug_ranges0+0x410
	.long	0x11acd
	.uleb128 0x4c
	.secrel32	LASF63
	.byte	0x1
	.byte	0xce
	.long	0x81ef
	.secrel32	LLST604
	.uleb128 0x4c
	.secrel32	LASF70
	.byte	0x1
	.byte	0xd0
	.long	0x27e
	.secrel32	LLST605
	.uleb128 0x4c
	.secrel32	LASF79
	.byte	0x1
	.byte	0xd2
	.long	0x8285
	.secrel32	LLST606
	.uleb128 0x3b
	.long	LVL2826
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2827
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2829
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2831
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2832
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2834
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2835
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2836
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2837
	.long	0x13a70
	.long	0x11a44
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
	.long	LVL2838
	.long	0x14845
	.long	0x11a59
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2840
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2841
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL2842
	.long	0x138d7
	.long	0x11a8a
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
	.long	LVL2843
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2844
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2845
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2846
	.long	0x13909
	.long	0x11aba
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL2854
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2855
	.long	0x1365a
	.byte	0
	.uleb128 0x45
	.long	LBB215
	.long	LBE215
	.long	0x11b0e
	.uleb128 0x4c
	.secrel32	LASF81
	.byte	0x1
	.byte	0xd8
	.long	0x87e1
	.secrel32	LLST607
	.uleb128 0x3b
	.long	LVL2847
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2848
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2849
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2850
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2815
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2816
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2818
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2819
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2821
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2822
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2857
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2858
	.long	0x84a6
	.long	0x11b6a
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
	.long	LC37
	.byte	0
	.uleb128 0x3b
	.long	LVL2859
	.long	0x137fb
	.byte	0
	.uleb128 0x48
	.ascii "XS_Purple_set_blist\0"
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST608
	.byte	0x1
	.long	0x11ce9
	.uleb128 0x49
	.secrel32	LASF77
	.byte	0x1
	.byte	0xb8
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "cv\0"
	.byte	0x1
	.byte	0xb8
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF82
	.byte	0x1
	.byte	0xba
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x1
	.byte	0xba
	.long	0x4944
	.secrel32	LLST609
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x1
	.byte	0xba
	.long	0x33c0
	.secrel32	LLST610
	.uleb128 0x4c
	.secrel32	LASF30
	.byte	0x1
	.byte	0xba
	.long	0x4944
	.secrel32	LLST611
	.uleb128 0x4c
	.secrel32	LASF78
	.byte	0x1
	.byte	0xba
	.long	0x33c0
	.secrel32	LLST612
	.uleb128 0x45
	.long	LBB217
	.long	LBE217
	.long	0x11c42
	.uleb128 0x47
	.ascii "blist\0"
	.byte	0x1
	.byte	0xbe
	.long	0x826c
	.secrel32	LLST613
	.uleb128 0x3b
	.long	LVL2873
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2874
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2875
	.long	0x13689
	.uleb128 0x3b
	.long	LVL2876
	.long	0x14871
	.byte	0
	.uleb128 0x45
	.long	LBB218
	.long	LBE218
	.long	0x11c83
	.uleb128 0x4c
	.secrel32	LASF81
	.byte	0x1
	.byte	0xc3
	.long	0x87e1
	.secrel32	LLST614
	.uleb128 0x3b
	.long	LVL2877
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2878
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2879
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2880
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2861
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2862
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2864
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2865
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2867
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2868
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2884
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2885
	.long	0x84a6
	.long	0x11cdf
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
	.long	LC47
	.byte	0
	.uleb128 0x3b
	.long	LVL2886
	.long	0x137fb
	.byte	0
	.uleb128 0x48
	.ascii "XS_Purple_get_blist\0"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST615
	.byte	0x1
	.long	0x11e9e
	.uleb128 0x49
	.secrel32	LASF77
	.byte	0x1
	.byte	0xa7
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "cv\0"
	.byte	0x1
	.byte	0xa7
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF82
	.byte	0x1
	.byte	0xa9
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "sp\0"
	.byte	0x1
	.byte	0xa9
	.long	0x4944
	.secrel32	LLST616
	.uleb128 0x47
	.ascii "ax\0"
	.byte	0x1
	.byte	0xa9
	.long	0x33c0
	.secrel32	LLST617
	.uleb128 0x4c
	.secrel32	LASF30
	.byte	0x1
	.byte	0xa9
	.long	0x4944
	.secrel32	LLST618
	.uleb128 0x4c
	.secrel32	LASF78
	.byte	0x1
	.byte	0xa9
	.long	0x33c0
	.secrel32	LLST619
	.uleb128 0x45
	.long	LBB219
	.long	LBE219
	.long	0x11df7
	.uleb128 0x4c
	.secrel32	LASF79
	.byte	0x1
	.byte	0xad
	.long	0x826c
	.secrel32	LLST620
	.uleb128 0x3b
	.long	LVL2900
	.long	0x14893
	.uleb128 0x3b
	.long	LVL2902
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2903
	.long	0x1365a
	.uleb128 0x3c
	.long	LVL2906
	.long	0x138d7
	.long	0x11dca
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
	.long	LC35
	.byte	0
	.uleb128 0x3b
	.long	LVL2907
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2908
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2909
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL2910
	.long	0x13909
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
	.long	LBB220
	.long	LBE220
	.long	0x11e38
	.uleb128 0x4c
	.secrel32	LASF81
	.byte	0x1
	.byte	0xb3
	.long	0x87e1
	.secrel32	LLST621
	.uleb128 0x3b
	.long	LVL2911
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2912
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2913
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2914
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2888
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2889
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2891
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2892
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2894
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2895
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2917
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2918
	.long	0x84a6
	.long	0x11e94
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
	.long	LC24
	.byte	0
	.uleb128 0x3b
	.long	LVL2919
	.long	0x137fb
	.byte	0
	.uleb128 0x35
	.long	0x8451
	.long	LFB93
	.long	LFE93
	.secrel32	LLST622
	.byte	0x1
	.long	0x11f7c
	.uleb128 0x36
	.long	0x8472
	.secrel32	LLST623
	.uleb128 0x37
	.long	0x847d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	0x848a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.long	0x849b
	.secrel32	LLST624
	.uleb128 0x4d
	.long	0x8451
	.long	LBB223
	.secrel32	Ldebug_ranges0+0x428
	.byte	0x2
	.byte	0x6
	.long	0x11f0e
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x440
	.uleb128 0x3a
	.long	0x849b
	.uleb128 0x4f
	.long	0x848a
	.uleb128 0x4f
	.long	0x847d
	.uleb128 0x4f
	.long	0x8472
	.uleb128 0x50
	.long	LVL2930
	.byte	0x1
	.long	0x148af
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LVL2922
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2923
	.long	0x148d8
	.long	0x11f32
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
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2925
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2926
	.long	0x13bbf
	.long	0x11f72
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2931
	.long	0x137fb
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "boot_Purple__BuddyList\0"
	.byte	0x1
	.word	0x630
	.byte	0x1
	.long	LFB169
	.long	LFE169
	.secrel32	LLST625
	.byte	0x1
	.long	0x135be
	.uleb128 0x40
	.secrel32	LASF77
	.byte	0x1
	.word	0x630
	.long	0x38bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "cv\0"
	.byte	0x1
	.word	0x630
	.long	0x4eaa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF82
	.byte	0x1
	.word	0x632
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "sp\0"
	.byte	0x1
	.word	0x632
	.long	0x4944
	.uleb128 0x43
	.ascii "ax\0"
	.byte	0x1
	.word	0x632
	.long	0x33c0
	.secrel32	LLST626
	.uleb128 0x53
	.secrel32	LASF30
	.byte	0x1
	.word	0x632
	.long	0x4944
	.uleb128 0x53
	.secrel32	LASF78
	.byte	0x1
	.word	0x632
	.long	0x33c0
	.uleb128 0x54
	.ascii "file\0"
	.byte	0x1
	.word	0x636
	.long	0x27e
	.byte	0x6
	.byte	0x3
	.long	LC50
	.byte	0x9f
	.uleb128 0x45
	.long	LBB227
	.long	LBE227
	.long	0x120ce
	.uleb128 0x47
	.ascii "stash\0"
	.byte	0x2
	.byte	0x12
	.long	0x3bbf
	.secrel32	LLST627
	.uleb128 0x55
	.ascii "civ\0"
	.byte	0x2
	.byte	0x14
	.long	0x135be
	.byte	0x5
	.byte	0x3
	.long	_civ.55725
	.uleb128 0x55
	.ascii "const_iv\0"
	.byte	0x2
	.byte	0x14
	.long	0x135d9
	.byte	0x5
	.byte	0x3
	.long	_const_iv.55726
	.uleb128 0x3b
	.long	LVL3089
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3090
	.long	0x14904
	.long	0x12087
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
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3b
	.long	LVL3093
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3094
	.long	0x14933
	.long	0x120a5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL3095
	.long	0x1361e
	.uleb128 0x3e
	.long	LVL3096
	.long	0x1495a
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
	.long	LBB229
	.long	LBE229
	.long	0x1210d
	.uleb128 0x56
	.secrel32	LASF81
	.byte	0x1
	.word	0x6a9
	.long	0x87e1
	.byte	0x1
	.uleb128 0x3b
	.long	LVL3112
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL3113
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL3114
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL3115
	.long	0x1365a
	.byte	0
	.uleb128 0x3b
	.long	LVL2933
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2934
	.long	0x137a2
	.uleb128 0x3b
	.long	LVL2935
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2936
	.long	0x137c9
	.uleb128 0x3b
	.long	LVL2938
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL2939
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL2941
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2942
	.long	0x1498f
	.long	0x12188
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
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple_get_blist
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
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
	.long	LVL2943
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2944
	.long	0x1498f
	.long	0x121cd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple_set_blist
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2945
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2946
	.long	0x1498f
	.long	0x12212
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Find_buddy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2947
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2948
	.long	0x1498f
	.long	0x12257
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Find_buddies
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2949
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2950
	.long	0x1498f
	.long	0x1229c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Find_group
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2951
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2952
	.long	0x1498f
	.long	0x122e1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Find_group_on_account
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2953
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2954
	.long	0x1498f
	.long	0x12326
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Contact_new
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
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
	.long	LVL2955
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2956
	.long	0x1498f
	.long	0x1236b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Contact_get_priority_buddy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2957
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2958
	.long	0x1498f
	.long	0x123b0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Contact_set_alias
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2959
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2960
	.long	0x1498f
	.long	0x123f5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Contact_get_alias
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2961
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2962
	.long	0x1498f
	.long	0x1243a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Contact_on_account
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2963
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2964
	.long	0x1498f
	.long	0x1247f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Contact_invalidate_priority_buddy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2965
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2966
	.long	0x1498f
	.long	0x124c4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Group_new
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2967
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2968
	.long	0x1498f
	.long	0x12509
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Group_get_accounts
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2969
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2970
	.long	0x1498f
	.long	0x1254e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Group_on_account
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2971
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2972
	.long	0x1498f
	.long	0x12593
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Group_get_name
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2973
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2974
	.long	0x1498f
	.long	0x125d8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_add_contact
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2975
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2976
	.long	0x1498f
	.long	0x1261d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_merge_contact
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2977
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2978
	.long	0x1498f
	.long	0x12662
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_add_group
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2979
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2980
	.long	0x1498f
	.long	0x126a7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_add_buddy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2981
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2982
	.long	0x1498f
	.long	0x126ec
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_remove_buddy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2983
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2984
	.long	0x1498f
	.long	0x12731
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_remove_contact
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2985
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2986
	.long	0x1498f
	.long	0x12776
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_remove_chat
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2987
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2988
	.long	0x1498f
	.long	0x127bb
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_remove_group
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2989
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2990
	.long	0x1498f
	.long	0x12800
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_find_chat
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2991
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2992
	.long	0x1498f
	.long	0x12845
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_add_chat
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL2993
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2994
	.long	0x1498f
	.long	0x1288a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_new
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
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
	.long	LVL2995
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2996
	.long	0x1498f
	.long	0x128cf
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_show
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
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
	.long	LVL2997
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL2998
	.long	0x1498f
	.long	0x12914
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_destroy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
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
	.long	LVL2999
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3000
	.long	0x1498f
	.long	0x12959
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_set_visible
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3001
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3002
	.long	0x1498f
	.long	0x1299e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_update_buddy_status
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3003
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3004
	.long	0x1498f
	.long	0x129e3
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_update_buddy_icon
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3005
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3006
	.long	0x1498f
	.long	0x12a28
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_rename_buddy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3007
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3008
	.long	0x1498f
	.long	0x12a6d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_alias_buddy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3009
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3010
	.long	0x1498f
	.long	0x12ab2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_server_alias_buddy
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3011
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3012
	.long	0x1498f
	.long	0x12af7
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_alias_chat
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3013
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3014
	.long	0x1498f
	.long	0x12b3c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC91
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_rename_group
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3015
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3016
	.long	0x1498f
	.long	0x12b81
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC92
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_add_account
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3017
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3018
	.long	0x1498f
	.long	0x12bc6
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC93
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_remove_account
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3019
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3020
	.long	0x1498f
	.long	0x12c0b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_get_group_size
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3021
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3022
	.long	0x1498f
	.long	0x12c50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_get_group_online_count
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3023
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3024
	.long	0x1498f
	.long	0x12c95
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_load
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
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
	.long	LVL3025
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3026
	.long	0x1498f
	.long	0x12cda
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_schedule_save
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
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
	.long	LVL3027
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3028
	.long	0x1498f
	.long	0x12d1f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_request_add_group
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
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
	.long	LVL3029
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3030
	.long	0x1498f
	.long	0x12d64
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_get_handle
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
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
	.long	LVL3031
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3032
	.long	0x1498f
	.long	0x12da9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC100
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList_get_root
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
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
	.long	LVL3033
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3034
	.long	0x1498f
	.long	0x12dee
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Node_get_extended_menu
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3035
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3036
	.long	0x1498f
	.long	0x12e33
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Node_set_bool
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3037
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3038
	.long	0x1498f
	.long	0x12e78
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Node_get_bool
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3039
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3040
	.long	0x1498f
	.long	0x12ebd
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Node_set_int
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3041
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3042
	.long	0x1498f
	.long	0x12f02
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC105
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Node_get_int
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3043
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3044
	.long	0x1498f
	.long	0x12f47
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC106
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Node_get_string
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3045
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3046
	.long	0x1498f
	.long	0x12f8c
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC107
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Node_remove_setting
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3047
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3048
	.long	0x1498f
	.long	0x12fd1
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Node_set_flags
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3049
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3050
	.long	0x1498f
	.long	0x13016
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC109
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Node_get_flags
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3051
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3052
	.long	0x1498f
	.long	0x1305b
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC110
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Node_get_type
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3053
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3054
	.long	0x1498f
	.long	0x130a0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Node_next
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3055
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3056
	.long	0x1498f
	.long	0x130e5
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC112
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Chat_get_group
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3057
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3058
	.long	0x1498f
	.long	0x1312a
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC113
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Chat_get_name
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3059
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3060
	.long	0x1498f
	.long	0x1316f
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC114
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Chat_get_components
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3061
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3062
	.long	0x1498f
	.long	0x131b4
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Chat_new
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3063
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3064
	.long	0x1498f
	.long	0x131f9
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC116
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Buddy_new
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3065
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3066
	.long	0x1498f
	.long	0x1323e
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC117
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Buddy_get_server_alias
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3067
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3068
	.long	0x1498f
	.long	0x13283
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC118
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Buddy_set_icon
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3069
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3070
	.long	0x1498f
	.long	0x132c8
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC119
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Buddy_get_account
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3071
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3072
	.long	0x1498f
	.long	0x1330d
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Buddy_get_group
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3073
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3074
	.long	0x1498f
	.long	0x13352
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC121
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Buddy_get_name
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3075
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3076
	.long	0x1498f
	.long	0x13397
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC122
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Buddy_get_icon
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3077
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3078
	.long	0x1498f
	.long	0x133dc
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC123
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Buddy_get_contact
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3079
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3080
	.long	0x1498f
	.long	0x13421
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC124
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Buddy_get_presence
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3081
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3082
	.long	0x1498f
	.long	0x13466
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC125
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Buddy_get_alias_only
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3083
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3084
	.long	0x1498f
	.long	0x134ab
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC126
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Buddy_get_contact_alias
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3085
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3086
	.long	0x1498f
	.long	0x134f0
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC127
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Buddy_get_local_alias
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3087
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3088
	.long	0x1498f
	.long	0x13535
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC128
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__BuddyList__Buddy_get_alias
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3b
	.long	LVL3097
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL3098
	.long	0x149ce
	.uleb128 0x3b
	.long	LVL3099
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL3100
	.long	0x149ce
	.uleb128 0x3b
	.long	LVL3102
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL3103
	.long	0x149ff
	.uleb128 0x3b
	.long	LVL3104
	.long	0x1361e
	.uleb128 0x3c
	.long	LVL3105
	.long	0x14a2b
	.long	0x13590
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
	.long	LVL3106
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL3107
	.long	0x1365a
	.uleb128 0x3b
	.long	LVL3109
	.long	0x1361e
	.uleb128 0x3b
	.long	LVL3110
	.long	0x13fdc
	.uleb128 0x3b
	.long	LVL3116
	.long	0x137fb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x135c4
	.uleb128 0xf
	.long	0x839e
	.uleb128 0xa
	.long	0x839e
	.long	0x135d9
	.uleb128 0xb
	.long	0x1b1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.long	0x135c9
	.uleb128 0x57
	.ascii "__mb_cur_max\0"
	.byte	0x30
	.byte	0x70
	.long	0xbc
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.ascii "_pctype\0"
	.byte	0x31
	.byte	0x73
	.long	0x161
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x347c
	.long	0x13610
	.uleb128 0x58
	.byte	0
	.uleb128 0x57
	.ascii "_iob\0"
	.byte	0x1d
	.byte	0x9a
	.long	0x13605
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x33
	.byte	0x5d
	.byte	0x1
	.long	0x167
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x33
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x1365a
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x5b
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x1
	.long	0x13683
	.byte	0x1
	.long	0x13683
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4944
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x32
	.byte	0x3f
	.byte	0x1
	.long	0x167
	.byte	0x1
	.long	0x136b4
	.uleb128 0x11
	.long	0x38c8
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x14
	.byte	0x27
	.byte	0x1
	.long	0x136d5
	.byte	0x1
	.long	0x136d5
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x392f
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x33
	.word	0x926
	.byte	0x1
	.long	0x38c8
	.byte	0x1
	.long	0x13702
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_get_alias\0"
	.byte	0x28
	.word	0x384
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0x1372e
	.uleb128 0x11
	.long	0x80f0
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x33
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0x13757
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x33
	.word	0x53c
	.byte	0x1
	.long	0xbc
	.byte	0x1
	.long	0x1377d
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x14
	.byte	0x29
	.byte	0x1
	.long	0x13683
	.byte	0x1
	.long	0x137a2
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x14
	.byte	0x23
	.byte	0x1
	.long	0x13683
	.byte	0x1
	.long	0x137c9
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x14
	.byte	0x40
	.byte	0x1
	.long	0x137f5
	.byte	0x1
	.long	0x137f5
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c1c
	.uleb128 0x5f
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_get_local_alias\0"
	.byte	0x28
	.word	0x379
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0x13843
	.uleb128 0x11
	.long	0x80f0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_get_contact_alias\0"
	.byte	0x28
	.word	0x36d
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0x13877
	.uleb128 0x11
	.long	0x80f0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_get_alias_only\0"
	.byte	0x28
	.word	0x35a
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0x138a8
	.uleb128 0x11
	.long	0x80f0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_get_presence\0"
	.byte	0x28
	.word	0x293
	.byte	0x1
	.long	0x8119
	.byte	0x1
	.long	0x138d7
	.uleb128 0x11
	.long	0x810e
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x32
	.byte	0x3d
	.byte	0x1
	.long	0x38c8
	.byte	0x1
	.long	0x13909
	.uleb128 0x11
	.long	0x167
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x33
	.word	0x883
	.byte	0x1
	.long	0x38c8
	.byte	0x1
	.long	0x13933
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_get_contact\0"
	.byte	0x28
	.word	0x28a
	.byte	0x1
	.long	0x82e6
	.byte	0x1
	.long	0x13961
	.uleb128 0x11
	.long	0x80f0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_get_icon\0"
	.byte	0x28
	.word	0x267
	.byte	0x1
	.long	0x7e55
	.byte	0x1
	.long	0x1398c
	.uleb128 0x11
	.long	0x810e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x28
	.word	0x25e
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0x139b7
	.uleb128 0x11
	.long	0x810e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_get_group\0"
	.byte	0x28
	.word	0x3ee
	.byte	0x1
	.long	0x8102
	.byte	0x1
	.long	0x139e3
	.uleb128 0x11
	.long	0x80f0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x28
	.word	0x255
	.byte	0x1
	.long	0x64cc
	.byte	0x1
	.long	0x13a11
	.uleb128 0x11
	.long	0x810e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_buddy_set_icon\0"
	.byte	0x28
	.word	0x24c
	.byte	0x1
	.byte	0x1
	.long	0x13a3d
	.uleb128 0x11
	.long	0x80f0
	.uleb128 0x11
	.long	0x7e55
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_get_server_alias\0"
	.byte	0x28
	.word	0x362
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0x13a70
	.uleb128 0x11
	.long	0x80f0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x33
	.word	0x88d
	.byte	0x1
	.long	0x15b
	.byte	0x1
	.long	0x13aa6
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.uleb128 0x11
	.long	0x54ae
	.uleb128 0x11
	.long	0x33c0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_new\0"
	.byte	0x28
	.word	0x238
	.byte	0x1
	.long	0x80f0
	.byte	0x1
	.long	0x13ad6
	.uleb128 0x11
	.long	0x64cc
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xb
	.byte	0x3e
	.byte	0x1
	.long	0x54f
	.byte	0x1
	.long	0x13b0f
	.uleb128 0x11
	.long	0x354
	.uleb128 0x11
	.long	0x2ff
	.uleb128 0x11
	.long	0x32c
	.uleb128 0x11
	.long	0x32c
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x34
	.byte	0xbd
	.byte	0x1
	.long	0x3b0
	.byte	0x1
	.long	0x13b2c
	.uleb128 0x11
	.long	0x3a5
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xb
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x13b5a
	.uleb128 0x11
	.long	0x54f
	.uleb128 0x11
	.long	0x2da
	.uleb128 0x11
	.long	0x2da
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_hv_iternext_flags\0"
	.byte	0x33
	.word	0x2e1
	.byte	0x1
	.long	0x4950
	.byte	0x1
	.long	0x13b90
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3bbf
	.uleb128 0x11
	.long	0x33c0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_hv_iterkey\0"
	.byte	0x33
	.word	0x2ce
	.byte	0x1
	.long	0x15b
	.byte	0x1
	.long	0x13bbf
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x4950
	.uleb128 0x11
	.long	0x3c1c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_hv_common_key_len\0"
	.byte	0x33
	.word	0x2c5
	.byte	0x1
	.long	0x167
	.byte	0x1
	.long	0x13c09
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3bbf
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x33c0
	.uleb128 0x11
	.long	0x13c09
	.uleb128 0x11
	.long	0x38c8
	.uleb128 0x11
	.long	0x3c6c
	.byte	0
	.uleb128 0xf
	.long	0xbc
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_sv_2pvutf8\0"
	.byte	0x33
	.word	0x890
	.byte	0x1
	.long	0x15b
	.byte	0x1
	.long	0x13c3d
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.uleb128 0x11
	.long	0x54ae
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_chat_new\0"
	.byte	0x28
	.word	0x213
	.byte	0x1
	.long	0x8108
	.byte	0x1
	.long	0x13c6c
	.uleb128 0x11
	.long	0x64cc
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x54f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_chat_get_components\0"
	.byte	0x28
	.word	0x3e6
	.byte	0x1
	.long	0x54f
	.byte	0x1
	.long	0x13c9c
	.uleb128 0x11
	.long	0x8108
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_newHV\0"
	.byte	0x33
	.word	0x60a
	.byte	0x1
	.long	0x3bbf
	.byte	0x1
	.long	0x13cbc
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0xb
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0x13ceb
	.uleb128 0x11
	.long	0x54f
	.uleb128 0x11
	.long	0x37b
	.uleb128 0x11
	.long	0x2da
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_newRV\0"
	.byte	0x33
	.word	0x629
	.byte	0x1
	.long	0x38c8
	.byte	0x1
	.long	0x13d10
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_chat_get_name\0"
	.byte	0x28
	.word	0x396
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0x13d3a
	.uleb128 0x11
	.long	0x8108
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_chat_get_group\0"
	.byte	0x28
	.word	0x3d0
	.byte	0x1
	.long	0x8102
	.byte	0x1
	.long	0x13d65
	.uleb128 0x11
	.long	0x8108
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_blist_node_next\0"
	.byte	0x28
	.word	0x15c
	.byte	0x1
	.long	0x80f6
	.byte	0x1
	.long	0x13d96
	.uleb128 0x11
	.long	0x80f6
	.uleb128 0x11
	.long	0x2af
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x33
	.word	0x86b
	.byte	0x1
	.long	0x83
	.byte	0x1
	.long	0x13dbe
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x28
	.word	0x4c1
	.byte	0x1
	.long	0x7151
	.byte	0x1
	.long	0x13dee
	.uleb128 0x11
	.long	0x80f6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x33
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0x13e17
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.uleb128 0x11
	.long	0x75c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_blist_node_get_flags\0"
	.byte	0x28
	.word	0x4b6
	.byte	0x1
	.long	0x7196
	.byte	0x1
	.long	0x13e48
	.uleb128 0x11
	.long	0x80f6
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x33
	.word	0x880
	.byte	0x1
	.long	0x75c
	.byte	0x1
	.long	0x13e79
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x38c8
	.uleb128 0x11
	.long	0x33c0
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_node_set_flags\0"
	.byte	0x28
	.word	0x4ad
	.byte	0x1
	.byte	0x1
	.long	0x13eab
	.uleb128 0x11
	.long	0x80f6
	.uleb128 0x11
	.long	0x7196
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_node_remove_setting\0"
	.byte	0x28
	.word	0x4a3
	.byte	0x1
	.byte	0x1
	.long	0x13ee2
	.uleb128 0x11
	.long	0x80f6
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_blist_node_get_string\0"
	.byte	0x28
	.word	0x49b
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0x13f19
	.uleb128 0x11
	.long	0x80f6
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_blist_node_get_int\0"
	.byte	0x28
	.word	0x487
	.byte	0x1
	.long	0xbc
	.byte	0x1
	.long	0x13f4d
	.uleb128 0x11
	.long	0x80f6
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_node_set_int\0"
	.byte	0x28
	.word	0x47d
	.byte	0x1
	.byte	0x1
	.long	0x13f82
	.uleb128 0x11
	.long	0x80f6
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0xbc
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_blist_node_get_bool\0"
	.byte	0x28
	.word	0x474
	.byte	0x1
	.long	0x2af
	.byte	0x1
	.long	0x13fb7
	.uleb128 0x11
	.long	0x80f6
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x14
	.word	0x1c4
	.byte	0x1
	.long	0x38c8
	.byte	0x1
	.long	0x13fdc
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x14
	.word	0x1c5
	.byte	0x1
	.long	0x38c8
	.byte	0x1
	.long	0x14002
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_node_set_bool\0"
	.byte	0x28
	.word	0x46a
	.byte	0x1
	.byte	0x1
	.long	0x14038
	.uleb128 0x11
	.long	0x80f6
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x2af
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_blist_node_get_extended_menu\0"
	.byte	0x28
	.word	0x4cb
	.byte	0x1
	.long	0x4e6
	.byte	0x1
	.long	0x14071
	.uleb128 0x11
	.long	0x80f6
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x14
	.byte	0x2c
	.byte	0x1
	.long	0x13683
	.byte	0x1
	.long	0x14099
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x33
	.word	0x863
	.byte	0x1
	.long	0x4944
	.byte	0x1
	.long	0x140cd
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x4944
	.uleb128 0x11
	.long	0x4944
	.uleb128 0x11
	.long	0xbc
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0xa
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x140e9
	.uleb128 0x11
	.long	0x4e6
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_blist_get_root\0"
	.byte	0x28
	.word	0x12f
	.byte	0x1
	.long	0x80f6
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_blist_get_handle\0"
	.byte	0x28
	.word	0x4ec
	.byte	0x1
	.long	0x167
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_blist_request_add_group\0"
	.byte	0x28
	.word	0x461
	.byte	0x1
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_blist_schedule_save\0"
	.byte	0x28
	.word	0x443
	.byte	0x1
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_blist_load\0"
	.byte	0x28
	.word	0x43a
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_blist_get_group_online_count\0"
	.byte	0x28
	.word	0x42f
	.byte	0x1
	.long	0xbc
	.byte	0x1
	.long	0x141c7
	.uleb128 0x11
	.long	0x8102
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_blist_get_group_size\0"
	.byte	0x28
	.word	0x427
	.byte	0x1
	.long	0xbc
	.byte	0x1
	.long	0x141fd
	.uleb128 0x11
	.long	0x8102
	.uleb128 0x11
	.long	0x2af
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_remove_account\0"
	.byte	0x28
	.word	0x41d
	.byte	0x1
	.byte	0x1
	.long	0x1422a
	.uleb128 0x11
	.long	0x64cc
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_add_account\0"
	.byte	0x28
	.word	0x414
	.byte	0x1
	.byte	0x1
	.long	0x14254
	.uleb128 0x11
	.long	0x64cc
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_rename_group\0"
	.byte	0x28
	.word	0x207
	.byte	0x1
	.byte	0x1
	.long	0x14284
	.uleb128 0x11
	.long	0x8102
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_alias_chat\0"
	.byte	0x28
	.word	0x1ff
	.byte	0x1
	.byte	0x1
	.long	0x142b2
	.uleb128 0x11
	.long	0x8108
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_server_alias_buddy\0"
	.byte	0x28
	.word	0x1f7
	.byte	0x1
	.byte	0x1
	.long	0x142e8
	.uleb128 0x11
	.long	0x80f0
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_alias_buddy\0"
	.byte	0x28
	.word	0x1ee
	.byte	0x1
	.byte	0x1
	.long	0x14317
	.uleb128 0x11
	.long	0x80f0
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_rename_buddy\0"
	.byte	0x28
	.word	0x1de
	.byte	0x1
	.byte	0x1
	.long	0x14347
	.uleb128 0x11
	.long	0x80f0
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_update_buddy_icon\0"
	.byte	0x28
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0x14377
	.uleb128 0x11
	.long	0x80f0
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_update_buddy_status\0"
	.byte	0x28
	.word	0x1c3
	.byte	0x1
	.byte	0x1
	.long	0x143ae
	.uleb128 0x11
	.long	0x80f0
	.uleb128 0x11
	.long	0x80fc
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_set_visible\0"
	.byte	0x28
	.word	0x1b9
	.byte	0x1
	.byte	0x1
	.long	0x143d8
	.uleb128 0x11
	.long	0x2af
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_blist_destroy\0"
	.byte	0x28
	.word	0x1b2
	.byte	0x1
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_blist_show\0"
	.byte	0x28
	.word	0x1a8
	.byte	0x1
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_blist_new\0"
	.byte	0x28
	.word	0x119
	.byte	0x1
	.long	0x811f
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_add_chat\0"
	.byte	0x28
	.word	0x227
	.byte	0x1
	.byte	0x1
	.long	0x1445a
	.uleb128 0x11
	.long	0x8108
	.uleb128 0x11
	.long	0x8102
	.uleb128 0x11
	.long	0x80f6
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_blist_find_chat\0"
	.byte	0x28
	.word	0x3c7
	.byte	0x1
	.long	0x8108
	.byte	0x1
	.long	0x1448b
	.uleb128 0x11
	.long	0x64cc
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_remove_group\0"
	.byte	0x28
	.word	0x351
	.byte	0x1
	.byte	0x1
	.long	0x144b6
	.uleb128 0x11
	.long	0x8102
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_remove_chat\0"
	.byte	0x28
	.word	0x349
	.byte	0x1
	.byte	0x1
	.long	0x144e0
	.uleb128 0x11
	.long	0x8108
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_remove_contact\0"
	.byte	0x28
	.word	0x342
	.byte	0x1
	.byte	0x1
	.long	0x1450d
	.uleb128 0x11
	.long	0x82e6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_remove_buddy\0"
	.byte	0x28
	.word	0x337
	.byte	0x1
	.byte	0x1
	.long	0x14538
	.uleb128 0x11
	.long	0x80f0
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_add_buddy\0"
	.byte	0x28
	.word	0x2b4
	.byte	0x1
	.byte	0x1
	.long	0x1456f
	.uleb128 0x11
	.long	0x80f0
	.uleb128 0x11
	.long	0x82e6
	.uleb128 0x11
	.long	0x8102
	.uleb128 0x11
	.long	0x80f6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_add_group\0"
	.byte	0x28
	.word	0x2d1
	.byte	0x1
	.byte	0x1
	.long	0x1459c
	.uleb128 0x11
	.long	0x8102
	.uleb128 0x11
	.long	0x80f6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_merge_contact\0"
	.byte	0x28
	.word	0x2ff
	.byte	0x1
	.byte	0x1
	.long	0x145cd
	.uleb128 0x11
	.long	0x82e6
	.uleb128 0x11
	.long	0x80f6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_add_contact\0"
	.byte	0x28
	.word	0x2f5
	.byte	0x1
	.byte	0x1
	.long	0x14601
	.uleb128 0x11
	.long	0x82e6
	.uleb128 0x11
	.long	0x8102
	.uleb128 0x11
	.long	0x80f6
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_group_get_name\0"
	.byte	0x28
	.word	0x40c
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0x1462c
	.uleb128 0x11
	.long	0x8102
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_group_on_account\0"
	.byte	0x28
	.word	0x403
	.byte	0x1
	.long	0x2af
	.byte	0x1
	.long	0x1465e
	.uleb128 0x11
	.long	0x8102
	.uleb128 0x11
	.long	0x64cc
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_group_get_accounts\0"
	.byte	0x28
	.word	0x3f9
	.byte	0x1
	.long	0x549
	.byte	0x1
	.long	0x1468d
	.uleb128 0x11
	.long	0x8102
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xc
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0x146aa
	.uleb128 0x11
	.long	0x549
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_group_new\0"
	.byte	0x28
	.word	0x2bf
	.byte	0x1
	.long	0x8102
	.byte	0x1
	.long	0x146d0
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_contact_invalidate_priority_buddy\0"
	.byte	0x28
	.word	0x32d
	.byte	0x1
	.byte	0x1
	.long	0x1470a
	.uleb128 0x11
	.long	0x82e6
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_contact_on_account\0"
	.byte	0x28
	.word	0x325
	.byte	0x1
	.long	0x2af
	.byte	0x1
	.long	0x1473e
	.uleb128 0x11
	.long	0x82e6
	.uleb128 0x11
	.long	0x64cc
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_contact_get_alias\0"
	.byte	0x28
	.word	0x31b
	.byte	0x1
	.long	0x27e
	.byte	0x1
	.long	0x1476c
	.uleb128 0x11
	.long	0x82e6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_contact_set_alias\0"
	.byte	0x28
	.word	0x312
	.byte	0x1
	.byte	0x1
	.long	0x1479b
	.uleb128 0x11
	.long	0x82e6
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_contact_get_priority_buddy\0"
	.byte	0x28
	.word	0x307
	.byte	0x1
	.long	0x80f0
	.byte	0x1
	.long	0x147d2
	.uleb128 0x11
	.long	0x82e6
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_contact_new\0"
	.byte	0x28
	.word	0x2d8
	.byte	0x1
	.long	0x82e6
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_find_group\0"
	.byte	0x28
	.word	0x3bd
	.byte	0x1
	.long	0x8102
	.byte	0x1
	.long	0x14817
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x28
	.word	0x3b4
	.byte	0x1
	.long	0x549
	.byte	0x1
	.long	0x14845
	.uleb128 0x11
	.long	0x64cc
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x28
	.word	0x39f
	.byte	0x1
	.long	0x80f0
	.byte	0x1
	.long	0x14871
	.uleb128 0x11
	.long	0x64cc
	.uleb128 0x11
	.long	0x27e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_set_blist\0"
	.byte	0x28
	.word	0x121
	.byte	0x1
	.byte	0x1
	.long	0x14893
	.uleb128 0x11
	.long	0x811f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_get_blist\0"
	.byte	0x28
	.word	0x128
	.byte	0x1
	.long	0x811f
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x35
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x148d8
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x5b
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_newSVpv\0"
	.byte	0x33
	.word	0x64d
	.byte	0x1
	.long	0x38c8
	.byte	0x1
	.long	0x14904
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x77d
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x33
	.word	0x2a2
	.byte	0x1
	.long	0x3bbf
	.byte	0x1
	.long	0x14933
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x33c0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x33
	.word	0x641
	.byte	0x1
	.long	0x38c8
	.byte	0x1
	.long	0x1495a
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x75c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_newCONSTSUB\0"
	.byte	0x33
	.word	0x5a4
	.byte	0x1
	.long	0x4eaa
	.byte	0x1
	.long	0x1498f
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x3bbf
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x38c8
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x33
	.word	0x5de
	.byte	0x1
	.long	0x4eaa
	.byte	0x1
	.long	0x149ce
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x27e
	.uleb128 0x11
	.long	0x6210
	.uleb128 0x11
	.long	0x62b0
	.uleb128 0x11
	.long	0x62b0
	.uleb128 0x11
	.long	0x33cb
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x14
	.word	0x13d
	.byte	0x1
	.long	0x149f9
	.byte	0x1
	.long	0x149f9
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4eb6
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x14
	.byte	0x2f
	.byte	0x1
	.long	0x3c1c
	.byte	0x1
	.long	0x14a2b
	.uleb128 0x11
	.long	0x38bc
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x33
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.long	0x38bc
	.uleb128 0x11
	.long	0x33c0
	.uleb128 0x11
	.long	0x4eb6
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x4d
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.long	LFB170
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
	.long	LFE170
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
	.long	LFE170
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
	.long	LFE170
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
	.long	LFE170
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
	.long	LFB168
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
	.long	LFE168
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST7:
	.long	LVL19
	.long	LVL31
	.word	0x1
	.byte	0x55
	.long	LVL43
	.long	LVL45
	.word	0x1
	.byte	0x56
	.long	LVL45
	.long	LVL52
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL59
	.long	LVL60
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL60
	.long	LFE168
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
	.long	LVL43
	.word	0x1
	.byte	0x56
	.long	LVL54
	.long	LVL59
	.word	0x1
	.byte	0x56
	.long	LVL60
	.long	LFE168
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
	.long	LVL38
	.word	0x1
	.byte	0x55
	.long	LVL54
	.long	LVL59
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST12:
	.long	LVL38
	.long	LVL39-1
	.word	0x1
	.byte	0x50
	.long	LVL39-1
	.long	LVL53
	.word	0x1
	.byte	0x55
	.long	LVL59
	.long	LVL60
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST13:
	.long	LVL36
	.long	LVL49
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL46
	.long	LVL54
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL59
	.long	LVL60
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB167
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
	.long	LFE167
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST16:
	.long	LVL66
	.long	LVL78
	.word	0x1
	.byte	0x55
	.long	LVL90
	.long	LVL92
	.word	0x1
	.byte	0x56
	.long	LVL92
	.long	LVL99
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL106
	.long	LVL107
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL107
	.long	LFE167
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST17:
	.long	LVL69
	.long	LVL72
	.word	0x1
	.byte	0x53
	.long	LVL72
	.long	LVL90
	.word	0x1
	.byte	0x56
	.long	LVL101
	.long	LVL106
	.word	0x1
	.byte	0x56
	.long	LVL107
	.long	LFE167
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LVL71
	.long	LVL73
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
	.long	LVL73
	.long	LVL74
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
	.long	LVL72
	.long	LVL73
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
	.long	LVL73
	.long	LVL74
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
	.long	LVL78
	.long	LVL79-1
	.word	0x1
	.byte	0x50
	.long	LVL79-1
	.long	LVL85
	.word	0x1
	.byte	0x55
	.long	LVL101
	.long	LVL106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST21:
	.long	LVL85
	.long	LVL86-1
	.word	0x1
	.byte	0x50
	.long	LVL86-1
	.long	LVL100
	.word	0x1
	.byte	0x55
	.long	LVL106
	.long	LVL107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST22:
	.long	LVL83
	.long	LVL96
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL93
	.long	LVL101
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL106
	.long	LVL107
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB166
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
	.long	LFE166
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST25:
	.long	LVL113
	.long	LVL125
	.word	0x1
	.byte	0x55
	.long	LVL137
	.long	LVL139
	.word	0x1
	.byte	0x56
	.long	LVL139
	.long	LVL146
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL153
	.long	LVL154
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL154
	.long	LFE166
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST26:
	.long	LVL116
	.long	LVL119
	.word	0x1
	.byte	0x53
	.long	LVL119
	.long	LVL137
	.word	0x1
	.byte	0x56
	.long	LVL148
	.long	LVL153
	.word	0x1
	.byte	0x56
	.long	LVL154
	.long	LFE166
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL118
	.long	LVL120
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
	.long	LVL120
	.long	LVL121
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
LLST28:
	.long	LVL119
	.long	LVL120
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
	.long	LVL120
	.long	LVL121
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
LLST29:
	.long	LVL125
	.long	LVL126-1
	.word	0x1
	.byte	0x50
	.long	LVL126-1
	.long	LVL132
	.word	0x1
	.byte	0x55
	.long	LVL148
	.long	LVL153
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LVL132
	.long	LVL133-1
	.word	0x1
	.byte	0x50
	.long	LVL133-1
	.long	LVL147
	.word	0x1
	.byte	0x55
	.long	LVL153
	.long	LVL154
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST31:
	.long	LVL130
	.long	LVL143
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL140
	.long	LVL148
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL153
	.long	LVL154
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LFB165
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
	.long	LFE165
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST34:
	.long	LVL160
	.long	LVL172
	.word	0x1
	.byte	0x55
	.long	LVL184
	.long	LVL186
	.word	0x1
	.byte	0x56
	.long	LVL186
	.long	LVL193
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL200
	.long	LVL201
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL201
	.long	LFE165
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
	.long	LVL184
	.word	0x1
	.byte	0x56
	.long	LVL195
	.long	LVL200
	.word	0x1
	.byte	0x56
	.long	LVL201
	.long	LFE165
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
	.long	LVL179
	.word	0x1
	.byte	0x55
	.long	LVL195
	.long	LVL200
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL179
	.long	LVL180-1
	.word	0x1
	.byte	0x50
	.long	LVL180-1
	.long	LVL194
	.word	0x1
	.byte	0x55
	.long	LVL200
	.long	LVL201
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST40:
	.long	LVL177
	.long	LVL190
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LVL187
	.long	LVL195
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL200
	.long	LVL201
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LFB164
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
	.long	LFE164
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST43:
	.long	LVL207
	.long	LVL235
	.word	0x1
	.byte	0x55
	.long	LVL236
	.long	LFE164
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST44:
	.long	LVL210
	.long	LVL213
	.word	0x1
	.byte	0x56
	.long	LVL213
	.long	LVL218
	.word	0x1
	.byte	0x53
	.long	LVL218
	.long	LVL224
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL236
	.long	LVL238
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
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
LLST46:
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
LLST47:
	.long	LVL219
	.long	LVL220-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL221
	.long	LVL222-1
	.word	0x1
	.byte	0x50
	.long	LVL222-1
	.long	LVL234
	.word	0x1
	.byte	0x57
	.long	LVL238
	.long	LFE164
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST49:
	.long	LVL229
	.long	LVL236
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL238
	.long	LFE164
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LFB163
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
	.long	LFE163
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST51:
	.long	LVL243
	.long	LVL271
	.word	0x1
	.byte	0x55
	.long	LVL272
	.long	LFE163
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST52:
	.long	LVL246
	.long	LVL249
	.word	0x1
	.byte	0x56
	.long	LVL249
	.long	LVL254
	.word	0x1
	.byte	0x53
	.long	LVL254
	.long	LVL260
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL272
	.long	LVL274
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LVL248
	.long	LVL250
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
	.long	LVL250
	.long	LVL251
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
LLST54:
	.long	LVL249
	.long	LVL250
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
	.long	LVL250
	.long	LVL251
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
LLST55:
	.long	LVL255
	.long	LVL256-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL257
	.long	LVL258-1
	.word	0x1
	.byte	0x50
	.long	LVL258-1
	.long	LVL270
	.word	0x1
	.byte	0x57
	.long	LVL274
	.long	LFE163
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LVL265
	.long	LVL272
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL274
	.long	LFE163
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LFB162
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
	.long	LFE162
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST59:
	.long	LVL279
	.long	LVL307
	.word	0x1
	.byte	0x55
	.long	LVL308
	.long	LFE162
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST60:
	.long	LVL282
	.long	LVL285
	.word	0x1
	.byte	0x56
	.long	LVL285
	.long	LVL290
	.word	0x1
	.byte	0x53
	.long	LVL290
	.long	LVL296
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL308
	.long	LVL310
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL284
	.long	LVL286
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
	.long	LVL286
	.long	LVL287
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
LLST62:
	.long	LVL285
	.long	LVL286
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
	.long	LVL286
	.long	LVL287
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
LLST63:
	.long	LVL291
	.long	LVL292-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LVL293
	.long	LVL294-1
	.word	0x1
	.byte	0x50
	.long	LVL294-1
	.long	LVL306
	.word	0x1
	.byte	0x57
	.long	LVL310
	.long	LFE162
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST65:
	.long	LVL301
	.long	LVL308
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL310
	.long	LFE162
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LFB161
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
	.long	LFE161
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST67:
	.long	LVL315
	.long	LVL327
	.word	0x1
	.byte	0x55
	.long	LVL339
	.long	LVL341
	.word	0x1
	.byte	0x56
	.long	LVL341
	.long	LVL348
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL355
	.long	LVL356
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL356
	.long	LFE161
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST68:
	.long	LVL318
	.long	LVL321
	.word	0x1
	.byte	0x53
	.long	LVL321
	.long	LVL339
	.word	0x1
	.byte	0x56
	.long	LVL350
	.long	LVL355
	.word	0x1
	.byte	0x56
	.long	LVL356
	.long	LFE161
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST69:
	.long	LVL320
	.long	LVL322
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
	.long	LVL322
	.long	LVL323
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
	.long	LVL321
	.long	LVL322
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
	.long	LVL322
	.long	LVL323
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
	.long	LVL327
	.long	LVL328-1
	.word	0x1
	.byte	0x50
	.long	LVL328-1
	.long	LVL334
	.word	0x1
	.byte	0x55
	.long	LVL350
	.long	LVL355
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST72:
	.long	LVL334
	.long	LVL335-1
	.word	0x1
	.byte	0x50
	.long	LVL335-1
	.long	LVL349
	.word	0x1
	.byte	0x55
	.long	LVL355
	.long	LVL356
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL332
	.long	LVL345
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST74:
	.long	LVL342
	.long	LVL350
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL355
	.long	LVL356
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LFB160
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
	.long	LFE160
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST76:
	.long	LVL362
	.long	LVL390
	.word	0x1
	.byte	0x55
	.long	LVL391
	.long	LFE160
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST77:
	.long	LVL365
	.long	LVL368
	.word	0x1
	.byte	0x56
	.long	LVL368
	.long	LVL373
	.word	0x1
	.byte	0x53
	.long	LVL373
	.long	LVL379
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL391
	.long	LVL393
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
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
LLST79:
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
LLST80:
	.long	LVL374
	.long	LVL375-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LVL376
	.long	LVL377-1
	.word	0x1
	.byte	0x50
	.long	LVL377-1
	.long	LVL389
	.word	0x1
	.byte	0x57
	.long	LVL393
	.long	LFE160
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST82:
	.long	LVL384
	.long	LVL391
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL393
	.long	LFE160
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LFB159
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
	.long	LFE159
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST84:
	.long	LVL398
	.long	LVL426
	.word	0x1
	.byte	0x55
	.long	LVL427
	.long	LFE159
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST85:
	.long	LVL401
	.long	LVL404
	.word	0x1
	.byte	0x56
	.long	LVL404
	.long	LVL409
	.word	0x1
	.byte	0x53
	.long	LVL409
	.long	LVL415
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL427
	.long	LVL429
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST86:
	.long	LVL403
	.long	LVL405
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
	.long	LVL405
	.long	LVL406
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
LLST87:
	.long	LVL404
	.long	LVL405
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
	.long	LVL405
	.long	LVL406
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
LLST88:
	.long	LVL410
	.long	LVL411-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST89:
	.long	LVL412
	.long	LVL413-1
	.word	0x1
	.byte	0x50
	.long	LVL413-1
	.long	LVL425
	.word	0x1
	.byte	0x57
	.long	LVL429
	.long	LFE159
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST90:
	.long	LVL420
	.long	LVL427
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL429
	.long	LFE159
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST91:
	.long	LFB158
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
	.sleb128 80
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
	.long	LFE158
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST92:
	.long	LVL434
	.long	LVL457
	.word	0x1
	.byte	0x57
	.long	LVL458
	.long	LFE158
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST93:
	.long	LVL437
	.long	LVL440
	.word	0x1
	.byte	0x53
	.long	LVL440
	.long	LVL446
	.word	0x1
	.byte	0x56
	.long	LVL446
	.long	LVL453
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL458
	.long	LVL460
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST94:
	.long	LVL439
	.long	LVL441
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
	.long	LVL441
	.long	LVL442
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
	.long	LVL440
	.long	LVL441
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
	.long	LVL441
	.long	LVL442
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
LLST96:
	.long	LVL446
	.long	LVL447-1
	.word	0x1
	.byte	0x50
	.long	LVL447-1
	.long	LVL456
	.word	0x1
	.byte	0x56
	.long	LVL460
	.long	LFE158
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST97:
	.long	LVL449
	.long	LVL450-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST98:
	.long	LVL450
	.long	LVL458
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL460
	.long	LFE158
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LFB157
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
	.long	LFE157
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST100:
	.long	LVL465
	.long	LVL477
	.word	0x1
	.byte	0x55
	.long	LVL489
	.long	LVL491
	.word	0x1
	.byte	0x56
	.long	LVL491
	.long	LVL498
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL505
	.long	LVL506
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL506
	.long	LFE157
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST101:
	.long	LVL468
	.long	LVL471
	.word	0x1
	.byte	0x53
	.long	LVL471
	.long	LVL489
	.word	0x1
	.byte	0x56
	.long	LVL500
	.long	LVL505
	.word	0x1
	.byte	0x56
	.long	LVL506
	.long	LFE157
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST102:
	.long	LVL470
	.long	LVL472
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
	.long	LVL472
	.long	LVL473
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
LLST103:
	.long	LVL471
	.long	LVL472
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
	.long	LVL472
	.long	LVL473
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
LLST104:
	.long	LVL477
	.long	LVL478-1
	.word	0x1
	.byte	0x50
	.long	LVL478-1
	.long	LVL484
	.word	0x1
	.byte	0x55
	.long	LVL500
	.long	LVL505
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST105:
	.long	LVL484
	.long	LVL485-1
	.word	0x1
	.byte	0x50
	.long	LVL485-1
	.long	LVL499
	.word	0x1
	.byte	0x55
	.long	LVL505
	.long	LVL506
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST106:
	.long	LVL482
	.long	LVL495
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST107:
	.long	LVL492
	.long	LVL500
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL505
	.long	LVL506
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST108:
	.long	LFB156
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
	.long	LFE156
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST109:
	.long	LVL512
	.long	LVL524
	.word	0x1
	.byte	0x55
	.long	LVL562
	.long	LFE156
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST110:
	.long	LVL515
	.long	LVL518
	.word	0x1
	.byte	0x56
	.long	LVL518
	.long	LVL534
	.word	0x1
	.byte	0x57
	.long	LVL555
	.long	LVL558
	.word	0x1
	.byte	0x57
	.long	LVL562
	.long	LFE156
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST111:
	.long	LVL517
	.long	LVL519
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
	.long	LVL519
	.long	LVL520
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
LLST112:
	.long	LVL518
	.long	LVL519
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
	.long	LVL519
	.long	LVL520
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
LLST113:
	.long	LVL524
	.long	LVL525-1
	.word	0x1
	.byte	0x50
	.long	LVL525-1
	.long	LVL554
	.word	0x1
	.byte	0x55
	.long	LVL555
	.long	LVL562
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST114:
	.long	LVL531
	.long	LVL543
	.word	0x1
	.byte	0x56
	.long	LVL558
	.long	LVL561
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST115:
	.long	LVL538
	.long	LVL539-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST116:
	.long	LVL540
	.long	LVL541-1
	.word	0x1
	.byte	0x50
	.long	LVL541-1
	.long	LVL553
	.word	0x1
	.byte	0x57
	.long	LVL561
	.long	LVL562
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST117:
	.long	LVL548
	.long	LVL555
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL561
	.long	LVL562
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST118:
	.long	LFB155
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
	.long	LFE155
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST119:
	.long	LVL568
	.long	LVL592
	.word	0x1
	.byte	0x55
	.long	LVL627
	.long	LVL634
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST120:
	.long	LVL571
	.long	LVL574
	.word	0x1
	.byte	0x56
	.long	LVL574
	.long	LVL592
	.word	0x1
	.byte	0x53
	.long	LVL627
	.long	LVL634
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST121:
	.long	LVL573
	.long	LVL575
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
	.long	LVL575
	.long	LVL576
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
LLST122:
	.long	LVL574
	.long	LVL575
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
	.long	LVL575
	.long	LVL576
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
LLST123:
	.long	LVL580
	.long	LVL581-1
	.word	0x1
	.byte	0x50
	.long	LVL581-1
	.long	LVL632
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL634
	.long	LFE155
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST124:
	.long	LVL585
	.long	LVL627
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL634
	.long	LFE155
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST125:
	.long	LVL587
	.long	LVL588
	.word	0x8
	.byte	0x73
	.sleb128 2
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x22
	.long	LVL588
	.long	LVL589
	.word	0x7
	.byte	0x73
	.sleb128 2
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.long	0
	.long	0
LLST126:
	.long	LVL612
	.long	LVL613-1
	.word	0x1
	.byte	0x50
	.long	LVL613-1
	.long	LVL625
	.word	0x1
	.byte	0x56
	.long	LVL634
	.long	LFE155
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST127:
	.long	LVL590
	.long	LVL612
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST128:
	.long	LVL600
	.long	LVL601-1
	.word	0x1
	.byte	0x50
	.long	LVL601-1
	.long	LVL603
	.word	0x1
	.byte	0x53
	.long	LVL609
	.long	LVL610
	.word	0x1
	.byte	0x50
	.long	LVL610
	.long	LVL615
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST129:
	.long	LVL592
	.long	LVL595
	.word	0x1
	.byte	0x55
	.long	LVL606
	.long	LVL609
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST130:
	.long	LVL592
	.long	LVL626
	.word	0x1
	.byte	0x57
	.long	LVL634
	.long	LFE155
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST131:
	.long	LVL592
	.long	LVL627
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL634
	.long	LFE155
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST132:
	.long	LVL592
	.long	LVL597
	.word	0x1
	.byte	0x53
	.long	LVL603
	.long	LVL604-1
	.word	0x1
	.byte	0x50
	.long	LVL604-1
	.long	LVL609
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST133:
	.long	LVL593
	.long	LVL594-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST134:
	.long	LVL620
	.long	LVL627
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL634
	.long	LFE155
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST135:
	.long	LFB154
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
	.long	LFE154
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST136:
	.long	LVL639
	.long	LVL672
	.word	0x1
	.byte	0x55
	.long	LVL673
	.long	LFE154
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST137:
	.long	LVL642
	.long	LVL645
	.word	0x1
	.byte	0x56
	.long	LVL645
	.long	LVL650
	.word	0x1
	.byte	0x53
	.long	LVL650
	.long	LVL656
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL673
	.long	LVL675
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST138:
	.long	LVL644
	.long	LVL646
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
	.long	LVL646
	.long	LVL647
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
LLST139:
	.long	LVL645
	.long	LVL646
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
	.long	LVL646
	.long	LVL647
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
LLST140:
	.long	LVL651
	.long	LVL652-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST141:
	.long	LVL656
	.long	LVL657-1
	.word	0x1
	.byte	0x50
	.long	LVL657-1
	.long	LVL665
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST143:
	.long	LVL653
	.long	LVL654-1
	.word	0x1
	.byte	0x50
	.long	LVL654-1
	.long	LVL660
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST144:
	.long	LVL667
	.long	LVL673
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL675
	.long	LFE154
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST145:
	.long	LFB153
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
	.long	LFE153
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST146:
	.long	LVL680
	.long	LVL692
	.word	0x1
	.byte	0x55
	.long	LVL704
	.long	LVL706
	.word	0x1
	.byte	0x56
	.long	LVL706
	.long	LVL713
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL720
	.long	LVL721
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL721
	.long	LFE153
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST147:
	.long	LVL683
	.long	LVL686
	.word	0x1
	.byte	0x53
	.long	LVL686
	.long	LVL704
	.word	0x1
	.byte	0x56
	.long	LVL715
	.long	LVL720
	.word	0x1
	.byte	0x56
	.long	LVL721
	.long	LFE153
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST148:
	.long	LVL685
	.long	LVL687
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
	.long	LVL687
	.long	LVL688
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
	.long	LVL686
	.long	LVL687
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
	.long	LVL687
	.long	LVL688
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
	.long	LVL692
	.long	LVL693-1
	.word	0x1
	.byte	0x50
	.long	LVL693-1
	.long	LVL699
	.word	0x1
	.byte	0x55
	.long	LVL715
	.long	LVL720
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST151:
	.long	LVL699
	.long	LVL700-1
	.word	0x1
	.byte	0x50
	.long	LVL700-1
	.long	LVL714
	.word	0x1
	.byte	0x55
	.long	LVL720
	.long	LVL721
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST152:
	.long	LVL697
	.long	LVL710
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST153:
	.long	LVL707
	.long	LVL715
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL720
	.long	LVL721
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST154:
	.long	LFB152
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
	.long	LFE152
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST155:
	.long	LVL727
	.long	LVL755
	.word	0x1
	.byte	0x55
	.long	LVL756
	.long	LFE152
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST156:
	.long	LVL730
	.long	LVL733
	.word	0x1
	.byte	0x56
	.long	LVL733
	.long	LVL738
	.word	0x1
	.byte	0x53
	.long	LVL738
	.long	LVL744
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL756
	.long	LVL758
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST157:
	.long	LVL732
	.long	LVL734
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
	.long	LVL734
	.long	LVL735
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
LLST158:
	.long	LVL733
	.long	LVL734
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
	.long	LVL734
	.long	LVL735
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
LLST159:
	.long	LVL739
	.long	LVL740-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST160:
	.long	LVL741
	.long	LVL742-1
	.word	0x1
	.byte	0x50
	.long	LVL742-1
	.long	LVL754
	.word	0x1
	.byte	0x57
	.long	LVL758
	.long	LFE152
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST161:
	.long	LVL749
	.long	LVL756
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL758
	.long	LFE152
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST162:
	.long	LFB151
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
	.long	LFE151
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST163:
	.long	LVL763
	.long	LVL801
	.word	0x1
	.byte	0x55
	.long	LVL802
	.long	LFE151
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST164:
	.long	LVL766
	.long	LVL769
	.word	0x1
	.byte	0x56
	.long	LVL769
	.long	LVL774
	.word	0x1
	.byte	0x53
	.long	LVL774
	.long	LVL779
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL818
	.long	LFE151
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST165:
	.long	LVL768
	.long	LVL770
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
	.long	LVL770
	.long	LVL771
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
LLST166:
	.long	LVL769
	.long	LVL770
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
	.long	LVL770
	.long	LVL771
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
LLST167:
	.long	LVL776
	.long	LVL777-1
	.word	0x1
	.byte	0x50
	.long	LVL777-1
	.long	LVL788
	.word	0x1
	.byte	0x57
	.long	LVL802
	.long	LVL817
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST168:
	.long	LVL786
	.long	LVL787-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST169:
	.long	LVL788
	.long	LVL789-1
	.word	0x1
	.byte	0x50
	.long	LVL789-1
	.long	LVL800
	.word	0x1
	.byte	0x57
	.long	LVL817
	.long	LVL818
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST170:
	.long	LVL784
	.long	LVL785
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST171:
	.long	LVL795
	.long	LVL802
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL817
	.long	LVL818
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST172:
	.long	LFB150
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
	.long	LFE150
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST173:
	.long	LVL824
	.long	LVL836
	.word	0x1
	.byte	0x55
	.long	LVL846
	.long	LVL850
	.word	0x1
	.byte	0x56
	.long	LVL850
	.long	LVL857
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL864
	.long	LVL865
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL865
	.long	LFE150
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST174:
	.long	LVL827
	.long	LVL830
	.word	0x1
	.byte	0x53
	.long	LVL830
	.long	LVL846
	.word	0x1
	.byte	0x56
	.long	LVL859
	.long	LVL864
	.word	0x1
	.byte	0x56
	.long	LVL865
	.long	LFE150
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST175:
	.long	LVL829
	.long	LVL831
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
	.long	LVL831
	.long	LVL832
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
	.long	LVL830
	.long	LVL831
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
	.long	LVL831
	.long	LVL832
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
	.long	LVL836
	.long	LVL837-1
	.word	0x1
	.byte	0x50
	.long	LVL837-1
	.long	LVL843
	.word	0x1
	.byte	0x55
	.long	LVL859
	.long	LVL864
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST178:
	.long	LVL843
	.long	LVL844-1
	.word	0x1
	.byte	0x50
	.long	LVL844-1
	.long	LVL858
	.word	0x1
	.byte	0x55
	.long	LVL864
	.long	LVL865
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST179:
	.long	LVL841
	.long	LVL854
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST180:
	.long	LVL851
	.long	LVL859
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL864
	.long	LVL865
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST181:
	.long	LFB149
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
	.long	LFE149
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST182:
	.long	LVL871
	.long	LVL883
	.word	0x1
	.byte	0x55
	.long	LVL893
	.long	LVL897
	.word	0x1
	.byte	0x56
	.long	LVL897
	.long	LVL904
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL911
	.long	LVL912
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL912
	.long	LFE149
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST183:
	.long	LVL874
	.long	LVL877
	.word	0x1
	.byte	0x53
	.long	LVL877
	.long	LVL893
	.word	0x1
	.byte	0x56
	.long	LVL906
	.long	LVL911
	.word	0x1
	.byte	0x56
	.long	LVL912
	.long	LFE149
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST184:
	.long	LVL876
	.long	LVL878
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
	.long	LVL878
	.long	LVL879
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
LLST185:
	.long	LVL877
	.long	LVL878
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
	.long	LVL878
	.long	LVL879
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
LLST186:
	.long	LVL883
	.long	LVL884-1
	.word	0x1
	.byte	0x50
	.long	LVL884-1
	.long	LVL890
	.word	0x1
	.byte	0x55
	.long	LVL906
	.long	LVL911
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST187:
	.long	LVL890
	.long	LVL891-1
	.word	0x1
	.byte	0x50
	.long	LVL891-1
	.long	LVL905
	.word	0x1
	.byte	0x55
	.long	LVL911
	.long	LVL912
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST188:
	.long	LVL888
	.long	LVL901
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST189:
	.long	LVL898
	.long	LVL906
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL911
	.long	LVL912
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST190:
	.long	LFB148
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
	.long	LFE148
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST191:
	.long	LVL918
	.long	LVL944
	.word	0x1
	.byte	0x55
	.long	LVL945
	.long	LFE148
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST192:
	.long	LVL921
	.long	LVL924
	.word	0x1
	.byte	0x53
	.long	LVL924
	.long	LVL942
	.word	0x1
	.byte	0x56
	.long	LVL945
	.long	LFE148
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST193:
	.long	LVL923
	.long	LVL925
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
	.long	LVL925
	.long	LVL926
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
	.long	LVL924
	.long	LVL925
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
	.long	LVL925
	.long	LVL926
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
	.long	LVL930
	.long	LVL931-1
	.word	0x1
	.byte	0x50
	.long	LVL931-1
	.long	LVL943
	.word	0x1
	.byte	0x57
	.long	LVL945
	.long	LVL948
	.word	0x1
	.byte	0x57
	.long	LVL950
	.long	LFE148
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST196:
	.long	LVL936
	.long	LVL937-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST197:
	.long	LVL937
	.long	LVL945
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL950
	.long	LFE148
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST198:
	.long	LFB147
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
	.long	LFE147
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST199:
	.long	LVL955
	.long	LVL981
	.word	0x1
	.byte	0x55
	.long	LVL982
	.long	LFE147
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST200:
	.long	LVL958
	.long	LVL961
	.word	0x1
	.byte	0x53
	.long	LVL961
	.long	LVL979
	.word	0x1
	.byte	0x56
	.long	LVL982
	.long	LFE147
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST201:
	.long	LVL960
	.long	LVL962
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
	.long	LVL962
	.long	LVL963
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
LLST202:
	.long	LVL961
	.long	LVL962
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
	.long	LVL962
	.long	LVL963
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
LLST203:
	.long	LVL967
	.long	LVL968-1
	.word	0x1
	.byte	0x50
	.long	LVL968-1
	.long	LVL980
	.word	0x1
	.byte	0x57
	.long	LVL982
	.long	LVL985
	.word	0x1
	.byte	0x57
	.long	LVL987
	.long	LFE147
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST204:
	.long	LVL973
	.long	LVL974-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST205:
	.long	LVL974
	.long	LVL982
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL987
	.long	LFE147
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST206:
	.long	LFB146
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
	.sleb128 80
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
	.long	LFE146
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST207:
	.long	LVL992
	.long	LVL1004
	.word	0x1
	.byte	0x55
	.long	LVL1025
	.long	LVL1027
	.word	0x1
	.byte	0x56
	.long	LVL1027
	.long	LVL1034
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1042
	.long	LVL1043
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1043
	.long	LFE146
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST208:
	.long	LVL995
	.long	LVL998
	.word	0x1
	.byte	0x53
	.long	LVL998
	.long	LVL1025
	.word	0x1
	.byte	0x56
	.long	LVL1036
	.long	LVL1042
	.word	0x1
	.byte	0x56
	.long	LVL1043
	.long	LFE146
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST209:
	.long	LVL997
	.long	LVL999
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
	.long	LVL999
	.long	LVL1000
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
LLST210:
	.long	LVL998
	.long	LVL999
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
	.long	LVL999
	.long	LVL1000
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
LLST211:
	.long	LVL1004
	.long	LVL1005-1
	.word	0x1
	.byte	0x50
	.long	LVL1005-1
	.long	LVL1020
	.word	0x1
	.byte	0x55
	.long	LVL1036
	.long	LVL1042
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST212:
	.long	LVL1011
	.long	LVL1036
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1039
	.long	LVL1043
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST213:
	.long	LVL1020
	.long	LVL1021-1
	.word	0x1
	.byte	0x50
	.long	LVL1021-1
	.long	LVL1035
	.word	0x1
	.byte	0x55
	.long	LVL1042
	.long	LVL1043
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST214:
	.long	LVL1018
	.long	LVL1031
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST215:
	.long	LVL1028
	.long	LVL1036
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1042
	.long	LVL1043
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST216:
	.long	LFB145
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
	.sleb128 80
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
	.long	LFE145
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST217:
	.long	LVL1049
	.long	LVL1061
	.word	0x1
	.byte	0x55
	.long	LVL1080
	.long	LVL1084
	.word	0x1
	.byte	0x56
	.long	LVL1084
	.long	LVL1091
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1099
	.long	LVL1100
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1100
	.long	LFE145
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST218:
	.long	LVL1052
	.long	LVL1055
	.word	0x1
	.byte	0x53
	.long	LVL1055
	.long	LVL1080
	.word	0x1
	.byte	0x56
	.long	LVL1093
	.long	LVL1099
	.word	0x1
	.byte	0x56
	.long	LVL1100
	.long	LFE145
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST219:
	.long	LVL1054
	.long	LVL1056
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
	.long	LVL1056
	.long	LVL1057
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
LLST220:
	.long	LVL1055
	.long	LVL1056
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
	.long	LVL1056
	.long	LVL1057
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
LLST221:
	.long	LVL1061
	.long	LVL1062-1
	.word	0x1
	.byte	0x50
	.long	LVL1062-1
	.long	LVL1077
	.word	0x1
	.byte	0x55
	.long	LVL1093
	.long	LVL1099
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST222:
	.long	LVL1068
	.long	LVL1093
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1096
	.long	LVL1100
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST223:
	.long	LVL1077
	.long	LVL1078-1
	.word	0x1
	.byte	0x50
	.long	LVL1078-1
	.long	LVL1092
	.word	0x1
	.byte	0x55
	.long	LVL1099
	.long	LVL1100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST224:
	.long	LVL1075
	.long	LVL1088
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST225:
	.long	LVL1085
	.long	LVL1093
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1099
	.long	LVL1100
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST226:
	.long	LFB144
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
	.sleb128 64
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
	.long	LFE144
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST227:
	.long	LVL1106
	.long	LVL1125
	.word	0x1
	.byte	0x55
	.long	LVL1140
	.long	LVL1143
	.word	0x1
	.byte	0x55
	.long	LVL1148
	.long	LFE144
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST228:
	.long	LVL1109
	.long	LVL1112
	.word	0x1
	.byte	0x53
	.long	LVL1112
	.long	LVL1137
	.word	0x1
	.byte	0x56
	.long	LVL1140
	.long	LFE144
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST229:
	.long	LVL1111
	.long	LVL1113
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
	.long	LVL1113
	.long	LVL1114
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
LLST230:
	.long	LVL1112
	.long	LVL1113
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
	.long	LVL1113
	.long	LVL1114
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
LLST231:
	.long	LVL1118
	.long	LVL1119-1
	.word	0x1
	.byte	0x50
	.long	LVL1119-1
	.long	LVL1138
	.word	0x1
	.byte	0x57
	.long	LVL1140
	.long	LVL1148
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST232:
	.long	LVL1125
	.long	LVL1139
	.word	0x1
	.byte	0x55
	.long	LVL1144
	.long	LVL1148
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST233:
	.long	LVL1131
	.long	LVL1132-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST234:
	.long	LVL1132
	.long	LVL1140
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1147
	.long	LVL1148
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST235:
	.long	LFB143
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
	.sleb128 64
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
	.long	LFE143
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST236:
	.long	LVL1154
	.long	LVL1187
	.word	0x1
	.byte	0x55
	.long	LVL1188
	.long	LFE143
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST237:
	.long	LVL1157
	.long	LVL1160
	.word	0x1
	.byte	0x53
	.long	LVL1160
	.long	LVL1165
	.word	0x1
	.byte	0x56
	.long	LVL1165
	.long	LVL1170
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL1195
	.long	LFE143
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST238:
	.long	LVL1159
	.long	LVL1161
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
	.long	LVL1161
	.long	LVL1162
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
LLST239:
	.long	LVL1160
	.long	LVL1161
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
	.long	LVL1161
	.long	LVL1162
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
LLST240:
	.long	LVL1167
	.long	LVL1168-1
	.word	0x1
	.byte	0x50
	.long	LVL1168-1
	.long	LVL1176
	.word	0x1
	.byte	0x57
	.long	LVL1188
	.long	LVL1191
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST241:
	.long	LVL1174
	.long	LVL1175-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST242:
	.long	LVL1176
	.long	LVL1177-1
	.word	0x1
	.byte	0x50
	.long	LVL1177-1
	.long	LVL1186
	.word	0x1
	.byte	0x57
	.long	LVL1191
	.long	LVL1195
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST243:
	.long	LVL1181
	.long	LVL1188
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1194
	.long	LVL1195
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST244:
	.long	LFB142
	.long	LCFI290
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI290
	.long	LCFI291
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI291
	.long	LCFI292
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI292
	.long	LCFI293
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI293
	.long	LCFI294
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI294
	.long	LCFI295
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI295
	.long	LCFI296
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI296
	.long	LCFI297
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI297
	.long	LCFI298
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI298
	.long	LCFI299
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI299
	.long	LCFI300
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI300
	.long	LFE142
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST245:
	.long	LVL1201
	.long	LVL1220
	.word	0x1
	.byte	0x55
	.long	LVL1238
	.long	LVL1241
	.word	0x1
	.byte	0x55
	.long	LVL1257
	.long	LVL1259
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST246:
	.long	LVL1204
	.long	LVL1207
	.word	0x1
	.byte	0x53
	.long	LVL1207
	.long	LVL1235
	.word	0x1
	.byte	0x56
	.long	LVL1238
	.long	LFE142
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST247:
	.long	LVL1206
	.long	LVL1208
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
	.long	LVL1208
	.long	LVL1209
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
	.long	LVL1207
	.long	LVL1208
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
	.long	LVL1208
	.long	LVL1209
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
	.long	LVL1213
	.long	LVL1214-1
	.word	0x1
	.byte	0x50
	.long	LVL1214-1
	.long	LVL1236
	.word	0x1
	.byte	0x57
	.long	LVL1238
	.long	LVL1257
	.word	0x1
	.byte	0x57
	.long	LVL1259
	.long	LFE142
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST250:
	.long	LVL1220
	.long	LVL1237
	.word	0x1
	.byte	0x55
	.long	LVL1242
	.long	LVL1257
	.word	0x1
	.byte	0x55
	.long	LVL1259
	.long	LFE142
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST251:
	.long	LVL1229
	.long	LVL1230-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST252:
	.long	LVL1227
	.long	LVL1228
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST253:
	.long	LVL1230
	.long	LVL1238
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1259
	.long	LFE142
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST254:
	.long	LFB141
	.long	LCFI301
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI301
	.long	LCFI302
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI302
	.long	LCFI303
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI303
	.long	LCFI304
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI304
	.long	LCFI305
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI305
	.long	LCFI306
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI306
	.long	LCFI307
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI307
	.long	LCFI308
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI308
	.long	LCFI309
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI309
	.long	LCFI310
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI310
	.long	LCFI311
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI311
	.long	LFE141
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST255:
	.long	LVL1264
	.long	LVL1280
	.word	0x1
	.byte	0x56
	.long	LVL1280
	.long	LVL1281
	.word	0x1
	.byte	0x55
	.long	LVL1281
	.long	LVL1290
	.word	0x1
	.byte	0x56
	.long	LVL1290
	.long	LVL1291
	.word	0x1
	.byte	0x50
	.long	LVL1291
	.long	LVL1295
	.word	0x1
	.byte	0x56
	.long	LVL1296
	.long	LFE141
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST256:
	.long	LVL1267
	.long	LVL1270
	.word	0x1
	.byte	0x53
	.long	LVL1270
	.long	LVL1279
	.word	0x1
	.byte	0x55
	.long	LVL1296
	.long	LVL1298
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST257:
	.long	LVL1269
	.long	LVL1271
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
	.long	LVL1271
	.long	LVL1272
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
LLST258:
	.long	LVL1270
	.long	LVL1271
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
	.long	LVL1271
	.long	LVL1272
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
LLST259:
	.long	LVL1276
	.long	LVL1277-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST260:
	.long	LVL1278
	.long	LVL1279
	.word	0x1
	.byte	0x50
	.long	LVL1279
	.long	LVL1291
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST261:
	.long	LVL1278
	.long	LVL1279
	.word	0x1
	.byte	0x50
	.long	LVL1279
	.long	LVL1296
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1298
	.long	LFE141
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST262:
	.long	LFB140
	.long	LCFI312
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI312
	.long	LCFI313
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI313
	.long	LCFI314
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI314
	.long	LCFI315
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI315
	.long	LCFI316
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI316
	.long	LCFI317
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI317
	.long	LCFI318
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI318
	.long	LCFI319
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI319
	.long	LCFI320
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI320
	.long	LCFI321
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI321
	.long	LCFI322
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI322
	.long	LFE140
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST263:
	.long	LVL1303
	.long	LVL1312
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST264:
	.long	LVL1306
	.long	LVL1309
	.word	0x1
	.byte	0x56
	.long	LVL1309
	.long	LVL1317
	.word	0x1
	.byte	0x53
	.long	LVL1317
	.long	LVL1318
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1329
	.long	LVL1331
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST265:
	.long	LVL1308
	.long	LVL1310
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
	.long	LVL1310
	.long	LVL1311
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
LLST266:
	.long	LVL1309
	.long	LVL1310
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
	.long	LVL1310
	.long	LVL1311
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
LLST267:
	.long	LVL1314
	.long	LVL1315-1
	.word	0x1
	.byte	0x50
	.long	LVL1315-1
	.long	LVL1328
	.word	0x1
	.byte	0x57
	.long	LVL1331
	.long	LFE140
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST268:
	.long	LVL1323
	.long	LVL1329
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1331
	.long	LFE140
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST269:
	.long	LFB139
	.long	LCFI323
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI323
	.long	LCFI324
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI324
	.long	LCFI325
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI325
	.long	LCFI326
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI326
	.long	LCFI327
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI327
	.long	LCFI328
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI328
	.long	LCFI329
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI329
	.long	LCFI330
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI330
	.long	LCFI331
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI331
	.long	LCFI332
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI332
	.long	LCFI333
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI333
	.long	LFE139
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST270:
	.long	LVL1336
	.long	LVL1345
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST271:
	.long	LVL1339
	.long	LVL1342
	.word	0x1
	.byte	0x56
	.long	LVL1342
	.long	LVL1350
	.word	0x1
	.byte	0x53
	.long	LVL1350
	.long	LVL1351
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1362
	.long	LVL1364
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST272:
	.long	LVL1341
	.long	LVL1343
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
	.long	LVL1343
	.long	LVL1344
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
LLST273:
	.long	LVL1342
	.long	LVL1343
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
	.long	LVL1343
	.long	LVL1344
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
LLST274:
	.long	LVL1347
	.long	LVL1348-1
	.word	0x1
	.byte	0x50
	.long	LVL1348-1
	.long	LVL1361
	.word	0x1
	.byte	0x57
	.long	LVL1364
	.long	LFE139
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST275:
	.long	LVL1356
	.long	LVL1362
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1364
	.long	LFE139
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST276:
	.long	LFB138
	.long	LCFI334
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI334
	.long	LCFI335
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI335
	.long	LCFI336
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI336
	.long	LCFI337
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI337
	.long	LCFI338
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI338
	.long	LCFI339
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI339
	.long	LCFI340
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI340
	.long	LCFI341
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI341
	.long	LCFI342
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI342
	.long	LFE138
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST277:
	.long	LVL1369
	.long	LVL1377
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST278:
	.long	LVL1372
	.long	LVL1374
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST279:
	.long	LVL1374
	.long	LVL1375
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
	.long	LVL1376
	.long	LVL1378-1
	.word	0x1
	.byte	0x50
	.long	LVL1383
	.long	LVL1384-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST280:
	.long	LVL1374
	.long	LVL1375
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
LLST281:
	.long	LVL1378
	.long	LVL1383
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1385
	.long	LFE138
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST282:
	.long	LFB137
	.long	LCFI343
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI343
	.long	LCFI344
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI344
	.long	LCFI345
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI345
	.long	LCFI346
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI346
	.long	LCFI347
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE137
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST283:
	.long	LVL1390
	.long	LVL1398
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST284:
	.long	LVL1393
	.long	LVL1395
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST285:
	.long	LVL1395
	.long	LVL1396
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
	.long	LVL1397
	.long	LVL1399-1
	.word	0x1
	.byte	0x50
	.long	LVL1404
	.long	LVL1405-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST286:
	.long	LVL1395
	.long	LVL1396
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
LLST287:
	.long	LVL1399
	.long	LVL1404
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1406
	.long	LFE137
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST288:
	.long	LFB136
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
	.sleb128 48
	.long	LCFI356
	.long	LCFI357
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI357
	.long	LCFI358
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI358
	.long	LCFI359
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI359
	.long	LCFI360
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI360
	.long	LFE136
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST289:
	.long	LVL1411
	.long	LVL1419
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST290:
	.long	LVL1414
	.long	LVL1416
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST291:
	.long	LVL1416
	.long	LVL1417
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
	.long	LVL1418
	.long	LVL1420-1
	.word	0x1
	.byte	0x50
	.long	LVL1425
	.long	LVL1426-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST292:
	.long	LVL1416
	.long	LVL1417
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
LLST293:
	.long	LVL1420
	.long	LVL1425
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1427
	.long	LFE136
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST294:
	.long	LFB135
	.long	LCFI361
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI361
	.long	LCFI362
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI362
	.long	LCFI363
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI363
	.long	LCFI364
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI364
	.long	LCFI365
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI365
	.long	LCFI366
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI366
	.long	LCFI367
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI367
	.long	LCFI368
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI368
	.long	LCFI369
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI369
	.long	LCFI370
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI370
	.long	LCFI371
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI371
	.long	LFE135
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST295:
	.long	LVL1432
	.long	LVL1444
	.word	0x1
	.byte	0x55
	.long	LVL1454
	.long	LVL1458
	.word	0x1
	.byte	0x56
	.long	LVL1458
	.long	LVL1465
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1472
	.long	LVL1473
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1473
	.long	LFE135
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST296:
	.long	LVL1435
	.long	LVL1438
	.word	0x1
	.byte	0x53
	.long	LVL1438
	.long	LVL1454
	.word	0x1
	.byte	0x56
	.long	LVL1467
	.long	LVL1472
	.word	0x1
	.byte	0x56
	.long	LVL1473
	.long	LFE135
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST297:
	.long	LVL1437
	.long	LVL1439
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
	.long	LVL1439
	.long	LVL1440
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
LLST298:
	.long	LVL1438
	.long	LVL1439
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
	.long	LVL1439
	.long	LVL1440
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
LLST299:
	.long	LVL1444
	.long	LVL1445-1
	.word	0x1
	.byte	0x50
	.long	LVL1445-1
	.long	LVL1451
	.word	0x1
	.byte	0x55
	.long	LVL1467
	.long	LVL1472
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST300:
	.long	LVL1451
	.long	LVL1452-1
	.word	0x1
	.byte	0x50
	.long	LVL1452-1
	.long	LVL1466
	.word	0x1
	.byte	0x55
	.long	LVL1472
	.long	LVL1473
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST301:
	.long	LVL1449
	.long	LVL1462
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST302:
	.long	LVL1459
	.long	LVL1467
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1472
	.long	LVL1473
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST303:
	.long	LFB134
	.long	LCFI372
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI372
	.long	LCFI373
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI373
	.long	LCFI374
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI374
	.long	LCFI375
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI375
	.long	LCFI376
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI376
	.long	LCFI377
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI377
	.long	LCFI378
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI378
	.long	LCFI379
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI379
	.long	LCFI380
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI380
	.long	LCFI381
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI381
	.long	LCFI382
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI382
	.long	LFE134
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST304:
	.long	LVL1479
	.long	LVL1491
	.word	0x1
	.byte	0x55
	.long	LVL1512
	.long	LVL1516
	.word	0x1
	.byte	0x56
	.long	LVL1516
	.long	LVL1523
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1544
	.long	LVL1545
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL1545
	.long	LFE134
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST305:
	.long	LVL1482
	.long	LVL1485
	.word	0x1
	.byte	0x53
	.long	LVL1485
	.long	LVL1512
	.word	0x1
	.byte	0x56
	.long	LVL1525
	.long	LVL1544
	.word	0x1
	.byte	0x56
	.long	LVL1545
	.long	LFE134
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST306:
	.long	LVL1484
	.long	LVL1486
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
	.long	LVL1486
	.long	LVL1487
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
LLST307:
	.long	LVL1485
	.long	LVL1486
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
	.long	LVL1486
	.long	LVL1487
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
LLST308:
	.long	LVL1491
	.long	LVL1492-1
	.word	0x1
	.byte	0x50
	.long	LVL1492-1
	.long	LVL1509
	.word	0x1
	.byte	0x55
	.long	LVL1525
	.long	LVL1544
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST309:
	.long	LVL1500
	.long	LVL1525
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1532
	.long	LVL1535
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL1544
	.long	LVL1545
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST310:
	.long	LVL1509
	.long	LVL1510-1
	.word	0x1
	.byte	0x50
	.long	LVL1510-1
	.long	LVL1524
	.word	0x1
	.byte	0x55
	.long	LVL1544
	.long	LVL1545
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST311:
	.long	LVL1507
	.long	LVL1520
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST312:
	.long	LVL1498
	.long	LVL1499
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST313:
	.long	LVL1517
	.long	LVL1525
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1544
	.long	LVL1545
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST314:
	.long	LFB133
	.long	LCFI383
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI383
	.long	LCFI384
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI384
	.long	LCFI385
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI385
	.long	LCFI386
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI386
	.long	LCFI387
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI387
	.long	LCFI388
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI388
	.long	LCFI389
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI389
	.long	LCFI390
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI390
	.long	LCFI391
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI391
	.long	LCFI392
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI392
	.long	LCFI393
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI393
	.long	LFE133
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST315:
	.long	LVL1551
	.long	LVL1569
	.word	0x1
	.byte	0x57
	.long	LVL1571
	.long	LFE133
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST316:
	.long	LVL1554
	.long	LVL1557
	.word	0x1
	.byte	0x53
	.long	LVL1557
	.long	LVL1570
	.word	0x1
	.byte	0x55
	.long	LVL1571
	.long	LFE133
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST317:
	.long	LVL1556
	.long	LVL1558
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
	.long	LVL1558
	.long	LVL1559
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
	.long	LVL1559
	.long	LVL1560
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL1560
	.long	LVL1561-1
	.word	0x1
	.byte	0x50
	.long	LVL1571
	.long	LVL1572-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST318:
	.long	LVL1557
	.long	LVL1558
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
	.long	LVL1558
	.long	LVL1559
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
	.long	LVL1559
	.long	LVL1560
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
LLST319:
	.long	LVL1563
	.long	LVL1564-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST320:
	.long	LVL1564
	.long	LVL1571
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1573
	.long	LFE133
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST321:
	.long	LFB132
	.long	LCFI394
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI394
	.long	LCFI395
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI395
	.long	LCFI396
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI396
	.long	LCFI397
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI397
	.long	LCFI398
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI398
	.long	LCFI399
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI399
	.long	LCFI400
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI400
	.long	LCFI401
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI401
	.long	LCFI402
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI402
	.long	LCFI403
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI403
	.long	LCFI404
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI404
	.long	LFE132
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST322:
	.long	LVL1578
	.long	LVL1596
	.word	0x1
	.byte	0x57
	.long	LVL1598
	.long	LFE132
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST323:
	.long	LVL1581
	.long	LVL1584
	.word	0x1
	.byte	0x53
	.long	LVL1584
	.long	LVL1597
	.word	0x1
	.byte	0x55
	.long	LVL1598
	.long	LFE132
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST324:
	.long	LVL1583
	.long	LVL1585
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
	.long	LVL1585
	.long	LVL1586
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
	.long	LVL1586
	.long	LVL1587
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL1587
	.long	LVL1588-1
	.word	0x1
	.byte	0x50
	.long	LVL1598
	.long	LVL1599-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST325:
	.long	LVL1584
	.long	LVL1585
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
	.long	LVL1585
	.long	LVL1586
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
	.long	LVL1586
	.long	LVL1587
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
LLST326:
	.long	LVL1590
	.long	LVL1591-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST327:
	.long	LVL1591
	.long	LVL1598
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1600
	.long	LFE132
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST328:
	.long	LFB131
	.long	LCFI405
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI405
	.long	LCFI406
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI406
	.long	LCFI407
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI407
	.long	LCFI408
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI408
	.long	LCFI409
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI409
	.long	LCFI410
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI410
	.long	LCFI411
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI411
	.long	LCFI412
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI412
	.long	LCFI413
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI413
	.long	LCFI414
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI414
	.long	LCFI415
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI415
	.long	LFE131
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST329:
	.long	LVL1605
	.long	LVL1631
	.word	0x1
	.byte	0x55
	.long	LVL1632
	.long	LFE131
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST330:
	.long	LVL1608
	.long	LVL1611
	.word	0x1
	.byte	0x53
	.long	LVL1611
	.long	LVL1629
	.word	0x1
	.byte	0x56
	.long	LVL1632
	.long	LFE131
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST331:
	.long	LVL1610
	.long	LVL1612
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
	.long	LVL1612
	.long	LVL1613
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
LLST332:
	.long	LVL1611
	.long	LVL1612
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
	.long	LVL1612
	.long	LVL1613
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
LLST333:
	.long	LVL1617
	.long	LVL1618-1
	.word	0x1
	.byte	0x50
	.long	LVL1618-1
	.long	LVL1630
	.word	0x1
	.byte	0x57
	.long	LVL1632
	.long	LVL1635
	.word	0x1
	.byte	0x57
	.long	LVL1637
	.long	LFE131
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST334:
	.long	LVL1623
	.long	LVL1624-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST335:
	.long	LVL1624
	.long	LVL1632
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1637
	.long	LFE131
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST336:
	.long	LFB130
	.long	LCFI416
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI416
	.long	LCFI417
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI417
	.long	LCFI418
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI418
	.long	LCFI419
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI419
	.long	LCFI420
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI420
	.long	LCFI421
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI421
	.long	LCFI422
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI422
	.long	LCFI423
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI423
	.long	LCFI424
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI424
	.long	LCFI425
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI425
	.long	LCFI426
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI426
	.long	LFE130
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST337:
	.long	LVL1642
	.long	LVL1668
	.word	0x1
	.byte	0x55
	.long	LVL1669
	.long	LFE130
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST338:
	.long	LVL1645
	.long	LVL1648
	.word	0x1
	.byte	0x53
	.long	LVL1648
	.long	LVL1666
	.word	0x1
	.byte	0x56
	.long	LVL1669
	.long	LFE130
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST339:
	.long	LVL1647
	.long	LVL1649
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
	.long	LVL1649
	.long	LVL1650
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
LLST340:
	.long	LVL1648
	.long	LVL1649
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
	.long	LVL1649
	.long	LVL1650
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
LLST341:
	.long	LVL1654
	.long	LVL1655-1
	.word	0x1
	.byte	0x50
	.long	LVL1655-1
	.long	LVL1667
	.word	0x1
	.byte	0x57
	.long	LVL1669
	.long	LVL1672
	.word	0x1
	.byte	0x57
	.long	LVL1674
	.long	LFE130
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST342:
	.long	LVL1660
	.long	LVL1661-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST343:
	.long	LVL1661
	.long	LVL1669
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1674
	.long	LFE130
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST344:
	.long	LFB129
	.long	LCFI427
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI427
	.long	LCFI428
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI428
	.long	LCFI429
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI429
	.long	LCFI430
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI430
	.long	LCFI431
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI431
	.long	LCFI432
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI432
	.long	LCFI433
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI433
	.long	LCFI434
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI434
	.long	LCFI435
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI435
	.long	LCFI436
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI436
	.long	LCFI437
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI437
	.long	LFE129
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST345:
	.long	LVL1679
	.long	LVL1705
	.word	0x1
	.byte	0x55
	.long	LVL1706
	.long	LFE129
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST346:
	.long	LVL1682
	.long	LVL1685
	.word	0x1
	.byte	0x53
	.long	LVL1685
	.long	LVL1703
	.word	0x1
	.byte	0x56
	.long	LVL1706
	.long	LFE129
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST347:
	.long	LVL1684
	.long	LVL1686
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
	.long	LVL1686
	.long	LVL1687
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
LLST348:
	.long	LVL1685
	.long	LVL1686
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
	.long	LVL1686
	.long	LVL1687
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
LLST349:
	.long	LVL1691
	.long	LVL1692-1
	.word	0x1
	.byte	0x50
	.long	LVL1692-1
	.long	LVL1704
	.word	0x1
	.byte	0x57
	.long	LVL1706
	.long	LVL1709
	.word	0x1
	.byte	0x57
	.long	LVL1711
	.long	LFE129
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST350:
	.long	LVL1697
	.long	LVL1698-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST351:
	.long	LVL1698
	.long	LVL1706
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1711
	.long	LFE129
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST352:
	.long	LFB128
	.long	LCFI438
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI438
	.long	LCFI439
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI439
	.long	LCFI440
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI440
	.long	LCFI441
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI441
	.long	LCFI442
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI442
	.long	LCFI443
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI443
	.long	LCFI444
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI444
	.long	LCFI445
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI445
	.long	LCFI446
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI446
	.long	LCFI447
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI447
	.long	LCFI448
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI448
	.long	LFE128
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST353:
	.long	LVL1716
	.long	LVL1742
	.word	0x1
	.byte	0x55
	.long	LVL1743
	.long	LFE128
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST354:
	.long	LVL1719
	.long	LVL1722
	.word	0x1
	.byte	0x53
	.long	LVL1722
	.long	LVL1740
	.word	0x1
	.byte	0x56
	.long	LVL1743
	.long	LFE128
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST355:
	.long	LVL1721
	.long	LVL1723
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
	.long	LVL1723
	.long	LVL1724
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
LLST356:
	.long	LVL1722
	.long	LVL1723
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
	.long	LVL1723
	.long	LVL1724
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
LLST357:
	.long	LVL1728
	.long	LVL1729-1
	.word	0x1
	.byte	0x50
	.long	LVL1729-1
	.long	LVL1741
	.word	0x1
	.byte	0x57
	.long	LVL1743
	.long	LVL1746
	.word	0x1
	.byte	0x57
	.long	LVL1748
	.long	LFE128
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST358:
	.long	LVL1734
	.long	LVL1735-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST359:
	.long	LVL1735
	.long	LVL1743
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1748
	.long	LFE128
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST360:
	.long	LFB127
	.long	LCFI449
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI449
	.long	LCFI450
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI450
	.long	LCFI451
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI451
	.long	LCFI452
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI452
	.long	LCFI453
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI453
	.long	LCFI454
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI454
	.long	LCFI455
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI455
	.long	LCFI456
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI456
	.long	LCFI457
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI457
	.long	LCFI458
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI458
	.long	LCFI459
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI459
	.long	LFE127
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST361:
	.long	LVL1753
	.long	LVL1779
	.word	0x1
	.byte	0x55
	.long	LVL1780
	.long	LFE127
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST362:
	.long	LVL1756
	.long	LVL1759
	.word	0x1
	.byte	0x53
	.long	LVL1759
	.long	LVL1777
	.word	0x1
	.byte	0x56
	.long	LVL1780
	.long	LFE127
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST363:
	.long	LVL1758
	.long	LVL1760
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
	.long	LVL1760
	.long	LVL1761
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
LLST364:
	.long	LVL1759
	.long	LVL1760
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
	.long	LVL1760
	.long	LVL1761
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
LLST365:
	.long	LVL1765
	.long	LVL1766-1
	.word	0x1
	.byte	0x50
	.long	LVL1766-1
	.long	LVL1778
	.word	0x1
	.byte	0x57
	.long	LVL1780
	.long	LVL1783
	.word	0x1
	.byte	0x57
	.long	LVL1785
	.long	LFE127
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST366:
	.long	LVL1771
	.long	LVL1772-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST367:
	.long	LVL1772
	.long	LVL1780
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1785
	.long	LFE127
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST368:
	.long	LFB126
	.long	LCFI460
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI460
	.long	LCFI461
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI461
	.long	LCFI462
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI462
	.long	LCFI463
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI463
	.long	LCFI464
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI464
	.long	LCFI465
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI465
	.long	LCFI466
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI466
	.long	LCFI467
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI467
	.long	LCFI468
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI468
	.long	LCFI469
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI469
	.long	LCFI470
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI470
	.long	LFE126
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST369:
	.long	LVL1790
	.long	LVL1808
	.word	0x1
	.byte	0x57
	.long	LVL1810
	.long	LFE126
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST370:
	.long	LVL1793
	.long	LVL1796
	.word	0x1
	.byte	0x53
	.long	LVL1796
	.long	LVL1809
	.word	0x1
	.byte	0x55
	.long	LVL1810
	.long	LFE126
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST371:
	.long	LVL1795
	.long	LVL1797
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
	.long	LVL1797
	.long	LVL1798
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
	.long	LVL1798
	.long	LVL1799
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL1799
	.long	LVL1800-1
	.word	0x1
	.byte	0x50
	.long	LVL1810
	.long	LVL1811-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST372:
	.long	LVL1796
	.long	LVL1797
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
	.long	LVL1797
	.long	LVL1798
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
	.long	LVL1798
	.long	LVL1799
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
LLST373:
	.long	LVL1802
	.long	LVL1803-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST374:
	.long	LVL1803
	.long	LVL1810
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1812
	.long	LFE126
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST375:
	.long	LFB125
	.long	LCFI471
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI471
	.long	LCFI472
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI472
	.long	LCFI473
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI473
	.long	LCFI474
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI474
	.long	LCFI475
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI475
	.long	LCFI476
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI476
	.long	LCFI477
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI477
	.long	LCFI478
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI478
	.long	LCFI479
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI479
	.long	LCFI480
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI480
	.long	LCFI481
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI481
	.long	LFE125
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST376:
	.long	LVL1817
	.long	LVL1840
	.word	0x1
	.byte	0x57
	.long	LVL1841
	.long	LFE125
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST377:
	.long	LVL1820
	.long	LVL1823
	.word	0x1
	.byte	0x53
	.long	LVL1823
	.long	LVL1829
	.word	0x1
	.byte	0x56
	.long	LVL1829
	.long	LVL1836
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL1841
	.long	LVL1843
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST378:
	.long	LVL1822
	.long	LVL1824
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
	.long	LVL1824
	.long	LVL1825
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
LLST379:
	.long	LVL1823
	.long	LVL1824
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
	.long	LVL1824
	.long	LVL1825
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
LLST380:
	.long	LVL1829
	.long	LVL1830-1
	.word	0x1
	.byte	0x50
	.long	LVL1830-1
	.long	LVL1839
	.word	0x1
	.byte	0x56
	.long	LVL1843
	.long	LFE125
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST381:
	.long	LVL1832
	.long	LVL1833-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST382:
	.long	LVL1833
	.long	LVL1841
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1843
	.long	LFE125
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST383:
	.long	LFB124
	.long	LCFI482
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI482
	.long	LCFI483
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI483
	.long	LCFI484
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI484
	.long	LCFI485
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI485
	.long	LCFI486
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI486
	.long	LCFI487
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI487
	.long	LCFI488
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI488
	.long	LCFI489
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI489
	.long	LCFI490
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI490
	.long	LCFI491
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI491
	.long	LCFI492
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI492
	.long	LFE124
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST384:
	.long	LVL1848
	.long	LVL1872
	.word	0x1
	.byte	0x55
	.long	LVL1873
	.long	LFE124
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST385:
	.long	LVL1851
	.long	LVL1854
	.word	0x1
	.byte	0x53
	.long	LVL1854
	.long	LVL1871
	.word	0x1
	.byte	0x56
	.long	LVL1873
	.long	LFE124
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST386:
	.long	LVL1853
	.long	LVL1855
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
	.long	LVL1855
	.long	LVL1856
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
LLST387:
	.long	LVL1854
	.long	LVL1855
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
	.long	LVL1855
	.long	LVL1856
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
LLST388:
	.long	LVL1865
	.long	LVL1866-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST389:
	.long	LVL1863
	.long	LVL1864
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST390:
	.long	LVL1866
	.long	LVL1873
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1888
	.long	LVL1889
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST391:
	.long	LFB123
	.long	LCFI493
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI493
	.long	LCFI494
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI494
	.long	LCFI495
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI495
	.long	LCFI496
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI496
	.long	LCFI497
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI497
	.long	LCFI498
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI498
	.long	LCFI499
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI499
	.long	LCFI500
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI500
	.long	LCFI501
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI501
	.long	LFE123
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST392:
	.long	LVL1895
	.long	LVL1903
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST393:
	.long	LVL1898
	.long	LVL1900
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST394:
	.long	LVL1900
	.long	LVL1901
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
	.long	LVL1902
	.long	LVL1904-1
	.word	0x1
	.byte	0x50
	.long	LVL1909
	.long	LVL1910-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST395:
	.long	LVL1900
	.long	LVL1901
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
LLST396:
	.long	LVL1904
	.long	LVL1909
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1911
	.long	LFE123
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST397:
	.long	LFB122
	.long	LCFI502
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI502
	.long	LCFI503
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI503
	.long	LCFI504
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI504
	.long	LCFI505
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI505
	.long	LCFI506
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI506
	.long	LCFI507
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI507
	.long	LCFI508
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI508
	.long	LCFI509
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI509
	.long	LCFI510
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI510
	.long	LFE122
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST398:
	.long	LVL1916
	.long	LVL1924
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST399:
	.long	LVL1919
	.long	LVL1921
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST400:
	.long	LVL1921
	.long	LVL1922
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
	.long	LVL1923
	.long	LVL1925-1
	.word	0x1
	.byte	0x50
	.long	LVL1930
	.long	LVL1931-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST401:
	.long	LVL1921
	.long	LVL1922
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
LLST402:
	.long	LVL1925
	.long	LVL1930
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1932
	.long	LFE122
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST403:
	.long	LFB121
	.long	LCFI511
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI511
	.long	LCFI512
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI512
	.long	LCFI513
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI513
	.long	LCFI514
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI514
	.long	LCFI515
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI515
	.long	LCFI516
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI516
	.long	LCFI517
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI517
	.long	LCFI518
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI518
	.long	LCFI519
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI519
	.long	LCFI520
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI520
	.long	LCFI521
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI521
	.long	LFE121
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST404:
	.long	LVL1937
	.long	LVL1946
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST405:
	.long	LVL1940
	.long	LVL1943
	.word	0x1
	.byte	0x56
	.long	LVL1943
	.long	LVL1951
	.word	0x1
	.byte	0x53
	.long	LVL1951
	.long	LVL1952
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1963
	.long	LVL1965
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST406:
	.long	LVL1942
	.long	LVL1944
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
	.long	LVL1944
	.long	LVL1945
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
LLST407:
	.long	LVL1943
	.long	LVL1944
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
	.long	LVL1944
	.long	LVL1945
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
LLST408:
	.long	LVL1948
	.long	LVL1949-1
	.word	0x1
	.byte	0x50
	.long	LVL1949-1
	.long	LVL1962
	.word	0x1
	.byte	0x57
	.long	LVL1965
	.long	LFE121
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST409:
	.long	LVL1957
	.long	LVL1963
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1965
	.long	LFE121
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST410:
	.long	LFB120
	.long	LCFI522
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI522
	.long	LCFI523
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI523
	.long	LCFI524
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI524
	.long	LCFI525
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI525
	.long	LCFI526
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI526
	.long	LCFI527
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI527
	.long	LCFI528
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI528
	.long	LCFI529
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI529
	.long	LCFI530
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI530
	.long	LCFI531
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI531
	.long	LCFI532
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI532
	.long	LFE120
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST411:
	.long	LVL1970
	.long	LVL1986
	.word	0x1
	.byte	0x57
	.long	LVL1998
	.long	LVL2000
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST412:
	.long	LVL1973
	.long	LVL1976
	.word	0x1
	.byte	0x53
	.long	LVL1976
	.long	LVL1982
	.word	0x1
	.byte	0x56
	.long	LVL1982
	.long	LVL1993
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL1998
	.long	LVL2000
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST413:
	.long	LVL1975
	.long	LVL1977
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
	.long	LVL1977
	.long	LVL1978
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
LLST414:
	.long	LVL1976
	.long	LVL1977
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
	.long	LVL1977
	.long	LVL1978
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
LLST415:
	.long	LVL1982
	.long	LVL1983-1
	.word	0x1
	.byte	0x50
	.long	LVL1983-1
	.long	LVL1996
	.word	0x1
	.byte	0x56
	.long	LVL2000
	.long	LFE120
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST416:
	.long	LVL1986
	.long	LVL1987-1
	.word	0x1
	.byte	0x50
	.long	LVL1987-1
	.long	LVL1997
	.word	0x1
	.byte	0x57
	.long	LVL2000
	.long	LFE120
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST417:
	.long	LVL1989
	.long	LVL1990-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST418:
	.long	LVL1990
	.long	LVL1998
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2000
	.long	LFE120
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST419:
	.long	LFB119
	.long	LCFI533
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI533
	.long	LCFI534
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI534
	.long	LCFI535
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI535
	.long	LCFI536
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI536
	.long	LCFI537
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI537
	.long	LCFI538
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI538
	.long	LCFI539
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI539
	.long	LCFI540
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI540
	.long	LCFI541
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI541
	.long	LCFI542
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI542
	.long	LCFI543
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI543
	.long	LFE119
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST420:
	.long	LVL2005
	.long	LVL2040
	.word	0x1
	.byte	0x55
	.long	LVL2041
	.long	LFE119
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST421:
	.long	LVL2008
	.long	LVL2011
	.word	0x1
	.byte	0x56
	.long	LVL2011
	.long	LVL2016
	.word	0x1
	.byte	0x53
	.long	LVL2016
	.long	LVL2021
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2044
	.long	LVL2046
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST422:
	.long	LVL2010
	.long	LVL2012
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
	.long	LVL2012
	.long	LVL2013
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
LLST423:
	.long	LVL2011
	.long	LVL2012
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
	.long	LVL2012
	.long	LVL2013
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
LLST424:
	.long	LVL2018
	.long	LVL2019-1
	.word	0x1
	.byte	0x50
	.long	LVL2019-1
	.long	LVL2027
	.word	0x1
	.byte	0x57
	.long	LVL2041
	.long	LVL2044
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST425:
	.long	LVL2025
	.long	LVL2026-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST426:
	.long	LVL2027
	.long	LVL2028-1
	.word	0x1
	.byte	0x50
	.long	LVL2028-1
	.long	LVL2039
	.word	0x1
	.byte	0x57
	.long	LVL2046
	.long	LFE119
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST427:
	.long	LVL2034
	.long	LVL2041
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2046
	.long	LFE119
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST428:
	.long	LFB118
	.long	LCFI544
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI544
	.long	LCFI545
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI545
	.long	LCFI546
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI546
	.long	LCFI547
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI547
	.long	LCFI548
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI548
	.long	LCFI549
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI549
	.long	LCFI550
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI550
	.long	LCFI551
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI551
	.long	LCFI552
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI552
	.long	LCFI553
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI553
	.long	LCFI554
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI554
	.long	LFE118
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST429:
	.long	LVL2051
	.long	LVL2069
	.word	0x1
	.byte	0x57
	.long	LVL2071
	.long	LFE118
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST430:
	.long	LVL2054
	.long	LVL2057
	.word	0x1
	.byte	0x53
	.long	LVL2057
	.long	LVL2070
	.word	0x1
	.byte	0x55
	.long	LVL2071
	.long	LFE118
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST431:
	.long	LVL2056
	.long	LVL2058
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
	.long	LVL2058
	.long	LVL2059
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
	.long	LVL2059
	.long	LVL2060
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL2060
	.long	LVL2061-1
	.word	0x1
	.byte	0x50
	.long	LVL2071
	.long	LVL2072-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST432:
	.long	LVL2057
	.long	LVL2058
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
	.long	LVL2058
	.long	LVL2059
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
	.long	LVL2059
	.long	LVL2060
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
LLST433:
	.long	LVL2063
	.long	LVL2064-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST434:
	.long	LVL2064
	.long	LVL2071
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2073
	.long	LFE118
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST435:
	.long	LFB117
	.long	LCFI555
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI555
	.long	LCFI556
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI556
	.long	LCFI557
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI557
	.long	LCFI558
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI558
	.long	LCFI559
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI559
	.long	LCFI560
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI560
	.long	LCFI561
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI561
	.long	LCFI562
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI562
	.long	LCFI563
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI563
	.long	LCFI564
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI564
	.long	LCFI565
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI565
	.long	LFE117
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST436:
	.long	LVL2078
	.long	LVL2096
	.word	0x1
	.byte	0x57
	.long	LVL2098
	.long	LFE117
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST437:
	.long	LVL2081
	.long	LVL2084
	.word	0x1
	.byte	0x53
	.long	LVL2084
	.long	LVL2097
	.word	0x1
	.byte	0x55
	.long	LVL2098
	.long	LFE117
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST438:
	.long	LVL2083
	.long	LVL2085
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
	.long	LVL2085
	.long	LVL2086
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
	.long	LVL2086
	.long	LVL2087
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL2087
	.long	LVL2088-1
	.word	0x1
	.byte	0x50
	.long	LVL2098
	.long	LVL2099-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST439:
	.long	LVL2084
	.long	LVL2085
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
	.long	LVL2085
	.long	LVL2086
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
	.long	LVL2086
	.long	LVL2087
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
LLST440:
	.long	LVL2090
	.long	LVL2091-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST441:
	.long	LVL2091
	.long	LVL2098
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2100
	.long	LFE117
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST442:
	.long	LFB116
	.long	LCFI566
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI566
	.long	LCFI567
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI567
	.long	LCFI568
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI568
	.long	LCFI569
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI569
	.long	LCFI570
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI570
	.long	LCFI571
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI571
	.long	LCFI572
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI572
	.long	LCFI573
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI573
	.long	LCFI574
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI574
	.long	LCFI575
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI575
	.long	LCFI576
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI576
	.long	LFE116
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST443:
	.long	LVL2105
	.long	LVL2123
	.word	0x1
	.byte	0x57
	.long	LVL2125
	.long	LFE116
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST444:
	.long	LVL2108
	.long	LVL2111
	.word	0x1
	.byte	0x53
	.long	LVL2111
	.long	LVL2124
	.word	0x1
	.byte	0x55
	.long	LVL2125
	.long	LFE116
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST445:
	.long	LVL2110
	.long	LVL2112
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
	.long	LVL2112
	.long	LVL2113
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
	.long	LVL2113
	.long	LVL2114
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL2114
	.long	LVL2115-1
	.word	0x1
	.byte	0x50
	.long	LVL2125
	.long	LVL2126-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST446:
	.long	LVL2111
	.long	LVL2112
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
	.long	LVL2112
	.long	LVL2113
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
	.long	LVL2113
	.long	LVL2114
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
LLST447:
	.long	LVL2117
	.long	LVL2118-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST448:
	.long	LVL2118
	.long	LVL2125
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2127
	.long	LFE116
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST449:
	.long	LFB115
	.long	LCFI577
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI577
	.long	LCFI578
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI578
	.long	LCFI579
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI579
	.long	LCFI580
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI580
	.long	LCFI581
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI581
	.long	LCFI582
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI582
	.long	LCFI583
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI583
	.long	LCFI584
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI584
	.long	LCFI585
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI585
	.long	LCFI586
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI586
	.long	LCFI587
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI587
	.long	LFE115
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST450:
	.long	LVL2132
	.long	LVL2150
	.word	0x1
	.byte	0x57
	.long	LVL2152
	.long	LFE115
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST451:
	.long	LVL2135
	.long	LVL2138
	.word	0x1
	.byte	0x53
	.long	LVL2138
	.long	LVL2151
	.word	0x1
	.byte	0x55
	.long	LVL2152
	.long	LFE115
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST452:
	.long	LVL2137
	.long	LVL2139
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
	.long	LVL2139
	.long	LVL2140
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
	.long	LVL2140
	.long	LVL2141
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL2141
	.long	LVL2142-1
	.word	0x1
	.byte	0x50
	.long	LVL2152
	.long	LVL2153-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST453:
	.long	LVL2138
	.long	LVL2139
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
	.long	LVL2139
	.long	LVL2140
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
	.long	LVL2140
	.long	LVL2141
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
LLST454:
	.long	LVL2144
	.long	LVL2145-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST455:
	.long	LVL2145
	.long	LVL2152
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2154
	.long	LFE115
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST456:
	.long	LFB114
	.long	LCFI588
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI588
	.long	LCFI589
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI589
	.long	LCFI590
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI590
	.long	LCFI591
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI591
	.long	LCFI592
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI592
	.long	LCFI593
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI593
	.long	LCFI594
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI594
	.long	LCFI595
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI595
	.long	LCFI596
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI596
	.long	LCFI597
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI597
	.long	LCFI598
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI598
	.long	LFE114
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST457:
	.long	LVL2159
	.long	LVL2175
	.word	0x1
	.byte	0x57
	.long	LVL2190
	.long	LVL2192
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST458:
	.long	LVL2162
	.long	LVL2165
	.word	0x1
	.byte	0x53
	.long	LVL2165
	.long	LVL2171
	.word	0x1
	.byte	0x56
	.long	LVL2171
	.long	LVL2185
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL2190
	.long	LVL2192
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST459:
	.long	LVL2164
	.long	LVL2166
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
	.long	LVL2166
	.long	LVL2167
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
LLST460:
	.long	LVL2165
	.long	LVL2166
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
	.long	LVL2166
	.long	LVL2167
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
LLST461:
	.long	LVL2171
	.long	LVL2172-1
	.word	0x1
	.byte	0x50
	.long	LVL2172-1
	.long	LVL2188
	.word	0x1
	.byte	0x56
	.long	LVL2192
	.long	LFE114
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST462:
	.long	LVL2175
	.long	LVL2176-1
	.word	0x1
	.byte	0x50
	.long	LVL2176-1
	.long	LVL2189
	.word	0x1
	.byte	0x57
	.long	LVL2192
	.long	LFE114
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST463:
	.long	LVL2178
	.long	LVL2179-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST464:
	.long	LVL2181
	.long	LVL2182-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST465:
	.long	LVL2182
	.long	LVL2190
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2192
	.long	LFE114
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST466:
	.long	LFB113
	.long	LCFI599
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI599
	.long	LCFI600
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI600
	.long	LCFI601
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI601
	.long	LCFI602
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI602
	.long	LCFI603
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI603
	.long	LCFI604
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI604
	.long	LCFI605
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI605
	.long	LCFI606
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI606
	.long	LCFI607
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI607
	.long	LCFI608
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI608
	.long	LCFI609
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI609
	.long	LFE113
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST467:
	.long	LVL2197
	.long	LVL2220
	.word	0x1
	.byte	0x57
	.long	LVL2221
	.long	LFE113
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST468:
	.long	LVL2200
	.long	LVL2203
	.word	0x1
	.byte	0x53
	.long	LVL2203
	.long	LVL2209
	.word	0x1
	.byte	0x56
	.long	LVL2209
	.long	LVL2216
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL2221
	.long	LVL2223
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST469:
	.long	LVL2202
	.long	LVL2204
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
	.long	LVL2204
	.long	LVL2205
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
LLST470:
	.long	LVL2203
	.long	LVL2204
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
	.long	LVL2204
	.long	LVL2205
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
LLST471:
	.long	LVL2209
	.long	LVL2210-1
	.word	0x1
	.byte	0x50
	.long	LVL2210-1
	.long	LVL2219
	.word	0x1
	.byte	0x56
	.long	LVL2223
	.long	LFE113
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST472:
	.long	LVL2212
	.long	LVL2213-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST473:
	.long	LVL2213
	.long	LVL2221
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2223
	.long	LFE113
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST474:
	.long	LFB112
	.long	LCFI610
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI610
	.long	LCFI611
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI611
	.long	LCFI612
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI612
	.long	LCFI613
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI613
	.long	LCFI614
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI614
	.long	LCFI615
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI615
	.long	LCFI616
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI616
	.long	LCFI617
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI617
	.long	LCFI618
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI618
	.long	LCFI619
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI619
	.long	LCFI620
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI620
	.long	LFE112
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST475:
	.long	LVL2228
	.long	LVL2251
	.word	0x1
	.byte	0x57
	.long	LVL2252
	.long	LFE112
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST476:
	.long	LVL2231
	.long	LVL2234
	.word	0x1
	.byte	0x53
	.long	LVL2234
	.long	LVL2240
	.word	0x1
	.byte	0x56
	.long	LVL2240
	.long	LVL2247
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL2252
	.long	LVL2254
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST477:
	.long	LVL2233
	.long	LVL2235
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
	.long	LVL2235
	.long	LVL2236
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
LLST478:
	.long	LVL2234
	.long	LVL2235
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
	.long	LVL2235
	.long	LVL2236
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
LLST479:
	.long	LVL2240
	.long	LVL2241-1
	.word	0x1
	.byte	0x50
	.long	LVL2241-1
	.long	LVL2250
	.word	0x1
	.byte	0x56
	.long	LVL2254
	.long	LFE112
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST480:
	.long	LVL2243
	.long	LVL2244-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST481:
	.long	LVL2244
	.long	LVL2252
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2254
	.long	LFE112
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST482:
	.long	LFB111
	.long	LCFI621
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI621
	.long	LCFI622
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI622
	.long	LCFI623
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI623
	.long	LCFI624
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI624
	.long	LCFI625
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI625
	.long	LCFI626
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI626
	.long	LCFI627
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI627
	.long	LCFI628
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI628
	.long	LCFI629
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI629
	.long	LCFI630
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI630
	.long	LCFI631
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI631
	.long	LFE111
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST483:
	.long	LVL2259
	.long	LVL2275
	.word	0x1
	.byte	0x57
	.long	LVL2287
	.long	LVL2289
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST484:
	.long	LVL2262
	.long	LVL2265
	.word	0x1
	.byte	0x53
	.long	LVL2265
	.long	LVL2271
	.word	0x1
	.byte	0x56
	.long	LVL2271
	.long	LVL2282
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL2287
	.long	LVL2289
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST485:
	.long	LVL2264
	.long	LVL2266
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
	.long	LVL2266
	.long	LVL2267
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
LLST486:
	.long	LVL2265
	.long	LVL2266
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
	.long	LVL2266
	.long	LVL2267
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
LLST487:
	.long	LVL2271
	.long	LVL2272-1
	.word	0x1
	.byte	0x50
	.long	LVL2272-1
	.long	LVL2285
	.word	0x1
	.byte	0x56
	.long	LVL2289
	.long	LFE111
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST488:
	.long	LVL2275
	.long	LVL2276-1
	.word	0x1
	.byte	0x50
	.long	LVL2276-1
	.long	LVL2286
	.word	0x1
	.byte	0x57
	.long	LVL2289
	.long	LFE111
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST489:
	.long	LVL2278
	.long	LVL2279-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST490:
	.long	LVL2279
	.long	LVL2287
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2289
	.long	LFE111
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST491:
	.long	LFB110
	.long	LCFI632
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI632
	.long	LCFI633
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI633
	.long	LCFI634
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI634
	.long	LCFI635
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI635
	.long	LCFI636
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI636
	.long	LCFI637
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI637
	.long	LCFI638
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI638
	.long	LCFI639
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI639
	.long	LCFI640
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI640
	.long	LCFI641
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI641
	.long	LCFI642
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI642
	.long	LFE110
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST492:
	.long	LVL2294
	.long	LVL2306
	.word	0x1
	.byte	0x55
	.long	LVL2318
	.long	LVL2320
	.word	0x1
	.byte	0x56
	.long	LVL2320
	.long	LVL2327
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL2334
	.long	LVL2335
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL2335
	.long	LFE110
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST493:
	.long	LVL2297
	.long	LVL2300
	.word	0x1
	.byte	0x53
	.long	LVL2300
	.long	LVL2318
	.word	0x1
	.byte	0x56
	.long	LVL2329
	.long	LVL2334
	.word	0x1
	.byte	0x56
	.long	LVL2335
	.long	LFE110
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST494:
	.long	LVL2299
	.long	LVL2301
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
	.long	LVL2301
	.long	LVL2302
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
LLST495:
	.long	LVL2300
	.long	LVL2301
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
	.long	LVL2301
	.long	LVL2302
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
LLST496:
	.long	LVL2306
	.long	LVL2307-1
	.word	0x1
	.byte	0x50
	.long	LVL2307-1
	.long	LVL2313
	.word	0x1
	.byte	0x55
	.long	LVL2329
	.long	LVL2334
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST497:
	.long	LVL2313
	.long	LVL2314-1
	.word	0x1
	.byte	0x50
	.long	LVL2314-1
	.long	LVL2328
	.word	0x1
	.byte	0x55
	.long	LVL2334
	.long	LVL2335
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST498:
	.long	LVL2311
	.long	LVL2324
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST499:
	.long	LVL2321
	.long	LVL2329
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2334
	.long	LVL2335
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST500:
	.long	LFB109
	.long	LCFI643
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI643
	.long	LCFI644
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI644
	.long	LCFI645
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI645
	.long	LCFI646
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI646
	.long	LCFI647
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI647
	.long	LCFI648
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI648
	.long	LCFI649
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI649
	.long	LCFI650
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI650
	.long	LCFI651
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI651
	.long	LCFI652
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI652
	.long	LCFI653
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI653
	.long	LFE109
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST501:
	.long	LVL2341
	.long	LVL2371
	.word	0x1
	.byte	0x55
	.long	LVL2372
	.long	LFE109
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST502:
	.long	LVL2344
	.long	LVL2347
	.word	0x1
	.byte	0x53
	.long	LVL2347
	.long	LVL2352
	.word	0x1
	.byte	0x56
	.long	LVL2352
	.long	LVL2362
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL2375
	.long	LVL2377
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST503:
	.long	LVL2346
	.long	LVL2348
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
	.long	LVL2348
	.long	LVL2349
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
LLST504:
	.long	LVL2347
	.long	LVL2348
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
	.long	LVL2348
	.long	LVL2349
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
LLST505:
	.long	LVL2354
	.long	LVL2355-1
	.word	0x1
	.byte	0x50
	.long	LVL2355-1
	.long	LVL2359
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST506:
	.long	LVL2357
	.long	LVL2358-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST507:
	.long	LVL2359
	.long	LVL2360-1
	.word	0x1
	.byte	0x50
	.long	LVL2360-1
	.long	LVL2370
	.word	0x1
	.byte	0x57
	.long	LVL2372
	.long	LVL2375
	.word	0x1
	.byte	0x57
	.long	LVL2377
	.long	LFE109
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST508:
	.long	LVL2365
	.long	LVL2372
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2377
	.long	LFE109
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST509:
	.long	LFB100
	.long	LCFI654
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI654
	.long	LCFI655
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI655
	.long	LCFI656
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI656
	.long	LCFI657
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI657
	.long	LCFI658
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI658
	.long	LCFI659
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI659
	.long	LCFI660
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI660
	.long	LCFI661
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI661
	.long	LCFI662
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI662
	.long	LCFI663
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI663
	.long	LCFI664
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI664
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST510:
	.long	LVL2382
	.long	LVL2412
	.word	0x1
	.byte	0x55
	.long	LVL2413
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST511:
	.long	LVL2385
	.long	LVL2388
	.word	0x1
	.byte	0x53
	.long	LVL2388
	.long	LVL2393
	.word	0x1
	.byte	0x56
	.long	LVL2393
	.long	LVL2403
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL2416
	.long	LVL2418
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST512:
	.long	LVL2387
	.long	LVL2389
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
	.long	LVL2389
	.long	LVL2390
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
LLST513:
	.long	LVL2388
	.long	LVL2389
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
	.long	LVL2389
	.long	LVL2390
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
LLST514:
	.long	LVL2395
	.long	LVL2396-1
	.word	0x1
	.byte	0x50
	.long	LVL2396-1
	.long	LVL2400
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST515:
	.long	LVL2398
	.long	LVL2399-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST516:
	.long	LVL2400
	.long	LVL2401-1
	.word	0x1
	.byte	0x50
	.long	LVL2401-1
	.long	LVL2411
	.word	0x1
	.byte	0x57
	.long	LVL2413
	.long	LVL2416
	.word	0x1
	.byte	0x57
	.long	LVL2418
	.long	LFE100
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST517:
	.long	LVL2406
	.long	LVL2413
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2418
	.long	LFE100
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST518:
	.long	LFB108
	.long	LCFI665
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI665
	.long	LCFI666
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI666
	.long	LCFI667
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI667
	.long	LCFI668
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI668
	.long	LCFI669
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI669
	.long	LCFI670
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI670
	.long	LCFI671
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI671
	.long	LCFI672
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI672
	.long	LCFI673
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI673
	.long	LCFI674
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI674
	.long	LCFI675
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI675
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST519:
	.long	LVL2423
	.long	LVL2439
	.word	0x1
	.byte	0x56
	.long	LVL2439
	.long	LVL2440
	.word	0x1
	.byte	0x55
	.long	LVL2440
	.long	LVL2449
	.word	0x1
	.byte	0x56
	.long	LVL2449
	.long	LVL2450
	.word	0x1
	.byte	0x50
	.long	LVL2450
	.long	LVL2454
	.word	0x1
	.byte	0x56
	.long	LVL2455
	.long	LFE108
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST520:
	.long	LVL2426
	.long	LVL2429
	.word	0x1
	.byte	0x53
	.long	LVL2429
	.long	LVL2438
	.word	0x1
	.byte	0x55
	.long	LVL2455
	.long	LVL2457
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST521:
	.long	LVL2428
	.long	LVL2430
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
	.long	LVL2430
	.long	LVL2431
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
LLST522:
	.long	LVL2429
	.long	LVL2430
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
	.long	LVL2430
	.long	LVL2431
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
LLST523:
	.long	LVL2435
	.long	LVL2436-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST524:
	.long	LVL2437
	.long	LVL2438
	.word	0x1
	.byte	0x50
	.long	LVL2438
	.long	LVL2450
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST525:
	.long	LVL2437
	.long	LVL2438
	.word	0x1
	.byte	0x50
	.long	LVL2438
	.long	LVL2455
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL2457
	.long	LFE108
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST526:
	.long	LFB107
	.long	LCFI676
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI676
	.long	LCFI677
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI677
	.long	LCFI678
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI678
	.long	LCFI679
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI679
	.long	LCFI680
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI680
	.long	LCFI681
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI681
	.long	LCFI682
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI682
	.long	LCFI683
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI683
	.long	LCFI684
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI684
	.long	LCFI685
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI685
	.long	LCFI686
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI686
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST527:
	.long	LVL2462
	.long	LVL2493
	.word	0x1
	.byte	0x55
	.long	LVL2494
	.long	LFE107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST528:
	.long	LVL2465
	.long	LVL2468
	.word	0x1
	.byte	0x56
	.long	LVL2468
	.long	LVL2473
	.word	0x1
	.byte	0x53
	.long	LVL2473
	.long	LVL2476
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2494
	.long	LVL2497
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2497
	.long	LVL2499
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST529:
	.long	LVL2467
	.long	LVL2469
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
	.long	LVL2469
	.long	LVL2470
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
LLST530:
	.long	LVL2468
	.long	LVL2469
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
	.long	LVL2469
	.long	LVL2470
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
LLST531:
	.long	LVL2478
	.long	LVL2479-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST532:
	.long	LVL2480
	.long	LVL2481-1
	.word	0x1
	.byte	0x50
	.long	LVL2481-1
	.long	LVL2492
	.word	0x1
	.byte	0x57
	.long	LVL2499
	.long	LFE107
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST533:
	.long	LVL2487
	.long	LVL2494
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2499
	.long	LFE107
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST534:
	.long	LFB106
	.long	LCFI687
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI687
	.long	LCFI688
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI688
	.long	LCFI689
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI689
	.long	LCFI690
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI690
	.long	LCFI691
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI691
	.long	LCFI692
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI692
	.long	LCFI693
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI693
	.long	LCFI694
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI694
	.long	LCFI695
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI695
	.long	LCFI696
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI696
	.long	LCFI697
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI697
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST535:
	.long	LVL2504
	.long	LVL2522
	.word	0x1
	.byte	0x57
	.long	LVL2524
	.long	LFE106
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST536:
	.long	LVL2507
	.long	LVL2510
	.word	0x1
	.byte	0x53
	.long	LVL2510
	.long	LVL2523
	.word	0x1
	.byte	0x55
	.long	LVL2524
	.long	LFE106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST537:
	.long	LVL2509
	.long	LVL2511
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
	.long	LVL2511
	.long	LVL2512
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
	.long	LVL2512
	.long	LVL2513
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL2513
	.long	LVL2514-1
	.word	0x1
	.byte	0x50
	.long	LVL2524
	.long	LVL2525-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST538:
	.long	LVL2510
	.long	LVL2511
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
	.long	LVL2511
	.long	LVL2512
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
	.long	LVL2512
	.long	LVL2513
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
LLST539:
	.long	LVL2516
	.long	LVL2517-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST540:
	.long	LVL2517
	.long	LVL2524
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2526
	.long	LFE106
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST541:
	.long	LFB105
	.long	LCFI698
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI698
	.long	LCFI699
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI699
	.long	LCFI700
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI700
	.long	LCFI701
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI701
	.long	LCFI702
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI702
	.long	LCFI703
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI703
	.long	LCFI704
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI704
	.long	LCFI705
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI705
	.long	LCFI706
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI706
	.long	LCFI707
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI707
	.long	LCFI708
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI708
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST542:
	.long	LVL2531
	.long	LVL2561
	.word	0x1
	.byte	0x55
	.long	LVL2562
	.long	LFE105
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST543:
	.long	LVL2534
	.long	LVL2537
	.word	0x1
	.byte	0x53
	.long	LVL2537
	.long	LVL2542
	.word	0x1
	.byte	0x56
	.long	LVL2542
	.long	LVL2552
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL2565
	.long	LVL2567
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST544:
	.long	LVL2536
	.long	LVL2538
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
	.long	LVL2538
	.long	LVL2539
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
LLST545:
	.long	LVL2537
	.long	LVL2538
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
	.long	LVL2538
	.long	LVL2539
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
LLST546:
	.long	LVL2544
	.long	LVL2545-1
	.word	0x1
	.byte	0x50
	.long	LVL2545-1
	.long	LVL2549
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST547:
	.long	LVL2547
	.long	LVL2548-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST548:
	.long	LVL2549
	.long	LVL2550-1
	.word	0x1
	.byte	0x50
	.long	LVL2550-1
	.long	LVL2560
	.word	0x1
	.byte	0x57
	.long	LVL2562
	.long	LVL2565
	.word	0x1
	.byte	0x57
	.long	LVL2567
	.long	LFE105
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST549:
	.long	LVL2555
	.long	LVL2562
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2567
	.long	LFE105
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST550:
	.long	LFB104
	.long	LCFI709
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI709
	.long	LCFI710
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI710
	.long	LCFI711
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI711
	.long	LCFI712
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI712
	.long	LCFI713
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI713
	.long	LCFI714
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI714
	.long	LCFI715
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI715
	.long	LCFI716
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI716
	.long	LCFI717
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI717
	.long	LCFI718
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI718
	.long	LCFI719
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI719
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST551:
	.long	LVL2572
	.long	LVL2584
	.word	0x1
	.byte	0x55
	.long	LVL2596
	.long	LVL2598
	.word	0x1
	.byte	0x56
	.long	LVL2598
	.long	LVL2605
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL2612
	.long	LVL2613
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL2613
	.long	LFE104
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST552:
	.long	LVL2575
	.long	LVL2578
	.word	0x1
	.byte	0x53
	.long	LVL2578
	.long	LVL2596
	.word	0x1
	.byte	0x56
	.long	LVL2607
	.long	LVL2612
	.word	0x1
	.byte	0x56
	.long	LVL2613
	.long	LFE104
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST553:
	.long	LVL2577
	.long	LVL2579
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
	.long	LVL2579
	.long	LVL2580
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
LLST554:
	.long	LVL2578
	.long	LVL2579
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
	.long	LVL2579
	.long	LVL2580
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
LLST555:
	.long	LVL2584
	.long	LVL2585-1
	.word	0x1
	.byte	0x50
	.long	LVL2585-1
	.long	LVL2591
	.word	0x1
	.byte	0x55
	.long	LVL2607
	.long	LVL2612
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST556:
	.long	LVL2591
	.long	LVL2592-1
	.word	0x1
	.byte	0x50
	.long	LVL2592-1
	.long	LVL2606
	.word	0x1
	.byte	0x55
	.long	LVL2612
	.long	LVL2613
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST557:
	.long	LVL2589
	.long	LVL2602
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST558:
	.long	LVL2599
	.long	LVL2607
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2612
	.long	LVL2613
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST559:
	.long	LFB103
	.long	LCFI720
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI720
	.long	LCFI721
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI721
	.long	LCFI722
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI722
	.long	LCFI723
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI723
	.long	LCFI724
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI724
	.long	LCFI725
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI725
	.long	LCFI726
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI726
	.long	LCFI727
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI727
	.long	LCFI728
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI728
	.long	LCFI729
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI729
	.long	LCFI730
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI730
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST560:
	.long	LVL2619
	.long	LVL2645
	.word	0x1
	.byte	0x55
	.long	LVL2646
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST561:
	.long	LVL2622
	.long	LVL2625
	.word	0x1
	.byte	0x53
	.long	LVL2625
	.long	LVL2643
	.word	0x1
	.byte	0x56
	.long	LVL2646
	.long	LFE103
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST562:
	.long	LVL2624
	.long	LVL2626
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
	.long	LVL2626
	.long	LVL2627
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
LLST563:
	.long	LVL2625
	.long	LVL2626
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
	.long	LVL2626
	.long	LVL2627
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
LLST564:
	.long	LVL2631
	.long	LVL2632-1
	.word	0x1
	.byte	0x50
	.long	LVL2632-1
	.long	LVL2644
	.word	0x1
	.byte	0x57
	.long	LVL2646
	.long	LVL2649
	.word	0x1
	.byte	0x57
	.long	LVL2651
	.long	LFE103
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST565:
	.long	LVL2637
	.long	LVL2638-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST566:
	.long	LVL2638
	.long	LVL2646
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2651
	.long	LFE103
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST567:
	.long	LFB102
	.long	LCFI731
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI731
	.long	LCFI732
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI732
	.long	LCFI733
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI733
	.long	LCFI734
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI734
	.long	LCFI735
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI735
	.long	LCFI736
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI736
	.long	LCFI737
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI737
	.long	LCFI738
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI738
	.long	LCFI739
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI739
	.long	LCFI740
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI740
	.long	LCFI741
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI741
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST568:
	.long	LVL2656
	.long	LVL2684
	.word	0x1
	.byte	0x55
	.long	LVL2685
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST569:
	.long	LVL2659
	.long	LVL2662
	.word	0x1
	.byte	0x56
	.long	LVL2662
	.long	LVL2667
	.word	0x1
	.byte	0x53
	.long	LVL2667
	.long	LVL2673
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2685
	.long	LVL2687
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST570:
	.long	LVL2661
	.long	LVL2663
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
	.long	LVL2663
	.long	LVL2664
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
LLST571:
	.long	LVL2662
	.long	LVL2663
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
	.long	LVL2663
	.long	LVL2664
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
LLST572:
	.long	LVL2668
	.long	LVL2669-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST573:
	.long	LVL2670
	.long	LVL2671-1
	.word	0x1
	.byte	0x50
	.long	LVL2671-1
	.long	LVL2683
	.word	0x1
	.byte	0x57
	.long	LVL2687
	.long	LFE102
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST574:
	.long	LVL2678
	.long	LVL2685
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2687
	.long	LFE102
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST575:
	.long	LFB101
	.long	LCFI742
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI742
	.long	LCFI743
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI743
	.long	LCFI744
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI744
	.long	LCFI745
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI745
	.long	LCFI746
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI746
	.long	LCFI747
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI747
	.long	LCFI748
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI748
	.long	LCFI749
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI749
	.long	LCFI750
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI750
	.long	LCFI751
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI751
	.long	LCFI752
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI752
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST576:
	.long	LVL2692
	.long	LVL2701
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST577:
	.long	LVL2695
	.long	LVL2698
	.word	0x1
	.byte	0x56
	.long	LVL2698
	.long	LVL2706
	.word	0x1
	.byte	0x53
	.long	LVL2706
	.long	LVL2707
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2718
	.long	LVL2720
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST578:
	.long	LVL2697
	.long	LVL2699
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
	.long	LVL2699
	.long	LVL2700
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
LLST579:
	.long	LVL2698
	.long	LVL2699
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
	.long	LVL2699
	.long	LVL2700
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
LLST580:
	.long	LVL2703
	.long	LVL2704-1
	.word	0x1
	.byte	0x50
	.long	LVL2704-1
	.long	LVL2717
	.word	0x1
	.byte	0x57
	.long	LVL2720
	.long	LFE101
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST581:
	.long	LVL2712
	.long	LVL2718
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2720
	.long	LFE101
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST582:
	.long	LFB99
	.long	LCFI753
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI753
	.long	LCFI754
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI754
	.long	LCFI755
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI755
	.long	LCFI756
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI756
	.long	LCFI757
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI757
	.long	LCFI758
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI758
	.long	LCFI759
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI759
	.long	LCFI760
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI760
	.long	LCFI761
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI761
	.long	LCFI762
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI762
	.long	LCFI763
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI763
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST583:
	.long	LVL2725
	.long	LVL2756
	.word	0x1
	.byte	0x55
	.long	LVL2757
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST584:
	.long	LVL2728
	.long	LVL2731
	.word	0x1
	.byte	0x56
	.long	LVL2731
	.long	LVL2736
	.word	0x1
	.byte	0x53
	.long	LVL2736
	.long	LVL2739
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2757
	.long	LVL2760
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2760
	.long	LVL2762
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST585:
	.long	LVL2730
	.long	LVL2732
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
	.long	LVL2732
	.long	LVL2733
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
LLST586:
	.long	LVL2731
	.long	LVL2732
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
	.long	LVL2732
	.long	LVL2733
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
LLST587:
	.long	LVL2741
	.long	LVL2742-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST588:
	.long	LVL2743
	.long	LVL2744-1
	.word	0x1
	.byte	0x50
	.long	LVL2744-1
	.long	LVL2755
	.word	0x1
	.byte	0x57
	.long	LVL2762
	.long	LFE99
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST589:
	.long	LVL2750
	.long	LVL2757
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2762
	.long	LFE99
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST590:
	.long	LFB98
	.long	LCFI764
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI764
	.long	LCFI765
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI765
	.long	LCFI766
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI766
	.long	LCFI767
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI767
	.long	LCFI768
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI768
	.long	LCFI769
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI769
	.long	LCFI770
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI770
	.long	LCFI771
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI771
	.long	LCFI772
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI772
	.long	LCFI773
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI773
	.long	LCFI774
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI774
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST591:
	.long	LVL2767
	.long	LVL2789
	.word	0x1
	.byte	0x56
	.long	LVL2789
	.long	LVL2790
	.word	0x1
	.byte	0x55
	.long	LVL2790
	.long	LVL2799
	.word	0x1
	.byte	0x56
	.long	LVL2799
	.long	LVL2800
	.word	0x1
	.byte	0x50
	.long	LVL2800
	.long	LVL2804
	.word	0x1
	.byte	0x56
	.long	LVL2805
	.long	LFE98
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST592:
	.long	LVL2770
	.long	LVL2773
	.word	0x1
	.byte	0x53
	.long	LVL2773
	.long	LVL2788
	.word	0x1
	.byte	0x55
	.long	LVL2805
	.long	LVL2812
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST593:
	.long	LVL2772
	.long	LVL2774
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
	.long	LVL2774
	.long	LVL2775
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
LLST594:
	.long	LVL2773
	.long	LVL2774
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
	.long	LVL2774
	.long	LVL2775
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
LLST595:
	.long	LVL2780
	.long	LVL2781-1
	.word	0x1
	.byte	0x50
	.long	LVL2781-1
	.long	LVL2788
	.word	0x1
	.byte	0x57
	.long	LVL2805
	.long	LVL2810
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST596:
	.long	LVL2785
	.long	LVL2786-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST597:
	.long	LVL2787
	.long	LVL2788
	.word	0x1
	.byte	0x50
	.long	LVL2788
	.long	LVL2800
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST598:
	.long	LVL2787
	.long	LVL2788
	.word	0x1
	.byte	0x50
	.long	LVL2788
	.long	LVL2805
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL2812
	.long	LFE98
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST599:
	.long	LFB97
	.long	LCFI775
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI775
	.long	LCFI776
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI776
	.long	LCFI777
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI777
	.long	LCFI778
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI778
	.long	LCFI779
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI779
	.long	LCFI780
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI780
	.long	LCFI781
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI781
	.long	LCFI782
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI782
	.long	LCFI783
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI783
	.long	LCFI784
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI784
	.long	LCFI785
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI785
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST600:
	.long	LVL2817
	.long	LVL2852
	.word	0x1
	.byte	0x55
	.long	LVL2853
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST601:
	.long	LVL2820
	.long	LVL2823
	.word	0x1
	.byte	0x56
	.long	LVL2823
	.long	LVL2828
	.word	0x1
	.byte	0x53
	.long	LVL2828
	.long	LVL2833
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2856
	.long	LVL2858
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST602:
	.long	LVL2822
	.long	LVL2824
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
	.long	LVL2824
	.long	LVL2825
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
LLST603:
	.long	LVL2823
	.long	LVL2824
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
	.long	LVL2824
	.long	LVL2825
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
LLST604:
	.long	LVL2830
	.long	LVL2831-1
	.word	0x1
	.byte	0x50
	.long	LVL2831-1
	.long	LVL2839
	.word	0x1
	.byte	0x57
	.long	LVL2853
	.long	LVL2856
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST605:
	.long	LVL2837
	.long	LVL2838-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST606:
	.long	LVL2839
	.long	LVL2840-1
	.word	0x1
	.byte	0x50
	.long	LVL2840-1
	.long	LVL2851
	.word	0x1
	.byte	0x57
	.long	LVL2858
	.long	LFE97
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST607:
	.long	LVL2846
	.long	LVL2853
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2858
	.long	LFE97
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST608:
	.long	LFB96
	.long	LCFI786
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI786
	.long	LCFI787
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI787
	.long	LCFI788
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI788
	.long	LCFI789
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI789
	.long	LCFI790
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI790
	.long	LCFI791
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI791
	.long	LCFI792
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI792
	.long	LCFI793
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI793
	.long	LCFI794
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI794
	.long	LCFI795
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI795
	.long	LCFI796
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI796
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST609:
	.long	LVL2863
	.long	LVL2881
	.word	0x1
	.byte	0x57
	.long	LVL2883
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST610:
	.long	LVL2866
	.long	LVL2869
	.word	0x1
	.byte	0x53
	.long	LVL2869
	.long	LVL2882
	.word	0x1
	.byte	0x55
	.long	LVL2883
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST611:
	.long	LVL2868
	.long	LVL2870
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
	.long	LVL2870
	.long	LVL2871
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
	.long	LVL2871
	.long	LVL2872
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL2872
	.long	LVL2873-1
	.word	0x1
	.byte	0x50
	.long	LVL2883
	.long	LVL2884-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST612:
	.long	LVL2869
	.long	LVL2870
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
	.long	LVL2870
	.long	LVL2871
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
	.long	LVL2871
	.long	LVL2872
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
LLST613:
	.long	LVL2875
	.long	LVL2876-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST614:
	.long	LVL2876
	.long	LVL2883
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL2885
	.long	LFE96
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST615:
	.long	LFB95
	.long	LCFI797
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI797
	.long	LCFI798
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI798
	.long	LCFI799
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI799
	.long	LCFI800
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI800
	.long	LCFI801
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI801
	.long	LCFI802
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI802
	.long	LCFI803
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI803
	.long	LCFI804
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI804
	.long	LCFI805
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI805
	.long	LCFI806
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI806
	.long	LCFI807
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI807
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST616:
	.long	LVL2890
	.long	LVL2899
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST617:
	.long	LVL2893
	.long	LVL2896
	.word	0x1
	.byte	0x56
	.long	LVL2896
	.long	LVL2904
	.word	0x1
	.byte	0x53
	.long	LVL2904
	.long	LVL2905
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL2916
	.long	LVL2918
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST618:
	.long	LVL2895
	.long	LVL2897
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
	.long	LVL2897
	.long	LVL2898
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
LLST619:
	.long	LVL2896
	.long	LVL2897
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
	.long	LVL2897
	.long	LVL2898
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
LLST620:
	.long	LVL2901
	.long	LVL2902-1
	.word	0x1
	.byte	0x50
	.long	LVL2902-1
	.long	LVL2915
	.word	0x1
	.byte	0x57
	.long	LVL2918
	.long	LFE95
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST621:
	.long	LVL2910
	.long	LVL2916
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL2918
	.long	LFE95
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST622:
	.long	LFB93
	.long	LCFI808
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI808
	.long	LCFI809
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI809
	.long	LCFI810
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI810
	.long	LCFI811
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI811
	.long	LCFI812
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI812
	.long	LCFI813
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI813
	.long	LCFI814
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI814
	.long	LCFI815
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI815
	.long	LCFI816
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI816
	.long	LCFI817
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI817
	.long	LCFI818
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI818
	.long	LCFI819
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI819
	.long	LCFI820
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI820
	.long	LCFI821
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI821
	.long	LCFI822
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI822
	.long	LCFI823
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI823
	.long	LCFI824
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI824
	.long	LFE93
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST623:
	.long	LVL2920
	.long	LVL2924
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST624:
	.long	LVL2921
	.long	LVL2927
	.word	0x1
	.byte	0x56
	.long	LVL2927
	.long	LVL2928
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL2928
	.long	LVL2929
	.word	0x1
	.byte	0x56
	.long	LVL2929
	.long	LVL2930
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL2930
	.long	LFE93
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST625:
	.long	LFB169
	.long	LCFI825
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI825
	.long	LCFI826
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI826
	.long	LCFI827
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI827
	.long	LCFI828
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI828
	.long	LCFI829
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI829
	.long	LCFI830
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI830
	.long	LCFI831
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI831
	.long	LCFI832
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI832
	.long	LCFI833
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI833
	.long	LCFI834
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI834
	.long	LCFI835
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI835
	.long	LFE169
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST626:
	.long	LVL2937
	.long	LVL3108
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST627:
	.long	LVL3091
	.long	LVL3092
	.word	0x1
	.byte	0x50
	.long	LVL3092
	.long	LVL3101
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
	.long	LFB170
	.long	LFE170-LFB170
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
	.long	LBB12
	.long	LBE12
	.long	0
	.long	0
	.long	LBB13
	.long	LBE13
	.long	LBB16
	.long	LBE16
	.long	0
	.long	0
	.long	LBB17
	.long	LBE17
	.long	LBB20
	.long	LBE20
	.long	0
	.long	0
	.long	LBB27
	.long	LBE27
	.long	LBB30
	.long	LBE30
	.long	0
	.long	0
	.long	LBB37
	.long	LBE37
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
	.long	LBB49
	.long	LBE49
	.long	LBB52
	.long	LBE52
	.long	0
	.long	0
	.long	LBB55
	.long	LBE55
	.long	LBB60
	.long	LBE60
	.long	0
	.long	0
	.long	LBB56
	.long	LBE56
	.long	LBB57
	.long	LBE57
	.long	LBB58
	.long	LBE58
	.long	0
	.long	0
	.long	LBB61
	.long	LBE61
	.long	LBB65
	.long	LBE65
	.long	0
	.long	0
	.long	LBB66
	.long	LBE66
	.long	LBB70
	.long	LBE70
	.long	0
	.long	0
	.long	LBB71
	.long	LBE71
	.long	LBB73
	.long	LBE73
	.long	0
	.long	0
	.long	LBB74
	.long	LBE74
	.long	LBB76
	.long	LBE76
	.long	0
	.long	0
	.long	LBB77
	.long	LBE77
	.long	LBB80
	.long	LBE80
	.long	0
	.long	0
	.long	LBB81
	.long	LBE81
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
	.long	LBB97
	.long	LBE97
	.long	0
	.long	0
	.long	LBB93
	.long	LBE93
	.long	LBB94
	.long	LBE94
	.long	LBB95
	.long	LBE95
	.long	0
	.long	0
	.long	LBB108
	.long	LBE108
	.long	LBB112
	.long	LBE112
	.long	0
	.long	0
	.long	LBB113
	.long	LBE113
	.long	LBB120
	.long	LBE120
	.long	0
	.long	0
	.long	LBB114
	.long	LBE114
	.long	LBB117
	.long	LBE117
	.long	LBB118
	.long	LBE118
	.long	0
	.long	0
	.long	LBB125
	.long	LBE125
	.long	LBB127
	.long	LBE127
	.long	0
	.long	0
	.long	LBB128
	.long	LBE128
	.long	LBB130
	.long	LBE130
	.long	0
	.long	0
	.long	LBB131
	.long	LBE131
	.long	LBB133
	.long	LBE133
	.long	0
	.long	0
	.long	LBB134
	.long	LBE134
	.long	LBB136
	.long	LBE136
	.long	0
	.long	0
	.long	LBB137
	.long	LBE137
	.long	LBB139
	.long	LBE139
	.long	0
	.long	0
	.long	LBB144
	.long	LBE144
	.long	LBB149
	.long	LBE149
	.long	0
	.long	0
	.long	LBB145
	.long	LBE145
	.long	LBB146
	.long	LBE146
	.long	LBB147
	.long	LBE147
	.long	0
	.long	0
	.long	LBB156
	.long	LBE156
	.long	LBB158
	.long	LBE158
	.long	0
	.long	0
	.long	LBB175
	.long	LBE175
	.long	LBB178
	.long	LBE178
	.long	0
	.long	0
	.long	LBB179
	.long	LBE179
	.long	LBB181
	.long	LBE181
	.long	0
	.long	0
	.long	LBB182
	.long	LBE182
	.long	LBB184
	.long	LBE184
	.long	0
	.long	0
	.long	LBB188
	.long	LBE188
	.long	LBB190
	.long	LBE190
	.long	0
	.long	0
	.long	LBB193
	.long	LBE193
	.long	LBB195
	.long	LBE195
	.long	0
	.long	0
	.long	LBB196
	.long	LBE196
	.long	LBB199
	.long	LBE199
	.long	0
	.long	0
	.long	LBB200
	.long	LBE200
	.long	LBB202
	.long	LBE202
	.long	0
	.long	0
	.long	LBB207
	.long	LBE207
	.long	LBB209
	.long	LBE209
	.long	0
	.long	0
	.long	LBB210
	.long	LBE210
	.long	LBB213
	.long	LBE213
	.long	0
	.long	0
	.long	LBB214
	.long	LBE214
	.long	LBB216
	.long	LBE216
	.long	0
	.long	0
	.long	LBB223
	.long	LBE223
	.long	LBB226
	.long	LBE226
	.long	0
	.long	0
	.long	LBB224
	.long	LBE224
	.long	LBB225
	.long	LBE225
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB170
	.long	LFE170
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF46:
	.ascii "xpad_cop_seq\0"
LASF21:
	.ascii "xiv_u\0"
LASF5:
	.ascii "op_opt\0"
LASF77:
	.ascii "my_perl\0"
LASF8:
	.ascii "op_attached\0"
LASF51:
	.ascii "xivu_i32\0"
LASF25:
	.ascii "type\0"
LASF59:
	.ascii "password\0"
LASF73:
	.ascii "totalsize\0"
LASF35:
	.ascii "svu_pv\0"
LASF81:
	.ascii "tmpXSoff\0"
LASF28:
	.ascii "regmatch_state\0"
LASF64:
	.ascii "proto_data\0"
LASF42:
	.ascii "xbm_flags\0"
LASF49:
	.ascii "xivu_uv\0"
LASF14:
	.ascii "sv_refcnt\0"
LASF30:
	.ascii "mark\0"
LASF84:
	.ascii "contact\0"
LASF32:
	.ascii "svu_iv\0"
LASF61:
	.ascii "presence\0"
LASF15:
	.ascii "sv_flags\0"
LASF83:
	.ascii "group\0"
LASF74:
	.ascii "currentsize\0"
LASF79:
	.ascii "RETVAL\0"
LASF26:
	.ascii "regexp_paren_pair\0"
LASF7:
	.ascii "op_latefreed\0"
LASF54:
	.ascii "xmg_ourstash\0"
LASF22:
	.ascii "xmg_u\0"
LASF82:
	.ascii "Perl___notused\0"
LASF4:
	.ascii "op_type\0"
LASF18:
	.ascii "xnv_u\0"
LASF6:
	.ascii "op_latefree\0"
LASF34:
	.ascii "svu_rv\0"
LASF70:
	.ascii "name\0"
LASF38:
	.ascii "svu_gp\0"
LASF41:
	.ascii "xbm_previous\0"
LASF45:
	.ascii "xgv_stash\0"
LASF47:
	.ascii "xbm_s\0"
LASF50:
	.ascii "xivu_p1\0"
LASF69:
	.ascii "priority\0"
LASF65:
	.ascii "_purple_reserved1\0"
LASF66:
	.ascii "_purple_reserved2\0"
LASF67:
	.ascii "_purple_reserved3\0"
LASF68:
	.ascii "_purple_reserved4\0"
LASF57:
	.ascii "username\0"
LASF9:
	.ascii "op_spare\0"
LASF55:
	.ascii "oldcomppad\0"
LASF72:
	.ascii "components\0"
LASF75:
	.ascii "buddy\0"
LASF40:
	.ascii "xhigh\0"
LASF16:
	.ascii "sv_u\0"
LASF58:
	.ascii "alias\0"
LASF63:
	.ascii "account\0"
LASF17:
	.ascii "lastparen\0"
LASF37:
	.ascii "svu_hash\0"
LASF60:
	.ascii "settings\0"
LASF48:
	.ascii "xivu_iv\0"
LASF43:
	.ascii "xbm_rare\0"
LASF62:
	.ascii "ui_data\0"
LASF71:
	.ascii "node\0"
LASF0:
	.ascii "op_next\0"
LASF19:
	.ascii "xpv_cur\0"
LASF80:
	.ascii "targ\0"
LASF36:
	.ascii "svu_array\0"
LASF27:
	.ascii "prev_yes_state\0"
LASF33:
	.ascii "svu_uv\0"
LASF52:
	.ascii "xivu_namehek\0"
LASF76:
	.ascii "chat\0"
LASF53:
	.ascii "xmg_magic\0"
LASF2:
	.ascii "op_ppaddr\0"
LASF31:
	.ascii "regmatch_slab\0"
LASF12:
	.ascii "op_first\0"
LASF29:
	.ascii "prev_curlyx\0"
LASF23:
	.ascii "xmg_stash\0"
LASF13:
	.ascii "sv_any\0"
LASF39:
	.ascii "xlow\0"
LASF44:
	.ascii "xnv_nv\0"
LASF3:
	.ascii "op_targ\0"
LASF24:
	.ascii "flags\0"
LASF20:
	.ascii "xpv_len\0"
LASF11:
	.ascii "op_private\0"
LASF56:
	.ascii "yy_parser\0"
LASF1:
	.ascii "op_sibling\0"
LASF78:
	.ascii "items\0"
LASF10:
	.ascii "op_flags\0"
	.def	_Perl_get_context;	.scl	2;	.type	32;	.endef
	.def	_Perl_croak;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_sp_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Imarkstack_ptr_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_base_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_alias;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_local_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_contact_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_alias_only;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_contact;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_icon;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_group;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_set_icon;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_server_alias;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_new;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_Perl_hv_iternext_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_hv_iterkey;	.scl	2;	.type	32;	.endef
	.def	_Perl_hv_common_key_len;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pvutf8;	.scl	2;	.type	32;	.endef
	.def	_purple_chat_new;	.scl	2;	.type	32;	.endef
	.def	_purple_chat_get_components;	.scl	2;	.type	32;	.endef
	.def	_Perl_newHV;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
	.def	_Perl_newRV;	.scl	2;	.type	32;	.endef
	.def	_purple_chat_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_chat_get_group;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_next;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_set_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_remove_setting;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_set_int;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_bool;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_set_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_extended_menu;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_root;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_request_add_group;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_schedule_save;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_load;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_group_online_count;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_group_size;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_account;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_account;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_rename_group;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_alias_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_server_alias_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_alias_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_rename_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_update_buddy_icon;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_update_buddy_status;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_set_visible;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_show;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_new;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_find_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_group;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_contact;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_group;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_merge_contact;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_contact;	.scl	2;	.type	32;	.endef
	.def	_purple_group_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_group_on_account;	.scl	2;	.type	32;	.endef
	.def	_purple_group_get_accounts;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_purple_group_new;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_invalidate_priority_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_on_account;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_get_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_set_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_get_priority_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_new;	.scl	2;	.type	32;	.endef
	.def	_purple_find_group;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_set_blist;	.scl	2;	.type	32;	.endef
	.def	_purple_get_blist;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSVpv;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_gv_stashpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSViv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newCONSTSUB;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
