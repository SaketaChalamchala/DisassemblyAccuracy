	.file	"Certificate.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "Failed to run 'certificate verify' callback: %s\12\0"
LC2:
	.ascii "perl\0"
	.text
	.p2align 2,,3
	.def	_cb_cert_verify;	.scl	3;	.type	32;	.endef
_cb_cert_verify:
LFB93:
	.file 1 "Certificate.xs"
	.loc 1 8 0
	.cfi_startproc
LVL0:
	push	ebp
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI4:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 8 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 9 0
	call	_Perl_get_context
LVL1:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL2:
	mov	esi, DWORD PTR [eax]
LVL3:
	.loc 1 11 0
	call	_Perl_get_context
LVL4:
	mov	DWORD PTR [esp], eax
	call	_Perl_push_scope
LVL5:
	.loc 1 12 0
	call	_Perl_get_context
LVL6:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL7:
	mov	edi, eax
	call	_Perl_get_context
LVL8:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_save_int
LVL9:
	call	_Perl_get_context
LVL10:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL11:
	mov	edi, eax
	call	_Perl_get_context
LVL12:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL13:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edi], eax
LBB3:
	.loc 1 14 0
	call	_Perl_get_context
LVL14:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL15:
	mov	edi, DWORD PTR [eax]
	add	edi, 4
	mov	DWORD PTR [eax], edi
	call	_Perl_get_context
LVL16:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_max_ptr
LVL17:
	cmp	edi, DWORD PTR [eax]
	je	L36
L2:
	.loc 1 14 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL18:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL19:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL20:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL21:
	mov	edx, esi
	sub	edx, DWORD PTR [eax]
	mov	eax, edx
	sar	eax, 2
	mov	DWORD PTR [edi], eax
LBE3:
LBB4:
	.loc 1 16 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL22:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL23:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jle	L37
L3:
	lea	edi, [esi+4]
LVL24:
	call	_Perl_get_context
LVL25:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL26:
	mov	ebp, eax
	call	_Perl_get_context
LVL27:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL28:
	mov	DWORD PTR [esi+4], eax
LBE4:
LBB5:
	.loc 1 17 0 discriminator 2
	call	_Perl_get_context
LVL29:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL30:
	mov	eax, DWORD PTR [eax]
	sub	eax, edi
	cmp	eax, 3
	jle	L38
L4:
LVL31:
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [edi+4], eax
LBE5:
	.loc 1 19 0 discriminator 2
	call	_Perl_get_context
LVL32:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL33:
LBB6:
	.loc 1 17 0 discriminator 2
	add	edi, 4
LVL34:
	mov	DWORD PTR [eax], edi
LBE6:
	.loc 1 21 0 discriminator 2
	mov	esi, DWORD PTR [ebx]
	call	_Perl_get_context
LVL35:
	mov	DWORD PTR [esp+8], 132
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_sv
LVL36:
	.loc 1 23 0 discriminator 2
	call	_Perl_get_context
LVL37:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL38:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L6
	.loc 1 23 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL39:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL40:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 4
	je	L7
LBB7:
	.loc 1 23 0 discriminator 3
	call	_Perl_get_context
LVL41:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL42:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
LVL43:
	test	eax, eax
	je	L6
	.loc 1 23 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL44:
	cmp	eax, 1
	jbe	L39
L30:
LBE7:
LBB8:
	.loc 1 25 0 is_stmt 1
	call	_Perl_get_context
LVL45:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL46:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 4
	jne	L40
	.loc 1 25 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL47:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL48:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL49:
	mov	DWORD PTR [esp+12], 2
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL50:
L14:
	.loc 1 25 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_warning
LVL51:
L6:
LBE8:
	.loc 1 28 0 is_stmt 1
	call	_Perl_get_context
LVL52:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_ix_ptr
LVL53:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL54:
	mov	DWORD PTR [esp], eax
	call	_Perl_Itmps_floor_ptr
LVL55:
	cmp	esi, DWORD PTR [eax]
	jg	L41
L15:
	.loc 1 29 0
	call	_Perl_get_context
LVL56:
	mov	DWORD PTR [esp], eax
	call	_Perl_pop_scope
LVL57:
LBB9:
	.loc 1 31 0
	mov	esi, DWORD PTR [ebx]
LVL58:
	test	esi, esi
	je	L17
	.loc 1 31 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L18
	dec	eax
	mov	DWORD PTR [esi+4], eax
	test	eax, eax
	je	L42
L17:
LBE9:
LBB10:
	.loc 1 32 0 is_stmt 1
	mov	esi, DWORD PTR [ebx+4]
LVL59:
	test	esi, esi
	je	L21
	.loc 1 32 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L22
	dec	eax
	mov	DWORD PTR [esi+4], eax
	test	eax, eax
	je	L43
L21:
LBE10:
	.loc 1 34 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL60:
	.loc 1 35 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L44
	add	esp, 44
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL61:
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL62:
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL63:
	.p2align 2,,3
L7:
LCFI10:
	.cfi_restore_state
	.loc 1 23 0 discriminator 4
	call	_Perl_get_context
LVL64:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL65:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 1
	je	L10
	.loc 1 23 0 is_stmt 0 discriminator 5
	call	_Perl_get_context
LVL66:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL67:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	setne	al
L9:
	.loc 1 23 0 discriminator 12
	test	al, al
	je	L6
	jmp	L30
LVL68:
	.p2align 2,,3
L41:
	.loc 1 28 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL69:
	mov	DWORD PTR [esp], eax
	call	_Perl_free_tmps
LVL70:
	jmp	L15
LVL71:
	.p2align 2,,3
L38:
LBB11:
	.loc 1 17 0 discriminator 1
	call	_Perl_get_context
LVL72:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL73:
	mov	edi, eax
LVL74:
	jmp	L4
LVL75:
	.p2align 2,,3
L37:
LBE11:
LBB12:
	.loc 1 16 0 discriminator 1
	call	_Perl_get_context
LVL76:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL77:
	mov	esi, eax
LVL78:
	jmp	L3
LVL79:
	.p2align 2,,3
L22:
LBE12:
LBB13:
	.loc 1 32 0 discriminator 2
	call	_Perl_get_context
LVL80:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free
LVL81:
	jmp	L21
LVL82:
	.p2align 2,,3
L18:
LBE13:
LBB14:
	.loc 1 31 0 discriminator 2
	call	_Perl_get_context
LVL83:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free
LVL84:
	jmp	L17
LVL85:
	.p2align 2,,3
L43:
LBE14:
LBB15:
	.loc 1 32 0 discriminator 1
	call	_Perl_get_context
LVL86:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free2
LVL87:
	jmp	L21
LVL88:
	.p2align 2,,3
L42:
LBE15:
LBB16:
	.loc 1 31 0 discriminator 1
	call	_Perl_get_context
LVL89:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_free2
LVL90:
	jmp	L17
LVL91:
	.p2align 2,,3
L10:
LBE16:
	.loc 1 23 0 discriminator 6
	call	_Perl_get_context
LVL92:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL93:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+9], 2
	je	L11
	.loc 1 23 0 is_stmt 0 discriminator 7
	call	_Perl_get_context
LVL94:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL95:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	fld	QWORD PTR [eax]
	fldz
	fxch	st(1)
	fucompp
	fnstsw	ax
	and	ah, 69
	xor	ah, 64
	setne	al
	jmp	L9
	.p2align 2,,3
L40:
LBB17:
	.loc 1 25 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL96:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL97:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+24], eax
LVL98:
	call	_Perl_get_context
LVL99:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL100:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	jmp	L14
LVL101:
	.p2align 2,,3
L11:
LBE17:
	.loc 1 23 0 discriminator 8
	call	_Perl_get_context
LVL102:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL103:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL104:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2bool
LVL105:
	test	al, al
	setne	al
	jmp	L9
	.p2align 2,,3
L39:
LBB18:
	.loc 1 23 0 is_stmt 0 discriminator 4
	test	eax, eax
	je	L6
	.loc 1 23 0 discriminator 1
	call	_Perl_get_context
LVL106:
	mov	DWORD PTR [esp], eax
	call	_Perl_Ierrgv_ptr
LVL107:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	cmp	BYTE PTR [eax], 48
	setne	al
	jmp	L9
LVL108:
	.p2align 2,,3
L36:
LBE18:
LBB19:
	.loc 1 14 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL109:
	mov	DWORD PTR [esp], eax
	call	_Perl_markstack_grow
LVL110:
	jmp	L2
LVL111:
L44:
LBE19:
	.loc 1 35 0
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_check_signature_chain;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_check_signature_chain:
LFB122:
	.file 2 "Certificate.c"
	.loc 2 731 0
	.cfi_startproc
LVL113:
	push	ebp
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI15:
	.cfi_def_cfa_offset 80
	.loc 2 731 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 732 0
	call	_Perl_get_context
LVL114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL115:
	mov	edi, DWORD PTR [eax]
LVL116:
	call	_Perl_get_context
LVL117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL118:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL119:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL120:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL121:
	lea	edx, [ebx+1]
	mov	DWORD PTR [esp+28], edx
LVL122:
	mov	eax, DWORD PTR [eax]
LVL123:
	lea	eax, [eax+ebx*4]
LVL124:
	sub	edi, eax
LVL125:
	sar	edi, 2
LVL126:
LBB20:
	.loc 1 201 0
	test	edi, edi
	jle	L51
	.loc 2 730 0
	mov	esi, edx
	sal	esi, 2
LBE20:
	.loc 1 201 0
	xor	ebx, ebx
	.loc 1 197 0
	xor	ebp, ebp
LVL127:
	.p2align 2,,3
L47:
LBB24:
	.loc 1 202 0 discriminator 2
	call	_Perl_get_context
LVL128:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL129:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL130:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_list_prepend
LVL131:
	mov	ebp, eax
LVL132:
	.loc 1 201 0 discriminator 2
	inc	ebx
LVL133:
	add	esi, 4
	cmp	ebx, edi
	jne	L47
LVL134:
L46:
	.loc 1 204 0
	mov	DWORD PTR [esp], ebp
	call	_g_list_reverse
LVL135:
	mov	ebx, eax
LVL136:
	.loc 1 205 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_check_signature_chain
LVL137:
	mov	esi, eax
LVL138:
	.loc 1 206 0
	mov	DWORD PTR [esp], ebx
	call	_g_list_free
LVL139:
	.loc 1 207 0
	test	esi, esi
	jne	L55
LBB21:
	.loc 1 208 0
	call	_Perl_get_context
LVL140:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL141:
	mov	ebp, DWORD PTR [esp+28]
	sal	ebp, 2
	mov	ebx, DWORD PTR [eax]
LVL142:
	add	ebx, ebp
	call	_Perl_get_context
LVL143:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL144:
L54:
	mov	DWORD PTR [ebx], eax
LVL145:
LBB22:
	call	_Perl_get_context
LVL146:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL147:
	mov	ebx, eax
	call	_Perl_get_context
LVL148:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL149:
	add	ebp, DWORD PTR [eax]
	mov	DWORD PTR [ebx], ebp
LBE22:
LBE21:
LBE24:
	.loc 2 755 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L56
	add	esp, 60
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL150:
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL151:
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL152:
	.p2align 2,,3
L55:
LCFI21:
	.cfi_restore_state
LBB25:
LBB23:
	.loc 1 207 0 discriminator 1
	call	_Perl_get_context
LVL153:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL154:
	mov	ebp, DWORD PTR [esp+28]
	sal	ebp, 2
	mov	ebx, DWORD PTR [eax]
LVL155:
	add	ebx, ebp
	call	_Perl_get_context
LVL156:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL157:
	jmp	L54
LVL158:
L51:
LBE23:
	.loc 1 197 0
	xor	ebp, ebp
	jmp	L46
LVL159:
L56:
LBE25:
	.loc 2 755 0
	call	___stack_chk_fail
LVL160:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_destroy_list;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_destroy_list:
LFB118:
	.loc 2 641 0
	.cfi_startproc
LVL161:
	push	ebp
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI23:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI24:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI25:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI26:
	.cfi_def_cfa_offset 80
	.loc 2 641 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 642 0
	call	_Perl_get_context
LVL162:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL163:
	mov	edi, DWORD PTR [eax]
LVL164:
	call	_Perl_get_context
LVL165:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL166:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL167:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL168:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL169:
	lea	edx, [ebx+1]
	mov	DWORD PTR [esp+28], edx
LVL170:
	mov	eax, DWORD PTR [eax]
LVL171:
	lea	eax, [eax+ebx*4]
LVL172:
	sub	edi, eax
LVL173:
	sar	edi, 2
LVL174:
LBB26:
	.loc 1 162 0
	test	edi, edi
	jle	L61
	.loc 2 640 0
	mov	esi, edx
	sal	esi, 2
LBE26:
	.loc 1 162 0
	xor	ebx, ebx
	.loc 1 159 0
	xor	ebp, ebp
LVL175:
	.p2align 2,,3
L59:
LBB27:
	.loc 1 163 0 discriminator 2
	call	_Perl_get_context
LVL176:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL177:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL178:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_list_prepend
LVL179:
	mov	ebp, eax
LVL180:
	.loc 1 162 0 discriminator 2
	inc	ebx
LVL181:
	add	esi, 4
	cmp	ebx, edi
	jne	L59
LVL182:
L58:
	.loc 1 165 0
	mov	DWORD PTR [esp], ebp
	call	_purple_certificate_destroy_list
LVL183:
LBE27:
LBB28:
	.loc 2 656 0
	call	_Perl_get_context
LVL184:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL185:
	mov	ebx, eax
	call	_Perl_get_context
LVL186:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL187:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+28]
	lea	eax, [eax-4+edx*4]
	mov	DWORD PTR [ebx], eax
LBE28:
	.loc 2 657 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L64
	add	esp, 60
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI30:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL188:
	pop	ebp
LCFI31:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL189:
L61:
LCFI32:
	.cfi_restore_state
LBB29:
	.loc 1 159 0
	xor	ebp, ebp
	jmp	L58
LVL190:
L64:
LBE29:
	.loc 2 657 0
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC4:
	.ascii "Usage: %s::%s(%s)\0"
LC5:
	.ascii "Usage: CODE(0x%lx)(%s)\0"
LC6:
	.ascii "Usage: %s(%s)\0"
	.section	.text.unlikely,"x"
	.def	_S_croak_xs_usage.isra.0;	.scl	3;	.type	32;	.endef
_S_croak_xs_usage.isra.0:
LFB134:
	.loc 2 149 0
	.cfi_startproc
LVL192:
	push	edi
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI34:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI36:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	esi, edx
	.loc 2 149 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL193:
	.loc 2 151 0
	mov	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [eax+40]
LVL194:
	.loc 2 155 0
	test	ecx, ecx
	je	L66
LBB30:
	.loc 2 156 0
	mov	eax, DWORD PTR [ecx]
	mov	ebx, DWORD PTR [eax+16]
LVL195:
	add	ebx, 8
LVL196:
	.loc 2 157 0
	mov	eax, DWORD PTR [eax]
LVL197:
	.loc 2 158 0
	test	eax, eax
	je	L67
	test	BYTE PTR [eax+11], 2
	je	L67
	mov	edx, DWORD PTR [eax]
LVL198:
	mov	edx, DWORD PTR [edx+12]
	mov	eax, DWORD PTR [eax+12]
LVL199:
	mov	edi, DWORD PTR [eax+4+edx*4]
	test	edi, edi
	je	L67
LVL200:
	.loc 2 161 0
	call	_Perl_get_context
LVL201:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	.loc 2 158 0
	add	edi, 8
LVL202:
	mov	DWORD PTR [esp+8], edi
	.loc 2 161 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL203:
L66:
LBE30:
	.loc 2 166 0
	call	_Perl_get_context
LVL204:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL205:
L67:
LBB31:
	.loc 2 163 0
	call	_Perl_get_context
LVL206:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL207:
LBE31:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
LC7:
	.ascii "pool\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate__Pool_usable;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate__Pool_usable:
LFB132:
	.loc 2 1002 0
	.cfi_startproc
LVL208:
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
	.loc 2 1002 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 1003 0
	call	_Perl_get_context
LVL209:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL210:
	mov	ebp, DWORD PTR [eax]
LVL211:
	call	_Perl_get_context
LVL212:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL213:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL214:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL215:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL216:
	lea	ebx, [esi+1]
LVL217:
	mov	eax, DWORD PTR [eax]
LVL218:
	lea	eax, [eax+esi*4]
LVL219:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 1004 0
	dec	edx
	jne	L85
LBB32:
	.loc 2 1007 0
	call	_Perl_get_context
LVL220:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL221:
	sal	ebx, 2
LVL222:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL223:
	.loc 2 1011 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_pool_usable
LVL224:
	mov	edi, eax
LVL225:
	.loc 2 1012 0
	call	_Perl_get_context
LVL226:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL227:
	mov	esi, DWORD PTR [eax]
LVL228:
	add	esi, ebx
	test	edi, edi
	jne	L86
	.loc 2 1012 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL229:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL230:
L82:
	.loc 2 1012 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL231:
LBE32:
LBB33:
	.loc 2 1014 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL232:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL233:
	mov	esi, eax
	call	_Perl_get_context
LVL234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL235:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE33:
	.loc 2 1015 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L87
	.loc 2 1015 0 is_stmt 0
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
LVL236:
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL237:
	ret
LVL238:
	.p2align 2,,3
L86:
LCFI47:
	.cfi_restore_state
LBB34:
	.loc 2 1012 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL239:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL240:
	jmp	L82
LVL241:
L85:
LBE34:
	.loc 2 1005 0
	call	_Perl_get_context
LVL242:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL243:
L87:
	.loc 2 1015 0
	call	___stack_chk_fail
LVL244:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
LC8:
	.ascii "pool, id, crt\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate__Pool_store;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate__Pool_store:
LFB131:
	.loc 2 980 0
	.cfi_startproc
LVL245:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 2 980 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 981 0
	call	_Perl_get_context
LVL246:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL247:
	mov	ebp, DWORD PTR [eax]
LVL248:
	call	_Perl_get_context
LVL249:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL250:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL251:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL252:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL253:
	lea	edi, [ebx+1]
LVL254:
	mov	eax, DWORD PTR [eax]
LVL255:
	lea	eax, [eax+ebx*4]
LVL256:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 982 0
	cmp	edx, 3
	jne	L96
LBB35:
	.loc 2 985 0
	call	_Perl_get_context
LVL257:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL258:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL259:
	mov	ebp, eax
LVL260:
	.loc 2 987 0
	call	_Perl_get_context
LVL261:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL262:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L97
	.loc 2 987 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL263:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL264:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL265:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL266:
	mov	ebx, eax
L91:
LVL267:
	.loc 2 989 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL268:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL269:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+edi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL270:
	.loc 2 993 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_purple_certificate_pool_store
LVL271:
	mov	edi, eax
LVL272:
	.loc 2 994 0 discriminator 3
	call	_Perl_get_context
LVL273:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL274:
	mov	ebx, DWORD PTR [eax]
LVL275:
	add	ebx, esi
	test	edi, edi
	jne	L98
	.loc 2 994 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL276:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL277:
L93:
	.loc 2 994 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL278:
LBE35:
LBB36:
	.loc 2 996 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL279:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL280:
	mov	ebx, eax
	call	_Perl_get_context
LVL281:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL282:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE36:
	.loc 2 997 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L99
	.loc 2 997 0 is_stmt 0
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
LVL283:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL284:
	ret
LVL285:
	.p2align 2,,3
L97:
LCFI58:
	.cfi_restore_state
LBB37:
	.loc 2 987 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL286:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL287:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	ebx, DWORD PTR [eax+12]
	jmp	L91
LVL288:
	.p2align 2,,3
L98:
	.loc 2 994 0 discriminator 1
	call	_Perl_get_context
LVL289:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL290:
	jmp	L93
LVL291:
L99:
LBE37:
	.loc 2 997 0
	call	___stack_chk_fail
LVL292:
L96:
	.loc 2 983 0
	call	_Perl_get_context
LVL293:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL294:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
LC9:
	.ascii "pool, id\0"
LC10:
	.ascii "Purple::Certificate\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate__Pool_retrieve;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate__Pool_retrieve:
LFB130:
	.loc 2 959 0
	.cfi_startproc
LVL295:
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
	.loc 2 959 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 960 0
	call	_Perl_get_context
LVL296:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL297:
	mov	ebp, DWORD PTR [eax]
LVL298:
	call	_Perl_get_context
LVL299:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL300:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL301:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL302:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL303:
	lea	ebx, [esi+1]
LVL304:
	mov	eax, DWORD PTR [eax]
LVL305:
	lea	eax, [eax+esi*4]
LVL306:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 961 0
	cmp	edx, 2
	jne	L106
LBB38:
	.loc 2 964 0
	call	_Perl_get_context
LVL307:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL308:
	sal	ebx, 2
LVL309:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL310:
	mov	edi, eax
LVL311:
	.loc 2 966 0
	call	_Perl_get_context
LVL312:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL313:
	lea	esi, [8+esi*4]
LVL314:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L107
	.loc 2 966 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL315:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL316:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL317:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL318:
L103:
	.loc 2 970 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_certificate_pool_retrieve
LVL319:
	mov	edi, eax
LVL320:
	.loc 2 971 0 discriminator 3
	call	_Perl_get_context
LVL321:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL322:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL323:
	mov	DWORD PTR [esi], eax
	.loc 2 972 0 discriminator 3
	call	_Perl_get_context
LVL324:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL325:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL326:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL327:
LBE38:
LBB39:
	.loc 2 974 0 discriminator 3
	call	_Perl_get_context
LVL328:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL329:
	mov	esi, eax
	call	_Perl_get_context
LVL330:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL331:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE39:
	.loc 2 975 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L108
	.loc 2 975 0 is_stmt 0
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
LVL332:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL333:
	ret
LVL334:
	.p2align 2,,3
L107:
LCFI69:
	.cfi_restore_state
LBB40:
	.loc 2 966 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL335:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL336:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L103
LVL337:
L106:
LBE40:
	.loc 2 962 0
	call	_Perl_get_context
LVL338:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL339:
L108:
	.loc 2 975 0
	call	___stack_chk_fail
LVL340:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.def	_XS_Purple__Certificate__Pool_mkpath;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate__Pool_mkpath:
LFB129:
	.loc 2 933 0
	.cfi_startproc
LVL341:
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
	.loc 2 933 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 934 0
	call	_Perl_get_context
LVL342:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL343:
	mov	ebp, DWORD PTR [eax]
LVL344:
	call	_Perl_get_context
LVL345:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL346:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL347:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL348:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL349:
	lea	ebx, [esi+1]
LVL350:
	mov	eax, DWORD PTR [eax]
LVL351:
	lea	eax, [eax+esi*4]
LVL352:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 935 0
	cmp	edx, 2
	jne	L115
LBB41:
	.loc 2 938 0
	call	_Perl_get_context
LVL353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL354:
	sal	ebx, 2
LVL355:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL356:
	mov	edi, eax
LVL357:
	.loc 2 940 0
	call	_Perl_get_context
LVL358:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL359:
	lea	esi, [8+esi*4]
LVL360:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L116
	.loc 2 940 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL361:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL362:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL363:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL364:
L112:
	.loc 2 944 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_certificate_pool_mkpath
LVL365:
	mov	esi, eax
LVL366:
	.loc 2 945 0 discriminator 3
	call	_Perl_get_context
LVL367:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL368:
	mov	edi, DWORD PTR [eax]
LVL369:
	add	edi, ebx
	call	_Perl_get_context
LVL370:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL371:
	mov	DWORD PTR [edi], eax
	.loc 2 949 0 discriminator 3
	call	_Perl_get_context
LVL372:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL373:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL374:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL375:
	.loc 2 950 0 discriminator 3
	call	_Perl_get_context
LVL376:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL377:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 951 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL378:
LBE41:
LBB42:
	.loc 2 953 0 discriminator 3
	call	_Perl_get_context
LVL379:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL380:
	mov	esi, eax
LVL381:
	call	_Perl_get_context
LVL382:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL383:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE42:
	.loc 2 954 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	.loc 2 954 0 is_stmt 0
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
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL384:
	ret
LVL385:
	.p2align 2,,3
L116:
LCFI80:
	.cfi_restore_state
LBB43:
	.loc 2 940 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL386:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL387:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L112
LVL388:
L115:
LBE43:
	.loc 2 936 0
	call	_Perl_get_context
LVL389:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL390:
L117:
	.loc 2 954 0
	call	___stack_chk_fail
LVL391:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
LC11:
	.ascii "Purple::Certificate::Scheme\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate__Pool_get_scheme;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate__Pool_get_scheme:
LFB128:
	.loc 2 914 0
	.cfi_startproc
LVL392:
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
	.loc 2 914 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 915 0
	call	_Perl_get_context
LVL393:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL394:
	mov	ebp, DWORD PTR [eax]
LVL395:
	call	_Perl_get_context
LVL396:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL397:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL398:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL399:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL400:
	lea	ebx, [esi+1]
LVL401:
	mov	eax, DWORD PTR [eax]
LVL402:
	lea	eax, [eax+esi*4]
LVL403:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 916 0
	dec	edx
	jne	L122
LBB44:
	.loc 2 919 0
	call	_Perl_get_context
LVL404:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL405:
	sal	ebx, 2
LVL406:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL407:
	.loc 2 923 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_pool_get_scheme
LVL408:
	mov	edi, eax
LVL409:
	.loc 2 924 0
	call	_Perl_get_context
LVL410:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL411:
	mov	esi, DWORD PTR [eax]
LVL412:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL413:
	mov	DWORD PTR [esi], eax
	.loc 2 925 0
	call	_Perl_get_context
LVL414:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL415:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL416:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL417:
LBE44:
LBB45:
	.loc 2 927 0
	call	_Perl_get_context
LVL418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL419:
	mov	esi, eax
	call	_Perl_get_context
LVL420:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL421:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE45:
	.loc 2 928 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L123
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
LVL422:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL423:
	ret
LVL424:
L122:
LCFI91:
	.cfi_restore_state
	.loc 2 917 0
	call	_Perl_get_context
LVL425:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL426:
L123:
	.loc 2 928 0
	call	___stack_chk_fail
LVL427:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.def	_XS_Purple__Certificate__Pool_delete;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate__Pool_delete:
LFB127:
	.loc 2 894 0
	.cfi_startproc
LVL428:
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
	.loc 2 894 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 895 0
	call	_Perl_get_context
LVL429:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL430:
	mov	ebp, DWORD PTR [eax]
LVL431:
	call	_Perl_get_context
LVL432:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL433:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL434:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL435:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL436:
	lea	esi, [ebx+1]
LVL437:
	mov	eax, DWORD PTR [eax]
LVL438:
	lea	eax, [eax+ebx*4]
LVL439:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 896 0
	cmp	edx, 2
	jne	L132
LBB46:
	.loc 2 899 0
	call	_Perl_get_context
LVL440:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL441:
	sal	esi, 2
LVL442:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL443:
	mov	edi, eax
LVL444:
	.loc 2 901 0
	call	_Perl_get_context
LVL445:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL446:
	lea	ebx, [8+ebx*4]
LVL447:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L133
	.loc 2 901 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL448:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL449:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL450:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL451:
L127:
	.loc 2 905 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_certificate_pool_delete
LVL452:
	mov	edi, eax
LVL453:
	.loc 2 906 0 discriminator 3
	call	_Perl_get_context
LVL454:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL455:
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	test	edi, edi
	jne	L134
	.loc 2 906 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL456:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL457:
L129:
	.loc 2 906 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL458:
LBE46:
LBB47:
	.loc 2 908 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL459:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL460:
	mov	ebx, eax
	call	_Perl_get_context
LVL461:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL462:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE47:
	.loc 2 909 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L135
	.loc 2 909 0 is_stmt 0
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
LVL463:
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL464:
	ret
LVL465:
	.p2align 2,,3
L133:
LCFI102:
	.cfi_restore_state
LBB48:
	.loc 2 901 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL466:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL467:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L127
LVL468:
	.p2align 2,,3
L134:
	.loc 2 906 0 discriminator 1
	call	_Perl_get_context
LVL469:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL470:
	jmp	L129
LVL471:
L135:
LBE48:
	.loc 2 909 0
	call	___stack_chk_fail
LVL472:
L132:
	.loc 2 897 0
	call	_Perl_get_context
LVL473:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL474:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.def	_XS_Purple__Certificate__Pool_contains;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate__Pool_contains:
LFB126:
	.loc 2 874 0
	.cfi_startproc
LVL475:
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
	.loc 2 874 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 875 0
	call	_Perl_get_context
LVL476:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL477:
	mov	ebp, DWORD PTR [eax]
LVL478:
	call	_Perl_get_context
LVL479:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL480:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL481:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL482:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL483:
	lea	esi, [ebx+1]
LVL484:
	mov	eax, DWORD PTR [eax]
LVL485:
	lea	eax, [eax+ebx*4]
LVL486:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 876 0
	cmp	edx, 2
	jne	L144
LBB49:
	.loc 2 879 0
	call	_Perl_get_context
LVL487:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL488:
	sal	esi, 2
LVL489:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL490:
	mov	edi, eax
LVL491:
	.loc 2 881 0
	call	_Perl_get_context
LVL492:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL493:
	lea	ebx, [8+ebx*4]
LVL494:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L145
	.loc 2 881 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL495:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL496:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL497:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL498:
L139:
	.loc 2 885 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_certificate_pool_contains
LVL499:
	mov	edi, eax
LVL500:
	.loc 2 886 0 discriminator 3
	call	_Perl_get_context
LVL501:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL502:
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	test	edi, edi
	jne	L146
	.loc 2 886 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL503:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL504:
L141:
	.loc 2 886 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL505:
LBE49:
LBB50:
	.loc 2 888 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL506:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL507:
	mov	ebx, eax
	call	_Perl_get_context
LVL508:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL509:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE50:
	.loc 2 889 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	.loc 2 889 0 is_stmt 0
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
LVL510:
	pop	ebp
LCFI112:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL511:
	ret
LVL512:
	.p2align 2,,3
L145:
LCFI113:
	.cfi_restore_state
LBB51:
	.loc 2 881 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL513:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL514:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L139
LVL515:
	.p2align 2,,3
L146:
	.loc 2 886 0 discriminator 1
	call	_Perl_get_context
LVL516:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL517:
	jmp	L141
LVL518:
L147:
LBE51:
	.loc 2 889 0
	call	___stack_chk_fail
LVL519:
L144:
	.loc 2 877 0
	call	_Perl_get_context
LVL520:
	mov	edx, OFFSET FLAT:LC9
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL521:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.def	_XS_Purple__Certificate__Pool_get_idlist;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate__Pool_get_idlist:
LFB125:
	.loc 2 847 0
	.cfi_startproc
LVL522:
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
	mov	edi, DWORD PTR [esp+84]
	.loc 2 847 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 848 0
	call	_Perl_get_context
LVL523:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL524:
	mov	esi, DWORD PTR [eax]
LVL525:
	call	_Perl_get_context
LVL526:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL527:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL528:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL529:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL530:
	lea	ebp, [ebx+1]
LVL531:
	mov	eax, DWORD PTR [eax]
LVL532:
	lea	eax, [eax+ebx*4]
LVL533:
	mov	edx, esi
	sub	edx, eax
	sar	edx, 2
	.loc 2 849 0
	dec	edx
	jne	L160
	.loc 2 852 0
	sub	esi, 4
LVL534:
LBB52:
	.loc 2 854 0
	call	_Perl_get_context
LVL535:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL536:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL537:
	.loc 1 262 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_pool_get_idlist
LVL538:
	mov	DWORD PTR [esp+28], eax
LVL539:
	.loc 1 263 0
	test	eax, eax
	je	L150
	mov	ebx, eax
	jmp	L152
LVL540:
	.p2align 2,,3
L154:
LBB53:
	.loc 1 264 0
	mov	ebp, esi
LVL541:
L151:
	.loc 1 264 0 is_stmt 0 discriminator 2
	lea	esi, [ebp+4]
LVL542:
	mov	edi, DWORD PTR [ebx]
	call	_Perl_get_context
LVL543:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL544:
	mov	edi, eax
	call	_Perl_get_context
LVL545:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL546:
	mov	DWORD PTR [ebp+4], eax
LBE53:
	.loc 1 263 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL547:
	test	ebx, ebx
	je	L150
L152:
LBB54:
	.loc 1 264 0
	call	_Perl_get_context
LVL548:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL549:
	mov	edx, DWORD PTR [eax]
	sub	edx, esi
	cmp	edx, 3
	jg	L154
	.loc 1 264 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL550:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL551:
	mov	ebp, eax
LVL552:
	jmp	L151
LVL553:
	.p2align 2,,3
L150:
LBE54:
	.loc 1 266 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_pool_destroy_idlist
LVL554:
	.loc 2 866 0
	call	_Perl_get_context
LVL555:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL556:
	mov	DWORD PTR [eax], esi
LBE52:
	.loc 2 869 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L161
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
LVL557:
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL558:
L160:
LCFI124:
	.cfi_restore_state
	.loc 2 850 0
	call	_Perl_get_context
LVL559:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL560:
L161:
	.loc 2 869 0
	call	___stack_chk_fail
LVL561:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "verifier, subject_name, cert_chain, cb, cb_data\0"
LC13:
	.ascii "cert_chain\0"
LC14:
	.ascii "Purple::Certificate::verify\0"
	.align 4
LC15:
	.ascii "%s: %s is not an ARRAY reference\0"
	.align 4
LC16:
	.ascii "Purple::Certificate::verify: cert_chain: non-purple object in array...\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_verify;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_verify:
LFB124:
	.loc 2 785 0
	.cfi_startproc
LVL562:
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
	sub	esp, 92
LCFI129:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+116]
	.loc 2 785 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 2 786 0
	call	_Perl_get_context
LVL563:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL564:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+48], eax
LVL565:
	call	_Perl_get_context
LVL566:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL567:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL568:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL569:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL570:
	lea	edx, [ebx+1]
	mov	DWORD PTR [esp+40], edx
LVL571:
	mov	eax, DWORD PTR [eax]
LVL572:
	lea	eax, [eax+ebx*4]
LVL573:
	mov	edx, DWORD PTR [esp+48]
LVL574:
	sub	edx, eax
	mov	eax, edx
	sar	eax, 2
	.loc 2 787 0
	cmp	eax, 5
	jne	L186
LVL575:
LBB55:
	.loc 2 792 0
	call	_Perl_get_context
LVL576:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL577:
	mov	edx, DWORD PTR [esp+40]
	sal	edx, 2
	mov	DWORD PTR [esp+44], edx
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL578:
	mov	DWORD PTR [esp+52], eax
LVL579:
	.loc 2 794 0
	call	_Perl_get_context
LVL580:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL581:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	je	L164
	.loc 2 794 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL582:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL583:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+60], eax
L165:
LVL584:
	.loc 2 797 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL585:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL586:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [eax+16+edx*4]
	mov	DWORD PTR [esp+56], eax
LVL587:
LBB56:
	.loc 2 806 0 discriminator 3
	call	_Perl_get_context
LVL588:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL589:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [eax+8+edx*4]
LVL590:
	.loc 2 807 0 discriminator 3
	mov	eax, DWORD PTR [ebx+8]
	test	eax, 2097152
	jne	L187
L166:
	.loc 2 808 0
	test	ah, 8
	je	L167
	.loc 2 808 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [ebx+12]
	cmp	BYTE PTR [edi+8], 11
	jne	L167
LVL591:
LBE56:
	.loc 1 233 0 is_stmt 1
	call	_Perl_get_context
LVL592:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_av_len
LVL593:
	mov	DWORD PTR [esp+36], eax
LVL594:
	.loc 1 229 0
	xor	esi, esi
	.loc 1 234 0
	test	eax, eax
	js	L169
	xor	ebx, ebx
LVL595:
	xor	esi, esi
	jmp	L168
LVL596:
	.p2align 2,,3
L170:
LBB57:
	.loc 1 236 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL597:
	mov	DWORD PTR [esp], eax
	call	_purple_perl_is_ref_object
LVL598:
	test	eax, eax
	je	L172
	.loc 1 241 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL599:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL600:
	mov	esi, eax
LVL601:
LBE57:
	.loc 1 234 0
	inc	ebx
LVL602:
	cmp	DWORD PTR [esp+36], ebx
	jl	L169
LVL603:
L168:
LBB60:
	.loc 1 235 0
	call	_Perl_get_context
LVL604:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_av_fetch
LVL605:
	mov	ebp, eax
LVL606:
	.loc 1 236 0
	test	eax, eax
	jne	L170
LVL607:
L172:
	.loc 1 237 0
	mov	DWORD PTR [esp], esi
	call	_g_list_free
LVL608:
	.loc 1 238 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_Perl_warn_nocontext
LVL609:
LBB58:
	.loc 1 239 0
	call	_Perl_get_context
LVL610:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL611:
	mov	ebx, DWORD PTR [esp+44]
	add	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL612:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_undef_ptr
LVL613:
	mov	DWORD PTR [ebx], eax
LVL614:
LBB59:
	call	_Perl_get_context
LVL615:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL616:
	mov	ebx, eax
	call	_Perl_get_context
LVL617:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL618:
	mov	eax, DWORD PTR [eax]
	add	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx], eax
LVL619:
L162:
LBE59:
LBE58:
LBE60:
LBE55:
	.loc 2 842 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L188
	add	esp, 92
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
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL620:
	.p2align 2,,3
L164:
LCFI135:
	.cfi_restore_state
LBB62:
	.loc 2 794 0 discriminator 2
	call	_Perl_get_context
LVL621:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL622:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL623:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL624:
	mov	DWORD PTR [esp+60], eax
	jmp	L165
LVL625:
	.p2align 2,,3
L169:
	.loc 1 243 0
	mov	DWORD PTR [esp], esi
	call	_g_list_reverse
LVL626:
	mov	ebx, eax
LVL627:
	.loc 1 245 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL628:
	mov	esi, eax
LVL629:
	.loc 1 246 0
	call	_Perl_get_context
LVL630:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL631:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+40]
	mov	edi, DWORD PTR [eax+12+edx*4]
LVL632:
	call	_Perl_get_context
LVL633:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVsv
LVL634:
	mov	DWORD PTR [esi], eax
	.loc 1 247 0
	call	_Perl_get_context
LVL635:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVsv
LVL636:
	mov	DWORD PTR [esi+4], eax
	.loc 1 249 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_cb_cert_verify
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_verify
LVL637:
	.loc 1 251 0
	mov	DWORD PTR [esp], ebx
	call	_g_list_free
LVL638:
	.loc 2 839 0
	call	_Perl_get_context
LVL639:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL640:
LBE62:
	.loc 2 790 0
	mov	edx, DWORD PTR [esp+48]
	sub	edx, 20
	mov	DWORD PTR [eax], edx
LBB63:
	.loc 2 840 0
	jmp	L162
LVL641:
	.p2align 2,,3
L187:
LBB61:
	.loc 2 807 0 discriminator 1
	call	_Perl_get_context
LVL642:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_get
LVL643:
	mov	eax, DWORD PTR [ebx+8]
	jmp	L166
L167:
	.loc 2 812 0
	call	_Perl_get_context
LVL644:
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_Perl_croak
LVL645:
L186:
LBE61:
LBE63:
	.loc 2 788 0
	call	_Perl_get_context
LVL646:
	mov	edx, OFFSET FLAT:LC12
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL647:
L188:
	.loc 2 842 0
	call	___stack_chk_fail
LVL648:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC17:
	.ascii "crt\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_get_fingerprint_sha1;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_get_fingerprint_sha1:
LFB123:
	.loc 2 760 0
	.cfi_startproc
LVL649:
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
	.loc 2 760 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 761 0
	call	_Perl_get_context
LVL650:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL651:
	mov	ebp, DWORD PTR [eax]
LVL652:
	call	_Perl_get_context
LVL653:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL654:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL655:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL656:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL657:
	lea	ebx, [esi+1]
LVL658:
	mov	eax, DWORD PTR [eax]
LVL659:
	lea	eax, [eax+esi*4]
LVL660:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 762 0
	dec	edx
	jne	L193
LBB64:
	.loc 2 765 0
	call	_Perl_get_context
LVL661:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL662:
	sal	ebx, 2
LVL663:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL664:
	.loc 1 216 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_get_fingerprint_sha1
LVL665:
	mov	esi, eax
LVL666:
	.loc 1 217 0
	mov	ebp, DWORD PTR [eax+4]
LVL667:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL668:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_newSVpv
LVL669:
	mov	edi, eax
LVL670:
	.loc 1 218 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_g_byte_array_free
LVL671:
	.loc 2 776 0
	call	_Perl_get_context
LVL672:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL673:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [eax+ebx], edi
	.loc 2 777 0
	call	_Perl_get_context
LVL674:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL675:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL676:
	call	_Perl_get_context
LVL677:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL678:
LBE64:
LBB65:
	.loc 2 779 0
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
LBE65:
	.loc 2 780 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L194
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
LVL683:
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL684:
L193:
LCFI146:
	.cfi_restore_state
	.loc 2 763 0
	call	_Perl_get_context
LVL685:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL686:
L194:
	.loc 2 780 0
	call	___stack_chk_fail
LVL687:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
LC18:
	.ascii "\0"
LC19:
	.ascii "Purple::Certificate::Verifier\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_get_verifiers;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_get_verifiers:
LFB121:
	.loc 2 708 0
	.cfi_startproc
LVL688:
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
	mov	ebx, DWORD PTR [esp+68]
	.loc 2 708 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 709 0
	call	_Perl_get_context
LVL689:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL690:
	mov	esi, DWORD PTR [eax]
LVL691:
	call	_Perl_get_context
LVL692:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL693:
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [ecx]
LVL694:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL695:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL696:
	mov	eax, DWORD PTR [eax]
LVL697:
	lea	eax, [eax+edi*4]
LVL698:
	mov	edx, esi
	sub	edx, eax
	mov	eax, edx
	.loc 2 710 0
	shr	eax, 2
	jne	L208
LBB66:
	.loc 1 190 0
	call	_purple_certificate_get_verifiers
LVL699:
	mov	ebx, eax
LVL700:
	test	eax, eax
	jne	L204
	jmp	L197
LVL701:
	.p2align 2,,3
L201:
LBB67:
	.loc 1 191 0
	mov	edi, esi
LVL702:
L198:
	.loc 1 191 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL703:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL704:
	mov	ebp, eax
	call	_Perl_get_context
LVL705:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL706:
	mov	DWORD PTR [edi+4], eax
LBE67:
	.loc 1 190 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL707:
	test	ebx, ebx
	je	L197
L204:
LBB68:
	.loc 1 191 0
	call	_Perl_get_context
LVL708:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL709:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L201
	.loc 1 191 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL710:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL711:
	mov	edi, eax
LVL712:
	jmp	L198
LVL713:
	.p2align 2,,3
L197:
LBE68:
	.loc 2 723 0 is_stmt 1
	call	_Perl_get_context
LVL714:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL715:
	mov	DWORD PTR [eax], esi
LBE66:
	.loc 2 726 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L209
	add	esp, 44
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL716:
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL717:
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL718:
L208:
LCFI157:
	.cfi_restore_state
	.loc 2 711 0
	call	_Perl_get_context
LVL719:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL720:
L209:
	.loc 2 726 0
	call	___stack_chk_fail
LVL721:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_get_schemes;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_get_schemes:
LFB120:
	.loc 2 685 0
	.cfi_startproc
LVL722:
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
	mov	ebx, DWORD PTR [esp+68]
	.loc 2 685 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 686 0
	call	_Perl_get_context
LVL723:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL724:
	mov	esi, DWORD PTR [eax]
LVL725:
	call	_Perl_get_context
LVL726:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL727:
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [ecx]
LVL728:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL729:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL730:
	mov	eax, DWORD PTR [eax]
LVL731:
	lea	eax, [eax+edi*4]
LVL732:
	mov	edx, esi
	sub	edx, eax
	mov	eax, edx
	.loc 2 687 0
	shr	eax, 2
	jne	L223
LBB69:
	.loc 1 181 0
	call	_purple_certificate_get_schemes
LVL733:
	mov	ebx, eax
LVL734:
	test	eax, eax
	jne	L219
	jmp	L212
LVL735:
	.p2align 2,,3
L216:
LBB70:
	.loc 1 182 0
	mov	edi, esi
LVL736:
L213:
	.loc 1 182 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL737:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL738:
	mov	ebp, eax
	call	_Perl_get_context
LVL739:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL740:
	mov	DWORD PTR [edi+4], eax
LBE70:
	.loc 1 181 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL741:
	test	ebx, ebx
	je	L212
L219:
LBB71:
	.loc 1 182 0
	call	_Perl_get_context
LVL742:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL743:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L216
	.loc 1 182 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL744:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL745:
	mov	edi, eax
LVL746:
	jmp	L213
LVL747:
	.p2align 2,,3
L212:
LBE71:
	.loc 2 700 0 is_stmt 1
	call	_Perl_get_context
LVL748:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL749:
	mov	DWORD PTR [eax], esi
LBE69:
	.loc 2 703 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L224
	add	esp, 44
LCFI163:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI164:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL750:
	pop	esi
LCFI165:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL751:
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI167:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL752:
L223:
LCFI168:
	.cfi_restore_state
	.loc 2 688 0
	call	_Perl_get_context
LVL753:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL754:
L224:
	.loc 2 703 0
	call	___stack_chk_fail
LVL755:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC20:
	.ascii "Purple::Certificate::Pool\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_get_pools;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_get_pools:
LFB119:
	.loc 2 662 0
	.cfi_startproc
LVL756:
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
	mov	ebx, DWORD PTR [esp+68]
	.loc 2 662 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 663 0
	call	_Perl_get_context
LVL757:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL758:
	mov	esi, DWORD PTR [eax]
LVL759:
	call	_Perl_get_context
LVL760:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL761:
	mov	ecx, DWORD PTR [eax]
	mov	edi, DWORD PTR [ecx]
LVL762:
	sub	ecx, 4
	mov	DWORD PTR [eax], ecx
	call	_Perl_get_context
LVL763:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL764:
	mov	eax, DWORD PTR [eax]
LVL765:
	lea	eax, [eax+edi*4]
LVL766:
	mov	edx, esi
	sub	edx, eax
	mov	eax, edx
	.loc 2 664 0
	shr	eax, 2
	jne	L238
LBB72:
	.loc 1 172 0
	call	_purple_certificate_get_pools
LVL767:
	mov	ebx, eax
LVL768:
	test	eax, eax
	jne	L234
	jmp	L227
LVL769:
	.p2align 2,,3
L231:
LBB73:
	.loc 1 173 0
	mov	edi, esi
LVL770:
L228:
	.loc 1 173 0 is_stmt 0 discriminator 2
	lea	esi, [edi+4]
LVL771:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_bless_object
LVL772:
	mov	ebp, eax
	call	_Perl_get_context
LVL773:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL774:
	mov	DWORD PTR [edi+4], eax
LBE73:
	.loc 1 172 0 is_stmt 1 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL775:
	test	ebx, ebx
	je	L227
L234:
LBB74:
	.loc 1 173 0
	call	_Perl_get_context
LVL776:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL777:
	mov	eax, DWORD PTR [eax]
	sub	eax, esi
	cmp	eax, 3
	jg	L231
	.loc 1 173 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL778:
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL779:
	mov	edi, eax
LVL780:
	jmp	L228
LVL781:
	.p2align 2,,3
L227:
LBE74:
	.loc 2 677 0 is_stmt 1
	call	_Perl_get_context
LVL782:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL783:
	mov	DWORD PTR [eax], esi
LBE72:
	.loc 2 680 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L239
	add	esp, 44
LCFI174:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI175:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL784:
	pop	esi
LCFI176:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL785:
	pop	edi
LCFI177:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL786:
L238:
LCFI179:
	.cfi_restore_state
	.loc 2 665 0
	call	_Perl_get_context
LVL787:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, ebx
	call	_S_croak_xs_usage.isra.0
LVL788:
L239:
	.loc 2 680 0
	call	___stack_chk_fail
LVL789:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_get_times;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_get_times:
LFB117:
	.loc 2 616 0
	.cfi_startproc
LVL790:
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
	.loc 2 616 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 617 0
	call	_Perl_get_context
LVL791:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL792:
	mov	ebp, DWORD PTR [eax]
LVL793:
	call	_Perl_get_context
LVL794:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL795:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL796:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL797:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL798:
	lea	esi, [ebx+1]
LVL799:
	mov	eax, DWORD PTR [eax]
LVL800:
	lea	eax, [eax+ebx*4]
LVL801:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 618 0
	dec	edx
	jne	L247
LBB75:
	.loc 2 621 0
	call	_Perl_get_context
LVL802:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL803:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL804:
	.loc 2 627 0
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_get_times
LVL805:
	mov	edi, eax
LVL806:
	.loc 2 628 0
	call	_Perl_get_context
LVL807:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL808:
	add	ebx, DWORD PTR [eax]
	test	edi, edi
	jne	L248
	.loc 2 628 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL809:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL810:
L243:
	.loc 2 628 0 discriminator 3
	mov	DWORD PTR [ebx], eax
	.loc 2 629 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL811:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL812:
	mov	eax, DWORD PTR [eax]
	lea	ebx, [eax-4+esi*4]
LVL813:
	call	_Perl_get_context
LVL814:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_max_ptr
LVL815:
	mov	eax, DWORD PTR [eax]
	sub	eax, ebx
	cmp	eax, 7
	jg	L244
	.loc 2 629 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL816:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_stack_grow
LVL817:
	mov	ebx, eax
LVL818:
L244:
	.loc 2 630 0 is_stmt 1
	call	_Perl_get_context
LVL819:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL820:
	mov	DWORD PTR [ebx+4], eax
LVL821:
	.loc 2 631 0
	mov	ebp, DWORD PTR [esp+20]
	call	_Perl_get_context
LVL822:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL823:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+4+esi*4]
LVL824:
	call	_Perl_get_context
LVL825:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL826:
	.loc 2 632 0
	call	_Perl_get_context
LVL827:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL828:
	mov	DWORD PTR [ebx+8], eax
LVL829:
	.loc 2 633 0
	mov	edi, DWORD PTR [esp+24]
	call	_Perl_get_context
LVL830:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL831:
	lea	ebx, [8+esi*4]
LVL832:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL833:
	call	_Perl_get_context
LVL834:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setiv
LVL835:
LBE75:
LBB76:
	.loc 2 635 0
	call	_Perl_get_context
LVL836:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL837:
	mov	esi, eax
	call	_Perl_get_context
LVL838:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL839:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE76:
	.loc 2 636 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L249
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
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL840:
	.p2align 2,,3
L248:
LCFI190:
	.cfi_restore_state
LBB77:
	.loc 2 628 0 discriminator 1
	call	_Perl_get_context
LVL841:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL842:
	jmp	L243
LVL843:
L249:
LBE77:
	.loc 2 636 0
	call	___stack_chk_fail
LVL844:
L247:
	.loc 2 619 0
	call	_Perl_get_context
LVL845:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL846:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC21:
	.ascii "vrq, st\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_verify_complete;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_verify_complete:
LFB116:
	.loc 2 598 0
	.cfi_startproc
LVL847:
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
	.loc 2 598 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 599 0
	call	_Perl_get_context
LVL848:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL849:
	mov	ebp, DWORD PTR [eax]
LVL850:
	call	_Perl_get_context
LVL851:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL852:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL853:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL854:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL855:
	lea	esi, [ebx+1]
LVL856:
	mov	eax, DWORD PTR [eax]
LVL857:
	lea	eax, [eax+ebx*4]
LVL858:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 600 0
	cmp	edx, 2
	jne	L256
LBB78:
	.loc 2 603 0
	call	_Perl_get_context
LVL859:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL860:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL861:
	mov	edi, eax
LVL862:
	.loc 2 605 0
	call	_Perl_get_context
LVL863:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL864:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L257
	.loc 2 605 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL865:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL866:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL867:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL868:
L253:
	.loc 2 608 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_certificate_verify_complete
LVL869:
LBE78:
LBB79:
	.loc 2 610 0 discriminator 3
	call	_Perl_get_context
LVL870:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL871:
	mov	ebx, eax
	call	_Perl_get_context
LVL872:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL873:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE79:
	.loc 2 611 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L258
	.loc 2 611 0 is_stmt 0
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
LVL874:
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL875:
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL876:
	ret
LVL877:
	.p2align 2,,3
L257:
LCFI201:
	.cfi_restore_state
LBB80:
	.loc 2 605 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL878:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL879:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	jmp	L253
LVL880:
L256:
LBE80:
	.loc 2 601 0
	call	_Perl_get_context
LVL881:
	mov	edx, OFFSET FLAT:LC21
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL882:
L258:
	.loc 2 611 0
	call	___stack_chk_fail
LVL883:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC22:
	.ascii "vr\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_unregister_verifier;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_unregister_verifier:
LFB115:
	.loc 2 580 0
	.cfi_startproc
LVL884:
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
	.loc 2 580 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 581 0
	call	_Perl_get_context
LVL885:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL886:
	mov	ebp, DWORD PTR [eax]
LVL887:
	call	_Perl_get_context
LVL888:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL889:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL890:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL891:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL892:
	lea	ebx, [esi+1]
LVL893:
	mov	eax, DWORD PTR [eax]
LVL894:
	lea	eax, [eax+esi*4]
LVL895:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 582 0
	dec	edx
	jne	L265
LBB81:
	.loc 2 585 0
	call	_Perl_get_context
LVL896:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL897:
	sal	ebx, 2
LVL898:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL899:
	.loc 2 589 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_unregister_verifier
LVL900:
	mov	edi, eax
LVL901:
	.loc 2 590 0
	call	_Perl_get_context
LVL902:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL903:
	mov	esi, DWORD PTR [eax]
LVL904:
	add	esi, ebx
	test	edi, edi
	jne	L266
	.loc 2 590 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL905:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL906:
L262:
	.loc 2 590 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL907:
LBE81:
LBB82:
	.loc 2 592 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL908:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL909:
	mov	esi, eax
	call	_Perl_get_context
LVL910:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL911:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE82:
	.loc 2 593 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L267
	.loc 2 593 0 is_stmt 0
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
LVL912:
	pop	ebp
LCFI211:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL913:
	ret
LVL914:
	.p2align 2,,3
L266:
LCFI212:
	.cfi_restore_state
LBB83:
	.loc 2 590 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL915:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL916:
	jmp	L262
LVL917:
L265:
LBE83:
	.loc 2 583 0
	call	_Perl_get_context
LVL918:
	mov	edx, OFFSET FLAT:LC22
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL919:
L267:
	.loc 2 593 0
	call	___stack_chk_fail
LVL920:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC23:
	.ascii "scheme\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_unregister_scheme;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_unregister_scheme:
LFB114:
	.loc 2 562 0
	.cfi_startproc
LVL921:
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
	.loc 2 562 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 563 0
	call	_Perl_get_context
LVL922:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL923:
	mov	ebp, DWORD PTR [eax]
LVL924:
	call	_Perl_get_context
LVL925:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL926:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL927:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL928:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL929:
	lea	ebx, [esi+1]
LVL930:
	mov	eax, DWORD PTR [eax]
LVL931:
	lea	eax, [eax+esi*4]
LVL932:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 564 0
	dec	edx
	jne	L274
LBB84:
	.loc 2 567 0
	call	_Perl_get_context
LVL933:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL934:
	sal	ebx, 2
LVL935:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL936:
	.loc 2 571 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_unregister_scheme
LVL937:
	mov	edi, eax
LVL938:
	.loc 2 572 0
	call	_Perl_get_context
LVL939:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL940:
	mov	esi, DWORD PTR [eax]
LVL941:
	add	esi, ebx
	test	edi, edi
	jne	L275
	.loc 2 572 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL942:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL943:
L271:
	.loc 2 572 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL944:
LBE84:
LBB85:
	.loc 2 574 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL945:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL946:
	mov	esi, eax
	call	_Perl_get_context
LVL947:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL948:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE85:
	.loc 2 575 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L276
	.loc 2 575 0 is_stmt 0
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
LVL949:
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL950:
	ret
LVL951:
	.p2align 2,,3
L275:
LCFI223:
	.cfi_restore_state
LBB86:
	.loc 2 572 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL952:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL953:
	jmp	L271
LVL954:
L274:
LBE86:
	.loc 2 565 0
	call	_Perl_get_context
LVL955:
	mov	edx, OFFSET FLAT:LC23
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL956:
L276:
	.loc 2 575 0
	call	___stack_chk_fail
LVL957:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_unregister_pool;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_unregister_pool:
LFB113:
	.loc 2 544 0
	.cfi_startproc
LVL958:
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
	.loc 2 544 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 545 0
	call	_Perl_get_context
LVL959:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL960:
	mov	ebp, DWORD PTR [eax]
LVL961:
	call	_Perl_get_context
LVL962:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL963:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL964:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL965:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL966:
	lea	ebx, [esi+1]
LVL967:
	mov	eax, DWORD PTR [eax]
LVL968:
	lea	eax, [eax+esi*4]
LVL969:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 546 0
	dec	edx
	jne	L283
LBB87:
	.loc 2 549 0
	call	_Perl_get_context
LVL970:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL971:
	sal	ebx, 2
LVL972:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL973:
	.loc 2 553 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_unregister_pool
LVL974:
	mov	edi, eax
LVL975:
	.loc 2 554 0
	call	_Perl_get_context
LVL976:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL977:
	mov	esi, DWORD PTR [eax]
LVL978:
	add	esi, ebx
	test	edi, edi
	jne	L284
	.loc 2 554 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL979:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL980:
L280:
	.loc 2 554 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL981:
LBE87:
LBB88:
	.loc 2 556 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL982:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL983:
	mov	esi, eax
	call	_Perl_get_context
LVL984:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL985:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE88:
	.loc 2 557 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L285
	.loc 2 557 0 is_stmt 0
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
	pop	edi
LCFI232:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL986:
	pop	ebp
LCFI233:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL987:
	ret
LVL988:
	.p2align 2,,3
L284:
LCFI234:
	.cfi_restore_state
LBB89:
	.loc 2 554 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL989:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL990:
	jmp	L280
LVL991:
L283:
LBE89:
	.loc 2 547 0
	call	_Perl_get_context
LVL992:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL993:
L285:
	.loc 2 557 0
	call	___stack_chk_fail
LVL994:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC24:
	.ascii "crt, issuer\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_signed_by;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_signed_by:
LFB112:
	.loc 2 524 0
	.cfi_startproc
LVL995:
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
	.loc 2 524 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 525 0
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
	mov	ebx, DWORD PTR [edx]
LVL1001:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1002:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1003:
	lea	esi, [ebx+1]
LVL1004:
	mov	eax, DWORD PTR [eax]
LVL1005:
	lea	eax, [eax+ebx*4]
LVL1006:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 526 0
	cmp	edx, 2
	jne	L292
LBB90:
	.loc 2 529 0
	call	_Perl_get_context
LVL1007:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1008:
	sal	esi, 2
LVL1009:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1010:
	mov	edi, eax
LVL1011:
	.loc 2 531 0
	call	_Perl_get_context
LVL1012:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1013:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+8+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1014:
	.loc 2 535 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_certificate_signed_by
LVL1015:
	mov	edi, eax
LVL1016:
	.loc 2 536 0
	call	_Perl_get_context
LVL1017:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1018:
	mov	ebx, DWORD PTR [eax]
LVL1019:
	add	ebx, esi
	test	edi, edi
	jne	L293
	.loc 2 536 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1020:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1021:
L289:
	.loc 2 536 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL1022:
LBE90:
LBB91:
	.loc 2 538 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1023:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1024:
	mov	ebx, eax
	call	_Perl_get_context
LVL1025:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1026:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE91:
	.loc 2 539 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L294
	.loc 2 539 0 is_stmt 0
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
LVL1027:
	pop	ebp
LCFI244:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1028:
	ret
LVL1029:
	.p2align 2,,3
L293:
LCFI245:
	.cfi_restore_state
LBB92:
	.loc 2 536 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1030:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1031:
	jmp	L289
LVL1032:
L292:
LBE92:
	.loc 2 527 0
	call	_Perl_get_context
LVL1033:
	mov	edx, OFFSET FLAT:LC24
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1034:
L294:
	.loc 2 539 0
	call	___stack_chk_fail
LVL1035:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_register_verifier;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_register_verifier:
LFB111:
	.loc 2 506 0
	.cfi_startproc
LVL1036:
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
	.loc 2 506 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 507 0
	call	_Perl_get_context
LVL1037:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1038:
	mov	ebp, DWORD PTR [eax]
LVL1039:
	call	_Perl_get_context
LVL1040:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1041:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1042:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1043:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1044:
	lea	ebx, [esi+1]
LVL1045:
	mov	eax, DWORD PTR [eax]
LVL1046:
	lea	eax, [eax+esi*4]
LVL1047:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 508 0
	dec	edx
	jne	L301
LBB93:
	.loc 2 511 0
	call	_Perl_get_context
LVL1048:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1049:
	sal	ebx, 2
LVL1050:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1051:
	.loc 2 515 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_register_verifier
LVL1052:
	mov	edi, eax
LVL1053:
	.loc 2 516 0
	call	_Perl_get_context
LVL1054:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1055:
	mov	esi, DWORD PTR [eax]
LVL1056:
	add	esi, ebx
	test	edi, edi
	jne	L302
	.loc 2 516 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1057:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1058:
L298:
	.loc 2 516 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1059:
LBE93:
LBB94:
	.loc 2 518 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1060:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1061:
	mov	esi, eax
	call	_Perl_get_context
LVL1062:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1063:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE94:
	.loc 2 519 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L303
	.loc 2 519 0 is_stmt 0
	add	esp, 44
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
	pop	edi
LCFI254:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1064:
	pop	ebp
LCFI255:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1065:
	ret
LVL1066:
	.p2align 2,,3
L302:
LCFI256:
	.cfi_restore_state
LBB95:
	.loc 2 516 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1067:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1068:
	jmp	L298
LVL1069:
L301:
LBE95:
	.loc 2 509 0
	call	_Perl_get_context
LVL1070:
	mov	edx, OFFSET FLAT:LC22
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1071:
L303:
	.loc 2 519 0
	call	___stack_chk_fail
LVL1072:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_register_scheme;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_register_scheme:
LFB110:
	.loc 2 488 0
	.cfi_startproc
LVL1073:
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
	mov	edi, DWORD PTR [esp+68]
	.loc 2 488 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 489 0
	call	_Perl_get_context
LVL1074:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1075:
	mov	ebp, DWORD PTR [eax]
LVL1076:
	call	_Perl_get_context
LVL1077:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1078:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1079:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1080:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1081:
	lea	ebx, [esi+1]
LVL1082:
	mov	eax, DWORD PTR [eax]
LVL1083:
	lea	eax, [eax+esi*4]
LVL1084:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 490 0
	dec	edx
	jne	L310
LBB96:
	.loc 2 493 0
	call	_Perl_get_context
LVL1085:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1086:
	sal	ebx, 2
LVL1087:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1088:
	.loc 2 497 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_register_scheme
LVL1089:
	mov	edi, eax
LVL1090:
	.loc 2 498 0
	call	_Perl_get_context
LVL1091:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1092:
	mov	esi, DWORD PTR [eax]
LVL1093:
	add	esi, ebx
	test	edi, edi
	jne	L311
	.loc 2 498 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1094:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1095:
L307:
	.loc 2 498 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1096:
LBE96:
LBB97:
	.loc 2 500 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1097:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1098:
	mov	esi, eax
	call	_Perl_get_context
LVL1099:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1100:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE97:
	.loc 2 501 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L312
	.loc 2 501 0 is_stmt 0
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
LVL1101:
	pop	ebp
LCFI266:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1102:
	ret
LVL1103:
	.p2align 2,,3
L311:
LCFI267:
	.cfi_restore_state
LBB98:
	.loc 2 498 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1104:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1105:
	jmp	L307
LVL1106:
L310:
LBE98:
	.loc 2 491 0
	call	_Perl_get_context
LVL1107:
	mov	edx, OFFSET FLAT:LC23
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1108:
L312:
	.loc 2 501 0
	call	___stack_chk_fail
LVL1109:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_register_pool;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_register_pool:
LFB109:
	.loc 2 470 0
	.cfi_startproc
LVL1110:
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
	.loc 2 470 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 471 0
	call	_Perl_get_context
LVL1111:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1112:
	mov	ebp, DWORD PTR [eax]
LVL1113:
	call	_Perl_get_context
LVL1114:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1115:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1116:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1117:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1118:
	lea	ebx, [esi+1]
LVL1119:
	mov	eax, DWORD PTR [eax]
LVL1120:
	lea	eax, [eax+esi*4]
LVL1121:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 472 0
	dec	edx
	jne	L319
LBB99:
	.loc 2 475 0
	call	_Perl_get_context
LVL1122:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1123:
	sal	ebx, 2
LVL1124:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1125:
	.loc 2 479 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_register_pool
LVL1126:
	mov	edi, eax
LVL1127:
	.loc 2 480 0
	call	_Perl_get_context
LVL1128:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1129:
	mov	esi, DWORD PTR [eax]
LVL1130:
	add	esi, ebx
	test	edi, edi
	jne	L320
	.loc 2 480 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1131:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1132:
L316:
	.loc 2 480 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1133:
LBE99:
LBB100:
	.loc 2 482 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1134:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1135:
	mov	esi, eax
	call	_Perl_get_context
LVL1136:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1137:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE100:
	.loc 2 483 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L321
	.loc 2 483 0 is_stmt 0
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
L320:
LCFI278:
	.cfi_restore_state
LBB101:
	.loc 2 480 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1141:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1142:
	jmp	L316
LVL1143:
L319:
LBE101:
	.loc 2 473 0
	call	_Perl_get_context
LVL1144:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1145:
L321:
	.loc 2 483 0
	call	___stack_chk_fail
LVL1146:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC25:
	.ascii "scheme, filename\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_import;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_import:
LFB108:
	.loc 2 449 0
	.cfi_startproc
LVL1147:
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
	.loc 2 449 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 450 0
	call	_Perl_get_context
LVL1148:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1149:
	mov	ebp, DWORD PTR [eax]
LVL1150:
	call	_Perl_get_context
LVL1151:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1152:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1153:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1154:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1155:
	lea	ebx, [esi+1]
LVL1156:
	mov	eax, DWORD PTR [eax]
LVL1157:
	lea	eax, [eax+esi*4]
LVL1158:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 451 0
	cmp	edx, 2
	jne	L328
LBB102:
	.loc 2 454 0
	call	_Perl_get_context
LVL1159:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1160:
	sal	ebx, 2
LVL1161:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1162:
	mov	edi, eax
LVL1163:
	.loc 2 456 0
	call	_Perl_get_context
LVL1164:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1165:
	lea	esi, [8+esi*4]
LVL1166:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L329
	.loc 2 456 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1167:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1168:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1169:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1170:
L325:
	.loc 2 460 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_certificate_import
LVL1171:
	mov	edi, eax
LVL1172:
	.loc 2 461 0 discriminator 3
	call	_Perl_get_context
LVL1173:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1174:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1175:
	mov	DWORD PTR [esi], eax
	.loc 2 462 0 discriminator 3
	call	_Perl_get_context
LVL1176:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1177:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1178:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1179:
LBE102:
LBB103:
	.loc 2 464 0 discriminator 3
	call	_Perl_get_context
LVL1180:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1181:
	mov	esi, eax
	call	_Perl_get_context
LVL1182:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1183:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE103:
	.loc 2 465 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L330
	.loc 2 465 0 is_stmt 0
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
LVL1184:
	pop	ebp
LCFI288:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1185:
	ret
LVL1186:
	.p2align 2,,3
L329:
LCFI289:
	.cfi_restore_state
LBB104:
	.loc 2 456 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1187:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1188:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L325
LVL1189:
L328:
LBE104:
	.loc 2 452 0
	call	_Perl_get_context
LVL1190:
	mov	edx, OFFSET FLAT:LC25
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1191:
L330:
	.loc 2 465 0
	call	___stack_chk_fail
LVL1192:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_get_unique_id;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_get_unique_id:
LFB107:
	.loc 2 425 0
	.cfi_startproc
LVL1193:
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
	.loc 2 425 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 426 0
	call	_Perl_get_context
LVL1194:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1195:
	mov	ebp, DWORD PTR [eax]
LVL1196:
	call	_Perl_get_context
LVL1197:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1198:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1199:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1200:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1201:
	lea	ebx, [esi+1]
LVL1202:
	mov	eax, DWORD PTR [eax]
LVL1203:
	lea	eax, [eax+esi*4]
LVL1204:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 427 0
	dec	edx
	jne	L335
LBB105:
	.loc 2 430 0
	call	_Perl_get_context
LVL1205:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1206:
	sal	ebx, 2
LVL1207:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1208:
	.loc 2 434 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_get_unique_id
LVL1209:
	mov	esi, eax
LVL1210:
	.loc 2 435 0
	call	_Perl_get_context
LVL1211:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1212:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL1213:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1214:
	mov	DWORD PTR [edi], eax
	.loc 2 439 0
	call	_Perl_get_context
LVL1215:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1216:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1217:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1218:
	.loc 2 440 0
	call	_Perl_get_context
LVL1219:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1220:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 441 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1221:
LBE105:
LBB106:
	.loc 2 443 0
	call	_Perl_get_context
LVL1222:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1223:
	mov	esi, eax
LVL1224:
	call	_Perl_get_context
LVL1225:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1226:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE106:
	.loc 2 444 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L336
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
	pop	edi
LCFI298:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI299:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1227:
	ret
LVL1228:
L335:
LCFI300:
	.cfi_restore_state
	.loc 2 428 0
	call	_Perl_get_context
LVL1229:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1230:
L336:
	.loc 2 444 0
	call	___stack_chk_fail
LVL1231:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_get_subject_name;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_get_subject_name:
LFB106:
	.loc 2 401 0
	.cfi_startproc
LVL1232:
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
	sub	esp, 44
LCFI305:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 401 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 402 0
	call	_Perl_get_context
LVL1233:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1234:
	mov	ebp, DWORD PTR [eax]
LVL1235:
	call	_Perl_get_context
LVL1236:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1237:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1238:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1239:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1240:
	lea	ebx, [esi+1]
LVL1241:
	mov	eax, DWORD PTR [eax]
LVL1242:
	lea	eax, [eax+esi*4]
LVL1243:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 403 0
	dec	edx
	jne	L341
LBB107:
	.loc 2 406 0
	call	_Perl_get_context
LVL1244:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1245:
	sal	ebx, 2
LVL1246:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1247:
	.loc 2 410 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_get_subject_name
LVL1248:
	mov	esi, eax
LVL1249:
	.loc 2 411 0
	call	_Perl_get_context
LVL1250:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1251:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL1252:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1253:
	mov	DWORD PTR [edi], eax
	.loc 2 415 0
	call	_Perl_get_context
LVL1254:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1255:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1256:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1257:
	.loc 2 416 0
	call	_Perl_get_context
LVL1258:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1259:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 417 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1260:
LBE107:
LBB108:
	.loc 2 419 0
	call	_Perl_get_context
LVL1261:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1262:
	mov	esi, eax
LVL1263:
	call	_Perl_get_context
LVL1264:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1265:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE108:
	.loc 2 420 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L342
	add	esp, 44
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
	pop	edi
LCFI309:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI310:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1266:
	ret
LVL1267:
L341:
LCFI311:
	.cfi_restore_state
	.loc 2 404 0
	call	_Perl_get_context
LVL1268:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1269:
L342:
	.loc 2 420 0
	call	___stack_chk_fail
LVL1270:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_get_issuer_unique_id;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_get_issuer_unique_id:
LFB105:
	.loc 2 377 0
	.cfi_startproc
LVL1271:
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
	mov	edi, DWORD PTR [esp+68]
	.loc 2 377 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 378 0
	call	_Perl_get_context
LVL1272:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1273:
	mov	ebp, DWORD PTR [eax]
LVL1274:
	call	_Perl_get_context
LVL1275:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1276:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1277:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1278:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1279:
	lea	ebx, [esi+1]
LVL1280:
	mov	eax, DWORD PTR [eax]
LVL1281:
	lea	eax, [eax+esi*4]
LVL1282:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 379 0
	dec	edx
	jne	L347
LBB109:
	.loc 2 382 0
	call	_Perl_get_context
LVL1283:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1284:
	sal	ebx, 2
LVL1285:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1286:
	.loc 2 386 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_get_issuer_unique_id
LVL1287:
	mov	esi, eax
LVL1288:
	.loc 2 387 0
	call	_Perl_get_context
LVL1289:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1290:
	mov	edi, DWORD PTR [eax]
	add	edi, ebx
	call	_Perl_get_context
LVL1291:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL1292:
	mov	DWORD PTR [edi], eax
	.loc 2 391 0
	call	_Perl_get_context
LVL1293:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1294:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1295:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL1296:
	.loc 2 392 0
	call	_Perl_get_context
LVL1297:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1298:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	or	DWORD PTR [eax+8], 536870912
	.loc 2 393 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL1299:
LBE109:
LBB110:
	.loc 2 395 0
	call	_Perl_get_context
LVL1300:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1301:
	mov	esi, eax
LVL1302:
	call	_Perl_get_context
LVL1303:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1304:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE110:
	.loc 2 396 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L348
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
	pop	ebp
LCFI321:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1305:
	ret
LVL1306:
L347:
LCFI322:
	.cfi_restore_state
	.loc 2 380 0
	call	_Perl_get_context
LVL1307:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1308:
L348:
	.loc 2 396 0
	call	___stack_chk_fail
LVL1309:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC26:
	.ascii "Purple::Handle\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_get_handle;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_get_handle:
LFB104:
	.loc 2 360 0
	.cfi_startproc
LVL1310:
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
	.loc 2 360 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 361 0
	call	_Perl_get_context
LVL1311:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1312:
	mov	edi, DWORD PTR [eax]
LVL1313:
	call	_Perl_get_context
LVL1314:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1315:
	mov	edx, eax
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL1316:
	sub	eax, 4
	mov	DWORD PTR [edx], eax
	call	_Perl_get_context
LVL1317:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1318:
	lea	ebx, [esi+1]
LVL1319:
	mov	eax, DWORD PTR [eax]
LVL1320:
	lea	eax, [eax+esi*4]
LVL1321:
	sub	edi, eax
LVL1322:
	.loc 2 362 0
	shr	edi, 2
	jne	L353
LBB111:
	.loc 2 367 0
	call	_purple_certificate_get_handle
LVL1323:
	mov	edi, eax
LVL1324:
	.loc 2 368 0
	call	_Perl_get_context
LVL1325:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1326:
	sal	ebx, 2
LVL1327:
	mov	esi, DWORD PTR [eax]
LVL1328:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1329:
	mov	DWORD PTR [esi], eax
	.loc 2 369 0
	call	_Perl_get_context
LVL1330:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1331:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1332:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1333:
LBE111:
LBB112:
	.loc 2 371 0
	call	_Perl_get_context
LVL1334:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1335:
	mov	esi, eax
	call	_Perl_get_context
LVL1336:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1337:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE112:
	.loc 2 372 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L354
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
LVL1338:
	pop	ebp
LCFI332:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1339:
L353:
LCFI333:
	.cfi_restore_state
	.loc 2 363 0
	call	_Perl_get_context
LVL1340:
	mov	edx, OFFSET FLAT:LC18
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL1341:
L354:
	.loc 2 372 0
	call	___stack_chk_fail
LVL1342:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC27:
	.ascii "scheme_name, ver_name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_find_verifier;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_find_verifier:
LFB103:
	.loc 2 339 0
	.cfi_startproc
LVL1343:
	push	ebp
LCFI334:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI335:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI336:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI337:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI338:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 339 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 340 0
	call	_Perl_get_context
LVL1344:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1345:
	mov	ebp, DWORD PTR [eax]
LVL1346:
	call	_Perl_get_context
LVL1347:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1348:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1349:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1350:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1351:
	lea	esi, [ebx+1]
LVL1352:
	mov	eax, DWORD PTR [eax]
LVL1353:
	lea	eax, [eax+ebx*4]
LVL1354:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 341 0
	cmp	edx, 2
	jne	L363
LBB113:
	.loc 2 344 0
	call	_Perl_get_context
LVL1355:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1356:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L364
	.loc 2 344 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1357:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1358:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1359:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1360:
	mov	edi, eax
L358:
LVL1361:
	.loc 2 346 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1362:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1363:
	lea	esi, [4+esi*4]
LVL1364:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L365
	.loc 2 346 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1365:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1366:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1367:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1368:
L360:
	.loc 2 350 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_certificate_find_verifier
LVL1369:
	mov	edi, eax
LVL1370:
	.loc 2 351 0 discriminator 3
	call	_Perl_get_context
LVL1371:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1372:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1373:
	mov	DWORD PTR [esi], eax
	.loc 2 352 0 discriminator 3
	call	_Perl_get_context
LVL1374:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1375:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1376:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1377:
LBE113:
LBB114:
	.loc 2 354 0 discriminator 3
	call	_Perl_get_context
LVL1378:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1379:
	mov	esi, eax
	call	_Perl_get_context
LVL1380:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1381:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE114:
	.loc 2 355 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L366
	.loc 2 355 0 is_stmt 0
	add	esp, 44
LCFI339:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI340:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI341:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI342:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1382:
	pop	ebp
LCFI343:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1383:
	ret
LVL1384:
	.p2align 2,,3
L364:
LCFI344:
	.cfi_restore_state
LBB115:
	.loc 2 344 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1385:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1386:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L358
LVL1387:
	.p2align 2,,3
L365:
	.loc 2 346 0 discriminator 1
	call	_Perl_get_context
LVL1388:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1389:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L360
LVL1390:
L366:
LBE115:
	.loc 2 355 0
	call	___stack_chk_fail
LVL1391:
L363:
	.loc 2 342 0
	call	_Perl_get_context
LVL1392:
	mov	edx, OFFSET FLAT:LC27
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1393:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC28:
	.ascii "name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_find_scheme;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_find_scheme:
LFB102:
	.loc 2 320 0
	.cfi_startproc
LVL1394:
	push	ebp
LCFI345:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI346:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI347:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI348:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI349:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 320 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 321 0
	call	_Perl_get_context
LVL1395:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1396:
	mov	ebp, DWORD PTR [eax]
LVL1397:
	call	_Perl_get_context
LVL1398:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1399:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1400:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1401:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1402:
	lea	ebx, [esi+1]
LVL1403:
	mov	eax, DWORD PTR [eax]
LVL1404:
	lea	eax, [eax+esi*4]
LVL1405:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 322 0
	dec	edx
	jne	L373
LBB116:
	.loc 2 325 0
	call	_Perl_get_context
LVL1406:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1407:
	sal	ebx, 2
LVL1408:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L374
	.loc 2 325 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1410:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
LVL1411:
	call	_Perl_get_context
LVL1412:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1413:
L370:
	.loc 2 329 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_find_scheme
LVL1414:
	mov	edi, eax
LVL1415:
	.loc 2 330 0 discriminator 3
	call	_Perl_get_context
LVL1416:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1417:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1418:
	mov	DWORD PTR [esi], eax
	.loc 2 331 0 discriminator 3
	call	_Perl_get_context
LVL1419:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1420:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1421:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1422:
LBE116:
LBB117:
	.loc 2 333 0 discriminator 3
	call	_Perl_get_context
LVL1423:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1424:
	mov	esi, eax
	call	_Perl_get_context
LVL1425:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1426:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE117:
	.loc 2 334 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L375
	.loc 2 334 0 is_stmt 0
	add	esp, 44
LCFI350:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI351:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI352:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI353:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1427:
	pop	ebp
LCFI354:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1428:
	ret
LVL1429:
	.p2align 2,,3
L374:
LCFI355:
	.cfi_restore_state
LBB118:
	.loc 2 325 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1430:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1431:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L370
LVL1432:
L373:
LBE118:
	.loc 2 323 0
	call	_Perl_get_context
LVL1433:
	mov	edx, OFFSET FLAT:LC28
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1434:
L375:
	.loc 2 334 0
	call	___stack_chk_fail
LVL1435:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC29:
	.ascii "scheme_name, pool_name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_find_pool;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_find_pool:
LFB101:
	.loc 2 299 0
	.cfi_startproc
LVL1436:
	push	ebp
LCFI356:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI357:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI358:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI359:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI360:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 299 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 300 0
	call	_Perl_get_context
LVL1437:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1438:
	mov	ebp, DWORD PTR [eax]
LVL1439:
	call	_Perl_get_context
LVL1440:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1441:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1442:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1443:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1444:
	lea	esi, [ebx+1]
LVL1445:
	mov	eax, DWORD PTR [eax]
LVL1446:
	lea	eax, [eax+ebx*4]
LVL1447:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 301 0
	cmp	edx, 2
	jne	L384
LBB119:
	.loc 2 304 0
	call	_Perl_get_context
LVL1448:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1449:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L385
	.loc 2 304 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1450:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1451:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1452:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1453:
	mov	edi, eax
L379:
LVL1454:
	.loc 2 306 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1455:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1456:
	lea	esi, [4+esi*4]
LVL1457:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 4
	jne	L386
	.loc 2 306 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1458:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1459:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL1460:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1461:
L381:
	.loc 2 310 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_certificate_find_pool
LVL1462:
	mov	edi, eax
LVL1463:
	.loc 2 311 0 discriminator 3
	call	_Perl_get_context
LVL1464:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1465:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1466:
	mov	DWORD PTR [esi], eax
	.loc 2 312 0 discriminator 3
	call	_Perl_get_context
LVL1467:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1468:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1469:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1470:
LBE119:
LBB120:
	.loc 2 314 0 discriminator 3
	call	_Perl_get_context
LVL1471:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1472:
	mov	esi, eax
	call	_Perl_get_context
LVL1473:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1474:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE120:
	.loc 2 315 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L387
	.loc 2 315 0 is_stmt 0
	add	esp, 44
LCFI361:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI362:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI363:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI364:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1475:
	pop	ebp
LCFI365:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1476:
	ret
LVL1477:
	.p2align 2,,3
L385:
LCFI366:
	.cfi_restore_state
LBB121:
	.loc 2 304 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1478:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1479:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L379
LVL1480:
	.p2align 2,,3
L386:
	.loc 2 306 0 discriminator 1
	call	_Perl_get_context
LVL1481:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1482:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax+12]
	jmp	L381
LVL1483:
L387:
LBE121:
	.loc 2 315 0
	call	___stack_chk_fail
LVL1484:
L384:
	.loc 2 302 0
	call	_Perl_get_context
LVL1485:
	mov	edx, OFFSET FLAT:LC29
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1486:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC30:
	.ascii "crt, filename\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_export;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_export:
LFB100:
	.loc 2 279 0
	.cfi_startproc
LVL1487:
	push	ebp
LCFI367:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI368:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI369:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI370:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI371:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 279 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 280 0
	call	_Perl_get_context
LVL1488:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1489:
	mov	ebp, DWORD PTR [eax]
LVL1490:
	call	_Perl_get_context
LVL1491:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1492:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1493:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1494:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1495:
	lea	esi, [ebx+1]
LVL1496:
	mov	eax, DWORD PTR [eax]
LVL1497:
	lea	eax, [eax+ebx*4]
LVL1498:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 281 0
	cmp	edx, 2
	jne	L396
LBB122:
	.loc 2 284 0
	call	_Perl_get_context
LVL1499:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1500:
	lea	ebx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L397
	.loc 2 284 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1501:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1502:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1503:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1504:
	mov	edi, eax
L391:
LVL1505:
	.loc 2 286 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1506:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1507:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1508:
	.loc 2 290 0 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_certificate_export
LVL1509:
	mov	edi, eax
LVL1510:
	.loc 2 291 0 discriminator 3
	call	_Perl_get_context
LVL1511:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1512:
	mov	esi, DWORD PTR [eax]
LVL1513:
	add	esi, ebx
	test	edi, edi
	jne	L398
	.loc 2 291 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1514:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1515:
L393:
	.loc 2 291 0 discriminator 3
	mov	DWORD PTR [esi], eax
LVL1516:
LBE122:
LBB123:
	.loc 2 293 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1517:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1518:
	mov	esi, eax
	call	_Perl_get_context
LVL1519:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1520:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE123:
	.loc 2 294 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L399
	.loc 2 294 0 is_stmt 0
	add	esp, 44
LCFI372:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI373:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI374:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI375:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1521:
	pop	ebp
LCFI376:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1522:
	ret
LVL1523:
	.p2align 2,,3
L397:
LCFI377:
	.cfi_restore_state
LBB124:
	.loc 2 284 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1524:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1525:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L391
LVL1526:
	.p2align 2,,3
L398:
	.loc 2 291 0 discriminator 1
	call	_Perl_get_context
LVL1527:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1528:
	jmp	L393
LVL1529:
L399:
LBE124:
	.loc 2 294 0
	call	___stack_chk_fail
LVL1530:
L396:
	.loc 2 282 0
	call	_Perl_get_context
LVL1531:
	mov	edx, OFFSET FLAT:LC30
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1532:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_display_x509;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_display_x509:
LFB99:
	.loc 2 263 0
	.cfi_startproc
LVL1533:
	push	ebp
LCFI378:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI379:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI380:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI381:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI382:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 2 263 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 264 0
	call	_Perl_get_context
LVL1534:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1535:
	mov	edi, DWORD PTR [eax]
LVL1536:
	call	_Perl_get_context
LVL1537:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1538:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1539:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1540:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1541:
	lea	ebp, [ebx+1]
LVL1542:
	sal	ebx, 2
LVL1543:
	mov	eax, DWORD PTR [eax]
LVL1544:
	add	eax, ebx
LVL1545:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 2 265 0
	dec	edx
	jne	L404
LBB125:
	.loc 2 268 0
	call	_Perl_get_context
LVL1546:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1547:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1548:
	.loc 2 271 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_display_x509
LVL1549:
LBE125:
LBB126:
	.loc 2 273 0
	call	_Perl_get_context
LVL1550:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1551:
	mov	esi, eax
	call	_Perl_get_context
LVL1552:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1553:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE126:
	.loc 2 274 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L405
	add	esp, 44
LCFI383:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI384:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI385:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI386:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1554:
	pop	ebp
LCFI387:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1555:
	ret
LVL1556:
L404:
LCFI388:
	.cfi_restore_state
	.loc 2 266 0
	call	_Perl_get_context
LVL1557:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1558:
L405:
	.loc 2 274 0
	call	___stack_chk_fail
LVL1559:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_destroy;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_destroy:
LFB98:
	.loc 2 247 0
	.cfi_startproc
LVL1560:
	push	ebp
LCFI389:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI390:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI391:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI392:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI393:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 2 247 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 248 0
	call	_Perl_get_context
LVL1561:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1562:
	mov	edi, DWORD PTR [eax]
LVL1563:
	call	_Perl_get_context
LVL1564:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1565:
	mov	ecx, eax
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax]
LVL1566:
	sub	eax, 4
	mov	DWORD PTR [ecx], eax
	call	_Perl_get_context
LVL1567:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1568:
	lea	ebp, [ebx+1]
LVL1569:
	sal	ebx, 2
LVL1570:
	mov	eax, DWORD PTR [eax]
LVL1571:
	add	eax, ebx
LVL1572:
	mov	edx, edi
	sub	edx, eax
	sar	edx, 2
	.loc 2 249 0
	dec	edx
	jne	L410
LBB127:
	.loc 2 252 0
	call	_Perl_get_context
LVL1573:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1574:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1575:
	.loc 2 255 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_destroy
LVL1576:
LBE127:
LBB128:
	.loc 2 257 0
	call	_Perl_get_context
LVL1577:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1578:
	mov	esi, eax
	call	_Perl_get_context
LVL1579:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1580:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE128:
	.loc 2 258 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L411
	add	esp, 44
LCFI394:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI395:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI396:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI397:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1581:
	pop	ebp
LCFI398:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1582:
	ret
LVL1583:
L410:
LCFI399:
	.cfi_restore_state
	.loc 2 250 0
	call	_Perl_get_context
LVL1584:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL1585:
L411:
	.loc 2 258 0
	call	___stack_chk_fail
LVL1586:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_XS_Purple__Certificate_copy;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_copy:
LFB97:
	.loc 2 228 0
	.cfi_startproc
LVL1587:
	push	ebp
LCFI400:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI401:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI402:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI403:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI404:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 228 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 229 0
	call	_Perl_get_context
LVL1588:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1589:
	mov	ebp, DWORD PTR [eax]
LVL1590:
	call	_Perl_get_context
LVL1591:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1592:
	mov	edx, DWORD PTR [eax]
	mov	esi, DWORD PTR [edx]
LVL1593:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1594:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1595:
	lea	ebx, [esi+1]
LVL1596:
	mov	eax, DWORD PTR [eax]
LVL1597:
	lea	eax, [eax+esi*4]
LVL1598:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 230 0
	dec	edx
	jne	L416
LBB129:
	.loc 2 233 0
	call	_Perl_get_context
LVL1599:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1600:
	sal	ebx, 2
LVL1601:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1602:
	.loc 2 237 0
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_copy
LVL1603:
	mov	edi, eax
LVL1604:
	.loc 2 238 0
	call	_Perl_get_context
LVL1605:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1606:
	mov	esi, DWORD PTR [eax]
LVL1607:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL1608:
	mov	DWORD PTR [esi], eax
	.loc 2 239 0
	call	_Perl_get_context
LVL1609:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1610:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1611:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL1612:
LBE129:
LBB130:
	.loc 2 241 0
	call	_Perl_get_context
LVL1613:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1614:
	mov	esi, eax
	call	_Perl_get_context
LVL1615:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1616:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE130:
	.loc 2 242 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L417
	add	esp, 44
LCFI405:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI406:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI407:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI408:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1617:
	pop	ebp
LCFI409:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1618:
	ret
LVL1619:
L416:
LCFI410:
	.cfi_restore_state
	.loc 2 231 0
	call	_Perl_get_context
LVL1620:
	mov	edx, OFFSET FLAT:LC17
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1621:
L417:
	.loc 2 242 0
	call	___stack_chk_fail
LVL1622:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC31:
	.ascii "crt, name\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_check_subject_name;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_check_subject_name:
LFB96:
	.loc 2 208 0
	.cfi_startproc
LVL1623:
	push	ebp
LCFI411:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI412:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI413:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI414:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI415:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 208 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 209 0
	call	_Perl_get_context
LVL1624:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1625:
	mov	ebp, DWORD PTR [eax]
LVL1626:
	call	_Perl_get_context
LVL1627:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1628:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1629:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1630:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1631:
	lea	esi, [ebx+1]
LVL1632:
	mov	eax, DWORD PTR [eax]
LVL1633:
	lea	eax, [eax+ebx*4]
LVL1634:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 210 0
	cmp	edx, 2
	jne	L426
LBB131:
	.loc 2 213 0
	call	_Perl_get_context
LVL1635:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1636:
	sal	esi, 2
LVL1637:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL1638:
	mov	edi, eax
LVL1639:
	.loc 2 215 0
	call	_Perl_get_context
LVL1640:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1641:
	lea	ebx, [8+ebx*4]
LVL1642:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L427
	.loc 2 215 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1643:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1644:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1645:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1646:
L421:
	.loc 2 219 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_certificate_check_subject_name
LVL1647:
	mov	edi, eax
LVL1648:
	.loc 2 220 0 discriminator 3
	call	_Perl_get_context
LVL1649:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1650:
	mov	ebx, DWORD PTR [eax]
	add	ebx, esi
	test	edi, edi
	jne	L428
	.loc 2 220 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1651:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_no_ptr
LVL1652:
L423:
	.loc 2 220 0 discriminator 3
	mov	DWORD PTR [ebx], eax
LVL1653:
LBE131:
LBB132:
	.loc 2 222 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL1654:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1655:
	mov	ebx, eax
	call	_Perl_get_context
LVL1656:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1657:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE132:
	.loc 2 223 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L429
	.loc 2 223 0 is_stmt 0
	add	esp, 44
LCFI416:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI417:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI418:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI419:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL1658:
	pop	ebp
LCFI420:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1659:
	ret
LVL1660:
	.p2align 2,,3
L427:
LCFI421:
	.cfi_restore_state
LBB133:
	.loc 2 215 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1661:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1662:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L421
LVL1663:
	.p2align 2,,3
L428:
	.loc 2 220 0 discriminator 1
	call	_Perl_get_context
LVL1664:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1665:
	jmp	L423
LVL1666:
L429:
LBE133:
	.loc 2 223 0
	call	___stack_chk_fail
LVL1667:
L426:
	.loc 2 211 0
	call	_Perl_get_context
LVL1668:
	mov	edx, OFFSET FLAT:LC31
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1669:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC32:
	.ascii "path\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Certificate_add_ca_search_path;	.scl	3;	.type	32;	.endef
_XS_Purple__Certificate_add_ca_search_path:
LFB95:
	.loc 2 192 0
	.cfi_startproc
LVL1670:
	push	ebp
LCFI422:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI423:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI424:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI425:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI426:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	.loc 2 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 2 193 0
	call	_Perl_get_context
LVL1671:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1672:
	mov	ebp, DWORD PTR [eax]
LVL1673:
	call	_Perl_get_context
LVL1674:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1675:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL1676:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1677:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1678:
	lea	esi, [ebx+1]
LVL1679:
	mov	eax, DWORD PTR [eax]
LVL1680:
	lea	eax, [eax+ebx*4]
LVL1681:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 2 194 0
	dec	edx
	jne	L436
LBB134:
	.loc 2 197 0
	call	_Perl_get_context
LVL1682:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1683:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L437
	.loc 2 197 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL1684:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1685:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL1686:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL1687:
L433:
	.loc 2 200 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_certificate_add_ca_search_path
LVL1688:
LBE134:
LBB135:
	.loc 2 202 0 discriminator 3
	call	_Perl_get_context
LVL1689:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1690:
	mov	ebx, eax
	call	_Perl_get_context
LVL1691:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1692:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax-4+esi*4]
	mov	DWORD PTR [ebx], eax
LBE135:
	.loc 2 203 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L438
	.loc 2 203 0 is_stmt 0
	add	esp, 44
LCFI427:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI428:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI429:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1693:
	pop	edi
LCFI430:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI431:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1694:
	ret
LVL1695:
	.p2align 2,,3
L437:
LCFI432:
	.cfi_restore_state
LBB136:
	.loc 2 197 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL1696:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1697:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L433
L436:
LBE136:
	.loc 2 195 0
	call	_Perl_get_context
LVL1698:
	mov	edx, OFFSET FLAT:LC32
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL1699:
L438:
	.loc 2 203 0
	call	___stack_chk_fail
LVL1700:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC33:
	.ascii "$\0"
LC34:
	.ascii "Certificate.c\0"
	.align 4
LC35:
	.ascii "Purple::Certificate::add_ca_search_path\0"
LC36:
	.ascii "$$\0"
	.align 4
LC37:
	.ascii "Purple::Certificate::check_subject_name\0"
LC38:
	.ascii "Purple::Certificate::copy\0"
LC39:
	.ascii "Purple::Certificate::destroy\0"
	.align 4
LC40:
	.ascii "Purple::Certificate::display_x509\0"
LC41:
	.ascii "Purple::Certificate::export\0"
	.align 4
LC42:
	.ascii "Purple::Certificate::find_pool\0"
	.align 4
LC43:
	.ascii "Purple::Certificate::find_scheme\0"
	.align 4
LC44:
	.ascii "Purple::Certificate::find_verifier\0"
	.align 4
LC45:
	.ascii "Purple::Certificate::get_handle\0"
	.align 4
LC46:
	.ascii "Purple::Certificate::get_issuer_unique_id\0"
	.align 4
LC47:
	.ascii "Purple::Certificate::get_subject_name\0"
	.align 4
LC48:
	.ascii "Purple::Certificate::get_unique_id\0"
LC49:
	.ascii "Purple::Certificate::import\0"
	.align 4
LC50:
	.ascii "Purple::Certificate::register_pool\0"
	.align 4
LC51:
	.ascii "Purple::Certificate::register_scheme\0"
	.align 4
LC52:
	.ascii "Purple::Certificate::register_verifier\0"
	.align 4
LC53:
	.ascii "Purple::Certificate::signed_by\0"
	.align 4
LC54:
	.ascii "Purple::Certificate::unregister_pool\0"
	.align 4
LC55:
	.ascii "Purple::Certificate::unregister_scheme\0"
	.align 4
LC56:
	.ascii "Purple::Certificate::unregister_verifier\0"
	.align 4
LC57:
	.ascii "Purple::Certificate::verify_complete\0"
	.align 4
LC58:
	.ascii "Purple::Certificate::get_times\0"
LC59:
	.ascii ";@\0"
	.align 4
LC60:
	.ascii "Purple::Certificate::destroy_list\0"
	.align 4
LC61:
	.ascii "Purple::Certificate::get_pools\0"
	.align 4
LC62:
	.ascii "Purple::Certificate::get_schemes\0"
	.align 4
LC63:
	.ascii "Purple::Certificate::get_verifiers\0"
	.align 4
LC64:
	.ascii "Purple::Certificate::check_signature_chain\0"
	.align 4
LC65:
	.ascii "Purple::Certificate::get_fingerprint_sha1\0"
LC66:
	.ascii "$$$$$\0"
	.align 4
LC67:
	.ascii "Purple::Certificate::Pool::get_idlist\0"
	.align 4
LC68:
	.ascii "Purple::Certificate::Pool::contains\0"
	.align 4
LC69:
	.ascii "Purple::Certificate::Pool::delete\0"
	.align 4
LC70:
	.ascii "Purple::Certificate::Pool::get_scheme\0"
	.align 4
LC71:
	.ascii "Purple::Certificate::Pool::mkpath\0"
	.align 4
LC72:
	.ascii "Purple::Certificate::Pool::retrieve\0"
LC73:
	.ascii "$$$\0"
	.align 4
LC74:
	.ascii "Purple::Certificate::Pool::store\0"
	.align 4
LC75:
	.ascii "Purple::Certificate::Pool::usable\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Certificate
	.def	_boot_Purple__Certificate;	.scl	2;	.type	32;	.endef
_boot_Purple__Certificate:
LFB133:
	.loc 2 1022 0
	.cfi_startproc
LVL1701:
	push	ebp
LCFI433:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI434:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI435:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI436:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI437:
	.cfi_def_cfa_offset 80
	.loc 2 1022 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 2 1023 0
	call	_Perl_get_context
LVL1702:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1703:
	call	_Perl_get_context
LVL1704:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL1705:
	mov	edx, DWORD PTR [eax]
	mov	edi, DWORD PTR [edx]
LVL1706:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL1707:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1708:
	inc	edi
LVL1709:
	.loc 2 1037 0
	call	_Perl_get_context
LVL1710:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_add_ca_search_path
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1711:
	.loc 2 1038 0
	call	_Perl_get_context
LVL1712:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_check_subject_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1713:
	.loc 2 1039 0
	call	_Perl_get_context
LVL1714:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_copy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1715:
	.loc 2 1040 0
	call	_Perl_get_context
LVL1716:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1717:
	.loc 2 1041 0
	call	_Perl_get_context
LVL1718:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_display_x509
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1719:
	.loc 2 1042 0
	call	_Perl_get_context
LVL1720:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_export
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1721:
	.loc 2 1043 0
	call	_Perl_get_context
LVL1722:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_find_pool
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1723:
	.loc 2 1044 0
	call	_Perl_get_context
LVL1724:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_find_scheme
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1725:
	.loc 2 1045 0
	call	_Perl_get_context
LVL1726:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_find_verifier
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1727:
	.loc 2 1046 0
	call	_Perl_get_context
LVL1728:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_get_handle
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1729:
	.loc 2 1047 0
	call	_Perl_get_context
LVL1730:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_get_issuer_unique_id
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1731:
	.loc 2 1048 0
	call	_Perl_get_context
LVL1732:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_get_subject_name
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1733:
	.loc 2 1049 0
	call	_Perl_get_context
LVL1734:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_get_unique_id
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1735:
	.loc 2 1050 0
	call	_Perl_get_context
LVL1736:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_import
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1737:
	.loc 2 1051 0
	call	_Perl_get_context
LVL1738:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_register_pool
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1739:
	.loc 2 1052 0
	call	_Perl_get_context
LVL1740:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_register_scheme
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1741:
	.loc 2 1053 0
	call	_Perl_get_context
LVL1742:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_register_verifier
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1743:
	.loc 2 1054 0
	call	_Perl_get_context
LVL1744:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_signed_by
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1745:
	.loc 2 1055 0
	call	_Perl_get_context
LVL1746:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_unregister_pool
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1747:
	.loc 2 1056 0
	call	_Perl_get_context
LVL1748:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_unregister_scheme
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1749:
	.loc 2 1057 0
	call	_Perl_get_context
LVL1750:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_unregister_verifier
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1751:
	.loc 2 1058 0
	call	_Perl_get_context
LVL1752:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_verify_complete
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1753:
	.loc 2 1059 0
	call	_Perl_get_context
LVL1754:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_get_times
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1755:
	.loc 2 1060 0
	call	_Perl_get_context
LVL1756:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_destroy_list
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1757:
	.loc 2 1061 0
	call	_Perl_get_context
LVL1758:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_get_pools
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1759:
	.loc 2 1062 0
	call	_Perl_get_context
LVL1760:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_get_schemes
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1761:
	.loc 2 1063 0
	call	_Perl_get_context
LVL1762:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_get_verifiers
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1763:
	.loc 2 1064 0
	call	_Perl_get_context
LVL1764:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_check_signature_chain
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1765:
	.loc 2 1065 0
	call	_Perl_get_context
LVL1766:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_get_fingerprint_sha1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1767:
	.loc 2 1066 0
	call	_Perl_get_context
LVL1768:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate_verify
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1769:
	.loc 2 1067 0
	call	_Perl_get_context
LVL1770:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate__Pool_get_idlist
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1771:
	.loc 2 1068 0
	call	_Perl_get_context
LVL1772:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate__Pool_contains
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1773:
	.loc 2 1069 0
	call	_Perl_get_context
LVL1774:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate__Pool_delete
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1775:
	.loc 2 1070 0
	call	_Perl_get_context
LVL1776:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate__Pool_get_scheme
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1777:
	.loc 2 1071 0
	call	_Perl_get_context
LVL1778:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate__Pool_mkpath
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1779:
	.loc 2 1072 0
	call	_Perl_get_context
LVL1780:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate__Pool_retrieve
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1781:
	.loc 2 1073 0
	call	_Perl_get_context
LVL1782:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC73
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate__Pool_store
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1783:
	.loc 2 1074 0
	call	_Perl_get_context
LVL1784:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Certificate__Pool_usable
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL1785:
LBB137:
	.loc 1 42 0
	call	_Perl_get_context
LVL1786:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_Perl_gv_stashpv
LVL1787:
	mov	esi, eax
LVL1788:
	.loc 1 50 0
	mov	DWORD PTR _civ.55058, OFFSET FLAT:_const_iv.55059+8
	mov	edx, OFFSET FLAT:_const_iv.55059+16
LVL1789:
	.p2align 2,,3
L440:
	.loc 1 51 0
	mov	ebx, DWORD PTR [edx-4]
	call	_Perl_get_context
LVL1790:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_newSViv
LVL1791:
	mov	ebp, eax
	mov	eax, DWORD PTR _civ.55058
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1792:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_newCONSTSUB
LVL1793:
	.loc 1 50 0
	mov	edx, DWORD PTR _civ.55058
	lea	eax, [edx-8]
	mov	DWORD PTR _civ.55058, eax
	cmp	edx, OFFSET FLAT:_const_iv.55059
	ja	L440
LBE137:
	.loc 2 1097 0
	call	_Perl_get_context
LVL1794:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1795:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	je	L441
	.loc 2 1098 0
	call	_Perl_get_context
LVL1796:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL1797:
	mov	esi, DWORD PTR [eax]
LVL1798:
	call	_Perl_get_context
LVL1799:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL1800:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL1801:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL1802:
L441:
LBB138:
	.loc 2 1100 0
	call	_Perl_get_context
LVL1803:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1804:
	sal	edi, 2
LVL1805:
	mov	ebx, DWORD PTR [eax]
	add	ebx, edi
	call	_Perl_get_context
LVL1806:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL1807:
	mov	DWORD PTR [ebx], eax
LVL1808:
LBB139:
	call	_Perl_get_context
LVL1809:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL1810:
	mov	ebx, eax
	call	_Perl_get_context
LVL1811:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL1812:
	add	edi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edi
LBE139:
LBE138:
	.loc 2 1101 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L445
	add	esp, 60
LCFI438:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI439:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI440:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI441:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI442:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L445:
LCFI443:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1813:
	.cfi_endproc
LFE133:
.lcomm _civ.55058,4,4
	.section .rdata,"dr"
LC76:
	.ascii "INVALID\0"
LC77:
	.ascii "VALID\0"
	.align 4
_const_iv.55059:
	.long	LC76
	.long	0
	.long	LC77
	.long	1
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/windef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winnt.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 7 "../../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 10 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 11 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
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
	.file 35 "../../../../libpurple/certificate.h"
	.file 36 "module.h"
	.file 37 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 38 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 39 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 40 "../../../../libpurple/debug.h"
	.file 41 "../../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 42 "../perl-common.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xe1db
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Certificate.c\0"
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
	.long	0x9a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
	.byte	0xe6
	.long	0xbe
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xbe
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0xea
	.long	0xaf
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x3
	.byte	0xf1
	.long	0xf4
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
	.long	0x125
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x3
	.byte	0xfb
	.long	0x132
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x132
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x85
	.uleb128 0x4
	.byte	0x4
	.long	0xf4
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x5
	.byte	0x94
	.long	0x169
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
	.long	0x1dd
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x3
	.word	0x12b
	.long	0x1ea
	.uleb128 0x4
	.byte	0x4
	.long	0x1bf
	.uleb128 0xa
	.long	0x85
	.long	0x200
	.uleb128 0xb
	.long	0x1b3
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x169
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x15d
	.uleb128 0xc
	.ascii "servent\0"
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.long	0x26f
	.uleb128 0xd
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x210
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "s_proto\0"
	.byte	0x6
	.byte	0xa5
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x85
	.long	0x280
	.uleb128 0xe
	.long	0x1b3
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x286
	.uleb128 0xf
	.long	0x85
	.uleb128 0x3
	.ascii "guint8\0"
	.byte	0x7
	.byte	0x20
	.long	0xd7
	.uleb128 0x3
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x132
	.uleb128 0x3
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x85
	.uleb128 0x3
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0xbe
	.uleb128 0x3
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x2b3
	.uleb128 0x3
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x132
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x169
	.uleb128 0x4
	.byte	0x4
	.long	0x2f2
	.uleb128 0xf
	.long	0x2a6
	.uleb128 0x3
	.ascii "GByteArray\0"
	.byte	0x9
	.byte	0x27
	.long	0x309
	.uleb128 0xc
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x30
	.long	0x33a
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x9
	.byte	0x32
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "len\0"
	.byte	0x9
	.byte	0x33
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2a6
	.uleb128 0x4
	.byte	0x4
	.long	0x28b
	.uleb128 0x4
	.byte	0x4
	.long	0x34c
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x354
	.uleb128 0x12
	.byte	0x1
	.long	0x360
	.uleb128 0x13
	.long	0xbe
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0xa
	.byte	0x28
	.long	0x113
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0xa
	.byte	0x3d
	.long	0x360
	.uleb128 0x3
	.ascii "GList\0"
	.byte	0xb
	.byte	0x26
	.long	0x38d
	.uleb128 0xc
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x3c9
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x3c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "prev\0"
	.byte	0xb
	.byte	0x2c
	.long	0x3c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x380
	.uleb128 0x3
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x3dd
	.uleb128 0xc
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x40b
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x40b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3cf
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0xd
	.byte	0x3f
	.long	0x132
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0xd
	.byte	0x4c
	.long	0x150
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0xd
	.byte	0x60
	.long	0xf4
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xe
	.byte	0x21
	.long	0x45a
	.uleb128 0xa
	.long	0xbe
	.long	0x46a
	.uleb128 0xb
	.long	0x1b3
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xf
	.byte	0x7a
	.long	0x542
	.uleb128 0xd
	.ascii "st_dev\0"
	.byte	0xf
	.byte	0x7b
	.long	0x420
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "st_ino\0"
	.byte	0xf
	.byte	0x7c
	.long	0x42e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "st_mode\0"
	.byte	0xf
	.byte	0x7d
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.ascii "st_nlink\0"
	.byte	0xf
	.byte	0x7e
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "st_uid\0"
	.byte	0xf
	.byte	0x7f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "st_gid\0"
	.byte	0xf
	.byte	0x80
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "st_rdev\0"
	.byte	0xf
	.byte	0x81
	.long	0x420
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "st_size\0"
	.byte	0xf
	.byte	0x82
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "st_atime\0"
	.byte	0xf
	.byte	0x83
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "st_mtime\0"
	.byte	0xf
	.byte	0x84
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "st_ctime\0"
	.byte	0xf
	.byte	0x85
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x14
	.ascii "direct\0"
	.word	0x10c
	.byte	0x10
	.byte	0x19
	.long	0x587
	.uleb128 0xd
	.ascii "d_ino\0"
	.byte	0x10
	.byte	0x1b
	.long	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "d_namlen\0"
	.byte	0x10
	.byte	0x1c
	.long	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "d_name\0"
	.byte	0x10
	.byte	0x1d
	.long	0x26f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x14
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0x10
	.byte	0x21
	.long	0x60d
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x10
	.byte	0x23
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "curr\0"
	.byte	0x10
	.byte	0x24
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x10
	.byte	0x25
	.long	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "nfiles\0"
	.byte	0x10
	.byte	0x26
	.long	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "dirstr\0"
	.byte	0x10
	.byte	0x27
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "handle\0"
	.byte	0x10
	.byte	0x28
	.long	0x169
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x10
	.byte	0x29
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0x10
	.byte	0x2a
	.long	0x587
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0x11
	.word	0x65e
	.long	0x113
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0x11
	.word	0x65f
	.long	0x9a
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0x11
	.word	0x732
	.long	0x206
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0x11
	.word	0x913
	.long	0x142
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0x11
	.word	0x91a
	.long	0x653
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0x12
	.word	0x117
	.long	0x726
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x118
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x118
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x118
	.long	0x5109
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x12
	.word	0x118
	.long	0x4fa0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x12
	.word	0x118
	.long	0x132
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x12
	.word	0x118
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x12
	.word	0x118
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x12
	.word	0x118
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x12
	.word	0x118
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x12
	.word	0x118
	.long	0x132
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x118
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x118
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0x11
	.word	0x91b
	.long	0x732
	.uleb128 0xc
	.ascii "cop\0"
	.byte	0x38
	.byte	0x13
	.byte	0x88
	.long	0x89f
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x13
	.byte	0x89
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x13
	.byte	0x89
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x13
	.byte	0x89
	.long	0x5109
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x13
	.byte	0x89
	.long	0x4fa0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x13
	.byte	0x89
	.long	0x132
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF6
	.byte	0x13
	.byte	0x89
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF7
	.byte	0x13
	.byte	0x89
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF8
	.byte	0x13
	.byte	0x89
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x13
	.byte	0x89
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x13
	.byte	0x89
	.long	0x132
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x13
	.byte	0x89
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x13
	.byte	0x89
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xd
	.ascii "cop_line\0"
	.byte	0x13
	.byte	0x8c
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "cop_label\0"
	.byte	0x13
	.byte	0x8d
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "cop_stashpv\0"
	.byte	0x13
	.byte	0x8f
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "cop_file\0"
	.byte	0x13
	.byte	0x90
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "cop_hints\0"
	.byte	0x13
	.byte	0x95
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "cop_seq\0"
	.byte	0x13
	.byte	0x96
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "cop_warnings\0"
	.byte	0x13
	.byte	0x98
	.long	0x5438
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "cop_hints_hash\0"
	.byte	0x13
	.byte	0x9b
	.long	0x544e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0x11
	.word	0x920
	.long	0x8ac
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0x12
	.word	0x132
	.long	0xa06
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x133
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x133
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x133
	.long	0x5109
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x12
	.word	0x133
	.long	0x4fa0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x12
	.word	0x133
	.long	0x132
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x12
	.word	0x133
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x12
	.word	0x133
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x12
	.word	0x133
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x12
	.word	0x133
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x12
	.word	0x133
	.long	0x132
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x133
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x133
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.word	0x134
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x135
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0x12
	.word	0x137
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0x12
	.word	0x13b
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0x12
	.word	0x143
	.long	0x510f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0x12
	.word	0x14b
	.long	0x5146
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0x11
	.word	0x924
	.long	0xa13
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0x12
	.word	0x1b2
	.long	0xb49
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x12
	.word	0x1b3
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x12
	.word	0x1b3
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x12
	.word	0x1b3
	.long	0x5109
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x12
	.word	0x1b3
	.long	0x4fa0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x12
	.word	0x1b3
	.long	0x132
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x12
	.word	0x1b3
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x12
	.word	0x1b3
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x12
	.word	0x1b3
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x12
	.word	0x1b3
	.long	0x132
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x12
	.word	0x1b3
	.long	0x132
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x12
	.word	0x1b3
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x1b3
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x12
	.word	0x1b4
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0x12
	.word	0x1b5
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0x12
	.word	0x1b6
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0x12
	.word	0x1b7
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0x12
	.word	0x1b8
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0x11
	.word	0x926
	.long	0xb61
	.uleb128 0x18
	.ascii "interpreter\0"
	.word	0x908
	.byte	0x11
	.word	0x1232
	.long	0x2483
	.uleb128 0xd
	.ascii "Istack_sp\0"
	.byte	0x14
	.byte	0x23
	.long	0x48ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "Iop\0"
	.byte	0x14
	.byte	0x27
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "Icurpad\0"
	.byte	0x14
	.byte	0x29
	.long	0x48ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "Istack_base\0"
	.byte	0x14
	.byte	0x2b
	.long	0x48ce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "Istack_max\0"
	.byte	0x14
	.byte	0x2c
	.long	0x48ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "Iscopestack\0"
	.byte	0x14
	.byte	0x2e
	.long	0x3adc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "Iscopestack_ix\0"
	.byte	0x14
	.byte	0x2f
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "Iscopestack_max\0"
	.byte	0x14
	.byte	0x30
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "Isavestack\0"
	.byte	0x14
	.byte	0x32
	.long	0x61fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "Isavestack_ix\0"
	.byte	0x14
	.byte	0x34
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "Isavestack_max\0"
	.byte	0x14
	.byte	0x35
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "Itmps_stack\0"
	.byte	0x14
	.byte	0x37
	.long	0x48ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "Itmps_ix\0"
	.byte	0x14
	.byte	0x38
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "Itmps_floor\0"
	.byte	0x14
	.byte	0x39
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "Itmps_max\0"
	.byte	0x14
	.byte	0x3a
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "Imodcount\0"
	.byte	0x14
	.byte	0x3b
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "Imarkstack\0"
	.byte	0x14
	.byte	0x3e
	.long	0x3adc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "Imarkstack_ptr\0"
	.byte	0x14
	.byte	0x40
	.long	0x3adc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "Imarkstack_max\0"
	.byte	0x14
	.byte	0x41
	.long	0x3adc
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "ISv\0"
	.byte	0x14
	.byte	0x43
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "IXpv\0"
	.byte	0x14
	.byte	0x44
	.long	0x6202
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "Ina\0"
	.byte	0x14
	.byte	0x51
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "Istatbuf\0"
	.byte	0x14
	.byte	0x55
	.long	0x46a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "Istatcache\0"
	.byte	0x14
	.byte	0x56
	.long	0x46a
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "Istatgv\0"
	.byte	0x14
	.byte	0x57
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xd
	.ascii "Istatname\0"
	.byte	0x14
	.byte	0x58
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xd
	.ascii "Itimesbuf\0"
	.byte	0x14
	.byte	0x5b
	.long	0x3346
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xd
	.ascii "Icurpm\0"
	.byte	0x14
	.byte	0x5f
	.long	0x470a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xd
	.ascii "Irs\0"
	.byte	0x14
	.byte	0x71
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xd
	.ascii "Ilast_in_gv\0"
	.byte	0x14
	.byte	0x72
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xd
	.ascii "Iofs_sv\0"
	.byte	0x14
	.byte	0x73
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xd
	.ascii "Idefoutgv\0"
	.byte	0x14
	.byte	0x74
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.ascii "Ichopset\0"
	.byte	0x14
	.byte	0x75
	.long	0x280
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xd
	.ascii "Iformtarget\0"
	.byte	0x14
	.byte	0x76
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xd
	.ascii "Ibodytarget\0"
	.byte	0x14
	.byte	0x77
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xd
	.ascii "Itoptarget\0"
	.byte	0x14
	.byte	0x78
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.ascii "Idefstash\0"
	.byte	0x14
	.byte	0x7b
	.long	0x3a7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xd
	.ascii "Icurstash\0"
	.byte	0x14
	.byte	0x7c
	.long	0x3a7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xd
	.ascii "Irestartop\0"
	.byte	0x14
	.byte	0x7e
	.long	0x37ed
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xd
	.ascii "Icurcop\0"
	.byte	0x14
	.byte	0x7f
	.long	0x6208
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xd
	.ascii "Icurstack\0"
	.byte	0x14
	.byte	0x80
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xd
	.ascii "Icurstackinfo\0"
	.byte	0x14
	.byte	0x81
	.long	0x620d
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xd
	.ascii "Imainstack\0"
	.byte	0x14
	.byte	0x82
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xd
	.ascii "Itop_env\0"
	.byte	0x14
	.byte	0x85
	.long	0x55d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xd
	.ascii "Istart_env\0"
	.byte	0x14
	.byte	0x86
	.long	0x542a
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xd
	.ascii "Ierrors\0"
	.byte	0x14
	.byte	0x87
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xd
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x14
	.byte	0x8a
	.long	0x48da
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xd
	.ascii "Ilastgotoprobe\0"
	.byte	0x14
	.byte	0x8c
	.long	0x37ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xd
	.ascii "Isortcop\0"
	.byte	0x14
	.byte	0x8f
	.long	0x37ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xd
	.ascii "Isortstash\0"
	.byte	0x14
	.byte	0x90
	.long	0x3a7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xd
	.ascii "Ifirstgv\0"
	.byte	0x14
	.byte	0x91
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xd
	.ascii "Isecondgv\0"
	.byte	0x14
	.byte	0x92
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xd
	.ascii "Iefloatbuf\0"
	.byte	0x14
	.byte	0x95
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xd
	.ascii "Iefloatsize\0"
	.byte	0x14
	.byte	0x96
	.long	0x639
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xd
	.ascii "Iscreamfirst\0"
	.byte	0x14
	.byte	0x9a
	.long	0x3adc
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xd
	.ascii "Iscreamnext\0"
	.byte	0x14
	.byte	0x9b
	.long	0x3adc
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xd
	.ascii "Ilastscream\0"
	.byte	0x14
	.byte	0x9c
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xd
	.ascii "Ireg_state\0"
	.byte	0x14
	.byte	0x9e
	.long	0x4404
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xd
	.ascii "Iregdummy\0"
	.byte	0x14
	.byte	0xa0
	.long	0x384b
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xd
	.ascii "Idumpindent\0"
	.byte	0x14
	.byte	0xa2
	.long	0x3273
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xd
	.ascii "Iutf8locale\0"
	.byte	0x14
	.byte	0xa6
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xd
	.ascii "Irehash_seed_set\0"
	.byte	0x14
	.byte	0xa7
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xd
	.ascii "Icolors\0"
	.byte	0x14
	.byte	0xa9
	.long	0x6213
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xd
	.ascii "Ipeepp\0"
	.byte	0x14
	.byte	0xab
	.long	0x6140
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xd
	.ascii "Imaxscream\0"
	.byte	0x14
	.byte	0xae
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xd
	.ascii "Ireginterp_cnt\0"
	.byte	0x14
	.byte	0xaf
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xd
	.ascii "Iwatchaddr\0"
	.byte	0x14
	.byte	0xb0
	.long	0x210
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xd
	.ascii "Iwatchok\0"
	.byte	0x14
	.byte	0xb1
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xd
	.ascii "Iregmatch_slab\0"
	.byte	0x14
	.byte	0xb6
	.long	0x6223
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xd
	.ascii "Iregmatch_state\0"
	.byte	0x14
	.byte	0xb7
	.long	0x6229
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xd
	.ascii "Idelaymagic\0"
	.byte	0x14
	.byte	0xbb
	.long	0x3273
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xd
	.ascii "Ilocalizing\0"
	.byte	0x14
	.byte	0xbc
	.long	0x3269
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xd
	.ascii "Icolorset\0"
	.byte	0x14
	.byte	0xbd
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xd
	.ascii "Idirty\0"
	.byte	0x14
	.byte	0xbe
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xd
	.ascii "Iin_eval\0"
	.byte	0x14
	.byte	0xc0
	.long	0x622f
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xd
	.ascii "Itainted\0"
	.byte	0x14
	.byte	0xc1
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xd
	.ascii "Iperl_destruct_level\0"
	.byte	0x14
	.byte	0xc6
	.long	0x1a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xd
	.ascii "Iperldb\0"
	.byte	0x14
	.byte	0xc8
	.long	0x3289
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xd
	.ascii "Iorigargc\0"
	.byte	0x14
	.byte	0xcb
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xd
	.ascii "Iorigargv\0"
	.byte	0x14
	.byte	0xcc
	.long	0x210
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xd
	.ascii "Ienvgv\0"
	.byte	0x14
	.byte	0xcd
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xd
	.ascii "Iincgv\0"
	.byte	0x14
	.byte	0xce
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xd
	.ascii "Ihintgv\0"
	.byte	0x14
	.byte	0xcf
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xd
	.ascii "Iorigfilename\0"
	.byte	0x14
	.byte	0xd0
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xd
	.ascii "Idiehook\0"
	.byte	0x14
	.byte	0xd1
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xd
	.ascii "Iwarnhook\0"
	.byte	0x14
	.byte	0xd2
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xd
	.ascii "Ipatchlevel\0"
	.byte	0x14
	.byte	0xd5
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xd
	.ascii "Ilocalpatches\0"
	.byte	0x14
	.byte	0xd6
	.long	0x6234
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xd
	.ascii "Isplitstr\0"
	.byte	0x14
	.byte	0xd7
	.long	0x280
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xd
	.ascii "Iminus_c\0"
	.byte	0x14
	.byte	0xd9
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xd
	.ascii "Ipreprocess\0"
	.byte	0x14
	.byte	0xda
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xd
	.ascii "Iminus_n\0"
	.byte	0x14
	.byte	0xdb
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xd
	.ascii "Iminus_p\0"
	.byte	0x14
	.byte	0xdc
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xd
	.ascii "Iminus_l\0"
	.byte	0x14
	.byte	0xdd
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xd
	.ascii "Iminus_a\0"
	.byte	0x14
	.byte	0xde
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xd
	.ascii "Iminus_F\0"
	.byte	0x14
	.byte	0xdf
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xd
	.ascii "Idoswitches\0"
	.byte	0x14
	.byte	0xe0
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xd
	.ascii "Iminus_E\0"
	.byte	0x14
	.byte	0xe2
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xd
	.ascii "Idowarn\0"
	.byte	0x14
	.byte	0xed
	.long	0x3269
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xd
	.ascii "Idoextract\0"
	.byte	0x14
	.byte	0xee
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xd
	.ascii "Isawampersand\0"
	.byte	0x14
	.byte	0xef
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xd
	.ascii "Iunsafe\0"
	.byte	0x14
	.byte	0xf0
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xd
	.ascii "Iexit_flags\0"
	.byte	0x14
	.byte	0xf1
	.long	0x3269
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xd
	.ascii "Isrand_called\0"
	.byte	0x14
	.byte	0xf2
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xd
	.ascii "Itainting\0"
	.byte	0x14
	.byte	0xf4
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xd
	.ascii "Iinplace\0"
	.byte	0x14
	.byte	0xf5
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xd
	.ascii "Ie_script\0"
	.byte	0x14
	.byte	0xf6
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xd
	.ascii "Ibasetime\0"
	.byte	0x14
	.byte	0xf9
	.long	0x372
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xd
	.ascii "Iformfeed\0"
	.byte	0x14
	.byte	0xfa
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xd
	.ascii "Imaxsysfd\0"
	.byte	0x14
	.byte	0xfd
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xd
	.ascii "Istatusvalue\0"
	.byte	0x14
	.byte	0xff
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x14
	.word	0x103
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x14
	.word	0x106
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x14
	.word	0x107
	.long	0xc5
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x14
	.word	0x10a
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x14
	.word	0x10b
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x14
	.word	0x10c
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x14
	.word	0x10d
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x14
	.word	0x10e
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x14
	.word	0x10f
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x14
	.word	0x112
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x14
	.word	0x115
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x14
	.word	0x118
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x14
	.word	0x119
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x14
	.word	0x131
	.long	0x37f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x14
	.word	0x132
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x14
	.word	0x133
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x14
	.word	0x134
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x14
	.word	0x135
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x14
	.word	0x138
	.long	0x3a7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x14
	.word	0x139
	.long	0x3a7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x14
	.word	0x13a
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x14
	.word	0x13b
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x14
	.word	0x13c
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x14
	.word	0x13d
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x14
	.word	0x13e
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x14
	.word	0x13f
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x14
	.word	0x140
	.long	0x3a7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x14
	.word	0x141
	.long	0x3289
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x14
	.word	0x144
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x14
	.word	0x147
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x14
	.word	0x148
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x14
	.word	0x149
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x14
	.word	0x14a
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x14
	.word	0x14d
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x14
	.word	0x150
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x14
	.word	0x153
	.long	0x4e34
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x14
	.word	0x154
	.long	0x37ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x14
	.word	0x155
	.long	0x37ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x14
	.word	0x156
	.long	0x37ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x14
	.word	0x157
	.long	0x37ed
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x14
	.word	0x15a
	.long	0x5732
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x14
	.word	0x15c
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x14
	.word	0x15d
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x14
	.word	0x15e
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x14
	.word	0x15f
	.long	0x210
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x14
	.word	0x160
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x14
	.word	0x165
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x14
	.word	0x166
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x14
	.word	0x167
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x14
	.word	0x169
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x14
	.word	0x16a
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x14
	.word	0x16b
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x14
	.word	0x16c
	.long	0x3273
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x14
	.word	0x16d
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x14
	.word	0x170
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x14
	.word	0x171
	.long	0x623f
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x14
	.word	0x180
	.long	0x3a7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x14
	.word	0x183
	.long	0x46fe
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x14
	.word	0x185
	.long	0x726
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x14
	.word	0x187
	.long	0x4e34
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x14
	.word	0x188
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x14
	.word	0x189
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x14
	.word	0x18a
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x14
	.word	0x18b
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x14
	.word	0x18e
	.long	0x359c
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x14
	.word	0x193
	.long	0x4e34
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x14
	.word	0x194
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x14
	.word	0x196
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x14
	.word	0x197
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x14
	.word	0x198
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x14
	.word	0x199
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x14
	.word	0x19b
	.long	0x33a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x14
	.word	0x19c
	.long	0x33a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x14
	.word	0x19d
	.long	0x33b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x14
	.word	0x19e
	.long	0x33b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x14
	.word	0x19f
	.long	0x3289
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x14
	.word	0x1a0
	.long	0x3289
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x14
	.word	0x1a1
	.long	0x3289
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x14
	.word	0x1a2
	.long	0x3289
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x14
	.word	0x1a3
	.long	0x210
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x14
	.word	0x1a7
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x14
	.word	0x1a9
	.long	0x3587
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x14
	.word	0x1ab
	.long	0x6245
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x14
	.word	0x1ad
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x14
	.word	0x1ae
	.long	0x3289
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x14
	.word	0x1b0
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x14
	.word	0x1b2
	.long	0x6063
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x14
	.word	0x1c3
	.long	0x2483
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x14
	.word	0x1c4
	.long	0x2483
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x14
	.word	0x1c5
	.long	0x2483
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x14
	.word	0x1c7
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x14
	.word	0x1c9
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x14
	.word	0x1ca
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x14
	.word	0x1cc
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x14
	.word	0x1cd
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x14
	.word	0x1cf
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x14
	.word	0x1d0
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x14
	.word	0x1d2
	.long	0x3289
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x14
	.word	0x1d4
	.long	0x6255
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x14
	.word	0x1d6
	.long	0x113
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x14
	.word	0x1d9
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x14
	.word	0x1da
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x14
	.word	0x1db
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x14
	.word	0x1dc
	.long	0x3289
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x14
	.word	0x1dd
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x14
	.word	0x1e7
	.long	0x325f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x14
	.word	0x1ed
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x14
	.word	0x1ef
	.long	0x85
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x14
	.word	0x1f1
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x14
	.word	0x1f5
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x14
	.word	0x1f6
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x14
	.word	0x1f7
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x14
	.word	0x1f8
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x14
	.word	0x1f9
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x14
	.word	0x1fa
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x14
	.word	0x1fb
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x14
	.word	0x1fc
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x14
	.word	0x1fd
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x14
	.word	0x1fe
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x14
	.word	0x1ff
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x14
	.word	0x200
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x14
	.word	0x201
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x14
	.word	0x202
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x14
	.word	0x203
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x14
	.word	0x204
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x14
	.word	0x205
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x14
	.word	0x206
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x14
	.word	0x207
	.long	0x3a7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x14
	.word	0x208
	.long	0x3d0e
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x14
	.word	0x209
	.long	0x639
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x14
	.word	0x20a
	.long	0x625a
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x14
	.word	0x20b
	.long	0x3269
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x14
	.word	0x211
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x14
	.word	0x214
	.long	0x626a
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x14
	.word	0x216
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x14
	.word	0x218
	.long	0x48ce
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x14
	.word	0x219
	.long	0x48ce
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x14
	.word	0x227
	.long	0x6270
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x14
	.word	0x228
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x14
	.word	0x22a
	.long	0x169
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x14
	.word	0x22f
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x14
	.word	0x234
	.long	0x48ce
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x14
	.word	0x235
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x14
	.word	0x23d
	.long	0x3a7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x14
	.word	0x23e
	.long	0x3a7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x14
	.word	0x241
	.long	0x4f7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x14
	.word	0x242
	.long	0x6276
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x14
	.word	0x243
	.long	0x6276
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x14
	.word	0x246
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x14
	.word	0x248
	.long	0x6108
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x14
	.word	0x24a
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x14
	.word	0x24b
	.long	0x3786
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x14
	.word	0x24d
	.long	0x6166
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x14
	.word	0x24f
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x14
	.word	0x250
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x14
	.word	0x252
	.long	0x113
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x14
	.word	0x254
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x14
	.word	0x256
	.long	0x3289
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x14
	.word	0x258
	.long	0x3289
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x14
	.word	0x25a
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x14
	.word	0x25c
	.long	0x3a7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x14
	.word	0x25f
	.long	0x608f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x14
	.word	0x260
	.long	0x608f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x14
	.word	0x267
	.long	0x608f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x14
	.word	0x269
	.long	0x60bb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x14
	.word	0x26b
	.long	0x623
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x14
	.word	0x26d
	.long	0x623
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x14
	.word	0x26f
	.long	0x3a7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x14
	.word	0x278
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x14
	.word	0x279
	.long	0x200
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x14
	.word	0x2a0
	.long	0x60d2
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0x11
	.word	0x92f
	.long	0x248e
	.uleb128 0xc
	.ascii "sv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x70
	.long	0x24d2
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x15
	.byte	0x71
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x15
	.byte	0x71
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x15
	.byte	0x71
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x15
	.byte	0x72
	.long	0x4878
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0x11
	.word	0x930
	.long	0x24dd
	.uleb128 0xc
	.ascii "av\0"
	.byte	0x10
	.byte	0x15
	.byte	0x86
	.long	0x2521
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x15
	.byte	0x87
	.long	0x49f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x15
	.byte	0x87
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x15
	.byte	0x87
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x15
	.byte	0x88
	.long	0x499e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0x11
	.word	0x931
	.long	0x252c
	.uleb128 0xc
	.ascii "hv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x8b
	.long	0x2570
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x15
	.byte	0x8c
	.long	0x4a50
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x15
	.byte	0x8c
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x15
	.byte	0x8c
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x15
	.byte	0x8d
	.long	0x49fa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0x11
	.word	0x932
	.long	0x257b
	.uleb128 0xc
	.ascii "cv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x81
	.long	0x25bf
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x15
	.byte	0x82
	.long	0x4998
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x15
	.byte	0x82
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x15
	.byte	0x82
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x15
	.byte	0x83
	.long	0x4942
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0x11
	.word	0x933
	.long	0x25ce
	.uleb128 0xc
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x16
	.byte	0x45
	.long	0x277e
	.uleb128 0xd
	.ascii "engine\0"
	.byte	0x16
	.byte	0x47
	.long	0x3a62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mother_re\0"
	.byte	0x16
	.byte	0x48
	.long	0x3a6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "extflags\0"
	.byte	0x16
	.byte	0x4b
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "minlen\0"
	.byte	0x16
	.byte	0x4c
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "minlenret\0"
	.byte	0x16
	.byte	0x4d
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gofs\0"
	.byte	0x16
	.byte	0x4e
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "substrs\0"
	.byte	0x16
	.byte	0x4f
	.long	0x3a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "nparens\0"
	.byte	0x16
	.byte	0x51
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "intflags\0"
	.byte	0x16
	.byte	0x54
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "pprivate\0"
	.byte	0x16
	.byte	0x55
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x16
	.byte	0x59
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lastcloseparen\0"
	.byte	0x16
	.byte	0x5a
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "swap\0"
	.byte	0x16
	.byte	0x5b
	.long	0x3a79
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "offs\0"
	.byte	0x16
	.byte	0x5c
	.long	0x3a79
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "subbeg\0"
	.byte	0x16
	.byte	0x5e
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "sublen\0"
	.byte	0x16
	.byte	0x61
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "prelen\0"
	.byte	0x16
	.byte	0x65
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "precomp\0"
	.byte	0x16
	.byte	0x66
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "wrapped\0"
	.byte	0x16
	.byte	0x68
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "wraplen\0"
	.byte	0x16
	.byte	0x69
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "seen_evals\0"
	.byte	0x16
	.byte	0x6a
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "paren_names\0"
	.byte	0x16
	.byte	0x6b
	.long	0x3a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "refcnt\0"
	.byte	0x16
	.byte	0x6e
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0x11
	.word	0x934
	.long	0x2789
	.uleb128 0xc
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x17
	.byte	0xb
	.long	0x2857
	.uleb128 0xd
	.ascii "gp_sv\0"
	.byte	0x17
	.byte	0xc
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "gp_io\0"
	.byte	0x17
	.byte	0xd
	.long	0x4f80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "gp_cv\0"
	.byte	0x17
	.byte	0xe
	.long	0x4e34
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "gp_cvgen\0"
	.byte	0x17
	.byte	0xf
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "gp_refcnt\0"
	.byte	0x17
	.byte	0x10
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "gp_hv\0"
	.byte	0x17
	.byte	0x11
	.long	0x3a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "gp_av\0"
	.byte	0x17
	.byte	0x12
	.long	0x4e40
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "gp_form\0"
	.byte	0x17
	.byte	0x13
	.long	0x4e34
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "gp_egv\0"
	.byte	0x17
	.byte	0x14
	.long	0x37f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "gp_line\0"
	.byte	0x17
	.byte	0x15
	.long	0x3294
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "gp_file_hek\0"
	.byte	0x17
	.byte	0x16
	.long	0x4c2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0x11
	.word	0x935
	.long	0x2862
	.uleb128 0xc
	.ascii "gv\0"
	.byte	0x10
	.byte	0x15
	.byte	0x7c
	.long	0x28a6
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x493c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x15
	.byte	0x7d
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7d
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x15
	.byte	0x7e
	.long	0x48e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xc
	.ascii "io\0"
	.byte	0x10
	.byte	0x15
	.byte	0x90
	.long	0x28ea
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x15
	.byte	0x91
	.long	0x4aac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x15
	.byte	0x91
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x15
	.byte	0x91
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x15
	.byte	0x92
	.long	0x4a56
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0x11
	.word	0x937
	.long	0x28ff
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0x13
	.word	0x275
	.long	0x2921
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0x13
	.word	0x279
	.long	0x587e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0x13
	.word	0x201
	.long	0x29fb
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0x13
	.word	0x202
	.long	0x3273
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0x13
	.word	0x203
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0x13
	.word	0x204
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0x13
	.word	0x205
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0x13
	.word	0x206
	.long	0x5732
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0x13
	.word	0x207
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0x13
	.word	0x208
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0x13
	.word	0x209
	.long	0x470a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0x13
	.word	0x210
	.long	0x56de
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0x11
	.word	0x93a
	.long	0x2a09
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0x18
	.byte	0x18
	.byte	0x1b
	.long	0x2ab1
	.uleb128 0xd
	.ascii "mg_moremagic\0"
	.byte	0x18
	.byte	0x1c
	.long	0x4704
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mg_virtual\0"
	.byte	0x18
	.byte	0x1d
	.long	0x5af3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mg_private\0"
	.byte	0x18
	.byte	0x1e
	.long	0x3273
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "mg_type\0"
	.byte	0x18
	.byte	0x1f
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.ascii "mg_flags\0"
	.byte	0x18
	.byte	0x20
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.ascii "mg_len\0"
	.byte	0x18
	.byte	0x21
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "mg_obj\0"
	.byte	0x18
	.byte	0x22
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mg_ptr\0"
	.byte	0x18
	.byte	0x23
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0x11
	.word	0x93b
	.long	0x2abd
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x15
	.word	0x188
	.long	0x2af8
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x195
	.long	0x4b11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x196
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x197
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0x11
	.word	0x93c
	.long	0x2b06
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x15
	.word	0x19f
	.long	0x2b52
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ac
	.long	0x4baa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ad
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x1ae
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x1b5
	.long	0x4be4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVNV\0"
	.byte	0x11
	.word	0x93e
	.long	0x2b60
	.uleb128 0x7
	.ascii "xpvnv\0"
	.byte	0x18
	.byte	0x15
	.word	0x1e0
	.long	0x2bac
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x1ed
	.long	0x4c8f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x1ee
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x1ef
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x1f6
	.long	0x4cc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0x11
	.word	0x941
	.long	0x2bba
	.uleb128 0xc
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x19
	.byte	0xb
	.long	0x2c26
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x19
	.byte	0x18
	.long	0x59d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xav_fill\0"
	.byte	0x19
	.byte	0x19
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xav_max\0"
	.byte	0x19
	.byte	0x1a
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF22
	.byte	0x19
	.byte	0x21
	.long	0x5a05
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x19
	.byte	0x25
	.long	0x5a45
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x19
	.byte	0x26
	.long	0x3a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0x11
	.word	0x942
	.long	0x2c34
	.uleb128 0xc
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x47
	.long	0x2ca0
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x1a
	.byte	0x54
	.long	0x5335
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_fill\0"
	.byte	0x1a
	.byte	0x55
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_max\0"
	.byte	0x1a
	.byte	0x56
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF22
	.byte	0x1a
	.byte	0x5d
	.long	0x536a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x1a
	.byte	0x61
	.long	0x53aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x1a
	.byte	0x62
	.long	0x3a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0x11
	.word	0x943
	.long	0x2cae
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x15
	.word	0x23e
	.long	0x2d18
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x24b
	.long	0x4d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x24c
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x24d
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x254
	.long	0x4da8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x258
	.long	0x4dee
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x15
	.word	0x259
	.long	0x3a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0x11
	.word	0x944
	.long	0x2d26
	.uleb128 0xc
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x1b
	.byte	0xd
	.long	0x2e46
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x1a
	.long	0x5009
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x1b
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF21
	.byte	0x1b
	.byte	0x1c
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x23
	.long	0x503e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x1b
	.byte	0x27
	.long	0x507e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x1b
	.byte	0x28
	.long	0x3a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "xcv_stash\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x3a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "xcv_start_u\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x509d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "xcv_root_u\0"
	.byte	0x1b
	.byte	0x32
	.long	0x50ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "xcv_gv\0"
	.byte	0x1b
	.byte	0x33
	.long	0x37f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "xcv_file\0"
	.byte	0x1b
	.byte	0x34
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "xcv_padlist\0"
	.byte	0x1b
	.byte	0x35
	.long	0x50f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "xcv_outside\0"
	.byte	0x1b
	.byte	0x36
	.long	0x4e34
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "xcv_outside_seq\0"
	.byte	0x1b
	.byte	0x37
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "xcv_flags\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x4e10
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0x11
	.word	0x947
	.long	0x2e54
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x15
	.word	0x2b6
	.long	0x300d
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x15
	.word	0x2c3
	.long	0x4ea5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x15
	.word	0x2c4
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.word	0x2c5
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.word	0x2cc
	.long	0x4edf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.word	0x2d0
	.long	0x4f25
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x15
	.word	0x2d1
	.long	0x3a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x15
	.word	0x2d3
	.long	0x4f7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x15
	.word	0x2d4
	.long	0x4f7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x15
	.word	0x2e1
	.long	0x4f47
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x15
	.word	0x2e2
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x15
	.word	0x2e3
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x15
	.word	0x2e4
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x15
	.word	0x2e5
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x15
	.word	0x2e6
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x15
	.word	0x2e7
	.long	0x37f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x15
	.word	0x2e8
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x15
	.word	0x2e9
	.long	0x37f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x15
	.word	0x2ea
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x15
	.word	0x2eb
	.long	0x37f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x15
	.word	0x2ec
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x15
	.word	0x2ed
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0x11
	.word	0x948
	.long	0x301c
	.uleb128 0xc
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x18
	.byte	0xe
	.long	0x30c2
	.uleb128 0xd
	.ascii "svt_get\0"
	.byte	0x18
	.byte	0xf
	.long	0x5a7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "svt_set\0"
	.byte	0x18
	.byte	0x10
	.long	0x5a7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "svt_len\0"
	.byte	0x18
	.byte	0x11
	.long	0x5a9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "svt_clear\0"
	.byte	0x18
	.byte	0x12
	.long	0x5a7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "svt_free\0"
	.byte	0x18
	.byte	0x13
	.long	0x5a7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "svt_copy\0"
	.byte	0x18
	.byte	0x14
	.long	0x5acd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "svt_dup\0"
	.byte	0x18
	.byte	0x16
	.long	0x5aed
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "svt_local\0"
	.byte	0x18
	.byte	0x17
	.long	0x5a7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0x11
	.word	0x949
	.long	0x30ce
	.uleb128 0x19
	.ascii "any\0"
	.byte	0x4
	.byte	0x11
	.word	0xca3
	.long	0x3150
	.uleb128 0x1a
	.ascii "any_ptr\0"
	.byte	0x11
	.word	0xca4
	.long	0x169
	.uleb128 0x1a
	.ascii "any_i32\0"
	.byte	0x11
	.word	0xca5
	.long	0x327e
	.uleb128 0x1a
	.ascii "any_iv\0"
	.byte	0x11
	.word	0xca6
	.long	0x618
	.uleb128 0x1a
	.ascii "any_long\0"
	.byte	0x11
	.word	0xca7
	.long	0x113
	.uleb128 0x1a
	.ascii "any_bool\0"
	.byte	0x11
	.word	0xca8
	.long	0x85
	.uleb128 0x1a
	.ascii "any_dptr\0"
	.byte	0x11
	.word	0xca9
	.long	0x3763
	.uleb128 0x1a
	.ascii "any_dxptr\0"
	.byte	0x11
	.word	0xcaa
	.long	0x3780
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0x11
	.word	0xd14
	.long	0x319a
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x11
	.word	0xd15
	.long	0x6057
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0x11
	.word	0xd16
	.long	0x11f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0x11
	.word	0xd17
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0x11
	.word	0x94b
	.long	0x31ac
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0x11
	.word	0xd1a
	.long	0x31f9
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0x11
	.word	0xd1b
	.long	0x605d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0x11
	.word	0xd1c
	.long	0x623
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0x11
	.word	0xd1d
	.long	0x623
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0x11
	.word	0x94c
	.long	0x320e
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x15
	.word	0x822
	.long	0x325f
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x15
	.word	0x823
	.long	0x4e40
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "flags\0"
	.byte	0x15
	.word	0x824
	.long	0x623
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x15
	.word	0x825
	.long	0x377a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x1c
	.byte	0x93
	.long	0x85
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x1c
	.byte	0x94
	.long	0xd7
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x1c
	.byte	0x96
	.long	0xf4
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x1c
	.byte	0x97
	.long	0x113
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x1c
	.byte	0x98
	.long	0x9a
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x1c
	.word	0x25c
	.long	0x3289
	.uleb128 0xc
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x81
	.long	0x333a
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x1d
	.byte	0x83
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x1d
	.byte	0x84
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x1d
	.byte	0x85
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x1d
	.byte	0x86
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x1d
	.byte	0x87
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x1d
	.byte	0x88
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x1d
	.byte	0x89
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x1d
	.byte	0x8a
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x32a3
	.uleb128 0xc
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x53
	.long	0x33a5
	.uleb128 0xd
	.ascii "tms_utime\0"
	.byte	0x1e
	.byte	0x54
	.long	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "tms_stime\0"
	.byte	0x1e
	.byte	0x55
	.long	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "tms_cutime\0"
	.byte	0x1e
	.byte	0x56
	.long	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "tms_cstime\0"
	.byte	0x1e
	.byte	0x57
	.long	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1e
	.byte	0xe9
	.long	0x113
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1e
	.byte	0xea
	.long	0x113
	.uleb128 0x18
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1e
	.word	0x186
	.long	0x3475
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1e
	.word	0x188
	.long	0x3475
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1e
	.word	0x189
	.long	0x216
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1e
	.word	0x18a
	.long	0x3486
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1e
	.word	0x18c
	.long	0xbe
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1e
	.word	0x194
	.long	0xcb
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1e
	.word	0x195
	.long	0xe8
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x85
	.long	0x3486
	.uleb128 0xe
	.long	0x1b3
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x85
	.long	0x3496
	.uleb128 0xb
	.long	0x1b3
	.byte	0x7f
	.byte	0
	.uleb128 0x1b
	.word	0x204
	.byte	0x1e
	.word	0x199
	.long	0x34d4
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x19a
	.long	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x19b
	.long	0x34d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x19c
	.long	0x34e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x8d
	.long	0x34e4
	.uleb128 0xb
	.long	0x1b3
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x16b
	.long	0x34f4
	.uleb128 0xb
	.long	0x1b3
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1e
	.word	0x19d
	.long	0x3496
	.uleb128 0x1b
	.word	0x304
	.byte	0x1e
	.word	0x1a0
	.long	0x355e
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1e
	.word	0x1a1
	.long	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1e
	.word	0x1a2
	.long	0x34d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1e
	.word	0x1a3
	.long	0x34e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1e
	.word	0x1a4
	.long	0x355e
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1dd
	.long	0x356e
	.uleb128 0xb
	.long	0x1b3
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1e
	.word	0x1a5
	.long	0x3506
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1e
	.word	0x1a9
	.long	0x34e
	.uleb128 0x18
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1e
	.word	0x1ad
	.long	0x36e2
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1e
	.word	0x1ae
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1e
	.word	0x1af
	.long	0x210
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1e
	.word	0x1b0
	.long	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1e
	.word	0x1b1
	.long	0x36e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1e
	.word	0x1b2
	.long	0x36e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1e
	.word	0x1b4
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1e
	.word	0x1b5
	.long	0x36ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1e
	.word	0x1b7
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1e
	.word	0x1b8
	.long	0x33bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1e
	.word	0x1b9
	.long	0x1dd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1e
	.word	0x1ba
	.long	0x126
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1e
	.word	0x1bb
	.long	0x132
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1e
	.word	0x1bc
	.long	0x36f4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x24dd
	.uleb128 0x4
	.byte	0x4
	.long	0x34f4
	.uleb128 0x4
	.byte	0x4
	.long	0x356e
	.uleb128 0xa
	.long	0x3587
	.long	0x3704
	.uleb128 0xb
	.long	0x1b3
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1f
	.byte	0x63
	.long	0x3713
	.uleb128 0x1c
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1f
	.byte	0x65
	.long	0x372b
	.uleb128 0x4
	.byte	0x4
	.long	0x3704
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1f
	.word	0x17a
	.long	0x3747
	.uleb128 0x1c
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x12
	.byte	0x1
	.long	0x3763
	.uleb128 0x13
	.long	0x169
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3757
	.uleb128 0x12
	.byte	0x1
	.long	0x377a
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x169
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xb49
	.uleb128 0x4
	.byte	0x4
	.long	0x3769
	.uleb128 0x4
	.byte	0x4
	.long	0x2483
	.uleb128 0x1d
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x20
	.byte	0xbc
	.long	0x37ed
	.uleb128 0x1e
	.ascii "ival\0"
	.byte	0x20
	.byte	0xbe
	.long	0x327e
	.uleb128 0x1e
	.ascii "pval\0"
	.byte	0x20
	.byte	0xc0
	.long	0x15d
	.uleb128 0x1e
	.ascii "opval\0"
	.byte	0x20
	.byte	0xc1
	.long	0x37ed
	.uleb128 0x1e
	.ascii "gvval\0"
	.byte	0x20
	.byte	0xc2
	.long	0x37f3
	.uleb128 0x1e
	.ascii "p_tkval\0"
	.byte	0x20
	.byte	0xc7
	.long	0x15d
	.uleb128 0x1e
	.ascii "i_tkval\0"
	.byte	0x20
	.byte	0xc8
	.long	0x327e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x648
	.uleb128 0x4
	.byte	0x4
	.long	0x2857
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x20
	.byte	0xcf
	.long	0x378c
	.uleb128 0xc
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x16
	.byte	0x15
	.long	0x384b
	.uleb128 0xd
	.ascii "flags\0"
	.byte	0x16
	.byte	0x16
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "type\0"
	.byte	0x16
	.byte	0x17
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.ascii "next_off\0"
	.byte	0x16
	.byte	0x18
	.long	0x3273
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x16
	.byte	0x1b
	.long	0x3808
	.uleb128 0xc
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x16
	.byte	0x24
	.long	0x38d9
	.uleb128 0xd
	.ascii "min_offset\0"
	.byte	0x16
	.byte	0x25
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "max_offset\0"
	.byte	0x16
	.byte	0x26
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "substr\0"
	.byte	0x16
	.byte	0x27
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "utf8_substr\0"
	.byte	0x16
	.byte	0x28
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "end_shift\0"
	.byte	0x16
	.byte	0x29
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x16
	.byte	0x2b
	.long	0x3900
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x16
	.byte	0x2c
	.long	0x3900
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x385a
	.long	0x3910
	.uleb128 0xb
	.long	0x1b3
	.byte	0x2
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x8
	.byte	0x16
	.byte	0x35
	.long	0x393b
	.uleb128 0xd
	.ascii "start\0"
	.byte	0x16
	.byte	0x36
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "end\0"
	.byte	0x16
	.byte	0x37
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.secrel32	LASF25
	.byte	0x16
	.byte	0x38
	.long	0x3910
	.uleb128 0xc
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x16
	.byte	0x7b
	.long	0x3a62
	.uleb128 0xd
	.ascii "comp\0"
	.byte	0x16
	.byte	0x7c
	.long	0x3b31
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "exec\0"
	.byte	0x16
	.byte	0x7d
	.long	0x3b74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "intuit\0"
	.byte	0x16
	.byte	0x80
	.long	0x3bae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "checkstr\0"
	.byte	0x16
	.byte	0x83
	.long	0x3bc9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "win32_free\0"
	.byte	0x16
	.byte	0x84
	.long	0x3be0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "numbered_buff_FETCH\0"
	.byte	0x16
	.byte	0x85
	.long	0x3c0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "numbered_buff_STORE\0"
	.byte	0x16
	.byte	0x87
	.long	0x3c2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x16
	.byte	0x89
	.long	0x3c51
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "named_buff\0"
	.byte	0x16
	.byte	0x8b
	.long	0x3c7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "named_buff_iter\0"
	.byte	0x16
	.byte	0x8d
	.long	0x3ca0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "qr_package\0"
	.byte	0x16
	.byte	0x8f
	.long	0x3bc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "dupe\0"
	.byte	0x16
	.byte	0x91
	.long	0x3cc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a68
	.uleb128 0xf
	.long	0x3946
	.uleb128 0x4
	.byte	0x4
	.long	0x25ce
	.uleb128 0x4
	.byte	0x4
	.long	0x38d9
	.uleb128 0x4
	.byte	0x4
	.long	0x393b
	.uleb128 0x4
	.byte	0x4
	.long	0x2521
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x16
	.byte	0x6f
	.long	0x25ce
	.uleb128 0xc
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x16
	.byte	0x72
	.long	0x3adc
	.uleb128 0xd
	.ascii "scream_olds\0"
	.byte	0x16
	.byte	0x74
	.long	0x210
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "scream_pos\0"
	.byte	0x16
	.byte	0x75
	.long	0x3adc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x327e
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x16
	.byte	0x76
	.long	0x3a93
	.uleb128 0x21
	.byte	0x1
	.long	0x3b16
	.long	0x3b16
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3b1c
	.uleb128 0x13
	.long	0x3b2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x25bf
	.uleb128 0xf
	.long	0x3b21
	.uleb128 0x4
	.byte	0x4
	.long	0x3b27
	.uleb128 0xf
	.long	0x2483
	.uleb128 0xf
	.long	0x3289
	.uleb128 0x4
	.byte	0x4
	.long	0x3afc
	.uleb128 0x21
	.byte	0x1
	.long	0x327e
	.long	0x3b6f
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3b6f
	.uleb128 0x13
	.long	0x15d
	.uleb128 0x13
	.long	0x15d
	.uleb128 0x13
	.long	0x15d
	.uleb128 0x13
	.long	0x327e
	.uleb128 0x13
	.long	0x3786
	.uleb128 0x13
	.long	0x169
	.uleb128 0x13
	.long	0x3289
	.byte	0
	.uleb128 0xf
	.long	0x3b16
	.uleb128 0x4
	.byte	0x4
	.long	0x3b37
	.uleb128 0x21
	.byte	0x1
	.long	0x15d
	.long	0x3ba8
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3b6f
	.uleb128 0x13
	.long	0x3786
	.uleb128 0x13
	.long	0x15d
	.uleb128 0x13
	.long	0x15d
	.uleb128 0x13
	.long	0x3b2c
	.uleb128 0x13
	.long	0x3ba8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ae2
	.uleb128 0x4
	.byte	0x4
	.long	0x3b7a
	.uleb128 0x21
	.byte	0x1
	.long	0x3786
	.long	0x3bc9
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3b6f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bb4
	.uleb128 0x12
	.byte	0x1
	.long	0x3be0
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3b6f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bcf
	.uleb128 0x12
	.byte	0x1
	.long	0x3c01
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3b6f
	.uleb128 0x13
	.long	0x3c01
	.uleb128 0x13
	.long	0x3c06
	.byte	0
	.uleb128 0xf
	.long	0x327e
	.uleb128 0xf
	.long	0x3786
	.uleb128 0x4
	.byte	0x4
	.long	0x3be6
	.uleb128 0x12
	.byte	0x1
	.long	0x3c2c
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3b6f
	.uleb128 0x13
	.long	0x3c01
	.uleb128 0x13
	.long	0x3b1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c11
	.uleb128 0x21
	.byte	0x1
	.long	0x327e
	.long	0x3c51
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3b6f
	.uleb128 0x13
	.long	0x3b1c
	.uleb128 0x13
	.long	0x3c01
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c32
	.uleb128 0x21
	.byte	0x1
	.long	0x3786
	.long	0x3c7b
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3b6f
	.uleb128 0x13
	.long	0x3c06
	.uleb128 0x13
	.long	0x3c06
	.uleb128 0x13
	.long	0x3b2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c57
	.uleb128 0x21
	.byte	0x1
	.long	0x3786
	.long	0x3ca0
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3b6f
	.uleb128 0x13
	.long	0x3b1c
	.uleb128 0x13
	.long	0x3b2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c81
	.uleb128 0x21
	.byte	0x1
	.long	0x169
	.long	0x3cc0
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3b6f
	.uleb128 0x13
	.long	0x3cc0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x31f9
	.uleb128 0x4
	.byte	0x4
	.long	0x3ca6
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x16
	.word	0x192
	.long	0x3d0e
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x16
	.word	0x193
	.long	0x3d0e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x16
	.word	0x194
	.long	0x3273
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3269
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x16
	.word	0x196
	.long	0x3ccc
	.uleb128 0x4
	.byte	0x4
	.long	0x3a85
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x16
	.word	0x1ab
	.long	0x327e
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1b6
	.long	0x3d60
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x16
	.word	0x1b7
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.secrel32	LASF27
	.byte	0x34
	.byte	0x16
	.word	0x1ad
	.long	0x3da7
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x16
	.word	0x1ae
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x16
	.word	0x1af
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x16
	.word	0x234
	.long	0x42db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d60
	.uleb128 0x22
	.byte	0xc
	.byte	0x16
	.word	0x1bd
	.long	0x3de3
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x16
	.word	0x1bf
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x16
	.word	0x1c0
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c1
	.long	0x3d34
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1c5
	.long	0x3e30
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x16
	.word	0x1c7
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x16
	.word	0x1c8
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1c9
	.long	0x3d34
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x16
	.word	0x1cb
	.long	0x3e30
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x384b
	.uleb128 0x22
	.byte	0x20
	.byte	0x16
	.word	0x1ce
	.long	0x3ec2
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x16
	.word	0x1d0
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x16
	.word	0x1d1
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1d2
	.long	0x3d34
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x16
	.word	0x1d4
	.long	0x3ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x16
	.word	0x1d5
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x16
	.word	0x1d6
	.long	0x3ec8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1d7
	.long	0x3e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1d8
	.long	0x3e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3d14
	.uleb128 0x4
	.byte	0x4
	.long	0x3273
	.uleb128 0x22
	.byte	0x24
	.byte	0x16
	.word	0x1dd
	.long	0x3f7f
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x16
	.word	0x1df
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x16
	.word	0x1e0
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF28
	.byte	0x16
	.word	0x1e1
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x16
	.word	0x1e2
	.long	0x3d2e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x16
	.word	0x1e3
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x1e6
	.long	0x3d34
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x1e7
	.long	0x3d34
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x16
	.word	0x1e8
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x1e9
	.long	0x3e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1ec
	.long	0x3fcb
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x16
	.word	0x1ee
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x16
	.word	0x1ef
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x16
	.word	0x1f0
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x1f1
	.long	0x3e30
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0x16
	.word	0x1f4
	.long	0x4022
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x16
	.word	0x1f6
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x16
	.word	0x1f7
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x16
	.word	0x1f8
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x16
	.word	0x1f9
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x16
	.word	0x1fc
	.long	0x403b
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x16
	.word	0x1fd
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x202
	.long	0x40f5
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x16
	.word	0x204
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF28
	.byte	0x16
	.word	0x205
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x206
	.long	0x3e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x206
	.long	0x3e30
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x207
	.long	0x3d34
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x208
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x16
	.word	0x209
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x20a
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x20b
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x20e
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x16
	.word	0x20f
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x22
	.byte	0x1c
	.byte	0x16
	.word	0x212
	.long	0x418b
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x16
	.word	0x214
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x16
	.word	0x215
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x216
	.long	0x3d34
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x16
	.word	0x217
	.long	0x3d34
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x16
	.word	0x218
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x16
	.word	0x219
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x16
	.word	0x21a
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x22
	.byte	0x28
	.byte	0x16
	.word	0x21d
	.long	0x4229
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x16
	.word	0x21f
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x220
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x220
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x221
	.long	0x3d34
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x16
	.word	0x222
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x223
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x16
	.word	0x224
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x225
	.long	0x3e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x225
	.long	0x3e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x16
	.word	0x226
	.long	0x3e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x22
	.byte	0x2c
	.byte	0x16
	.word	0x229
	.long	0x42db
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x16
	.word	0x22a
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x16
	.word	0x22b
	.long	0x3d34
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x16
	.word	0x22c
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x16
	.word	0x22c
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x16
	.word	0x22d
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x16
	.word	0x22e
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x16
	.word	0x22f
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x16
	.word	0x230
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x16
	.word	0x230
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x16
	.word	0x231
	.long	0x3e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x16
	.word	0x231
	.long	0x3e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x24
	.byte	0x2c
	.byte	0x16
	.word	0x1b1
	.long	0x4393
	.uleb128 0x1a
	.ascii "yes\0"
	.byte	0x16
	.word	0x1b8
	.long	0x3d47
	.uleb128 0x1a
	.ascii "branchlike\0"
	.byte	0x16
	.word	0x1c3
	.long	0x3dad
	.uleb128 0x1a
	.ascii "branch\0"
	.byte	0x16
	.word	0x1cc
	.long	0x3de3
	.uleb128 0x1a
	.ascii "trie\0"
	.byte	0x16
	.word	0x1d9
	.long	0x3e36
	.uleb128 0x1a
	.ascii "eval\0"
	.byte	0x16
	.word	0x1ea
	.long	0x3ece
	.uleb128 0x1a
	.ascii "ifmatch\0"
	.byte	0x16
	.word	0x1f2
	.long	0x3f7f
	.uleb128 0x25
	.secrel32	LASF29
	.byte	0x16
	.word	0x1fa
	.long	0x3fcb
	.uleb128 0x1a
	.ascii "keeper\0"
	.byte	0x16
	.word	0x1fe
	.long	0x4022
	.uleb128 0x1a
	.ascii "curlyx\0"
	.byte	0x16
	.word	0x210
	.long	0x403b
	.uleb128 0x1a
	.ascii "whilem\0"
	.byte	0x16
	.word	0x21b
	.long	0x40f5
	.uleb128 0x1a
	.ascii "curlym\0"
	.byte	0x16
	.word	0x227
	.long	0x418b
	.uleb128 0x1a
	.ascii "curly\0"
	.byte	0x16
	.word	0x232
	.long	0x4229
	.byte	0
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x16
	.word	0x235
	.long	0x3d60
	.uleb128 0x27
	.secrel32	LASF30
	.word	0xfe0
	.byte	0x16
	.word	0x23e
	.long	0x43e2
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x16
	.word	0x23f
	.long	0x43e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x16
	.word	0x240
	.long	0x43f2
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x16
	.word	0x240
	.long	0x43f2
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x4393
	.long	0x43f2
	.uleb128 0xb
	.long	0x1b3
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x439f
	.uleb128 0x26
	.secrel32	LASF30
	.byte	0x16
	.word	0x241
	.long	0x439f
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x16
	.word	0x25c
	.long	0x46fe
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x16
	.word	0x25d
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x16
	.word	0x25e
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x16
	.word	0x25f
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x16
	.word	0x260
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x16
	.word	0x261
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x16
	.word	0x262
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x16
	.word	0x263
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x16
	.word	0x264
	.long	0x3a79
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x16
	.word	0x265
	.long	0x46fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x16
	.word	0x266
	.long	0x46fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x16
	.word	0x267
	.long	0x210
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x16
	.word	0x268
	.long	0x4704
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x16
	.word	0x269
	.long	0x470a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x16
	.word	0x26a
	.long	0x470a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x16
	.word	0x26b
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x16
	.word	0x26c
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x16
	.word	0x26d
	.long	0x639
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x16
	.word	0x26e
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x16
	.word	0x26f
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x16
	.word	0x270
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x16
	.word	0x271
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x16
	.word	0x272
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x16
	.word	0x273
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3289
	.uleb128 0x4
	.byte	0x4
	.long	0x29fb
	.uleb128 0x4
	.byte	0x4
	.long	0x89f
	.uleb128 0x28
	.byte	0x4
	.byte	0x15
	.byte	0x2e
	.long	0x47cc
	.uleb128 0x29
	.ascii "SVt_NULL\0"
	.sleb128 0
	.uleb128 0x29
	.ascii "SVt_BIND\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "SVt_IV\0"
	.sleb128 2
	.uleb128 0x29
	.ascii "SVt_NV\0"
	.sleb128 3
	.uleb128 0x29
	.ascii "SVt_RV\0"
	.sleb128 4
	.uleb128 0x29
	.ascii "SVt_PV\0"
	.sleb128 5
	.uleb128 0x29
	.ascii "SVt_PVIV\0"
	.sleb128 6
	.uleb128 0x29
	.ascii "SVt_PVNV\0"
	.sleb128 7
	.uleb128 0x29
	.ascii "SVt_PVMG\0"
	.sleb128 8
	.uleb128 0x29
	.ascii "SVt_PVGV\0"
	.sleb128 9
	.uleb128 0x29
	.ascii "SVt_PVLV\0"
	.sleb128 10
	.uleb128 0x29
	.ascii "SVt_PVAV\0"
	.sleb128 11
	.uleb128 0x29
	.ascii "SVt_PVHV\0"
	.sleb128 12
	.uleb128 0x29
	.ascii "SVt_PVCV\0"
	.sleb128 13
	.uleb128 0x29
	.ascii "SVt_PVFM\0"
	.sleb128 14
	.uleb128 0x29
	.ascii "SVt_PVIO\0"
	.sleb128 15
	.uleb128 0x29
	.ascii "SVt_LAST\0"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.ascii "svtype\0"
	.byte	0x15
	.byte	0x41
	.long	0x4710
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x15
	.byte	0x59
	.long	0x47e4
	.uleb128 0xc
	.ascii "he\0"
	.byte	0xc
	.byte	0x1a
	.byte	0xc
	.long	0x4829
	.uleb128 0xd
	.ascii "hent_next\0"
	.byte	0x1a
	.byte	0x10
	.long	0x48da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hent_hek\0"
	.byte	0x1a
	.byte	0x11
	.long	0x4c2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "he_valu\0"
	.byte	0x1a
	.byte	0x15
	.long	0x517c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x15
	.byte	0x5a
	.long	0x4834
	.uleb128 0xc
	.ascii "hek\0"
	.byte	0xc
	.byte	0x1a
	.byte	0x19
	.long	0x4878
	.uleb128 0xd
	.ascii "hek_hash\0"
	.byte	0x1a
	.byte	0x1a
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "hek_len\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "hek_key\0"
	.byte	0x1a
	.byte	0x1c
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x15
	.byte	0x72
	.long	0x48ce
	.uleb128 0x2b
	.secrel32	LASF31
	.byte	0x15
	.byte	0x72
	.long	0x618
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x15
	.byte	0x72
	.long	0x623
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x15
	.byte	0x72
	.long	0x3786
	.uleb128 0x2b
	.secrel32	LASF34
	.byte	0x15
	.byte	0x72
	.long	0x15d
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x15
	.byte	0x72
	.long	0x48ce
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x15
	.byte	0x72
	.long	0x48d4
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x15
	.byte	0x72
	.long	0x48e0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3786
	.uleb128 0x4
	.byte	0x4
	.long	0x48da
	.uleb128 0x4
	.byte	0x4
	.long	0x47da
	.uleb128 0x4
	.byte	0x4
	.long	0x277e
	.uleb128 0x2a
	.byte	0x4
	.byte	0x15
	.byte	0x7e
	.long	0x493c
	.uleb128 0x2b
	.secrel32	LASF31
	.byte	0x15
	.byte	0x7e
	.long	0x618
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x15
	.byte	0x7e
	.long	0x623
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x15
	.byte	0x7e
	.long	0x3786
	.uleb128 0x2b
	.secrel32	LASF34
	.byte	0x15
	.byte	0x7e
	.long	0x15d
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x15
	.byte	0x7e
	.long	0x48ce
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x15
	.byte	0x7e
	.long	0x48d4
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x15
	.byte	0x7e
	.long	0x48e0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2ca0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x15
	.byte	0x83
	.long	0x4998
	.uleb128 0x2b
	.secrel32	LASF31
	.byte	0x15
	.byte	0x83
	.long	0x618
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x15
	.byte	0x83
	.long	0x623
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x15
	.byte	0x83
	.long	0x3786
	.uleb128 0x2b
	.secrel32	LASF34
	.byte	0x15
	.byte	0x83
	.long	0x15d
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x15
	.byte	0x83
	.long	0x48ce
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x15
	.byte	0x83
	.long	0x48d4
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x15
	.byte	0x83
	.long	0x48e0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d18
	.uleb128 0x2a
	.byte	0x4
	.byte	0x15
	.byte	0x88
	.long	0x49f4
	.uleb128 0x2b
	.secrel32	LASF31
	.byte	0x15
	.byte	0x88
	.long	0x618
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x15
	.byte	0x88
	.long	0x623
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x15
	.byte	0x88
	.long	0x3786
	.uleb128 0x2b
	.secrel32	LASF34
	.byte	0x15
	.byte	0x88
	.long	0x15d
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x15
	.byte	0x88
	.long	0x48ce
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x15
	.byte	0x88
	.long	0x48d4
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x15
	.byte	0x88
	.long	0x48e0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2bac
	.uleb128 0x2a
	.byte	0x4
	.byte	0x15
	.byte	0x8d
	.long	0x4a50
	.uleb128 0x2b
	.secrel32	LASF31
	.byte	0x15
	.byte	0x8d
	.long	0x618
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x15
	.byte	0x8d
	.long	0x623
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x15
	.byte	0x8d
	.long	0x3786
	.uleb128 0x2b
	.secrel32	LASF34
	.byte	0x15
	.byte	0x8d
	.long	0x15d
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x15
	.byte	0x8d
	.long	0x48ce
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x15
	.byte	0x8d
	.long	0x48d4
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x15
	.byte	0x8d
	.long	0x48e0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2c26
	.uleb128 0x2a
	.byte	0x4
	.byte	0x15
	.byte	0x92
	.long	0x4aac
	.uleb128 0x2b
	.secrel32	LASF31
	.byte	0x15
	.byte	0x92
	.long	0x618
	.uleb128 0x2b
	.secrel32	LASF32
	.byte	0x15
	.byte	0x92
	.long	0x623
	.uleb128 0x2b
	.secrel32	LASF33
	.byte	0x15
	.byte	0x92
	.long	0x3786
	.uleb128 0x2b
	.secrel32	LASF34
	.byte	0x15
	.byte	0x92
	.long	0x15d
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x15
	.byte	0x92
	.long	0x48ce
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x15
	.byte	0x92
	.long	0x48d4
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x15
	.byte	0x92
	.long	0x48e0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2e46
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x18c
	.long	0x4ada
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x15
	.word	0x18d
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x18e
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x190
	.long	0x4b11
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x191
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x192
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x193
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x189
	.long	0x4b4b
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x15
	.word	0x18a
	.long	0x62e
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x18b
	.long	0x3a7f
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x18f
	.long	0x4ab2
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x194
	.long	0x4ada
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a3
	.long	0x4b73
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x15
	.word	0x1a4
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1a5
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1a7
	.long	0x4baa
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1a8
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1a9
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1aa
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1a0
	.long	0x4be4
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x15
	.word	0x1a1
	.long	0x62e
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1a2
	.long	0x3a7f
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1a6
	.long	0x4b4b
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1ab
	.long	0x4b73
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1af
	.long	0x4c2a
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1b0
	.long	0x618
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1b1
	.long	0x623
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1b2
	.long	0x169
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1b3
	.long	0x327e
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1b4
	.long	0x4c2a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4829
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e4
	.long	0x4c58
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x15
	.word	0x1e5
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x1e6
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x1e8
	.long	0x4c8f
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x1e9
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x1ea
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x1eb
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x1e1
	.long	0x4cc9
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x15
	.word	0x1e2
	.long	0x62e
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x1e3
	.long	0x3a7f
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x1e7
	.long	0x4c30
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x1ec
	.long	0x4c58
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x1f0
	.long	0x4d0f
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x1f1
	.long	0x618
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x1f2
	.long	0x623
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x1f3
	.long	0x169
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x1f4
	.long	0x327e
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x1f5
	.long	0x4c2a
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x242
	.long	0x4d37
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x15
	.word	0x243
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x244
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x246
	.long	0x4d6e
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x247
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x248
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x249
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x23f
	.long	0x4da8
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x15
	.word	0x240
	.long	0x62e
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x241
	.long	0x3a7f
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x245
	.long	0x4d0f
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x24a
	.long	0x4d37
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x24e
	.long	0x4dee
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x24f
	.long	0x618
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x250
	.long	0x623
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x251
	.long	0x169
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x252
	.long	0x327e
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x253
	.long	0x4c2a
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x255
	.long	0x4e10
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x256
	.long	0x4704
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x257
	.long	0x3a7f
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x15
	.word	0x25f
	.long	0x3273
	.uleb128 0x12
	.byte	0x1
	.long	0x4e34
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x4e34
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2570
	.uleb128 0x4
	.byte	0x4
	.long	0x4e23
	.uleb128 0x4
	.byte	0x4
	.long	0x24d2
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2ba
	.long	0x4e6e
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x15
	.word	0x2bb
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.word	0x2bc
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0x8
	.byte	0x15
	.word	0x2be
	.long	0x4ea5
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.word	0x2bf
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.word	0x2c0
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x15
	.word	0x2c1
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.byte	0x15
	.word	0x2b7
	.long	0x4edf
	.uleb128 0x25
	.secrel32	LASF43
	.byte	0x15
	.word	0x2b8
	.long	0x62e
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x15
	.word	0x2b9
	.long	0x3a7f
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x15
	.word	0x2bd
	.long	0x4e46
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x15
	.word	0x2c2
	.long	0x4e6e
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2c6
	.long	0x4f25
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x15
	.word	0x2c7
	.long	0x618
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x15
	.word	0x2c8
	.long	0x623
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x15
	.word	0x2c9
	.long	0x169
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x15
	.word	0x2ca
	.long	0x327e
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x15
	.word	0x2cb
	.long	0x4c2a
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2cd
	.long	0x4f47
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x15
	.word	0x2ce
	.long	0x4704
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x15
	.word	0x2cf
	.long	0x3a7f
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x15
	.word	0x2de
	.long	0x4f74
	.uleb128 0x1a
	.ascii "xiou_dirp\0"
	.byte	0x15
	.word	0x2df
	.long	0x4f74
	.uleb128 0x1a
	.ascii "xiou_any\0"
	.byte	0x15
	.word	0x2e0
	.long	0x169
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x60d
	.uleb128 0x4
	.byte	0x4
	.long	0x371d
	.uleb128 0x4
	.byte	0x4
	.long	0x28a6
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x21
	.byte	0x13
	.long	0x24d2
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x21
	.byte	0x14
	.long	0x24d2
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x21
	.byte	0x1a
	.long	0x9a
	.uleb128 0x2c
	.byte	0x8
	.byte	0x1b
	.byte	0x11
	.long	0x4fd6
	.uleb128 0x10
	.secrel32	LASF38
	.byte	0x1b
	.byte	0x12
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF39
	.byte	0x1b
	.byte	0x13
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2c
	.byte	0x8
	.byte	0x1b
	.byte	0x15
	.long	0x5009
	.uleb128 0x10
	.secrel32	LASF40
	.byte	0x1b
	.byte	0x16
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF41
	.byte	0x1b
	.byte	0x17
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF42
	.byte	0x1b
	.byte	0x18
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1b
	.byte	0xe
	.long	0x503e
	.uleb128 0x2b
	.secrel32	LASF43
	.byte	0x1b
	.byte	0xf
	.long	0x62e
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0x1b
	.byte	0x10
	.long	0x3a7f
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0x1b
	.byte	0x14
	.long	0x4fb1
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0x1b
	.byte	0x19
	.long	0x4fd6
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1b
	.byte	0x1d
	.long	0x507e
	.uleb128 0x2b
	.secrel32	LASF47
	.byte	0x1b
	.byte	0x1e
	.long	0x618
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0x1b
	.byte	0x1f
	.long	0x623
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0x1b
	.byte	0x20
	.long	0x169
	.uleb128 0x2b
	.secrel32	LASF50
	.byte	0x1b
	.byte	0x21
	.long	0x327e
	.uleb128 0x2b
	.secrel32	LASF51
	.byte	0x1b
	.byte	0x22
	.long	0x4c2a
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x509d
	.uleb128 0x2b
	.secrel32	LASF52
	.byte	0x1b
	.byte	0x25
	.long	0x4704
	.uleb128 0x2b
	.secrel32	LASF53
	.byte	0x1b
	.byte	0x26
	.long	0x3a7f
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1b
	.byte	0x2b
	.long	0x50ca
	.uleb128 0x1e
	.ascii "xcv_start\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x37ed
	.uleb128 0x1e
	.ascii "xcv_xsubany\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x30c2
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1b
	.byte	0x2f
	.long	0x50f3
	.uleb128 0x1e
	.ascii "xcv_root\0"
	.byte	0x1b
	.byte	0x30
	.long	0x37ed
	.uleb128 0x1e
	.ascii "xcv_xsub\0"
	.byte	0x1b
	.byte	0x31
	.long	0x4e3a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f86
	.uleb128 0x21
	.byte	0x1
	.long	0x37ed
	.long	0x5109
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x50f9
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x13c
	.long	0x5146
	.uleb128 0x1a
	.ascii "op_pmreplroot\0"
	.byte	0x12
	.word	0x13d
	.long	0x37ed
	.uleb128 0x1a
	.ascii "op_pmtargetoff\0"
	.byte	0x12
	.word	0x13f
	.long	0x4fa0
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x12
	.word	0x144
	.long	0x517c
	.uleb128 0x1a
	.ascii "op_pmreplstart\0"
	.byte	0x12
	.word	0x145
	.long	0x37ed
	.uleb128 0x1a
	.ascii "op_pmstashpv\0"
	.byte	0x12
	.word	0x147
	.long	0x15d
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1a
	.byte	0x12
	.long	0x51aa
	.uleb128 0x1e
	.ascii "hent_val\0"
	.byte	0x1a
	.byte	0x13
	.long	0x3786
	.uleb128 0x1e
	.ascii "hent_refcount\0"
	.byte	0x1a
	.byte	0x14
	.long	0x142
	.byte	0
	.uleb128 0xc
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x30
	.long	0x5240
	.uleb128 0xd
	.ascii "mro_linear_dfs\0"
	.byte	0x1a
	.byte	0x31
	.long	0x4e40
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "mro_linear_c3\0"
	.byte	0x1a
	.byte	0x32
	.long	0x4e40
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "mro_nextmethod\0"
	.byte	0x1a
	.byte	0x33
	.long	0x3a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "cache_gen\0"
	.byte	0x1a
	.byte	0x34
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "pkg_gen\0"
	.byte	0x1a
	.byte	0x35
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "mro_which\0"
	.byte	0x1a
	.byte	0x36
	.long	0x524a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1c
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x5250
	.uleb128 0xf
	.long	0x5240
	.uleb128 0xc
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x1a
	.byte	0x3d
	.long	0x52d7
	.uleb128 0xd
	.ascii "xhv_name\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x4c2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "xhv_backreferences\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x4e40
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "xhv_eiter\0"
	.byte	0x1a
	.byte	0x40
	.long	0x48da
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "xhv_riter\0"
	.byte	0x1a
	.byte	0x41
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "xhv_mro_meta\0"
	.byte	0x1a
	.byte	0x42
	.long	0x52d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x51aa
	.uleb128 0x2c
	.byte	0x8
	.byte	0x1a
	.byte	0x4b
	.long	0x5302
	.uleb128 0x10
	.secrel32	LASF38
	.byte	0x1a
	.byte	0x4c
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF39
	.byte	0x1a
	.byte	0x4d
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2c
	.byte	0x8
	.byte	0x1a
	.byte	0x4f
	.long	0x5335
	.uleb128 0x10
	.secrel32	LASF40
	.byte	0x1a
	.byte	0x50
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF41
	.byte	0x1a
	.byte	0x51
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF42
	.byte	0x1a
	.byte	0x52
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x1a
	.byte	0x48
	.long	0x536a
	.uleb128 0x2b
	.secrel32	LASF43
	.byte	0x1a
	.byte	0x49
	.long	0x62e
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0x1a
	.byte	0x4a
	.long	0x3a7f
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0x1a
	.byte	0x4e
	.long	0x52dd
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0x1a
	.byte	0x53
	.long	0x5302
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1a
	.byte	0x57
	.long	0x53aa
	.uleb128 0x2b
	.secrel32	LASF47
	.byte	0x1a
	.byte	0x58
	.long	0x618
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0x1a
	.byte	0x59
	.long	0x623
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0x1a
	.byte	0x5a
	.long	0x169
	.uleb128 0x2b
	.secrel32	LASF50
	.byte	0x1a
	.byte	0x5b
	.long	0x327e
	.uleb128 0x2b
	.secrel32	LASF51
	.byte	0x1a
	.byte	0x5c
	.long	0x4c2a
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x1a
	.byte	0x5e
	.long	0x53c9
	.uleb128 0x2b
	.secrel32	LASF52
	.byte	0x1a
	.byte	0x5f
	.long	0x4704
	.uleb128 0x2b
	.secrel32	LASF53
	.byte	0x1a
	.byte	0x60
	.long	0x3a7f
	.byte	0
	.uleb128 0xc
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x1f
	.long	0x5424
	.uleb128 0xd
	.ascii "je_prev\0"
	.byte	0x13
	.byte	0x20
	.long	0x5424
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "je_buf\0"
	.byte	0x13
	.byte	0x21
	.long	0x44b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "je_ret\0"
	.byte	0x13
	.byte	0x22
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "je_mustcatch\0"
	.byte	0x13
	.byte	0x23
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x53c9
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0x13
	.byte	0x26
	.long	0x53c9
	.uleb128 0x4
	.byte	0x4
	.long	0x639
	.uleb128 0x1c
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x543e
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0x13
	.word	0x118
	.long	0x5517
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x119
	.long	0x4e34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0x13
	.word	0x11a
	.long	0x37f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0x13
	.word	0x11b
	.long	0x37f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0x13
	.word	0x11c
	.long	0x4e40
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0x13
	.word	0x11d
	.long	0x4e40
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0x13
	.word	0x11e
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0x13
	.word	0x11f
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0x13
	.word	0x120
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x15
	.secrel32	LASF54
	.byte	0x13
	.word	0x121
	.long	0x5517
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x122
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f95
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0x13
	.word	0x178
	.long	0x55d9
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0x13
	.word	0x179
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0x13
	.word	0x17a
	.long	0x3273
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0x13
	.word	0x17b
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0x13
	.word	0x17c
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0x13
	.word	0x17d
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0x13
	.word	0x17e
	.long	0x4e34
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0x13
	.word	0x17f
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0x13
	.word	0x180
	.long	0x55d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x542a
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0x13
	.word	0x199
	.long	0x56ac
	.uleb128 0x8
	.ascii "label\0"
	.byte	0x13
	.word	0x19a
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0x13
	.word	0x19b
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0x13
	.word	0x19c
	.long	0x56ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0x13
	.word	0x1a0
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF54
	.byte	0x13
	.word	0x1a1
	.long	0x5517
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0x13
	.word	0x1a6
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0x13
	.word	0x1a9
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0x13
	.word	0x1ae
	.long	0x4e40
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0x13
	.word	0x1af
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0x13
	.word	0x1b2
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa06
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0x13
	.word	0x1f7
	.long	0x56de
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0x13
	.word	0x1f8
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x24
	.byte	0x28
	.byte	0x13
	.word	0x20b
	.long	0x5732
	.uleb128 0x1a
	.ascii "blku_sub\0"
	.byte	0x13
	.word	0x20c
	.long	0x5454
	.uleb128 0x1a
	.ascii "blku_eval\0"
	.byte	0x13
	.word	0x20d
	.long	0x551d
	.uleb128 0x1a
	.ascii "blku_loop\0"
	.byte	0x13
	.word	0x20e
	.long	0x55df
	.uleb128 0x1a
	.ascii "blku_givwhen\0"
	.byte	0x13
	.word	0x20f
	.long	0x56b2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x726
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0x13
	.word	0x23e
	.long	0x587e
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0x13
	.word	0x23f
	.long	0x3273
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0x13
	.word	0x240
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0x13
	.word	0x241
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0x13
	.word	0x242
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0x13
	.word	0x243
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0x13
	.word	0x244
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0x13
	.word	0x245
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0x13
	.word	0x246
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0x13
	.word	0x247
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0x13
	.word	0x248
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0x13
	.word	0x249
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0x13
	.word	0x24a
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0x13
	.word	0x24b
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0x13
	.word	0x24c
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0x13
	.word	0x24d
	.long	0x3b16
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x24
	.byte	0x40
	.byte	0x13
	.word	0x276
	.long	0x58a8
	.uleb128 0x1a
	.ascii "cx_blk\0"
	.byte	0x13
	.word	0x277
	.long	0x2921
	.uleb128 0x1a
	.ascii "cx_subst\0"
	.byte	0x13
	.word	0x278
	.long	0x5738
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0x13
	.word	0x2f1
	.long	0x595c
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0x13
	.word	0x2f2
	.long	0x4e40
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0x13
	.word	0x2f3
	.long	0x595c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0x13
	.word	0x2f4
	.long	0x5962
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0x13
	.word	0x2f5
	.long	0x5962
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0x13
	.word	0x2f6
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0x13
	.word	0x2f7
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0x13
	.word	0x2f8
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0x13
	.word	0x2f9
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x28ea
	.uleb128 0x4
	.byte	0x4
	.long	0x58a8
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0x13
	.word	0x2fe
	.long	0x58a8
	.uleb128 0x2c
	.byte	0x8
	.byte	0x19
	.byte	0xf
	.long	0x599d
	.uleb128 0x10
	.secrel32	LASF38
	.byte	0x19
	.byte	0x10
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF39
	.byte	0x19
	.byte	0x11
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2c
	.byte	0x8
	.byte	0x19
	.byte	0x13
	.long	0x59d0
	.uleb128 0x10
	.secrel32	LASF40
	.byte	0x19
	.byte	0x14
	.long	0x3289
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF41
	.byte	0x19
	.byte	0x15
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF42
	.byte	0x19
	.byte	0x16
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x2a
	.byte	0x8
	.byte	0x19
	.byte	0xc
	.long	0x5a05
	.uleb128 0x2b
	.secrel32	LASF43
	.byte	0x19
	.byte	0xd
	.long	0x62e
	.uleb128 0x2b
	.secrel32	LASF44
	.byte	0x19
	.byte	0xe
	.long	0x3a7f
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0x19
	.byte	0x12
	.long	0x5978
	.uleb128 0x2b
	.secrel32	LASF46
	.byte	0x19
	.byte	0x17
	.long	0x599d
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x19
	.byte	0x1b
	.long	0x5a45
	.uleb128 0x2b
	.secrel32	LASF47
	.byte	0x19
	.byte	0x1c
	.long	0x618
	.uleb128 0x2b
	.secrel32	LASF48
	.byte	0x19
	.byte	0x1d
	.long	0x623
	.uleb128 0x2b
	.secrel32	LASF49
	.byte	0x19
	.byte	0x1e
	.long	0x169
	.uleb128 0x2b
	.secrel32	LASF50
	.byte	0x19
	.byte	0x1f
	.long	0x327e
	.uleb128 0x2b
	.secrel32	LASF51
	.byte	0x19
	.byte	0x20
	.long	0x4c2a
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x19
	.byte	0x22
	.long	0x5a64
	.uleb128 0x2b
	.secrel32	LASF52
	.byte	0x19
	.byte	0x23
	.long	0x4704
	.uleb128 0x2b
	.secrel32	LASF53
	.byte	0x19
	.byte	0x24
	.long	0x3a7f
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.long	0xbe
	.long	0x5a7e
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.uleb128 0x13
	.long	0x4704
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a64
	.uleb128 0x21
	.byte	0x1
	.long	0x3289
	.long	0x5a9e
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.uleb128 0x13
	.long	0x4704
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5a84
	.uleb128 0x21
	.byte	0x1
	.long	0xbe
	.long	0x5acd
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.uleb128 0x13
	.long	0x4704
	.uleb128 0x13
	.long	0x3786
	.uleb128 0x13
	.long	0x280
	.uleb128 0x13
	.long	0xbe
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5aa4
	.uleb128 0x21
	.byte	0x1
	.long	0xbe
	.long	0x5aed
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x4704
	.uleb128 0x13
	.long	0x3cc0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5ad3
	.uleb128 0x4
	.byte	0x4
	.long	0x300d
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0x11
	.word	0xd01
	.long	0x5b0c
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0x11
	.word	0xd02
	.long	0x5b92
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0x11
	.word	0xd03
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0x11
	.word	0xd04
	.long	0x3273
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0x11
	.word	0xd05
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0x11
	.word	0xd06
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0x11
	.word	0xd07
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2c
	.byte	0x10
	.byte	0x22
	.byte	0xe
	.long	0x5be2
	.uleb128 0xd
	.ascii "val\0"
	.byte	0x22
	.byte	0xf
	.long	0x37f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x22
	.byte	0x10
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "savestack_ix\0"
	.byte	0x22
	.byte	0x11
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "comppad\0"
	.byte	0x22
	.byte	0x12
	.long	0x4e40
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x22
	.byte	0x16
	.long	0x5b92
	.uleb128 0x2d
	.secrel32	LASF55
	.word	0x1d0
	.byte	0x22
	.byte	0x18
	.long	0x6010
	.uleb128 0xd
	.ascii "old_parser\0"
	.byte	0x22
	.byte	0x1c
	.long	0x6010
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "yylval\0"
	.byte	0x22
	.byte	0x1d
	.long	0x37f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "yychar\0"
	.byte	0x22
	.byte	0x1e
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "yyerrstatus\0"
	.byte	0x22
	.byte	0x21
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "stack_size\0"
	.byte	0x22
	.byte	0x23
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "yylen\0"
	.byte	0x22
	.byte	0x24
	.long	0xbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "stack\0"
	.byte	0x22
	.byte	0x25
	.long	0x6016
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "ps\0"
	.byte	0x22
	.byte	0x26
	.long	0x6016
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "lex_brackets\0"
	.byte	0x22
	.byte	0x2a
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "lex_casemods\0"
	.byte	0x22
	.byte	0x2b
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "lex_brackstack\0"
	.byte	0x22
	.byte	0x2c
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.ascii "lex_casestack\0"
	.byte	0x22
	.byte	0x2d
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.ascii "lex_defer\0"
	.byte	0x22
	.byte	0x2e
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.ascii "lex_dojoin\0"
	.byte	0x22
	.byte	0x2f
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xd
	.ascii "lex_expect\0"
	.byte	0x22
	.byte	0x30
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xd
	.ascii "expect\0"
	.byte	0x22
	.byte	0x31
	.long	0x3269
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xd
	.ascii "lex_formbrack\0"
	.byte	0x22
	.byte	0x32
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.ascii "lex_inpat\0"
	.byte	0x22
	.byte	0x33
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.ascii "lex_op\0"
	.byte	0x22
	.byte	0x34
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.ascii "lex_repl\0"
	.byte	0x22
	.byte	0x35
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.ascii "lex_inwhat\0"
	.byte	0x22
	.byte	0x36
	.long	0x3273
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.ascii "last_lop_op\0"
	.byte	0x22
	.byte	0x37
	.long	0x3273
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xd
	.ascii "lex_starts\0"
	.byte	0x22
	.byte	0x38
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.ascii "lex_stuff\0"
	.byte	0x22
	.byte	0x39
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.ascii "multi_start\0"
	.byte	0x22
	.byte	0x3a
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xd
	.ascii "multi_end\0"
	.byte	0x22
	.byte	0x3b
	.long	0x327e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.ascii "multi_open\0"
	.byte	0x22
	.byte	0x3c
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.ascii "multi_close\0"
	.byte	0x22
	.byte	0x3d
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xd
	.ascii "pending_ident\0"
	.byte	0x22
	.byte	0x3e
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xd
	.ascii "preambled\0"
	.byte	0x22
	.byte	0x3f
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xd
	.ascii "sublex_info\0"
	.byte	0x22
	.byte	0x41
	.long	0x5af9
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.ascii "linestr\0"
	.byte	0x22
	.byte	0x42
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xd
	.ascii "bufptr\0"
	.byte	0x22
	.byte	0x43
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xd
	.ascii "oldbufptr\0"
	.byte	0x22
	.byte	0x44
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.ascii "oldoldbufptr\0"
	.byte	0x22
	.byte	0x45
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.ascii "bufend\0"
	.byte	0x22
	.byte	0x46
	.long	0x15d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xd
	.ascii "linestart\0"
	.byte	0x22
	.byte	0x47
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xd
	.ascii "last_uni\0"
	.byte	0x22
	.byte	0x48
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xd
	.ascii "last_lop\0"
	.byte	0x22
	.byte	0x49
	.long	0x15d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xd
	.ascii "copline\0"
	.byte	0x22
	.byte	0x4a
	.long	0x3294
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xd
	.ascii "in_my\0"
	.byte	0x22
	.byte	0x4b
	.long	0x3273
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xd
	.ascii "lex_state\0"
	.byte	0x22
	.byte	0x4c
	.long	0x3269
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xd
	.ascii "error_count\0"
	.byte	0x22
	.byte	0x4d
	.long	0x3269
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xd
	.ascii "in_my_stash\0"
	.byte	0x22
	.byte	0x4e
	.long	0x3a7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xd
	.ascii "rsfp\0"
	.byte	0x22
	.byte	0x4f
	.long	0x4f7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xd
	.ascii "rsfp_filters\0"
	.byte	0x22
	.byte	0x50
	.long	0x4e40
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xd
	.ascii "nextval\0"
	.byte	0x22
	.byte	0x64
	.long	0x601c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xd
	.ascii "nexttype\0"
	.byte	0x22
	.byte	0x65
	.long	0x602c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.ascii "nexttoke\0"
	.byte	0x22
	.byte	0x66
	.long	0x327e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xd
	.ascii "saved_curcop\0"
	.byte	0x22
	.byte	0x69
	.long	0x5732
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xd
	.ascii "tokenbuf\0"
	.byte	0x22
	.byte	0x6a
	.long	0x603c
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5bf8
	.uleb128 0x4
	.byte	0x4
	.long	0x5be2
	.uleb128 0xa
	.long	0x37f9
	.long	0x602c
	.uleb128 0xb
	.long	0x1b3
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x327e
	.long	0x603c
	.uleb128 0xb
	.long	0x1b3
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x85
	.long	0x604c
	.uleb128 0xb
	.long	0x1b3
	.byte	0xff
	.byte	0
	.uleb128 0x20
	.secrel32	LASF55
	.byte	0x22
	.byte	0x6c
	.long	0x5bf8
	.uleb128 0x4
	.byte	0x4
	.long	0x3150
	.uleb128 0x4
	.byte	0x4
	.long	0x6057
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0x11
	.word	0xfc5
	.long	0x6079
	.uleb128 0x4
	.byte	0x4
	.long	0x607f
	.uleb128 0x21
	.byte	0x1
	.long	0xbe
	.long	0x608f
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0x11
	.word	0xfc6
	.long	0x60a4
	.uleb128 0x4
	.byte	0x4
	.long	0x60aa
	.uleb128 0x12
	.byte	0x1
	.long	0x60bb
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0x11
	.word	0xfc7
	.long	0x6079
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0x11
	.word	0xfc9
	.long	0x60ed
	.uleb128 0x4
	.byte	0x4
	.long	0x60f3
	.uleb128 0x21
	.byte	0x1
	.long	0x85
	.long	0x6108
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0x11
	.word	0x11d8
	.long	0x6130
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0x11
	.word	0x11d9
	.long	0x6130
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x2483
	.long	0x6140
	.uleb128 0xb
	.long	0x1b3
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0x11
	.word	0x11e2
	.long	0x614f
	.uleb128 0x4
	.byte	0x4
	.long	0x6155
	.uleb128 0x12
	.byte	0x1
	.long	0x6166
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x37ed
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0x11
	.word	0x11f2
	.long	0x617a
	.uleb128 0x4
	.byte	0x4
	.long	0x6180
	.uleb128 0x21
	.byte	0x1
	.long	0x327e
	.long	0x619a
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.uleb128 0x13
	.long	0x3786
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0x11
	.word	0x11f5
	.long	0x4e3a
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0x11
	.word	0x1202
	.long	0x61e2
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0x11
	.word	0x1203
	.long	0x3780
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0x11
	.word	0x1204
	.long	0x169
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0x11
	.word	0x1205
	.long	0x61ad
	.uleb128 0x4
	.byte	0x4
	.long	0x30c2
	.uleb128 0x4
	.byte	0x4
	.long	0x2ab1
	.uleb128 0x2e
	.long	0x5732
	.uleb128 0x4
	.byte	0x4
	.long	0x5968
	.uleb128 0xa
	.long	0x15d
	.long	0x6223
	.uleb128 0xb
	.long	0x1b3
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x43f8
	.uleb128 0x4
	.byte	0x4
	.long	0x4393
	.uleb128 0x2e
	.long	0x3269
	.uleb128 0x4
	.byte	0x4
	.long	0x623a
	.uleb128 0xf
	.long	0x280
	.uleb128 0x4
	.byte	0x4
	.long	0x61e2
	.uleb128 0xa
	.long	0x169
	.long	0x6255
	.uleb128 0xb
	.long	0x1b3
	.byte	0xf
	.byte	0
	.uleb128 0x2e
	.long	0x3289
	.uleb128 0xa
	.long	0x3269
	.long	0x626a
	.uleb128 0xb
	.long	0x1b3
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x604c
	.uleb128 0x4
	.byte	0x4
	.long	0x319a
	.uleb128 0x4
	.byte	0x4
	.long	0x3731
	.uleb128 0x28
	.byte	0x4
	.byte	0x23
	.byte	0x2c
	.long	0x62bd
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x23
	.byte	0x2f
	.long	0x627c
	.uleb128 0x28
	.byte	0x8
	.byte	0x23
	.byte	0x33
	.long	0x64a5
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x29
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x23
	.byte	0x5c
	.long	0x62e8
	.uleb128 0x3
	.ascii "PurpleCertificate\0"
	.byte	0x23
	.byte	0x5e
	.long	0x64e6
	.uleb128 0xc
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x23
	.byte	0x72
	.long	0x651e
	.uleb128 0x10
	.secrel32	LASF56
	.byte	0x23
	.byte	0x75
	.long	0x6a26
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x23
	.byte	0x77
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCertificatePool\0"
	.byte	0x23
	.byte	0x5f
	.long	0x653b
	.uleb128 0xc
	.ascii "_PurpleCertificatePool\0"
	.byte	0x3c
	.byte	0x23
	.byte	0x80
	.long	0x6653
	.uleb128 0x10
	.secrel32	LASF57
	.byte	0x23
	.byte	0x83
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF58
	.byte	0x23
	.byte	0x85
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF59
	.byte	0x23
	.byte	0x8c
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x23
	.byte	0x8f
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "init\0"
	.byte	0x23
	.byte	0x98
	.long	0x6a32
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "uninit\0"
	.byte	0x23
	.byte	0x9f
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "cert_in_pool\0"
	.byte	0x23
	.byte	0xa2
	.long	0x6a48
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.ascii "get_cert\0"
	.byte	0x23
	.byte	0xa4
	.long	0x6a64
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.ascii "put_cert\0"
	.byte	0x23
	.byte	0xa9
	.long	0x6a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.ascii "delete_cert\0"
	.byte	0x23
	.byte	0xab
	.long	0x6a48
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.ascii "get_idlist\0"
	.byte	0x23
	.byte	0xae
	.long	0x6a8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF60
	.byte	0x23
	.byte	0xb0
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF61
	.byte	0x23
	.byte	0xb1
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF62
	.byte	0x23
	.byte	0xb2
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF63
	.byte	0x23
	.byte	0xb3
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCertificateScheme\0"
	.byte	0x23
	.byte	0x60
	.long	0x6672
	.uleb128 0xc
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x23
	.byte	0xbe
	.long	0x6849
	.uleb128 0x10
	.secrel32	LASF58
	.byte	0x23
	.byte	0xc5
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF59
	.byte	0x23
	.byte	0xcc
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.ascii "import_certificate\0"
	.byte	0x23
	.byte	0xd4
	.long	0x6a64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.ascii "export_certificate\0"
	.byte	0x23
	.byte	0xde
	.long	0x6a7f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.ascii "copy_certificate\0"
	.byte	0x23
	.byte	0xe8
	.long	0x6aa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.ascii "destroy_certificate\0"
	.byte	0x23
	.byte	0xf3
	.long	0x6ab3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.ascii "signed_by\0"
	.byte	0x23
	.byte	0xf8
	.long	0x6ace
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "get_fingerprint_sha1\0"
	.byte	0x23
	.word	0x100
	.long	0x6aea
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "get_unique_id\0"
	.byte	0x23
	.word	0x109
	.long	0x6b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "get_issuer_unique_id\0"
	.byte	0x23
	.word	0x112
	.long	0x6b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "get_subject_name\0"
	.byte	0x23
	.word	0x11f
	.long	0x6b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "check_subject_name\0"
	.byte	0x23
	.word	0x126
	.long	0x6b1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "get_times\0"
	.byte	0x23
	.word	0x129
	.long	0x6b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "import_certificates\0"
	.byte	0x23
	.word	0x131
	.long	0x6b57
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "register_trusted_tls_cert\0"
	.byte	0x23
	.word	0x136
	.long	0x6b72
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "verify_cert\0"
	.byte	0x23
	.word	0x13c
	.long	0x6b95
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF62
	.byte	0x23
	.word	0x13e
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x23
	.byte	0x61
	.long	0x686a
	.uleb128 0x7
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x23
	.word	0x14a
	.long	0x6922
	.uleb128 0x15
	.secrel32	LASF57
	.byte	0x23
	.word	0x151
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF58
	.byte	0x23
	.word	0x154
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "start_verification\0"
	.byte	0x23
	.word	0x160
	.long	0x6ba7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "destroy_request\0"
	.byte	0x23
	.word	0x16a
	.long	0x6ba7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF60
	.byte	0x23
	.word	0x16c
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF61
	.byte	0x23
	.word	0x16d
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF62
	.byte	0x23
	.word	0x16e
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF63
	.byte	0x23
	.word	0x16f
	.long	0x346
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x23
	.byte	0x62
	.long	0x694e
	.uleb128 0x7
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x23
	.word	0x177
	.long	0x69e6
	.uleb128 0x15
	.secrel32	LASF64
	.byte	0x23
	.word	0x17a
	.long	0x6bad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF56
	.byte	0x23
	.word	0x17f
	.long	0x6a26
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF65
	.byte	0x23
	.word	0x186
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF66
	.byte	0x23
	.word	0x18d
	.long	0x3c9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x23
	.word	0x190
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cb\0"
	.byte	0x23
	.word	0x193
	.long	0x69e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0x23
	.word	0x195
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x23
	.byte	0x69
	.long	0x6a0f
	.uleb128 0x4
	.byte	0x4
	.long	0x6a15
	.uleb128 0x12
	.byte	0x1
	.long	0x6a26
	.uleb128 0x13
	.long	0x62bd
	.uleb128 0x13
	.long	0x2dc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6653
	.uleb128 0x2f
	.byte	0x1
	.long	0x2bf
	.uleb128 0x4
	.byte	0x4
	.long	0x6a2c
	.uleb128 0x21
	.byte	0x1
	.long	0x2bf
	.long	0x6a48
	.uleb128 0x13
	.long	0x2ec
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6a38
	.uleb128 0x21
	.byte	0x1
	.long	0x6a5e
	.long	0x6a5e
	.uleb128 0x13
	.long	0x2ec
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x64cd
	.uleb128 0x4
	.byte	0x4
	.long	0x6a4e
	.uleb128 0x21
	.byte	0x1
	.long	0x2bf
	.long	0x6a7f
	.uleb128 0x13
	.long	0x2ec
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6a6a
	.uleb128 0x2f
	.byte	0x1
	.long	0x3c9
	.uleb128 0x4
	.byte	0x4
	.long	0x6a85
	.uleb128 0x21
	.byte	0x1
	.long	0x6a5e
	.long	0x6aa1
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6a91
	.uleb128 0x12
	.byte	0x1
	.long	0x6ab3
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6aa7
	.uleb128 0x21
	.byte	0x1
	.long	0x2bf
	.long	0x6ace
	.uleb128 0x13
	.long	0x6a5e
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6ab9
	.uleb128 0x21
	.byte	0x1
	.long	0x6ae4
	.long	0x6ae4
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2f7
	.uleb128 0x4
	.byte	0x4
	.long	0x6ad4
	.uleb128 0x21
	.byte	0x1
	.long	0x33a
	.long	0x6b00
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6af0
	.uleb128 0x21
	.byte	0x1
	.long	0x2bf
	.long	0x6b1b
	.uleb128 0x13
	.long	0x6a5e
	.uleb128 0x13
	.long	0x2ec
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b06
	.uleb128 0x21
	.byte	0x1
	.long	0x2bf
	.long	0x6b3b
	.uleb128 0x13
	.long	0x6a5e
	.uleb128 0x13
	.long	0x6b3b
	.uleb128 0x13
	.long	0x6b3b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x372
	.uleb128 0x4
	.byte	0x4
	.long	0x6b21
	.uleb128 0x21
	.byte	0x1
	.long	0x40b
	.long	0x6b57
	.uleb128 0x13
	.long	0x2ec
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b47
	.uleb128 0x21
	.byte	0x1
	.long	0x2bf
	.long	0x6b72
	.uleb128 0x13
	.long	0x6a5e
	.uleb128 0x13
	.long	0x2bf
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b5d
	.uleb128 0x12
	.byte	0x1
	.long	0x6b89
	.uleb128 0x13
	.long	0x6b89
	.uleb128 0x13
	.long	0x6b8f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6922
	.uleb128 0x4
	.byte	0x4
	.long	0x64a5
	.uleb128 0x4
	.byte	0x4
	.long	0x6b78
	.uleb128 0x12
	.byte	0x1
	.long	0x6ba7
	.uleb128 0x13
	.long	0x6b89
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6b9b
	.uleb128 0x4
	.byte	0x4
	.long	0x6849
	.uleb128 0x3
	.ascii "Purple__Certificate\0"
	.byte	0x24
	.byte	0x68
	.long	0x6a5e
	.uleb128 0x3
	.ascii "Purple__Certificate__Pool\0"
	.byte	0x24
	.byte	0x69
	.long	0x6bef
	.uleb128 0x4
	.byte	0x4
	.long	0x651e
	.uleb128 0x3
	.ascii "Purple__Certificate__Scheme\0"
	.byte	0x24
	.byte	0x6a
	.long	0x6a26
	.uleb128 0x3
	.ascii "Purple__Certificate__Verifier\0"
	.byte	0x24
	.byte	0x6b
	.long	0x6bad
	.uleb128 0x3
	.ascii "Purple__Certificate__VerificationRequest\0"
	.byte	0x24
	.byte	0x6c
	.long	0x6b89
	.uleb128 0x3
	.ascii "Purple__Certificate__VerificationStatus\0"
	.byte	0x24
	.byte	0x6d
	.long	0x62bd
	.uleb128 0x9
	.ascii "Purple__Handle\0"
	.byte	0x24
	.word	0x12f
	.long	0x169
	.uleb128 0x9
	.ascii "gchar_own\0"
	.byte	0x24
	.word	0x131
	.long	0x2a6
	.uleb128 0x7
	.ascii "_constiv\0"
	.byte	0x8
	.byte	0x24
	.word	0x133
	.long	0x6cf5
	.uleb128 0x15
	.secrel32	LASF58
	.byte	0x24
	.word	0x134
	.long	0x280
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "iv\0"
	.byte	0x24
	.word	0x135
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "constiv\0"
	.byte	0x24
	.word	0x136
	.long	0x6cc5
	.uleb128 0x1f
	.secrel32	LASF67
	.byte	0x8
	.byte	0x1
	.byte	0x3
	.long	0x6d33
	.uleb128 0xd
	.ascii "cb\0"
	.byte	0x1
	.byte	0x4
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.ascii "user_data\0"
	.byte	0x1
	.byte	0x5
	.long	0x3786
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x30
	.ascii "S_croak_xs_usage\0"
	.byte	0x2
	.byte	0x95
	.byte	0x1
	.byte	0x1
	.long	0x6da6
	.uleb128 0x31
	.secrel32	LASF68
	.byte	0x2
	.byte	0x95
	.long	0x377a
	.uleb128 0x32
	.ascii "cv\0"
	.byte	0x2
	.byte	0x95
	.long	0x6da6
	.uleb128 0x32
	.ascii "params\0"
	.byte	0x2
	.byte	0x95
	.long	0x623a
	.uleb128 0x33
	.ascii "gv\0"
	.byte	0x2
	.byte	0x97
	.long	0x6db6
	.uleb128 0x34
	.uleb128 0x33
	.ascii "gvname\0"
	.byte	0x2
	.byte	0x9c
	.long	0x623a
	.uleb128 0x33
	.ascii "stash\0"
	.byte	0x2
	.byte	0x9d
	.long	0x6dc6
	.uleb128 0x33
	.ascii "hvname\0"
	.byte	0x2
	.byte	0x9e
	.long	0x623a
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x6dab
	.uleb128 0x4
	.byte	0x4
	.long	0x6db1
	.uleb128 0xf
	.long	0x2570
	.uleb128 0xf
	.long	0x6dbb
	.uleb128 0x4
	.byte	0x4
	.long	0x6dc1
	.uleb128 0xf
	.long	0x2857
	.uleb128 0xf
	.long	0x6dcb
	.uleb128 0x4
	.byte	0x4
	.long	0x6dd1
	.uleb128 0xf
	.long	0x2521
	.uleb128 0x35
	.ascii "cb_cert_verify\0"
	.byte	0x1
	.byte	0x8
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x7271
	.uleb128 0x36
	.ascii "st\0"
	.byte	0x1
	.byte	0x8
	.long	0x62bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "d\0"
	.byte	0x1
	.byte	0x8
	.long	0x7271
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9
	.long	0x48ce
	.secrel32	LLST1
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0
	.long	0x6e5f
	.uleb128 0x37
	.ascii "nxpv\0"
	.byte	0x1
	.byte	0x17
	.long	0x6202
	.secrel32	LLST2
	.uleb128 0x39
	.long	LVL41
	.long	0xd127
	.uleb128 0x39
	.long	LVL42
	.long	0xd142
	.uleb128 0x39
	.long	LVL106
	.long	0xd127
	.uleb128 0x39
	.long	LVL107
	.long	0xd142
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x18
	.long	0x6f0d
	.uleb128 0x37
	.ascii "l_a\0"
	.byte	0x1
	.byte	0x18
	.long	0x639
	.secrel32	LLST3
	.uleb128 0x39
	.long	LVL45
	.long	0xd127
	.uleb128 0x39
	.long	LVL46
	.long	0xd142
	.uleb128 0x39
	.long	LVL47
	.long	0xd127
	.uleb128 0x39
	.long	LVL48
	.long	0xd142
	.uleb128 0x39
	.long	LVL49
	.long	0xd127
	.uleb128 0x3a
	.long	LVL50
	.long	0xd16d
	.long	0x6ec6
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
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3a
	.long	LVL51
	.long	0xd1a3
	.long	0x6ee8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x39
	.long	LVL96
	.long	0xd127
	.uleb128 0x39
	.long	LVL97
	.long	0xd142
	.uleb128 0x39
	.long	LVL99
	.long	0xd127
	.uleb128 0x39
	.long	LVL100
	.long	0xd142
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x30
	.long	0x6f5e
	.uleb128 0x37
	.ascii "_sv\0"
	.byte	0x1
	.byte	0x1f
	.long	0x3c06
	.secrel32	LLST4
	.uleb128 0x39
	.long	LVL83
	.long	0xd127
	.uleb128 0x3a
	.long	LVL84
	.long	0xd1ce
	.long	0x6f43
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL89
	.long	0xd127
	.uleb128 0x3c
	.long	LVL90
	.long	0xd1f1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x50
	.long	0x6faf
	.uleb128 0x37
	.ascii "_sv\0"
	.byte	0x1
	.byte	0x20
	.long	0x3c06
	.secrel32	LLST5
	.uleb128 0x39
	.long	LVL80
	.long	0xd127
	.uleb128 0x3a
	.long	LVL81
	.long	0xd1ce
	.long	0x6f94
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL86
	.long	0xd127
	.uleb128 0x3c
	.long	LVL87
	.long	0xd1f1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL1
	.long	0xd127
	.uleb128 0x39
	.long	LVL2
	.long	0xd215
	.uleb128 0x39
	.long	LVL4
	.long	0xd127
	.uleb128 0x39
	.long	LVL5
	.long	0xd242
	.uleb128 0x39
	.long	LVL6
	.long	0xd127
	.uleb128 0x39
	.long	LVL7
	.long	0xd263
	.uleb128 0x39
	.long	LVL8
	.long	0xd127
	.uleb128 0x3a
	.long	LVL9
	.long	0xd28c
	.long	0x7003
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL10
	.long	0xd127
	.uleb128 0x39
	.long	LVL11
	.long	0xd263
	.uleb128 0x39
	.long	LVL12
	.long	0xd127
	.uleb128 0x39
	.long	LVL13
	.long	0xd2b0
	.uleb128 0x39
	.long	LVL14
	.long	0xd127
	.uleb128 0x39
	.long	LVL15
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL16
	.long	0xd127
	.uleb128 0x39
	.long	LVL17
	.long	0xd308
	.uleb128 0x39
	.long	LVL18
	.long	0xd127
	.uleb128 0x39
	.long	LVL19
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL20
	.long	0xd127
	.uleb128 0x39
	.long	LVL21
	.long	0xd334
	.uleb128 0x39
	.long	LVL22
	.long	0xd127
	.uleb128 0x39
	.long	LVL23
	.long	0xd35d
	.uleb128 0x39
	.long	LVL25
	.long	0xd127
	.uleb128 0x3a
	.long	LVL26
	.long	0xd385
	.long	0x709f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL27
	.long	0xd127
	.uleb128 0x3a
	.long	LVL28
	.long	0xd3ac
	.long	0x70bd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL29
	.long	0xd127
	.uleb128 0x39
	.long	LVL30
	.long	0xd35d
	.uleb128 0x39
	.long	LVL32
	.long	0xd127
	.uleb128 0x39
	.long	LVL33
	.long	0xd215
	.uleb128 0x39
	.long	LVL35
	.long	0xd127
	.uleb128 0x3a
	.long	LVL36
	.long	0xd3d6
	.long	0x7106
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
	.byte	0x8
	.byte	0x84
	.byte	0
	.uleb128 0x39
	.long	LVL37
	.long	0xd127
	.uleb128 0x39
	.long	LVL38
	.long	0xd142
	.uleb128 0x39
	.long	LVL39
	.long	0xd127
	.uleb128 0x39
	.long	LVL40
	.long	0xd142
	.uleb128 0x39
	.long	LVL52
	.long	0xd127
	.uleb128 0x39
	.long	LVL53
	.long	0xd2b0
	.uleb128 0x39
	.long	LVL54
	.long	0xd127
	.uleb128 0x39
	.long	LVL55
	.long	0xd263
	.uleb128 0x39
	.long	LVL56
	.long	0xd127
	.uleb128 0x39
	.long	LVL57
	.long	0xd402
	.uleb128 0x3a
	.long	LVL60
	.long	0xd422
	.long	0x7175
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL64
	.long	0xd127
	.uleb128 0x39
	.long	LVL65
	.long	0xd142
	.uleb128 0x39
	.long	LVL66
	.long	0xd127
	.uleb128 0x39
	.long	LVL67
	.long	0xd142
	.uleb128 0x39
	.long	LVL69
	.long	0xd127
	.uleb128 0x39
	.long	LVL70
	.long	0xd439
	.uleb128 0x39
	.long	LVL72
	.long	0xd127
	.uleb128 0x3a
	.long	LVL73
	.long	0xd459
	.long	0x71d6
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL76
	.long	0xd127
	.uleb128 0x3a
	.long	LVL77
	.long	0xd459
	.long	0x7201
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
	.long	LVL92
	.long	0xd127
	.uleb128 0x39
	.long	LVL93
	.long	0xd142
	.uleb128 0x39
	.long	LVL94
	.long	0xd127
	.uleb128 0x39
	.long	LVL95
	.long	0xd142
	.uleb128 0x39
	.long	LVL102
	.long	0xd127
	.uleb128 0x39
	.long	LVL103
	.long	0xd142
	.uleb128 0x39
	.long	LVL104
	.long	0xd127
	.uleb128 0x3a
	.long	LVL105
	.long	0xd48d
	.long	0x7255
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL109
	.long	0xd127
	.uleb128 0x39
	.long	LVL110
	.long	0xd4b5
	.uleb128 0x39
	.long	LVL112
	.long	0xd4da
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6d05
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_check_signature_chain\0"
	.byte	0x2
	.word	0x2da
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST6
	.byte	0x1
	.long	0x748e
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x2da
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x2da
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x2dc
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x2dc
	.long	0x48ce
	.secrel32	LLST7
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x2dc
	.long	0x327e
	.secrel32	LLST8
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x2dc
	.long	0x48ce
	.secrel32	LLST9
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x2dc
	.long	0x327e
	.secrel32	LLST10
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x70
	.long	0x744e
	.uleb128 0x37
	.ascii "l\0"
	.byte	0x1
	.byte	0xc5
	.long	0x3c9
	.secrel32	LLST11
	.uleb128 0x37
	.ascii "ret\0"
	.byte	0x1
	.byte	0xc6
	.long	0x2bf
	.secrel32	LLST12
	.uleb128 0x37
	.ascii "i\0"
	.byte	0x1
	.byte	0xc7
	.long	0xbe
	.secrel32	LLST13
	.uleb128 0x43
	.long	LBB22
	.long	LBE22
	.long	0x7396
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.byte	0xd0
	.long	0x748e
	.secrel32	LLST14
	.uleb128 0x39
	.long	LVL146
	.long	0xd127
	.uleb128 0x39
	.long	LVL147
	.long	0xd215
	.uleb128 0x39
	.long	LVL148
	.long	0xd127
	.uleb128 0x39
	.long	LVL149
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL128
	.long	0xd127
	.uleb128 0x39
	.long	LVL129
	.long	0xd334
	.uleb128 0x39
	.long	LVL130
	.long	0xd4f0
	.uleb128 0x3a
	.long	LVL131
	.long	0xd51b
	.long	0x73c6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL135
	.long	0xd543
	.long	0x73db
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL137
	.long	0xd566
	.long	0x73f0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL139
	.long	0xd5a4
	.long	0x7405
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL140
	.long	0xd127
	.uleb128 0x39
	.long	LVL141
	.long	0xd334
	.uleb128 0x39
	.long	LVL143
	.long	0xd127
	.uleb128 0x39
	.long	LVL144
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL153
	.long	0xd127
	.uleb128 0x39
	.long	LVL154
	.long	0xd334
	.uleb128 0x39
	.long	LVL156
	.long	0xd127
	.uleb128 0x39
	.long	LVL157
	.long	0xd5e5
	.byte	0
	.uleb128 0x39
	.long	LVL114
	.long	0xd127
	.uleb128 0x39
	.long	LVL115
	.long	0xd215
	.uleb128 0x39
	.long	LVL117
	.long	0xd127
	.uleb128 0x39
	.long	LVL118
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL120
	.long	0xd127
	.uleb128 0x39
	.long	LVL121
	.long	0xd334
	.uleb128 0x39
	.long	LVL160
	.long	0xd4da
	.byte	0
	.uleb128 0xf
	.long	0x618
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_destroy_list\0"
	.byte	0x2
	.word	0x280
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST15
	.byte	0x1
	.long	0x761d
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x280
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x280
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x282
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x282
	.long	0x48ce
	.secrel32	LLST16
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x282
	.long	0x327e
	.secrel32	LLST17
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x282
	.long	0x48ce
	.secrel32	LLST18
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x282
	.long	0x327e
	.secrel32	LLST19
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x90
	.long	0x759b
	.uleb128 0x37
	.ascii "l\0"
	.byte	0x1
	.byte	0x9f
	.long	0x3c9
	.secrel32	LLST20
	.uleb128 0x37
	.ascii "i\0"
	.byte	0x1
	.byte	0xa0
	.long	0xbe
	.secrel32	LLST21
	.uleb128 0x39
	.long	LVL176
	.long	0xd127
	.uleb128 0x39
	.long	LVL177
	.long	0xd334
	.uleb128 0x39
	.long	LVL178
	.long	0xd4f0
	.uleb128 0x3a
	.long	LVL179
	.long	0xd51b
	.long	0x7589
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL183
	.long	0xd60b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB28
	.long	LBE28
	.long	0x75dd
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x290
	.long	0x748e
	.secrel32	LLST22
	.uleb128 0x39
	.long	LVL184
	.long	0xd127
	.uleb128 0x39
	.long	LVL185
	.long	0xd215
	.uleb128 0x39
	.long	LVL186
	.long	0xd127
	.uleb128 0x39
	.long	LVL187
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL162
	.long	0xd127
	.uleb128 0x39
	.long	LVL163
	.long	0xd215
	.uleb128 0x39
	.long	LVL165
	.long	0xd127
	.uleb128 0x39
	.long	LVL166
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL168
	.long	0xd127
	.uleb128 0x39
	.long	LVL169
	.long	0xd334
	.uleb128 0x39
	.long	LVL191
	.long	0xd4da
	.byte	0
	.uleb128 0x45
	.long	0x6d33
	.long	LFB134
	.long	LFE134
	.secrel32	LLST23
	.byte	0x1
	.long	0x7708
	.uleb128 0x46
	.long	0x6d58
	.secrel32	LLST24
	.uleb128 0x46
	.long	0x6d62
	.secrel32	LLST25
	.uleb128 0x47
	.long	0x6d4d
	.byte	0x6
	.byte	0xfa
	.long	0x6d4d
	.byte	0x9f
	.uleb128 0x48
	.long	0x6d70
	.secrel32	LLST26
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x76dc
	.uleb128 0x48
	.long	0x6d7b
	.secrel32	LLST27
	.uleb128 0x48
	.long	0x6d89
	.secrel32	LLST28
	.uleb128 0x49
	.long	0x6d96
	.uleb128 0x39
	.long	LVL201
	.long	0xd127
	.uleb128 0x3a
	.long	LVL203
	.long	0xd63c
	.long	0x76b0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
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
	.long	LVL206
	.long	0xd127
	.uleb128 0x3c
	.long	LVL207
	.long	0xd63c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
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
	.long	LVL204
	.long	0xd127
	.uleb128 0x3c
	.long	LVL205
	.long	0xd63c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
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
	.ascii "XS_Purple__Certificate__Pool_usable\0"
	.byte	0x2
	.word	0x3e9
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST29
	.byte	0x1
	.long	0x78d7
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x3e9
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x3e9
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x3eb
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x3eb
	.long	0x48ce
	.secrel32	LLST30
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x3eb
	.long	0x327e
	.secrel32	LLST31
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x3eb
	.long	0x48ce
	.secrel32	LLST32
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x3eb
	.long	0x327e
	.secrel32	LLST33
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xc8
	.long	0x782f
	.uleb128 0x42
	.secrel32	LASF72
	.byte	0x2
	.word	0x3ef
	.long	0x6bce
	.secrel32	LLST34
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x3f1
	.long	0x2bf
	.secrel32	LLST35
	.uleb128 0x39
	.long	LVL220
	.long	0xd127
	.uleb128 0x39
	.long	LVL221
	.long	0xd334
	.uleb128 0x39
	.long	LVL223
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL224
	.long	0xd65d
	.uleb128 0x39
	.long	LVL226
	.long	0xd127
	.uleb128 0x39
	.long	LVL227
	.long	0xd334
	.uleb128 0x39
	.long	LVL229
	.long	0xd127
	.uleb128 0x39
	.long	LVL230
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL239
	.long	0xd127
	.uleb128 0x39
	.long	LVL240
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB33
	.long	LBE33
	.long	0x7871
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x3f6
	.long	0x748e
	.secrel32	LLST36
	.uleb128 0x39
	.long	LVL232
	.long	0xd127
	.uleb128 0x39
	.long	LVL233
	.long	0xd215
	.uleb128 0x39
	.long	LVL234
	.long	0xd127
	.uleb128 0x39
	.long	LVL235
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL209
	.long	0xd127
	.uleb128 0x39
	.long	LVL210
	.long	0xd215
	.uleb128 0x39
	.long	LVL212
	.long	0xd127
	.uleb128 0x39
	.long	LVL213
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL215
	.long	0xd127
	.uleb128 0x39
	.long	LVL216
	.long	0xd334
	.uleb128 0x39
	.long	LVL242
	.long	0xd127
	.uleb128 0x3a
	.long	LVL243
	.long	0x761d
	.long	0x78cd
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
	.uleb128 0x39
	.long	LVL244
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate__Pool_store\0"
	.byte	0x2
	.word	0x3d3
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST37
	.byte	0x1
	.long	0x7b4e
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x3d3
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x3d3
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x3d5
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x3d5
	.long	0x48ce
	.secrel32	LLST38
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x3d5
	.long	0x327e
	.secrel32	LLST39
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x3d5
	.long	0x48ce
	.secrel32	LLST40
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x3d5
	.long	0x327e
	.secrel32	LLST41
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xe0
	.long	0x7aaa
	.uleb128 0x42
	.secrel32	LASF72
	.byte	0x2
	.word	0x3d9
	.long	0x6bce
	.secrel32	LLST42
	.uleb128 0x41
	.ascii "id\0"
	.byte	0x2
	.word	0x3db
	.long	0x2ec
	.secrel32	LLST43
	.uleb128 0x41
	.ascii "crt\0"
	.byte	0x2
	.word	0x3dd
	.long	0x6bb3
	.secrel32	LLST44
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x3df
	.long	0x2bf
	.secrel32	LLST45
	.uleb128 0x39
	.long	LVL257
	.long	0xd127
	.uleb128 0x39
	.long	LVL258
	.long	0xd334
	.uleb128 0x39
	.long	LVL259
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL261
	.long	0xd127
	.uleb128 0x39
	.long	LVL262
	.long	0xd334
	.uleb128 0x39
	.long	LVL263
	.long	0xd127
	.uleb128 0x39
	.long	LVL264
	.long	0xd334
	.uleb128 0x39
	.long	LVL265
	.long	0xd127
	.uleb128 0x3a
	.long	LVL266
	.long	0xd16d
	.long	0x7a2a
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
	.long	LVL268
	.long	0xd127
	.uleb128 0x39
	.long	LVL269
	.long	0xd334
	.uleb128 0x39
	.long	LVL270
	.long	0xd4f0
	.uleb128 0x3a
	.long	LVL271
	.long	0xd691
	.long	0x7a61
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL273
	.long	0xd127
	.uleb128 0x39
	.long	LVL274
	.long	0xd334
	.uleb128 0x39
	.long	LVL276
	.long	0xd127
	.uleb128 0x39
	.long	LVL277
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL286
	.long	0xd127
	.uleb128 0x39
	.long	LVL287
	.long	0xd334
	.uleb128 0x39
	.long	LVL289
	.long	0xd127
	.uleb128 0x39
	.long	LVL290
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB36
	.long	LBE36
	.long	0x7aec
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x3e4
	.long	0x748e
	.secrel32	LLST46
	.uleb128 0x39
	.long	LVL279
	.long	0xd127
	.uleb128 0x39
	.long	LVL280
	.long	0xd215
	.uleb128 0x39
	.long	LVL281
	.long	0xd127
	.uleb128 0x39
	.long	LVL282
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL246
	.long	0xd127
	.uleb128 0x39
	.long	LVL247
	.long	0xd215
	.uleb128 0x39
	.long	LVL249
	.long	0xd127
	.uleb128 0x39
	.long	LVL250
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL252
	.long	0xd127
	.uleb128 0x39
	.long	LVL253
	.long	0xd334
	.uleb128 0x39
	.long	LVL292
	.long	0xd4da
	.uleb128 0x39
	.long	LVL293
	.long	0xd127
	.uleb128 0x3c
	.long	LVL294
	.long	0x761d
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
	.long	LC8
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate__Pool_retrieve\0"
	.byte	0x2
	.word	0x3be
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST47
	.byte	0x1
	.long	0x7dc5
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x3be
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x3be
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x3c0
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x3c0
	.long	0x48ce
	.secrel32	LLST48
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x3c0
	.long	0x327e
	.secrel32	LLST49
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x3c0
	.long	0x48ce
	.secrel32	LLST50
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x3c0
	.long	0x327e
	.secrel32	LLST51
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0xf8
	.long	0x7d1d
	.uleb128 0x42
	.secrel32	LASF72
	.byte	0x2
	.word	0x3c4
	.long	0x6bce
	.secrel32	LLST52
	.uleb128 0x41
	.ascii "id\0"
	.byte	0x2
	.word	0x3c6
	.long	0x2ec
	.secrel32	LLST53
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x3c8
	.long	0x6bb3
	.secrel32	LLST54
	.uleb128 0x39
	.long	LVL307
	.long	0xd127
	.uleb128 0x39
	.long	LVL308
	.long	0xd334
	.uleb128 0x39
	.long	LVL310
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL312
	.long	0xd127
	.uleb128 0x39
	.long	LVL313
	.long	0xd334
	.uleb128 0x39
	.long	LVL315
	.long	0xd127
	.uleb128 0x39
	.long	LVL316
	.long	0xd334
	.uleb128 0x39
	.long	LVL317
	.long	0xd127
	.uleb128 0x3a
	.long	LVL318
	.long	0xd16d
	.long	0x7c94
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
	.long	LVL319
	.long	0xd6ce
	.long	0x7ca9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL321
	.long	0xd127
	.uleb128 0x39
	.long	LVL322
	.long	0xd334
	.uleb128 0x3a
	.long	LVL323
	.long	0xd709
	.long	0x7cda
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
	.long	LC10
	.byte	0
	.uleb128 0x39
	.long	LVL324
	.long	0xd127
	.uleb128 0x39
	.long	LVL325
	.long	0xd334
	.uleb128 0x39
	.long	LVL326
	.long	0xd127
	.uleb128 0x3a
	.long	LVL327
	.long	0xd3ac
	.long	0x7d0a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL335
	.long	0xd127
	.uleb128 0x39
	.long	LVL336
	.long	0xd334
	.byte	0
	.uleb128 0x43
	.long	LBB39
	.long	LBE39
	.long	0x7d5f
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x3ce
	.long	0x748e
	.secrel32	LLST55
	.uleb128 0x39
	.long	LVL328
	.long	0xd127
	.uleb128 0x39
	.long	LVL329
	.long	0xd215
	.uleb128 0x39
	.long	LVL330
	.long	0xd127
	.uleb128 0x39
	.long	LVL331
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL296
	.long	0xd127
	.uleb128 0x39
	.long	LVL297
	.long	0xd215
	.uleb128 0x39
	.long	LVL299
	.long	0xd127
	.uleb128 0x39
	.long	LVL300
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL302
	.long	0xd127
	.uleb128 0x39
	.long	LVL303
	.long	0xd334
	.uleb128 0x39
	.long	LVL338
	.long	0xd127
	.uleb128 0x3a
	.long	LVL339
	.long	0x761d
	.long	0x7dbb
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
	.uleb128 0x39
	.long	LVL340
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate__Pool_mkpath\0"
	.byte	0x2
	.word	0x3a4
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST56
	.byte	0x1
	.long	0x805b
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x3a4
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x3a4
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x3a6
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x3a6
	.long	0x48ce
	.secrel32	LLST57
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x3a6
	.long	0x327e
	.secrel32	LLST58
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x3a6
	.long	0x48ce
	.secrel32	LLST59
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x3a6
	.long	0x327e
	.secrel32	LLST60
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x110
	.long	0x7fb3
	.uleb128 0x42
	.secrel32	LASF72
	.byte	0x2
	.word	0x3aa
	.long	0x6bce
	.secrel32	LLST61
	.uleb128 0x41
	.ascii "id\0"
	.byte	0x2
	.word	0x3ac
	.long	0x2ec
	.secrel32	LLST62
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x3ae
	.long	0x805b
	.secrel32	LLST63
	.uleb128 0x39
	.long	LVL353
	.long	0xd127
	.uleb128 0x39
	.long	LVL354
	.long	0xd334
	.uleb128 0x39
	.long	LVL356
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL358
	.long	0xd127
	.uleb128 0x39
	.long	LVL359
	.long	0xd334
	.uleb128 0x39
	.long	LVL361
	.long	0xd127
	.uleb128 0x39
	.long	LVL362
	.long	0xd334
	.uleb128 0x39
	.long	LVL363
	.long	0xd127
	.uleb128 0x3a
	.long	LVL364
	.long	0xd16d
	.long	0x7f09
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
	.long	LVL365
	.long	0xd73b
	.long	0x7f1e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL367
	.long	0xd127
	.uleb128 0x39
	.long	LVL368
	.long	0xd334
	.uleb128 0x39
	.long	LVL370
	.long	0xd127
	.uleb128 0x39
	.long	LVL371
	.long	0xd774
	.uleb128 0x39
	.long	LVL372
	.long	0xd127
	.uleb128 0x39
	.long	LVL373
	.long	0xd334
	.uleb128 0x39
	.long	LVL374
	.long	0xd127
	.uleb128 0x3a
	.long	LVL375
	.long	0xd79b
	.long	0x7f79
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL376
	.long	0xd127
	.uleb128 0x39
	.long	LVL377
	.long	0xd334
	.uleb128 0x3a
	.long	LVL378
	.long	0xd422
	.long	0x7fa0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL386
	.long	0xd127
	.uleb128 0x39
	.long	LVL387
	.long	0xd334
	.byte	0
	.uleb128 0x43
	.long	LBB42
	.long	LBE42
	.long	0x7ff5
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x3b9
	.long	0x748e
	.secrel32	LLST64
	.uleb128 0x39
	.long	LVL379
	.long	0xd127
	.uleb128 0x39
	.long	LVL380
	.long	0xd215
	.uleb128 0x39
	.long	LVL382
	.long	0xd127
	.uleb128 0x39
	.long	LVL383
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL342
	.long	0xd127
	.uleb128 0x39
	.long	LVL343
	.long	0xd215
	.uleb128 0x39
	.long	LVL345
	.long	0xd127
	.uleb128 0x39
	.long	LVL346
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL348
	.long	0xd127
	.uleb128 0x39
	.long	LVL349
	.long	0xd334
	.uleb128 0x39
	.long	LVL389
	.long	0xd127
	.uleb128 0x3a
	.long	LVL390
	.long	0x761d
	.long	0x8051
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
	.uleb128 0x39
	.long	LVL391
	.long	0xd4da
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6cb3
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate__Pool_get_scheme\0"
	.byte	0x2
	.word	0x391
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST65
	.byte	0x1
	.long	0x825f
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x391
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x391
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x393
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x393
	.long	0x48ce
	.secrel32	LLST66
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x393
	.long	0x327e
	.secrel32	LLST67
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x393
	.long	0x48ce
	.secrel32	LLST68
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x393
	.long	0x327e
	.secrel32	LLST69
	.uleb128 0x43
	.long	LBB44
	.long	LBE44
	.long	0x81b7
	.uleb128 0x42
	.secrel32	LASF72
	.byte	0x2
	.word	0x397
	.long	0x6bce
	.secrel32	LLST70
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x399
	.long	0x6bf5
	.secrel32	LLST71
	.uleb128 0x39
	.long	LVL404
	.long	0xd127
	.uleb128 0x39
	.long	LVL405
	.long	0xd334
	.uleb128 0x39
	.long	LVL407
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL408
	.long	0xd7c4
	.uleb128 0x39
	.long	LVL410
	.long	0xd127
	.uleb128 0x39
	.long	LVL411
	.long	0xd334
	.uleb128 0x3a
	.long	LVL413
	.long	0xd709
	.long	0x818a
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
	.long	LC11
	.byte	0
	.uleb128 0x39
	.long	LVL414
	.long	0xd127
	.uleb128 0x39
	.long	LVL415
	.long	0xd334
	.uleb128 0x39
	.long	LVL416
	.long	0xd127
	.uleb128 0x3c
	.long	LVL417
	.long	0xd3ac
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB45
	.long	LBE45
	.long	0x81f9
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x39f
	.long	0x748e
	.secrel32	LLST72
	.uleb128 0x39
	.long	LVL418
	.long	0xd127
	.uleb128 0x39
	.long	LVL419
	.long	0xd215
	.uleb128 0x39
	.long	LVL420
	.long	0xd127
	.uleb128 0x39
	.long	LVL421
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL393
	.long	0xd127
	.uleb128 0x39
	.long	LVL394
	.long	0xd215
	.uleb128 0x39
	.long	LVL396
	.long	0xd127
	.uleb128 0x39
	.long	LVL397
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL399
	.long	0xd127
	.uleb128 0x39
	.long	LVL400
	.long	0xd334
	.uleb128 0x39
	.long	LVL425
	.long	0xd127
	.uleb128 0x3a
	.long	LVL426
	.long	0x761d
	.long	0x8255
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
	.uleb128 0x39
	.long	LVL427
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate__Pool_delete\0"
	.byte	0x2
	.word	0x37d
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST73
	.byte	0x1
	.long	0x84a5
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x37d
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x37d
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x37f
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x37f
	.long	0x48ce
	.secrel32	LLST74
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x37f
	.long	0x327e
	.secrel32	LLST75
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x37f
	.long	0x48ce
	.secrel32	LLST76
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x37f
	.long	0x327e
	.secrel32	LLST77
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x128
	.long	0x8401
	.uleb128 0x42
	.secrel32	LASF72
	.byte	0x2
	.word	0x383
	.long	0x6bce
	.secrel32	LLST78
	.uleb128 0x41
	.ascii "id\0"
	.byte	0x2
	.word	0x385
	.long	0x2ec
	.secrel32	LLST79
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x387
	.long	0x2bf
	.secrel32	LLST80
	.uleb128 0x39
	.long	LVL440
	.long	0xd127
	.uleb128 0x39
	.long	LVL441
	.long	0xd334
	.uleb128 0x39
	.long	LVL443
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL445
	.long	0xd127
	.uleb128 0x39
	.long	LVL446
	.long	0xd334
	.uleb128 0x39
	.long	LVL448
	.long	0xd127
	.uleb128 0x39
	.long	LVL449
	.long	0xd334
	.uleb128 0x39
	.long	LVL450
	.long	0xd127
	.uleb128 0x3a
	.long	LVL451
	.long	0xd16d
	.long	0x83a3
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
	.long	LVL452
	.long	0xd7fc
	.long	0x83b8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL454
	.long	0xd127
	.uleb128 0x39
	.long	LVL455
	.long	0xd334
	.uleb128 0x39
	.long	LVL456
	.long	0xd127
	.uleb128 0x39
	.long	LVL457
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL466
	.long	0xd127
	.uleb128 0x39
	.long	LVL467
	.long	0xd334
	.uleb128 0x39
	.long	LVL469
	.long	0xd127
	.uleb128 0x39
	.long	LVL470
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB47
	.long	LBE47
	.long	0x8443
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x38c
	.long	0x748e
	.secrel32	LLST81
	.uleb128 0x39
	.long	LVL459
	.long	0xd127
	.uleb128 0x39
	.long	LVL460
	.long	0xd215
	.uleb128 0x39
	.long	LVL461
	.long	0xd127
	.uleb128 0x39
	.long	LVL462
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL429
	.long	0xd127
	.uleb128 0x39
	.long	LVL430
	.long	0xd215
	.uleb128 0x39
	.long	LVL432
	.long	0xd127
	.uleb128 0x39
	.long	LVL433
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL435
	.long	0xd127
	.uleb128 0x39
	.long	LVL436
	.long	0xd334
	.uleb128 0x39
	.long	LVL472
	.long	0xd4da
	.uleb128 0x39
	.long	LVL473
	.long	0xd127
	.uleb128 0x3c
	.long	LVL474
	.long	0x761d
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
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate__Pool_contains\0"
	.byte	0x2
	.word	0x369
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST82
	.byte	0x1
	.long	0x86ed
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x369
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x369
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x36b
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x36b
	.long	0x48ce
	.secrel32	LLST83
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x36b
	.long	0x327e
	.secrel32	LLST84
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x36b
	.long	0x48ce
	.secrel32	LLST85
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x36b
	.long	0x327e
	.secrel32	LLST86
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x140
	.long	0x8649
	.uleb128 0x42
	.secrel32	LASF72
	.byte	0x2
	.word	0x36f
	.long	0x6bce
	.secrel32	LLST87
	.uleb128 0x41
	.ascii "id\0"
	.byte	0x2
	.word	0x371
	.long	0x2ec
	.secrel32	LLST88
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x373
	.long	0x2bf
	.secrel32	LLST89
	.uleb128 0x39
	.long	LVL487
	.long	0xd127
	.uleb128 0x39
	.long	LVL488
	.long	0xd334
	.uleb128 0x39
	.long	LVL490
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL492
	.long	0xd127
	.uleb128 0x39
	.long	LVL493
	.long	0xd334
	.uleb128 0x39
	.long	LVL495
	.long	0xd127
	.uleb128 0x39
	.long	LVL496
	.long	0xd334
	.uleb128 0x39
	.long	LVL497
	.long	0xd127
	.uleb128 0x3a
	.long	LVL498
	.long	0xd16d
	.long	0x85eb
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
	.long	LVL499
	.long	0xd835
	.long	0x8600
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL501
	.long	0xd127
	.uleb128 0x39
	.long	LVL502
	.long	0xd334
	.uleb128 0x39
	.long	LVL503
	.long	0xd127
	.uleb128 0x39
	.long	LVL504
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL513
	.long	0xd127
	.uleb128 0x39
	.long	LVL514
	.long	0xd334
	.uleb128 0x39
	.long	LVL516
	.long	0xd127
	.uleb128 0x39
	.long	LVL517
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB50
	.long	LBE50
	.long	0x868b
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x378
	.long	0x748e
	.secrel32	LLST90
	.uleb128 0x39
	.long	LVL506
	.long	0xd127
	.uleb128 0x39
	.long	LVL507
	.long	0xd215
	.uleb128 0x39
	.long	LVL508
	.long	0xd127
	.uleb128 0x39
	.long	LVL509
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL476
	.long	0xd127
	.uleb128 0x39
	.long	LVL477
	.long	0xd215
	.uleb128 0x39
	.long	LVL479
	.long	0xd127
	.uleb128 0x39
	.long	LVL480
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL482
	.long	0xd127
	.uleb128 0x39
	.long	LVL483
	.long	0xd334
	.uleb128 0x39
	.long	LVL519
	.long	0xd4da
	.uleb128 0x39
	.long	LVL520
	.long	0xd127
	.uleb128 0x3c
	.long	LVL521
	.long	0x761d
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
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate__Pool_get_idlist\0"
	.byte	0x2
	.word	0x34e
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST91
	.byte	0x1
	.long	0x88ff
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x34e
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x34e
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x350
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x350
	.long	0x48ce
	.secrel32	LLST92
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x350
	.long	0x327e
	.secrel32	LLST93
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x350
	.long	0x48ce
	.secrel32	LLST94
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x350
	.long	0x327e
	.secrel32	LLST95
	.uleb128 0x43
	.long	LBB52
	.long	LBE52
	.long	0x8899
	.uleb128 0x42
	.secrel32	LASF72
	.byte	0x2
	.word	0x356
	.long	0x6bce
	.secrel32	LLST96
	.uleb128 0x41
	.ascii "l\0"
	.byte	0x1
	.word	0x104
	.long	0x3c9
	.secrel32	LLST97
	.uleb128 0x41
	.ascii "b\0"
	.byte	0x1
	.word	0x104
	.long	0x3c9
	.secrel32	LLST98
	.uleb128 0x39
	.long	LVL535
	.long	0xd127
	.uleb128 0x39
	.long	LVL536
	.long	0xd334
	.uleb128 0x39
	.long	LVL537
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL538
	.long	0xd870
	.uleb128 0x39
	.long	LVL543
	.long	0xd127
	.uleb128 0x3a
	.long	LVL544
	.long	0xd8a8
	.long	0x8815
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL545
	.long	0xd127
	.uleb128 0x3a
	.long	LVL546
	.long	0xd3ac
	.long	0x8833
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL548
	.long	0xd127
	.uleb128 0x39
	.long	LVL549
	.long	0xd35d
	.uleb128 0x39
	.long	LVL550
	.long	0xd127
	.uleb128 0x3a
	.long	LVL551
	.long	0xd459
	.long	0x8870
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
	.uleb128 0x3a
	.long	LVL554
	.long	0xd8d4
	.long	0x8886
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL555
	.long	0xd127
	.uleb128 0x39
	.long	LVL556
	.long	0xd215
	.byte	0
	.uleb128 0x39
	.long	LVL523
	.long	0xd127
	.uleb128 0x39
	.long	LVL524
	.long	0xd215
	.uleb128 0x39
	.long	LVL526
	.long	0xd127
	.uleb128 0x39
	.long	LVL527
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL529
	.long	0xd127
	.uleb128 0x39
	.long	LVL530
	.long	0xd334
	.uleb128 0x39
	.long	LVL559
	.long	0xd127
	.uleb128 0x3a
	.long	LVL560
	.long	0x761d
	.long	0x88f5
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
	.uleb128 0x39
	.long	LVL561
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_verify\0"
	.byte	0x2
	.word	0x310
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST99
	.byte	0x1
	.long	0x8d81
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x310
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x310
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x312
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x312
	.long	0x48ce
	.secrel32	LLST100
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x312
	.long	0x327e
	.secrel32	LLST101
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x312
	.long	0x48ce
	.secrel32	LLST102
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x312
	.long	0x327e
	.secrel32	LLST103
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x158
	.long	0x8d1b
	.uleb128 0x42
	.secrel32	LASF64
	.byte	0x2
	.word	0x318
	.long	0x6c18
	.secrel32	LLST104
	.uleb128 0x42
	.secrel32	LASF65
	.byte	0x2
	.word	0x31a
	.long	0x2ec
	.secrel32	LLST105
	.uleb128 0x42
	.secrel32	LASF66
	.byte	0x2
	.word	0x31c
	.long	0x4e40
	.secrel32	LLST106
	.uleb128 0x42
	.secrel32	LASF67
	.byte	0x2
	.word	0x31d
	.long	0x3786
	.secrel32	LLST107
	.uleb128 0x37
	.ascii "l\0"
	.byte	0x1
	.byte	0xe5
	.long	0x3c9
	.secrel32	LLST108
	.uleb128 0x37
	.ascii "len\0"
	.byte	0x1
	.byte	0xe6
	.long	0xbe
	.secrel32	LLST109
	.uleb128 0x37
	.ascii "i\0"
	.byte	0x1
	.byte	0xe6
	.long	0xbe
	.secrel32	LLST110
	.uleb128 0x37
	.ascii "d\0"
	.byte	0x1
	.byte	0xe7
	.long	0x7271
	.secrel32	LLST111
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x178
	.long	0x8a9e
	.uleb128 0x41
	.ascii "xsub_tmp_sv\0"
	.byte	0x2
	.word	0x326
	.long	0x3c06
	.secrel32	LLST112
	.uleb128 0x39
	.long	LVL588
	.long	0xd127
	.uleb128 0x39
	.long	LVL589
	.long	0xd334
	.uleb128 0x39
	.long	LVL642
	.long	0xd127
	.uleb128 0x3a
	.long	LVL643
	.long	0xd90c
	.long	0x8a6c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL644
	.long	0xd127
	.uleb128 0x3c
	.long	LVL645
	.long	0xd63c
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
	.long	LC14
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x190
	.long	0x8b9a
	.uleb128 0x37
	.ascii "sv\0"
	.byte	0x1
	.byte	0xeb
	.long	0x48ce
	.secrel32	LLST113
	.uleb128 0x43
	.long	LBB59
	.long	LBE59
	.long	0x8af6
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x1
	.byte	0xef
	.long	0x748e
	.secrel32	LLST114
	.uleb128 0x39
	.long	LVL615
	.long	0xd127
	.uleb128 0x39
	.long	LVL616
	.long	0xd215
	.uleb128 0x39
	.long	LVL617
	.long	0xd127
	.uleb128 0x39
	.long	LVL618
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL598
	.long	0xd932
	.uleb128 0x39
	.long	LVL599
	.long	0xd4f0
	.uleb128 0x3a
	.long	LVL600
	.long	0xd51b
	.long	0x8b1d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL604
	.long	0xd127
	.uleb128 0x3a
	.long	LVL605
	.long	0xd960
	.long	0x8b48
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
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3a
	.long	LVL608
	.long	0xd5a4
	.long	0x8b5d
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL609
	.long	0xd991
	.long	0x8b75
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x39
	.long	LVL610
	.long	0xd127
	.uleb128 0x39
	.long	LVL611
	.long	0xd334
	.uleb128 0x39
	.long	LVL612
	.long	0xd127
	.uleb128 0x39
	.long	LVL613
	.long	0xd9b7
	.byte	0
	.uleb128 0x39
	.long	LVL576
	.long	0xd127
	.uleb128 0x39
	.long	LVL577
	.long	0xd334
	.uleb128 0x39
	.long	LVL578
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL580
	.long	0xd127
	.uleb128 0x39
	.long	LVL581
	.long	0xd334
	.uleb128 0x39
	.long	LVL582
	.long	0xd127
	.uleb128 0x39
	.long	LVL583
	.long	0xd334
	.uleb128 0x39
	.long	LVL585
	.long	0xd127
	.uleb128 0x39
	.long	LVL586
	.long	0xd334
	.uleb128 0x39
	.long	LVL592
	.long	0xd127
	.uleb128 0x3a
	.long	LVL593
	.long	0xd9df
	.long	0x8c09
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL621
	.long	0xd127
	.uleb128 0x39
	.long	LVL622
	.long	0xd334
	.uleb128 0x39
	.long	LVL623
	.long	0xd127
	.uleb128 0x3a
	.long	LVL624
	.long	0xd16d
	.long	0x8c45
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
	.long	LVL626
	.long	0xd543
	.long	0x8c5a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL628
	.long	0xda0f
	.long	0x8c6e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x39
	.long	LVL630
	.long	0xd127
	.uleb128 0x39
	.long	LVL631
	.long	0xd334
	.uleb128 0x39
	.long	LVL633
	.long	0xd127
	.uleb128 0x3a
	.long	LVL634
	.long	0xda2d
	.long	0x8c9e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL635
	.long	0xd127
	.uleb128 0x3a
	.long	LVL636
	.long	0xda2d
	.long	0x8cbd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL637
	.long	0xda54
	.long	0x8cf3
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
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
	.byte	0x5
	.byte	0x3
	.long	_cb_cert_verify
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL638
	.long	0xd5a4
	.long	0x8d08
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL639
	.long	0xd127
	.uleb128 0x39
	.long	LVL640
	.long	0xd215
	.byte	0
	.uleb128 0x39
	.long	LVL563
	.long	0xd127
	.uleb128 0x39
	.long	LVL564
	.long	0xd215
	.uleb128 0x39
	.long	LVL566
	.long	0xd127
	.uleb128 0x39
	.long	LVL567
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL569
	.long	0xd127
	.uleb128 0x39
	.long	LVL570
	.long	0xd334
	.uleb128 0x39
	.long	LVL646
	.long	0xd127
	.uleb128 0x3a
	.long	LVL647
	.long	0x761d
	.long	0x8d77
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
	.long	LC12
	.byte	0
	.uleb128 0x39
	.long	LVL648
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_get_fingerprint_sha1\0"
	.byte	0x2
	.word	0x2f7
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST115
	.byte	0x1
	.long	0x8fb3
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x2f7
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x2f7
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x2f9
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x2f9
	.long	0x48ce
	.secrel32	LLST116
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x2f9
	.long	0x327e
	.secrel32	LLST117
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x2f9
	.long	0x48ce
	.secrel32	LLST118
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x2f9
	.long	0x327e
	.secrel32	LLST119
	.uleb128 0x43
	.long	LBB64
	.long	LBE64
	.long	0x8f0b
	.uleb128 0x41
	.ascii "crt\0"
	.byte	0x2
	.word	0x2fd
	.long	0x6bb3
	.secrel32	LLST120
	.uleb128 0x37
	.ascii "gba\0"
	.byte	0x1
	.byte	0xd6
	.long	0x6ae4
	.secrel32	LLST121
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x302
	.long	0x3786
	.secrel32	LLST122
	.uleb128 0x39
	.long	LVL661
	.long	0xd127
	.uleb128 0x39
	.long	LVL662
	.long	0xd334
	.uleb128 0x39
	.long	LVL664
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL665
	.long	0xda93
	.uleb128 0x39
	.long	LVL668
	.long	0xd127
	.uleb128 0x3a
	.long	LVL669
	.long	0xd8a8
	.long	0x8eb1
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
	.uleb128 0x3a
	.long	LVL671
	.long	0xdad0
	.long	0x8ecc
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL672
	.long	0xd127
	.uleb128 0x39
	.long	LVL673
	.long	0xd334
	.uleb128 0x39
	.long	LVL674
	.long	0xd127
	.uleb128 0x39
	.long	LVL675
	.long	0xd334
	.uleb128 0x39
	.long	LVL677
	.long	0xd127
	.uleb128 0x3c
	.long	LVL678
	.long	0xd3ac
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB65
	.long	LBE65
	.long	0x8f4d
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x30b
	.long	0x748e
	.secrel32	LLST123
	.uleb128 0x39
	.long	LVL679
	.long	0xd127
	.uleb128 0x39
	.long	LVL680
	.long	0xd215
	.uleb128 0x39
	.long	LVL681
	.long	0xd127
	.uleb128 0x39
	.long	LVL682
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL650
	.long	0xd127
	.uleb128 0x39
	.long	LVL651
	.long	0xd215
	.uleb128 0x39
	.long	LVL653
	.long	0xd127
	.uleb128 0x39
	.long	LVL654
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL656
	.long	0xd127
	.uleb128 0x39
	.long	LVL657
	.long	0xd334
	.uleb128 0x39
	.long	LVL685
	.long	0xd127
	.uleb128 0x3a
	.long	LVL686
	.long	0x761d
	.long	0x8fa9
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
	.long	LVL687
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_get_verifiers\0"
	.byte	0x2
	.word	0x2c3
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST124
	.byte	0x1
	.long	0x9166
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x2c3
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x2c3
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x2c5
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x2c5
	.long	0x48ce
	.secrel32	LLST125
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x2c5
	.long	0x327e
	.secrel32	LLST126
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x2c5
	.long	0x48ce
	.secrel32	LLST127
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x2c5
	.long	0x327e
	.secrel32	LLST128
	.uleb128 0x43
	.long	LBB66
	.long	LBE66
	.long	0x9100
	.uleb128 0x37
	.ascii "l\0"
	.byte	0x1
	.byte	0xbc
	.long	0x3c9
	.secrel32	LLST129
	.uleb128 0x39
	.long	LVL699
	.long	0xdafb
	.uleb128 0x3a
	.long	LVL704
	.long	0xd709
	.long	0x9092
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x39
	.long	LVL705
	.long	0xd127
	.uleb128 0x3a
	.long	LVL706
	.long	0xd3ac
	.long	0x90b0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL708
	.long	0xd127
	.uleb128 0x39
	.long	LVL709
	.long	0xd35d
	.uleb128 0x39
	.long	LVL710
	.long	0xd127
	.uleb128 0x3a
	.long	LVL711
	.long	0xd459
	.long	0x90ed
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
	.long	LVL714
	.long	0xd127
	.uleb128 0x39
	.long	LVL715
	.long	0xd215
	.byte	0
	.uleb128 0x39
	.long	LVL689
	.long	0xd127
	.uleb128 0x39
	.long	LVL690
	.long	0xd215
	.uleb128 0x39
	.long	LVL692
	.long	0xd127
	.uleb128 0x39
	.long	LVL693
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL695
	.long	0xd127
	.uleb128 0x39
	.long	LVL696
	.long	0xd334
	.uleb128 0x39
	.long	LVL719
	.long	0xd127
	.uleb128 0x3a
	.long	LVL720
	.long	0x761d
	.long	0x915c
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x39
	.long	LVL721
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_get_schemes\0"
	.byte	0x2
	.word	0x2ac
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST130
	.byte	0x1
	.long	0x9317
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x2ac
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x2ac
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x2ae
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x2ae
	.long	0x48ce
	.secrel32	LLST131
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x2ae
	.long	0x327e
	.secrel32	LLST132
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x2ae
	.long	0x48ce
	.secrel32	LLST133
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x2ae
	.long	0x327e
	.secrel32	LLST134
	.uleb128 0x43
	.long	LBB69
	.long	LBE69
	.long	0x92b1
	.uleb128 0x37
	.ascii "l\0"
	.byte	0x1
	.byte	0xb3
	.long	0x3c9
	.secrel32	LLST135
	.uleb128 0x39
	.long	LVL733
	.long	0xdb27
	.uleb128 0x3a
	.long	LVL738
	.long	0xd709
	.long	0x9243
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x39
	.long	LVL739
	.long	0xd127
	.uleb128 0x3a
	.long	LVL740
	.long	0xd3ac
	.long	0x9261
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL742
	.long	0xd127
	.uleb128 0x39
	.long	LVL743
	.long	0xd35d
	.uleb128 0x39
	.long	LVL744
	.long	0xd127
	.uleb128 0x3a
	.long	LVL745
	.long	0xd459
	.long	0x929e
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
	.long	LVL748
	.long	0xd127
	.uleb128 0x39
	.long	LVL749
	.long	0xd215
	.byte	0
	.uleb128 0x39
	.long	LVL723
	.long	0xd127
	.uleb128 0x39
	.long	LVL724
	.long	0xd215
	.uleb128 0x39
	.long	LVL726
	.long	0xd127
	.uleb128 0x39
	.long	LVL727
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL729
	.long	0xd127
	.uleb128 0x39
	.long	LVL730
	.long	0xd334
	.uleb128 0x39
	.long	LVL753
	.long	0xd127
	.uleb128 0x3a
	.long	LVL754
	.long	0x761d
	.long	0x930d
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x39
	.long	LVL755
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_get_pools\0"
	.byte	0x2
	.word	0x295
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST136
	.byte	0x1
	.long	0x94c6
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x295
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x295
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x297
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x297
	.long	0x48ce
	.secrel32	LLST137
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x297
	.long	0x327e
	.secrel32	LLST138
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x297
	.long	0x48ce
	.secrel32	LLST139
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x297
	.long	0x327e
	.secrel32	LLST140
	.uleb128 0x43
	.long	LBB72
	.long	LBE72
	.long	0x9460
	.uleb128 0x37
	.ascii "l\0"
	.byte	0x1
	.byte	0xaa
	.long	0x3c9
	.secrel32	LLST141
	.uleb128 0x39
	.long	LVL767
	.long	0xdb51
	.uleb128 0x3a
	.long	LVL772
	.long	0xd709
	.long	0x93f2
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x39
	.long	LVL773
	.long	0xd127
	.uleb128 0x3a
	.long	LVL774
	.long	0xd3ac
	.long	0x9410
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL776
	.long	0xd127
	.uleb128 0x39
	.long	LVL777
	.long	0xd35d
	.uleb128 0x39
	.long	LVL778
	.long	0xd127
	.uleb128 0x3a
	.long	LVL779
	.long	0xd459
	.long	0x944d
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
	.long	LVL782
	.long	0xd127
	.uleb128 0x39
	.long	LVL783
	.long	0xd215
	.byte	0
	.uleb128 0x39
	.long	LVL757
	.long	0xd127
	.uleb128 0x39
	.long	LVL758
	.long	0xd215
	.uleb128 0x39
	.long	LVL760
	.long	0xd127
	.uleb128 0x39
	.long	LVL761
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL763
	.long	0xd127
	.uleb128 0x39
	.long	LVL764
	.long	0xd334
	.uleb128 0x39
	.long	LVL787
	.long	0xd127
	.uleb128 0x3a
	.long	LVL788
	.long	0x761d
	.long	0x94bc
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x39
	.long	LVL789
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_get_times\0"
	.byte	0x2
	.word	0x267
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST142
	.byte	0x1
	.long	0x97b0
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x267
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x267
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x269
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x269
	.long	0x48ce
	.secrel32	LLST143
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x269
	.long	0x327e
	.secrel32	LLST144
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x269
	.long	0x48ce
	.secrel32	LLST145
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x269
	.long	0x327e
	.secrel32	LLST146
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1a8
	.long	0x970c
	.uleb128 0x41
	.ascii "crt\0"
	.byte	0x2
	.word	0x26d
	.long	0x6bb3
	.secrel32	LLST147
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x26f
	.long	0x2bf
	.secrel32	LLST148
	.uleb128 0x41
	.ascii "activation\0"
	.byte	0x2
	.word	0x270
	.long	0x372
	.secrel32	LLST149
	.uleb128 0x41
	.ascii "expiration\0"
	.byte	0x2
	.word	0x271
	.long	0x372
	.secrel32	LLST150
	.uleb128 0x39
	.long	LVL802
	.long	0xd127
	.uleb128 0x39
	.long	LVL803
	.long	0xd334
	.uleb128 0x39
	.long	LVL804
	.long	0xd4f0
	.uleb128 0x3a
	.long	LVL805
	.long	0xdb79
	.long	0x95f4
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
	.long	LVL807
	.long	0xd127
	.uleb128 0x39
	.long	LVL808
	.long	0xd334
	.uleb128 0x39
	.long	LVL809
	.long	0xd127
	.uleb128 0x39
	.long	LVL810
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL811
	.long	0xd127
	.uleb128 0x39
	.long	LVL812
	.long	0xd334
	.uleb128 0x39
	.long	LVL814
	.long	0xd127
	.uleb128 0x39
	.long	LVL815
	.long	0xd35d
	.uleb128 0x39
	.long	LVL816
	.long	0xd127
	.uleb128 0x3a
	.long	LVL817
	.long	0xd459
	.long	0x9667
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
	.long	LVL819
	.long	0xd127
	.uleb128 0x39
	.long	LVL820
	.long	0xd774
	.uleb128 0x39
	.long	LVL822
	.long	0xd127
	.uleb128 0x39
	.long	LVL823
	.long	0xd334
	.uleb128 0x39
	.long	LVL825
	.long	0xd127
	.uleb128 0x3a
	.long	LVL826
	.long	0xdbb5
	.long	0x96b0
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
	.long	LVL827
	.long	0xd127
	.uleb128 0x39
	.long	LVL828
	.long	0xd774
	.uleb128 0x39
	.long	LVL830
	.long	0xd127
	.uleb128 0x39
	.long	LVL831
	.long	0xd334
	.uleb128 0x39
	.long	LVL834
	.long	0xd127
	.uleb128 0x3a
	.long	LVL835
	.long	0xdbb5
	.long	0x96f9
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
	.uleb128 0x39
	.long	LVL841
	.long	0xd127
	.uleb128 0x39
	.long	LVL842
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB76
	.long	LBE76
	.long	0x974e
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x27b
	.long	0x748e
	.secrel32	LLST151
	.uleb128 0x39
	.long	LVL836
	.long	0xd127
	.uleb128 0x39
	.long	LVL837
	.long	0xd215
	.uleb128 0x39
	.long	LVL838
	.long	0xd127
	.uleb128 0x39
	.long	LVL839
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL791
	.long	0xd127
	.uleb128 0x39
	.long	LVL792
	.long	0xd215
	.uleb128 0x39
	.long	LVL794
	.long	0xd127
	.uleb128 0x39
	.long	LVL795
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL797
	.long	0xd127
	.uleb128 0x39
	.long	LVL798
	.long	0xd334
	.uleb128 0x39
	.long	LVL844
	.long	0xd4da
	.uleb128 0x39
	.long	LVL845
	.long	0xd127
	.uleb128 0x3c
	.long	LVL846
	.long	0x761d
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
	.ascii "XS_Purple__Certificate_verify_complete\0"
	.byte	0x2
	.word	0x255
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST152
	.byte	0x1
	.long	0x99b1
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x255
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x255
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x257
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x257
	.long	0x48ce
	.secrel32	LLST153
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x257
	.long	0x327e
	.secrel32	LLST154
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x257
	.long	0x48ce
	.secrel32	LLST155
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x257
	.long	0x327e
	.secrel32	LLST156
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1c0
	.long	0x9909
	.uleb128 0x41
	.ascii "vrq\0"
	.byte	0x2
	.word	0x25b
	.long	0x6c3d
	.secrel32	LLST157
	.uleb128 0x41
	.ascii "st\0"
	.byte	0x2
	.word	0x25d
	.long	0x6c6d
	.secrel32	LLST158
	.uleb128 0x39
	.long	LVL859
	.long	0xd127
	.uleb128 0x39
	.long	LVL860
	.long	0xd334
	.uleb128 0x39
	.long	LVL861
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL863
	.long	0xd127
	.uleb128 0x39
	.long	LVL864
	.long	0xd334
	.uleb128 0x39
	.long	LVL865
	.long	0xd127
	.uleb128 0x39
	.long	LVL866
	.long	0xd334
	.uleb128 0x39
	.long	LVL867
	.long	0xd127
	.uleb128 0x3a
	.long	LVL868
	.long	0xdbde
	.long	0x98e1
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
	.long	LVL869
	.long	0xdc0f
	.long	0x98f6
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL878
	.long	0xd127
	.uleb128 0x39
	.long	LVL879
	.long	0xd334
	.byte	0
	.uleb128 0x43
	.long	LBB79
	.long	LBE79
	.long	0x994b
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x262
	.long	0x748e
	.secrel32	LLST159
	.uleb128 0x39
	.long	LVL870
	.long	0xd127
	.uleb128 0x39
	.long	LVL871
	.long	0xd215
	.uleb128 0x39
	.long	LVL872
	.long	0xd127
	.uleb128 0x39
	.long	LVL873
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL848
	.long	0xd127
	.uleb128 0x39
	.long	LVL849
	.long	0xd215
	.uleb128 0x39
	.long	LVL851
	.long	0xd127
	.uleb128 0x39
	.long	LVL852
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL854
	.long	0xd127
	.uleb128 0x39
	.long	LVL855
	.long	0xd334
	.uleb128 0x39
	.long	LVL881
	.long	0xd127
	.uleb128 0x3a
	.long	LVL882
	.long	0x761d
	.long	0x99a7
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
	.long	LVL883
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_unregister_verifier\0"
	.byte	0x2
	.word	0x243
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST160
	.byte	0x1
	.long	0x9b86
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x243
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x243
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x245
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x245
	.long	0x48ce
	.secrel32	LLST161
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x245
	.long	0x327e
	.secrel32	LLST162
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x245
	.long	0x48ce
	.secrel32	LLST163
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x245
	.long	0x327e
	.secrel32	LLST164
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1d8
	.long	0x9ade
	.uleb128 0x41
	.ascii "vr\0"
	.byte	0x2
	.word	0x249
	.long	0x6c18
	.secrel32	LLST165
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x24b
	.long	0x2bf
	.secrel32	LLST166
	.uleb128 0x39
	.long	LVL896
	.long	0xd127
	.uleb128 0x39
	.long	LVL897
	.long	0xd334
	.uleb128 0x39
	.long	LVL899
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL900
	.long	0xdc48
	.uleb128 0x39
	.long	LVL902
	.long	0xd127
	.uleb128 0x39
	.long	LVL903
	.long	0xd334
	.uleb128 0x39
	.long	LVL905
	.long	0xd127
	.uleb128 0x39
	.long	LVL906
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL915
	.long	0xd127
	.uleb128 0x39
	.long	LVL916
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB82
	.long	LBE82
	.long	0x9b20
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x250
	.long	0x748e
	.secrel32	LLST167
	.uleb128 0x39
	.long	LVL908
	.long	0xd127
	.uleb128 0x39
	.long	LVL909
	.long	0xd215
	.uleb128 0x39
	.long	LVL910
	.long	0xd127
	.uleb128 0x39
	.long	LVL911
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL885
	.long	0xd127
	.uleb128 0x39
	.long	LVL886
	.long	0xd215
	.uleb128 0x39
	.long	LVL888
	.long	0xd127
	.uleb128 0x39
	.long	LVL889
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL891
	.long	0xd127
	.uleb128 0x39
	.long	LVL892
	.long	0xd334
	.uleb128 0x39
	.long	LVL918
	.long	0xd127
	.uleb128 0x3a
	.long	LVL919
	.long	0x761d
	.long	0x9b7c
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
	.long	LC22
	.byte	0
	.uleb128 0x39
	.long	LVL920
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_unregister_scheme\0"
	.byte	0x2
	.word	0x231
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST168
	.byte	0x1
	.long	0x9d5a
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x231
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x231
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x233
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x233
	.long	0x48ce
	.secrel32	LLST169
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x233
	.long	0x327e
	.secrel32	LLST170
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x233
	.long	0x48ce
	.secrel32	LLST171
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x233
	.long	0x327e
	.secrel32	LLST172
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x1f0
	.long	0x9cb2
	.uleb128 0x42
	.secrel32	LASF56
	.byte	0x2
	.word	0x237
	.long	0x6bf5
	.secrel32	LLST173
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x239
	.long	0x2bf
	.secrel32	LLST174
	.uleb128 0x39
	.long	LVL933
	.long	0xd127
	.uleb128 0x39
	.long	LVL934
	.long	0xd334
	.uleb128 0x39
	.long	LVL936
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL937
	.long	0xdc84
	.uleb128 0x39
	.long	LVL939
	.long	0xd127
	.uleb128 0x39
	.long	LVL940
	.long	0xd334
	.uleb128 0x39
	.long	LVL942
	.long	0xd127
	.uleb128 0x39
	.long	LVL943
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL952
	.long	0xd127
	.uleb128 0x39
	.long	LVL953
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB85
	.long	LBE85
	.long	0x9cf4
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x23e
	.long	0x748e
	.secrel32	LLST175
	.uleb128 0x39
	.long	LVL945
	.long	0xd127
	.uleb128 0x39
	.long	LVL946
	.long	0xd215
	.uleb128 0x39
	.long	LVL947
	.long	0xd127
	.uleb128 0x39
	.long	LVL948
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL922
	.long	0xd127
	.uleb128 0x39
	.long	LVL923
	.long	0xd215
	.uleb128 0x39
	.long	LVL925
	.long	0xd127
	.uleb128 0x39
	.long	LVL926
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL928
	.long	0xd127
	.uleb128 0x39
	.long	LVL929
	.long	0xd334
	.uleb128 0x39
	.long	LVL955
	.long	0xd127
	.uleb128 0x3a
	.long	LVL956
	.long	0x761d
	.long	0x9d50
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
	.long	LC23
	.byte	0
	.uleb128 0x39
	.long	LVL957
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_unregister_pool\0"
	.byte	0x2
	.word	0x21f
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST176
	.byte	0x1
	.long	0x9f2c
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x21f
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x21f
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x221
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x221
	.long	0x48ce
	.secrel32	LLST177
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x221
	.long	0x327e
	.secrel32	LLST178
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x221
	.long	0x48ce
	.secrel32	LLST179
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x221
	.long	0x327e
	.secrel32	LLST180
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x208
	.long	0x9e84
	.uleb128 0x42
	.secrel32	LASF72
	.byte	0x2
	.word	0x225
	.long	0x6bce
	.secrel32	LLST181
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x227
	.long	0x2bf
	.secrel32	LLST182
	.uleb128 0x39
	.long	LVL970
	.long	0xd127
	.uleb128 0x39
	.long	LVL971
	.long	0xd334
	.uleb128 0x39
	.long	LVL973
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL974
	.long	0xdcbe
	.uleb128 0x39
	.long	LVL976
	.long	0xd127
	.uleb128 0x39
	.long	LVL977
	.long	0xd334
	.uleb128 0x39
	.long	LVL979
	.long	0xd127
	.uleb128 0x39
	.long	LVL980
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL989
	.long	0xd127
	.uleb128 0x39
	.long	LVL990
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB88
	.long	LBE88
	.long	0x9ec6
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x22c
	.long	0x748e
	.secrel32	LLST183
	.uleb128 0x39
	.long	LVL982
	.long	0xd127
	.uleb128 0x39
	.long	LVL983
	.long	0xd215
	.uleb128 0x39
	.long	LVL984
	.long	0xd127
	.uleb128 0x39
	.long	LVL985
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL959
	.long	0xd127
	.uleb128 0x39
	.long	LVL960
	.long	0xd215
	.uleb128 0x39
	.long	LVL962
	.long	0xd127
	.uleb128 0x39
	.long	LVL963
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL965
	.long	0xd127
	.uleb128 0x39
	.long	LVL966
	.long	0xd334
	.uleb128 0x39
	.long	LVL992
	.long	0xd127
	.uleb128 0x3a
	.long	LVL993
	.long	0x761d
	.long	0x9f22
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
	.uleb128 0x39
	.long	LVL994
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_signed_by\0"
	.byte	0x2
	.word	0x20b
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST184
	.byte	0x1
	.long	0xa132
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x20b
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x20b
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x20d
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x20d
	.long	0x48ce
	.secrel32	LLST185
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x20d
	.long	0x327e
	.secrel32	LLST186
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x20d
	.long	0x48ce
	.secrel32	LLST187
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x20d
	.long	0x327e
	.secrel32	LLST188
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x220
	.long	0xa08a
	.uleb128 0x41
	.ascii "crt\0"
	.byte	0x2
	.word	0x211
	.long	0x6bb3
	.secrel32	LLST189
	.uleb128 0x41
	.ascii "issuer\0"
	.byte	0x2
	.word	0x213
	.long	0x6bb3
	.secrel32	LLST190
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x215
	.long	0x2bf
	.secrel32	LLST191
	.uleb128 0x39
	.long	LVL1007
	.long	0xd127
	.uleb128 0x39
	.long	LVL1008
	.long	0xd334
	.uleb128 0x39
	.long	LVL1010
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL1012
	.long	0xd127
	.uleb128 0x39
	.long	LVL1013
	.long	0xd334
	.uleb128 0x39
	.long	LVL1014
	.long	0xd4f0
	.uleb128 0x3a
	.long	LVL1015
	.long	0xdcf6
	.long	0xa053
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1017
	.long	0xd127
	.uleb128 0x39
	.long	LVL1018
	.long	0xd334
	.uleb128 0x39
	.long	LVL1020
	.long	0xd127
	.uleb128 0x39
	.long	LVL1021
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL1030
	.long	0xd127
	.uleb128 0x39
	.long	LVL1031
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB91
	.long	LBE91
	.long	0xa0cc
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x21a
	.long	0x748e
	.secrel32	LLST192
	.uleb128 0x39
	.long	LVL1023
	.long	0xd127
	.uleb128 0x39
	.long	LVL1024
	.long	0xd215
	.uleb128 0x39
	.long	LVL1025
	.long	0xd127
	.uleb128 0x39
	.long	LVL1026
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL996
	.long	0xd127
	.uleb128 0x39
	.long	LVL997
	.long	0xd215
	.uleb128 0x39
	.long	LVL999
	.long	0xd127
	.uleb128 0x39
	.long	LVL1000
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1002
	.long	0xd127
	.uleb128 0x39
	.long	LVL1003
	.long	0xd334
	.uleb128 0x39
	.long	LVL1033
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1034
	.long	0x761d
	.long	0xa128
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
	.long	LC24
	.byte	0
	.uleb128 0x39
	.long	LVL1035
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_register_verifier\0"
	.byte	0x2
	.word	0x1f9
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST193
	.byte	0x1
	.long	0xa305
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x1f9
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x1f9
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x1fb
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x1fb
	.long	0x48ce
	.secrel32	LLST194
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x1fb
	.long	0x327e
	.secrel32	LLST195
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x1fb
	.long	0x48ce
	.secrel32	LLST196
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x1fb
	.long	0x327e
	.secrel32	LLST197
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x238
	.long	0xa25d
	.uleb128 0x41
	.ascii "vr\0"
	.byte	0x2
	.word	0x1ff
	.long	0x6c18
	.secrel32	LLST198
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x201
	.long	0x2bf
	.secrel32	LLST199
	.uleb128 0x39
	.long	LVL1048
	.long	0xd127
	.uleb128 0x39
	.long	LVL1049
	.long	0xd334
	.uleb128 0x39
	.long	LVL1051
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL1052
	.long	0xdd2d
	.uleb128 0x39
	.long	LVL1054
	.long	0xd127
	.uleb128 0x39
	.long	LVL1055
	.long	0xd334
	.uleb128 0x39
	.long	LVL1057
	.long	0xd127
	.uleb128 0x39
	.long	LVL1058
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL1067
	.long	0xd127
	.uleb128 0x39
	.long	LVL1068
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB94
	.long	LBE94
	.long	0xa29f
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x206
	.long	0x748e
	.secrel32	LLST200
	.uleb128 0x39
	.long	LVL1060
	.long	0xd127
	.uleb128 0x39
	.long	LVL1061
	.long	0xd215
	.uleb128 0x39
	.long	LVL1062
	.long	0xd127
	.uleb128 0x39
	.long	LVL1063
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1037
	.long	0xd127
	.uleb128 0x39
	.long	LVL1038
	.long	0xd215
	.uleb128 0x39
	.long	LVL1040
	.long	0xd127
	.uleb128 0x39
	.long	LVL1041
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1043
	.long	0xd127
	.uleb128 0x39
	.long	LVL1044
	.long	0xd334
	.uleb128 0x39
	.long	LVL1070
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1071
	.long	0x761d
	.long	0xa2fb
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
	.long	LC22
	.byte	0
	.uleb128 0x39
	.long	LVL1072
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_register_scheme\0"
	.byte	0x2
	.word	0x1e7
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST201
	.byte	0x1
	.long	0xa4d7
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x1e7
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x1e7
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x1e9
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x1e9
	.long	0x48ce
	.secrel32	LLST202
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x1e9
	.long	0x327e
	.secrel32	LLST203
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x1e9
	.long	0x48ce
	.secrel32	LLST204
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x1e9
	.long	0x327e
	.secrel32	LLST205
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x250
	.long	0xa42f
	.uleb128 0x42
	.secrel32	LASF56
	.byte	0x2
	.word	0x1ed
	.long	0x6bf5
	.secrel32	LLST206
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x1ef
	.long	0x2bf
	.secrel32	LLST207
	.uleb128 0x39
	.long	LVL1085
	.long	0xd127
	.uleb128 0x39
	.long	LVL1086
	.long	0xd334
	.uleb128 0x39
	.long	LVL1088
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL1089
	.long	0xdd67
	.uleb128 0x39
	.long	LVL1091
	.long	0xd127
	.uleb128 0x39
	.long	LVL1092
	.long	0xd334
	.uleb128 0x39
	.long	LVL1094
	.long	0xd127
	.uleb128 0x39
	.long	LVL1095
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL1104
	.long	0xd127
	.uleb128 0x39
	.long	LVL1105
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB97
	.long	LBE97
	.long	0xa471
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x1f4
	.long	0x748e
	.secrel32	LLST208
	.uleb128 0x39
	.long	LVL1097
	.long	0xd127
	.uleb128 0x39
	.long	LVL1098
	.long	0xd215
	.uleb128 0x39
	.long	LVL1099
	.long	0xd127
	.uleb128 0x39
	.long	LVL1100
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1074
	.long	0xd127
	.uleb128 0x39
	.long	LVL1075
	.long	0xd215
	.uleb128 0x39
	.long	LVL1077
	.long	0xd127
	.uleb128 0x39
	.long	LVL1078
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1080
	.long	0xd127
	.uleb128 0x39
	.long	LVL1081
	.long	0xd334
	.uleb128 0x39
	.long	LVL1107
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1108
	.long	0x761d
	.long	0xa4cd
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
	.long	LC23
	.byte	0
	.uleb128 0x39
	.long	LVL1109
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_register_pool\0"
	.byte	0x2
	.word	0x1d5
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST209
	.byte	0x1
	.long	0xa6a7
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x1d5
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x1d5
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x1d7
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x1d7
	.long	0x48ce
	.secrel32	LLST210
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x1d7
	.long	0x327e
	.secrel32	LLST211
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x1d7
	.long	0x48ce
	.secrel32	LLST212
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x1d7
	.long	0x327e
	.secrel32	LLST213
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x268
	.long	0xa5ff
	.uleb128 0x42
	.secrel32	LASF72
	.byte	0x2
	.word	0x1db
	.long	0x6bce
	.secrel32	LLST214
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x1dd
	.long	0x2bf
	.secrel32	LLST215
	.uleb128 0x39
	.long	LVL1122
	.long	0xd127
	.uleb128 0x39
	.long	LVL1123
	.long	0xd334
	.uleb128 0x39
	.long	LVL1125
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL1126
	.long	0xdd9f
	.uleb128 0x39
	.long	LVL1128
	.long	0xd127
	.uleb128 0x39
	.long	LVL1129
	.long	0xd334
	.uleb128 0x39
	.long	LVL1131
	.long	0xd127
	.uleb128 0x39
	.long	LVL1132
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL1141
	.long	0xd127
	.uleb128 0x39
	.long	LVL1142
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB100
	.long	LBE100
	.long	0xa641
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x1e2
	.long	0x748e
	.secrel32	LLST216
	.uleb128 0x39
	.long	LVL1134
	.long	0xd127
	.uleb128 0x39
	.long	LVL1135
	.long	0xd215
	.uleb128 0x39
	.long	LVL1136
	.long	0xd127
	.uleb128 0x39
	.long	LVL1137
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1111
	.long	0xd127
	.uleb128 0x39
	.long	LVL1112
	.long	0xd215
	.uleb128 0x39
	.long	LVL1114
	.long	0xd127
	.uleb128 0x39
	.long	LVL1115
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1117
	.long	0xd127
	.uleb128 0x39
	.long	LVL1118
	.long	0xd334
	.uleb128 0x39
	.long	LVL1144
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1145
	.long	0x761d
	.long	0xa69d
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
	.uleb128 0x39
	.long	LVL1146
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_import\0"
	.byte	0x2
	.word	0x1c0
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST217
	.byte	0x1
	.long	0xa917
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x1c0
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x1c0
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x1c2
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x1c2
	.long	0x48ce
	.secrel32	LLST218
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x1c2
	.long	0x327e
	.secrel32	LLST219
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x1c2
	.long	0x48ce
	.secrel32	LLST220
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x1c2
	.long	0x327e
	.secrel32	LLST221
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x280
	.long	0xa86f
	.uleb128 0x42
	.secrel32	LASF56
	.byte	0x2
	.word	0x1c6
	.long	0x6bf5
	.secrel32	LLST222
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x2
	.word	0x1c8
	.long	0x2ec
	.secrel32	LLST223
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x1ca
	.long	0x6bb3
	.secrel32	LLST224
	.uleb128 0x39
	.long	LVL1159
	.long	0xd127
	.uleb128 0x39
	.long	LVL1160
	.long	0xd334
	.uleb128 0x39
	.long	LVL1162
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL1164
	.long	0xd127
	.uleb128 0x39
	.long	LVL1165
	.long	0xd334
	.uleb128 0x39
	.long	LVL1167
	.long	0xd127
	.uleb128 0x39
	.long	LVL1168
	.long	0xd334
	.uleb128 0x39
	.long	LVL1169
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1170
	.long	0xd16d
	.long	0xa7e6
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
	.long	LVL1171
	.long	0xddd5
	.long	0xa7fb
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1173
	.long	0xd127
	.uleb128 0x39
	.long	LVL1174
	.long	0xd334
	.uleb128 0x3a
	.long	LVL1175
	.long	0xd709
	.long	0xa82c
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
	.long	LC10
	.byte	0
	.uleb128 0x39
	.long	LVL1176
	.long	0xd127
	.uleb128 0x39
	.long	LVL1177
	.long	0xd334
	.uleb128 0x39
	.long	LVL1178
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1179
	.long	0xd3ac
	.long	0xa85c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1187
	.long	0xd127
	.uleb128 0x39
	.long	LVL1188
	.long	0xd334
	.byte	0
	.uleb128 0x43
	.long	LBB103
	.long	LBE103
	.long	0xa8b1
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x1d0
	.long	0x748e
	.secrel32	LLST225
	.uleb128 0x39
	.long	LVL1180
	.long	0xd127
	.uleb128 0x39
	.long	LVL1181
	.long	0xd215
	.uleb128 0x39
	.long	LVL1182
	.long	0xd127
	.uleb128 0x39
	.long	LVL1183
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1148
	.long	0xd127
	.uleb128 0x39
	.long	LVL1149
	.long	0xd215
	.uleb128 0x39
	.long	LVL1151
	.long	0xd127
	.uleb128 0x39
	.long	LVL1152
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1154
	.long	0xd127
	.uleb128 0x39
	.long	LVL1155
	.long	0xd334
	.uleb128 0x39
	.long	LVL1190
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1191
	.long	0x761d
	.long	0xa90d
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
	.long	LC25
	.byte	0
	.uleb128 0x39
	.long	LVL1192
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_get_unique_id\0"
	.byte	0x2
	.word	0x1a8
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST226
	.byte	0x1
	.long	0xab33
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x1a8
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x1a8
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x1aa
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x1aa
	.long	0x48ce
	.secrel32	LLST227
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x1aa
	.long	0x327e
	.secrel32	LLST228
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x1aa
	.long	0x48ce
	.secrel32	LLST229
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x1aa
	.long	0x327e
	.secrel32	LLST230
	.uleb128 0x43
	.long	LBB105
	.long	LBE105
	.long	0xaa8b
	.uleb128 0x41
	.ascii "crt\0"
	.byte	0x2
	.word	0x1ae
	.long	0x6bb3
	.secrel32	LLST231
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x1b0
	.long	0x805b
	.secrel32	LLST232
	.uleb128 0x39
	.long	LVL1205
	.long	0xd127
	.uleb128 0x39
	.long	LVL1206
	.long	0xd334
	.uleb128 0x39
	.long	LVL1208
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL1209
	.long	0xde09
	.uleb128 0x39
	.long	LVL1211
	.long	0xd127
	.uleb128 0x39
	.long	LVL1212
	.long	0xd334
	.uleb128 0x39
	.long	LVL1213
	.long	0xd127
	.uleb128 0x39
	.long	LVL1214
	.long	0xd774
	.uleb128 0x39
	.long	LVL1215
	.long	0xd127
	.uleb128 0x39
	.long	LVL1216
	.long	0xd334
	.uleb128 0x39
	.long	LVL1217
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1218
	.long	0xd79b
	.long	0xaa67
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1219
	.long	0xd127
	.uleb128 0x39
	.long	LVL1220
	.long	0xd334
	.uleb128 0x3c
	.long	LVL1221
	.long	0xd422
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB106
	.long	LBE106
	.long	0xaacd
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x1bb
	.long	0x748e
	.secrel32	LLST233
	.uleb128 0x39
	.long	LVL1222
	.long	0xd127
	.uleb128 0x39
	.long	LVL1223
	.long	0xd215
	.uleb128 0x39
	.long	LVL1225
	.long	0xd127
	.uleb128 0x39
	.long	LVL1226
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1194
	.long	0xd127
	.uleb128 0x39
	.long	LVL1195
	.long	0xd215
	.uleb128 0x39
	.long	LVL1197
	.long	0xd127
	.uleb128 0x39
	.long	LVL1198
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1200
	.long	0xd127
	.uleb128 0x39
	.long	LVL1201
	.long	0xd334
	.uleb128 0x39
	.long	LVL1229
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1230
	.long	0x761d
	.long	0xab29
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
	.long	LVL1231
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_get_subject_name\0"
	.byte	0x2
	.word	0x190
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST234
	.byte	0x1
	.long	0xad52
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x190
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x190
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x192
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x192
	.long	0x48ce
	.secrel32	LLST235
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x192
	.long	0x327e
	.secrel32	LLST236
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x192
	.long	0x48ce
	.secrel32	LLST237
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x192
	.long	0x327e
	.secrel32	LLST238
	.uleb128 0x43
	.long	LBB107
	.long	LBE107
	.long	0xacaa
	.uleb128 0x41
	.ascii "crt\0"
	.byte	0x2
	.word	0x196
	.long	0x6bb3
	.secrel32	LLST239
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x198
	.long	0x805b
	.secrel32	LLST240
	.uleb128 0x39
	.long	LVL1244
	.long	0xd127
	.uleb128 0x39
	.long	LVL1245
	.long	0xd334
	.uleb128 0x39
	.long	LVL1247
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL1248
	.long	0xde3f
	.uleb128 0x39
	.long	LVL1250
	.long	0xd127
	.uleb128 0x39
	.long	LVL1251
	.long	0xd334
	.uleb128 0x39
	.long	LVL1252
	.long	0xd127
	.uleb128 0x39
	.long	LVL1253
	.long	0xd774
	.uleb128 0x39
	.long	LVL1254
	.long	0xd127
	.uleb128 0x39
	.long	LVL1255
	.long	0xd334
	.uleb128 0x39
	.long	LVL1256
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1257
	.long	0xd79b
	.long	0xac86
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1258
	.long	0xd127
	.uleb128 0x39
	.long	LVL1259
	.long	0xd334
	.uleb128 0x3c
	.long	LVL1260
	.long	0xd422
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB108
	.long	LBE108
	.long	0xacec
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x1a3
	.long	0x748e
	.secrel32	LLST241
	.uleb128 0x39
	.long	LVL1261
	.long	0xd127
	.uleb128 0x39
	.long	LVL1262
	.long	0xd215
	.uleb128 0x39
	.long	LVL1264
	.long	0xd127
	.uleb128 0x39
	.long	LVL1265
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1233
	.long	0xd127
	.uleb128 0x39
	.long	LVL1234
	.long	0xd215
	.uleb128 0x39
	.long	LVL1236
	.long	0xd127
	.uleb128 0x39
	.long	LVL1237
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1239
	.long	0xd127
	.uleb128 0x39
	.long	LVL1240
	.long	0xd334
	.uleb128 0x39
	.long	LVL1268
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1269
	.long	0x761d
	.long	0xad48
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
	.long	LVL1270
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_get_issuer_unique_id\0"
	.byte	0x2
	.word	0x178
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST242
	.byte	0x1
	.long	0xaf75
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x178
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x178
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x17a
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x17a
	.long	0x48ce
	.secrel32	LLST243
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x17a
	.long	0x327e
	.secrel32	LLST244
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x17a
	.long	0x48ce
	.secrel32	LLST245
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x17a
	.long	0x327e
	.secrel32	LLST246
	.uleb128 0x43
	.long	LBB109
	.long	LBE109
	.long	0xaecd
	.uleb128 0x41
	.ascii "crt\0"
	.byte	0x2
	.word	0x17e
	.long	0x6bb3
	.secrel32	LLST247
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x180
	.long	0x805b
	.secrel32	LLST248
	.uleb128 0x39
	.long	LVL1283
	.long	0xd127
	.uleb128 0x39
	.long	LVL1284
	.long	0xd334
	.uleb128 0x39
	.long	LVL1286
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL1287
	.long	0xde78
	.uleb128 0x39
	.long	LVL1289
	.long	0xd127
	.uleb128 0x39
	.long	LVL1290
	.long	0xd334
	.uleb128 0x39
	.long	LVL1291
	.long	0xd127
	.uleb128 0x39
	.long	LVL1292
	.long	0xd774
	.uleb128 0x39
	.long	LVL1293
	.long	0xd127
	.uleb128 0x39
	.long	LVL1294
	.long	0xd334
	.uleb128 0x39
	.long	LVL1295
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1296
	.long	0xd79b
	.long	0xaea9
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1297
	.long	0xd127
	.uleb128 0x39
	.long	LVL1298
	.long	0xd334
	.uleb128 0x3c
	.long	LVL1299
	.long	0xd422
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB110
	.long	LBE110
	.long	0xaf0f
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x18b
	.long	0x748e
	.secrel32	LLST249
	.uleb128 0x39
	.long	LVL1300
	.long	0xd127
	.uleb128 0x39
	.long	LVL1301
	.long	0xd215
	.uleb128 0x39
	.long	LVL1303
	.long	0xd127
	.uleb128 0x39
	.long	LVL1304
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1272
	.long	0xd127
	.uleb128 0x39
	.long	LVL1273
	.long	0xd215
	.uleb128 0x39
	.long	LVL1275
	.long	0xd127
	.uleb128 0x39
	.long	LVL1276
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1278
	.long	0xd127
	.uleb128 0x39
	.long	LVL1279
	.long	0xd334
	.uleb128 0x39
	.long	LVL1307
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1308
	.long	0x761d
	.long	0xaf6b
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
	.long	LVL1309
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_get_handle\0"
	.byte	0x2
	.word	0x167
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST250
	.byte	0x1
	.long	0xb142
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x167
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x167
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x169
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x169
	.long	0x48ce
	.secrel32	LLST251
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x169
	.long	0x327e
	.secrel32	LLST252
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x169
	.long	0x48ce
	.secrel32	LLST253
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x169
	.long	0x327e
	.secrel32	LLST254
	.uleb128 0x43
	.long	LBB111
	.long	LBE111
	.long	0xb09a
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x16d
	.long	0x6c9c
	.secrel32	LLST255
	.uleb128 0x39
	.long	LVL1323
	.long	0xdeb5
	.uleb128 0x39
	.long	LVL1325
	.long	0xd127
	.uleb128 0x39
	.long	LVL1326
	.long	0xd334
	.uleb128 0x3a
	.long	LVL1329
	.long	0xd709
	.long	0xb06d
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
	.long	LC26
	.byte	0
	.uleb128 0x39
	.long	LVL1330
	.long	0xd127
	.uleb128 0x39
	.long	LVL1331
	.long	0xd334
	.uleb128 0x39
	.long	LVL1332
	.long	0xd127
	.uleb128 0x3c
	.long	LVL1333
	.long	0xd3ac
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB112
	.long	LBE112
	.long	0xb0dc
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x173
	.long	0x748e
	.secrel32	LLST256
	.uleb128 0x39
	.long	LVL1334
	.long	0xd127
	.uleb128 0x39
	.long	LVL1335
	.long	0xd215
	.uleb128 0x39
	.long	LVL1336
	.long	0xd127
	.uleb128 0x39
	.long	LVL1337
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1311
	.long	0xd127
	.uleb128 0x39
	.long	LVL1312
	.long	0xd215
	.uleb128 0x39
	.long	LVL1314
	.long	0xd127
	.uleb128 0x39
	.long	LVL1315
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1317
	.long	0xd127
	.uleb128 0x39
	.long	LVL1318
	.long	0xd334
	.uleb128 0x39
	.long	LVL1340
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1341
	.long	0x761d
	.long	0xb138
	.uleb128 0x3b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3b
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x39
	.long	LVL1342
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_find_verifier\0"
	.byte	0x2
	.word	0x152
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST257
	.byte	0x1
	.long	0xb3ff
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x152
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x152
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x154
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x154
	.long	0x48ce
	.secrel32	LLST258
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x154
	.long	0x327e
	.secrel32	LLST259
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x154
	.long	0x48ce
	.secrel32	LLST260
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x154
	.long	0x327e
	.secrel32	LLST261
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x298
	.long	0xb35b
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x2
	.word	0x158
	.long	0x2ec
	.secrel32	LLST262
	.uleb128 0x41
	.ascii "ver_name\0"
	.byte	0x2
	.word	0x15a
	.long	0x2ec
	.secrel32	LLST263
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x15c
	.long	0x6c18
	.secrel32	LLST264
	.uleb128 0x39
	.long	LVL1355
	.long	0xd127
	.uleb128 0x39
	.long	LVL1356
	.long	0xd334
	.uleb128 0x39
	.long	LVL1357
	.long	0xd127
	.uleb128 0x39
	.long	LVL1358
	.long	0xd334
	.uleb128 0x39
	.long	LVL1359
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1360
	.long	0xd16d
	.long	0xb272
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
	.long	LVL1362
	.long	0xd127
	.uleb128 0x39
	.long	LVL1363
	.long	0xd334
	.uleb128 0x39
	.long	LVL1365
	.long	0xd127
	.uleb128 0x39
	.long	LVL1366
	.long	0xd334
	.uleb128 0x39
	.long	LVL1367
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1368
	.long	0xd16d
	.long	0xb2c0
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
	.long	LVL1369
	.long	0xdede
	.long	0xb2d5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1371
	.long	0xd127
	.uleb128 0x39
	.long	LVL1372
	.long	0xd334
	.uleb128 0x3a
	.long	LVL1373
	.long	0xd709
	.long	0xb306
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
	.long	LC19
	.byte	0
	.uleb128 0x39
	.long	LVL1374
	.long	0xd127
	.uleb128 0x39
	.long	LVL1375
	.long	0xd334
	.uleb128 0x39
	.long	LVL1376
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1377
	.long	0xd3ac
	.long	0xb336
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1385
	.long	0xd127
	.uleb128 0x39
	.long	LVL1386
	.long	0xd334
	.uleb128 0x39
	.long	LVL1388
	.long	0xd127
	.uleb128 0x39
	.long	LVL1389
	.long	0xd334
	.byte	0
	.uleb128 0x43
	.long	LBB114
	.long	LBE114
	.long	0xb39d
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x162
	.long	0x748e
	.secrel32	LLST265
	.uleb128 0x39
	.long	LVL1378
	.long	0xd127
	.uleb128 0x39
	.long	LVL1379
	.long	0xd215
	.uleb128 0x39
	.long	LVL1380
	.long	0xd127
	.uleb128 0x39
	.long	LVL1381
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1344
	.long	0xd127
	.uleb128 0x39
	.long	LVL1345
	.long	0xd215
	.uleb128 0x39
	.long	LVL1347
	.long	0xd127
	.uleb128 0x39
	.long	LVL1348
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1350
	.long	0xd127
	.uleb128 0x39
	.long	LVL1351
	.long	0xd334
	.uleb128 0x39
	.long	LVL1391
	.long	0xd4da
	.uleb128 0x39
	.long	LVL1392
	.long	0xd127
	.uleb128 0x3c
	.long	LVL1393
	.long	0x761d
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
	.long	LC27
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_find_scheme\0"
	.byte	0x2
	.word	0x13f
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST266
	.byte	0x1
	.long	0xb63d
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x13f
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x13f
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x141
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x141
	.long	0x48ce
	.secrel32	LLST267
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x141
	.long	0x327e
	.secrel32	LLST268
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x141
	.long	0x48ce
	.secrel32	LLST269
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x141
	.long	0x327e
	.secrel32	LLST270
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x2b0
	.long	0xb595
	.uleb128 0x42
	.secrel32	LASF58
	.byte	0x2
	.word	0x145
	.long	0x2ec
	.secrel32	LLST271
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x147
	.long	0x6bf5
	.secrel32	LLST272
	.uleb128 0x39
	.long	LVL1406
	.long	0xd127
	.uleb128 0x39
	.long	LVL1407
	.long	0xd334
	.uleb128 0x39
	.long	LVL1409
	.long	0xd127
	.uleb128 0x39
	.long	LVL1410
	.long	0xd334
	.uleb128 0x39
	.long	LVL1412
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1413
	.long	0xd16d
	.long	0xb518
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
	.long	LVL1414
	.long	0xdf19
	.uleb128 0x39
	.long	LVL1416
	.long	0xd127
	.uleb128 0x39
	.long	LVL1417
	.long	0xd334
	.uleb128 0x3a
	.long	LVL1418
	.long	0xd709
	.long	0xb552
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
	.long	LC11
	.byte	0
	.uleb128 0x39
	.long	LVL1419
	.long	0xd127
	.uleb128 0x39
	.long	LVL1420
	.long	0xd334
	.uleb128 0x39
	.long	LVL1421
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1422
	.long	0xd3ac
	.long	0xb582
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1430
	.long	0xd127
	.uleb128 0x39
	.long	LVL1431
	.long	0xd334
	.byte	0
	.uleb128 0x43
	.long	LBB117
	.long	LBE117
	.long	0xb5d7
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x14d
	.long	0x748e
	.secrel32	LLST273
	.uleb128 0x39
	.long	LVL1423
	.long	0xd127
	.uleb128 0x39
	.long	LVL1424
	.long	0xd215
	.uleb128 0x39
	.long	LVL1425
	.long	0xd127
	.uleb128 0x39
	.long	LVL1426
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1395
	.long	0xd127
	.uleb128 0x39
	.long	LVL1396
	.long	0xd215
	.uleb128 0x39
	.long	LVL1398
	.long	0xd127
	.uleb128 0x39
	.long	LVL1399
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1401
	.long	0xd127
	.uleb128 0x39
	.long	LVL1402
	.long	0xd334
	.uleb128 0x39
	.long	LVL1433
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1434
	.long	0x761d
	.long	0xb633
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
	.long	LC28
	.byte	0
	.uleb128 0x39
	.long	LVL1435
	.long	0xd4da
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_find_pool\0"
	.byte	0x2
	.word	0x12a
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST274
	.byte	0x1
	.long	0xb8f7
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x12a
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x12a
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x12c
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x12c
	.long	0x48ce
	.secrel32	LLST275
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x12c
	.long	0x327e
	.secrel32	LLST276
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x12c
	.long	0x48ce
	.secrel32	LLST277
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x12c
	.long	0x327e
	.secrel32	LLST278
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x2c8
	.long	0xb853
	.uleb128 0x42
	.secrel32	LASF57
	.byte	0x2
	.word	0x130
	.long	0x2ec
	.secrel32	LLST279
	.uleb128 0x41
	.ascii "pool_name\0"
	.byte	0x2
	.word	0x132
	.long	0x2ec
	.secrel32	LLST280
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x134
	.long	0x6bce
	.secrel32	LLST281
	.uleb128 0x39
	.long	LVL1448
	.long	0xd127
	.uleb128 0x39
	.long	LVL1449
	.long	0xd334
	.uleb128 0x39
	.long	LVL1450
	.long	0xd127
	.uleb128 0x39
	.long	LVL1451
	.long	0xd334
	.uleb128 0x39
	.long	LVL1452
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1453
	.long	0xd16d
	.long	0xb76a
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
	.long	LVL1455
	.long	0xd127
	.uleb128 0x39
	.long	LVL1456
	.long	0xd334
	.uleb128 0x39
	.long	LVL1458
	.long	0xd127
	.uleb128 0x39
	.long	LVL1459
	.long	0xd334
	.uleb128 0x39
	.long	LVL1460
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1461
	.long	0xd16d
	.long	0xb7b8
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
	.long	LVL1462
	.long	0xdf4d
	.long	0xb7cd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1464
	.long	0xd127
	.uleb128 0x39
	.long	LVL1465
	.long	0xd334
	.uleb128 0x3a
	.long	LVL1466
	.long	0xd709
	.long	0xb7fe
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
	.long	LVL1467
	.long	0xd127
	.uleb128 0x39
	.long	LVL1468
	.long	0xd334
	.uleb128 0x39
	.long	LVL1469
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1470
	.long	0xd3ac
	.long	0xb82e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1478
	.long	0xd127
	.uleb128 0x39
	.long	LVL1479
	.long	0xd334
	.uleb128 0x39
	.long	LVL1481
	.long	0xd127
	.uleb128 0x39
	.long	LVL1482
	.long	0xd334
	.byte	0
	.uleb128 0x43
	.long	LBB120
	.long	LBE120
	.long	0xb895
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x13a
	.long	0x748e
	.secrel32	LLST282
	.uleb128 0x39
	.long	LVL1471
	.long	0xd127
	.uleb128 0x39
	.long	LVL1472
	.long	0xd215
	.uleb128 0x39
	.long	LVL1473
	.long	0xd127
	.uleb128 0x39
	.long	LVL1474
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1437
	.long	0xd127
	.uleb128 0x39
	.long	LVL1438
	.long	0xd215
	.uleb128 0x39
	.long	LVL1440
	.long	0xd127
	.uleb128 0x39
	.long	LVL1441
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1443
	.long	0xd127
	.uleb128 0x39
	.long	LVL1444
	.long	0xd334
	.uleb128 0x39
	.long	LVL1484
	.long	0xd4da
	.uleb128 0x39
	.long	LVL1485
	.long	0xd127
	.uleb128 0x3c
	.long	LVL1486
	.long	0x761d
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
	.long	LC29
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_export\0"
	.byte	0x2
	.word	0x116
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST283
	.byte	0x1
	.long	0xbb38
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x116
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x116
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x118
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x118
	.long	0x48ce
	.secrel32	LLST284
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x118
	.long	0x327e
	.secrel32	LLST285
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x118
	.long	0x48ce
	.secrel32	LLST286
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x118
	.long	0x327e
	.secrel32	LLST287
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x2e0
	.long	0xba94
	.uleb128 0x42
	.secrel32	LASF74
	.byte	0x2
	.word	0x11c
	.long	0x2ec
	.secrel32	LLST288
	.uleb128 0x41
	.ascii "crt\0"
	.byte	0x2
	.word	0x11e
	.long	0x6bb3
	.secrel32	LLST289
	.uleb128 0x42
	.secrel32	LASF73
	.byte	0x2
	.word	0x120
	.long	0x2bf
	.secrel32	LLST290
	.uleb128 0x39
	.long	LVL1499
	.long	0xd127
	.uleb128 0x39
	.long	LVL1500
	.long	0xd334
	.uleb128 0x39
	.long	LVL1501
	.long	0xd127
	.uleb128 0x39
	.long	LVL1502
	.long	0xd334
	.uleb128 0x39
	.long	LVL1503
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1504
	.long	0xd16d
	.long	0xba1b
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
	.long	LVL1506
	.long	0xd127
	.uleb128 0x39
	.long	LVL1507
	.long	0xd334
	.uleb128 0x39
	.long	LVL1508
	.long	0xd4f0
	.uleb128 0x3a
	.long	LVL1509
	.long	0xdf84
	.long	0xba4b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1511
	.long	0xd127
	.uleb128 0x39
	.long	LVL1512
	.long	0xd334
	.uleb128 0x39
	.long	LVL1514
	.long	0xd127
	.uleb128 0x39
	.long	LVL1515
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL1524
	.long	0xd127
	.uleb128 0x39
	.long	LVL1525
	.long	0xd334
	.uleb128 0x39
	.long	LVL1527
	.long	0xd127
	.uleb128 0x39
	.long	LVL1528
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB123
	.long	LBE123
	.long	0xbad6
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x125
	.long	0x748e
	.secrel32	LLST291
	.uleb128 0x39
	.long	LVL1517
	.long	0xd127
	.uleb128 0x39
	.long	LVL1518
	.long	0xd215
	.uleb128 0x39
	.long	LVL1519
	.long	0xd127
	.uleb128 0x39
	.long	LVL1520
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1488
	.long	0xd127
	.uleb128 0x39
	.long	LVL1489
	.long	0xd215
	.uleb128 0x39
	.long	LVL1491
	.long	0xd127
	.uleb128 0x39
	.long	LVL1492
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1494
	.long	0xd127
	.uleb128 0x39
	.long	LVL1495
	.long	0xd334
	.uleb128 0x39
	.long	LVL1530
	.long	0xd4da
	.uleb128 0x39
	.long	LVL1531
	.long	0xd127
	.uleb128 0x3c
	.long	LVL1532
	.long	0x761d
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
	.long	LC30
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "XS_Purple__Certificate_display_x509\0"
	.byte	0x2
	.word	0x106
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST292
	.byte	0x1
	.long	0xbcc5
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x106
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x106
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x108
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "sp\0"
	.byte	0x2
	.word	0x108
	.long	0x48ce
	.secrel32	LLST293
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x108
	.long	0x327e
	.secrel32	LLST294
	.uleb128 0x42
	.secrel32	LASF29
	.byte	0x2
	.word	0x108
	.long	0x48ce
	.secrel32	LLST295
	.uleb128 0x42
	.secrel32	LASF69
	.byte	0x2
	.word	0x108
	.long	0x327e
	.secrel32	LLST296
	.uleb128 0x43
	.long	LBB125
	.long	LBE125
	.long	0xbc1d
	.uleb128 0x41
	.ascii "crt\0"
	.byte	0x2
	.word	0x10c
	.long	0x6bb3
	.secrel32	LLST297
	.uleb128 0x39
	.long	LVL1546
	.long	0xd127
	.uleb128 0x39
	.long	LVL1547
	.long	0xd334
	.uleb128 0x39
	.long	LVL1548
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL1549
	.long	0xdfb8
	.byte	0
	.uleb128 0x43
	.long	LBB126
	.long	LBE126
	.long	0xbc5f
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x111
	.long	0x748e
	.secrel32	LLST298
	.uleb128 0x39
	.long	LVL1550
	.long	0xd127
	.uleb128 0x39
	.long	LVL1551
	.long	0xd215
	.uleb128 0x39
	.long	LVL1552
	.long	0xd127
	.uleb128 0x39
	.long	LVL1553
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1534
	.long	0xd127
	.uleb128 0x39
	.long	LVL1535
	.long	0xd215
	.uleb128 0x39
	.long	LVL1537
	.long	0xd127
	.uleb128 0x39
	.long	LVL1538
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1540
	.long	0xd127
	.uleb128 0x39
	.long	LVL1541
	.long	0xd334
	.uleb128 0x39
	.long	LVL1557
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1558
	.long	0x761d
	.long	0xbcbb
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
	.long	LVL1559
	.long	0xd4da
	.byte	0
	.uleb128 0x35
	.ascii "XS_Purple__Certificate_destroy\0"
	.byte	0x2
	.byte	0xf6
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST299
	.byte	0x1
	.long	0xbe44
	.uleb128 0x4a
	.secrel32	LASF68
	.byte	0x2
	.byte	0xf6
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "cv\0"
	.byte	0x2
	.byte	0xf6
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x2
	.byte	0xf8
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.ascii "sp\0"
	.byte	0x2
	.byte	0xf8
	.long	0x48ce
	.secrel32	LLST300
	.uleb128 0x37
	.ascii "ax\0"
	.byte	0x2
	.byte	0xf8
	.long	0x327e
	.secrel32	LLST301
	.uleb128 0x44
	.secrel32	LASF29
	.byte	0x2
	.byte	0xf8
	.long	0x48ce
	.secrel32	LLST302
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.byte	0xf8
	.long	0x327e
	.secrel32	LLST303
	.uleb128 0x43
	.long	LBB127
	.long	LBE127
	.long	0xbd9c
	.uleb128 0x37
	.ascii "crt\0"
	.byte	0x2
	.byte	0xfc
	.long	0x6bb3
	.secrel32	LLST304
	.uleb128 0x39
	.long	LVL1573
	.long	0xd127
	.uleb128 0x39
	.long	LVL1574
	.long	0xd334
	.uleb128 0x39
	.long	LVL1575
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL1576
	.long	0xdfe9
	.byte	0
	.uleb128 0x43
	.long	LBB128
	.long	LBE128
	.long	0xbdde
	.uleb128 0x42
	.secrel32	LASF70
	.byte	0x2
	.word	0x101
	.long	0x748e
	.secrel32	LLST305
	.uleb128 0x39
	.long	LVL1577
	.long	0xd127
	.uleb128 0x39
	.long	LVL1578
	.long	0xd215
	.uleb128 0x39
	.long	LVL1579
	.long	0xd127
	.uleb128 0x39
	.long	LVL1580
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1561
	.long	0xd127
	.uleb128 0x39
	.long	LVL1562
	.long	0xd215
	.uleb128 0x39
	.long	LVL1564
	.long	0xd127
	.uleb128 0x39
	.long	LVL1565
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1567
	.long	0xd127
	.uleb128 0x39
	.long	LVL1568
	.long	0xd334
	.uleb128 0x39
	.long	LVL1584
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1585
	.long	0x761d
	.long	0xbe3a
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
	.long	LVL1586
	.long	0xd4da
	.byte	0
	.uleb128 0x35
	.ascii "XS_Purple__Certificate_copy\0"
	.byte	0x2
	.byte	0xe3
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST306
	.byte	0x1
	.long	0xc02b
	.uleb128 0x4a
	.secrel32	LASF68
	.byte	0x2
	.byte	0xe3
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "cv\0"
	.byte	0x2
	.byte	0xe3
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x2
	.byte	0xe5
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.ascii "sp\0"
	.byte	0x2
	.byte	0xe5
	.long	0x48ce
	.secrel32	LLST307
	.uleb128 0x37
	.ascii "ax\0"
	.byte	0x2
	.byte	0xe5
	.long	0x327e
	.secrel32	LLST308
	.uleb128 0x44
	.secrel32	LASF29
	.byte	0x2
	.byte	0xe5
	.long	0x48ce
	.secrel32	LLST309
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.byte	0xe5
	.long	0x327e
	.secrel32	LLST310
	.uleb128 0x43
	.long	LBB129
	.long	LBE129
	.long	0xbf84
	.uleb128 0x37
	.ascii "crt\0"
	.byte	0x2
	.byte	0xe9
	.long	0x6bb3
	.secrel32	LLST311
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x2
	.byte	0xeb
	.long	0x6bb3
	.secrel32	LLST312
	.uleb128 0x39
	.long	LVL1599
	.long	0xd127
	.uleb128 0x39
	.long	LVL1600
	.long	0xd334
	.uleb128 0x39
	.long	LVL1602
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL1603
	.long	0xe015
	.uleb128 0x39
	.long	LVL1605
	.long	0xd127
	.uleb128 0x39
	.long	LVL1606
	.long	0xd334
	.uleb128 0x3a
	.long	LVL1608
	.long	0xd709
	.long	0xbf57
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
	.long	LC10
	.byte	0
	.uleb128 0x39
	.long	LVL1609
	.long	0xd127
	.uleb128 0x39
	.long	LVL1610
	.long	0xd334
	.uleb128 0x39
	.long	LVL1611
	.long	0xd127
	.uleb128 0x3c
	.long	LVL1612
	.long	0xd3ac
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LBB130
	.long	LBE130
	.long	0xbfc5
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x2
	.byte	0xf1
	.long	0x748e
	.secrel32	LLST313
	.uleb128 0x39
	.long	LVL1613
	.long	0xd127
	.uleb128 0x39
	.long	LVL1614
	.long	0xd215
	.uleb128 0x39
	.long	LVL1615
	.long	0xd127
	.uleb128 0x39
	.long	LVL1616
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1588
	.long	0xd127
	.uleb128 0x39
	.long	LVL1589
	.long	0xd215
	.uleb128 0x39
	.long	LVL1591
	.long	0xd127
	.uleb128 0x39
	.long	LVL1592
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1594
	.long	0xd127
	.uleb128 0x39
	.long	LVL1595
	.long	0xd334
	.uleb128 0x39
	.long	LVL1620
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1621
	.long	0x761d
	.long	0xc021
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
	.long	LVL1622
	.long	0xd4da
	.byte	0
	.uleb128 0x35
	.ascii "XS_Purple__Certificate_check_subject_name\0"
	.byte	0x2
	.byte	0xcf
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST314
	.byte	0x1
	.long	0xc26c
	.uleb128 0x4a
	.secrel32	LASF68
	.byte	0x2
	.byte	0xcf
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "cv\0"
	.byte	0x2
	.byte	0xcf
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x2
	.byte	0xd1
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.ascii "sp\0"
	.byte	0x2
	.byte	0xd1
	.long	0x48ce
	.secrel32	LLST315
	.uleb128 0x37
	.ascii "ax\0"
	.byte	0x2
	.byte	0xd1
	.long	0x327e
	.secrel32	LLST316
	.uleb128 0x44
	.secrel32	LASF29
	.byte	0x2
	.byte	0xd1
	.long	0x48ce
	.secrel32	LLST317
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.byte	0xd1
	.long	0x327e
	.secrel32	LLST318
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x2f8
	.long	0xc1c9
	.uleb128 0x37
	.ascii "crt\0"
	.byte	0x2
	.byte	0xd5
	.long	0x6bb3
	.secrel32	LLST319
	.uleb128 0x44
	.secrel32	LASF58
	.byte	0x2
	.byte	0xd7
	.long	0x2ec
	.secrel32	LLST320
	.uleb128 0x44
	.secrel32	LASF73
	.byte	0x2
	.byte	0xd9
	.long	0x2bf
	.secrel32	LLST321
	.uleb128 0x39
	.long	LVL1635
	.long	0xd127
	.uleb128 0x39
	.long	LVL1636
	.long	0xd334
	.uleb128 0x39
	.long	LVL1638
	.long	0xd4f0
	.uleb128 0x39
	.long	LVL1640
	.long	0xd127
	.uleb128 0x39
	.long	LVL1641
	.long	0xd334
	.uleb128 0x39
	.long	LVL1643
	.long	0xd127
	.uleb128 0x39
	.long	LVL1644
	.long	0xd334
	.uleb128 0x39
	.long	LVL1645
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1646
	.long	0xd16d
	.long	0xc16b
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
	.long	LVL1647
	.long	0xe042
	.long	0xc180
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1649
	.long	0xd127
	.uleb128 0x39
	.long	LVL1650
	.long	0xd334
	.uleb128 0x39
	.long	LVL1651
	.long	0xd127
	.uleb128 0x39
	.long	LVL1652
	.long	0xd5c0
	.uleb128 0x39
	.long	LVL1661
	.long	0xd127
	.uleb128 0x39
	.long	LVL1662
	.long	0xd334
	.uleb128 0x39
	.long	LVL1664
	.long	0xd127
	.uleb128 0x39
	.long	LVL1665
	.long	0xd5e5
	.byte	0
	.uleb128 0x43
	.long	LBB132
	.long	LBE132
	.long	0xc20a
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x2
	.byte	0xde
	.long	0x748e
	.secrel32	LLST322
	.uleb128 0x39
	.long	LVL1654
	.long	0xd127
	.uleb128 0x39
	.long	LVL1655
	.long	0xd215
	.uleb128 0x39
	.long	LVL1656
	.long	0xd127
	.uleb128 0x39
	.long	LVL1657
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1624
	.long	0xd127
	.uleb128 0x39
	.long	LVL1625
	.long	0xd215
	.uleb128 0x39
	.long	LVL1627
	.long	0xd127
	.uleb128 0x39
	.long	LVL1628
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1630
	.long	0xd127
	.uleb128 0x39
	.long	LVL1631
	.long	0xd334
	.uleb128 0x39
	.long	LVL1667
	.long	0xd4da
	.uleb128 0x39
	.long	LVL1668
	.long	0xd127
	.uleb128 0x3c
	.long	LVL1669
	.long	0x761d
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
	.long	LC31
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "XS_Purple__Certificate_add_ca_search_path\0"
	.byte	0x2
	.byte	0xbf
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST323
	.byte	0x1
	.long	0xc437
	.uleb128 0x4a
	.secrel32	LASF68
	.byte	0x2
	.byte	0xbf
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "cv\0"
	.byte	0x2
	.byte	0xbf
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF71
	.byte	0x2
	.byte	0xc1
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.ascii "sp\0"
	.byte	0x2
	.byte	0xc1
	.long	0x48ce
	.secrel32	LLST324
	.uleb128 0x37
	.ascii "ax\0"
	.byte	0x2
	.byte	0xc1
	.long	0x327e
	.secrel32	LLST325
	.uleb128 0x44
	.secrel32	LASF29
	.byte	0x2
	.byte	0xc1
	.long	0x48ce
	.secrel32	LLST326
	.uleb128 0x44
	.secrel32	LASF69
	.byte	0x2
	.byte	0xc1
	.long	0x327e
	.secrel32	LLST327
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x310
	.long	0xc390
	.uleb128 0x37
	.ascii "path\0"
	.byte	0x2
	.byte	0xc5
	.long	0x280
	.secrel32	LLST328
	.uleb128 0x39
	.long	LVL1682
	.long	0xd127
	.uleb128 0x39
	.long	LVL1683
	.long	0xd334
	.uleb128 0x39
	.long	LVL1684
	.long	0xd127
	.uleb128 0x39
	.long	LVL1685
	.long	0xd334
	.uleb128 0x39
	.long	LVL1686
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1687
	.long	0xd16d
	.long	0xc374
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
	.long	LVL1688
	.long	0xe082
	.uleb128 0x39
	.long	LVL1696
	.long	0xd127
	.uleb128 0x39
	.long	LVL1697
	.long	0xd334
	.byte	0
	.uleb128 0x43
	.long	LBB135
	.long	LBE135
	.long	0xc3d1
	.uleb128 0x44
	.secrel32	LASF70
	.byte	0x2
	.byte	0xca
	.long	0x748e
	.secrel32	LLST329
	.uleb128 0x39
	.long	LVL1689
	.long	0xd127
	.uleb128 0x39
	.long	LVL1690
	.long	0xd215
	.uleb128 0x39
	.long	LVL1691
	.long	0xd127
	.uleb128 0x39
	.long	LVL1692
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1671
	.long	0xd127
	.uleb128 0x39
	.long	LVL1672
	.long	0xd215
	.uleb128 0x39
	.long	LVL1674
	.long	0xd127
	.uleb128 0x39
	.long	LVL1675
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1677
	.long	0xd127
	.uleb128 0x39
	.long	LVL1678
	.long	0xd334
	.uleb128 0x39
	.long	LVL1698
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1699
	.long	0x761d
	.long	0xc42d
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
	.long	LC32
	.byte	0
	.uleb128 0x39
	.long	LVL1700
	.long	0xd4da
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "boot_Purple__Certificate\0"
	.byte	0x2
	.word	0x3fd
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST330
	.byte	0x1
	.long	0xd0c7
	.uleb128 0x3e
	.secrel32	LASF68
	.byte	0x2
	.word	0x3fd
	.long	0x377a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "cv\0"
	.byte	0x2
	.word	0x3fd
	.long	0x4e34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF71
	.byte	0x2
	.word	0x3ff
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "sp\0"
	.byte	0x2
	.word	0x3ff
	.long	0x48ce
	.uleb128 0x41
	.ascii "ax\0"
	.byte	0x2
	.word	0x3ff
	.long	0x327e
	.secrel32	LLST331
	.uleb128 0x4e
	.secrel32	LASF29
	.byte	0x2
	.word	0x3ff
	.long	0x48ce
	.uleb128 0x4e
	.secrel32	LASF69
	.byte	0x2
	.word	0x3ff
	.long	0x327e
	.uleb128 0x4f
	.ascii "file\0"
	.byte	0x2
	.word	0x403
	.long	0x280
	.byte	0x6
	.byte	0x3
	.long	LC34
	.byte	0x9f
	.uleb128 0x43
	.long	LBB137
	.long	LBE137
	.long	0xc58b
	.uleb128 0x37
	.ascii "stash\0"
	.byte	0x1
	.byte	0x2a
	.long	0x3a7f
	.secrel32	LLST332
	.uleb128 0x50
	.ascii "civ\0"
	.byte	0x1
	.byte	0x2c
	.long	0xd0c7
	.byte	0x5
	.byte	0x3
	.long	_civ.55058
	.uleb128 0x50
	.ascii "const_iv\0"
	.byte	0x1
	.byte	0x2c
	.long	0xd0e2
	.byte	0x5
	.byte	0x3
	.long	_const_iv.55059
	.uleb128 0x39
	.long	LVL1786
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1787
	.long	0xe0b9
	.long	0xc544
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x39
	.long	LVL1790
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1791
	.long	0xd385
	.long	0xc562
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL1792
	.long	0xd127
	.uleb128 0x3c
	.long	LVL1793
	.long	0xe0e8
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
	.long	LBB139
	.long	LBE139
	.long	0xc5ca
	.uleb128 0x51
	.secrel32	LASF70
	.byte	0x2
	.word	0x44c
	.long	0x748e
	.byte	0x1
	.uleb128 0x39
	.long	LVL1809
	.long	0xd127
	.uleb128 0x39
	.long	LVL1810
	.long	0xd215
	.uleb128 0x39
	.long	LVL1811
	.long	0xd127
	.uleb128 0x39
	.long	LVL1812
	.long	0xd334
	.byte	0
	.uleb128 0x39
	.long	LVL1702
	.long	0xd127
	.uleb128 0x39
	.long	LVL1703
	.long	0xd215
	.uleb128 0x39
	.long	LVL1704
	.long	0xd127
	.uleb128 0x39
	.long	LVL1705
	.long	0xd2d6
	.uleb128 0x39
	.long	LVL1707
	.long	0xd127
	.uleb128 0x39
	.long	LVL1708
	.long	0xd334
	.uleb128 0x39
	.long	LVL1710
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1711
	.long	0xe11d
	.long	0xc645
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
	.long	_XS_Purple__Certificate_add_ca_search_path
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1712
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1713
	.long	0xe11d
	.long	0xc68a
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
	.long	_XS_Purple__Certificate_check_subject_name
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1714
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1715
	.long	0xe11d
	.long	0xc6cf
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
	.long	_XS_Purple__Certificate_copy
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1716
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1717
	.long	0xe11d
	.long	0xc714
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
	.long	_XS_Purple__Certificate_destroy
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1718
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1719
	.long	0xe11d
	.long	0xc759
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
	.long	_XS_Purple__Certificate_display_x509
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1720
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1721
	.long	0xe11d
	.long	0xc79e
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
	.long	_XS_Purple__Certificate_export
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1722
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1723
	.long	0xe11d
	.long	0xc7e3
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
	.long	_XS_Purple__Certificate_find_pool
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1724
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1725
	.long	0xe11d
	.long	0xc828
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
	.long	_XS_Purple__Certificate_find_scheme
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1726
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1727
	.long	0xe11d
	.long	0xc86d
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
	.long	_XS_Purple__Certificate_find_verifier
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1728
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1729
	.long	0xe11d
	.long	0xc8b2
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
	.long	_XS_Purple__Certificate_get_handle
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1730
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1731
	.long	0xe11d
	.long	0xc8f7
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
	.long	_XS_Purple__Certificate_get_issuer_unique_id
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1732
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1733
	.long	0xe11d
	.long	0xc93c
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
	.long	_XS_Purple__Certificate_get_subject_name
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1734
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1735
	.long	0xe11d
	.long	0xc981
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
	.long	_XS_Purple__Certificate_get_unique_id
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1736
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1737
	.long	0xe11d
	.long	0xc9c6
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
	.long	_XS_Purple__Certificate_import
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1738
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1739
	.long	0xe11d
	.long	0xca0b
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
	.long	_XS_Purple__Certificate_register_pool
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1740
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1741
	.long	0xe11d
	.long	0xca50
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
	.long	_XS_Purple__Certificate_register_scheme
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1742
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1743
	.long	0xe11d
	.long	0xca95
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
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate_register_verifier
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1744
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1745
	.long	0xe11d
	.long	0xcada
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
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate_signed_by
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1746
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1747
	.long	0xe11d
	.long	0xcb1f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate_unregister_pool
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1748
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1749
	.long	0xe11d
	.long	0xcb64
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate_unregister_scheme
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1750
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1751
	.long	0xe11d
	.long	0xcba9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate_unregister_verifier
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1752
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1753
	.long	0xe11d
	.long	0xcbee
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate_verify_complete
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1754
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1755
	.long	0xe11d
	.long	0xcc33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate_get_times
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1756
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1757
	.long	0xe11d
	.long	0xcc78
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate_destroy_list
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1758
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1759
	.long	0xe11d
	.long	0xccbd
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate_get_pools
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1760
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1761
	.long	0xe11d
	.long	0xcd02
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate_get_schemes
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1762
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1763
	.long	0xe11d
	.long	0xcd47
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate_get_verifiers
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1764
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1765
	.long	0xe11d
	.long	0xcd8c
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate_check_signature_chain
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1766
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1767
	.long	0xe11d
	.long	0xcdd1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate_get_fingerprint_sha1
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1768
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1769
	.long	0xe11d
	.long	0xce16
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
	.long	_XS_Purple__Certificate_verify
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1770
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1771
	.long	0xe11d
	.long	0xce5b
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate__Pool_get_idlist
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1772
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1773
	.long	0xe11d
	.long	0xcea0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate__Pool_contains
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1774
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1775
	.long	0xe11d
	.long	0xcee5
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate__Pool_delete
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1776
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1777
	.long	0xe11d
	.long	0xcf2a
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate__Pool_get_scheme
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1778
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1779
	.long	0xe11d
	.long	0xcf6f
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate__Pool_mkpath
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1780
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1781
	.long	0xe11d
	.long	0xcfb4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate__Pool_retrieve
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1782
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1783
	.long	0xe11d
	.long	0xcff9
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate__Pool_store
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1784
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1785
	.long	0xe11d
	.long	0xd03e
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Certificate__Pool_usable
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL1794
	.long	0xd127
	.uleb128 0x39
	.long	LVL1795
	.long	0xe15c
	.uleb128 0x39
	.long	LVL1796
	.long	0xd127
	.uleb128 0x39
	.long	LVL1797
	.long	0xe15c
	.uleb128 0x39
	.long	LVL1799
	.long	0xd127
	.uleb128 0x39
	.long	LVL1800
	.long	0xe18d
	.uleb128 0x39
	.long	LVL1801
	.long	0xd127
	.uleb128 0x3a
	.long	LVL1802
	.long	0xe1b9
	.long	0xd099
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
	.long	LVL1803
	.long	0xd127
	.uleb128 0x39
	.long	LVL1804
	.long	0xd334
	.uleb128 0x39
	.long	LVL1806
	.long	0xd127
	.uleb128 0x39
	.long	LVL1807
	.long	0xd5e5
	.uleb128 0x39
	.long	LVL1813
	.long	0xd4da
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xd0cd
	.uleb128 0xf
	.long	0x6cf5
	.uleb128 0xa
	.long	0x6cf5
	.long	0xd0e2
	.uleb128 0xb
	.long	0x1b3
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.long	0xd0d2
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0x25
	.byte	0x70
	.long	0xbe
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0x26
	.byte	0x73
	.long	0x163
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x333a
	.long	0xd119
	.uleb128 0x53
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x1d
	.byte	0x9a
	.long	0xd10e
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x27
	.byte	0x5d
	.byte	0x1
	.long	0x169
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Ierrgv_ptr\0"
	.byte	0x14
	.word	0x115
	.byte	0x1
	.long	0xd167
	.byte	0x1
	.long	0xd167
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x37f3
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x27
	.word	0x88d
	.byte	0x1
	.long	0x15d
	.byte	0x1
	.long	0xd1a3
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.uleb128 0x13
	.long	0x5438
	.uleb128 0x13
	.long	0x327e
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x28
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xd1ce
	.uleb128 0x13
	.long	0x280
	.uleb128 0x13
	.long	0x280
	.uleb128 0x57
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_free\0"
	.byte	0x27
	.word	0x903
	.byte	0x1
	.byte	0x1
	.long	0xd1f1
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_free2\0"
	.byte	0x27
	.word	0x904
	.byte	0x1
	.byte	0x1
	.long	0xd215
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x14
	.byte	0x23
	.byte	0x1
	.long	0xd23c
	.byte	0x1
	.long	0xd23c
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x48ce
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_push_scope\0"
	.byte	0x27
	.word	0x732
	.byte	0x1
	.byte	0x1
	.long	0xd263
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Itmps_floor_ptr\0"
	.byte	0x14
	.byte	0x39
	.byte	0x1
	.long	0x3adc
	.byte	0x1
	.long	0xd28c
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_save_int\0"
	.byte	0x27
	.word	0x811
	.byte	0x1
	.byte	0x1
	.long	0xd2b0
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0xc5
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Itmps_ix_ptr\0"
	.byte	0x14
	.byte	0x38
	.byte	0x1
	.long	0x3adc
	.byte	0x1
	.long	0xd2d6
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x14
	.byte	0x40
	.byte	0x1
	.long	0xd302
	.byte	0x1
	.long	0xd302
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3adc
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Imarkstack_max_ptr\0"
	.byte	0x14
	.byte	0x41
	.byte	0x1
	.long	0xd302
	.byte	0x1
	.long	0xd334
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x1
	.long	0xd23c
	.byte	0x1
	.long	0xd35d
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Istack_max_ptr\0"
	.byte	0x14
	.byte	0x2c
	.byte	0x1
	.long	0xd23c
	.byte	0x1
	.long	0xd385
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_newSViv\0"
	.byte	0x27
	.word	0x641
	.byte	0x1
	.long	0x3786
	.byte	0x1
	.long	0xd3ac
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x618
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x27
	.word	0x883
	.byte	0x1
	.long	0x3786
	.byte	0x1
	.long	0xd3d6
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_call_sv\0"
	.byte	0x27
	.word	0x6e9
	.byte	0x1
	.long	0x327e
	.byte	0x1
	.long	0xd402
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.uleb128 0x13
	.long	0x327e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_pop_scope\0"
	.byte	0x27
	.word	0x730
	.byte	0x1
	.byte	0x1
	.long	0xd422
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x29
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xd439
	.uleb128 0x13
	.long	0x2dc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_free_tmps\0"
	.byte	0x27
	.word	0x24d
	.byte	0x1
	.byte	0x1
	.long	0xd459
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_stack_grow\0"
	.byte	0x27
	.word	0x863
	.byte	0x1
	.long	0x48ce
	.byte	0x1
	.long	0xd48d
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x48ce
	.uleb128 0x13
	.long	0x48ce
	.uleb128 0x13
	.long	0xbe
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_2bool\0"
	.byte	0x27
	.word	0x86b
	.byte	0x1
	.long	0x85
	.byte	0x1
	.long	0xd4b5
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_markstack_grow\0"
	.byte	0x27
	.word	0x505
	.byte	0x1
	.byte	0x1
	.long	0xd4da
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x2a
	.byte	0x3f
	.byte	0x1
	.long	0x169
	.byte	0x1
	.long	0xd51b
	.uleb128 0x13
	.long	0x3786
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0xb
	.byte	0x37
	.byte	0x1
	.long	0x3c9
	.byte	0x1
	.long	0xd543
	.uleb128 0x13
	.long	0x3c9
	.uleb128 0x13
	.long	0x2dc
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_list_reverse\0"
	.byte	0xb
	.byte	0x50
	.byte	0x1
	.long	0x3c9
	.byte	0x1
	.long	0xd566
	.uleb128 0x13
	.long	0x3c9
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_check_signature_chain\0"
	.byte	0x23
	.word	0x220
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xd5a4
	.uleb128 0x13
	.long	0x3c9
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0xb
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xd5c0
	.uleb128 0x13
	.long	0x3c9
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Isv_no_ptr\0"
	.byte	0x14
	.word	0x1c4
	.byte	0x1
	.long	0x3786
	.byte	0x1
	.long	0xd5e5
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x14
	.word	0x1c5
	.byte	0x1
	.long	0x3786
	.byte	0x1
	.long	0xd60b
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_certificate_destroy_list\0"
	.byte	0x23
	.word	0x1ec
	.byte	0x1
	.byte	0x1
	.long	0xd63c
	.uleb128 0x13
	.long	0x3c9
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x27
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0xd65d
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x280
	.uleb128 0x57
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_pool_usable\0"
	.byte	0x23
	.word	0x29f
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xd691
	.uleb128 0x13
	.long	0x6bef
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_pool_store\0"
	.byte	0x23
	.word	0x2ca
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xd6ce
	.uleb128 0x13
	.long	0x6bef
	.uleb128 0x13
	.long	0x2ec
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_pool_retrieve\0"
	.byte	0x23
	.word	0x2bd
	.byte	0x1
	.long	0x6a5e
	.byte	0x1
	.long	0xd709
	.uleb128 0x13
	.long	0x6bef
	.uleb128 0x13
	.long	0x2ec
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x2a
	.byte	0x3d
	.byte	0x1
	.long	0x3786
	.byte	0x1
	.long	0xd73b
	.uleb128 0x13
	.long	0x169
	.uleb128 0x13
	.long	0x280
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_pool_mkpath\0"
	.byte	0x23
	.word	0x293
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0xd774
	.uleb128 0x13
	.long	0x6bef
	.uleb128 0x13
	.long	0x2ec
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x27
	.word	0x926
	.byte	0x1
	.long	0x3786
	.byte	0x1
	.long	0xd79b
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x27
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0xd7c4
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.uleb128 0x13
	.long	0x280
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_pool_get_scheme\0"
	.byte	0x23
	.word	0x2aa
	.byte	0x1
	.long	0x6a26
	.byte	0x1
	.long	0xd7fc
	.uleb128 0x13
	.long	0x6bef
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_pool_delete\0"
	.byte	0x23
	.word	0x2d4
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xd835
	.uleb128 0x13
	.long	0x6bef
	.uleb128 0x13
	.long	0x2ec
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_pool_contains\0"
	.byte	0x23
	.word	0x2b3
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xd870
	.uleb128 0x13
	.long	0x6bef
	.uleb128 0x13
	.long	0x2ec
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_pool_get_idlist\0"
	.byte	0x23
	.word	0x2de
	.byte	0x1
	.long	0x3c9
	.byte	0x1
	.long	0xd8a8
	.uleb128 0x13
	.long	0x6bef
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_newSVpv\0"
	.byte	0x27
	.word	0x64d
	.byte	0x1
	.long	0x3786
	.byte	0x1
	.long	0xd8d4
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x280
	.uleb128 0x13
	.long	0x639
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_certificate_pool_destroy_idlist\0"
	.byte	0x23
	.word	0x2e6
	.byte	0x1
	.byte	0x1
	.long	0xd90c
	.uleb128 0x13
	.long	0x3c9
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_mg_get\0"
	.byte	0x27
	.word	0x533
	.byte	0x1
	.long	0xbe
	.byte	0x1
	.long	0xd932
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_perl_is_ref_object\0"
	.byte	0x2a
	.byte	0x3e
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xd960
	.uleb128 0x13
	.long	0x3786
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_av_fetch\0"
	.byte	0x27
	.byte	0x8f
	.byte	0x1
	.long	0x48ce
	.byte	0x1
	.long	0xd991
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x4e40
	.uleb128 0x13
	.long	0x327e
	.uleb128 0x13
	.long	0x327e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_warn_nocontext\0"
	.byte	0x27
	.word	0x10f
	.byte	0x1
	.byte	0x1
	.long	0xd9b7
	.uleb128 0x13
	.long	0x280
	.uleb128 0x57
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Isv_undef_ptr\0"
	.byte	0x14
	.word	0x1c3
	.byte	0x1
	.long	0x3786
	.byte	0x1
	.long	0xd9df
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_av_len\0"
	.byte	0x27
	.byte	0x96
	.byte	0x1
	.long	0x327e
	.byte	0x1
	.long	0xda04
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0xda04
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xda0a
	.uleb128 0xf
	.long	0x24d2
	.uleb128 0x59
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x29
	.byte	0x34
	.byte	0x1
	.long	0x2dc
	.byte	0x1
	.long	0xda2d
	.uleb128 0x13
	.long	0x299
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_newSVsv\0"
	.byte	0x27
	.word	0x66b
	.byte	0x1
	.long	0x3786
	.byte	0x1
	.long	0xda54
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_certificate_verify\0"
	.byte	0x23
	.word	0x1b5
	.byte	0x1
	.byte	0x1
	.long	0xda93
	.uleb128 0x13
	.long	0x6bad
	.uleb128 0x13
	.long	0x2ec
	.uleb128 0x13
	.long	0x3c9
	.uleb128 0x13
	.long	0x69e6
	.uleb128 0x13
	.long	0x2dc
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_get_fingerprint_sha1\0"
	.byte	0x23
	.word	0x24a
	.byte	0x1
	.long	0x6ae4
	.byte	0x1
	.long	0xdad0
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_byte_array_free\0"
	.byte	0x9
	.byte	0x90
	.byte	0x1
	.long	0x340
	.byte	0x1
	.long	0xdafb
	.uleb128 0x13
	.long	0x6ae4
	.uleb128 0x13
	.long	0x2bf
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_certificate_get_verifiers\0"
	.byte	0x23
	.word	0x335
	.byte	0x1
	.long	0x3c9
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_certificate_get_schemes\0"
	.byte	0x23
	.word	0x30f
	.byte	0x1
	.long	0x3c9
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_certificate_get_pools\0"
	.byte	0x23
	.word	0x358
	.byte	0x1
	.long	0x3c9
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_get_times\0"
	.byte	0x23
	.word	0x27f
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xdbb5
	.uleb128 0x13
	.long	0x6a5e
	.uleb128 0x13
	.long	0x6b3b
	.uleb128 0x13
	.long	0x6b3b
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "Perl_sv_setiv\0"
	.byte	0x27
	.word	0x95a
	.byte	0x1
	.byte	0x1
	.long	0xdbde
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.uleb128 0x13
	.long	0x618
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x27
	.word	0x880
	.byte	0x1
	.long	0x618
	.byte	0x1
	.long	0xdc0f
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3786
	.uleb128 0x13
	.long	0x327e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_certificate_verify_complete\0"
	.byte	0x23
	.word	0x1c2
	.byte	0x1
	.byte	0x1
	.long	0xdc48
	.uleb128 0x13
	.long	0x6b89
	.uleb128 0x13
	.long	0x62bd
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_unregister_verifier\0"
	.byte	0x23
	.word	0x347
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xdc84
	.uleb128 0x13
	.long	0x6bad
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_unregister_scheme\0"
	.byte	0x23
	.word	0x324
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xdcbe
	.uleb128 0x13
	.long	0x6a26
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_unregister_pool\0"
	.byte	0x23
	.word	0x36a
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xdcf6
	.uleb128 0x13
	.long	0x6bef
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_signed_by\0"
	.byte	0x23
	.word	0x1f9
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xdd2d
	.uleb128 0x13
	.long	0x6a5e
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_register_verifier\0"
	.byte	0x23
	.word	0x33e
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xdd67
	.uleb128 0x13
	.long	0x6bad
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_register_scheme\0"
	.byte	0x23
	.word	0x31a
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xdd9f
	.uleb128 0x13
	.long	0x6a26
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_register_pool\0"
	.byte	0x23
	.word	0x361
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xddd5
	.uleb128 0x13
	.long	0x6bef
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_import\0"
	.byte	0x23
	.word	0x22a
	.byte	0x1
	.long	0x6a5e
	.byte	0x1
	.long	0xde09
	.uleb128 0x13
	.long	0x6a26
	.uleb128 0x13
	.long	0x2ec
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_get_unique_id\0"
	.byte	0x23
	.word	0x253
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0xde3f
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_get_subject_name\0"
	.byte	0x23
	.word	0x269
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0xde78
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_get_issuer_unique_id\0"
	.byte	0x23
	.word	0x25d
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0xdeb5
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_certificate_get_handle\0"
	.byte	0x23
	.word	0x2ff
	.byte	0x1
	.long	0x2dc
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_find_verifier\0"
	.byte	0x23
	.word	0x32c
	.byte	0x1
	.long	0x6bad
	.byte	0x1
	.long	0xdf19
	.uleb128 0x13
	.long	0x2ec
	.uleb128 0x13
	.long	0x2ec
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_find_scheme\0"
	.byte	0x23
	.word	0x306
	.byte	0x1
	.long	0x6a26
	.byte	0x1
	.long	0xdf4d
	.uleb128 0x13
	.long	0x2ec
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_find_pool\0"
	.byte	0x23
	.word	0x34f
	.byte	0x1
	.long	0x6bef
	.byte	0x1
	.long	0xdf84
	.uleb128 0x13
	.long	0x2ec
	.uleb128 0x13
	.long	0x2ec
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_export\0"
	.byte	0x23
	.word	0x23e
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xdfb8
	.uleb128 0x13
	.long	0x2ec
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_certificate_display_x509\0"
	.byte	0x23
	.word	0x376
	.byte	0x1
	.byte	0x1
	.long	0xdfe9
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_certificate_destroy\0"
	.byte	0x23
	.word	0x1e4
	.byte	0x1
	.byte	0x1
	.long	0xe015
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_copy\0"
	.byte	0x23
	.word	0x1d3
	.byte	0x1
	.long	0x6a5e
	.byte	0x1
	.long	0xe042
	.uleb128 0x13
	.long	0x6a5e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_certificate_check_subject_name\0"
	.byte	0x23
	.word	0x272
	.byte	0x1
	.long	0x2bf
	.byte	0x1
	.long	0xe082
	.uleb128 0x13
	.long	0x6a5e
	.uleb128 0x13
	.long	0x2ec
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_certificate_add_ca_search_path\0"
	.byte	0x23
	.word	0x37d
	.byte	0x1
	.byte	0x1
	.long	0xe0b9
	.uleb128 0x13
	.long	0x280
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_gv_stashpv\0"
	.byte	0x27
	.word	0x2a2
	.byte	0x1
	.long	0x3a7f
	.byte	0x1
	.long	0xe0e8
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x280
	.uleb128 0x13
	.long	0x327e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_newCONSTSUB\0"
	.byte	0x27
	.word	0x5a4
	.byte	0x1
	.long	0x4e34
	.byte	0x1
	.long	0xe11d
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x3a7f
	.uleb128 0x13
	.long	0x280
	.uleb128 0x13
	.long	0x3786
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x27
	.word	0x5de
	.byte	0x1
	.long	0x4e34
	.byte	0x1
	.long	0xe15c
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x280
	.uleb128 0x13
	.long	0x619a
	.uleb128 0x13
	.long	0x623a
	.uleb128 0x13
	.long	0x623a
	.uleb128 0x13
	.long	0x3289
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x14
	.word	0x13d
	.byte	0x1
	.long	0xe187
	.byte	0x1
	.long	0xe187
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4e40
	.uleb128 0x59
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x14
	.byte	0x2f
	.byte	0x1
	.long	0x3adc
	.byte	0x1
	.long	0xe1b9
	.uleb128 0x13
	.long	0x377a
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x27
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.long	0x377a
	.uleb128 0x13
	.long	0x327e
	.uleb128 0x13
	.long	0x4e40
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
	.uleb128 0x11
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x29
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
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
	.long	LFB93
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
	.long	LCFI4
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI4
	.long	LCFI5
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI5
	.long	LCFI6
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI6
	.long	LCFI7
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI7
	.long	LCFI8
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI8
	.long	LCFI9
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9
	.long	LCFI10
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10
	.long	LFE93
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL3
	.long	LVL24
	.word	0x1
	.byte	0x56
	.long	LVL24
	.long	LVL31
	.word	0x1
	.byte	0x57
	.long	LVL31
	.long	LVL34
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL34
	.long	LVL62
	.word	0x1
	.byte	0x57
	.long	LVL63
	.long	LVL74
	.word	0x1
	.byte	0x57
	.long	LVL74
	.long	LVL75
	.word	0x1
	.byte	0x50
	.long	LVL75
	.long	LVL78
	.word	0x1
	.byte	0x56
	.long	LVL78
	.long	LVL79
	.word	0x1
	.byte	0x50
	.long	LVL79
	.long	LVL108
	.word	0x1
	.byte	0x57
	.long	LVL108
	.long	LVL111
	.word	0x1
	.byte	0x56
	.long	LVL111
	.long	LFE93
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST2:
	.long	LVL43
	.long	LVL44
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL50
	.long	LVL63
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL68
	.long	LVL71
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL79
	.long	LVL91
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL98
	.long	LVL101
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL111
	.long	LFE93
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST4:
	.long	LVL58
	.long	LVL59
	.word	0x1
	.byte	0x56
	.long	LVL82
	.long	LVL85
	.word	0x1
	.byte	0x56
	.long	LVL88
	.long	LVL91
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LVL59
	.long	LVL61
	.word	0x1
	.byte	0x56
	.long	LVL79
	.long	LVL82
	.word	0x1
	.byte	0x56
	.long	LVL85
	.long	LVL88
	.word	0x1
	.byte	0x56
	.long	LVL111
	.long	LFE93
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LFB122
	.long	LCFI11
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11
	.long	LCFI12
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12
	.long	LCFI13
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI13
	.long	LCFI14
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI14
	.long	LCFI15
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI15
	.long	LCFI16
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI16
	.long	LCFI17
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI17
	.long	LCFI18
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18
	.long	LCFI19
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI19
	.long	LCFI20
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20
	.long	LCFI21
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21
	.long	LFE122
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST7:
	.long	LVL116
	.long	LVL125
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST8:
	.long	LVL119
	.long	LVL122
	.word	0x1
	.byte	0x53
	.long	LVL122
	.long	LVL127
	.word	0x1
	.byte	0x52
	.long	LVL127
	.long	LVL158
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL158
	.long	LVL159
	.word	0x1
	.byte	0x52
	.long	LVL159
	.long	LFE122
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST9:
	.long	LVL121
	.long	LVL123
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
	.long	LVL123
	.long	LVL124
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
	.long	LVL126
	.long	LVL151
	.word	0x1
	.byte	0x57
	.long	LVL152
	.long	LFE122
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST11:
	.long	LVL126
	.long	LVL127
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL132
	.long	LVL134
	.word	0x1
	.byte	0x50
	.long	LVL136
	.long	LVL137-1
	.word	0x1
	.byte	0x50
	.long	LVL137-1
	.long	LVL142
	.word	0x1
	.byte	0x53
	.long	LVL152
	.long	LVL155
	.word	0x1
	.byte	0x53
	.long	LVL158
	.long	LVL159
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL138
	.long	LVL139-1
	.word	0x1
	.byte	0x50
	.long	LVL139-1
	.long	LVL150
	.word	0x1
	.byte	0x56
	.long	LVL152
	.long	LVL158
	.word	0x1
	.byte	0x56
	.long	LVL159
	.long	LFE122
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL126
	.long	LVL127
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL133
	.long	LVL134
	.word	0x1
	.byte	0x53
	.long	LVL158
	.long	LVL159
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL145
	.long	LVL152
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL159
	.long	LFE122
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB118
	.long	LCFI22
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22
	.long	LCFI23
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23
	.long	LCFI24
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI24
	.long	LCFI25
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI25
	.long	LCFI26
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI26
	.long	LCFI27
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI27
	.long	LCFI28
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI28
	.long	LCFI29
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29
	.long	LCFI30
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI30
	.long	LCFI31
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31
	.long	LCFI32
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32
	.long	LFE118
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST16:
	.long	LVL164
	.long	LVL173
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST17:
	.long	LVL167
	.long	LVL170
	.word	0x1
	.byte	0x53
	.long	LVL170
	.long	LVL175
	.word	0x1
	.byte	0x52
	.long	LVL175
	.long	LVL189
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL189
	.long	LVL190
	.word	0x1
	.byte	0x52
	.long	LVL190
	.long	LFE118
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST18:
	.long	LVL169
	.long	LVL171
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
	.long	LVL171
	.long	LVL172
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
	.long	LVL174
	.long	LVL188
	.word	0x1
	.byte	0x57
	.long	LVL189
	.long	LFE118
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST20:
	.long	LVL174
	.long	LVL175
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL180
	.long	LVL182
	.word	0x1
	.byte	0x50
	.long	LVL189
	.long	LVL190
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL174
	.long	LVL175
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL181
	.long	LVL182
	.word	0x1
	.byte	0x53
	.long	LVL189
	.long	LVL190
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL183
	.long	LVL189
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL190
	.long	LFE118
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LFB134
	.long	LCFI33
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33
	.long	LCFI34
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI34
	.long	LCFI35
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI35
	.long	LCFI36
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI36
	.long	LFE134
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST24:
	.long	LVL192
	.long	LVL193
	.word	0x1
	.byte	0x50
	.long	LVL193
	.long	LVL195
	.word	0x1
	.byte	0x53
	.long	LVL195
	.long	LVL203
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL203
	.long	LVL205
	.word	0x1
	.byte	0x53
	.long	LVL205
	.long	LFE134
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL192
	.long	LVL198
	.word	0x1
	.byte	0x52
	.long	LVL198
	.long	LVL203
	.word	0x1
	.byte	0x56
	.long	LVL203
	.long	LVL204-1
	.word	0x1
	.byte	0x52
	.long	LVL204-1
	.long	LFE134
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LVL194
	.long	LVL201-1
	.word	0x1
	.byte	0x51
	.long	LVL203
	.long	LVL204-1
	.word	0x1
	.byte	0x51
	.long	LVL205
	.long	LVL206-1
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST27:
	.long	LVL196
	.long	LVL203
	.word	0x1
	.byte	0x53
	.long	LVL205
	.long	LFE134
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL197
	.long	LVL199
	.word	0x1
	.byte	0x50
	.long	LVL199
	.long	LVL201-1
	.word	0x3
	.byte	0x71
	.sleb128 0
	.byte	0x6
	.long	LVL205
	.long	LVL206-1
	.word	0x3
	.byte	0x71
	.sleb128 0
	.byte	0x6
	.long	0
	.long	0
LLST29:
	.long	LFB132
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
	.long	LFE132
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST30:
	.long	LVL211
	.long	LVL237
	.word	0x1
	.byte	0x55
	.long	LVL238
	.long	LFE132
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST31:
	.long	LVL214
	.long	LVL217
	.word	0x1
	.byte	0x56
	.long	LVL217
	.long	LVL222
	.word	0x1
	.byte	0x53
	.long	LVL222
	.long	LVL228
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL241
	.long	LVL243
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL216
	.long	LVL218
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
	.long	LVL218
	.long	LVL219
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
	.long	LVL217
	.long	LVL218
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
	.long	LVL218
	.long	LVL219
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
	.long	LVL223
	.long	LVL224-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL225
	.long	LVL226-1
	.word	0x1
	.byte	0x50
	.long	LVL226-1
	.long	LVL236
	.word	0x1
	.byte	0x57
	.long	LVL238
	.long	LVL241
	.word	0x1
	.byte	0x57
	.long	LVL243
	.long	LFE132
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST36:
	.long	LVL231
	.long	LVL238
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL243
	.long	LFE132
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LFB131
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
	.long	LFE131
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST38:
	.long	LVL248
	.long	LVL260
	.word	0x1
	.byte	0x55
	.long	LVL292
	.long	LFE131
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST39:
	.long	LVL251
	.long	LVL254
	.word	0x1
	.byte	0x53
	.long	LVL254
	.long	LVL272
	.word	0x1
	.byte	0x57
	.long	LVL285
	.long	LVL288
	.word	0x1
	.byte	0x57
	.long	LVL292
	.long	LFE131
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST40:
	.long	LVL253
	.long	LVL255
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
	.long	LVL255
	.long	LVL256
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
LLST41:
	.long	LVL254
	.long	LVL255
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
	.long	LVL255
	.long	LVL256
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
LLST42:
	.long	LVL260
	.long	LVL261-1
	.word	0x1
	.byte	0x50
	.long	LVL261-1
	.long	LVL284
	.word	0x1
	.byte	0x55
	.long	LVL285
	.long	LVL292
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST43:
	.long	LVL267
	.long	LVL275
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LVL270
	.long	LVL271-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LVL272
	.long	LVL273-1
	.word	0x1
	.byte	0x50
	.long	LVL273-1
	.long	LVL283
	.word	0x1
	.byte	0x57
	.long	LVL288
	.long	LVL292
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LVL278
	.long	LVL285
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL291
	.long	LVL292
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB130
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
	.long	LFE130
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST48:
	.long	LVL298
	.long	LVL333
	.word	0x1
	.byte	0x55
	.long	LVL334
	.long	LFE130
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST49:
	.long	LVL301
	.long	LVL304
	.word	0x1
	.byte	0x56
	.long	LVL304
	.long	LVL309
	.word	0x1
	.byte	0x53
	.long	LVL309
	.long	LVL314
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL337
	.long	LVL339
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL303
	.long	LVL305
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
	.long	LVL305
	.long	LVL306
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
	.long	LVL304
	.long	LVL305
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
	.long	LVL305
	.long	LVL306
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
	.long	LVL311
	.long	LVL312-1
	.word	0x1
	.byte	0x50
	.long	LVL312-1
	.long	LVL320
	.word	0x1
	.byte	0x57
	.long	LVL334
	.long	LVL337
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST53:
	.long	LVL318
	.long	LVL319-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL320
	.long	LVL321-1
	.word	0x1
	.byte	0x50
	.long	LVL321-1
	.long	LVL332
	.word	0x1
	.byte	0x57
	.long	LVL339
	.long	LFE130
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST55:
	.long	LVL327
	.long	LVL334
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL339
	.long	LFE130
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LFB129
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
	.long	LFE129
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST57:
	.long	LVL344
	.long	LVL384
	.word	0x1
	.byte	0x55
	.long	LVL385
	.long	LFE129
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST58:
	.long	LVL347
	.long	LVL350
	.word	0x1
	.byte	0x56
	.long	LVL350
	.long	LVL355
	.word	0x1
	.byte	0x53
	.long	LVL355
	.long	LVL360
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL388
	.long	LVL390
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL349
	.long	LVL351
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
	.long	LVL351
	.long	LVL352
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
LLST60:
	.long	LVL350
	.long	LVL351
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
	.long	LVL351
	.long	LVL352
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
LLST61:
	.long	LVL357
	.long	LVL358-1
	.word	0x1
	.byte	0x50
	.long	LVL358-1
	.long	LVL369
	.word	0x1
	.byte	0x57
	.long	LVL385
	.long	LVL388
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST62:
	.long	LVL364
	.long	LVL365-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL366
	.long	LVL367-1
	.word	0x1
	.byte	0x50
	.long	LVL367-1
	.long	LVL381
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST64:
	.long	LVL378
	.long	LVL385
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL390
	.long	LFE129
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LFB128
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
	.long	LFE128
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST66:
	.long	LVL395
	.long	LVL423
	.word	0x1
	.byte	0x55
	.long	LVL424
	.long	LFE128
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL398
	.long	LVL401
	.word	0x1
	.byte	0x56
	.long	LVL401
	.long	LVL406
	.word	0x1
	.byte	0x53
	.long	LVL406
	.long	LVL412
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL424
	.long	LVL426
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST68:
	.long	LVL400
	.long	LVL402
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
	.long	LVL402
	.long	LVL403
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
LLST69:
	.long	LVL401
	.long	LVL402
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
	.long	LVL402
	.long	LVL403
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
LLST70:
	.long	LVL407
	.long	LVL408-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL409
	.long	LVL410-1
	.word	0x1
	.byte	0x50
	.long	LVL410-1
	.long	LVL422
	.word	0x1
	.byte	0x57
	.long	LVL426
	.long	LFE128
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST72:
	.long	LVL417
	.long	LVL424
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL426
	.long	LFE128
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST73:
	.long	LFB127
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
	.long	LFE127
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST74:
	.long	LVL431
	.long	LVL464
	.word	0x1
	.byte	0x55
	.long	LVL465
	.long	LFE127
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST75:
	.long	LVL434
	.long	LVL437
	.word	0x1
	.byte	0x53
	.long	LVL437
	.long	LVL442
	.word	0x1
	.byte	0x56
	.long	LVL442
	.long	LVL447
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL472
	.long	LFE127
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST76:
	.long	LVL436
	.long	LVL438
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
	.long	LVL438
	.long	LVL439
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
LLST77:
	.long	LVL437
	.long	LVL438
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
	.long	LVL438
	.long	LVL439
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
LLST78:
	.long	LVL444
	.long	LVL445-1
	.word	0x1
	.byte	0x50
	.long	LVL445-1
	.long	LVL453
	.word	0x1
	.byte	0x57
	.long	LVL465
	.long	LVL468
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST79:
	.long	LVL451
	.long	LVL452-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL453
	.long	LVL454-1
	.word	0x1
	.byte	0x50
	.long	LVL454-1
	.long	LVL463
	.word	0x1
	.byte	0x57
	.long	LVL468
	.long	LVL472
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST81:
	.long	LVL458
	.long	LVL465
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL471
	.long	LVL472
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST82:
	.long	LFB126
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
	.long	LFE126
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST83:
	.long	LVL478
	.long	LVL511
	.word	0x1
	.byte	0x55
	.long	LVL512
	.long	LFE126
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST84:
	.long	LVL481
	.long	LVL484
	.word	0x1
	.byte	0x53
	.long	LVL484
	.long	LVL489
	.word	0x1
	.byte	0x56
	.long	LVL489
	.long	LVL494
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL519
	.long	LFE126
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST85:
	.long	LVL483
	.long	LVL485
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
	.long	LVL485
	.long	LVL486
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
	.long	LVL484
	.long	LVL485
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
	.long	LVL485
	.long	LVL486
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
	.long	LVL491
	.long	LVL492-1
	.word	0x1
	.byte	0x50
	.long	LVL492-1
	.long	LVL500
	.word	0x1
	.byte	0x57
	.long	LVL512
	.long	LVL515
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST88:
	.long	LVL498
	.long	LVL499-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST89:
	.long	LVL500
	.long	LVL501-1
	.word	0x1
	.byte	0x50
	.long	LVL501-1
	.long	LVL510
	.word	0x1
	.byte	0x57
	.long	LVL515
	.long	LVL519
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST90:
	.long	LVL505
	.long	LVL512
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL518
	.long	LVL519
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST91:
	.long	LFB125
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
	.long	LFE125
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST92:
	.long	LVL525
	.long	LVL541
	.word	0x1
	.byte	0x56
	.long	LVL541
	.long	LVL542
	.word	0x1
	.byte	0x55
	.long	LVL542
	.long	LVL552
	.word	0x1
	.byte	0x56
	.long	LVL552
	.long	LVL553
	.word	0x1
	.byte	0x50
	.long	LVL553
	.long	LVL557
	.word	0x1
	.byte	0x56
	.long	LVL558
	.long	LFE125
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST93:
	.long	LVL528
	.long	LVL531
	.word	0x1
	.byte	0x53
	.long	LVL531
	.long	LVL540
	.word	0x1
	.byte	0x55
	.long	LVL558
	.long	LVL560
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST94:
	.long	LVL530
	.long	LVL532
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
	.long	LVL532
	.long	LVL533
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
	.long	LVL531
	.long	LVL532
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
	.long	LVL532
	.long	LVL533
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
LLST96:
	.long	LVL537
	.long	LVL538-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST97:
	.long	LVL539
	.long	LVL540
	.word	0x1
	.byte	0x50
	.long	LVL540
	.long	LVL553
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST98:
	.long	LVL539
	.long	LVL540
	.word	0x1
	.byte	0x50
	.long	LVL540
	.long	LVL558
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL560
	.long	LFE125
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST99:
	.long	LFB124
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
	.sleb128 112
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
	.long	LFE124
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST100:
	.long	LVL565
	.long	LVL566-1
	.word	0x1
	.byte	0x50
	.long	LVL566-1
	.long	LVL575
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL575
	.long	LVL645
	.word	0x6
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x44
	.byte	0x1c
	.byte	0x9f
	.long	LVL645
	.long	LVL647
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL647
	.long	LFE124
	.word	0x6
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x44
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST101:
	.long	LVL568
	.long	LVL571
	.word	0x1
	.byte	0x53
	.long	LVL571
	.long	LVL574
	.word	0x1
	.byte	0x52
	.long	LVL574
	.long	LFE124
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST102:
	.long	LVL570
	.long	LVL572
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
	.long	LVL572
	.long	LVL573
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
	.long	LVL571
	.long	LVL572
	.word	0xf
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x1c
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x1c
	.byte	0x34
	.byte	0x1b
	.byte	0x9f
	.long	LVL572
	.long	LVL573
	.word	0xe
	.byte	0x91
	.sleb128 -64
	.byte	0x6
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
	.long	LVL579
	.long	LVL580-1
	.word	0x1
	.byte	0x50
	.long	LVL580-1
	.long	LVL645
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL647
	.long	LFE124
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST105:
	.long	LVL584
	.long	LVL620
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL625
	.long	LVL645
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL647
	.long	LFE124
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST106:
	.long	LVL591
	.long	LVL619
	.word	0x1
	.byte	0x57
	.long	LVL625
	.long	LVL632
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST107:
	.long	LVL587
	.long	LVL588-1
	.word	0x1
	.byte	0x50
	.long	LVL588-1
	.long	LVL620
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL625
	.long	LVL645
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL647
	.long	LFE124
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST108:
	.long	LVL587
	.long	LVL596
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL601
	.long	LVL603
	.word	0x1
	.byte	0x50
	.long	LVL627
	.long	LVL628-1
	.word	0x1
	.byte	0x50
	.long	LVL628-1
	.long	LVL641
	.word	0x1
	.byte	0x53
	.long	LVL641
	.long	LVL645
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST109:
	.long	LVL587
	.long	LVL594
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL594
	.long	LVL596
	.word	0x1
	.byte	0x50
	.long	LVL596
	.long	LVL620
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL625
	.long	LVL641
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL641
	.long	LVL645
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL647
	.long	LFE124
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST110:
	.long	LVL587
	.long	LVL596
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL602
	.long	LVL603
	.word	0x1
	.byte	0x53
	.long	LVL641
	.long	LVL645
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST111:
	.long	LVL587
	.long	LVL619
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL625
	.long	LVL629
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL629
	.long	LVL630-1
	.word	0x1
	.byte	0x50
	.long	LVL630-1
	.long	LVL641
	.word	0x1
	.byte	0x56
	.long	LVL641
	.long	LVL645
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST112:
	.long	LVL590
	.long	LVL595
	.word	0x1
	.byte	0x53
	.long	LVL641
	.long	LVL645
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST113:
	.long	LVL596
	.long	LVL597
	.word	0x1
	.byte	0x50
	.long	LVL597
	.long	LVL603
	.word	0x1
	.byte	0x55
	.long	LVL606
	.long	LVL607
	.word	0x1
	.byte	0x50
	.long	LVL607
	.long	LVL619
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST114:
	.long	LVL614
	.long	LVL619
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST115:
	.long	LFB123
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
	.long	LFE123
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST116:
	.long	LVL652
	.long	LVL667
	.word	0x1
	.byte	0x55
	.long	LVL684
	.long	LVL686
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST117:
	.long	LVL655
	.long	LVL658
	.word	0x1
	.byte	0x56
	.long	LVL658
	.long	LVL663
	.word	0x1
	.byte	0x53
	.long	LVL663
	.long	LVL666
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL684
	.long	LVL686
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST118:
	.long	LVL657
	.long	LVL659
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
	.long	LVL659
	.long	LVL660
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
LLST119:
	.long	LVL658
	.long	LVL659
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
	.long	LVL659
	.long	LVL660
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
LLST120:
	.long	LVL664
	.long	LVL665-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST121:
	.long	LVL664
	.long	LVL666
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL666
	.long	LVL668-1
	.word	0x1
	.byte	0x50
	.long	LVL668-1
	.long	LVL676
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST122:
	.long	LVL670
	.long	LVL671-1
	.word	0x1
	.byte	0x50
	.long	LVL671-1
	.long	LVL683
	.word	0x1
	.byte	0x57
	.long	LVL686
	.long	LFE123
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST123:
	.long	LVL678
	.long	LVL684
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL686
	.long	LFE123
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST124:
	.long	LFB121
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
	.long	LFE121
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST125:
	.long	LVL691
	.long	LVL702
	.word	0x1
	.byte	0x56
	.long	LVL702
	.long	LVL703
	.word	0x1
	.byte	0x57
	.long	LVL703
	.long	LVL712
	.word	0x1
	.byte	0x56
	.long	LVL712
	.long	LVL713
	.word	0x1
	.byte	0x50
	.long	LVL713
	.long	LVL717
	.word	0x1
	.byte	0x56
	.long	LVL718
	.long	LFE121
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST126:
	.long	LVL694
	.long	LVL696
	.word	0x1
	.byte	0x57
	.long	LVL696
	.long	LVL701
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL718
	.long	LVL720
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST127:
	.long	LVL696
	.long	LVL697
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
	.long	LVL697
	.long	LVL698
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
LLST128:
	.long	LVL696
	.long	LVL697
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
	.long	LVL697
	.long	LVL698
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
LLST129:
	.long	LVL700
	.long	LVL701
	.word	0x1
	.byte	0x50
	.long	LVL701
	.long	LVL716
	.word	0x1
	.byte	0x53
	.long	LVL720
	.long	LFE121
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST130:
	.long	LFB120
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
	.long	LFE120
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST131:
	.long	LVL725
	.long	LVL736
	.word	0x1
	.byte	0x56
	.long	LVL736
	.long	LVL737
	.word	0x1
	.byte	0x57
	.long	LVL737
	.long	LVL746
	.word	0x1
	.byte	0x56
	.long	LVL746
	.long	LVL747
	.word	0x1
	.byte	0x50
	.long	LVL747
	.long	LVL751
	.word	0x1
	.byte	0x56
	.long	LVL752
	.long	LFE120
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST132:
	.long	LVL728
	.long	LVL730
	.word	0x1
	.byte	0x57
	.long	LVL730
	.long	LVL735
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL752
	.long	LVL754
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST133:
	.long	LVL730
	.long	LVL731
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
	.long	LVL731
	.long	LVL732
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
LLST134:
	.long	LVL730
	.long	LVL731
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
	.long	LVL731
	.long	LVL732
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
LLST135:
	.long	LVL734
	.long	LVL735
	.word	0x1
	.byte	0x50
	.long	LVL735
	.long	LVL750
	.word	0x1
	.byte	0x53
	.long	LVL754
	.long	LFE120
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST136:
	.long	LFB119
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
	.long	LFE119
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST137:
	.long	LVL759
	.long	LVL770
	.word	0x1
	.byte	0x56
	.long	LVL770
	.long	LVL771
	.word	0x1
	.byte	0x57
	.long	LVL771
	.long	LVL780
	.word	0x1
	.byte	0x56
	.long	LVL780
	.long	LVL781
	.word	0x1
	.byte	0x50
	.long	LVL781
	.long	LVL785
	.word	0x1
	.byte	0x56
	.long	LVL786
	.long	LFE119
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST138:
	.long	LVL762
	.long	LVL764
	.word	0x1
	.byte	0x57
	.long	LVL764
	.long	LVL769
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	LVL786
	.long	LVL788
	.word	0x3
	.byte	0x77
	.sleb128 1
	.byte	0x9f
	.long	0
	.long	0
LLST139:
	.long	LVL764
	.long	LVL765
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
	.long	LVL765
	.long	LVL766
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
LLST140:
	.long	LVL764
	.long	LVL765
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
	.long	LVL765
	.long	LVL766
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
LLST141:
	.long	LVL768
	.long	LVL769
	.word	0x1
	.byte	0x50
	.long	LVL769
	.long	LVL784
	.word	0x1
	.byte	0x53
	.long	LVL788
	.long	LFE119
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST142:
	.long	LFB117
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
	.long	LFE117
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST143:
	.long	LVL793
	.long	LVL813
	.word	0x1
	.byte	0x55
	.long	LVL813
	.long	LVL818
	.word	0x1
	.byte	0x53
	.long	LVL818
	.long	LVL826
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL826
	.long	LVL832
	.word	0x3
	.byte	0x73
	.sleb128 8
	.byte	0x9f
	.long	LVL840
	.long	LVL843
	.word	0x1
	.byte	0x55
	.long	LVL844
	.long	LFE117
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST144:
	.long	LVL796
	.long	LVL799
	.word	0x1
	.byte	0x53
	.long	LVL799
	.long	LVL833
	.word	0x1
	.byte	0x56
	.long	LVL840
	.long	LVL843
	.word	0x1
	.byte	0x56
	.long	LVL844
	.long	LFE117
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST145:
	.long	LVL798
	.long	LVL800
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
	.long	LVL800
	.long	LVL801
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
	.long	LVL799
	.long	LVL800
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
	.long	LVL800
	.long	LVL801
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
	.long	LVL804
	.long	LVL805-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST148:
	.long	LVL806
	.long	LVL807-1
	.word	0x1
	.byte	0x50
	.long	LVL807-1
	.long	LVL824
	.word	0x1
	.byte	0x57
	.long	LVL840
	.long	LVL843
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST149:
	.long	LVL821
	.long	LVL840
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL843
	.long	LVL844
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST150:
	.long	LVL829
	.long	LVL840
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL843
	.long	LVL844
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST151:
	.long	LVL835
	.long	LVL840
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	LVL843
	.long	LVL844
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	0
	.long	0
LLST152:
	.long	LFB116
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
	.long	LFE116
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST153:
	.long	LVL850
	.long	LVL876
	.word	0x1
	.byte	0x55
	.long	LVL877
	.long	LFE116
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST154:
	.long	LVL853
	.long	LVL856
	.word	0x1
	.byte	0x53
	.long	LVL856
	.long	LVL874
	.word	0x1
	.byte	0x56
	.long	LVL877
	.long	LFE116
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST155:
	.long	LVL855
	.long	LVL857
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
	.long	LVL857
	.long	LVL858
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
LLST156:
	.long	LVL856
	.long	LVL857
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
	.long	LVL857
	.long	LVL858
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
LLST157:
	.long	LVL862
	.long	LVL863-1
	.word	0x1
	.byte	0x50
	.long	LVL863-1
	.long	LVL875
	.word	0x1
	.byte	0x57
	.long	LVL877
	.long	LVL880
	.word	0x1
	.byte	0x57
	.long	LVL882
	.long	LFE116
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST158:
	.long	LVL868
	.long	LVL869-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST159:
	.long	LVL869
	.long	LVL877
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL882
	.long	LFE116
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST160:
	.long	LFB115
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
	.long	LFE115
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST161:
	.long	LVL887
	.long	LVL913
	.word	0x1
	.byte	0x55
	.long	LVL914
	.long	LFE115
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST162:
	.long	LVL890
	.long	LVL893
	.word	0x1
	.byte	0x56
	.long	LVL893
	.long	LVL898
	.word	0x1
	.byte	0x53
	.long	LVL898
	.long	LVL904
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL917
	.long	LVL919
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST163:
	.long	LVL892
	.long	LVL894
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
	.long	LVL894
	.long	LVL895
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
LLST164:
	.long	LVL893
	.long	LVL894
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
	.long	LVL894
	.long	LVL895
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
LLST165:
	.long	LVL899
	.long	LVL900-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST166:
	.long	LVL901
	.long	LVL902-1
	.word	0x1
	.byte	0x50
	.long	LVL902-1
	.long	LVL912
	.word	0x1
	.byte	0x57
	.long	LVL914
	.long	LVL917
	.word	0x1
	.byte	0x57
	.long	LVL919
	.long	LFE115
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST167:
	.long	LVL907
	.long	LVL914
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL919
	.long	LFE115
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST168:
	.long	LFB114
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
	.long	LFE114
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST169:
	.long	LVL924
	.long	LVL950
	.word	0x1
	.byte	0x55
	.long	LVL951
	.long	LFE114
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST170:
	.long	LVL927
	.long	LVL930
	.word	0x1
	.byte	0x56
	.long	LVL930
	.long	LVL935
	.word	0x1
	.byte	0x53
	.long	LVL935
	.long	LVL941
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL954
	.long	LVL956
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST171:
	.long	LVL929
	.long	LVL931
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
	.long	LVL931
	.long	LVL932
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
LLST172:
	.long	LVL930
	.long	LVL931
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
	.long	LVL931
	.long	LVL932
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
LLST173:
	.long	LVL936
	.long	LVL937-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST174:
	.long	LVL938
	.long	LVL939-1
	.word	0x1
	.byte	0x50
	.long	LVL939-1
	.long	LVL949
	.word	0x1
	.byte	0x57
	.long	LVL951
	.long	LVL954
	.word	0x1
	.byte	0x57
	.long	LVL956
	.long	LFE114
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST175:
	.long	LVL944
	.long	LVL951
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL956
	.long	LFE114
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST176:
	.long	LFB113
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
	.long	LFE113
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST177:
	.long	LVL961
	.long	LVL987
	.word	0x1
	.byte	0x55
	.long	LVL988
	.long	LFE113
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST178:
	.long	LVL964
	.long	LVL967
	.word	0x1
	.byte	0x56
	.long	LVL967
	.long	LVL972
	.word	0x1
	.byte	0x53
	.long	LVL972
	.long	LVL978
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL991
	.long	LVL993
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST179:
	.long	LVL966
	.long	LVL968
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
	.long	LVL968
	.long	LVL969
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
LLST180:
	.long	LVL967
	.long	LVL968
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
	.long	LVL968
	.long	LVL969
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
LLST181:
	.long	LVL973
	.long	LVL974-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST182:
	.long	LVL975
	.long	LVL976-1
	.word	0x1
	.byte	0x50
	.long	LVL976-1
	.long	LVL986
	.word	0x1
	.byte	0x57
	.long	LVL988
	.long	LVL991
	.word	0x1
	.byte	0x57
	.long	LVL993
	.long	LFE113
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST183:
	.long	LVL981
	.long	LVL988
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL993
	.long	LFE113
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST184:
	.long	LFB112
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
	.long	LFE112
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST185:
	.long	LVL998
	.long	LVL1028
	.word	0x1
	.byte	0x55
	.long	LVL1029
	.long	LFE112
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST186:
	.long	LVL1001
	.long	LVL1004
	.word	0x1
	.byte	0x53
	.long	LVL1004
	.long	LVL1009
	.word	0x1
	.byte	0x56
	.long	LVL1009
	.long	LVL1019
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL1032
	.long	LVL1034
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST187:
	.long	LVL1003
	.long	LVL1005
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
	.long	LVL1005
	.long	LVL1006
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
LLST188:
	.long	LVL1004
	.long	LVL1005
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
	.long	LVL1005
	.long	LVL1006
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
LLST189:
	.long	LVL1011
	.long	LVL1012-1
	.word	0x1
	.byte	0x50
	.long	LVL1012-1
	.long	LVL1016
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST190:
	.long	LVL1014
	.long	LVL1015-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST191:
	.long	LVL1016
	.long	LVL1017-1
	.word	0x1
	.byte	0x50
	.long	LVL1017-1
	.long	LVL1027
	.word	0x1
	.byte	0x57
	.long	LVL1029
	.long	LVL1032
	.word	0x1
	.byte	0x57
	.long	LVL1034
	.long	LFE112
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST192:
	.long	LVL1022
	.long	LVL1029
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1034
	.long	LFE112
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST193:
	.long	LFB111
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
	.long	LFE111
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST194:
	.long	LVL1039
	.long	LVL1065
	.word	0x1
	.byte	0x55
	.long	LVL1066
	.long	LFE111
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST195:
	.long	LVL1042
	.long	LVL1045
	.word	0x1
	.byte	0x56
	.long	LVL1045
	.long	LVL1050
	.word	0x1
	.byte	0x53
	.long	LVL1050
	.long	LVL1056
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1069
	.long	LVL1071
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST196:
	.long	LVL1044
	.long	LVL1046
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
	.long	LVL1046
	.long	LVL1047
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
LLST197:
	.long	LVL1045
	.long	LVL1046
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
	.long	LVL1046
	.long	LVL1047
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
LLST198:
	.long	LVL1051
	.long	LVL1052-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST199:
	.long	LVL1053
	.long	LVL1054-1
	.word	0x1
	.byte	0x50
	.long	LVL1054-1
	.long	LVL1064
	.word	0x1
	.byte	0x57
	.long	LVL1066
	.long	LVL1069
	.word	0x1
	.byte	0x57
	.long	LVL1071
	.long	LFE111
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST200:
	.long	LVL1059
	.long	LVL1066
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1071
	.long	LFE111
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST201:
	.long	LFB110
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
	.long	LFE110
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST202:
	.long	LVL1076
	.long	LVL1102
	.word	0x1
	.byte	0x55
	.long	LVL1103
	.long	LFE110
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST203:
	.long	LVL1079
	.long	LVL1082
	.word	0x1
	.byte	0x56
	.long	LVL1082
	.long	LVL1087
	.word	0x1
	.byte	0x53
	.long	LVL1087
	.long	LVL1093
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1106
	.long	LVL1108
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST204:
	.long	LVL1081
	.long	LVL1083
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
	.long	LVL1083
	.long	LVL1084
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
LLST205:
	.long	LVL1082
	.long	LVL1083
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
	.long	LVL1083
	.long	LVL1084
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
LLST206:
	.long	LVL1088
	.long	LVL1089-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST207:
	.long	LVL1090
	.long	LVL1091-1
	.word	0x1
	.byte	0x50
	.long	LVL1091-1
	.long	LVL1101
	.word	0x1
	.byte	0x57
	.long	LVL1103
	.long	LVL1106
	.word	0x1
	.byte	0x57
	.long	LVL1108
	.long	LFE110
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST208:
	.long	LVL1096
	.long	LVL1103
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1108
	.long	LFE110
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST209:
	.long	LFB109
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
	.long	LFE109
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST210:
	.long	LVL1113
	.long	LVL1139
	.word	0x1
	.byte	0x55
	.long	LVL1140
	.long	LFE109
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST211:
	.long	LVL1116
	.long	LVL1119
	.word	0x1
	.byte	0x56
	.long	LVL1119
	.long	LVL1124
	.word	0x1
	.byte	0x53
	.long	LVL1124
	.long	LVL1130
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1143
	.long	LVL1145
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST212:
	.long	LVL1118
	.long	LVL1120
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
	.long	LVL1120
	.long	LVL1121
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
LLST213:
	.long	LVL1119
	.long	LVL1120
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
	.long	LVL1120
	.long	LVL1121
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
LLST214:
	.long	LVL1125
	.long	LVL1126-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST215:
	.long	LVL1127
	.long	LVL1128-1
	.word	0x1
	.byte	0x50
	.long	LVL1128-1
	.long	LVL1138
	.word	0x1
	.byte	0x57
	.long	LVL1140
	.long	LVL1143
	.word	0x1
	.byte	0x57
	.long	LVL1145
	.long	LFE109
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST216:
	.long	LVL1133
	.long	LVL1140
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1145
	.long	LFE109
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST217:
	.long	LFB108
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
	.long	LFE108
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST218:
	.long	LVL1150
	.long	LVL1185
	.word	0x1
	.byte	0x55
	.long	LVL1186
	.long	LFE108
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST219:
	.long	LVL1153
	.long	LVL1156
	.word	0x1
	.byte	0x56
	.long	LVL1156
	.long	LVL1161
	.word	0x1
	.byte	0x53
	.long	LVL1161
	.long	LVL1166
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1189
	.long	LVL1191
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST220:
	.long	LVL1155
	.long	LVL1157
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
	.long	LVL1157
	.long	LVL1158
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
LLST221:
	.long	LVL1156
	.long	LVL1157
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
	.long	LVL1157
	.long	LVL1158
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
LLST222:
	.long	LVL1163
	.long	LVL1164-1
	.word	0x1
	.byte	0x50
	.long	LVL1164-1
	.long	LVL1172
	.word	0x1
	.byte	0x57
	.long	LVL1186
	.long	LVL1189
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST223:
	.long	LVL1170
	.long	LVL1171-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST224:
	.long	LVL1172
	.long	LVL1173-1
	.word	0x1
	.byte	0x50
	.long	LVL1173-1
	.long	LVL1184
	.word	0x1
	.byte	0x57
	.long	LVL1191
	.long	LFE108
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST225:
	.long	LVL1179
	.long	LVL1186
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1191
	.long	LFE108
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST226:
	.long	LFB107
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
	.long	LFE107
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST227:
	.long	LVL1196
	.long	LVL1227
	.word	0x1
	.byte	0x55
	.long	LVL1228
	.long	LFE107
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST228:
	.long	LVL1199
	.long	LVL1202
	.word	0x1
	.byte	0x56
	.long	LVL1202
	.long	LVL1207
	.word	0x1
	.byte	0x53
	.long	LVL1207
	.long	LVL1210
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1228
	.long	LVL1230
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST229:
	.long	LVL1201
	.long	LVL1203
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
	.long	LVL1203
	.long	LVL1204
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
LLST230:
	.long	LVL1202
	.long	LVL1203
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
	.long	LVL1203
	.long	LVL1204
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
LLST231:
	.long	LVL1208
	.long	LVL1209-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST232:
	.long	LVL1210
	.long	LVL1211-1
	.word	0x1
	.byte	0x50
	.long	LVL1211-1
	.long	LVL1224
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST233:
	.long	LVL1221
	.long	LVL1228
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1230
	.long	LFE107
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST234:
	.long	LFB106
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
	.sleb128 64
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
	.long	LFE106
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST235:
	.long	LVL1235
	.long	LVL1266
	.word	0x1
	.byte	0x55
	.long	LVL1267
	.long	LFE106
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST236:
	.long	LVL1238
	.long	LVL1241
	.word	0x1
	.byte	0x56
	.long	LVL1241
	.long	LVL1246
	.word	0x1
	.byte	0x53
	.long	LVL1246
	.long	LVL1249
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1267
	.long	LVL1269
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST237:
	.long	LVL1240
	.long	LVL1242
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
	.long	LVL1242
	.long	LVL1243
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
LLST238:
	.long	LVL1241
	.long	LVL1242
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
	.long	LVL1242
	.long	LVL1243
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
LLST239:
	.long	LVL1247
	.long	LVL1248-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST240:
	.long	LVL1249
	.long	LVL1250-1
	.word	0x1
	.byte	0x50
	.long	LVL1250-1
	.long	LVL1263
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST241:
	.long	LVL1260
	.long	LVL1267
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1269
	.long	LFE106
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST242:
	.long	LFB105
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
	.long	LFE105
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST243:
	.long	LVL1274
	.long	LVL1305
	.word	0x1
	.byte	0x55
	.long	LVL1306
	.long	LFE105
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST244:
	.long	LVL1277
	.long	LVL1280
	.word	0x1
	.byte	0x56
	.long	LVL1280
	.long	LVL1285
	.word	0x1
	.byte	0x53
	.long	LVL1285
	.long	LVL1288
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1306
	.long	LVL1308
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST245:
	.long	LVL1279
	.long	LVL1281
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
	.long	LVL1281
	.long	LVL1282
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
LLST246:
	.long	LVL1280
	.long	LVL1281
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
	.long	LVL1281
	.long	LVL1282
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
LLST247:
	.long	LVL1286
	.long	LVL1287-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST248:
	.long	LVL1288
	.long	LVL1289-1
	.word	0x1
	.byte	0x50
	.long	LVL1289-1
	.long	LVL1302
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST249:
	.long	LVL1299
	.long	LVL1306
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1308
	.long	LFE105
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST250:
	.long	LFB104
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
	.long	LFE104
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST251:
	.long	LVL1313
	.long	LVL1322
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST252:
	.long	LVL1316
	.long	LVL1319
	.word	0x1
	.byte	0x56
	.long	LVL1319
	.long	LVL1327
	.word	0x1
	.byte	0x53
	.long	LVL1327
	.long	LVL1328
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1339
	.long	LVL1341
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST253:
	.long	LVL1318
	.long	LVL1320
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
	.long	LVL1320
	.long	LVL1321
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
	.long	LVL1319
	.long	LVL1320
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
	.long	LVL1320
	.long	LVL1321
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
LLST255:
	.long	LVL1324
	.long	LVL1325-1
	.word	0x1
	.byte	0x50
	.long	LVL1325-1
	.long	LVL1338
	.word	0x1
	.byte	0x57
	.long	LVL1341
	.long	LFE104
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST256:
	.long	LVL1333
	.long	LVL1339
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1341
	.long	LFE104
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST257:
	.long	LFB103
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
	.sleb128 20
	.long	LCFI338
	.long	LCFI339
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI339
	.long	LCFI340
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI340
	.long	LCFI341
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI341
	.long	LCFI342
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI342
	.long	LCFI343
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI343
	.long	LCFI344
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI344
	.long	LFE103
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST258:
	.long	LVL1346
	.long	LVL1383
	.word	0x1
	.byte	0x55
	.long	LVL1384
	.long	LFE103
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST259:
	.long	LVL1349
	.long	LVL1352
	.word	0x1
	.byte	0x53
	.long	LVL1352
	.long	LVL1364
	.word	0x1
	.byte	0x56
	.long	LVL1384
	.long	LVL1387
	.word	0x1
	.byte	0x56
	.long	LVL1391
	.long	LFE103
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST260:
	.long	LVL1351
	.long	LVL1353
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
	.long	LVL1353
	.long	LVL1354
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
LLST261:
	.long	LVL1352
	.long	LVL1353
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
	.long	LVL1353
	.long	LVL1354
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
LLST262:
	.long	LVL1361
	.long	LVL1370
	.word	0x1
	.byte	0x57
	.long	LVL1387
	.long	LVL1390
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST263:
	.long	LVL1368
	.long	LVL1369-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST264:
	.long	LVL1370
	.long	LVL1371-1
	.word	0x1
	.byte	0x50
	.long	LVL1371-1
	.long	LVL1382
	.word	0x1
	.byte	0x57
	.long	LVL1390
	.long	LVL1391
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST265:
	.long	LVL1377
	.long	LVL1384
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1390
	.long	LVL1391
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST266:
	.long	LFB102
	.long	LCFI345
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI345
	.long	LCFI346
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI346
	.long	LCFI347
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI347
	.long	LCFI348
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI348
	.long	LCFI349
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI349
	.long	LCFI350
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI350
	.long	LCFI351
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI351
	.long	LCFI352
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI352
	.long	LCFI353
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI353
	.long	LCFI354
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI354
	.long	LCFI355
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI355
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST267:
	.long	LVL1397
	.long	LVL1428
	.word	0x1
	.byte	0x55
	.long	LVL1429
	.long	LFE102
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST268:
	.long	LVL1400
	.long	LVL1403
	.word	0x1
	.byte	0x56
	.long	LVL1403
	.long	LVL1408
	.word	0x1
	.byte	0x53
	.long	LVL1408
	.long	LVL1411
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1429
	.long	LVL1432
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1432
	.long	LVL1434
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST269:
	.long	LVL1402
	.long	LVL1404
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
	.long	LVL1404
	.long	LVL1405
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
LLST270:
	.long	LVL1403
	.long	LVL1404
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
	.long	LVL1404
	.long	LVL1405
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
LLST271:
	.long	LVL1413
	.long	LVL1414-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST272:
	.long	LVL1415
	.long	LVL1416-1
	.word	0x1
	.byte	0x50
	.long	LVL1416-1
	.long	LVL1427
	.word	0x1
	.byte	0x57
	.long	LVL1434
	.long	LFE102
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST273:
	.long	LVL1422
	.long	LVL1429
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1434
	.long	LFE102
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST274:
	.long	LFB101
	.long	LCFI356
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI356
	.long	LCFI357
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI357
	.long	LCFI358
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI358
	.long	LCFI359
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI359
	.long	LCFI360
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI360
	.long	LCFI361
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI361
	.long	LCFI362
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI362
	.long	LCFI363
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI363
	.long	LCFI364
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI364
	.long	LCFI365
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI365
	.long	LCFI366
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI366
	.long	LFE101
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST275:
	.long	LVL1439
	.long	LVL1476
	.word	0x1
	.byte	0x55
	.long	LVL1477
	.long	LFE101
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST276:
	.long	LVL1442
	.long	LVL1445
	.word	0x1
	.byte	0x53
	.long	LVL1445
	.long	LVL1457
	.word	0x1
	.byte	0x56
	.long	LVL1477
	.long	LVL1480
	.word	0x1
	.byte	0x56
	.long	LVL1484
	.long	LFE101
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST277:
	.long	LVL1444
	.long	LVL1446
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
	.long	LVL1446
	.long	LVL1447
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
LLST278:
	.long	LVL1445
	.long	LVL1446
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
	.long	LVL1446
	.long	LVL1447
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
LLST279:
	.long	LVL1454
	.long	LVL1463
	.word	0x1
	.byte	0x57
	.long	LVL1480
	.long	LVL1483
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST280:
	.long	LVL1461
	.long	LVL1462-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST281:
	.long	LVL1463
	.long	LVL1464-1
	.word	0x1
	.byte	0x50
	.long	LVL1464-1
	.long	LVL1475
	.word	0x1
	.byte	0x57
	.long	LVL1483
	.long	LVL1484
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST282:
	.long	LVL1470
	.long	LVL1477
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1483
	.long	LVL1484
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST283:
	.long	LFB100
	.long	LCFI367
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI367
	.long	LCFI368
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI368
	.long	LCFI369
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI369
	.long	LCFI370
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI370
	.long	LCFI371
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI371
	.long	LCFI372
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI372
	.long	LCFI373
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI373
	.long	LCFI374
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI374
	.long	LCFI375
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI375
	.long	LCFI376
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI376
	.long	LCFI377
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI377
	.long	LFE100
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST284:
	.long	LVL1490
	.long	LVL1522
	.word	0x1
	.byte	0x55
	.long	LVL1523
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST285:
	.long	LVL1493
	.long	LVL1496
	.word	0x1
	.byte	0x53
	.long	LVL1496
	.long	LVL1513
	.word	0x1
	.byte	0x56
	.long	LVL1523
	.long	LVL1526
	.word	0x1
	.byte	0x56
	.long	LVL1530
	.long	LFE100
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST286:
	.long	LVL1495
	.long	LVL1497
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
	.long	LVL1497
	.long	LVL1498
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
LLST287:
	.long	LVL1496
	.long	LVL1497
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
	.long	LVL1497
	.long	LVL1498
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
LLST288:
	.long	LVL1505
	.long	LVL1510
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST289:
	.long	LVL1508
	.long	LVL1509-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST290:
	.long	LVL1510
	.long	LVL1511-1
	.word	0x1
	.byte	0x50
	.long	LVL1511-1
	.long	LVL1521
	.word	0x1
	.byte	0x57
	.long	LVL1526
	.long	LVL1530
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST291:
	.long	LVL1516
	.long	LVL1523
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1529
	.long	LVL1530
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST292:
	.long	LFB99
	.long	LCFI378
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI378
	.long	LCFI379
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI379
	.long	LCFI380
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI380
	.long	LCFI381
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI381
	.long	LCFI382
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI382
	.long	LCFI383
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI383
	.long	LCFI384
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI384
	.long	LCFI385
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI385
	.long	LCFI386
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI386
	.long	LCFI387
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI387
	.long	LCFI388
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI388
	.long	LFE99
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST293:
	.long	LVL1536
	.long	LVL1554
	.word	0x1
	.byte	0x57
	.long	LVL1556
	.long	LFE99
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST294:
	.long	LVL1539
	.long	LVL1542
	.word	0x1
	.byte	0x53
	.long	LVL1542
	.long	LVL1555
	.word	0x1
	.byte	0x55
	.long	LVL1556
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST295:
	.long	LVL1541
	.long	LVL1543
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
	.long	LVL1543
	.long	LVL1544
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
	.long	LVL1544
	.long	LVL1545
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL1545
	.long	LVL1546-1
	.word	0x1
	.byte	0x50
	.long	LVL1556
	.long	LVL1557-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST296:
	.long	LVL1542
	.long	LVL1543
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
	.long	LVL1543
	.long	LVL1544
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
	.long	LVL1544
	.long	LVL1545
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
LLST297:
	.long	LVL1548
	.long	LVL1549-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST298:
	.long	LVL1549
	.long	LVL1556
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1558
	.long	LFE99
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST299:
	.long	LFB98
	.long	LCFI389
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI389
	.long	LCFI390
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI390
	.long	LCFI391
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI391
	.long	LCFI392
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI392
	.long	LCFI393
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI393
	.long	LCFI394
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI394
	.long	LCFI395
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI395
	.long	LCFI396
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI396
	.long	LCFI397
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI397
	.long	LCFI398
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI398
	.long	LCFI399
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI399
	.long	LFE98
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST300:
	.long	LVL1563
	.long	LVL1581
	.word	0x1
	.byte	0x57
	.long	LVL1583
	.long	LFE98
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST301:
	.long	LVL1566
	.long	LVL1569
	.word	0x1
	.byte	0x53
	.long	LVL1569
	.long	LVL1582
	.word	0x1
	.byte	0x55
	.long	LVL1583
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST302:
	.long	LVL1568
	.long	LVL1570
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
	.long	LVL1570
	.long	LVL1571
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
	.long	LVL1571
	.long	LVL1572
	.word	0x8
	.byte	0x75
	.sleb128 -1
	.byte	0x32
	.byte	0x24
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL1572
	.long	LVL1573-1
	.word	0x1
	.byte	0x50
	.long	LVL1583
	.long	LVL1584-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST303:
	.long	LVL1569
	.long	LVL1570
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
	.long	LVL1570
	.long	LVL1571
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
	.long	LVL1571
	.long	LVL1572
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
LLST304:
	.long	LVL1575
	.long	LVL1576-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST305:
	.long	LVL1576
	.long	LVL1583
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1585
	.long	LFE98
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST306:
	.long	LFB97
	.long	LCFI400
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI400
	.long	LCFI401
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI401
	.long	LCFI402
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI402
	.long	LCFI403
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI403
	.long	LCFI404
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI404
	.long	LCFI405
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI405
	.long	LCFI406
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI406
	.long	LCFI407
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI407
	.long	LCFI408
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI408
	.long	LCFI409
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI409
	.long	LCFI410
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI410
	.long	LFE97
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST307:
	.long	LVL1590
	.long	LVL1618
	.word	0x1
	.byte	0x55
	.long	LVL1619
	.long	LFE97
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST308:
	.long	LVL1593
	.long	LVL1596
	.word	0x1
	.byte	0x56
	.long	LVL1596
	.long	LVL1601
	.word	0x1
	.byte	0x53
	.long	LVL1601
	.long	LVL1607
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL1619
	.long	LVL1621
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST309:
	.long	LVL1595
	.long	LVL1597
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
	.long	LVL1597
	.long	LVL1598
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
LLST310:
	.long	LVL1596
	.long	LVL1597
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
	.long	LVL1597
	.long	LVL1598
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
LLST311:
	.long	LVL1602
	.long	LVL1603-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST312:
	.long	LVL1604
	.long	LVL1605-1
	.word	0x1
	.byte	0x50
	.long	LVL1605-1
	.long	LVL1617
	.word	0x1
	.byte	0x57
	.long	LVL1621
	.long	LFE97
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST313:
	.long	LVL1612
	.long	LVL1619
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1621
	.long	LFE97
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST314:
	.long	LFB96
	.long	LCFI411
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI411
	.long	LCFI412
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI412
	.long	LCFI413
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI413
	.long	LCFI414
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI414
	.long	LCFI415
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI415
	.long	LCFI416
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI416
	.long	LCFI417
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI417
	.long	LCFI418
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI418
	.long	LCFI419
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI419
	.long	LCFI420
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI420
	.long	LCFI421
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI421
	.long	LFE96
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST315:
	.long	LVL1626
	.long	LVL1659
	.word	0x1
	.byte	0x55
	.long	LVL1660
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST316:
	.long	LVL1629
	.long	LVL1632
	.word	0x1
	.byte	0x53
	.long	LVL1632
	.long	LVL1637
	.word	0x1
	.byte	0x56
	.long	LVL1637
	.long	LVL1642
	.word	0x3
	.byte	0x73
	.sleb128 1
	.byte	0x9f
	.long	LVL1667
	.long	LFE96
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST317:
	.long	LVL1631
	.long	LVL1633
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
	.long	LVL1633
	.long	LVL1634
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
LLST318:
	.long	LVL1632
	.long	LVL1633
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
	.long	LVL1633
	.long	LVL1634
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
LLST319:
	.long	LVL1639
	.long	LVL1640-1
	.word	0x1
	.byte	0x50
	.long	LVL1640-1
	.long	LVL1648
	.word	0x1
	.byte	0x57
	.long	LVL1660
	.long	LVL1663
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST320:
	.long	LVL1646
	.long	LVL1647-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST321:
	.long	LVL1648
	.long	LVL1649-1
	.word	0x1
	.byte	0x50
	.long	LVL1649-1
	.long	LVL1658
	.word	0x1
	.byte	0x57
	.long	LVL1663
	.long	LVL1667
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST322:
	.long	LVL1653
	.long	LVL1660
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1666
	.long	LVL1667
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST323:
	.long	LFB95
	.long	LCFI422
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI422
	.long	LCFI423
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI423
	.long	LCFI424
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI424
	.long	LCFI425
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI425
	.long	LCFI426
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI426
	.long	LCFI427
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI427
	.long	LCFI428
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI428
	.long	LCFI429
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI429
	.long	LCFI430
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI430
	.long	LCFI431
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI431
	.long	LCFI432
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI432
	.long	LFE95
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST324:
	.long	LVL1673
	.long	LVL1694
	.word	0x1
	.byte	0x55
	.long	LVL1695
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST325:
	.long	LVL1676
	.long	LVL1679
	.word	0x1
	.byte	0x53
	.long	LVL1679
	.long	LVL1693
	.word	0x1
	.byte	0x56
	.long	LVL1695
	.long	LFE95
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST326:
	.long	LVL1678
	.long	LVL1680
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
	.long	LVL1680
	.long	LVL1681
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
LLST327:
	.long	LVL1679
	.long	LVL1680
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
	.long	LVL1680
	.long	LVL1681
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
LLST328:
	.long	LVL1687
	.long	LVL1688-1
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST329:
	.long	LVL1688
	.long	LVL1695
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1699
	.long	LFE95
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST330:
	.long	LFB133
	.long	LCFI433
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI433
	.long	LCFI434
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI434
	.long	LCFI435
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI435
	.long	LCFI436
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI436
	.long	LCFI437
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI437
	.long	LCFI438
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI438
	.long	LCFI439
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI439
	.long	LCFI440
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI440
	.long	LCFI441
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI441
	.long	LCFI442
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI442
	.long	LCFI443
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI443
	.long	LFE133
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST331:
	.long	LVL1706
	.long	LVL1805
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST332:
	.long	LVL1788
	.long	LVL1789
	.word	0x1
	.byte	0x50
	.long	LVL1789
	.long	LVL1798
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
	.long	LFB134
	.long	LFE134-LFB134
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB7
	.long	LBE7
	.long	LBB18
	.long	LBE18
	.long	0
	.long	0
	.long	LBB8
	.long	LBE8
	.long	LBB17
	.long	LBE17
	.long	0
	.long	0
	.long	LBB9
	.long	LBE9
	.long	LBB14
	.long	LBE14
	.long	LBB16
	.long	LBE16
	.long	0
	.long	0
	.long	LBB10
	.long	LBE10
	.long	LBB13
	.long	LBE13
	.long	LBB15
	.long	LBE15
	.long	0
	.long	0
	.long	LBB20
	.long	LBE20
	.long	LBB24
	.long	LBE24
	.long	LBB25
	.long	LBE25
	.long	0
	.long	0
	.long	LBB26
	.long	LBE26
	.long	LBB27
	.long	LBE27
	.long	LBB29
	.long	LBE29
	.long	0
	.long	0
	.long	LBB30
	.long	LBE30
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
	.long	LBB46
	.long	LBE46
	.long	LBB48
	.long	LBE48
	.long	0
	.long	0
	.long	LBB49
	.long	LBE49
	.long	LBB51
	.long	LBE51
	.long	0
	.long	0
	.long	LBB55
	.long	LBE55
	.long	LBB62
	.long	LBE62
	.long	LBB63
	.long	LBE63
	.long	0
	.long	0
	.long	LBB56
	.long	LBE56
	.long	LBB61
	.long	LBE61
	.long	0
	.long	0
	.long	LBB57
	.long	LBE57
	.long	LBB60
	.long	LBE60
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
	.long	LBB81
	.long	LBE81
	.long	LBB83
	.long	LBE83
	.long	0
	.long	0
	.long	LBB84
	.long	LBE84
	.long	LBB86
	.long	LBE86
	.long	0
	.long	0
	.long	LBB87
	.long	LBE87
	.long	LBB89
	.long	LBE89
	.long	0
	.long	0
	.long	LBB90
	.long	LBE90
	.long	LBB92
	.long	LBE92
	.long	0
	.long	0
	.long	LBB93
	.long	LBE93
	.long	LBB95
	.long	LBE95
	.long	0
	.long	0
	.long	LBB96
	.long	LBE96
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
	.long	LBB113
	.long	LBE113
	.long	LBB115
	.long	LBE115
	.long	0
	.long	0
	.long	LBB116
	.long	LBE116
	.long	LBB118
	.long	LBE118
	.long	0
	.long	0
	.long	LBB119
	.long	LBE119
	.long	LBB121
	.long	LBE121
	.long	0
	.long	0
	.long	LBB122
	.long	LBE122
	.long	LBB124
	.long	LBE124
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
	.long	Ltext0
	.long	Letext0
	.long	LFB134
	.long	LFE134
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF56:
	.ascii "scheme\0"
LASF22:
	.ascii "xiv_u\0"
LASF4:
	.ascii "op_targ\0"
LASF48:
	.ascii "xivu_uv\0"
LASF41:
	.ascii "xbm_flags\0"
LASF20:
	.ascii "xpv_cur\0"
LASF30:
	.ascii "regmatch_slab\0"
LASF47:
	.ascii "xivu_iv\0"
LASF2:
	.ascii "op_sibling\0"
LASF5:
	.ascii "op_type\0"
LASF17:
	.ascii "sv_u\0"
LASF74:
	.ascii "filename\0"
LASF0:
	.ascii "data\0"
LASF37:
	.ascii "svu_gp\0"
LASF50:
	.ascii "xivu_i32\0"
LASF1:
	.ascii "op_next\0"
LASF46:
	.ascii "xbm_s\0"
LASF26:
	.ascii "prev_yes_state\0"
LASF25:
	.ascii "regexp_paren_pair\0"
LASF58:
	.ascii "name\0"
LASF57:
	.ascii "scheme_name\0"
LASF9:
	.ascii "op_attached\0"
LASF42:
	.ascii "xbm_rare\0"
LASF19:
	.ascii "xnv_u\0"
LASF39:
	.ascii "xhigh\0"
LASF8:
	.ascii "op_latefreed\0"
LASF14:
	.ascii "sv_any\0"
LASF10:
	.ascii "op_spare\0"
LASF63:
	.ascii "_purple_reserved4\0"
LASF11:
	.ascii "op_flags\0"
LASF29:
	.ascii "mark\0"
LASF21:
	.ascii "xpv_len\0"
LASF6:
	.ascii "op_opt\0"
LASF33:
	.ascii "svu_rv\0"
LASF52:
	.ascii "xmg_magic\0"
LASF55:
	.ascii "yy_parser\0"
LASF28:
	.ascii "prev_curlyx\0"
LASF23:
	.ascii "xmg_u\0"
LASF71:
	.ascii "Perl___notused\0"
LASF16:
	.ascii "sv_flags\0"
LASF18:
	.ascii "lastparen\0"
LASF36:
	.ascii "svu_hash\0"
LASF70:
	.ascii "tmpXSoff\0"
LASF35:
	.ascii "svu_array\0"
LASF54:
	.ascii "oldcomppad\0"
LASF34:
	.ascii "svu_pv\0"
LASF59:
	.ascii "fullname\0"
LASF27:
	.ascii "regmatch_state\0"
LASF24:
	.ascii "xmg_stash\0"
LASF49:
	.ascii "xivu_p1\0"
LASF40:
	.ascii "xbm_previous\0"
LASF12:
	.ascii "op_private\0"
LASF45:
	.ascii "xpad_cop_seq\0"
LASF31:
	.ascii "svu_iv\0"
LASF51:
	.ascii "xivu_namehek\0"
LASF53:
	.ascii "xmg_ourstash\0"
LASF64:
	.ascii "verifier\0"
LASF15:
	.ascii "sv_refcnt\0"
LASF69:
	.ascii "items\0"
LASF7:
	.ascii "op_latefree\0"
LASF65:
	.ascii "subject_name\0"
LASF68:
	.ascii "my_perl\0"
LASF3:
	.ascii "op_ppaddr\0"
LASF60:
	.ascii "_purple_reserved1\0"
LASF61:
	.ascii "_purple_reserved2\0"
LASF62:
	.ascii "_purple_reserved3\0"
LASF38:
	.ascii "xlow\0"
LASF13:
	.ascii "op_first\0"
LASF72:
	.ascii "pool\0"
LASF67:
	.ascii "cb_data\0"
LASF73:
	.ascii "RETVAL\0"
LASF32:
	.ascii "svu_uv\0"
LASF44:
	.ascii "xgv_stash\0"
LASF43:
	.ascii "xnv_nv\0"
LASF66:
	.ascii "cert_chain\0"
	.def	_Perl_get_context;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_sp_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_push_scope;	.scl	2;	.type	32;	.endef
	.def	_Perl_Itmps_floor_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_save_int;	.scl	2;	.type	32;	.endef
	.def	_Perl_Itmps_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Imarkstack_ptr_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Imarkstack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_base_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Istack_max_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSViv;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_sv;	.scl	2;	.type	32;	.endef
	.def	_Perl_Ierrgv_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_Perl_pop_scope;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_Perl_free_tmps;	.scl	2;	.type	32;	.endef
	.def	_Perl_stack_grow;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_free;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_free2;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2bool;	.scl	2;	.type	32;	.endef
	.def	_Perl_markstack_grow;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_list_reverse;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_check_signature_chain;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_no_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_destroy_list;	.scl	2;	.type	32;	.endef
	.def	_Perl_croak;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_pool_usable;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_pool_store;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_pool_retrieve;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_pool_mkpath;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_pool_get_scheme;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_pool_delete;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_pool_contains;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_pool_get_idlist;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSVpv;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_pool_destroy_idlist;	.scl	2;	.type	32;	.endef
	.def	_Perl_av_len;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_is_ref_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_av_fetch;	.scl	2;	.type	32;	.endef
	.def	_Perl_warn_nocontext;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_undef_ptr;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_Perl_newSVsv;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_verify;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_get;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_get_fingerprint_sha1;	.scl	2;	.type	32;	.endef
	.def	_g_byte_array_free;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_get_verifiers;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_get_schemes;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_get_pools;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_get_times;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setiv;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_verify_complete;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_unregister_verifier;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_unregister_scheme;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_unregister_pool;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_signed_by;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_register_verifier;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_register_scheme;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_register_pool;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_import;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_get_unique_id;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_get_subject_name;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_get_issuer_unique_id;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_find_verifier;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_find_scheme;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_find_pool;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_export;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_display_x509;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_copy;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_check_subject_name;	.scl	2;	.type	32;	.endef
	.def	_purple_certificate_add_ca_search_path;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_gv_stashpv;	.scl	2;	.type	32;	.endef
	.def	_Perl_newCONSTSUB;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
