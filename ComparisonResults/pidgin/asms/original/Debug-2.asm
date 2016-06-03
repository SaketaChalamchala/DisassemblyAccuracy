	.file	"Debug.c"
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
LFB103:
	.file 1 "Debug.c"
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
LFE103:
	.section .rdata,"dr"
LC3:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Debug_is_enabled;	.scl	3;	.type	32;	.endef
_XS_Purple__Debug_is_enabled:
LFB101:
	.loc 1 290 0
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
	.loc 1 290 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 291 0
	call	_Perl_get_context
LVL17:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL18:
	mov	esi, DWORD PTR [eax]
LVL19:
	call	_Perl_get_context
LVL20:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL21:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL22:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL23:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL24:
	lea	ebp, [ebx+1]
LVL25:
	mov	eax, DWORD PTR [eax]
LVL26:
	lea	eax, [eax+ebx*4]
LVL27:
	sub	esi, eax
LVL28:
	.loc 1 292 0
	shr	esi, 2
	jne	L22
LBB5:
	.loc 1 297 0
	call	_purple_debug_is_enabled
LVL29:
	mov	edi, eax
LVL30:
	.loc 1 298 0
	call	_Perl_get_context
LVL31:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL32:
	lea	ebx, [0+ebp*4]
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	test	edi, edi
	jne	L23
	.loc 1 298 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL33:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL34:
L18:
	.loc 1 298 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL35:
LBE5:
LBB6:
	.loc 1 300 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL36:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL37:
	mov	esi, eax
	call	_Perl_get_context
LVL38:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL39:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE6:
	.loc 1 301 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L24
	.loc 1 301 0 is_stmt 0
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
LVL40:
	pop	ebp
LCFI13:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL41:
	ret
LVL42:
	.p2align 2,,3
L23:
LCFI14:
	.cfi_restore_state
LBB7:
	.loc 1 298 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL43:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL44:
	jmp	L18
LVL45:
L22:
LBE7:
	.loc 1 293 0
	call	_Perl_get_context
LVL46:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL47:
L24:
	.loc 1 301 0
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC4:
	.ascii "enabled\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Debug_set_enabled;	.scl	3;	.type	32;	.endef
_XS_Purple__Debug_set_enabled:
LFB100:
	.loc 1 274 0
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
	mov	edi, DWORD PTR [esp+68]
	.loc 1 274 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 275 0
	call	_Perl_get_context
LVL50:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL51:
	mov	ebp, DWORD PTR [eax]
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
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 276 0
	dec	edx
	jne	L43
LBB8:
	.loc 1 279 0
	call	_Perl_get_context
LVL61:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL62:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+ebx]
	test	edx, edx
	je	L34
	.loc 1 279 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL63:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL64:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L28
LBB9:
	.loc 1 279 0 discriminator 3
	call	_Perl_get_context
LVL65:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL66:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
LVL67:
	test	eax, eax
	je	L34
	.loc 1 279 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL68:
	cmp	eax, 1
	jbe	L44
L30:
LBE9:
	.loc 1 279 0
	mov	eax, 1
L27:
LVL69:
	.loc 1 282 0 is_stmt 1 discriminator 15
	mov	DWORD PTR [esp], eax
	call	_purple_debug_set_enabled
LVL70:
LBE8:
LBB12:
	.loc 1 284 0 discriminator 15
	call	_Perl_get_context
LVL71:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL72:
	mov	ebx, eax
	call	_Perl_get_context
LVL73:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL74:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE12:
	.loc 1 285 0 discriminator 15
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L45
	.loc 1 285 0 is_stmt 0
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
LVL75:
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL76:
	ret
LVL77:
	.p2align 2,,3
L28:
LCFI25:
	.cfi_restore_state
LBB13:
	.loc 1 279 0 is_stmt 1 discriminator 4
	call	_Perl_get_context
LVL78:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL79:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L46
	.loc 1 279 0 is_stmt 0 discriminator 9
	call	_Perl_get_context
LVL80:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL81:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 2
	je	L32
	.loc 1 279 0 discriminator 10
	call	_Perl_get_context
LVL82:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL83:
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
	jmp	L27
	.p2align 2,,3
L44:
LBB10:
	.loc 1 279 0 discriminator 4
	test	eax, eax
	jne	L47
	.p2align 2,,3
L34:
LBE10:
	.loc 1 279 0
	xor	eax, eax
	jmp	L27
	.p2align 2,,3
L46:
	.loc 1 279 0 discriminator 8
	call	_Perl_get_context
LVL84:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL85:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L27
	.p2align 2,,3
L32:
	.loc 1 279 0 discriminator 11
	call	_Perl_get_context
LVL86:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL87:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL88:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL89:
	movsx	eax, al
	jmp	L27
	.p2align 2,,3
L47:
LBB11:
	.loc 1 279 0 discriminator 1
	call	_Perl_get_context
LVL90:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL91:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	jne	L30
LBE11:
	.loc 1 279 0
	xor	eax, eax
	jmp	L27
LVL92:
L45:
LBE13:
	.loc 1 285 0 is_stmt 1
	call	___stack_chk_fail
LVL93:
L43:
	.loc 1 277 0
	call	_Perl_get_context
LVL94:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL95:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC7:
	.ascii "category, string\0"
LC8:
	.ascii "%s\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Debug_fatal;	.scl	3;	.type	32;	.endef
_XS_Purple__Debug_fatal:
LFB99:
	.loc 1 255 0
	.cfi_startproc
LVL96:
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
	.loc 1 255 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 256 0
	call	_Perl_get_context
LVL97:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL98:
	mov	ebp, DWORD PTR [eax]
LVL99:
	call	_Perl_get_context
LVL100:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL101:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL102:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL103:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL104:
	lea	ebx, [esi+1]
LVL105:
	mov	eax, DWORD PTR [eax]
LVL106:
	lea	eax, [eax+esi*4]
LVL107:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 257 0
	cmp	edx, 2
	jne	L56
LBB14:
	.loc 1 260 0
	call	_Perl_get_context
LVL108:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL109:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L57
	.loc 1 260 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL110:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL111:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL112:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL113:
	mov	edi, eax
L51:
LVL114:
	.loc 1 262 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL115:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL116:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 4
	jne	L58
	.loc 1 262 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL118:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL119:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL120:
L53:
	.file 2 "Debug.xs"
	.loc 2 65 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_purple_debug_fatal
LVL121:
LBE14:
LBB15:
	.loc 1 268 0 discriminator 3
	call	_Perl_get_context
LVL122:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL123:
	mov	esi, eax
	call	_Perl_get_context
LVL124:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL125:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE15:
	.loc 1 269 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L59
	.loc 1 269 0 is_stmt 0
	add	esp, 44
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL126:
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL127:
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL128:
	ret
LVL129:
	.p2align 2,,3
L57:
LCFI36:
	.cfi_restore_state
LBB16:
	.loc 1 260 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL130:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL131:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L51
LVL132:
	.p2align 2,,3
L58:
	.loc 1 262 0 discriminator 1
	call	_Perl_get_context
LVL133:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL134:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L53
LVL135:
L59:
LBE16:
	.loc 1 269 0
	call	___stack_chk_fail
LVL136:
L56:
	.loc 1 258 0
	call	_Perl_get_context
LVL137:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL138:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_XS_Purple__Debug_error;	.scl	3;	.type	32;	.endef
_XS_Purple__Debug_error:
LFB98:
	.loc 1 236 0
	.cfi_startproc
LVL139:
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
	.loc 1 236 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 237 0
	call	_Perl_get_context
LVL140:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL141:
	mov	ebp, DWORD PTR [eax]
LVL142:
	call	_Perl_get_context
LVL143:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL144:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL145:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL146:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL147:
	lea	ebx, [esi+1]
LVL148:
	mov	eax, DWORD PTR [eax]
LVL149:
	lea	eax, [eax+esi*4]
LVL150:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 238 0
	cmp	edx, 2
	jne	L68
LBB17:
	.loc 1 241 0
	call	_Perl_get_context
LVL151:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL152:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L69
	.loc 1 241 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL153:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL154:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL155:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL156:
	mov	edi, eax
L63:
LVL157:
	.loc 1 243 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL158:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL159:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 4
	jne	L70
	.loc 1 243 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL160:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL161:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL162:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL163:
L65:
	.loc 2 58 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_purple_debug_error
LVL164:
LBE17:
LBB18:
	.loc 1 249 0 discriminator 3
	call	_Perl_get_context
LVL165:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL166:
	mov	esi, eax
	call	_Perl_get_context
LVL167:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL168:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE18:
	.loc 1 250 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L71
	.loc 1 250 0 is_stmt 0
	add	esp, 44
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL169:
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL170:
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL171:
	ret
LVL172:
	.p2align 2,,3
L69:
LCFI47:
	.cfi_restore_state
LBB19:
	.loc 1 241 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL173:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL174:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L63
LVL175:
	.p2align 2,,3
L70:
	.loc 1 243 0 discriminator 1
	call	_Perl_get_context
LVL176:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL177:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L65
LVL178:
L71:
LBE19:
	.loc 1 250 0
	call	___stack_chk_fail
LVL179:
L68:
	.loc 1 239 0
	call	_Perl_get_context
LVL180:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL181:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Purple__Debug_warning;	.scl	3;	.type	32;	.endef
_XS_Purple__Debug_warning:
LFB97:
	.loc 1 217 0
	.cfi_startproc
LVL182:
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
	.loc 1 217 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 218 0
	call	_Perl_get_context
LVL183:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL184:
	mov	ebp, DWORD PTR [eax]
LVL185:
	call	_Perl_get_context
LVL186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL187:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL188:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL189:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL190:
	lea	ebx, [esi+1]
LVL191:
	mov	eax, DWORD PTR [eax]
LVL192:
	lea	eax, [eax+esi*4]
LVL193:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 219 0
	cmp	edx, 2
	jne	L80
LBB20:
	.loc 1 222 0
	call	_Perl_get_context
LVL194:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL195:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L81
	.loc 1 222 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL196:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL197:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL198:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL199:
	mov	edi, eax
L75:
LVL200:
	.loc 1 224 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL201:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL202:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 4
	jne	L82
	.loc 1 224 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL203:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL204:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL205:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL206:
L77:
	.loc 2 51 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_purple_debug_warning
LVL207:
LBE20:
LBB21:
	.loc 1 230 0 discriminator 3
	call	_Perl_get_context
LVL208:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL209:
	mov	esi, eax
	call	_Perl_get_context
LVL210:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL211:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE21:
	.loc 1 231 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L83
	.loc 1 231 0 is_stmt 0
	add	esp, 44
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL212:
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL213:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL214:
	ret
LVL215:
	.p2align 2,,3
L81:
LCFI58:
	.cfi_restore_state
LBB22:
	.loc 1 222 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL216:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL217:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L75
LVL218:
	.p2align 2,,3
L82:
	.loc 1 224 0 discriminator 1
	call	_Perl_get_context
LVL219:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL220:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L77
LVL221:
L83:
LBE22:
	.loc 1 231 0
	call	___stack_chk_fail
LVL222:
L80:
	.loc 1 220 0
	call	_Perl_get_context
LVL223:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL224:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_XS_Purple__Debug_info;	.scl	3;	.type	32;	.endef
_XS_Purple__Debug_info:
LFB96:
	.loc 1 198 0
	.cfi_startproc
LVL225:
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
	.loc 1 198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 199 0
	call	_Perl_get_context
LVL226:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL227:
	mov	ebp, DWORD PTR [eax]
LVL228:
	call	_Perl_get_context
LVL229:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL230:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL231:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL232:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL233:
	lea	ebx, [esi+1]
LVL234:
	mov	eax, DWORD PTR [eax]
LVL235:
	lea	eax, [eax+esi*4]
LVL236:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 200 0
	cmp	edx, 2
	jne	L92
LBB23:
	.loc 1 203 0
	call	_Perl_get_context
LVL237:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL238:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L93
	.loc 1 203 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL239:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL240:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL241:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL242:
	mov	edi, eax
L87:
LVL243:
	.loc 1 205 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL244:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL245:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 4
	jne	L94
	.loc 1 205 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL246:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL247:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL248:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL249:
L89:
	.loc 2 44 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_purple_debug_info
LVL250:
LBE23:
LBB24:
	.loc 1 211 0 discriminator 3
	call	_Perl_get_context
LVL251:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL252:
	mov	esi, eax
	call	_Perl_get_context
LVL253:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL254:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE24:
	.loc 1 212 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L95
	.loc 1 212 0 is_stmt 0
	add	esp, 44
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL255:
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL256:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL257:
	ret
LVL258:
	.p2align 2,,3
L93:
LCFI69:
	.cfi_restore_state
LBB25:
	.loc 1 203 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL259:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL260:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L87
LVL261:
	.p2align 2,,3
L94:
	.loc 1 205 0 discriminator 1
	call	_Perl_get_context
LVL262:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL263:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L89
LVL264:
L95:
LBE25:
	.loc 1 212 0
	call	___stack_chk_fail
LVL265:
L92:
	.loc 1 201 0
	call	_Perl_get_context
LVL266:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL267:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_XS_Purple__Debug_misc;	.scl	3;	.type	32;	.endef
_XS_Purple__Debug_misc:
LFB95:
	.loc 1 179 0
	.cfi_startproc
LVL268:
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
	.loc 1 179 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 180 0
	call	_Perl_get_context
LVL269:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL270:
	mov	ebp, DWORD PTR [eax]
LVL271:
	call	_Perl_get_context
LVL272:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL273:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL274:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL275:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL276:
	lea	ebx, [esi+1]
LVL277:
	mov	eax, DWORD PTR [eax]
LVL278:
	lea	eax, [eax+esi*4]
LVL279:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 181 0
	cmp	edx, 2
	jne	L104
LBB26:
	.loc 1 184 0
	call	_Perl_get_context
LVL280:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL281:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L105
	.loc 1 184 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL282:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL283:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL284:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL285:
	mov	edi, eax
L99:
LVL286:
	.loc 1 186 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL287:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL288:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+esi]
	test	BYTE PTR [edx+9], 4
	jne	L106
	.loc 1 186 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL289:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL290:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL291:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL292:
L101:
	.loc 2 37 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_purple_debug_misc
LVL293:
LBE26:
LBB27:
	.loc 1 192 0 discriminator 3
	call	_Perl_get_context
LVL294:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL295:
	mov	esi, eax
	call	_Perl_get_context
LVL296:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL297:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+ebx*4]
	mov	DWORD PTR [esi], eax
LBE27:
	.loc 1 193 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L107
	.loc 1 193 0 is_stmt 0
	add	esp, 44
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL298:
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL299:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL300:
	ret
LVL301:
	.p2align 2,,3
L105:
LCFI80:
	.cfi_restore_state
LBB28:
	.loc 1 184 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL302:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL303:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	edi, DWORD PTR [eax+12]
	jmp	L99
LVL304:
	.p2align 2,,3
L106:
	.loc 1 186 0 discriminator 1
	call	_Perl_get_context
LVL305:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL306:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L101
LVL307:
L107:
LBE28:
	.loc 1 193 0
	call	___stack_chk_fail
LVL308:
L104:
	.loc 1 182 0
	call	_Perl_get_context
LVL309:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL310:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC9:
	.ascii "level, category, string\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Debug_purple_debug;	.scl	3;	.type	32;	.endef
_XS_Purple__Debug_purple_debug:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL311:
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
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
	call	_Perl_get_context
LVL312:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL313:
	mov	ebp, DWORD PTR [eax]
LVL314:
	call	_Perl_get_context
LVL315:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL316:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL317:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL318:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL319:
	lea	ebx, [esi+1]
LVL320:
	mov	eax, DWORD PTR [eax]
LVL321:
	lea	eax, [eax+esi*4]
LVL322:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	cmp	edx, 3
	jne	L118
LBB29:
	.loc 1 163 0
	call	_Perl_get_context
LVL323:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL324:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L119
	.loc 1 163 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL325:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL326:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL327:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL328:
	mov	edi, eax
L111:
LVL329:
	.loc 1 165 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL330:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL331:
	lea	esi, [4+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	je	L112
	.loc 1 165 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL332:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL333:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	ebp, DWORD PTR [eax+12]
LVL334:
L113:
	.loc 1 167 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL335:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL336:
	lea	esi, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L120
	.loc 1 167 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL337:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL338:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL339:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL340:
L115:
	.loc 2 30 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_debug
LVL341:
LBE29:
LBB30:
	.loc 1 173 0 discriminator 3
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
LBE30:
	.loc 1 174 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	.loc 1 174 0 is_stmt 0
	add	esp, 44
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL346:
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI89:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL347:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL348:
	ret
LVL349:
	.p2align 2,,3
L119:
LCFI91:
	.cfi_restore_state
LBB31:
	.loc 1 163 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL350:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL351:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+16]
	jmp	L111
LVL352:
	.p2align 2,,3
L112:
	.loc 1 165 0 discriminator 2
	call	_Perl_get_context
LVL353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL354:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL355:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL356:
	mov	ebp, eax
LVL357:
	jmp	L113
LVL358:
	.p2align 2,,3
L120:
	.loc 1 167 0 discriminator 1
	call	_Perl_get_context
LVL359:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL360:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L115
LVL361:
L121:
LBE31:
	.loc 1 174 0
	call	___stack_chk_fail
LVL362:
L118:
	.loc 1 161 0
	call	_Perl_get_context
LVL363:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL364:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC10:
	.ascii "$$$\0"
LC11:
	.ascii "Debug.c\0"
LC12:
	.ascii "Purple::Debug::purple_debug\0"
LC13:
	.ascii "$$\0"
LC14:
	.ascii "Purple::Debug::misc\0"
LC15:
	.ascii "Purple::Debug::info\0"
LC16:
	.ascii "Purple::Debug::warning\0"
LC17:
	.ascii "Purple::Debug::error\0"
LC18:
	.ascii "Purple::Debug::fatal\0"
LC19:
	.ascii "$\0"
LC20:
	.ascii "Purple::Debug::set_enabled\0"
LC21:
	.ascii "Purple::Debug::is_enabled\0"
LC22:
	.ascii "Purple::Debug\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Debug
	.def	_boot_Purple__Debug;	.scl	2;	.type	32;	.endef
_boot_Purple__Debug:
LFB102:
	.loc 1 308 0
	.cfi_startproc
LVL365:
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
	sub	esp, 60
LCFI96:
	.cfi_def_cfa_offset 80
	.loc 1 308 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 309 0
	call	_Perl_get_context
LVL366:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL367:
	call	_Perl_get_context
LVL368:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL369:
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [edx]
LVL370:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL371:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL372:
	inc	edi
LVL373:
	.loc 1 323 0
	call	_Perl_get_context
LVL374:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Debug_purple_debug
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL375:
	.loc 1 324 0
	call	_Perl_get_context
LVL376:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Debug_misc
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL377:
	.loc 1 325 0
	call	_Perl_get_context
LVL378:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Debug_info
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL379:
	.loc 1 326 0
	call	_Perl_get_context
LVL380:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Debug_warning
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL381:
	.loc 1 327 0
	call	_Perl_get_context
LVL382:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Debug_error
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL383:
	.loc 1 328 0
	call	_Perl_get_context
LVL384:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Debug_fatal
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL385:
	.loc 1 329 0
	call	_Perl_get_context
LVL386:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Debug_set_enabled
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL387:
	.loc 1 330 0
	call	_Perl_get_context
LVL388:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Debug_is_enabled
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL389:
LBB32:
	.loc 2 8 0
	call	_Perl_get_context
LVL390:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL391:
	mov	esi, eax
LVL392:
	.loc 2 20 0
	mov	DWORD PTR _civ.54523, OFFSET FLAT:_const_iv.54524+40
	mov	edx, OFFSET FLAT:_const_iv.54524+48
LVL393:
	.p2align 2,,3
L123:
	.loc 2 21 0
	mov	ebx, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL394:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL395:
	mov	ebp, eax
	mov	eax, DWORD PTR _civ.54523
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL396:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL397:
	.loc 2 20 0
	mov	edx, DWORD PTR _civ.54523
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.54523, eax
	cmp	edx, OFFSET FLAT:_const_iv.54524
	ja	L123
LBE32:
	.loc 1 357 0
	call	_Perl_get_context
LVL398:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL399:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L124
	.loc 1 358 0
	call	_Perl_get_context
LVL400:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL401:
	mov	esi, DWORD PTR [eax]
LVL402:
	call	_Perl_get_context
LVL403:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL404:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL405:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL406:
L124:
LBB33:
	.loc 1 360 0
	call	_Perl_get_context
LVL407:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL408:
	sal	edi, 2
LVL409:
	mov	ebx, DWORD PTR [eax]
	add	ebx, edi
	call	_Perl_get_context
LVL410:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL411:
	mov	DWORD PTR [ebx], eax
LVL412:
LBB34:
	call	_Perl_get_context
LVL413:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL414:
	mov	ebx, eax
	call	_Perl_get_context
LVL415:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL416:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE34:
LBE33:
	.loc 1 361 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L128
	add	esp, 60
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
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L128:
LCFI102:
	.cfi_restore_state
	call	___stack_chk_fail
LVL417:
	.cfi_endproc
LFE102:
.lcomm _civ.54523,4,4
	.section .rdata,"dr"
LC23:
	.ascii "ALL\0"
LC24:
	.ascii "MISC\0"
LC25:
	.ascii "INFO\0"
LC26:
	.ascii "WARNING\0"
LC27:
	.ascii "ERROR\0"
LC28:
	.ascii "FATAL\0"
	.align 32
_const_iv.54524:
	.long	LC23
	.long	0
	.long	LC24
	.long	1
	.long	LC25
	.long	2
	.long	LC26
	.long	3
	.long	LC27
	.long	4
	.long	LC28
	.long	5
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 7 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/setjmp.h"
	.file 11 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 12 "../../../../../win32-dev/perl-5.10.0/CORE/dirent.h"
	.file 13 "../../../../../win32-dev/perl-5.10.0/CORE/perl.h"
	.file 14 "../../../../../win32-dev/perl-5.10.0/CORE/op.h"
	.file 15 "../../../../../win32-dev/perl-5.10.0/CORE/cop.h"
	.file 16 "../../../../../win32-dev/perl-5.10.0/CORE/intrpvar.h"
	.file 17 "../../../../../win32-dev/perl-5.10.0/CORE/sv.h"
	.file 18 "../../../../../win32-dev/perl-5.10.0/CORE/regexp.h"
	.file 19 "../../../../../win32-dev/perl-5.10.0/CORE/gv.h"
	.file 20 "../../../../../win32-dev/perl-5.10.0/CORE/mg.h"
	.file 21 "../../../../../win32-dev/perl-5.10.0/CORE/av.h"
	.file 22 "../../../../../win32-dev/perl-5.10.0/CORE/hv.h"
	.file 23 "../../../../../win32-dev/perl-5.10.0/CORE/cv.h"
	.file 24 "../../../../../win32-dev/perl-5.10.0/CORE/handy.h"
	.file 25 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 26 "../../../../../win32-dev/perl-5.10.0/CORE/win32.h"
	.file 27 "../../../../../win32-dev/perl-5.10.0/CORE/perlio.h"
	.file 28 "../../../../../win32-dev/perl-5.10.0/CORE/perly.h"
	.file 29 "../../../../../win32-dev/perl-5.10.0/CORE/pad.h"
	.file 30 "../../../../../win32-dev/perl-5.10.0/CORE/parser.h"
	.file 31 "../../../../libpurple/debug.h"
	.file 32 "module.h"
	.file 33 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 34 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 35 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7dbf
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Debug.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0xf8
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
	.uleb128 0x4
	.byte	0x4
	.long	0x2a7
	.uleb128 0x10
	.byte	0x1
	.long	0x2b3
	.uleb128 0x11
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
	.long	0x2b3
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0x9
	.byte	0x3f
	.long	0x12c
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0x9
	.byte	0x4c
	.long	0x14a
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0x9
	.byte	0x60
	.long	0xee
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xa
	.byte	0x21
	.long	0x31c
	.uleb128 0xa
	.long	0xb8
	.long	0x32c
	.uleb128 0xb
	.long	0x1ad
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xb
	.byte	0x7a
	.long	0x404
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xb
	.byte	0x7b
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xb
	.byte	0x7c
	.long	0x2f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xb
	.byte	0x7d
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xb
	.byte	0x7e
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xb
	.byte	0x7f
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xb
	.byte	0x80
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xb
	.byte	0x81
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xb
	.byte	0x82
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xb
	.byte	0x83
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xb
	.byte	0x84
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xb
	.byte	0x85
	.long	0x2c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x12
	.ascii "direct\0"
	.word	0x10c
	.byte	0xc
	.byte	0x19
	.long	0x449
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0xc
	.byte	0x1b
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0xc
	.byte	0x1c
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0xc
	.byte	0x1d
	.long	0x269
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0xc
	.byte	0x21
	.long	0x4cf
	.uleb128 0xd
	.ascii "start\0"
	.byte	0xc
	.byte	0x23
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0xc
	.byte	0x24
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0xc
	.byte	0x25
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0xc
	.byte	0x26
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0xc
	.byte	0x27
	.long	0x404
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0xc
	.byte	0x28
	.long	0x163
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0xc
	.byte	0x29
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0xc
	.byte	0x2a
	.long	0x449
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0xd
	.word	0x65e
	.long	0x10d
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0xd
	.word	0x65f
	.long	0x94
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0xd
	.word	0x732
	.long	0x200
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0xd
	.word	0x913
	.long	0x13c
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0xd
	.word	0x91a
	.long	0x515
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0xe
	.word	0x117
	.long	0x5e8
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xe
	.word	0x118
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xe
	.word	0x118
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xe
	.word	0x118
	.long	0x4f02
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xe
	.word	0x118
	.long	0x4d99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xe
	.word	0x118
	.long	0x12c
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0xe
	.word	0x118
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xe
	.word	0x118
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0xe
	.word	0x118
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0xe
	.word	0x118
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0xe
	.word	0x118
	.long	0x12c
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0xe
	.word	0x118
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xe
	.word	0x118
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0xd
	.word	0x91b
	.long	0x5f4
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0xf
	.byte	0x88
	.long	0x761
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xf
	.byte	0x89
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xf
	.byte	0x89
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0xf
	.byte	0x89
	.long	0x4f02
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0xf
	.byte	0x89
	.long	0x4d99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0xf
	.byte	0x89
	.long	0x12c
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0xf
	.byte	0x89
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0xf
	.byte	0x89
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0xf
	.byte	0x89
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0xf
	.byte	0x89
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0xf
	.byte	0x89
	.long	0x12c
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0xf
	.byte	0x89
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0xf
	.byte	0x89
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0xf
	.byte	0x8c
	.long	0x3156
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0xf
	.byte	0x8d
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0xf
	.byte	0x8f
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0xf
	.byte	0x90
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0xf
	.byte	0x95
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0xf
	.byte	0x96
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0xf
	.byte	0x98
	.long	0x5231
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0xf
	.byte	0x9b
	.long	0x5247
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0xd
	.word	0x920
	.long	0x76e
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0xe
	.word	0x132
	.long	0x8c8
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xe
	.word	0x133
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xe
	.word	0x133
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xe
	.word	0x133
	.long	0x4f02
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xe
	.word	0x133
	.long	0x4d99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xe
	.word	0x133
	.long	0x12c
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0xe
	.word	0x133
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xe
	.word	0x133
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0xe
	.word	0x133
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0xe
	.word	0x133
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0xe
	.word	0x133
	.long	0x12c
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0xe
	.word	0x133
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xe
	.word	0x133
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0xe
	.word	0x134
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xe
	.word	0x135
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0xe
	.word	0x137
	.long	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0xe
	.word	0x13b
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0xe
	.word	0x143
	.long	0x4f08
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0xe
	.word	0x14b
	.long	0x4f3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0xd
	.word	0x924
	.long	0x8d5
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0xe
	.word	0x1b2
	.long	0xa0b
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xe
	.word	0x1b3
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xe
	.word	0x1b3
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xe
	.word	0x1b3
	.long	0x4f02
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xe
	.word	0x1b3
	.long	0x4d99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xe
	.word	0x1b3
	.long	0x12c
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0xe
	.word	0x1b3
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xe
	.word	0x1b3
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0xe
	.word	0x1b3
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0xe
	.word	0x1b3
	.long	0x12c
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0xe
	.word	0x1b3
	.long	0x12c
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF10
	.byte	0xe
	.word	0x1b3
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xe
	.word	0x1b3
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0xe
	.word	0x1b4
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xe
	.word	0x1b5
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0xe
	.word	0x1b6
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0xe
	.word	0x1b7
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0xe
	.word	0x1b8
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0xd
	.word	0x926
	.long	0xa23
	.uleb128 0x17
	.ascii "interpreter\0"
	.word	0x908
	.byte	0xd
	.word	0x1232
	.long	0x2345
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x10
	.byte	0x23
	.long	0x46c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x10
	.byte	0x27
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x10
	.byte	0x29
	.long	0x46c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x10
	.byte	0x2b
	.long	0x46c7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x10
	.byte	0x2c
	.long	0x46c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x10
	.byte	0x2e
	.long	0x399f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x10
	.byte	0x2f
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x10
	.byte	0x30
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x10
	.byte	0x32
	.long	0x5ff5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x10
	.byte	0x34
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x10
	.byte	0x35
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x10
	.byte	0x37
	.long	0x46c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x10
	.byte	0x38
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x10
	.byte	0x39
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x10
	.byte	0x3a
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x10
	.byte	0x3b
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x10
	.byte	0x3e
	.long	0x399f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x10
	.byte	0x40
	.long	0x399f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x10
	.byte	0x41
	.long	0x399f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x10
	.byte	0x43
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x10
	.byte	0x44
	.long	0x5ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x10
	.byte	0x51
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x10
	.byte	0x55
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x10
	.byte	0x56
	.long	0x32c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x10
	.byte	0x57
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x10
	.byte	0x58
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x10
	.byte	0x5b
	.long	0x3208
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x10
	.byte	0x5f
	.long	0x45cd
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x10
	.byte	0x71
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x10
	.byte	0x72
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x10
	.byte	0x73
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x10
	.byte	0x74
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x10
	.byte	0x75
	.long	0x27a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x10
	.byte	0x76
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x10
	.byte	0x77
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x10
	.byte	0x78
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x10
	.byte	0x7b
	.long	0x3942
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x10
	.byte	0x7c
	.long	0x3942
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x10
	.byte	0x7e
	.long	0x36af
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x10
	.byte	0x7f
	.long	0x6001
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x10
	.byte	0x80
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x10
	.byte	0x81
	.long	0x6006
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x10
	.byte	0x82
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x10
	.byte	0x85
	.long	0x53d2
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x10
	.byte	0x86
	.long	0x5223
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x10
	.byte	0x87
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x10
	.byte	0x8a
	.long	0x46d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x10
	.byte	0x8c
	.long	0x36af
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x10
	.byte	0x8f
	.long	0x36af
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x10
	.byte	0x90
	.long	0x3942
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x10
	.byte	0x91
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x10
	.byte	0x92
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x10
	.byte	0x95
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x10
	.byte	0x96
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x10
	.byte	0x9a
	.long	0x399f
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x10
	.byte	0x9b
	.long	0x399f
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x10
	.byte	0x9c
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x10
	.byte	0x9e
	.long	0x42c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x10
	.byte	0xa0
	.long	0x370d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x10
	.byte	0xa2
	.long	0x3135
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x10
	.byte	0xa6
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x10
	.byte	0xa7
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x10
	.byte	0xa9
	.long	0x600c
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x10
	.byte	0xab
	.long	0x5f39
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x10
	.byte	0xae
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x10
	.byte	0xaf
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x10
	.byte	0xb0
	.long	0x20a
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x10
	.byte	0xb1
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x10
	.byte	0xb6
	.long	0x601c
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x10
	.byte	0xb7
	.long	0x6022
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x10
	.byte	0xbb
	.long	0x3135
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x10
	.byte	0xbc
	.long	0x312b
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x10
	.byte	0xbd
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x10
	.byte	0xbe
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x10
	.byte	0xc0
	.long	0x6028
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x10
	.byte	0xc1
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x10
	.byte	0xc6
	.long	0x19e
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x10
	.byte	0xc8
	.long	0x314b
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x10
	.byte	0xcb
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x10
	.byte	0xcc
	.long	0x20a
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x10
	.byte	0xcd
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x10
	.byte	0xce
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x10
	.byte	0xcf
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x10
	.byte	0xd0
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x10
	.byte	0xd1
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x10
	.byte	0xd2
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x10
	.byte	0xd5
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x10
	.byte	0xd6
	.long	0x602d
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x10
	.byte	0xd7
	.long	0x27a
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x10
	.byte	0xd9
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x10
	.byte	0xda
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x10
	.byte	0xdb
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x10
	.byte	0xdc
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x10
	.byte	0xdd
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x10
	.byte	0xde
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x10
	.byte	0xdf
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x10
	.byte	0xe0
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x10
	.byte	0xe2
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x10
	.byte	0xed
	.long	0x312b
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x10
	.byte	0xee
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x10
	.byte	0xef
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x10
	.byte	0xf0
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x10
	.byte	0xf1
	.long	0x312b
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x10
	.byte	0xf2
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x10
	.byte	0xf4
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x10
	.byte	0xf5
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x10
	.byte	0xf6
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x10
	.byte	0xf9
	.long	0x2c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x10
	.byte	0xfa
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x10
	.byte	0xfd
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x10
	.byte	0xff
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x10
	.word	0x103
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x10
	.word	0x106
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x10
	.word	0x107
	.long	0xbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x10
	.word	0x10a
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x10
	.word	0x10b
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x10
	.word	0x10c
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x10
	.word	0x10d
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x10
	.word	0x10e
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x10
	.word	0x10f
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x10
	.word	0x112
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x10
	.word	0x115
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x10
	.word	0x118
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x10
	.word	0x119
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x10
	.word	0x131
	.long	0x36b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x10
	.word	0x132
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x10
	.word	0x133
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x10
	.word	0x134
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x10
	.word	0x135
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x10
	.word	0x138
	.long	0x3942
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x10
	.word	0x139
	.long	0x3942
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x10
	.word	0x13a
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x10
	.word	0x13b
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x10
	.word	0x13c
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x10
	.word	0x13d
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x10
	.word	0x13e
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x10
	.word	0x13f
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x10
	.word	0x140
	.long	0x3942
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x10
	.word	0x141
	.long	0x314b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x10
	.word	0x144
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x10
	.word	0x147
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x10
	.word	0x148
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x10
	.word	0x149
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x10
	.word	0x14a
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x10
	.word	0x14d
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x10
	.word	0x150
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x10
	.word	0x153
	.long	0x4c2d
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x10
	.word	0x154
	.long	0x36af
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x10
	.word	0x155
	.long	0x36af
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x10
	.word	0x156
	.long	0x36af
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x10
	.word	0x157
	.long	0x36af
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x10
	.word	0x15a
	.long	0x552b
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x10
	.word	0x15c
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x10
	.word	0x15d
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x10
	.word	0x15e
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x10
	.word	0x15f
	.long	0x20a
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x10
	.word	0x160
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x10
	.word	0x165
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x10
	.word	0x166
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x10
	.word	0x167
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x10
	.word	0x169
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x10
	.word	0x16a
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x10
	.word	0x16b
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x10
	.word	0x16c
	.long	0x3135
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x10
	.word	0x16d
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x10
	.word	0x170
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x10
	.word	0x171
	.long	0x6038
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x10
	.word	0x180
	.long	0x3942
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x10
	.word	0x183
	.long	0x45c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x10
	.word	0x185
	.long	0x5e8
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x10
	.word	0x187
	.long	0x4c2d
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x10
	.word	0x188
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x10
	.word	0x189
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x10
	.word	0x18a
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x10
	.word	0x18b
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x10
	.word	0x18e
	.long	0x345e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x10
	.word	0x193
	.long	0x4c2d
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x10
	.word	0x194
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x10
	.word	0x196
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x10
	.word	0x197
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x10
	.word	0x198
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x10
	.word	0x199
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x10
	.word	0x19b
	.long	0x3267
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x10
	.word	0x19c
	.long	0x3267
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x10
	.word	0x19d
	.long	0x3274
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x10
	.word	0x19e
	.long	0x3274
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x10
	.word	0x19f
	.long	0x314b
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x10
	.word	0x1a0
	.long	0x314b
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x10
	.word	0x1a1
	.long	0x314b
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x10
	.word	0x1a2
	.long	0x314b
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x10
	.word	0x1a3
	.long	0x20a
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x10
	.word	0x1a7
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x10
	.word	0x1a9
	.long	0x3449
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x10
	.word	0x1ab
	.long	0x603e
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x10
	.word	0x1ad
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x10
	.word	0x1ae
	.long	0x314b
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x10
	.word	0x1b0
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x10
	.word	0x1b2
	.long	0x5e5c
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x10
	.word	0x1c3
	.long	0x2345
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x10
	.word	0x1c4
	.long	0x2345
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x10
	.word	0x1c5
	.long	0x2345
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x10
	.word	0x1c7
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x10
	.word	0x1c9
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x10
	.word	0x1ca
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x10
	.word	0x1cc
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x10
	.word	0x1cd
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x10
	.word	0x1cf
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x10
	.word	0x1d0
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x10
	.word	0x1d2
	.long	0x314b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x10
	.word	0x1d4
	.long	0x604e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x10
	.word	0x1d6
	.long	0x10d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x10
	.word	0x1d9
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x10
	.word	0x1da
	.long	0x13c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x10
	.word	0x1db
	.long	0x13c
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x10
	.word	0x1dc
	.long	0x314b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x10
	.word	0x1dd
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x10
	.word	0x1e7
	.long	0x3121
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x10
	.word	0x1ed
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x10
	.word	0x1ef
	.long	0x7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x10
	.word	0x1f1
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x10
	.word	0x1f5
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x10
	.word	0x1f6
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x10
	.word	0x1f7
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x10
	.word	0x1f8
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x10
	.word	0x1f9
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x10
	.word	0x1fa
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x10
	.word	0x1fb
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x10
	.word	0x1fc
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x10
	.word	0x1fd
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x10
	.word	0x1fe
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x10
	.word	0x1ff
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x10
	.word	0x200
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x10
	.word	0x201
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x10
	.word	0x202
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x10
	.word	0x203
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x10
	.word	0x204
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x10
	.word	0x205
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x10
	.word	0x206
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x10
	.word	0x207
	.long	0x3942
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x10
	.word	0x208
	.long	0x3bd1
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x10
	.word	0x209
	.long	0x4fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x10
	.word	0x20a
	.long	0x6053
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x10
	.word	0x20b
	.long	0x312b
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x10
	.word	0x211
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x10
	.word	0x214
	.long	0x6063
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x10
	.word	0x216
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x10
	.word	0x218
	.long	0x46c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x10
	.word	0x219
	.long	0x46c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x10
	.word	0x227
	.long	0x6069
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x10
	.word	0x228
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x10
	.word	0x22a
	.long	0x163
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x10
	.word	0x22f
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x10
	.word	0x234
	.long	0x46c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x10
	.word	0x235
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x10
	.word	0x23d
	.long	0x3942
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x10
	.word	0x23e
	.long	0x3942
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x10
	.word	0x241
	.long	0x4d73
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x10
	.word	0x242
	.long	0x606f
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x10
	.word	0x243
	.long	0x606f
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x10
	.word	0x246
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x10
	.word	0x248
	.long	0x5f01
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x10
	.word	0x24a
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x10
	.word	0x24b
	.long	0x3648
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x10
	.word	0x24d
	.long	0x5f5f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x10
	.word	0x24f
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x10
	.word	0x250
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x10
	.word	0x252
	.long	0x10d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x10
	.word	0x254
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x10
	.word	0x256
	.long	0x314b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x10
	.word	0x258
	.long	0x314b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x10
	.word	0x25a
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x10
	.word	0x25c
	.long	0x3942
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x10
	.word	0x25f
	.long	0x5e88
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x10
	.word	0x260
	.long	0x5e88
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x10
	.word	0x267
	.long	0x5e88
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x10
	.word	0x269
	.long	0x5eb4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x10
	.word	0x26b
	.long	0x4e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x10
	.word	0x26d
	.long	0x4e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x10
	.word	0x26f
	.long	0x3942
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x10
	.word	0x278
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x10
	.word	0x279
	.long	0x1fa
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x10
	.word	0x2a0
	.long	0x5ecb
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0xd
	.word	0x92f
	.long	0x2350
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x11
	.byte	0x70
	.long	0x2394
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x11
	.byte	0x71
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x11
	.byte	0x71
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x11
	.byte	0x71
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x11
	.byte	0x72
	.long	0x4671
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0xd
	.word	0x930
	.long	0x239f
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x11
	.byte	0x86
	.long	0x23e3
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x11
	.byte	0x87
	.long	0x47ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x11
	.byte	0x87
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x11
	.byte	0x87
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x11
	.byte	0x88
	.long	0x4797
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0xd
	.word	0x931
	.long	0x23ee
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x11
	.byte	0x8b
	.long	0x2432
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x11
	.byte	0x8c
	.long	0x4849
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x11
	.byte	0x8c
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x11
	.byte	0x8c
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x11
	.byte	0x8d
	.long	0x47f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0xd
	.word	0x932
	.long	0x243d
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x11
	.byte	0x81
	.long	0x2481
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x11
	.byte	0x82
	.long	0x4791
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x11
	.byte	0x82
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x11
	.byte	0x82
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x11
	.byte	0x83
	.long	0x473b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0xd
	.word	0x933
	.long	0x2490
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x12
	.byte	0x45
	.long	0x2640
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x12
	.byte	0x47
	.long	0x3925
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x12
	.byte	0x48
	.long	0x3930
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x12
	.byte	0x4b
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x12
	.byte	0x4c
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x12
	.byte	0x4d
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x12
	.byte	0x4e
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x12
	.byte	0x4f
	.long	0x3936
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x12
	.byte	0x51
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x12
	.byte	0x54
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x12
	.byte	0x55
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x12
	.byte	0x59
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x12
	.byte	0x5a
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x12
	.byte	0x5b
	.long	0x393c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x12
	.byte	0x5c
	.long	0x393c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x12
	.byte	0x5e
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x12
	.byte	0x61
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x12
	.byte	0x65
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x12
	.byte	0x66
	.long	0x27a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x12
	.byte	0x68
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x12
	.byte	0x69
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x12
	.byte	0x6a
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x12
	.byte	0x6b
	.long	0x3942
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x12
	.byte	0x6e
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0xd
	.word	0x934
	.long	0x264b
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x13
	.byte	0xb
	.long	0x2719
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x13
	.byte	0xc
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x13
	.byte	0xd
	.long	0x4d79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x13
	.byte	0xe
	.long	0x4c2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x13
	.byte	0xf
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x13
	.byte	0x10
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x13
	.byte	0x11
	.long	0x3942
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x13
	.byte	0x12
	.long	0x4c39
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x13
	.byte	0x13
	.long	0x4c2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x13
	.byte	0x14
	.long	0x36b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x13
	.byte	0x15
	.long	0x3156
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x13
	.byte	0x16
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0xd
	.word	0x935
	.long	0x2724
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x11
	.byte	0x7c
	.long	0x2768
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x11
	.byte	0x7d
	.long	0x4735
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x11
	.byte	0x7d
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x11
	.byte	0x7d
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x11
	.byte	0x7e
	.long	0x46df
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x11
	.byte	0x90
	.long	0x27ac
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x11
	.byte	0x91
	.long	0x48a5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x11
	.byte	0x91
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x11
	.byte	0x91
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x11
	.byte	0x92
	.long	0x484f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0xd
	.word	0x937
	.long	0x27c1
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0xf
	.word	0x275
	.long	0x27e3
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0xf
	.word	0x279
	.long	0x5677
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0xf
	.word	0x201
	.long	0x28bd
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0xf
	.word	0x202
	.long	0x3135
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0xf
	.word	0x203
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0xf
	.word	0x204
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0xf
	.word	0x205
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0xf
	.word	0x206
	.long	0x552b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0xf
	.word	0x207
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0xf
	.word	0x208
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0xf
	.word	0x209
	.long	0x45cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0xf
	.word	0x210
	.long	0x54d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0xd
	.word	0x93a
	.long	0x28cb
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x14
	.byte	0x1b
	.long	0x2973
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x14
	.byte	0x1c
	.long	0x45c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x14
	.byte	0x1d
	.long	0x58ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x14
	.byte	0x1e
	.long	0x3135
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x14
	.byte	0x1f
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x14
	.byte	0x20
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x14
	.byte	0x21
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x14
	.byte	0x22
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x14
	.byte	0x23
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0xd
	.word	0x93b
	.long	0x297f
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x11
	.word	0x188
	.long	0x29ba
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x11
	.word	0x195
	.long	0x490a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x11
	.word	0x196
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x11
	.word	0x197
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0xd
	.word	0x93c
	.long	0x29c8
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x11
	.word	0x19f
	.long	0x2a14
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x11
	.word	0x1ac
	.long	0x49a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x11
	.word	0x1ad
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x11
	.word	0x1ae
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x11
	.word	0x1b5
	.long	0x49dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0xd
	.word	0x93e
	.long	0x2a22
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x11
	.word	0x1e0
	.long	0x2a6e
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x11
	.word	0x1ed
	.long	0x4a88
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x11
	.word	0x1ee
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x11
	.word	0x1ef
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x11
	.word	0x1f6
	.long	0x4ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0xd
	.word	0x941
	.long	0x2a7c
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x15
	.byte	0xb
	.long	0x2ae8
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.byte	0x18
	.long	0x57c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x15
	.byte	0x19
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x15
	.byte	0x1a
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.byte	0x21
	.long	0x57fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.byte	0x25
	.long	0x583e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.byte	0x26
	.long	0x3942
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0xd
	.word	0x942
	.long	0x2af6
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x16
	.byte	0x47
	.long	0x2b62
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x16
	.byte	0x54
	.long	0x512e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x16
	.byte	0x55
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x16
	.byte	0x56
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x16
	.byte	0x5d
	.long	0x5163
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x16
	.byte	0x61
	.long	0x51a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x16
	.byte	0x62
	.long	0x3942
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0xd
	.word	0x943
	.long	0x2b70
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x11
	.word	0x23e
	.long	0x2bda
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x11
	.word	0x24b
	.long	0x4b67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x11
	.word	0x24c
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x11
	.word	0x24d
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x11
	.word	0x254
	.long	0x4ba1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x11
	.word	0x258
	.long	0x4be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x11
	.word	0x259
	.long	0x3942
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0xd
	.word	0x944
	.long	0x2be8
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x17
	.byte	0xd
	.long	0x2d08
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x17
	.byte	0x1a
	.long	0x4e02
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x17
	.byte	0x1b
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x17
	.byte	0x1c
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x17
	.byte	0x23
	.long	0x4e37
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x17
	.byte	0x27
	.long	0x4e77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x17
	.byte	0x28
	.long	0x3942
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x17
	.byte	0x2a
	.long	0x3942
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x17
	.byte	0x2e
	.long	0x4e96
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x17
	.byte	0x32
	.long	0x4ec3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x17
	.byte	0x33
	.long	0x36b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x17
	.byte	0x34
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x17
	.byte	0x35
	.long	0x4eec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x17
	.byte	0x36
	.long	0x4c2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x17
	.byte	0x37
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x17
	.byte	0x3a
	.long	0x4c09
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0xd
	.word	0x947
	.long	0x2d16
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x11
	.word	0x2b6
	.long	0x2ecf
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x11
	.word	0x2c3
	.long	0x4c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x11
	.word	0x2c4
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x11
	.word	0x2c5
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x11
	.word	0x2cc
	.long	0x4cd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x11
	.word	0x2d0
	.long	0x4d1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x11
	.word	0x2d1
	.long	0x3942
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x11
	.word	0x2d3
	.long	0x4d73
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x11
	.word	0x2d4
	.long	0x4d73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x11
	.word	0x2e1
	.long	0x4d40
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x11
	.word	0x2e2
	.long	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x11
	.word	0x2e3
	.long	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x11
	.word	0x2e4
	.long	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x11
	.word	0x2e5
	.long	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x11
	.word	0x2e6
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x11
	.word	0x2e7
	.long	0x36b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x11
	.word	0x2e8
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x11
	.word	0x2e9
	.long	0x36b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x11
	.word	0x2ea
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x11
	.word	0x2eb
	.long	0x36b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x11
	.word	0x2ec
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x11
	.word	0x2ed
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0xd
	.word	0x948
	.long	0x2ede
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x14
	.byte	0xe
	.long	0x2f84
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x14
	.byte	0xf
	.long	0x5877
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x14
	.byte	0x10
	.long	0x5877
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x14
	.byte	0x11
	.long	0x5897
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x14
	.byte	0x12
	.long	0x5877
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x14
	.byte	0x13
	.long	0x5877
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x14
	.byte	0x14
	.long	0x58c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x14
	.byte	0x16
	.long	0x58e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x14
	.byte	0x17
	.long	0x5877
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0xd
	.word	0x949
	.long	0x2f90
	.uleb128 0x18
	.ascii "any\0"
	.byte	0x4
	.byte	0xd
	.word	0xca3
	.long	0x3012
	.uleb128 0x19
	.ascii "any_ptr\0"
	.byte	0xd
	.word	0xca4
	.long	0x163
	.uleb128 0x19
	.ascii "any_i32\0"
	.byte	0xd
	.word	0xca5
	.long	0x3140
	.uleb128 0x19
	.ascii "any_iv\0"
	.byte	0xd
	.word	0xca6
	.long	0x4da
	.uleb128 0x19
	.ascii "any_long\0"
	.byte	0xd
	.word	0xca7
	.long	0x10d
	.uleb128 0x19
	.ascii "any_bool\0"
	.byte	0xd
	.word	0xca8
	.long	0x7f
	.uleb128 0x19
	.ascii "any_dptr\0"
	.byte	0xd
	.word	0xca9
	.long	0x3625
	.uleb128 0x19
	.ascii "any_dxptr\0"
	.byte	0xd
	.word	0xcaa
	.long	0x3642
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0xd
	.word	0xd14
	.long	0x305c
	.uleb128 0x8
	.ascii "next\0"
	.byte	0xd
	.word	0xd15
	.long	0x5e50
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0xd
	.word	0xd16
	.long	0x119
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0xd
	.word	0xd17
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0xd
	.word	0x94b
	.long	0x306e
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0xd
	.word	0xd1a
	.long	0x30bb
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0xd
	.word	0xd1b
	.long	0x5e56
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0xd
	.word	0xd1c
	.long	0x4e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0xd
	.word	0xd1d
	.long	0x4e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0xd
	.word	0x94c
	.long	0x30d0
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x11
	.word	0x822
	.long	0x3121
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x11
	.word	0x823
	.long	0x4c39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "flags\0"
	.byte	0x11
	.word	0x824
	.long	0x4e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x11
	.word	0x825
	.long	0x363c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x18
	.byte	0x93
	.long	0x7f
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x18
	.byte	0x94
	.long	0xd1
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x18
	.byte	0x96
	.long	0xee
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x18
	.byte	0x97
	.long	0x10d
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x18
	.byte	0x98
	.long	0x94
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x18
	.word	0x25c
	.long	0x314b
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x19
	.byte	0x81
	.long	0x31fc
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x19
	.byte	0x83
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x19
	.byte	0x84
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x19
	.byte	0x85
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x19
	.byte	0x86
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x19
	.byte	0x87
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x19
	.byte	0x88
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x19
	.byte	0x89
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x19
	.byte	0x8a
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x19
	.byte	0x8b
	.long	0x3165
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x53
	.long	0x3267
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1a
	.byte	0x54
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1a
	.byte	0x55
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1a
	.byte	0x56
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1a
	.byte	0x57
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1a
	.byte	0xe9
	.long	0x10d
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1a
	.byte	0xea
	.long	0x10d
	.uleb128 0x17
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1a
	.word	0x186
	.long	0x3337
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1a
	.word	0x188
	.long	0x3337
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1a
	.word	0x189
	.long	0x210
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1a
	.word	0x18a
	.long	0x3348
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1a
	.word	0x18c
	.long	0xb8
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1a
	.word	0x194
	.long	0xc5
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1a
	.word	0x195
	.long	0xe2
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x7f
	.long	0x3348
	.uleb128 0xe
	.long	0x1ad
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x7f
	.long	0x3358
	.uleb128 0xb
	.long	0x1ad
	.byte	0x7f
	.byte	0
	.uleb128 0x1a
	.word	0x204
	.byte	0x1a
	.word	0x199
	.long	0x3396
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1a
	.word	0x19a
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1a
	.word	0x19b
	.long	0x3396
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1a
	.word	0x19c
	.long	0x33a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x87
	.long	0x33a6
	.uleb128 0xb
	.long	0x1ad
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x165
	.long	0x33b6
	.uleb128 0xb
	.long	0x1ad
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1a
	.word	0x19d
	.long	0x3358
	.uleb128 0x1a
	.word	0x304
	.byte	0x1a
	.word	0x1a0
	.long	0x3420
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1a
	.word	0x1a1
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1a
	.word	0x1a2
	.long	0x3396
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1a
	.word	0x1a3
	.long	0x33a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1a
	.word	0x1a4
	.long	0x3420
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1d7
	.long	0x3430
	.uleb128 0xb
	.long	0x1ad
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1a
	.word	0x1a5
	.long	0x33c8
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1a
	.word	0x1a9
	.long	0x2a1
	.uleb128 0x17
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1a
	.word	0x1ad
	.long	0x35a4
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1a
	.word	0x1ae
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1a
	.word	0x1af
	.long	0x20a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1a
	.word	0x1b0
	.long	0x10d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1a
	.word	0x1b1
	.long	0x35a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1a
	.word	0x1b2
	.long	0x35aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1a
	.word	0x1b4
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1a
	.word	0x1b5
	.long	0x35b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1a
	.word	0x1b7
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1a
	.word	0x1b8
	.long	0x3281
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1a
	.word	0x1b9
	.long	0x1d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1a
	.word	0x1ba
	.long	0x120
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1a
	.word	0x1bb
	.long	0x12c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1a
	.word	0x1bc
	.long	0x35b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x239f
	.uleb128 0x4
	.byte	0x4
	.long	0x33b6
	.uleb128 0x4
	.byte	0x4
	.long	0x3430
	.uleb128 0xa
	.long	0x3449
	.long	0x35c6
	.uleb128 0xb
	.long	0x1ad
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1b
	.byte	0x63
	.long	0x35d5
	.uleb128 0x1b
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1b
	.byte	0x65
	.long	0x35ed
	.uleb128 0x4
	.byte	0x4
	.long	0x35c6
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1b
	.word	0x17a
	.long	0x3609
	.uleb128 0x1b
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.long	0x3625
	.uleb128 0x11
	.long	0x163
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3619
	.uleb128 0x10
	.byte	0x1
	.long	0x363c
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x163
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa0b
	.uleb128 0x4
	.byte	0x4
	.long	0x362b
	.uleb128 0x4
	.byte	0x4
	.long	0x2345
	.uleb128 0x1c
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x1c
	.byte	0xbc
	.long	0x36af
	.uleb128 0x1d
	.ascii "ival\0"
	.byte	0x1c
	.byte	0xbe
	.long	0x3140
	.uleb128 0x1d
	.ascii "pval\0"
	.byte	0x1c
	.byte	0xc0
	.long	0x157
	.uleb128 0x1d
	.ascii "opval\0"
	.byte	0x1c
	.byte	0xc1
	.long	0x36af
	.uleb128 0x1d
	.ascii "gvval\0"
	.byte	0x1c
	.byte	0xc2
	.long	0x36b5
	.uleb128 0x1d
	.ascii "p_tkval\0"
	.byte	0x1c
	.byte	0xc7
	.long	0x157
	.uleb128 0x1d
	.ascii "i_tkval\0"
	.byte	0x1c
	.byte	0xc8
	.long	0x3140
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x50a
	.uleb128 0x4
	.byte	0x4
	.long	0x2719
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x1c
	.byte	0xcf
	.long	0x364e
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x12
	.byte	0x15
	.long	0x370d
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0x12
	.byte	0x16
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "type\0"
	.byte	0x12
	.byte	0x17
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x12
	.byte	0x18
	.long	0x3135
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x12
	.byte	0x1b
	.long	0x36ca
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x12
	.byte	0x24
	.long	0x379b
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x12
	.byte	0x25
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x12
	.byte	0x26
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x12
	.byte	0x27
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x12
	.byte	0x28
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x12
	.byte	0x29
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x12
	.byte	0x2b
	.long	0x37c3
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x12
	.byte	0x2c
	.long	0x37c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x371c
	.long	0x37d3
	.uleb128 0xb
	.long	0x1ad
	.byte	0x2
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF24
	.byte	0x8
	.byte	0x12
	.byte	0x35
	.long	0x37fe
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x12
	.byte	0x36
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x12
	.byte	0x37
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF24
	.byte	0x12
	.byte	0x38
	.long	0x37d3
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x12
	.byte	0x7b
	.long	0x3925
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x12
	.byte	0x7c
	.long	0x39f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x12
	.byte	0x7d
	.long	0x3a37
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x12
	.byte	0x80
	.long	0x3a71
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x12
	.byte	0x83
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x12
	.byte	0x84
	.long	0x3aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x12
	.byte	0x85
	.long	0x3ace
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x12
	.byte	0x87
	.long	0x3aef
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x12
	.byte	0x89
	.long	0x3b14
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x12
	.byte	0x8b
	.long	0x3b3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x12
	.byte	0x8d
	.long	0x3b63
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x12
	.byte	0x8f
	.long	0x3a8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x12
	.byte	0x91
	.long	0x3b89
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x392b
	.uleb128 0xf
	.long	0x3809
	.uleb128 0x4
	.byte	0x4
	.long	0x2490
	.uleb128 0x4
	.byte	0x4
	.long	0x379b
	.uleb128 0x4
	.byte	0x4
	.long	0x37fe
	.uleb128 0x4
	.byte	0x4
	.long	0x23e3
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x12
	.byte	0x6f
	.long	0x2490
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x12
	.byte	0x72
	.long	0x399f
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x12
	.byte	0x74
	.long	0x20a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x12
	.byte	0x75
	.long	0x399f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3140
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x12
	.byte	0x76
	.long	0x3956
	.uleb128 0x20
	.byte	0x1
	.long	0x39d9
	.long	0x39d9
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x39df
	.uleb128 0x11
	.long	0x39ef
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2481
	.uleb128 0xf
	.long	0x39e4
	.uleb128 0x4
	.byte	0x4
	.long	0x39ea
	.uleb128 0xf
	.long	0x2345
	.uleb128 0xf
	.long	0x314b
	.uleb128 0x4
	.byte	0x4
	.long	0x39bf
	.uleb128 0x20
	.byte	0x1
	.long	0x3140
	.long	0x3a32
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3a32
	.uleb128 0x11
	.long	0x157
	.uleb128 0x11
	.long	0x157
	.uleb128 0x11
	.long	0x157
	.uleb128 0x11
	.long	0x3140
	.uleb128 0x11
	.long	0x3648
	.uleb128 0x11
	.long	0x163
	.uleb128 0x11
	.long	0x314b
	.byte	0
	.uleb128 0xf
	.long	0x39d9
	.uleb128 0x4
	.byte	0x4
	.long	0x39fa
	.uleb128 0x20
	.byte	0x1
	.long	0x157
	.long	0x3a6b
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3a32
	.uleb128 0x11
	.long	0x3648
	.uleb128 0x11
	.long	0x157
	.uleb128 0x11
	.long	0x157
	.uleb128 0x11
	.long	0x39ef
	.uleb128 0x11
	.long	0x3a6b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x39a5
	.uleb128 0x4
	.byte	0x4
	.long	0x3a3d
	.uleb128 0x20
	.byte	0x1
	.long	0x3648
	.long	0x3a8c
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3a32
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a77
	.uleb128 0x10
	.byte	0x1
	.long	0x3aa3
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3a32
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a92
	.uleb128 0x10
	.byte	0x1
	.long	0x3ac4
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3a32
	.uleb128 0x11
	.long	0x3ac4
	.uleb128 0x11
	.long	0x3ac9
	.byte	0
	.uleb128 0xf
	.long	0x3140
	.uleb128 0xf
	.long	0x3648
	.uleb128 0x4
	.byte	0x4
	.long	0x3aa9
	.uleb128 0x10
	.byte	0x1
	.long	0x3aef
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3a32
	.uleb128 0x11
	.long	0x3ac4
	.uleb128 0x11
	.long	0x39df
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ad4
	.uleb128 0x20
	.byte	0x1
	.long	0x3140
	.long	0x3b14
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3a32
	.uleb128 0x11
	.long	0x39df
	.uleb128 0x11
	.long	0x3ac4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3af5
	.uleb128 0x20
	.byte	0x1
	.long	0x3648
	.long	0x3b3e
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3a32
	.uleb128 0x11
	.long	0x3ac9
	.uleb128 0x11
	.long	0x3ac9
	.uleb128 0x11
	.long	0x39ef
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b1a
	.uleb128 0x20
	.byte	0x1
	.long	0x3648
	.long	0x3b63
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3a32
	.uleb128 0x11
	.long	0x39df
	.uleb128 0x11
	.long	0x39ef
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b44
	.uleb128 0x20
	.byte	0x1
	.long	0x163
	.long	0x3b83
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3a32
	.uleb128 0x11
	.long	0x3b83
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x30bb
	.uleb128 0x4
	.byte	0x4
	.long	0x3b69
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x12
	.word	0x192
	.long	0x3bd1
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x12
	.word	0x193
	.long	0x3bd1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x12
	.word	0x194
	.long	0x3135
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x312b
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x12
	.word	0x196
	.long	0x3b8f
	.uleb128 0x4
	.byte	0x4
	.long	0x3948
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x12
	.word	0x1ab
	.long	0x3140
	.uleb128 0x21
	.byte	0x4
	.byte	0x12
	.word	0x1b6
	.long	0x3c23
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1b7
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x34
	.byte	0x12
	.word	0x1ad
	.long	0x3c6a
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x12
	.word	0x1ae
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x12
	.word	0x1af
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x12
	.word	0x234
	.long	0x419e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c23
	.uleb128 0x21
	.byte	0xc
	.byte	0x12
	.word	0x1bd
	.long	0x3ca6
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1bf
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x12
	.word	0x1c0
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x1c1
	.long	0x3bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x12
	.word	0x1c5
	.long	0x3cf3
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1c7
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x12
	.word	0x1c8
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x1c9
	.long	0x3bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x12
	.word	0x1cb
	.long	0x3cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x370d
	.uleb128 0x21
	.byte	0x20
	.byte	0x12
	.word	0x1ce
	.long	0x3d85
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1d0
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x12
	.word	0x1d1
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x1d2
	.long	0x3bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x12
	.word	0x1d4
	.long	0x3d85
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x12
	.word	0x1d5
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x12
	.word	0x1d6
	.long	0x3d8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x12
	.word	0x1d7
	.long	0x3cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x12
	.word	0x1d8
	.long	0x3cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bd7
	.uleb128 0x4
	.byte	0x4
	.long	0x3135
	.uleb128 0x21
	.byte	0x24
	.byte	0x12
	.word	0x1dd
	.long	0x3e42
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1df
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x12
	.word	0x1e0
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x12
	.word	0x1e1
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x12
	.word	0x1e2
	.long	0x3bf1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x12
	.word	0x1e3
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x1e6
	.long	0x3bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x12
	.word	0x1e7
	.long	0x3bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x12
	.word	0x1e8
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x12
	.word	0x1e9
	.long	0x3cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x12
	.word	0x1ec
	.long	0x3e8e
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1ee
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x12
	.word	0x1ef
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x12
	.word	0x1f0
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x12
	.word	0x1f1
	.long	0x3cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x12
	.word	0x1f4
	.long	0x3ee5
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1f6
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x12
	.word	0x1f7
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x12
	.word	0x1f8
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x12
	.word	0x1f9
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x12
	.word	0x1fc
	.long	0x3efe
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x12
	.word	0x1fd
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x21
	.byte	0x2c
	.byte	0x12
	.word	0x202
	.long	0x3fb8
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x204
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x12
	.word	0x205
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x12
	.word	0x206
	.long	0x3cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x12
	.word	0x206
	.long	0x3cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x207
	.long	0x3bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x12
	.word	0x208
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x12
	.word	0x209
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x12
	.word	0x20a
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x12
	.word	0x20b
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x12
	.word	0x20e
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x12
	.word	0x20f
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x21
	.byte	0x1c
	.byte	0x12
	.word	0x212
	.long	0x404e
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x214
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x12
	.word	0x215
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x216
	.long	0x3bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x12
	.word	0x217
	.long	0x3bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x12
	.word	0x218
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x12
	.word	0x219
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x12
	.word	0x21a
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x21
	.byte	0x28
	.byte	0x12
	.word	0x21d
	.long	0x40ec
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x21f
	.long	0x3c6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x12
	.word	0x220
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x12
	.word	0x220
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x221
	.long	0x3bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x12
	.word	0x222
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x12
	.word	0x223
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x12
	.word	0x224
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x12
	.word	0x225
	.long	0x3cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x12
	.word	0x225
	.long	0x3cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x12
	.word	0x226
	.long	0x3cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x21
	.byte	0x2c
	.byte	0x12
	.word	0x229
	.long	0x419e
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x12
	.word	0x22a
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x22b
	.long	0x3bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x12
	.word	0x22c
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x12
	.word	0x22c
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x12
	.word	0x22d
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x12
	.word	0x22e
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x12
	.word	0x22f
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x12
	.word	0x230
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x12
	.word	0x230
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x12
	.word	0x231
	.long	0x3cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x12
	.word	0x231
	.long	0x3cf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x23
	.byte	0x2c
	.byte	0x12
	.word	0x1b1
	.long	0x4256
	.uleb128 0x19
	.ascii "yes\0"
	.byte	0x12
	.word	0x1b8
	.long	0x3c0a
	.uleb128 0x19
	.ascii "branchlike\0"
	.byte	0x12
	.word	0x1c3
	.long	0x3c70
	.uleb128 0x19
	.ascii "branch\0"
	.byte	0x12
	.word	0x1cc
	.long	0x3ca6
	.uleb128 0x19
	.ascii "trie\0"
	.byte	0x12
	.word	0x1d9
	.long	0x3cf9
	.uleb128 0x19
	.ascii "eval\0"
	.byte	0x12
	.word	0x1ea
	.long	0x3d91
	.uleb128 0x19
	.ascii "ifmatch\0"
	.byte	0x12
	.word	0x1f2
	.long	0x3e42
	.uleb128 0x24
	.secrel32	LASF28
	.byte	0x12
	.word	0x1fa
	.long	0x3e8e
	.uleb128 0x19
	.ascii "keeper\0"
	.byte	0x12
	.word	0x1fe
	.long	0x3ee5
	.uleb128 0x19
	.ascii "curlyx\0"
	.byte	0x12
	.word	0x210
	.long	0x3efe
	.uleb128 0x19
	.ascii "whilem\0"
	.byte	0x12
	.word	0x21b
	.long	0x3fb8
	.uleb128 0x19
	.ascii "curlym\0"
	.byte	0x12
	.word	0x227
	.long	0x404e
	.uleb128 0x19
	.ascii "curly\0"
	.byte	0x12
	.word	0x232
	.long	0x40ec
	.byte	0
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x12
	.word	0x235
	.long	0x3c23
	.uleb128 0x26
	.secrel32	LASF29
	.word	0xfe0
	.byte	0x12
	.word	0x23e
	.long	0x42a5
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x12
	.word	0x23f
	.long	0x42a5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x12
	.word	0x240
	.long	0x42b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x12
	.word	0x240
	.long	0x42b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x4256
	.long	0x42b5
	.uleb128 0xb
	.long	0x1ad
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4262
	.uleb128 0x25
	.secrel32	LASF29
	.byte	0x12
	.word	0x241
	.long	0x4262
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x12
	.word	0x25c
	.long	0x45c1
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x12
	.word	0x25d
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x12
	.word	0x25e
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x12
	.word	0x25f
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x12
	.word	0x260
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x12
	.word	0x261
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x12
	.word	0x262
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x12
	.word	0x263
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x12
	.word	0x264
	.long	0x393c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x12
	.word	0x265
	.long	0x45c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x12
	.word	0x266
	.long	0x45c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x12
	.word	0x267
	.long	0x20a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x12
	.word	0x268
	.long	0x45c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x12
	.word	0x269
	.long	0x45cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x12
	.word	0x26a
	.long	0x45cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x12
	.word	0x26b
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x12
	.word	0x26c
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x12
	.word	0x26d
	.long	0x4fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x12
	.word	0x26e
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x12
	.word	0x26f
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x12
	.word	0x270
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x12
	.word	0x271
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x12
	.word	0x272
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x12
	.word	0x273
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x314b
	.uleb128 0x4
	.byte	0x4
	.long	0x28bd
	.uleb128 0x4
	.byte	0x4
	.long	0x761
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x11
	.byte	0x59
	.long	0x45dd
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x16
	.byte	0xc
	.long	0x4622
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x16
	.byte	0x10
	.long	0x46d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x16
	.byte	0x11
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x16
	.byte	0x15
	.long	0x4f75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x11
	.byte	0x5a
	.long	0x462d
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x16
	.byte	0x19
	.long	0x4671
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x16
	.byte	0x1a
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x16
	.byte	0x1b
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x16
	.byte	0x1c
	.long	0x1ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x11
	.byte	0x72
	.long	0x46c7
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x11
	.byte	0x72
	.long	0x4da
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x11
	.byte	0x72
	.long	0x4e5
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x11
	.byte	0x72
	.long	0x3648
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x11
	.byte	0x72
	.long	0x157
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x11
	.byte	0x72
	.long	0x46c7
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x11
	.byte	0x72
	.long	0x46cd
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x11
	.byte	0x72
	.long	0x46d9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3648
	.uleb128 0x4
	.byte	0x4
	.long	0x46d3
	.uleb128 0x4
	.byte	0x4
	.long	0x45d3
	.uleb128 0x4
	.byte	0x4
	.long	0x2640
	.uleb128 0x27
	.byte	0x4
	.byte	0x11
	.byte	0x7e
	.long	0x4735
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x11
	.byte	0x7e
	.long	0x4da
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x11
	.byte	0x7e
	.long	0x4e5
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x11
	.byte	0x7e
	.long	0x3648
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x11
	.byte	0x7e
	.long	0x157
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x11
	.byte	0x7e
	.long	0x46c7
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x11
	.byte	0x7e
	.long	0x46cd
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x11
	.byte	0x7e
	.long	0x46d9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2b62
	.uleb128 0x27
	.byte	0x4
	.byte	0x11
	.byte	0x83
	.long	0x4791
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x11
	.byte	0x83
	.long	0x4da
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x11
	.byte	0x83
	.long	0x4e5
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x11
	.byte	0x83
	.long	0x3648
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x11
	.byte	0x83
	.long	0x157
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x11
	.byte	0x83
	.long	0x46c7
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x11
	.byte	0x83
	.long	0x46cd
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x11
	.byte	0x83
	.long	0x46d9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2bda
	.uleb128 0x27
	.byte	0x4
	.byte	0x11
	.byte	0x88
	.long	0x47ed
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x11
	.byte	0x88
	.long	0x4da
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x11
	.byte	0x88
	.long	0x4e5
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x11
	.byte	0x88
	.long	0x3648
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x11
	.byte	0x88
	.long	0x157
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x11
	.byte	0x88
	.long	0x46c7
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x11
	.byte	0x88
	.long	0x46cd
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x11
	.byte	0x88
	.long	0x46d9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2a6e
	.uleb128 0x27
	.byte	0x4
	.byte	0x11
	.byte	0x8d
	.long	0x4849
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x11
	.byte	0x8d
	.long	0x4da
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x11
	.byte	0x8d
	.long	0x4e5
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x11
	.byte	0x8d
	.long	0x3648
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x11
	.byte	0x8d
	.long	0x157
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x11
	.byte	0x8d
	.long	0x46c7
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x11
	.byte	0x8d
	.long	0x46cd
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x11
	.byte	0x8d
	.long	0x46d9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2ae8
	.uleb128 0x27
	.byte	0x4
	.byte	0x11
	.byte	0x92
	.long	0x48a5
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x11
	.byte	0x92
	.long	0x4da
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x11
	.byte	0x92
	.long	0x4e5
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x11
	.byte	0x92
	.long	0x3648
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x11
	.byte	0x92
	.long	0x157
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x11
	.byte	0x92
	.long	0x46c7
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x11
	.byte	0x92
	.long	0x46cd
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x11
	.byte	0x92
	.long	0x46d9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d08
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x18c
	.long	0x48d3
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x11
	.word	0x18d
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x11
	.word	0x18e
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x190
	.long	0x490a
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x11
	.word	0x191
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x11
	.word	0x192
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x11
	.word	0x193
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x11
	.word	0x189
	.long	0x4944
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x11
	.word	0x18a
	.long	0x4f0
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x11
	.word	0x18b
	.long	0x3942
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x11
	.word	0x18f
	.long	0x48ab
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x11
	.word	0x194
	.long	0x48d3
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x1a3
	.long	0x496c
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x11
	.word	0x1a4
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x11
	.word	0x1a5
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x1a7
	.long	0x49a3
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x11
	.word	0x1a8
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x11
	.word	0x1a9
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x11
	.word	0x1aa
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x11
	.word	0x1a0
	.long	0x49dd
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x11
	.word	0x1a1
	.long	0x4f0
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x11
	.word	0x1a2
	.long	0x3942
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x11
	.word	0x1a6
	.long	0x4944
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x11
	.word	0x1ab
	.long	0x496c
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x1af
	.long	0x4a23
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x11
	.word	0x1b0
	.long	0x4da
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x11
	.word	0x1b1
	.long	0x4e5
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x11
	.word	0x1b2
	.long	0x163
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x11
	.word	0x1b3
	.long	0x3140
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x11
	.word	0x1b4
	.long	0x4a23
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4622
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x1e4
	.long	0x4a51
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x11
	.word	0x1e5
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x11
	.word	0x1e6
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x1e8
	.long	0x4a88
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x11
	.word	0x1e9
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x11
	.word	0x1ea
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x11
	.word	0x1eb
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x11
	.word	0x1e1
	.long	0x4ac2
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x11
	.word	0x1e2
	.long	0x4f0
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x11
	.word	0x1e3
	.long	0x3942
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x11
	.word	0x1e7
	.long	0x4a29
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x11
	.word	0x1ec
	.long	0x4a51
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x1f0
	.long	0x4b08
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x11
	.word	0x1f1
	.long	0x4da
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x11
	.word	0x1f2
	.long	0x4e5
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x11
	.word	0x1f3
	.long	0x163
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x11
	.word	0x1f4
	.long	0x3140
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x11
	.word	0x1f5
	.long	0x4a23
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x242
	.long	0x4b30
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x11
	.word	0x243
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x11
	.word	0x244
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x246
	.long	0x4b67
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x11
	.word	0x247
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x11
	.word	0x248
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x11
	.word	0x249
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x11
	.word	0x23f
	.long	0x4ba1
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x11
	.word	0x240
	.long	0x4f0
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x11
	.word	0x241
	.long	0x3942
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x11
	.word	0x245
	.long	0x4b08
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x11
	.word	0x24a
	.long	0x4b30
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x24e
	.long	0x4be7
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x11
	.word	0x24f
	.long	0x4da
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x11
	.word	0x250
	.long	0x4e5
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x11
	.word	0x251
	.long	0x163
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x11
	.word	0x252
	.long	0x3140
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x11
	.word	0x253
	.long	0x4a23
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x255
	.long	0x4c09
	.uleb128 0x24
	.secrel32	LASF51
	.byte	0x11
	.word	0x256
	.long	0x45c7
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x11
	.word	0x257
	.long	0x3942
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x11
	.word	0x25f
	.long	0x3135
	.uleb128 0x10
	.byte	0x1
	.long	0x4c2d
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x4c2d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2432
	.uleb128 0x4
	.byte	0x4
	.long	0x4c1c
	.uleb128 0x4
	.byte	0x4
	.long	0x2394
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x2ba
	.long	0x4c67
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x11
	.word	0x2bb
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x11
	.word	0x2bc
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x2be
	.long	0x4c9e
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x11
	.word	0x2bf
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x11
	.word	0x2c0
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x11
	.word	0x2c1
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x11
	.word	0x2b7
	.long	0x4cd8
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x11
	.word	0x2b8
	.long	0x4f0
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x11
	.word	0x2b9
	.long	0x3942
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x11
	.word	0x2bd
	.long	0x4c3f
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x11
	.word	0x2c2
	.long	0x4c67
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x2c6
	.long	0x4d1e
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x11
	.word	0x2c7
	.long	0x4da
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x11
	.word	0x2c8
	.long	0x4e5
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x11
	.word	0x2c9
	.long	0x163
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x11
	.word	0x2ca
	.long	0x3140
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x11
	.word	0x2cb
	.long	0x4a23
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x2cd
	.long	0x4d40
	.uleb128 0x24
	.secrel32	LASF51
	.byte	0x11
	.word	0x2ce
	.long	0x45c7
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x11
	.word	0x2cf
	.long	0x3942
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x2de
	.long	0x4d6d
	.uleb128 0x19
	.ascii "xiou_dirp\0"
	.byte	0x11
	.word	0x2df
	.long	0x4d6d
	.uleb128 0x19
	.ascii "xiou_any\0"
	.byte	0x11
	.word	0x2e0
	.long	0x163
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4cf
	.uleb128 0x4
	.byte	0x4
	.long	0x35df
	.uleb128 0x4
	.byte	0x4
	.long	0x2768
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x1d
	.byte	0x13
	.long	0x2394
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x1d
	.byte	0x14
	.long	0x2394
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x1d
	.byte	0x1a
	.long	0x94
	.uleb128 0x29
	.byte	0x8
	.byte	0x17
	.byte	0x11
	.long	0x4dcf
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x17
	.byte	0x12
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x17
	.byte	0x13
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x17
	.byte	0x15
	.long	0x4e02
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x17
	.byte	0x16
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x17
	.byte	0x17
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x17
	.byte	0x18
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x17
	.byte	0xe
	.long	0x4e37
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x17
	.byte	0xf
	.long	0x4f0
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x17
	.byte	0x10
	.long	0x3942
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x17
	.byte	0x14
	.long	0x4daa
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x17
	.byte	0x19
	.long	0x4dcf
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x1d
	.long	0x4e77
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x17
	.byte	0x1e
	.long	0x4da
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x17
	.byte	0x1f
	.long	0x4e5
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x17
	.byte	0x20
	.long	0x163
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x17
	.byte	0x21
	.long	0x3140
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x17
	.byte	0x22
	.long	0x4a23
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x24
	.long	0x4e96
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x17
	.byte	0x25
	.long	0x45c7
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x17
	.byte	0x26
	.long	0x3942
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x2b
	.long	0x4ec3
	.uleb128 0x1d
	.ascii "xcv_start\0"
	.byte	0x17
	.byte	0x2c
	.long	0x36af
	.uleb128 0x1d
	.ascii "xcv_xsubany\0"
	.byte	0x17
	.byte	0x2d
	.long	0x2f84
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x2f
	.long	0x4eec
	.uleb128 0x1d
	.ascii "xcv_root\0"
	.byte	0x17
	.byte	0x30
	.long	0x36af
	.uleb128 0x1d
	.ascii "xcv_xsub\0"
	.byte	0x17
	.byte	0x31
	.long	0x4c33
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4d7f
	.uleb128 0x20
	.byte	0x1
	.long	0x36af
	.long	0x4f02
	.uleb128 0x11
	.long	0x363c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4ef2
	.uleb128 0x23
	.byte	0x4
	.byte	0xe
	.word	0x13c
	.long	0x4f3f
	.uleb128 0x19
	.ascii "op_pmreplroot\0"
	.byte	0xe
	.word	0x13d
	.long	0x36af
	.uleb128 0x19
	.ascii "op_pmtargetoff\0"
	.byte	0xe
	.word	0x13f
	.long	0x4d99
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0xe
	.word	0x144
	.long	0x4f75
	.uleb128 0x19
	.ascii "op_pmreplstart\0"
	.byte	0xe
	.word	0x145
	.long	0x36af
	.uleb128 0x19
	.ascii "op_pmstashpv\0"
	.byte	0xe
	.word	0x147
	.long	0x157
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x12
	.long	0x4fa3
	.uleb128 0x1d
	.ascii "hent_val\0"
	.byte	0x16
	.byte	0x13
	.long	0x3648
	.uleb128 0x1d
	.ascii "hent_refcount\0"
	.byte	0x16
	.byte	0x14
	.long	0x13c
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x16
	.byte	0x30
	.long	0x5039
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x16
	.byte	0x31
	.long	0x4c39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x16
	.byte	0x32
	.long	0x4c39
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x16
	.byte	0x33
	.long	0x3942
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x16
	.byte	0x34
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x16
	.byte	0x35
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x16
	.byte	0x36
	.long	0x5043
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1b
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5049
	.uleb128 0xf
	.long	0x5039
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x16
	.byte	0x3d
	.long	0x50d0
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x16
	.byte	0x3e
	.long	0x4a23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x16
	.byte	0x3f
	.long	0x4c39
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x16
	.byte	0x40
	.long	0x46d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x16
	.byte	0x41
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x16
	.byte	0x42
	.long	0x50d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4fa3
	.uleb128 0x29
	.byte	0x8
	.byte	0x16
	.byte	0x4b
	.long	0x50fb
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x16
	.byte	0x4c
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x16
	.byte	0x4d
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x16
	.byte	0x4f
	.long	0x512e
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x16
	.byte	0x50
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x16
	.byte	0x51
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x16
	.byte	0x52
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x16
	.byte	0x48
	.long	0x5163
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x16
	.byte	0x49
	.long	0x4f0
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x16
	.byte	0x4a
	.long	0x3942
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x16
	.byte	0x4e
	.long	0x50d6
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x16
	.byte	0x53
	.long	0x50fb
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x57
	.long	0x51a3
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x16
	.byte	0x58
	.long	0x4da
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x16
	.byte	0x59
	.long	0x4e5
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x16
	.byte	0x5a
	.long	0x163
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x16
	.byte	0x5b
	.long	0x3140
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x16
	.byte	0x5c
	.long	0x4a23
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x5e
	.long	0x51c2
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x16
	.byte	0x5f
	.long	0x45c7
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x16
	.byte	0x60
	.long	0x3942
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0xf
	.byte	0x1f
	.long	0x521d
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0xf
	.byte	0x20
	.long	0x521d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0xf
	.byte	0x21
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0xf
	.byte	0x22
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0xf
	.byte	0x23
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x51c2
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0xf
	.byte	0x26
	.long	0x51c2
	.uleb128 0x4
	.byte	0x4
	.long	0x4fb
	.uleb128 0x1b
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5237
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0xf
	.word	0x118
	.long	0x5310
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0xf
	.word	0x119
	.long	0x4c2d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0xf
	.word	0x11a
	.long	0x36b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0xf
	.word	0x11b
	.long	0x36b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0xf
	.word	0x11c
	.long	0x4c39
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0xf
	.word	0x11d
	.long	0x4c39
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0xf
	.word	0x11e
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0xf
	.word	0x11f
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0xf
	.word	0x120
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x13
	.secrel32	LASF53
	.byte	0xf
	.word	0x121
	.long	0x5310
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0xf
	.word	0x122
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4d8e
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0xf
	.word	0x178
	.long	0x53d2
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0xf
	.word	0x179
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0xf
	.word	0x17a
	.long	0x3135
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0xf
	.word	0x17b
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0xf
	.word	0x17c
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0xf
	.word	0x17d
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0xf
	.word	0x17e
	.long	0x4c2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0xf
	.word	0x17f
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0xf
	.word	0x180
	.long	0x53d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5223
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0xf
	.word	0x199
	.long	0x54a5
	.uleb128 0x8
	.ascii "label\0"
	.byte	0xf
	.word	0x19a
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0xf
	.word	0x19b
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0xf
	.word	0x19c
	.long	0x54a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0xf
	.word	0x1a0
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF53
	.byte	0xf
	.word	0x1a1
	.long	0x5310
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0xf
	.word	0x1a6
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0xf
	.word	0x1a9
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0xf
	.word	0x1ae
	.long	0x4c39
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0xf
	.word	0x1af
	.long	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0xf
	.word	0x1b2
	.long	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8c8
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0xf
	.word	0x1f7
	.long	0x54d7
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0xf
	.word	0x1f8
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.byte	0x28
	.byte	0xf
	.word	0x20b
	.long	0x552b
	.uleb128 0x19
	.ascii "blku_sub\0"
	.byte	0xf
	.word	0x20c
	.long	0x524d
	.uleb128 0x19
	.ascii "blku_eval\0"
	.byte	0xf
	.word	0x20d
	.long	0x5316
	.uleb128 0x19
	.ascii "blku_loop\0"
	.byte	0xf
	.word	0x20e
	.long	0x53d8
	.uleb128 0x19
	.ascii "blku_givwhen\0"
	.byte	0xf
	.word	0x20f
	.long	0x54ab
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5e8
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0xf
	.word	0x23e
	.long	0x5677
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0xf
	.word	0x23f
	.long	0x3135
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0xf
	.word	0x240
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0xf
	.word	0x241
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0xf
	.word	0x242
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0xf
	.word	0x243
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0xf
	.word	0x244
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0xf
	.word	0x245
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0xf
	.word	0x246
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0xf
	.word	0x247
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0xf
	.word	0x248
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0xf
	.word	0x249
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0xf
	.word	0x24a
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0xf
	.word	0x24b
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0xf
	.word	0x24c
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0xf
	.word	0x24d
	.long	0x39d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x23
	.byte	0x40
	.byte	0xf
	.word	0x276
	.long	0x56a1
	.uleb128 0x19
	.ascii "cx_blk\0"
	.byte	0xf
	.word	0x277
	.long	0x27e3
	.uleb128 0x19
	.ascii "cx_subst\0"
	.byte	0xf
	.word	0x278
	.long	0x5531
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0xf
	.word	0x2f1
	.long	0x5755
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0xf
	.word	0x2f2
	.long	0x4c39
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0xf
	.word	0x2f3
	.long	0x5755
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0xf
	.word	0x2f4
	.long	0x575b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0xf
	.word	0x2f5
	.long	0x575b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0xf
	.word	0x2f6
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0xf
	.word	0x2f7
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0xf
	.word	0x2f8
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0xf
	.word	0x2f9
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x27ac
	.uleb128 0x4
	.byte	0x4
	.long	0x56a1
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0xf
	.word	0x2fe
	.long	0x56a1
	.uleb128 0x29
	.byte	0x8
	.byte	0x15
	.byte	0xf
	.long	0x5796
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x15
	.byte	0x10
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x15
	.byte	0x11
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x15
	.byte	0x13
	.long	0x57c9
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.byte	0x14
	.long	0x314b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.byte	0x15
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.byte	0x16
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x15
	.byte	0xc
	.long	0x57fe
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x15
	.byte	0xd
	.long	0x4f0
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x15
	.byte	0xe
	.long	0x3942
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x15
	.byte	0x12
	.long	0x5771
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x15
	.byte	0x17
	.long	0x5796
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x15
	.byte	0x1b
	.long	0x583e
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x15
	.byte	0x1c
	.long	0x4da
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x15
	.byte	0x1d
	.long	0x4e5
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x15
	.byte	0x1e
	.long	0x163
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x15
	.byte	0x1f
	.long	0x3140
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x15
	.byte	0x20
	.long	0x4a23
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x15
	.byte	0x22
	.long	0x585d
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x15
	.byte	0x23
	.long	0x45c7
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x15
	.byte	0x24
	.long	0x3942
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	0xb8
	.long	0x5877
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3648
	.uleb128 0x11
	.long	0x45c7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x585d
	.uleb128 0x20
	.byte	0x1
	.long	0x314b
	.long	0x5897
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3648
	.uleb128 0x11
	.long	0x45c7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x587d
	.uleb128 0x20
	.byte	0x1
	.long	0xb8
	.long	0x58c6
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3648
	.uleb128 0x11
	.long	0x45c7
	.uleb128 0x11
	.long	0x3648
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x11
	.long	0xb8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x589d
	.uleb128 0x20
	.byte	0x1
	.long	0xb8
	.long	0x58e6
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x45c7
	.uleb128 0x11
	.long	0x3b83
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58cc
	.uleb128 0x4
	.byte	0x4
	.long	0x2ecf
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0xd
	.word	0xd01
	.long	0x5905
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0xd
	.word	0xd02
	.long	0x598b
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0xd
	.word	0xd03
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0xd
	.word	0xd04
	.long	0x3135
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0xd
	.word	0xd05
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0xd
	.word	0xd06
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0xd
	.word	0xd07
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x29
	.byte	0x10
	.byte	0x1e
	.byte	0xe
	.long	0x59db
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x1e
	.byte	0xf
	.long	0x36bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x1e
	.byte	0x10
	.long	0x14a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x1e
	.byte	0x11
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x1e
	.byte	0x12
	.long	0x4c39
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x1e
	.byte	0x16
	.long	0x598b
	.uleb128 0x2a
	.secrel32	LASF54
	.word	0x1d0
	.byte	0x1e
	.byte	0x18
	.long	0x5e09
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x1e
	.byte	0x1c
	.long	0x5e09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x1e
	.byte	0x1d
	.long	0x36bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x1e
	.byte	0x1e
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x1e
	.byte	0x21
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x1e
	.byte	0x23
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x1e
	.byte	0x24
	.long	0xb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x1e
	.byte	0x25
	.long	0x5e0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x1e
	.byte	0x26
	.long	0x5e0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x1e
	.byte	0x2b
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x1e
	.byte	0x2c
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x1e
	.byte	0x2d
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x1e
	.byte	0x2f
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x1e
	.byte	0x30
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x1e
	.byte	0x31
	.long	0x312b
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x1e
	.byte	0x32
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x1e
	.byte	0x33
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x1e
	.byte	0x34
	.long	0x36af
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x1e
	.byte	0x35
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x1e
	.byte	0x36
	.long	0x3135
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x1e
	.byte	0x37
	.long	0x3135
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x1e
	.byte	0x38
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x1e
	.byte	0x39
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x1e
	.byte	0x3a
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x3140
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x1e
	.byte	0x3c
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x1e
	.byte	0x3d
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x1e
	.byte	0x3e
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x1e
	.byte	0x41
	.long	0x58f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x1e
	.byte	0x42
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x1e
	.byte	0x43
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x1e
	.byte	0x44
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x1e
	.byte	0x45
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x1e
	.byte	0x46
	.long	0x157
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x1e
	.byte	0x47
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x1e
	.byte	0x48
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x1e
	.byte	0x49
	.long	0x157
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x1e
	.byte	0x4a
	.long	0x3156
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x1e
	.byte	0x4b
	.long	0x3135
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x312b
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x1e
	.byte	0x4d
	.long	0x312b
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x1e
	.byte	0x4e
	.long	0x3942
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x1e
	.byte	0x4f
	.long	0x4d73
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x1e
	.byte	0x50
	.long	0x4c39
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x1e
	.byte	0x64
	.long	0x5e15
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x1e
	.byte	0x65
	.long	0x5e25
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x1e
	.byte	0x66
	.long	0x3140
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x1e
	.byte	0x69
	.long	0x552b
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x1e
	.byte	0x6a
	.long	0x5e35
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x59f1
	.uleb128 0x4
	.byte	0x4
	.long	0x59db
	.uleb128 0xa
	.long	0x36bb
	.long	0x5e25
	.uleb128 0xb
	.long	0x1ad
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x3140
	.long	0x5e35
	.uleb128 0xb
	.long	0x1ad
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x7f
	.long	0x5e45
	.uleb128 0xb
	.long	0x1ad
	.byte	0xff
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF54
	.byte	0x1e
	.byte	0x6c
	.long	0x59f1
	.uleb128 0x4
	.byte	0x4
	.long	0x3012
	.uleb128 0x4
	.byte	0x4
	.long	0x5e50
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0xd
	.word	0xfc5
	.long	0x5e72
	.uleb128 0x4
	.byte	0x4
	.long	0x5e78
	.uleb128 0x20
	.byte	0x1
	.long	0xb8
	.long	0x5e88
	.uleb128 0x11
	.long	0x363c
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0xd
	.word	0xfc6
	.long	0x5e9d
	.uleb128 0x4
	.byte	0x4
	.long	0x5ea3
	.uleb128 0x10
	.byte	0x1
	.long	0x5eb4
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3648
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0xd
	.word	0xfc7
	.long	0x5e72
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0xd
	.word	0xfc9
	.long	0x5ee6
	.uleb128 0x4
	.byte	0x4
	.long	0x5eec
	.uleb128 0x20
	.byte	0x1
	.long	0x7f
	.long	0x5f01
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3648
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0xd
	.word	0x11d8
	.long	0x5f29
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0xd
	.word	0x11d9
	.long	0x5f29
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x2345
	.long	0x5f39
	.uleb128 0xb
	.long	0x1ad
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0xd
	.word	0x11e2
	.long	0x5f48
	.uleb128 0x4
	.byte	0x4
	.long	0x5f4e
	.uleb128 0x10
	.byte	0x1
	.long	0x5f5f
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x36af
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0xd
	.word	0x11f2
	.long	0x5f73
	.uleb128 0x4
	.byte	0x4
	.long	0x5f79
	.uleb128 0x20
	.byte	0x1
	.long	0x3140
	.long	0x5f93
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3648
	.uleb128 0x11
	.long	0x3648
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0xd
	.word	0x11f5
	.long	0x4c33
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0xd
	.word	0x1202
	.long	0x5fdb
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0xd
	.word	0x1203
	.long	0x3642
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0xd
	.word	0x1204
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0xd
	.word	0x1205
	.long	0x5fa6
	.uleb128 0x4
	.byte	0x4
	.long	0x2f84
	.uleb128 0x4
	.byte	0x4
	.long	0x2973
	.uleb128 0x2b
	.long	0x552b
	.uleb128 0x4
	.byte	0x4
	.long	0x5761
	.uleb128 0xa
	.long	0x157
	.long	0x601c
	.uleb128 0xb
	.long	0x1ad
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x42bb
	.uleb128 0x4
	.byte	0x4
	.long	0x4256
	.uleb128 0x2b
	.long	0x312b
	.uleb128 0x4
	.byte	0x4
	.long	0x6033
	.uleb128 0xf
	.long	0x27a
	.uleb128 0x4
	.byte	0x4
	.long	0x5fdb
	.uleb128 0xa
	.long	0x163
	.long	0x604e
	.uleb128 0xb
	.long	0x1ad
	.byte	0xf
	.byte	0
	.uleb128 0x2b
	.long	0x314b
	.uleb128 0xa
	.long	0x312b
	.long	0x6063
	.uleb128 0xb
	.long	0x1ad
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5e45
	.uleb128 0x4
	.byte	0x4
	.long	0x305c
	.uleb128 0x4
	.byte	0x4
	.long	0x35f3
	.uleb128 0x2c
	.byte	0x4
	.byte	0x1f
	.byte	0x24
	.long	0x60fa
	.uleb128 0x2d
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x2d
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x2d
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x2d
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x2d
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x2d
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.ascii "PurpleDebugLevel\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x6075
	.uleb128 0x3
	.ascii "Purple__DebugLevel\0"
	.byte	0x20
	.byte	0x91
	.long	0x60fa
	.uleb128 0x7
	.ascii "_constiv\0"
	.byte	0x8
	.byte	0x20
	.word	0x133
	.long	0x615d
	.uleb128 0x8
	.ascii "name\0"
	.byte	0x20
	.word	0x134
	.long	0x27a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "iv\0"
	.byte	0x20
	.word	0x135
	.long	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "constiv\0"
	.byte	0x20
	.word	0x136
	.long	0x612c
	.uleb128 0x2e
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x61e0
	.uleb128 0x2f
	.secrel32	LASF55
	.byte	0x1
	.byte	0x73
	.long	0x363c
	.uleb128 0x30
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x61e0
	.uleb128 0x30
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x6033
	.uleb128 0x31
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x61f0
	.uleb128 0x32
	.uleb128 0x31
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x6033
	.uleb128 0x31
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x6200
	.uleb128 0x31
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x6033
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x61e5
	.uleb128 0x4
	.byte	0x4
	.long	0x61eb
	.uleb128 0xf
	.long	0x2432
	.uleb128 0xf
	.long	0x61f5
	.uleb128 0x4
	.byte	0x4
	.long	0x61fb
	.uleb128 0xf
	.long	0x2719
	.uleb128 0xf
	.long	0x6205
	.uleb128 0x4
	.byte	0x4
	.long	0x620b
	.uleb128 0xf
	.long	0x23e3
	.uleb128 0x33
	.long	0x616d
	.long	LFB103
	.long	LFE103
	.secrel32	LLST0
	.byte	0x1
	.long	0x62fb
	.uleb128 0x34
	.long	0x6192
	.secrel32	LLST1
	.uleb128 0x34
	.long	0x619c
	.secrel32	LLST2
	.uleb128 0x35
	.long	0x6187
	.byte	0x6
	.byte	0xfa
	.long	0x6187
	.byte	0x9f
	.uleb128 0x36
	.long	0x61aa
	.secrel32	LLST3
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0
	.long	0x62cf
	.uleb128 0x36
	.long	0x61b5
	.secrel32	LLST4
	.uleb128 0x36
	.long	0x61c3
	.secrel32	LLST5
	.uleb128 0x38
	.long	0x61d0
	.uleb128 0x39
	.long	LVL9
	.long	0x7982
	.uleb128 0x3a
	.long	LVL11
	.long	0x799d
	.long	0x62a3
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
	.long	0x7982
	.uleb128 0x3c
	.long	LVL15
	.long	0x799d
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
	.long	0x7982
	.uleb128 0x3c
	.long	LVL13
	.long	0x799d
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
	.ascii "XS_Purple__Debug_is_enabled\0"
	.byte	0x1
	.word	0x121
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST6
	.byte	0x1
	.long	0x649a
	.uleb128 0x3e
	.secrel32	LASF55
	.byte	0x1
	.word	0x121
	.long	0x363c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x121
	.long	0x4c2d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF58
	.byte	0x1
	.word	0x123
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x123
	.long	0x46c7
	.secrel32	LLST7
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x123
	.long	0x3140
	.secrel32	LLST8
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x123
	.long	0x46c7
	.secrel32	LLST9
	.uleb128 0x42
	.secrel32	LASF56
	.byte	0x1
	.word	0x123
	.long	0x3140
	.secrel32	LLST10
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x18
	.long	0x63f2
	.uleb128 0x41
	.ascii "RETVAL\0"
	.byte	0x1
	.word	0x127
	.long	0x291
	.secrel32	LLST11
	.uleb128 0x39
	.long	LVL29
	.long	0x79be
	.uleb128 0x39
	.long	LVL31
	.long	0x7982
	.uleb128 0x39
	.long	LVL32
	.long	0x79e0
	.uleb128 0x39
	.long	LVL33
	.long	0x7982
	.uleb128 0x39
	.long	LVL34
	.long	0x7a0f
	.uleb128 0x39
	.long	LVL43
	.long	0x7982
	.uleb128 0x39
	.long	LVL44
	.long	0x7a34
	.byte	0
	.uleb128 0x43
	.long	LBB6
	.long	LBE6
	.long	0x6434
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x12c
	.long	0x649a
	.secrel32	LLST12
	.uleb128 0x39
	.long	LVL36
	.long	0x7982
	.uleb128 0x39
	.long	LVL37
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL38
	.long	0x7982
	.uleb128 0x39
	.long	LVL39
	.long	0x79e0
	.byte	0
	.uleb128 0x39
	.long	LVL17
	.long	0x7982
	.uleb128 0x39
	.long	LVL18
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL20
	.long	0x7982
	.uleb128 0x39
	.long	LVL21
	.long	0x7a81
	.uleb128 0x39
	.long	LVL23
	.long	0x7982
	.uleb128 0x39
	.long	LVL24
	.long	0x79e0
	.uleb128 0x39
	.long	LVL46
	.long	0x7982
	.uleb128 0x3a
	.long	LVL47
	.long	0x6210
	.long	0x6490
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
	.long	LVL48
	.long	0x7ab3
	.byte	0
	.uleb128 0xf
	.long	0x4da
	.uleb128 0x3d
	.ascii "XS_Purple__Debug_set_enabled\0"
	.byte	0x1
	.word	0x111
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST13
	.byte	0x1
	.long	0x66dd
	.uleb128 0x3e
	.secrel32	LASF55
	.byte	0x1
	.word	0x111
	.long	0x363c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x111
	.long	0x4c2d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF58
	.byte	0x1
	.word	0x113
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x113
	.long	0x46c7
	.secrel32	LLST14
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x113
	.long	0x3140
	.secrel32	LLST15
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x113
	.long	0x46c7
	.secrel32	LLST16
	.uleb128 0x42
	.secrel32	LASF56
	.byte	0x1
	.word	0x113
	.long	0x3140
	.secrel32	LLST17
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x30
	.long	0x6639
	.uleb128 0x41
	.ascii "enabled\0"
	.byte	0x1
	.word	0x117
	.long	0x291
	.secrel32	LLST18
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x48
	.long	0x6597
	.uleb128 0x41
	.ascii "nxpv\0"
	.byte	0x1
	.word	0x117
	.long	0x5ffb
	.secrel32	LLST19
	.uleb128 0x39
	.long	LVL65
	.long	0x7982
	.uleb128 0x39
	.long	LVL66
	.long	0x79e0
	.uleb128 0x39
	.long	LVL90
	.long	0x7982
	.uleb128 0x39
	.long	LVL91
	.long	0x79e0
	.byte	0
	.uleb128 0x39
	.long	LVL61
	.long	0x7982
	.uleb128 0x39
	.long	LVL62
	.long	0x79e0
	.uleb128 0x39
	.long	LVL63
	.long	0x7982
	.uleb128 0x39
	.long	LVL64
	.long	0x79e0
	.uleb128 0x39
	.long	LVL70
	.long	0x7ac9
	.uleb128 0x39
	.long	LVL78
	.long	0x7982
	.uleb128 0x39
	.long	LVL79
	.long	0x79e0
	.uleb128 0x39
	.long	LVL80
	.long	0x7982
	.uleb128 0x39
	.long	LVL81
	.long	0x79e0
	.uleb128 0x39
	.long	LVL82
	.long	0x7982
	.uleb128 0x39
	.long	LVL83
	.long	0x79e0
	.uleb128 0x39
	.long	LVL84
	.long	0x7982
	.uleb128 0x39
	.long	LVL85
	.long	0x79e0
	.uleb128 0x39
	.long	LVL86
	.long	0x7982
	.uleb128 0x39
	.long	LVL87
	.long	0x79e0
	.uleb128 0x39
	.long	LVL88
	.long	0x7982
	.uleb128 0x3c
	.long	LVL89
	.long	0x7af2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB12
	.long	LBE12
	.long	0x667b
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x11c
	.long	0x649a
	.secrel32	LLST20
	.uleb128 0x39
	.long	LVL71
	.long	0x7982
	.uleb128 0x39
	.long	LVL72
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL73
	.long	0x7982
	.uleb128 0x39
	.long	LVL74
	.long	0x79e0
	.byte	0
	.uleb128 0x39
	.long	LVL50
	.long	0x7982
	.uleb128 0x39
	.long	LVL51
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL53
	.long	0x7982
	.uleb128 0x39
	.long	LVL54
	.long	0x7a81
	.uleb128 0x39
	.long	LVL56
	.long	0x7982
	.uleb128 0x39
	.long	LVL57
	.long	0x79e0
	.uleb128 0x39
	.long	LVL93
	.long	0x7ab3
	.uleb128 0x39
	.long	LVL94
	.long	0x7982
	.uleb128 0x3c
	.long	LVL95
	.long	0x6210
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
	.byte	0
	.uleb128 0x44
	.ascii "XS_Purple__Debug_fatal\0"
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST21
	.byte	0x1
	.long	0x691d
	.uleb128 0x45
	.secrel32	LASF55
	.byte	0x1
	.byte	0xfe
	.long	0x363c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "cv\0"
	.byte	0x1
	.byte	0xfe
	.long	0x4c2d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF58
	.byte	0x1
	.word	0x100
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x1
	.word	0x100
	.long	0x46c7
	.secrel32	LLST22
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x100
	.long	0x3140
	.secrel32	LLST23
	.uleb128 0x42
	.secrel32	LASF28
	.byte	0x1
	.word	0x100
	.long	0x46c7
	.secrel32	LLST24
	.uleb128 0x42
	.secrel32	LASF56
	.byte	0x1
	.word	0x100
	.long	0x3140
	.secrel32	LLST25
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x68
	.long	0x6879
	.uleb128 0x42
	.secrel32	LASF59
	.byte	0x1
	.word	0x104
	.long	0x27a
	.secrel32	LLST26
	.uleb128 0x42
	.secrel32	LASF60
	.byte	0x1
	.word	0x106
	.long	0x27a
	.secrel32	LLST27
	.uleb128 0x39
	.long	LVL108
	.long	0x7982
	.uleb128 0x39
	.long	LVL109
	.long	0x79e0
	.uleb128 0x39
	.long	LVL110
	.long	0x7982
	.uleb128 0x39
	.long	LVL111
	.long	0x79e0
	.uleb128 0x39
	.long	LVL112
	.long	0x7982
	.uleb128 0x3a
	.long	LVL113
	.long	0x7b1a
	.long	0x67e7
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
	.long	LVL115
	.long	0x7982
	.uleb128 0x39
	.long	LVL116
	.long	0x79e0
	.uleb128 0x39
	.long	LVL117
	.long	0x7982
	.uleb128 0x39
	.long	LVL118
	.long	0x79e0
	.uleb128 0x39
	.long	LVL119
	.long	0x7982
	.uleb128 0x3a
	.long	LVL120
	.long	0x7b1a
	.long	0x6835
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
	.long	LVL121
	.long	0x7b50
	.long	0x6854
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
	.long	LC8
	.byte	0
	.uleb128 0x39
	.long	LVL130
	.long	0x7982
	.uleb128 0x39
	.long	LVL131
	.long	0x79e0
	.uleb128 0x39
	.long	LVL133
	.long	0x7982
	.uleb128 0x39
	.long	LVL134
	.long	0x79e0
	.byte	0
	.uleb128 0x43
	.long	LBB15
	.long	LBE15
	.long	0x68bb
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x1
	.word	0x10c
	.long	0x649a
	.secrel32	LLST28
	.uleb128 0x39
	.long	LVL122
	.long	0x7982
	.uleb128 0x39
	.long	LVL123
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL124
	.long	0x7982
	.uleb128 0x39
	.long	LVL125
	.long	0x79e0
	.byte	0
	.uleb128 0x39
	.long	LVL97
	.long	0x7982
	.uleb128 0x39
	.long	LVL98
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL100
	.long	0x7982
	.uleb128 0x39
	.long	LVL101
	.long	0x7a81
	.uleb128 0x39
	.long	LVL103
	.long	0x7982
	.uleb128 0x39
	.long	LVL104
	.long	0x79e0
	.uleb128 0x39
	.long	LVL136
	.long	0x7ab3
	.uleb128 0x39
	.long	LVL137
	.long	0x7982
	.uleb128 0x3c
	.long	LVL138
	.long	0x6210
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
	.uleb128 0x44
	.ascii "XS_Purple__Debug_error\0"
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST29
	.byte	0x1
	.long	0x6b55
	.uleb128 0x45
	.secrel32	LASF55
	.byte	0x1
	.byte	0xeb
	.long	0x363c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "cv\0"
	.byte	0x1
	.byte	0xeb
	.long	0x4c2d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF58
	.byte	0x1
	.byte	0xed
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "sp\0"
	.byte	0x1
	.byte	0xed
	.long	0x46c7
	.secrel32	LLST30
	.uleb128 0x48
	.ascii "ax\0"
	.byte	0x1
	.byte	0xed
	.long	0x3140
	.secrel32	LLST31
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0xed
	.long	0x46c7
	.secrel32	LLST32
	.uleb128 0x49
	.secrel32	LASF56
	.byte	0x1
	.byte	0xed
	.long	0x3140
	.secrel32	LLST33
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x80
	.long	0x6ab2
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.byte	0xf1
	.long	0x27a
	.secrel32	LLST34
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xf3
	.long	0x27a
	.secrel32	LLST35
	.uleb128 0x39
	.long	LVL151
	.long	0x7982
	.uleb128 0x39
	.long	LVL152
	.long	0x79e0
	.uleb128 0x39
	.long	LVL153
	.long	0x7982
	.uleb128 0x39
	.long	LVL154
	.long	0x79e0
	.uleb128 0x39
	.long	LVL155
	.long	0x7982
	.uleb128 0x3a
	.long	LVL156
	.long	0x7b1a
	.long	0x6a20
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
	.long	LVL158
	.long	0x7982
	.uleb128 0x39
	.long	LVL159
	.long	0x79e0
	.uleb128 0x39
	.long	LVL160
	.long	0x7982
	.uleb128 0x39
	.long	LVL161
	.long	0x79e0
	.uleb128 0x39
	.long	LVL162
	.long	0x7982
	.uleb128 0x3a
	.long	LVL163
	.long	0x7b1a
	.long	0x6a6e
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
	.long	LVL164
	.long	0x7b79
	.long	0x6a8d
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
	.long	LC8
	.byte	0
	.uleb128 0x39
	.long	LVL173
	.long	0x7982
	.uleb128 0x39
	.long	LVL174
	.long	0x79e0
	.uleb128 0x39
	.long	LVL176
	.long	0x7982
	.uleb128 0x39
	.long	LVL177
	.long	0x79e0
	.byte	0
	.uleb128 0x43
	.long	LBB18
	.long	LBE18
	.long	0x6af3
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xf9
	.long	0x649a
	.secrel32	LLST36
	.uleb128 0x39
	.long	LVL165
	.long	0x7982
	.uleb128 0x39
	.long	LVL166
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL167
	.long	0x7982
	.uleb128 0x39
	.long	LVL168
	.long	0x79e0
	.byte	0
	.uleb128 0x39
	.long	LVL140
	.long	0x7982
	.uleb128 0x39
	.long	LVL141
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL143
	.long	0x7982
	.uleb128 0x39
	.long	LVL144
	.long	0x7a81
	.uleb128 0x39
	.long	LVL146
	.long	0x7982
	.uleb128 0x39
	.long	LVL147
	.long	0x79e0
	.uleb128 0x39
	.long	LVL179
	.long	0x7ab3
	.uleb128 0x39
	.long	LVL180
	.long	0x7982
	.uleb128 0x3c
	.long	LVL181
	.long	0x6210
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
	.uleb128 0x44
	.ascii "XS_Purple__Debug_warning\0"
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST37
	.byte	0x1
	.long	0x6d8f
	.uleb128 0x45
	.secrel32	LASF55
	.byte	0x1
	.byte	0xd8
	.long	0x363c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd8
	.long	0x4c2d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF58
	.byte	0x1
	.byte	0xda
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "sp\0"
	.byte	0x1
	.byte	0xda
	.long	0x46c7
	.secrel32	LLST38
	.uleb128 0x48
	.ascii "ax\0"
	.byte	0x1
	.byte	0xda
	.long	0x3140
	.secrel32	LLST39
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0xda
	.long	0x46c7
	.secrel32	LLST40
	.uleb128 0x49
	.secrel32	LASF56
	.byte	0x1
	.byte	0xda
	.long	0x3140
	.secrel32	LLST41
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0x98
	.long	0x6cec
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.byte	0xde
	.long	0x27a
	.secrel32	LLST42
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xe0
	.long	0x27a
	.secrel32	LLST43
	.uleb128 0x39
	.long	LVL194
	.long	0x7982
	.uleb128 0x39
	.long	LVL195
	.long	0x79e0
	.uleb128 0x39
	.long	LVL196
	.long	0x7982
	.uleb128 0x39
	.long	LVL197
	.long	0x79e0
	.uleb128 0x39
	.long	LVL198
	.long	0x7982
	.uleb128 0x3a
	.long	LVL199
	.long	0x7b1a
	.long	0x6c5a
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
	.long	LVL201
	.long	0x7982
	.uleb128 0x39
	.long	LVL202
	.long	0x79e0
	.uleb128 0x39
	.long	LVL203
	.long	0x7982
	.uleb128 0x39
	.long	LVL204
	.long	0x79e0
	.uleb128 0x39
	.long	LVL205
	.long	0x7982
	.uleb128 0x3a
	.long	LVL206
	.long	0x7b1a
	.long	0x6ca8
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
	.long	LVL207
	.long	0x7ba2
	.long	0x6cc7
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
	.long	LC8
	.byte	0
	.uleb128 0x39
	.long	LVL216
	.long	0x7982
	.uleb128 0x39
	.long	LVL217
	.long	0x79e0
	.uleb128 0x39
	.long	LVL219
	.long	0x7982
	.uleb128 0x39
	.long	LVL220
	.long	0x79e0
	.byte	0
	.uleb128 0x43
	.long	LBB21
	.long	LBE21
	.long	0x6d2d
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xe6
	.long	0x649a
	.secrel32	LLST44
	.uleb128 0x39
	.long	LVL208
	.long	0x7982
	.uleb128 0x39
	.long	LVL209
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL210
	.long	0x7982
	.uleb128 0x39
	.long	LVL211
	.long	0x79e0
	.byte	0
	.uleb128 0x39
	.long	LVL183
	.long	0x7982
	.uleb128 0x39
	.long	LVL184
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL186
	.long	0x7982
	.uleb128 0x39
	.long	LVL187
	.long	0x7a81
	.uleb128 0x39
	.long	LVL189
	.long	0x7982
	.uleb128 0x39
	.long	LVL190
	.long	0x79e0
	.uleb128 0x39
	.long	LVL222
	.long	0x7ab3
	.uleb128 0x39
	.long	LVL223
	.long	0x7982
	.uleb128 0x3c
	.long	LVL224
	.long	0x6210
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
	.uleb128 0x44
	.ascii "XS_Purple__Debug_info\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST45
	.byte	0x1
	.long	0x6fc6
	.uleb128 0x45
	.secrel32	LASF55
	.byte	0x1
	.byte	0xc5
	.long	0x363c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc5
	.long	0x4c2d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF58
	.byte	0x1
	.byte	0xc7
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc7
	.long	0x46c7
	.secrel32	LLST46
	.uleb128 0x48
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc7
	.long	0x3140
	.secrel32	LLST47
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0xc7
	.long	0x46c7
	.secrel32	LLST48
	.uleb128 0x49
	.secrel32	LASF56
	.byte	0x1
	.byte	0xc7
	.long	0x3140
	.secrel32	LLST49
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x6f23
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.byte	0xcb
	.long	0x27a
	.secrel32	LLST50
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xcd
	.long	0x27a
	.secrel32	LLST51
	.uleb128 0x39
	.long	LVL237
	.long	0x7982
	.uleb128 0x39
	.long	LVL238
	.long	0x79e0
	.uleb128 0x39
	.long	LVL239
	.long	0x7982
	.uleb128 0x39
	.long	LVL240
	.long	0x79e0
	.uleb128 0x39
	.long	LVL241
	.long	0x7982
	.uleb128 0x3a
	.long	LVL242
	.long	0x7b1a
	.long	0x6e91
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
	.long	LVL244
	.long	0x7982
	.uleb128 0x39
	.long	LVL245
	.long	0x79e0
	.uleb128 0x39
	.long	LVL246
	.long	0x7982
	.uleb128 0x39
	.long	LVL247
	.long	0x79e0
	.uleb128 0x39
	.long	LVL248
	.long	0x7982
	.uleb128 0x3a
	.long	LVL249
	.long	0x7b1a
	.long	0x6edf
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
	.long	LVL250
	.long	0x7bcd
	.long	0x6efe
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
	.long	LC8
	.byte	0
	.uleb128 0x39
	.long	LVL259
	.long	0x7982
	.uleb128 0x39
	.long	LVL260
	.long	0x79e0
	.uleb128 0x39
	.long	LVL262
	.long	0x7982
	.uleb128 0x39
	.long	LVL263
	.long	0x79e0
	.byte	0
	.uleb128 0x43
	.long	LBB24
	.long	LBE24
	.long	0x6f64
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xd3
	.long	0x649a
	.secrel32	LLST52
	.uleb128 0x39
	.long	LVL251
	.long	0x7982
	.uleb128 0x39
	.long	LVL252
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL253
	.long	0x7982
	.uleb128 0x39
	.long	LVL254
	.long	0x79e0
	.byte	0
	.uleb128 0x39
	.long	LVL226
	.long	0x7982
	.uleb128 0x39
	.long	LVL227
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL229
	.long	0x7982
	.uleb128 0x39
	.long	LVL230
	.long	0x7a81
	.uleb128 0x39
	.long	LVL232
	.long	0x7982
	.uleb128 0x39
	.long	LVL233
	.long	0x79e0
	.uleb128 0x39
	.long	LVL265
	.long	0x7ab3
	.uleb128 0x39
	.long	LVL266
	.long	0x7982
	.uleb128 0x3c
	.long	LVL267
	.long	0x6210
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
	.uleb128 0x44
	.ascii "XS_Purple__Debug_misc\0"
	.byte	0x1
	.byte	0xb2
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST53
	.byte	0x1
	.long	0x71fd
	.uleb128 0x45
	.secrel32	LASF55
	.byte	0x1
	.byte	0xb2
	.long	0x363c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "cv\0"
	.byte	0x1
	.byte	0xb2
	.long	0x4c2d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF58
	.byte	0x1
	.byte	0xb4
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb4
	.long	0x46c7
	.secrel32	LLST54
	.uleb128 0x48
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb4
	.long	0x3140
	.secrel32	LLST55
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0xb4
	.long	0x46c7
	.secrel32	LLST56
	.uleb128 0x49
	.secrel32	LASF56
	.byte	0x1
	.byte	0xb4
	.long	0x3140
	.secrel32	LLST57
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xc8
	.long	0x715a
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.byte	0xb8
	.long	0x27a
	.secrel32	LLST58
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xba
	.long	0x27a
	.secrel32	LLST59
	.uleb128 0x39
	.long	LVL280
	.long	0x7982
	.uleb128 0x39
	.long	LVL281
	.long	0x79e0
	.uleb128 0x39
	.long	LVL282
	.long	0x7982
	.uleb128 0x39
	.long	LVL283
	.long	0x79e0
	.uleb128 0x39
	.long	LVL284
	.long	0x7982
	.uleb128 0x3a
	.long	LVL285
	.long	0x7b1a
	.long	0x70c8
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
	.long	LVL287
	.long	0x7982
	.uleb128 0x39
	.long	LVL288
	.long	0x79e0
	.uleb128 0x39
	.long	LVL289
	.long	0x7982
	.uleb128 0x39
	.long	LVL290
	.long	0x79e0
	.uleb128 0x39
	.long	LVL291
	.long	0x7982
	.uleb128 0x3a
	.long	LVL292
	.long	0x7b1a
	.long	0x7116
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
	.long	LVL293
	.long	0x7bf5
	.long	0x7135
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
	.long	LC8
	.byte	0
	.uleb128 0x39
	.long	LVL302
	.long	0x7982
	.uleb128 0x39
	.long	LVL303
	.long	0x79e0
	.uleb128 0x39
	.long	LVL305
	.long	0x7982
	.uleb128 0x39
	.long	LVL306
	.long	0x79e0
	.byte	0
	.uleb128 0x43
	.long	LBB27
	.long	LBE27
	.long	0x719b
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xc0
	.long	0x649a
	.secrel32	LLST60
	.uleb128 0x39
	.long	LVL294
	.long	0x7982
	.uleb128 0x39
	.long	LVL295
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL296
	.long	0x7982
	.uleb128 0x39
	.long	LVL297
	.long	0x79e0
	.byte	0
	.uleb128 0x39
	.long	LVL269
	.long	0x7982
	.uleb128 0x39
	.long	LVL270
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL272
	.long	0x7982
	.uleb128 0x39
	.long	LVL273
	.long	0x7a81
	.uleb128 0x39
	.long	LVL275
	.long	0x7982
	.uleb128 0x39
	.long	LVL276
	.long	0x79e0
	.uleb128 0x39
	.long	LVL308
	.long	0x7ab3
	.uleb128 0x39
	.long	LVL309
	.long	0x7982
	.uleb128 0x3c
	.long	LVL310
	.long	0x6210
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
	.uleb128 0x44
	.ascii "XS_Purple__Debug_purple_debug\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST61
	.byte	0x1
	.long	0x74ae
	.uleb128 0x45
	.secrel32	LASF55
	.byte	0x1
	.byte	0x9d
	.long	0x363c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4c2d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF58
	.byte	0x1
	.byte	0x9f
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x46c7
	.secrel32	LLST62
	.uleb128 0x48
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x3140
	.secrel32	LLST63
	.uleb128 0x49
	.secrel32	LASF28
	.byte	0x1
	.byte	0x9f
	.long	0x46c7
	.secrel32	LLST64
	.uleb128 0x49
	.secrel32	LASF56
	.byte	0x1
	.byte	0x9f
	.long	0x3140
	.secrel32	LLST65
	.uleb128 0x37
	.secrel32	Ldebug_ranges0+0xe0
	.long	0x740b
	.uleb128 0x48
	.ascii "level\0"
	.byte	0x1
	.byte	0xa3
	.long	0x6112
	.secrel32	LLST66
	.uleb128 0x49
	.secrel32	LASF59
	.byte	0x1
	.byte	0xa5
	.long	0x27a
	.secrel32	LLST67
	.uleb128 0x49
	.secrel32	LASF60
	.byte	0x1
	.byte	0xa7
	.long	0x27a
	.secrel32	LLST68
	.uleb128 0x39
	.long	LVL323
	.long	0x7982
	.uleb128 0x39
	.long	LVL324
	.long	0x79e0
	.uleb128 0x39
	.long	LVL325
	.long	0x7982
	.uleb128 0x39
	.long	LVL326
	.long	0x79e0
	.uleb128 0x39
	.long	LVL327
	.long	0x7982
	.uleb128 0x3a
	.long	LVL328
	.long	0x7c1d
	.long	0x7312
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
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x39
	.long	LVL330
	.long	0x7982
	.uleb128 0x39
	.long	LVL331
	.long	0x79e0
	.uleb128 0x39
	.long	LVL332
	.long	0x7982
	.uleb128 0x39
	.long	LVL333
	.long	0x79e0
	.uleb128 0x39
	.long	LVL335
	.long	0x7982
	.uleb128 0x39
	.long	LVL336
	.long	0x79e0
	.uleb128 0x39
	.long	LVL337
	.long	0x7982
	.uleb128 0x39
	.long	LVL338
	.long	0x79e0
	.uleb128 0x39
	.long	LVL339
	.long	0x7982
	.uleb128 0x3a
	.long	LVL340
	.long	0x7b1a
	.long	0x7384
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
	.long	LVL341
	.long	0x7c4e
	.long	0x73aa
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
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x39
	.long	LVL350
	.long	0x7982
	.uleb128 0x39
	.long	LVL351
	.long	0x79e0
	.uleb128 0x39
	.long	LVL353
	.long	0x7982
	.uleb128 0x39
	.long	LVL354
	.long	0x79e0
	.uleb128 0x39
	.long	LVL355
	.long	0x7982
	.uleb128 0x3a
	.long	LVL356
	.long	0x7b1a
	.long	0x73f8
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
	.long	LVL359
	.long	0x7982
	.uleb128 0x39
	.long	LVL360
	.long	0x79e0
	.byte	0
	.uleb128 0x43
	.long	LBB30
	.long	LBE30
	.long	0x744c
	.uleb128 0x49
	.secrel32	LASF57
	.byte	0x1
	.byte	0xad
	.long	0x649a
	.secrel32	LLST69
	.uleb128 0x39
	.long	LVL342
	.long	0x7982
	.uleb128 0x39
	.long	LVL343
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL344
	.long	0x7982
	.uleb128 0x39
	.long	LVL345
	.long	0x79e0
	.byte	0
	.uleb128 0x39
	.long	LVL312
	.long	0x7982
	.uleb128 0x39
	.long	LVL313
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL315
	.long	0x7982
	.uleb128 0x39
	.long	LVL316
	.long	0x7a81
	.uleb128 0x39
	.long	LVL318
	.long	0x7982
	.uleb128 0x39
	.long	LVL319
	.long	0x79e0
	.uleb128 0x39
	.long	LVL362
	.long	0x7ab3
	.uleb128 0x39
	.long	LVL363
	.long	0x7982
	.uleb128 0x3c
	.long	LVL364
	.long	0x6210
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
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "boot_Purple__Debug\0"
	.byte	0x1
	.word	0x133
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST70
	.byte	0x1
	.long	0x7922
	.uleb128 0x3e
	.secrel32	LASF55
	.byte	0x1
	.word	0x133
	.long	0x363c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x1
	.word	0x133
	.long	0x4c2d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF58
	.byte	0x1
	.word	0x135
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x4b
	.ascii "sp\0"
	.byte	0x1
	.word	0x135
	.long	0x46c7
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x1
	.word	0x135
	.long	0x3140
	.secrel32	LLST71
	.uleb128 0x4c
	.secrel32	LASF28
	.byte	0x1
	.word	0x135
	.long	0x46c7
	.uleb128 0x4c
	.secrel32	LASF56
	.byte	0x1
	.word	0x135
	.long	0x3140
	.uleb128 0x4d
	.ascii "file\0"
	.byte	0x1
	.word	0x139
	.long	0x27a
	.byte	0x6
	.byte	0x3
	.long	LC11
	.byte	0x9f
	.uleb128 0x43
	.long	LBB32
	.long	LBE32
	.long	0x75fc
	.uleb128 0x48
	.ascii "stash\0"
	.byte	0x2
	.byte	0x8
	.long	0x3942
	.secrel32	LLST72
	.uleb128 0x4e
	.ascii "civ\0"
	.byte	0x2
	.byte	0xa
	.long	0x7922
	.byte	0x5
	.byte	0x3
	.long	_civ.54523
	.uleb128 0x4e
	.ascii "const_iv\0"
	.byte	0x2
	.byte	0xa
	.long	0x793d
	.byte	0x5
	.byte	0x3
	.long	_const_iv.54524
	.uleb128 0x39
	.long	LVL390
	.long	0x7982
	.uleb128 0x3a
	.long	LVL391
	.long	0x7c76
	.long	0x75b5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL394
	.long	0x7982
	.uleb128 0x3a
	.long	LVL395
	.long	0x7ca5
	.long	0x75d3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL396
	.long	0x7982
	.uleb128 0x3c
	.long	LVL397
	.long	0x7ccc
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
	.byte	0x73
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
	.uleb128 0x43
	.long	LBB34
	.long	LBE34
	.long	0x763b
	.uleb128 0x4f
	.secrel32	LASF57
	.byte	0x1
	.word	0x168
	.long	0x649a
	.byte	0x1
	.uleb128 0x39
	.long	LVL413
	.long	0x7982
	.uleb128 0x39
	.long	LVL414
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL415
	.long	0x7982
	.uleb128 0x39
	.long	LVL416
	.long	0x79e0
	.byte	0
	.uleb128 0x39
	.long	LVL366
	.long	0x7982
	.uleb128 0x39
	.long	LVL367
	.long	0x7a5a
	.uleb128 0x39
	.long	LVL368
	.long	0x7982
	.uleb128 0x39
	.long	LVL369
	.long	0x7a81
	.uleb128 0x39
	.long	LVL371
	.long	0x7982
	.uleb128 0x39
	.long	LVL372
	.long	0x79e0
	.uleb128 0x39
	.long	LVL374
	.long	0x7982
	.uleb128 0x3a
	.long	LVL375
	.long	0x7d01
	.long	0x76b6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Debug_purple_debug
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL376
	.long	0x7982
	.uleb128 0x3a
	.long	LVL377
	.long	0x7d01
	.long	0x76fb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Debug_misc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL378
	.long	0x7982
	.uleb128 0x3a
	.long	LVL379
	.long	0x7d01
	.long	0x7740
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Debug_info
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL380
	.long	0x7982
	.uleb128 0x3a
	.long	LVL381
	.long	0x7d01
	.long	0x7785
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Debug_warning
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL382
	.long	0x7982
	.uleb128 0x3a
	.long	LVL383
	.long	0x7d01
	.long	0x77ca
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Debug_error
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL384
	.long	0x7982
	.uleb128 0x3a
	.long	LVL385
	.long	0x7d01
	.long	0x780f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Debug_fatal
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL386
	.long	0x7982
	.uleb128 0x3a
	.long	LVL387
	.long	0x7d01
	.long	0x7854
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Debug_set_enabled
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL388
	.long	0x7982
	.uleb128 0x3a
	.long	LVL389
	.long	0x7d01
	.long	0x7899
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Debug_is_enabled
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL398
	.long	0x7982
	.uleb128 0x39
	.long	LVL399
	.long	0x7d40
	.uleb128 0x39
	.long	LVL400
	.long	0x7982
	.uleb128 0x39
	.long	LVL401
	.long	0x7d40
	.uleb128 0x39
	.long	LVL403
	.long	0x7982
	.uleb128 0x39
	.long	LVL404
	.long	0x7d71
	.uleb128 0x39
	.long	LVL405
	.long	0x7982
	.uleb128 0x3a
	.long	LVL406
	.long	0x7d9d
	.long	0x78f4
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL407
	.long	0x7982
	.uleb128 0x39
	.long	LVL408
	.long	0x79e0
	.uleb128 0x39
	.long	LVL410
	.long	0x7982
	.uleb128 0x39
	.long	LVL411
	.long	0x7a34
	.uleb128 0x39
	.long	LVL417
	.long	0x7ab3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7928
	.uleb128 0xf
	.long	0x615d
	.uleb128 0xa
	.long	0x615d
	.long	0x793d
	.uleb128 0xb
	.long	0x1ad
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.long	0x792d
	.uleb128 0x50
	.ascii "__mb_cur_max\0"
	.byte	0x21
	.byte	0x70
	.long	0xb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "_pctype\0"
	.byte	0x22
	.byte	0x73
	.long	0x15d
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x31fc
	.long	0x7974
	.uleb128 0x51
	.byte	0
	.uleb128 0x50
	.ascii "_iob\0"
	.byte	0x19
	.byte	0x9a
	.long	0x7969
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x23
	.byte	0x5d
	.byte	0x1
	.long	0x163
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x23
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x79be
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x54
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_debug_is_enabled\0"
	.byte	0x1f
	.byte	0x9c
	.byte	0x1
	.long	0x291
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x1
	.long	0x7a09
	.byte	0x1
	.long	0x7a09
	.uleb128 0x11
	.long	0x363c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x46c7
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x10
	.word	0x1c4
	.byte	0x1
	.long	0x3648
	.byte	0x1
	.long	0x7a34
	.uleb128 0x11
	.long	0x363c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x10
	.word	0x1c5
	.byte	0x1
	.long	0x3648
	.byte	0x1
	.long	0x7a5a
	.uleb128 0x11
	.long	0x363c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x10
	.byte	0x23
	.byte	0x1
	.long	0x7a09
	.byte	0x1
	.long	0x7a81
	.uleb128 0x11
	.long	0x363c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x10
	.byte	0x40
	.byte	0x1
	.long	0x7aad
	.byte	0x1
	.long	0x7aad
	.uleb128 0x11
	.long	0x363c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x399f
	.uleb128 0x57
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug_set_enabled\0"
	.byte	0x1f
	.byte	0x95
	.byte	0x1
	.byte	0x1
	.long	0x7af2
	.uleb128 0x11
	.long	0x291
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x23
	.word	0x86b
	.byte	0x1
	.long	0x7f
	.byte	0x1
	.long	0x7b1a
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3648
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x23
	.word	0x88d
	.byte	0x1
	.long	0x157
	.byte	0x1
	.long	0x7b50
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3648
	.uleb128 0x11
	.long	0x5231
	.uleb128 0x11
	.long	0x3140
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug_fatal\0"
	.byte	0x1f
	.byte	0x8e
	.byte	0x1
	.byte	0x1
	.long	0x7b79
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x54
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x1f
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x7ba2
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x54
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x1f
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x7bcd
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x54
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x1f
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x7bf5
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x54
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x1f
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x7c1d
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x54
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x23
	.word	0x880
	.byte	0x1
	.long	0x4da
	.byte	0x1
	.long	0x7c4e
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3648
	.uleb128 0x11
	.long	0x3140
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x1f
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x7c76
	.uleb128 0x11
	.long	0x60fa
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x54
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x23
	.word	0x2a2
	.byte	0x1
	.long	0x3942
	.byte	0x1
	.long	0x7ca5
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x11
	.long	0x3140
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x23
	.word	0x641
	.byte	0x1
	.long	0x3648
	.byte	0x1
	.long	0x7ccc
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x4da
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_newCONSTSUB\0"
	.byte	0x23
	.word	0x5a4
	.byte	0x1
	.long	0x4c2d
	.byte	0x1
	.long	0x7d01
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3942
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x11
	.long	0x3648
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x23
	.word	0x5de
	.byte	0x1
	.long	0x4c2d
	.byte	0x1
	.long	0x7d40
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x27a
	.uleb128 0x11
	.long	0x5f93
	.uleb128 0x11
	.long	0x6033
	.uleb128 0x11
	.long	0x6033
	.uleb128 0x11
	.long	0x314b
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x10
	.word	0x13d
	.byte	0x1
	.long	0x7d6b
	.byte	0x1
	.long	0x7d6b
	.uleb128 0x11
	.long	0x363c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4c39
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x1
	.long	0x399f
	.byte	0x1
	.long	0x7d9d
	.uleb128 0x11
	.long	0x363c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x23
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.long	0x363c
	.uleb128 0x11
	.long	0x3140
	.uleb128 0x11
	.long	0x4c39
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.long	LFB103
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
	.long	LFE103
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
	.long	LFE103
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
	.long	LFE103
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
	.long	LFE103
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
	.long	LFB101
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
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST7:
	.long	LVL19
	.long	LVL28
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL22
	.long	LVL25
	.word	0x1
	.byte	0x53
	.long	LVL25
	.long	LVL41
	.word	0x1
	.byte	0x55
	.long	LVL42
	.long	LFE101
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
	.long	LVL26
	.long	LVL27
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
LLST11:
	.long	LVL30
	.long	LVL31-1
	.word	0x1
	.byte	0x50
	.long	LVL31-1
	.long	LVL40
	.word	0x1
	.byte	0x57
	.long	LVL42
	.long	LVL45
	.word	0x1
	.byte	0x57
	.long	LVL47
	.long	LFE101
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL35
	.long	LVL42
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL47
	.long	LFE101
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB100
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
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST14:
	.long	LVL52
	.long	LVL76
	.word	0x1
	.byte	0x55
	.long	LVL77
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL55
	.long	LVL58
	.word	0x1
	.byte	0x53
	.long	LVL58
	.long	LVL75
	.word	0x1
	.byte	0x56
	.long	LVL77
	.long	LFE100
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
	.long	LVL59
	.long	LVL60
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
	.long	LVL69
	.long	LVL70-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL67
	.long	LVL68
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL70
	.long	LVL77
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL92
	.long	LVL93
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LFB99
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
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST22:
	.long	LVL99
	.long	LVL128
	.word	0x1
	.byte	0x55
	.long	LVL129
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST23:
	.long	LVL102
	.long	LVL105
	.word	0x1
	.byte	0x56
	.long	LVL105
	.long	LVL126
	.word	0x1
	.byte	0x53
	.long	LVL129
	.long	LFE99
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL104
	.long	LVL106
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
	.long	LVL106
	.long	LVL107
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
LLST25:
	.long	LVL105
	.long	LVL106
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
	.long	LVL106
	.long	LVL107
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
LLST26:
	.long	LVL114
	.long	LVL127
	.word	0x1
	.byte	0x57
	.long	LVL132
	.long	LVL136
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL120
	.long	LVL121-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL121
	.long	LVL129
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL135
	.long	LVL136
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LFB98
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
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST30:
	.long	LVL142
	.long	LVL171
	.word	0x1
	.byte	0x55
	.long	LVL172
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST31:
	.long	LVL145
	.long	LVL148
	.word	0x1
	.byte	0x56
	.long	LVL148
	.long	LVL169
	.word	0x1
	.byte	0x53
	.long	LVL172
	.long	LFE98
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL147
	.long	LVL149
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
	.long	LVL149
	.long	LVL150
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
LLST33:
	.long	LVL148
	.long	LVL149
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
	.long	LVL149
	.long	LVL150
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
LLST34:
	.long	LVL157
	.long	LVL170
	.word	0x1
	.byte	0x57
	.long	LVL175
	.long	LVL179
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL163
	.long	LVL164-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LVL164
	.long	LVL172
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL178
	.long	LVL179
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LFB97
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
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST38:
	.long	LVL185
	.long	LVL214
	.word	0x1
	.byte	0x55
	.long	LVL215
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL188
	.long	LVL191
	.word	0x1
	.byte	0x56
	.long	LVL191
	.long	LVL212
	.word	0x1
	.byte	0x53
	.long	LVL215
	.long	LFE97
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LVL190
	.long	LVL192
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
	.long	LVL192
	.long	LVL193
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
LLST41:
	.long	LVL191
	.long	LVL192
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
	.long	LVL192
	.long	LVL193
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
LLST42:
	.long	LVL200
	.long	LVL213
	.word	0x1
	.byte	0x57
	.long	LVL218
	.long	LVL222
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST43:
	.long	LVL206
	.long	LVL207-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL207
	.long	LVL215
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL221
	.long	LVL222
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LFB96
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
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST46:
	.long	LVL228
	.long	LVL257
	.word	0x1
	.byte	0x55
	.long	LVL258
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST47:
	.long	LVL231
	.long	LVL234
	.word	0x1
	.byte	0x56
	.long	LVL234
	.long	LVL255
	.word	0x1
	.byte	0x53
	.long	LVL258
	.long	LFE96
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL233
	.long	LVL235
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
	.long	LVL235
	.long	LVL236
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
LLST49:
	.long	LVL234
	.long	LVL235
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
	.long	LVL235
	.long	LVL236
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
LLST50:
	.long	LVL243
	.long	LVL256
	.word	0x1
	.byte	0x57
	.long	LVL261
	.long	LVL265
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST51:
	.long	LVL249
	.long	LVL250-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL250
	.long	LVL258
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL264
	.long	LVL265
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LFB95
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
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST54:
	.long	LVL271
	.long	LVL300
	.word	0x1
	.byte	0x55
	.long	LVL301
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST55:
	.long	LVL274
	.long	LVL277
	.word	0x1
	.byte	0x56
	.long	LVL277
	.long	LVL298
	.word	0x1
	.byte	0x53
	.long	LVL301
	.long	LFE95
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LVL276
	.long	LVL278
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
	.long	LVL278
	.long	LVL279
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
LLST57:
	.long	LVL277
	.long	LVL278
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
	.long	LVL278
	.long	LVL279
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
LLST58:
	.long	LVL286
	.long	LVL299
	.word	0x1
	.byte	0x57
	.long	LVL304
	.long	LVL308
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LVL292
	.long	LVL293-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL293
	.long	LVL301
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL307
	.long	LVL308
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LFB94
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
	.long	LFE94
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST62:
	.long	LVL314
	.long	LVL334
	.word	0x1
	.byte	0x55
	.long	LVL349
	.long	LVL357
	.word	0x1
	.byte	0x55
	.long	LVL362
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST63:
	.long	LVL317
	.long	LVL320
	.word	0x1
	.byte	0x56
	.long	LVL320
	.long	LVL346
	.word	0x1
	.byte	0x53
	.long	LVL349
	.long	LFE94
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LVL319
	.long	LVL321
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
	.long	LVL321
	.long	LVL322
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
LLST65:
	.long	LVL320
	.long	LVL321
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
	.long	LVL321
	.long	LVL322
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
LLST66:
	.long	LVL329
	.long	LVL347
	.word	0x1
	.byte	0x57
	.long	LVL352
	.long	LVL362
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST67:
	.long	LVL334
	.long	LVL348
	.word	0x1
	.byte	0x55
	.long	LVL358
	.long	LVL362
	.word	0x1
	.byte	0x55
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
	.long	LVL361
	.long	LVL362
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LFB102
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
	.sleb128 80
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST71:
	.long	LVL370
	.long	LVL409
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST72:
	.long	LVL392
	.long	LVL393
	.word	0x1
	.byte	0x50
	.long	LVL393
	.long	LVL402
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
	.long	LFB103
	.long	LFE103-LFB103
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
	.long	LBB13
	.long	LBE13
	.long	0
	.long	0
	.long	LBB9
	.long	LBE9
	.long	LBB10
	.long	LBE10
	.long	LBB11
	.long	LBE11
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
	.long	LBB31
	.long	LBE31
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB103
	.long	LFE103
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
LASF60:
	.ascii "string\0"
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
LASF59:
	.ascii "category\0"
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
LASF2:
	.ascii "op_ppaddr\0"
LASF34:
	.ascii "svu_array\0"
LASF37:
	.ascii "xlow\0"
LASF12:
	.ascii "op_first\0"
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
	.def	_purple_debug_is_enabled;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_set_enabled;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_fatal;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_gv_stashpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSViv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newCONSTSUB;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
