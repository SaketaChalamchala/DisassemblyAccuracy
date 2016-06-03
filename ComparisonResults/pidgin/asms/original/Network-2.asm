	.file	"Network.c"
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
	.file 1 "Network.c"
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
	.ascii "ip\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Network_set_public_ip;	.scl	3;	.type	32;	.endef
_XS_Purple__Network_set_public_ip:
LFB101:
	.loc 1 309 0
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
	.loc 1 309 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 310 0
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
	.loc 1 311 0
	dec	edx
	jne	L22
LBB5:
	.loc 1 314 0
	call	_Perl_get_context
LVL28:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL29:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L23
	.loc 1 314 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL30:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL31:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL32:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL33:
L18:
	.loc 1 317 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_purple_network_set_public_ip
LVL34:
LBE5:
LBB6:
	.loc 1 319 0 discriminator 3
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
	.loc 1 320 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L24
	.loc 1 320 0 is_stmt 0
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
	.loc 1 314 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL42:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL43:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax+12]
	jmp	L18
L22:
LBE7:
	.loc 1 312 0
	call	_Perl_get_context
LVL44:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL45:
L24:
	.loc 1 320 0
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "start, end, socket_type, cb, cb_data\0"
LC5:
	.ascii "Purple::NetworkListenData\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Network_listen_range;	.scl	3;	.type	32;	.endef
_XS_Purple__Network_listen_range:
LFB100:
	.loc 1 282 0
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
	sub	esp, 76
LCFI19:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+100]
	.loc 1 282 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 283 0
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
	mov	esi, DWORD PTR [edx]
LVL53:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL54:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL55:
	lea	ebx, [esi+1]
LVL56:
	mov	eax, DWORD PTR [eax]
LVL57:
	lea	eax, [eax+esi*4]
LVL58:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 284 0
	cmp	edx, 5
	jne	L37
LBB8:
	.loc 1 287 0
	call	_Perl_get_context
LVL59:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL60:
	lea	esi, [0+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L38
	.loc 1 287 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL61:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL62:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL63:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL64:
	movzx	edi, ax
L28:
LVL65:
	.loc 1 289 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL66:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL67:
	lea	ebp, [4+ebx*4]
LVL68:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	je	L29
	.loc 1 289 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL69:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL70:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	movzx	ebp, WORD PTR [eax+16]
L30:
LVL71:
	.loc 1 291 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL72:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL73:
	lea	edx, [8+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	test	BYTE PTR [eax+9], 1
	mov	DWORD PTR [esp+36], edx
	je	L31
	.loc 1 291 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL74:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL75:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [eax+edx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+40], eax
L32:
LVL76:
	.loc 1 293 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL77:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL78:
	lea	edx, [12+ebx*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+edx]
	test	BYTE PTR [eax+9], 1
	mov	DWORD PTR [esp+36], edx
	jne	L39
	.loc 1 293 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL79:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL80:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL81:
	mov	DWORD PTR [esp+8], 2
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL82:
	mov	DWORD PTR [esp+44], eax
L34:
LVL83:
	.loc 1 295 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL84:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL85:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL86:
	.loc 1 299 0 discriminator 3
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+44]
LVL87:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_network_listen_range
LVL88:
	mov	edi, eax
LVL89:
	.loc 1 300 0 discriminator 3
	call	_Perl_get_context
LVL90:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL91:
	mov	ebx, DWORD PTR [eax]
LVL92:
	add	ebx, esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL93:
	mov	DWORD PTR [ebx], eax
	.loc 1 301 0 discriminator 3
	call	_Perl_get_context
LVL94:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL95:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL96:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL97:
LBE8:
LBB9:
	.loc 1 303 0 discriminator 3
	call	_Perl_get_context
LVL98:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL99:
	mov	ebx, eax
	call	_Perl_get_context
LVL100:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL101:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE9:
	.loc 1 304 0 discriminator 3
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L40
	.loc 1 304 0 is_stmt 0
	add	esp, 76
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
LVL102:
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL103:
	ret
LVL104:
	.p2align 2,,3
L38:
LCFI25:
	.cfi_restore_state
LBB10:
	.loc 1 287 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL105:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL106:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	movzx	edi, WORD PTR [eax+16]
	jmp	L28
LVL107:
	.p2align 2,,3
L31:
	.loc 1 291 0 discriminator 2
	call	_Perl_get_context
LVL108:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL109:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+36]
	mov	edx, DWORD PTR [eax+edx]
	mov	DWORD PTR [esp+36], edx
	call	_Perl_get_context
LVL110:
	mov	DWORD PTR [esp+8], 2
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL111:
	mov	DWORD PTR [esp+40], eax
	jmp	L32
LVL112:
	.p2align 2,,3
L29:
	.loc 1 289 0 discriminator 2
	call	_Perl_get_context
LVL113:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL114:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL115:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL116:
	movzx	ebp, ax
	jmp	L30
LVL117:
	.p2align 2,,3
L39:
	.loc 1 293 0 discriminator 1
	call	_Perl_get_context
LVL118:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL119:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [eax+edx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+44], eax
	jmp	L34
LVL120:
L40:
LBE10:
	.loc 1 304 0
	call	___stack_chk_fail
LVL121:
L37:
	.loc 1 285 0
	call	_Perl_get_context
LVL122:
	mov	edx, OFFSET FLAT:LC4
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL123:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "port, socket_type, cb, cb_data\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Network_listen;	.scl	3;	.type	32;	.endef
_XS_Purple__Network_listen:
LFB99:
	.loc 1 257 0
	.cfi_startproc
LVL124:
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
	sub	esp, 60
LCFI30:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+84]
	.loc 1 257 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 258 0
	call	_Perl_get_context
LVL125:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL126:
	mov	ebp, DWORD PTR [eax]
LVL127:
	call	_Perl_get_context
LVL128:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL129:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL130:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL131:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL132:
	lea	esi, [ebx+1]
LVL133:
	mov	eax, DWORD PTR [eax]
LVL134:
	lea	eax, [eax+ebx*4]
LVL135:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 259 0
	cmp	edx, 4
	jne	L51
LBB11:
	.loc 1 262 0
	call	_Perl_get_context
LVL136:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL137:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 1
	jne	L52
	.loc 1 262 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL138:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL139:
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL140:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2uv_flags
LVL141:
	movzx	edi, ax
L44:
LVL142:
	.loc 1 264 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL143:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL144:
	lea	ebp, [4+esi*4]
LVL145:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	je	L45
	.loc 1 264 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL146:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL147:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+28], eax
L46:
LVL148:
	.loc 1 266 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL149:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL150:
	lea	ebp, [8+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	test	BYTE PTR [eax+9], 1
	jne	L53
	.loc 1 266 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL151:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL152:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL153:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL154:
	mov	ebp, eax
L48:
LVL155:
	.loc 1 268 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL156:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL157:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12+esi*4]
	mov	DWORD PTR [esp], eax
	call	_purple_perl_ref_object
LVL158:
	.loc 1 272 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+28]
LVL159:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_network_listen
LVL160:
	mov	edi, eax
LVL161:
	.loc 1 273 0 discriminator 3
	call	_Perl_get_context
LVL162:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL163:
	mov	esi, DWORD PTR [eax]
LVL164:
	add	esi, ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edi
	call	_purple_perl_bless_object
LVL165:
	mov	DWORD PTR [esi], eax
	.loc 1 274 0 discriminator 3
	call	_Perl_get_context
LVL166:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL167:
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL168:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2mortal
LVL169:
LBE11:
LBB12:
	.loc 1 276 0 discriminator 3
	call	_Perl_get_context
LVL170:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL171:
	mov	esi, eax
	call	_Perl_get_context
LVL172:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL173:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE12:
	.loc 1 277 0 discriminator 3
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L54
	.loc 1 277 0 is_stmt 0
	add	esp, 60
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
LVL174:
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL175:
	ret
LVL176:
	.p2align 2,,3
L52:
LCFI36:
	.cfi_restore_state
LBB13:
	.loc 1 262 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL177:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL178:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	eax, DWORD PTR [eax]
	movzx	edi, WORD PTR [eax+16]
	jmp	L44
LVL179:
	.p2align 2,,3
L45:
	.loc 1 264 0 discriminator 2
	call	_Perl_get_context
LVL180:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL181:
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+ebp]
	call	_Perl_get_context
LVL182:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL183:
	mov	DWORD PTR [esp+28], eax
	jmp	L46
LVL184:
	.p2align 2,,3
L53:
	.loc 1 266 0 discriminator 1
	call	_Perl_get_context
LVL185:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL186:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebp]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
	jmp	L48
LVL187:
L54:
LBE13:
	.loc 1 277 0
	call	___stack_chk_fail
LVL188:
L51:
	.loc 1 260 0
	call	_Perl_get_context
LVL189:
	mov	edx, OFFSET FLAT:LC6
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL190:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_XS_Purple__Network_ip_atoi;	.scl	3;	.type	32;	.endef
_XS_Purple__Network_ip_atoi:
LFB98:
	.loc 1 232 0
	.cfi_startproc
LVL191:
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
	.loc 1 232 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 233 0
	call	_Perl_get_context
LVL192:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL193:
	mov	ebp, DWORD PTR [eax]
LVL194:
	call	_Perl_get_context
LVL195:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL196:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL197:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL198:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL199:
	lea	esi, [ebx+1]
LVL200:
	mov	eax, DWORD PTR [eax]
LVL201:
	lea	eax, [eax+ebx*4]
LVL202:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 234 0
	dec	edx
	jne	L67
LVL203:
LBB14:
	.loc 1 239 0
	call	_Perl_get_context
LVL204:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL205:
	lea	ebx, [0+esi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	test	BYTE PTR [eax+9], 4
	jne	L68
	.loc 1 239 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL206:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL207:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+ebx]
	call	_Perl_get_context
LVL208:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2pv_flags
LVL209:
	mov	edi, eax
L58:
LVL210:
	.loc 1 242 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL211:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL212:
	mov	edx, DWORD PTR [eax]
	test	BYTE PTR [edx+21], 32
	je	L59
	.loc 1 242 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL213:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL214:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL215:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL216:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L60:
LVL217:
	.file 2 "Network.xs"
	.loc 2 25 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_purple_network_ip_atoi
LVL218:
	mov	edi, eax
LVL219:
	.loc 2 26 0 discriminator 3
	call	_Perl_get_context
LVL220:
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpvn
LVL221:
	.loc 2 27 0 discriminator 3
	call	_Perl_get_context
LVL222:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL223:
	mov	eax, DWORD PTR [eax]
	lea	esi, [eax-4+esi*4]
LVL224:
LBB15:
	.loc 2 28 0 discriminator 3
	test	BYTE PTR [ebx+10], 64
	je	L61
	.loc 2 28 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL225:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL226:
L61:
	.loc 2 28 0 discriminator 2
	mov	DWORD PTR [esi+4], ebx
LBE15:
	.loc 1 249 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL227:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL228:
LBB16:
	.loc 2 28 0 discriminator 2
	add	esi, 4
LVL229:
	mov	DWORD PTR [eax], esi
LBE16:
LBE14:
	.loc 1 252 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L69
	.loc 1 252 0 is_stmt 0
	add	esp, 44
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL230:
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL231:
	pop	edi
LCFI45:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL232:
	pop	ebp
LCFI46:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL233:
	.p2align 2,,3
L68:
LCFI47:
	.cfi_restore_state
LBB17:
	.loc 1 239 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL234:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL235:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ebx]
	mov	edi, DWORD PTR [eax+12]
	jmp	L58
LVL236:
	.p2align 2,,3
L59:
	.loc 1 242 0 discriminator 2
	call	_Perl_get_context
LVL237:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL238:
	mov	ebx, eax
	jmp	L60
LVL239:
L69:
LBE17:
	.loc 1 252 0
	call	___stack_chk_fail
LVL240:
L67:
	.loc 1 235 0
	call	_Perl_get_context
LVL241:
	mov	edx, OFFSET FLAT:LC3
	mov	eax, edi
	call	_S_croak_xs_usage.isra.0
LVL242:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC7:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Network_get_public_ip;	.scl	3;	.type	32;	.endef
_XS_Purple__Network_get_public_ip:
LFB97:
	.loc 1 215 0
	.cfi_startproc
LVL243:
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
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 215 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 216 0
	call	_Perl_get_context
LVL244:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL245:
	mov	edi, DWORD PTR [eax]
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
	sub	edi, eax
LVL255:
	.loc 1 217 0
	shr	edi, 2
	jne	L80
LBB18:
	.loc 1 221 0
	call	_Perl_get_context
LVL256:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL257:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	jne	L81
	.loc 1 221 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL258:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL259:
	mov	ebx, eax
L73:
LVL260:
	.loc 1 223 0 is_stmt 1 discriminator 3
	call	_purple_network_get_public_ip
LVL261:
	mov	edi, eax
LVL262:
	.loc 1 224 0 discriminator 3
	call	_Perl_get_context
LVL263:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL264:
	call	_Perl_get_context
LVL265:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL266:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+esi*4]
LVL267:
LBB19:
	test	BYTE PTR [ebx+10], 64
	je	L74
	.loc 1 224 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL268:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL269:
L74:
	.loc 1 224 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL270:
LBE19:
LBE18:
LBB20:
	.loc 1 226 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL271:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL272:
	mov	ebx, eax
LVL273:
	call	_Perl_get_context
LVL274:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL275:
	mov	eax, DWORD PTR [eax]
	lea	eax, [eax+esi*4]
	mov	DWORD PTR [ebx], eax
LBE20:
	.loc 1 227 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L82
	.loc 1 227 0 is_stmt 0
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
LVL276:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL277:
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL278:
	.p2align 2,,3
L81:
LCFI58:
	.cfi_restore_state
LBB21:
	.loc 1 221 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL279:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL280:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL281:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL282:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
	jmp	L73
LVL283:
L82:
LBE21:
	.loc 1 227 0
	call	___stack_chk_fail
LVL284:
L80:
	.loc 1 218 0
	call	_Perl_get_context
LVL285:
	mov	edx, OFFSET FLAT:LC7
	mov	eax, ebp
	call	_S_croak_xs_usage.isra.0
LVL286:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC8:
	.ascii "fd\0"
	.text
	.p2align 2,,3
	.def	_XS_Purple__Network_get_port_from_fd;	.scl	3;	.type	32;	.endef
_XS_Purple__Network_get_port_from_fd:
LFB96:
	.loc 1 196 0
	.cfi_startproc
LVL287:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 196 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 197 0
	call	_Perl_get_context
LVL288:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL289:
	mov	ebp, DWORD PTR [eax]
LVL290:
	call	_Perl_get_context
LVL291:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL292:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL293:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL294:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL295:
	lea	edi, [ebx+1]
LVL296:
	mov	eax, DWORD PTR [eax]
LVL297:
	lea	eax, [eax+ebx*4]
LVL298:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 198 0
	dec	edx
	jne	L95
LBB22:
	.loc 1 201 0
	call	_Perl_get_context
LVL299:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL300:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L96
	.loc 1 201 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL301:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL302:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL303:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL304:
	mov	ebp, eax
LVL305:
L86:
	.loc 1 204 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL306:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL307:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L87
	.loc 1 204 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL308:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL309:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL310:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL311:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L88:
LVL312:
	.loc 1 206 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_network_get_port_from_fd
LVL313:
	movzx	ebp, ax
LVL314:
	.loc 1 207 0 discriminator 3
	call	_Perl_get_context
LVL315:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL316:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL317:
LBB23:
	call	_Perl_get_context
LVL318:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setuv
LVL319:
LBB24:
	test	BYTE PTR [ebx+10], 64
	je	L89
	.loc 1 207 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL320:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL321:
L89:
	.loc 1 207 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL322:
LBE24:
LBE23:
LBE22:
LBB25:
	.loc 1 209 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL323:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL324:
	mov	ebx, eax
LVL325:
	call	_Perl_get_context
LVL326:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL327:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE25:
	.loc 1 210 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L97
	.loc 1 210 0 is_stmt 0
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
LVL328:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL329:
	ret
LVL330:
	.p2align 2,,3
L96:
LCFI69:
	.cfi_restore_state
LBB26:
	.loc 1 201 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL331:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL332:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL333:
	jmp	L86
LVL334:
	.p2align 2,,3
L87:
	.loc 1 204 0 discriminator 2
	call	_Perl_get_context
LVL335:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL336:
	mov	ebx, eax
	jmp	L88
LVL337:
L97:
LBE26:
	.loc 1 210 0
	call	___stack_chk_fail
LVL338:
L95:
	.loc 1 199 0
	call	_Perl_get_context
LVL339:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL340:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_XS_Purple__Network_get_my_ip;	.scl	3;	.type	32;	.endef
_XS_Purple__Network_get_my_ip:
LFB95:
	.loc 1 177 0
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 177 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 178 0
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
	mov	ebx, DWORD PTR [edx]
LVL347:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL348:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL349:
	lea	edi, [ebx+1]
LVL350:
	mov	eax, DWORD PTR [eax]
LVL351:
	lea	eax, [eax+ebx*4]
LVL352:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 179 0
	dec	edx
	jne	L110
LBB27:
	.loc 1 182 0
	call	_Perl_get_context
LVL353:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL354:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L111
	.loc 1 182 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL355:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL356:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL357:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL358:
	mov	ebp, eax
LVL359:
L101:
	.loc 1 185 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL360:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL361:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L102
	.loc 1 185 0 is_stmt 0 discriminator 1
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
L103:
LVL366:
	.loc 1 187 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_network_get_my_ip
LVL367:
	mov	ebp, eax
LVL368:
	.loc 1 188 0 discriminator 3
	call	_Perl_get_context
LVL369:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL370:
	call	_Perl_get_context
LVL371:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL372:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL373:
LBB28:
	test	BYTE PTR [ebx+10], 64
	je	L104
	.loc 1 188 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL374:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL375:
L104:
	.loc 1 188 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL376:
LBE28:
LBE27:
LBB29:
	.loc 1 190 0 is_stmt 1 discriminator 2
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
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE29:
	.loc 1 191 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L112
	.loc 1 191 0 is_stmt 0
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
LVL382:
	pop	ebp
LCFI79:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL383:
	ret
LVL384:
	.p2align 2,,3
L111:
LCFI80:
	.cfi_restore_state
LBB30:
	.loc 1 182 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL385:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL386:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL387:
	jmp	L101
LVL388:
	.p2align 2,,3
L102:
	.loc 1 185 0 discriminator 2
	call	_Perl_get_context
LVL389:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL390:
	mov	ebx, eax
	jmp	L103
LVL391:
L112:
LBE30:
	.loc 1 191 0
	call	___stack_chk_fail
LVL392:
L110:
	.loc 1 180 0
	call	_Perl_get_context
LVL393:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL394:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_XS_Purple__Network_get_local_system_ip;	.scl	3;	.type	32;	.endef
_XS_Purple__Network_get_local_system_ip:
LFB94:
	.loc 1 158 0
	.cfi_startproc
LVL395:
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
	mov	esi, DWORD PTR [esp+68]
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 159 0
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
	lea	edi, [ebx+1]
LVL404:
	mov	eax, DWORD PTR [eax]
LVL405:
	lea	eax, [eax+ebx*4]
LVL406:
	mov	edx, ebp
	sub	edx, eax
	sar	edx, 2
	.loc 1 160 0
	dec	edx
	jne	L125
LBB31:
	.loc 1 163 0
	call	_Perl_get_context
LVL407:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL408:
	lea	esi, [0+edi*4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	test	BYTE PTR [eax+9], 1
	jne	L126
	.loc 1 163 0 is_stmt 0 discriminator 2
	call	_Perl_get_context
LVL409:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL410:
	mov	eax, DWORD PTR [eax]
	mov	ebx, DWORD PTR [eax+esi]
	call	_Perl_get_context
LVL411:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_2iv_flags
LVL412:
	mov	ebp, eax
LVL413:
L116:
	.loc 1 166 0 is_stmt 1 discriminator 3
	call	_Perl_get_context
LVL414:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL415:
	mov	eax, DWORD PTR [eax]
	test	BYTE PTR [eax+21], 32
	je	L117
	.loc 1 166 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL416:
	mov	DWORD PTR [esp], eax
	call	_Perl_Icurpad_ptr
LVL417:
	mov	ebx, DWORD PTR [eax]
	call	_Perl_get_context
LVL418:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iop_ptr
LVL419:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+12]
	mov	ebx, DWORD PTR [ebx+eax*4]
L118:
LVL420:
	.loc 1 168 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_network_get_local_system_ip
LVL421:
	mov	ebp, eax
LVL422:
	.loc 1 169 0 discriminator 3
	call	_Perl_get_context
LVL423:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_setpv
LVL424:
	call	_Perl_get_context
LVL425:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL426:
	mov	eax, DWORD PTR [eax]
	lea	edi, [eax-4+edi*4]
LVL427:
LBB32:
	test	BYTE PTR [ebx+10], 64
	je	L119
	.loc 1 169 0 is_stmt 0 discriminator 1
	call	_Perl_get_context
LVL428:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_Perl_mg_set
LVL429:
L119:
	.loc 1 169 0 discriminator 2
	mov	DWORD PTR [edi+4], ebx
LVL430:
LBE32:
LBE31:
LBB33:
	.loc 1 171 0 is_stmt 1 discriminator 2
	call	_Perl_get_context
LVL431:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL432:
	mov	ebx, eax
LVL433:
	call	_Perl_get_context
LVL434:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL435:
	add	esi, DWORD PTR [eax]
	mov	DWORD PTR [ebx], esi
LBE33:
	.loc 1 172 0 discriminator 2
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L127
	.loc 1 172 0 is_stmt 0
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
LVL436:
	pop	ebp
LCFI90:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL437:
	ret
LVL438:
	.p2align 2,,3
L126:
LCFI91:
	.cfi_restore_state
LBB34:
	.loc 1 163 0 is_stmt 1 discriminator 1
	call	_Perl_get_context
LVL439:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL440:
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+esi]
	mov	eax, DWORD PTR [eax]
	mov	ebp, DWORD PTR [eax+16]
LVL441:
	jmp	L116
LVL442:
	.p2align 2,,3
L117:
	.loc 1 166 0 discriminator 2
	call	_Perl_get_context
LVL443:
	mov	DWORD PTR [esp], eax
	call	_Perl_sv_newmortal
LVL444:
	mov	ebx, eax
	jmp	L118
LVL445:
L127:
LBE34:
	.loc 1 172 0
	call	___stack_chk_fail
LVL446:
L125:
	.loc 1 161 0
	call	_Perl_get_context
LVL447:
	mov	edx, OFFSET FLAT:LC8
	mov	eax, esi
	call	_S_croak_xs_usage.isra.0
LVL448:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC9:
	.ascii "$\0"
LC10:
	.ascii "Network.c\0"
	.align 4
LC11:
	.ascii "Purple::Network::get_local_system_ip\0"
LC12:
	.ascii "Purple::Network::get_my_ip\0"
	.align 4
LC13:
	.ascii "Purple::Network::get_port_from_fd\0"
	.align 4
LC14:
	.ascii "Purple::Network::get_public_ip\0"
LC15:
	.ascii "Purple::Network::ip_atoi\0"
LC16:
	.ascii "$$$$\0"
LC17:
	.ascii "Purple::Network::listen\0"
LC18:
	.ascii "$$$$$\0"
LC19:
	.ascii "Purple::Network::listen_range\0"
	.align 4
LC20:
	.ascii "Purple::Network::set_public_ip\0"
	.text
	.p2align 2,,3
	.globl	_boot_Purple__Network
	.def	_boot_Purple__Network;	.scl	2;	.type	32;	.endef
_boot_Purple__Network:
LFB102:
	.loc 1 327 0
	.cfi_startproc
LVL449:
	push	edi
LCFI92:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI93:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI94:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI95:
	.cfi_def_cfa_offset 64
	.loc 1 327 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 328 0
	call	_Perl_get_context
LVL450:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL451:
	call	_Perl_get_context
LVL452:
	mov	DWORD PTR [esp], eax
	call	_Perl_Imarkstack_ptr_ptr
LVL453:
	mov	edx, DWORD PTR [eax]
	mov	ebx, DWORD PTR [edx]
LVL454:
	sub	edx, 4
	mov	DWORD PTR [eax], edx
	call	_Perl_get_context
LVL455:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL456:
	inc	ebx
LVL457:
	.loc 1 342 0
	call	_Perl_get_context
LVL458:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Network_get_local_system_ip
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL459:
	.loc 1 343 0
	call	_Perl_get_context
LVL460:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Network_get_my_ip
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL461:
	.loc 1 344 0
	call	_Perl_get_context
LVL462:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Network_get_port_from_fd
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL463:
	.loc 1 345 0
	call	_Perl_get_context
LVL464:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Network_get_public_ip
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL465:
	.loc 1 346 0
	call	_Perl_get_context
LVL466:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Network_ip_atoi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL467:
	.loc 1 347 0
	call	_Perl_get_context
LVL468:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Network_listen
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL469:
	.loc 1 348 0
	call	_Perl_get_context
LVL470:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Network_listen_range
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL471:
	.loc 1 349 0
	call	_Perl_get_context
LVL472:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+8], OFFSET FLAT:_XS_Purple__Network_set_public_ip
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_Perl_newXS_flags
LVL473:
	.loc 1 351 0
	call	_Perl_get_context
LVL474:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL475:
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L129
	.loc 1 352 0
	call	_Perl_get_context
LVL476:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iunitcheckav_ptr
LVL477:
	mov	edi, DWORD PTR [eax]
	call	_Perl_get_context
LVL478:
	mov	DWORD PTR [esp], eax
	call	_Perl_Iscopestack_ix_ptr
LVL479:
	mov	esi, DWORD PTR [eax]
	call	_Perl_get_context
LVL480:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_Perl_call_list
LVL481:
L129:
LBB35:
	.loc 1 354 0
	call	_Perl_get_context
LVL482:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL483:
	sal	ebx, 2
LVL484:
	mov	esi, DWORD PTR [eax]
	add	esi, ebx
	call	_Perl_get_context
LVL485:
	mov	DWORD PTR [esp], eax
	call	_Perl_Isv_yes_ptr
LVL486:
	mov	DWORD PTR [esi], eax
LVL487:
LBB36:
	call	_Perl_get_context
LVL488:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_sp_ptr
LVL489:
	mov	esi, eax
	call	_Perl_get_context
LVL490:
	mov	DWORD PTR [esp], eax
	call	_Perl_Istack_base_ptr
LVL491:
	add	ebx, DWORD PTR [eax]
	mov	DWORD PTR [esi], ebx
LBE36:
LBE35:
	.loc 1 355 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 48
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI97:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI98:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI99:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L132:
LCFI100:
	.cfi_restore_state
	call	___stack_chk_fail
LVL492:
	.cfi_endproc
LFE102:
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
	.file 31 "../../../../libpurple/network.h"
	.file 32 "module.h"
	.file 33 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 34 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 35 "../../../../../win32-dev/perl-5.10.0/CORE/proto.h"
	.file 36 "../perl-common.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x80fe
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "Network.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\\\\perl\\\\common\0"
	.secrel32	Ldebug_ranges0+0xd8
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
	.long	0x96
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.ascii "WINBOOL\0"
	.byte	0x3
	.byte	0xe6
	.long	0xba
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0xba
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x3
	.byte	0xea
	.long	0xab
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.ascii "WORD\0"
	.byte	0x3
	.byte	0xf1
	.long	0xf0
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
	.long	0x121
	.uleb128 0x5
	.uleb128 0x3
	.ascii "UINT\0"
	.byte	0x3
	.byte	0xfb
	.long	0x12e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x12e
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x81
	.uleb128 0x4
	.byte	0x4
	.long	0xf0
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.ascii "HANDLE\0"
	.byte	0x5
	.byte	0x94
	.long	0x165
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
	.long	0x1d9
	.uleb128 0x8
	.ascii "i\0"
	.byte	0x3
	.word	0x12b
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.ascii "HWND\0"
	.byte	0x3
	.word	0x12b
	.long	0x1e6
	.uleb128 0x4
	.byte	0x4
	.long	0x1bb
	.uleb128 0xa
	.long	0x81
	.long	0x1fc
	.uleb128 0xb
	.long	0x1af
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x165
	.uleb128 0x4
	.byte	0x4
	.long	0x208
	.uleb128 0xc
	.long	0xd3
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x159
	.uleb128 0xd
	.ascii "servent\0"
	.byte	0x10
	.byte	0x6
	.byte	0xa1
	.long	0x276
	.uleb128 0xe
	.ascii "s_name\0"
	.byte	0x6
	.byte	0xa2
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "s_aliases\0"
	.byte	0x6
	.byte	0xa3
	.long	0x217
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "s_port\0"
	.byte	0x6
	.byte	0xa4
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "s_proto\0"
	.byte	0x6
	.byte	0xa5
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.long	0x81
	.long	0x287
	.uleb128 0xf
	.long	0x1af
	.word	0x100
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x28d
	.uleb128 0xc
	.long	0x81
	.uleb128 0x3
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x165
	.uleb128 0x4
	.byte	0x4
	.long	0x2a8
	.uleb128 0x10
	.byte	0x1
	.long	0x2b4
	.uleb128 0x11
	.long	0xba
	.byte	0
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x8
	.byte	0x28
	.long	0x10f
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x8
	.byte	0x3d
	.long	0x2b4
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "_dev_t\0"
	.byte	0x9
	.byte	0x3f
	.long	0x12e
	.uleb128 0x3
	.ascii "_ino_t\0"
	.byte	0x9
	.byte	0x4c
	.long	0x14c
	.uleb128 0x3
	.ascii "_mode_t\0"
	.byte	0x9
	.byte	0x60
	.long	0xf0
	.uleb128 0x3
	.ascii "jmp_buf\0"
	.byte	0xa
	.byte	0x21
	.long	0x31d
	.uleb128 0xa
	.long	0xba
	.long	0x32d
	.uleb128 0xb
	.long	0x1af
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.ascii "_stati64\0"
	.byte	0x30
	.byte	0xb
	.byte	0x7a
	.long	0x405
	.uleb128 0xe
	.ascii "st_dev\0"
	.byte	0xb
	.byte	0x7b
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "st_ino\0"
	.byte	0xb
	.byte	0x7c
	.long	0x2f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "st_mode\0"
	.byte	0xb
	.byte	0x7d
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xe
	.ascii "st_nlink\0"
	.byte	0xb
	.byte	0x7e
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "st_uid\0"
	.byte	0xb
	.byte	0x7f
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xe
	.ascii "st_gid\0"
	.byte	0xb
	.byte	0x80
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "st_rdev\0"
	.byte	0xb
	.byte	0x81
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "st_size\0"
	.byte	0xb
	.byte	0x82
	.long	0x175
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "st_atime\0"
	.byte	0xb
	.byte	0x83
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "st_mtime\0"
	.byte	0xb
	.byte	0x84
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "st_ctime\0"
	.byte	0xb
	.byte	0x85
	.long	0x2c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x12
	.ascii "direct\0"
	.word	0x10c
	.byte	0xc
	.byte	0x19
	.long	0x44a
	.uleb128 0xe
	.ascii "d_ino\0"
	.byte	0xc
	.byte	0x1b
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "d_namlen\0"
	.byte	0xc
	.byte	0x1c
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "d_name\0"
	.byte	0xc
	.byte	0x1d
	.long	0x276
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.ascii "_dir_struc\0"
	.word	0x124
	.byte	0xc
	.byte	0x21
	.long	0x4d0
	.uleb128 0xe
	.ascii "start\0"
	.byte	0xc
	.byte	0x23
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "curr\0"
	.byte	0xc
	.byte	0x24
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "size\0"
	.byte	0xc
	.byte	0x25
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "nfiles\0"
	.byte	0xc
	.byte	0x26
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "dirstr\0"
	.byte	0xc
	.byte	0x27
	.long	0x405
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "handle\0"
	.byte	0xc
	.byte	0x28
	.long	0x165
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xe
	.ascii "end\0"
	.byte	0xc
	.byte	0x29
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0
	.uleb128 0x3
	.ascii "DIR\0"
	.byte	0xc
	.byte	0x2a
	.long	0x44a
	.uleb128 0x9
	.ascii "IV\0"
	.byte	0xd
	.word	0x65e
	.long	0x10f
	.uleb128 0x9
	.ascii "UV\0"
	.byte	0xd
	.word	0x65f
	.long	0x96
	.uleb128 0x9
	.ascii "NV\0"
	.byte	0xd
	.word	0x732
	.long	0x20d
	.uleb128 0x9
	.ascii "STRLEN\0"
	.byte	0xd
	.word	0x913
	.long	0x13e
	.uleb128 0x9
	.ascii "OP\0"
	.byte	0xd
	.word	0x91a
	.long	0x516
	.uleb128 0x7
	.ascii "op\0"
	.byte	0x18
	.byte	0xe
	.word	0x117
	.long	0x5e9
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xe
	.word	0x118
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xe
	.word	0x118
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xe
	.word	0x118
	.long	0x4f05
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xe
	.word	0x118
	.long	0x4d9c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xe
	.word	0x118
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xe
	.word	0x118
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x9
	.ascii "COP\0"
	.byte	0xd
	.word	0x91b
	.long	0x5f5
	.uleb128 0xd
	.ascii "cop\0"
	.byte	0x38
	.byte	0xf
	.byte	0x88
	.long	0x762
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0xf
	.byte	0x89
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xf
	.byte	0x89
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0xf
	.byte	0x89
	.long	0x4f05
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0xf
	.byte	0x89
	.long	0x4d9c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF4
	.byte	0xf
	.byte	0x89
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0xf
	.byte	0x89
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0xe
	.ascii "cop_line\0"
	.byte	0xf
	.byte	0x8c
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "cop_label\0"
	.byte	0xf
	.byte	0x8d
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "cop_stashpv\0"
	.byte	0xf
	.byte	0x8f
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "cop_file\0"
	.byte	0xf
	.byte	0x90
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "cop_hints\0"
	.byte	0xf
	.byte	0x95
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "cop_seq\0"
	.byte	0xf
	.byte	0x96
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "cop_warnings\0"
	.byte	0xf
	.byte	0x98
	.long	0x5234
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "cop_hints_hash\0"
	.byte	0xf
	.byte	0x9b
	.long	0x524a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x9
	.ascii "PMOP\0"
	.byte	0xd
	.word	0x920
	.long	0x76f
	.uleb128 0x7
	.ascii "pmop\0"
	.byte	0x30
	.byte	0xe
	.word	0x132
	.long	0x8c9
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xe
	.word	0x133
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xe
	.word	0x133
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xe
	.word	0x133
	.long	0x4f05
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xe
	.word	0x133
	.long	0x4d9c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xe
	.word	0x133
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xe
	.word	0x133
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0xe
	.word	0x134
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xe
	.word	0x135
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_pmoffset\0"
	.byte	0xe
	.word	0x137
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_pmflags\0"
	.byte	0xe
	.word	0x13b
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_pmreplrootu\0"
	.byte	0xe
	.word	0x143
	.long	0x4f0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "op_pmstashstartu\0"
	.byte	0xe
	.word	0x14b
	.long	0x4f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x9
	.ascii "LOOP\0"
	.byte	0xd
	.word	0x924
	.long	0x8d6
	.uleb128 0x7
	.ascii "loop\0"
	.byte	0x2c
	.byte	0xe
	.word	0x1b2
	.long	0xa0c
	.uleb128 0x13
	.secrel32	LASF0
	.byte	0xe
	.word	0x1b3
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF1
	.byte	0xe
	.word	0x1b3
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF2
	.byte	0xe
	.word	0x1b3
	.long	0x4f05
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF3
	.byte	0xe
	.word	0x1b3
	.long	0x4d9c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0xe
	.word	0x1b3
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x12e
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
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF11
	.byte	0xe
	.word	0x1b3
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x15
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0xe
	.word	0x1b4
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "op_last\0"
	.byte	0xe
	.word	0x1b5
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "op_redoop\0"
	.byte	0xe
	.word	0x1b6
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "op_nextop\0"
	.byte	0xe
	.word	0x1b7
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "op_lastop\0"
	.byte	0xe
	.word	0x1b8
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "PerlInterpreter\0"
	.byte	0xd
	.word	0x926
	.long	0xa24
	.uleb128 0x17
	.ascii "interpreter\0"
	.word	0x908
	.byte	0xd
	.word	0x1232
	.long	0x2346
	.uleb128 0xe
	.ascii "Istack_sp\0"
	.byte	0x10
	.byte	0x23
	.long	0x46ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "Iop\0"
	.byte	0x10
	.byte	0x27
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "Icurpad\0"
	.byte	0x10
	.byte	0x29
	.long	0x46ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "Istack_base\0"
	.byte	0x10
	.byte	0x2b
	.long	0x46ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "Istack_max\0"
	.byte	0x10
	.byte	0x2c
	.long	0x46ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "Iscopestack\0"
	.byte	0x10
	.byte	0x2e
	.long	0x39a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "Iscopestack_ix\0"
	.byte	0x10
	.byte	0x2f
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "Iscopestack_max\0"
	.byte	0x10
	.byte	0x30
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "Isavestack\0"
	.byte	0x10
	.byte	0x32
	.long	0x5ff8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "Isavestack_ix\0"
	.byte	0x10
	.byte	0x34
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "Isavestack_max\0"
	.byte	0x10
	.byte	0x35
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "Itmps_stack\0"
	.byte	0x10
	.byte	0x37
	.long	0x46ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "Itmps_ix\0"
	.byte	0x10
	.byte	0x38
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "Itmps_floor\0"
	.byte	0x10
	.byte	0x39
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.ascii "Itmps_max\0"
	.byte	0x10
	.byte	0x3a
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "Imodcount\0"
	.byte	0x10
	.byte	0x3b
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.ascii "Imarkstack\0"
	.byte	0x10
	.byte	0x3e
	.long	0x39a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.ascii "Imarkstack_ptr\0"
	.byte	0x10
	.byte	0x40
	.long	0x39a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.ascii "Imarkstack_max\0"
	.byte	0x10
	.byte	0x41
	.long	0x39a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.ascii "ISv\0"
	.byte	0x10
	.byte	0x43
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xe
	.ascii "IXpv\0"
	.byte	0x10
	.byte	0x44
	.long	0x5ffe
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.ascii "Ina\0"
	.byte	0x10
	.byte	0x51
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.ascii "Istatbuf\0"
	.byte	0x10
	.byte	0x55
	.long	0x32d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.ascii "Istatcache\0"
	.byte	0x10
	.byte	0x56
	.long	0x32d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xe
	.ascii "Istatgv\0"
	.byte	0x10
	.byte	0x57
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xe
	.ascii "Istatname\0"
	.byte	0x10
	.byte	0x58
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xe
	.ascii "Itimesbuf\0"
	.byte	0x10
	.byte	0x5b
	.long	0x320b
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xe
	.ascii "Icurpm\0"
	.byte	0x10
	.byte	0x5f
	.long	0x45d0
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xe
	.ascii "Irs\0"
	.byte	0x10
	.byte	0x71
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xe
	.ascii "Ilast_in_gv\0"
	.byte	0x10
	.byte	0x72
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xe
	.ascii "Iofs_sv\0"
	.byte	0x10
	.byte	0x73
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xe
	.ascii "Idefoutgv\0"
	.byte	0x10
	.byte	0x74
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xe
	.ascii "Ichopset\0"
	.byte	0x10
	.byte	0x75
	.long	0x287
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xe
	.ascii "Iformtarget\0"
	.byte	0x10
	.byte	0x76
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xe
	.ascii "Ibodytarget\0"
	.byte	0x10
	.byte	0x77
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xe
	.ascii "Itoptarget\0"
	.byte	0x10
	.byte	0x78
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xe
	.ascii "Idefstash\0"
	.byte	0x10
	.byte	0x7b
	.long	0x3945
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xe
	.ascii "Icurstash\0"
	.byte	0x10
	.byte	0x7c
	.long	0x3945
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0xe
	.ascii "Irestartop\0"
	.byte	0x10
	.byte	0x7e
	.long	0x36b2
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xe
	.ascii "Icurcop\0"
	.byte	0x10
	.byte	0x7f
	.long	0x6004
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xe
	.ascii "Icurstack\0"
	.byte	0x10
	.byte	0x80
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xe
	.ascii "Icurstackinfo\0"
	.byte	0x10
	.byte	0x81
	.long	0x6009
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xe
	.ascii "Imainstack\0"
	.byte	0x10
	.byte	0x82
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xe
	.ascii "Itop_env\0"
	.byte	0x10
	.byte	0x85
	.long	0x53d5
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0xe
	.ascii "Istart_env\0"
	.byte	0x10
	.byte	0x86
	.long	0x5226
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xe
	.ascii "Ierrors\0"
	.byte	0x10
	.byte	0x87
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xe
	.ascii "Ihv_fetch_ent_mh\0"
	.byte	0x10
	.byte	0x8a
	.long	0x46d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xe
	.ascii "Ilastgotoprobe\0"
	.byte	0x10
	.byte	0x8c
	.long	0x36b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0xe
	.ascii "Isortcop\0"
	.byte	0x10
	.byte	0x8f
	.long	0x36b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0xe
	.ascii "Isortstash\0"
	.byte	0x10
	.byte	0x90
	.long	0x3945
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0xe
	.ascii "Ifirstgv\0"
	.byte	0x10
	.byte	0x91
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0xe
	.ascii "Isecondgv\0"
	.byte	0x10
	.byte	0x92
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0xe
	.ascii "Iefloatbuf\0"
	.byte	0x10
	.byte	0x95
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xe
	.ascii "Iefloatsize\0"
	.byte	0x10
	.byte	0x96
	.long	0x4fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0xe
	.ascii "Iscreamfirst\0"
	.byte	0x10
	.byte	0x9a
	.long	0x39a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xe
	.ascii "Iscreamnext\0"
	.byte	0x10
	.byte	0x9b
	.long	0x39a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xe
	.ascii "Ilastscream\0"
	.byte	0x10
	.byte	0x9c
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xe
	.ascii "Ireg_state\0"
	.byte	0x10
	.byte	0x9e
	.long	0x42ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xe
	.ascii "Iregdummy\0"
	.byte	0x10
	.byte	0xa0
	.long	0x3710
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0xe
	.ascii "Idumpindent\0"
	.byte	0x10
	.byte	0xa2
	.long	0x3138
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f0
	.uleb128 0xe
	.ascii "Iutf8locale\0"
	.byte	0x10
	.byte	0xa6
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f2
	.uleb128 0xe
	.ascii "Irehash_seed_set\0"
	.byte	0x10
	.byte	0xa7
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f3
	.uleb128 0xe
	.ascii "Icolors\0"
	.byte	0x10
	.byte	0xa9
	.long	0x600f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f4
	.uleb128 0xe
	.ascii "Ipeepp\0"
	.byte	0x10
	.byte	0xab
	.long	0x5f3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0xe
	.ascii "Imaxscream\0"
	.byte	0x10
	.byte	0xae
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0xe
	.ascii "Ireginterp_cnt\0"
	.byte	0x10
	.byte	0xaf
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0xe
	.ascii "Iwatchaddr\0"
	.byte	0x10
	.byte	0xb0
	.long	0x217
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0xe
	.ascii "Iwatchok\0"
	.byte	0x10
	.byte	0xb1
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x21c
	.uleb128 0xe
	.ascii "Iregmatch_slab\0"
	.byte	0x10
	.byte	0xb6
	.long	0x601f
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0xe
	.ascii "Iregmatch_state\0"
	.byte	0x10
	.byte	0xb7
	.long	0x6025
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0xe
	.ascii "Idelaymagic\0"
	.byte	0x10
	.byte	0xbb
	.long	0x3138
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0xe
	.ascii "Ilocalizing\0"
	.byte	0x10
	.byte	0xbc
	.long	0x312e
	.byte	0x3
	.byte	0x23
	.uleb128 0x22a
	.uleb128 0xe
	.ascii "Icolorset\0"
	.byte	0x10
	.byte	0xbd
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x22b
	.uleb128 0xe
	.ascii "Idirty\0"
	.byte	0x10
	.byte	0xbe
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0xe
	.ascii "Iin_eval\0"
	.byte	0x10
	.byte	0xc0
	.long	0x602b
	.byte	0x3
	.byte	0x23
	.uleb128 0x22d
	.uleb128 0xe
	.ascii "Itainted\0"
	.byte	0x10
	.byte	0xc1
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x22e
	.uleb128 0xe
	.ascii "Iperl_destruct_level\0"
	.byte	0x10
	.byte	0xc6
	.long	0x1a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x22f
	.uleb128 0xe
	.ascii "Iperldb\0"
	.byte	0x10
	.byte	0xc8
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x230
	.uleb128 0xe
	.ascii "Iorigargc\0"
	.byte	0x10
	.byte	0xcb
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x234
	.uleb128 0xe
	.ascii "Iorigargv\0"
	.byte	0x10
	.byte	0xcc
	.long	0x217
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0xe
	.ascii "Ienvgv\0"
	.byte	0x10
	.byte	0xcd
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x23c
	.uleb128 0xe
	.ascii "Iincgv\0"
	.byte	0x10
	.byte	0xce
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0xe
	.ascii "Ihintgv\0"
	.byte	0x10
	.byte	0xcf
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x244
	.uleb128 0xe
	.ascii "Iorigfilename\0"
	.byte	0x10
	.byte	0xd0
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x248
	.uleb128 0xe
	.ascii "Idiehook\0"
	.byte	0x10
	.byte	0xd1
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0xe
	.ascii "Iwarnhook\0"
	.byte	0x10
	.byte	0xd2
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x250
	.uleb128 0xe
	.ascii "Ipatchlevel\0"
	.byte	0x10
	.byte	0xd5
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x254
	.uleb128 0xe
	.ascii "Ilocalpatches\0"
	.byte	0x10
	.byte	0xd6
	.long	0x6030
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0xe
	.ascii "Isplitstr\0"
	.byte	0x10
	.byte	0xd7
	.long	0x287
	.byte	0x3
	.byte	0x23
	.uleb128 0x25c
	.uleb128 0xe
	.ascii "Iminus_c\0"
	.byte	0x10
	.byte	0xd9
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0xe
	.ascii "Ipreprocess\0"
	.byte	0x10
	.byte	0xda
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x261
	.uleb128 0xe
	.ascii "Iminus_n\0"
	.byte	0x10
	.byte	0xdb
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x262
	.uleb128 0xe
	.ascii "Iminus_p\0"
	.byte	0x10
	.byte	0xdc
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x263
	.uleb128 0xe
	.ascii "Iminus_l\0"
	.byte	0x10
	.byte	0xdd
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x264
	.uleb128 0xe
	.ascii "Iminus_a\0"
	.byte	0x10
	.byte	0xde
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x265
	.uleb128 0xe
	.ascii "Iminus_F\0"
	.byte	0x10
	.byte	0xdf
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x266
	.uleb128 0xe
	.ascii "Idoswitches\0"
	.byte	0x10
	.byte	0xe0
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x267
	.uleb128 0xe
	.ascii "Iminus_E\0"
	.byte	0x10
	.byte	0xe2
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x268
	.uleb128 0xe
	.ascii "Idowarn\0"
	.byte	0x10
	.byte	0xed
	.long	0x312e
	.byte	0x3
	.byte	0x23
	.uleb128 0x269
	.uleb128 0xe
	.ascii "Idoextract\0"
	.byte	0x10
	.byte	0xee
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26a
	.uleb128 0xe
	.ascii "Isawampersand\0"
	.byte	0x10
	.byte	0xef
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26b
	.uleb128 0xe
	.ascii "Iunsafe\0"
	.byte	0x10
	.byte	0xf0
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26c
	.uleb128 0xe
	.ascii "Iexit_flags\0"
	.byte	0x10
	.byte	0xf1
	.long	0x312e
	.byte	0x3
	.byte	0x23
	.uleb128 0x26d
	.uleb128 0xe
	.ascii "Isrand_called\0"
	.byte	0x10
	.byte	0xf2
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26e
	.uleb128 0xe
	.ascii "Itainting\0"
	.byte	0x10
	.byte	0xf4
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x26f
	.uleb128 0xe
	.ascii "Iinplace\0"
	.byte	0x10
	.byte	0xf5
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x270
	.uleb128 0xe
	.ascii "Ie_script\0"
	.byte	0x10
	.byte	0xf6
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0xe
	.ascii "Ibasetime\0"
	.byte	0x10
	.byte	0xf9
	.long	0x2c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x278
	.uleb128 0xe
	.ascii "Iformfeed\0"
	.byte	0x10
	.byte	0xfa
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x27c
	.uleb128 0xe
	.ascii "Imaxsysfd\0"
	.byte	0x10
	.byte	0xfd
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x280
	.uleb128 0xe
	.ascii "Istatusvalue\0"
	.byte	0x10
	.byte	0xff
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x284
	.uleb128 0x8
	.ascii "Istatusvalue_posix\0"
	.byte	0x10
	.word	0x103
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x8
	.ascii "Isig_pending\0"
	.byte	0x10
	.word	0x106
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x28c
	.uleb128 0x8
	.ascii "Ipsig_pend\0"
	.byte	0x10
	.word	0x107
	.long	0xc1
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Istdingv\0"
	.byte	0x10
	.word	0x10a
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Istderrgv\0"
	.byte	0x10
	.word	0x10b
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.uleb128 0x8
	.ascii "Idefgv\0"
	.byte	0x10
	.word	0x10c
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x8
	.ascii "Iargvgv\0"
	.byte	0x10
	.word	0x10d
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a0
	.uleb128 0x8
	.ascii "Iargvoutgv\0"
	.byte	0x10
	.word	0x10e
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a4
	.uleb128 0x8
	.ascii "Iargvout_stack\0"
	.byte	0x10
	.word	0x10f
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2a8
	.uleb128 0x8
	.ascii "Ireplgv\0"
	.byte	0x10
	.word	0x112
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ac
	.uleb128 0x8
	.ascii "Ierrgv\0"
	.byte	0x10
	.word	0x115
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x8
	.ascii "IDBgv\0"
	.byte	0x10
	.word	0x118
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x8
	.ascii "IDBline\0"
	.byte	0x10
	.word	0x119
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x8
	.ascii "IDBsub\0"
	.byte	0x10
	.word	0x131
	.long	0x36b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "IDBsingle\0"
	.byte	0x10
	.word	0x132
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "IDBtrace\0"
	.byte	0x10
	.word	0x133
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "IDBsignal\0"
	.byte	0x10
	.word	0x134
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.uleb128 0x8
	.ascii "Idbargs\0"
	.byte	0x10
	.word	0x135
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x8
	.ascii "Idebstash\0"
	.byte	0x10
	.word	0x138
	.long	0x3945
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x8
	.ascii "Iglobalstash\0"
	.byte	0x10
	.word	0x139
	.long	0x3945
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x8
	.ascii "Icurstname\0"
	.byte	0x10
	.word	0x13a
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x8
	.ascii "Ibeginav\0"
	.byte	0x10
	.word	0x13b
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x8
	.ascii "Iendav\0"
	.byte	0x10
	.word	0x13c
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x8
	.ascii "Iunitcheckav\0"
	.byte	0x10
	.word	0x13d
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x8
	.ascii "Icheckav\0"
	.byte	0x10
	.word	0x13e
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x8
	.ascii "Iinitav\0"
	.byte	0x10
	.word	0x13f
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.uleb128 0x8
	.ascii "Istrtab\0"
	.byte	0x10
	.word	0x140
	.long	0x3945
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f0
	.uleb128 0x8
	.ascii "Isub_generation\0"
	.byte	0x10
	.word	0x141
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f4
	.uleb128 0x8
	.ascii "Iforkprocess\0"
	.byte	0x10
	.word	0x144
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x2f8
	.uleb128 0x8
	.ascii "Isv_count\0"
	.byte	0x10
	.word	0x147
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x2fc
	.uleb128 0x8
	.ascii "Isv_objcount\0"
	.byte	0x10
	.word	0x148
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x300
	.uleb128 0x8
	.ascii "Isv_root\0"
	.byte	0x10
	.word	0x149
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x304
	.uleb128 0x8
	.ascii "Isv_arenaroot\0"
	.byte	0x10
	.word	0x14a
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x308
	.uleb128 0x8
	.ascii "Ifdpid\0"
	.byte	0x10
	.word	0x14d
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x30c
	.uleb128 0x8
	.ascii "Iop_mask\0"
	.byte	0x10
	.word	0x150
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x310
	.uleb128 0x8
	.ascii "Imain_cv\0"
	.byte	0x10
	.word	0x153
	.long	0x4c30
	.byte	0x3
	.byte	0x23
	.uleb128 0x314
	.uleb128 0x8
	.ascii "Imain_root\0"
	.byte	0x10
	.word	0x154
	.long	0x36b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x318
	.uleb128 0x8
	.ascii "Imain_start\0"
	.byte	0x10
	.word	0x155
	.long	0x36b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x31c
	.uleb128 0x8
	.ascii "Ieval_root\0"
	.byte	0x10
	.word	0x156
	.long	0x36b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x320
	.uleb128 0x8
	.ascii "Ieval_start\0"
	.byte	0x10
	.word	0x157
	.long	0x36b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x324
	.uleb128 0x8
	.ascii "Icurcopdb\0"
	.byte	0x10
	.word	0x15a
	.long	0x552e
	.byte	0x3
	.byte	0x23
	.uleb128 0x328
	.uleb128 0x8
	.ascii "Ifilemode\0"
	.byte	0x10
	.word	0x15c
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x8
	.ascii "Ilastfd\0"
	.byte	0x10
	.word	0x15d
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x8
	.ascii "Ioldname\0"
	.byte	0x10
	.word	0x15e
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x8
	.ascii "IArgv\0"
	.byte	0x10
	.word	0x15f
	.long	0x217
	.byte	0x3
	.byte	0x23
	.uleb128 0x338
	.uleb128 0x8
	.ascii "ICmd\0"
	.byte	0x10
	.word	0x160
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x33c
	.uleb128 0x8
	.ascii "Ipreambleav\0"
	.byte	0x10
	.word	0x165
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x340
	.uleb128 0x8
	.ascii "Imess_sv\0"
	.byte	0x10
	.word	0x166
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x344
	.uleb128 0x8
	.ascii "Iors_sv\0"
	.byte	0x10
	.word	0x167
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x348
	.uleb128 0x8
	.ascii "Igensym\0"
	.byte	0x10
	.word	0x169
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x34c
	.uleb128 0x8
	.ascii "Icv_has_eval\0"
	.byte	0x10
	.word	0x16a
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x350
	.uleb128 0x8
	.ascii "Itaint_warn\0"
	.byte	0x10
	.word	0x16b
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x351
	.uleb128 0x8
	.ascii "Ilaststype\0"
	.byte	0x10
	.word	0x16c
	.long	0x3138
	.byte	0x3
	.byte	0x23
	.uleb128 0x352
	.uleb128 0x8
	.ascii "Ilaststatval\0"
	.byte	0x10
	.word	0x16d
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x354
	.uleb128 0x8
	.ascii "Iexitlistlen\0"
	.byte	0x10
	.word	0x170
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x358
	.uleb128 0x8
	.ascii "Iexitlist\0"
	.byte	0x10
	.word	0x171
	.long	0x603b
	.byte	0x3
	.byte	0x23
	.uleb128 0x35c
	.uleb128 0x8
	.ascii "Imodglobal\0"
	.byte	0x10
	.word	0x180
	.long	0x3945
	.byte	0x3
	.byte	0x23
	.uleb128 0x360
	.uleb128 0x8
	.ascii "Iprofiledata\0"
	.byte	0x10
	.word	0x183
	.long	0x45c4
	.byte	0x3
	.byte	0x23
	.uleb128 0x364
	.uleb128 0x8
	.ascii "Icompiling\0"
	.byte	0x10
	.word	0x185
	.long	0x5e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x368
	.uleb128 0x8
	.ascii "Icompcv\0"
	.byte	0x10
	.word	0x187
	.long	0x4c30
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x8
	.ascii "Icomppad\0"
	.byte	0x10
	.word	0x188
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a4
	.uleb128 0x8
	.ascii "Icomppad_name\0"
	.byte	0x10
	.word	0x189
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a8
	.uleb128 0x8
	.ascii "Icomppad_name_fill\0"
	.byte	0x10
	.word	0x18a
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0x8
	.ascii "Icomppad_name_floor\0"
	.byte	0x10
	.word	0x18b
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0x8
	.ascii "Isys_intern\0"
	.byte	0x10
	.word	0x18e
	.long	0x3461
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x8
	.ascii "IDBcv\0"
	.byte	0x10
	.word	0x193
	.long	0x4c30
	.byte	0x3
	.byte	0x23
	.uleb128 0x6e8
	.uleb128 0x8
	.ascii "Igeneration\0"
	.byte	0x10
	.word	0x194
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x6ec
	.uleb128 0x8
	.ascii "Iin_clean_objs\0"
	.byte	0x10
	.word	0x196
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f0
	.uleb128 0x8
	.ascii "Iin_clean_all\0"
	.byte	0x10
	.word	0x197
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f1
	.uleb128 0x8
	.ascii "Inomemok\0"
	.byte	0x10
	.word	0x198
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f2
	.uleb128 0x8
	.ascii "Isavebegin\0"
	.byte	0x10
	.word	0x199
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f3
	.uleb128 0x8
	.ascii "Iuid\0"
	.byte	0x10
	.word	0x19b
	.long	0x326a
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f4
	.uleb128 0x8
	.ascii "Ieuid\0"
	.byte	0x10
	.word	0x19c
	.long	0x326a
	.byte	0x3
	.byte	0x23
	.uleb128 0x6f8
	.uleb128 0x8
	.ascii "Igid\0"
	.byte	0x10
	.word	0x19d
	.long	0x3277
	.byte	0x3
	.byte	0x23
	.uleb128 0x6fc
	.uleb128 0x8
	.ascii "Iegid\0"
	.byte	0x10
	.word	0x19e
	.long	0x3277
	.byte	0x3
	.byte	0x23
	.uleb128 0x700
	.uleb128 0x8
	.ascii "Ian\0"
	.byte	0x10
	.word	0x19f
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x704
	.uleb128 0x8
	.ascii "Icop_seqmax\0"
	.byte	0x10
	.word	0x1a0
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x708
	.uleb128 0x8
	.ascii "Ievalseq\0"
	.byte	0x10
	.word	0x1a1
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x70c
	.uleb128 0x8
	.ascii "Iorigalen\0"
	.byte	0x10
	.word	0x1a2
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x710
	.uleb128 0x8
	.ascii "Iorigenviron\0"
	.byte	0x10
	.word	0x1a3
	.long	0x217
	.byte	0x3
	.byte	0x23
	.uleb128 0x714
	.uleb128 0x8
	.ascii "Iosname\0"
	.byte	0x10
	.word	0x1a7
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x718
	.uleb128 0x8
	.ascii "Isighandlerp\0"
	.byte	0x10
	.word	0x1a9
	.long	0x344c
	.byte	0x3
	.byte	0x23
	.uleb128 0x71c
	.uleb128 0x8
	.ascii "Ibody_roots\0"
	.byte	0x10
	.word	0x1ab
	.long	0x6041
	.byte	0x3
	.byte	0x23
	.uleb128 0x720
	.uleb128 0x8
	.ascii "Inice_chunk\0"
	.byte	0x10
	.word	0x1ad
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x760
	.uleb128 0x8
	.ascii "Inice_chunk_size\0"
	.byte	0x10
	.word	0x1ae
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x764
	.uleb128 0x8
	.ascii "Imaxo\0"
	.byte	0x10
	.word	0x1b0
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x768
	.uleb128 0x8
	.ascii "Irunops\0"
	.byte	0x10
	.word	0x1b2
	.long	0x5e5f
	.byte	0x3
	.byte	0x23
	.uleb128 0x76c
	.uleb128 0x8
	.ascii "Isv_undef\0"
	.byte	0x10
	.word	0x1c3
	.long	0x2346
	.byte	0x3
	.byte	0x23
	.uleb128 0x770
	.uleb128 0x8
	.ascii "Isv_no\0"
	.byte	0x10
	.word	0x1c4
	.long	0x2346
	.byte	0x3
	.byte	0x23
	.uleb128 0x780
	.uleb128 0x8
	.ascii "Isv_yes\0"
	.byte	0x10
	.word	0x1c5
	.long	0x2346
	.byte	0x3
	.byte	0x23
	.uleb128 0x790
	.uleb128 0x8
	.ascii "Isubname\0"
	.byte	0x10
	.word	0x1c7
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a0
	.uleb128 0x8
	.ascii "Isubline\0"
	.byte	0x10
	.word	0x1c9
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a4
	.uleb128 0x8
	.ascii "Imin_intro_pending\0"
	.byte	0x10
	.word	0x1ca
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x7a8
	.uleb128 0x8
	.ascii "Imax_intro_pending\0"
	.byte	0x10
	.word	0x1cc
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ac
	.uleb128 0x8
	.ascii "Ipadix\0"
	.byte	0x10
	.word	0x1cd
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b0
	.uleb128 0x8
	.ascii "Ipadix_floor\0"
	.byte	0x10
	.word	0x1cf
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b4
	.uleb128 0x8
	.ascii "Ipad_reset_pending\0"
	.byte	0x10
	.word	0x1d0
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0x7b8
	.uleb128 0x8
	.ascii "Ihints\0"
	.byte	0x10
	.word	0x1d2
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7bc
	.uleb128 0x8
	.ascii "Idebug\0"
	.byte	0x10
	.word	0x1d4
	.long	0x6051
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c0
	.uleb128 0x8
	.ascii "Iamagic_generation\0"
	.byte	0x10
	.word	0x1d6
	.long	0x10f
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c4
	.uleb128 0x8
	.ascii "Icollation_name\0"
	.byte	0x10
	.word	0x1d9
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x7c8
	.uleb128 0x8
	.ascii "Icollxfrm_base\0"
	.byte	0x10
	.word	0x1da
	.long	0x13e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7cc
	.uleb128 0x8
	.ascii "Icollxfrm_mult\0"
	.byte	0x10
	.word	0x1db
	.long	0x13e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d0
	.uleb128 0x8
	.ascii "Icollation_ix\0"
	.byte	0x10
	.word	0x1dc
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d4
	.uleb128 0x8
	.ascii "Icollation_standard\0"
	.byte	0x10
	.word	0x1dd
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d8
	.uleb128 0x8
	.ascii "Iutf8cache\0"
	.byte	0x10
	.word	0x1e7
	.long	0x3124
	.byte	0x3
	.byte	0x23
	.uleb128 0x7d9
	.uleb128 0x8
	.ascii "Inumeric_standard\0"
	.byte	0x10
	.word	0x1ed
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x7da
	.uleb128 0x8
	.ascii "Inumeric_local\0"
	.byte	0x10
	.word	0x1ef
	.long	0x81
	.byte	0x3
	.byte	0x23
	.uleb128 0x7db
	.uleb128 0x8
	.ascii "Inumeric_name\0"
	.byte	0x10
	.word	0x1f1
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x7dc
	.uleb128 0x8
	.ascii "Iutf8_alnum\0"
	.byte	0x10
	.word	0x1f5
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e0
	.uleb128 0x8
	.ascii "Iutf8_alnumc\0"
	.byte	0x10
	.word	0x1f6
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e4
	.uleb128 0x8
	.ascii "Iutf8_ascii\0"
	.byte	0x10
	.word	0x1f7
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7e8
	.uleb128 0x8
	.ascii "Iutf8_alpha\0"
	.byte	0x10
	.word	0x1f8
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7ec
	.uleb128 0x8
	.ascii "Iutf8_space\0"
	.byte	0x10
	.word	0x1f9
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f0
	.uleb128 0x8
	.ascii "Iutf8_cntrl\0"
	.byte	0x10
	.word	0x1fa
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f4
	.uleb128 0x8
	.ascii "Iutf8_graph\0"
	.byte	0x10
	.word	0x1fb
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7f8
	.uleb128 0x8
	.ascii "Iutf8_digit\0"
	.byte	0x10
	.word	0x1fc
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x7fc
	.uleb128 0x8
	.ascii "Iutf8_upper\0"
	.byte	0x10
	.word	0x1fd
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x800
	.uleb128 0x8
	.ascii "Iutf8_lower\0"
	.byte	0x10
	.word	0x1fe
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x804
	.uleb128 0x8
	.ascii "Iutf8_print\0"
	.byte	0x10
	.word	0x1ff
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x808
	.uleb128 0x8
	.ascii "Iutf8_punct\0"
	.byte	0x10
	.word	0x200
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x80c
	.uleb128 0x8
	.ascii "Iutf8_xdigit\0"
	.byte	0x10
	.word	0x201
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x810
	.uleb128 0x8
	.ascii "Iutf8_mark\0"
	.byte	0x10
	.word	0x202
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x814
	.uleb128 0x8
	.ascii "Iutf8_toupper\0"
	.byte	0x10
	.word	0x203
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x818
	.uleb128 0x8
	.ascii "Iutf8_totitle\0"
	.byte	0x10
	.word	0x204
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x81c
	.uleb128 0x8
	.ascii "Iutf8_tolower\0"
	.byte	0x10
	.word	0x205
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x820
	.uleb128 0x8
	.ascii "Iutf8_tofold\0"
	.byte	0x10
	.word	0x206
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x824
	.uleb128 0x8
	.ascii "Ilast_swash_hv\0"
	.byte	0x10
	.word	0x207
	.long	0x3945
	.byte	0x3
	.byte	0x23
	.uleb128 0x828
	.uleb128 0x8
	.ascii "Ilast_swash_tmps\0"
	.byte	0x10
	.word	0x208
	.long	0x3bd4
	.byte	0x3
	.byte	0x23
	.uleb128 0x82c
	.uleb128 0x8
	.ascii "Ilast_swash_slen\0"
	.byte	0x10
	.word	0x209
	.long	0x4fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x830
	.uleb128 0x8
	.ascii "Ilast_swash_key\0"
	.byte	0x10
	.word	0x20a
	.long	0x6056
	.byte	0x3
	.byte	0x23
	.uleb128 0x834
	.uleb128 0x8
	.ascii "Ilast_swash_klen\0"
	.byte	0x10
	.word	0x20b
	.long	0x312e
	.byte	0x3
	.byte	0x23
	.uleb128 0x83e
	.uleb128 0x8
	.ascii "Iglob_index\0"
	.byte	0x10
	.word	0x211
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x840
	.uleb128 0x8
	.ascii "Iparser\0"
	.byte	0x10
	.word	0x214
	.long	0x6066
	.byte	0x3
	.byte	0x23
	.uleb128 0x844
	.uleb128 0x8
	.ascii "Ibitcount\0"
	.byte	0x10
	.word	0x216
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x848
	.uleb128 0x8
	.ascii "Ipsig_ptr\0"
	.byte	0x10
	.word	0x218
	.long	0x46ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x84c
	.uleb128 0x8
	.ascii "Ipsig_name\0"
	.byte	0x10
	.word	0x219
	.long	0x46ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x850
	.uleb128 0x8
	.ascii "Iptr_table\0"
	.byte	0x10
	.word	0x227
	.long	0x606c
	.byte	0x3
	.byte	0x23
	.uleb128 0x854
	.uleb128 0x8
	.ascii "Ibeginav_save\0"
	.byte	0x10
	.word	0x228
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x858
	.uleb128 0x8
	.ascii "Ibody_arenas\0"
	.byte	0x10
	.word	0x22a
	.long	0x165
	.byte	0x3
	.byte	0x23
	.uleb128 0x85c
	.uleb128 0x8
	.ascii "Inumeric_radix_sv\0"
	.byte	0x10
	.word	0x22f
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x860
	.uleb128 0x8
	.ascii "Iregex_pad\0"
	.byte	0x10
	.word	0x234
	.long	0x46ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x864
	.uleb128 0x8
	.ascii "Iregex_padav\0"
	.byte	0x10
	.word	0x235
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x868
	.uleb128 0x8
	.ascii "Icustom_op_names\0"
	.byte	0x10
	.word	0x23d
	.long	0x3945
	.byte	0x3
	.byte	0x23
	.uleb128 0x86c
	.uleb128 0x8
	.ascii "Icustom_op_descs\0"
	.byte	0x10
	.word	0x23e
	.long	0x3945
	.byte	0x3
	.byte	0x23
	.uleb128 0x870
	.uleb128 0x8
	.ascii "Iperlio\0"
	.byte	0x10
	.word	0x241
	.long	0x4d76
	.byte	0x3
	.byte	0x23
	.uleb128 0x874
	.uleb128 0x8
	.ascii "Iknown_layers\0"
	.byte	0x10
	.word	0x242
	.long	0x6072
	.byte	0x3
	.byte	0x23
	.uleb128 0x878
	.uleb128 0x8
	.ascii "Idef_layerlist\0"
	.byte	0x10
	.word	0x243
	.long	0x6072
	.byte	0x3
	.byte	0x23
	.uleb128 0x87c
	.uleb128 0x8
	.ascii "Iencoding\0"
	.byte	0x10
	.word	0x246
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x880
	.uleb128 0x8
	.ascii "Idebug_pad\0"
	.byte	0x10
	.word	0x248
	.long	0x5f04
	.byte	0x3
	.byte	0x23
	.uleb128 0x884
	.uleb128 0x8
	.ascii "Iutf8_idstart\0"
	.byte	0x10
	.word	0x24a
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b4
	.uleb128 0x8
	.ascii "Iutf8_idcont\0"
	.byte	0x10
	.word	0x24b
	.long	0x364b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8b8
	.uleb128 0x8
	.ascii "Isort_RealCmp\0"
	.byte	0x10
	.word	0x24d
	.long	0x5f62
	.byte	0x3
	.byte	0x23
	.uleb128 0x8bc
	.uleb128 0x8
	.ascii "Icheckav_save\0"
	.byte	0x10
	.word	0x24f
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c0
	.uleb128 0x8
	.ascii "Iunitcheckav_save\0"
	.byte	0x10
	.word	0x250
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c4
	.uleb128 0x8
	.ascii "Iclocktick\0"
	.byte	0x10
	.word	0x252
	.long	0x10f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c8
	.uleb128 0x8
	.ascii "Iin_load_module\0"
	.byte	0x10
	.word	0x254
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x8cc
	.uleb128 0x8
	.ascii "Iunicode\0"
	.byte	0x10
	.word	0x256
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d0
	.uleb128 0x8
	.ascii "Isignals\0"
	.byte	0x10
	.word	0x258
	.long	0x314e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d4
	.uleb128 0x8
	.ascii "Ireentrant_retint\0"
	.byte	0x10
	.word	0x25a
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x8d8
	.uleb128 0x8
	.ascii "Istashcache\0"
	.byte	0x10
	.word	0x25c
	.long	0x3945
	.byte	0x3
	.byte	0x23
	.uleb128 0x8dc
	.uleb128 0x8
	.ascii "Isharehook\0"
	.byte	0x10
	.word	0x25f
	.long	0x5e8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e0
	.uleb128 0x8
	.ascii "Ilockhook\0"
	.byte	0x10
	.word	0x260
	.long	0x5e8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e4
	.uleb128 0x8
	.ascii "Iunlockhook\0"
	.byte	0x10
	.word	0x267
	.long	0x5e8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e8
	.uleb128 0x8
	.ascii "Ithreadhook\0"
	.byte	0x10
	.word	0x269
	.long	0x5eb7
	.byte	0x3
	.byte	0x23
	.uleb128 0x8ec
	.uleb128 0x8
	.ascii "Ihash_seed\0"
	.byte	0x10
	.word	0x26b
	.long	0x4e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f0
	.uleb128 0x8
	.ascii "Irehash_seed\0"
	.byte	0x10
	.word	0x26d
	.long	0x4e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f4
	.uleb128 0x8
	.ascii "Iisarev\0"
	.byte	0x10
	.word	0x26f
	.long	0x3945
	.byte	0x3
	.byte	0x23
	.uleb128 0x8f8
	.uleb128 0x8
	.ascii "Imy_cxt_size\0"
	.byte	0x10
	.word	0x278
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x8fc
	.uleb128 0x8
	.ascii "Imy_cxt_list\0"
	.byte	0x10
	.word	0x279
	.long	0x1fc
	.byte	0x3
	.byte	0x23
	.uleb128 0x900
	.uleb128 0x8
	.ascii "Idestroyhook\0"
	.byte	0x10
	.word	0x2a0
	.long	0x5ece
	.byte	0x3
	.byte	0x23
	.uleb128 0x904
	.byte	0
	.uleb128 0x9
	.ascii "SV\0"
	.byte	0xd
	.word	0x92f
	.long	0x2351
	.uleb128 0xd
	.ascii "sv\0"
	.byte	0x10
	.byte	0x11
	.byte	0x70
	.long	0x2395
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x11
	.byte	0x71
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x11
	.byte	0x71
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x11
	.byte	0x71
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x11
	.byte	0x72
	.long	0x4674
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "AV\0"
	.byte	0xd
	.word	0x930
	.long	0x23a0
	.uleb128 0xd
	.ascii "av\0"
	.byte	0x10
	.byte	0x11
	.byte	0x86
	.long	0x23e4
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x11
	.byte	0x87
	.long	0x47f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x11
	.byte	0x87
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x11
	.byte	0x87
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x11
	.byte	0x88
	.long	0x479a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "HV\0"
	.byte	0xd
	.word	0x931
	.long	0x23ef
	.uleb128 0xd
	.ascii "hv\0"
	.byte	0x10
	.byte	0x11
	.byte	0x8b
	.long	0x2433
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x11
	.byte	0x8c
	.long	0x484c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x11
	.byte	0x8c
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x11
	.byte	0x8c
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x11
	.byte	0x8d
	.long	0x47f6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "CV\0"
	.byte	0xd
	.word	0x932
	.long	0x243e
	.uleb128 0xd
	.ascii "cv\0"
	.byte	0x10
	.byte	0x11
	.byte	0x81
	.long	0x2482
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x11
	.byte	0x82
	.long	0x4794
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x11
	.byte	0x82
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x11
	.byte	0x82
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x11
	.byte	0x83
	.long	0x473e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "REGEXP\0"
	.byte	0xd
	.word	0x933
	.long	0x2491
	.uleb128 0xd
	.ascii "regexp\0"
	.byte	0x5c
	.byte	0x12
	.byte	0x45
	.long	0x2641
	.uleb128 0xe
	.ascii "engine\0"
	.byte	0x12
	.byte	0x47
	.long	0x3928
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "mother_re\0"
	.byte	0x12
	.byte	0x48
	.long	0x3933
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "extflags\0"
	.byte	0x12
	.byte	0x4b
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "minlen\0"
	.byte	0x12
	.byte	0x4c
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "minlenret\0"
	.byte	0x12
	.byte	0x4d
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "gofs\0"
	.byte	0x12
	.byte	0x4e
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "substrs\0"
	.byte	0x12
	.byte	0x4f
	.long	0x3939
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "nparens\0"
	.byte	0x12
	.byte	0x51
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "intflags\0"
	.byte	0x12
	.byte	0x54
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "pprivate\0"
	.byte	0x12
	.byte	0x55
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x12
	.byte	0x59
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "lastcloseparen\0"
	.byte	0x12
	.byte	0x5a
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "swap\0"
	.byte	0x12
	.byte	0x5b
	.long	0x393f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "offs\0"
	.byte	0x12
	.byte	0x5c
	.long	0x393f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.ascii "subbeg\0"
	.byte	0x12
	.byte	0x5e
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "sublen\0"
	.byte	0x12
	.byte	0x61
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.ascii "prelen\0"
	.byte	0x12
	.byte	0x65
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.ascii "precomp\0"
	.byte	0x12
	.byte	0x66
	.long	0x287
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.ascii "wrapped\0"
	.byte	0x12
	.byte	0x68
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.ascii "wraplen\0"
	.byte	0x12
	.byte	0x69
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xe
	.ascii "seen_evals\0"
	.byte	0x12
	.byte	0x6a
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.ascii "paren_names\0"
	.byte	0x12
	.byte	0x6b
	.long	0x3945
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.ascii "refcnt\0"
	.byte	0x12
	.byte	0x6e
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x9
	.ascii "GP\0"
	.byte	0xd
	.word	0x934
	.long	0x264c
	.uleb128 0xd
	.ascii "gp\0"
	.byte	0x2c
	.byte	0x13
	.byte	0xb
	.long	0x271a
	.uleb128 0xe
	.ascii "gp_sv\0"
	.byte	0x13
	.byte	0xc
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "gp_io\0"
	.byte	0x13
	.byte	0xd
	.long	0x4d7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "gp_cv\0"
	.byte	0x13
	.byte	0xe
	.long	0x4c30
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "gp_cvgen\0"
	.byte	0x13
	.byte	0xf
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "gp_refcnt\0"
	.byte	0x13
	.byte	0x10
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "gp_hv\0"
	.byte	0x13
	.byte	0x11
	.long	0x3945
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "gp_av\0"
	.byte	0x13
	.byte	0x12
	.long	0x4c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "gp_form\0"
	.byte	0x13
	.byte	0x13
	.long	0x4c30
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "gp_egv\0"
	.byte	0x13
	.byte	0x14
	.long	0x36b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "gp_line\0"
	.byte	0x13
	.byte	0x15
	.long	0x3159
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "gp_file_hek\0"
	.byte	0x13
	.byte	0x16
	.long	0x4a26
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x9
	.ascii "GV\0"
	.byte	0xd
	.word	0x935
	.long	0x2725
	.uleb128 0xd
	.ascii "gv\0"
	.byte	0x10
	.byte	0x11
	.byte	0x7c
	.long	0x2769
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x11
	.byte	0x7d
	.long	0x4738
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x11
	.byte	0x7d
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x11
	.byte	0x7d
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x11
	.byte	0x7e
	.long	0x46e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xd
	.ascii "io\0"
	.byte	0x10
	.byte	0x11
	.byte	0x90
	.long	0x27ad
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x11
	.byte	0x91
	.long	0x48a8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x11
	.byte	0x91
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x11
	.byte	0x91
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x11
	.byte	0x92
	.long	0x4852
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "PERL_CONTEXT\0"
	.byte	0xd
	.word	0x937
	.long	0x27c2
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x40
	.byte	0xf
	.word	0x275
	.long	0x27e4
	.uleb128 0x8
	.ascii "cx_u\0"
	.byte	0xf
	.word	0x279
	.long	0x567a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.ascii "block\0"
	.byte	0x40
	.byte	0xf
	.word	0x201
	.long	0x28be
	.uleb128 0x8
	.ascii "blku_type\0"
	.byte	0xf
	.word	0x202
	.long	0x3138
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "blku_gimme\0"
	.byte	0xf
	.word	0x203
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "blku_spare\0"
	.byte	0xf
	.word	0x204
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "blku_oldsp\0"
	.byte	0xf
	.word	0x205
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "blku_oldcop\0"
	.byte	0xf
	.word	0x206
	.long	0x552e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "blku_oldmarksp\0"
	.byte	0xf
	.word	0x207
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "blku_oldscopesp\0"
	.byte	0xf
	.word	0x208
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "blku_oldpm\0"
	.byte	0xf
	.word	0x209
	.long	0x45d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "blk_u\0"
	.byte	0xf
	.word	0x210
	.long	0x54da
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "MAGIC\0"
	.byte	0xd
	.word	0x93a
	.long	0x28cc
	.uleb128 0xd
	.ascii "magic\0"
	.byte	0x18
	.byte	0x14
	.byte	0x1b
	.long	0x2974
	.uleb128 0xe
	.ascii "mg_moremagic\0"
	.byte	0x14
	.byte	0x1c
	.long	0x45ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "mg_virtual\0"
	.byte	0x14
	.byte	0x1d
	.long	0x58ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "mg_private\0"
	.byte	0x14
	.byte	0x1e
	.long	0x3138
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "mg_type\0"
	.byte	0x14
	.byte	0x1f
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xe
	.ascii "mg_flags\0"
	.byte	0x14
	.byte	0x20
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xe
	.ascii "mg_len\0"
	.byte	0x14
	.byte	0x21
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "mg_obj\0"
	.byte	0x14
	.byte	0x22
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "mg_ptr\0"
	.byte	0x14
	.byte	0x23
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.ascii "XPV\0"
	.byte	0xd
	.word	0x93b
	.long	0x2980
	.uleb128 0x7
	.ascii "xpv\0"
	.byte	0x10
	.byte	0x11
	.word	0x188
	.long	0x29bb
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x11
	.word	0x195
	.long	0x490d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x11
	.word	0x196
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x11
	.word	0x197
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.ascii "XPVIV\0"
	.byte	0xd
	.word	0x93c
	.long	0x29c9
	.uleb128 0x7
	.ascii "xpviv\0"
	.byte	0x18
	.byte	0x11
	.word	0x19f
	.long	0x2a15
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x11
	.word	0x1ac
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x11
	.word	0x1ad
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x11
	.word	0x1ae
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x11
	.word	0x1b5
	.long	0x49e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVUV\0"
	.byte	0xd
	.word	0x93d
	.long	0x2a23
	.uleb128 0x7
	.ascii "xpvuv\0"
	.byte	0x18
	.byte	0x11
	.word	0x1c6
	.long	0x2a71
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x11
	.word	0x1d3
	.long	0x4a8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x11
	.word	0x1d4
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x11
	.word	0x1d5
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "xuv_u\0"
	.byte	0x11
	.word	0x1db
	.long	0x4ac5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.ascii "XPVAV\0"
	.byte	0xd
	.word	0x941
	.long	0x2a7f
	.uleb128 0xd
	.ascii "xpvav\0"
	.byte	0x20
	.byte	0x15
	.byte	0xb
	.long	0x2aeb
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x15
	.byte	0x18
	.long	0x57cc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "xav_fill\0"
	.byte	0x15
	.byte	0x19
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "xav_max\0"
	.byte	0x15
	.byte	0x1a
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x15
	.byte	0x21
	.long	0x5801
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x15
	.byte	0x25
	.long	0x5841
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x15
	.byte	0x26
	.long	0x3945
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVHV\0"
	.byte	0xd
	.word	0x942
	.long	0x2af9
	.uleb128 0xd
	.ascii "xpvhv\0"
	.byte	0x20
	.byte	0x16
	.byte	0x47
	.long	0x2b65
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x16
	.byte	0x54
	.long	0x5131
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "xhv_fill\0"
	.byte	0x16
	.byte	0x55
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "xhv_max\0"
	.byte	0x16
	.byte	0x56
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x16
	.byte	0x5d
	.long	0x5166
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x16
	.byte	0x61
	.long	0x51a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x16
	.byte	0x62
	.long	0x3945
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVGV\0"
	.byte	0xd
	.word	0x943
	.long	0x2b73
	.uleb128 0x7
	.ascii "xpvgv\0"
	.byte	0x20
	.byte	0x11
	.word	0x23e
	.long	0x2bdd
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x11
	.word	0x24b
	.long	0x4b6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x11
	.word	0x24c
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x11
	.word	0x24d
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x11
	.word	0x254
	.long	0x4ba4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x11
	.word	0x258
	.long	0x4bea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x11
	.word	0x259
	.long	0x3945
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x9
	.ascii "XPVCV\0"
	.byte	0xd
	.word	0x944
	.long	0x2beb
	.uleb128 0xd
	.ascii "xpvcv\0"
	.byte	0x40
	.byte	0x17
	.byte	0xd
	.long	0x2d0b
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x17
	.byte	0x1a
	.long	0x4e05
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x17
	.byte	0x1b
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x17
	.byte	0x1c
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x17
	.byte	0x23
	.long	0x4e3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x17
	.byte	0x27
	.long	0x4e7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x17
	.byte	0x28
	.long	0x3945
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "xcv_stash\0"
	.byte	0x17
	.byte	0x2a
	.long	0x3945
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "xcv_start_u\0"
	.byte	0x17
	.byte	0x2e
	.long	0x4e99
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "xcv_root_u\0"
	.byte	0x17
	.byte	0x32
	.long	0x4ec6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "xcv_gv\0"
	.byte	0x17
	.byte	0x33
	.long	0x36b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "xcv_file\0"
	.byte	0x17
	.byte	0x34
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "xcv_padlist\0"
	.byte	0x17
	.byte	0x35
	.long	0x4eef
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "xcv_outside\0"
	.byte	0x17
	.byte	0x36
	.long	0x4c30
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.ascii "xcv_outside_seq\0"
	.byte	0x17
	.byte	0x37
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "xcv_flags\0"
	.byte	0x17
	.byte	0x3a
	.long	0x4c0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x9
	.ascii "XPVIO\0"
	.byte	0xd
	.word	0x947
	.long	0x2d19
	.uleb128 0x7
	.ascii "xpvio\0"
	.byte	0x58
	.byte	0x11
	.word	0x2b6
	.long	0x2ed2
	.uleb128 0x13
	.secrel32	LASF18
	.byte	0x11
	.word	0x2c3
	.long	0x4ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF19
	.byte	0x11
	.word	0x2c4
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.secrel32	LASF20
	.byte	0x11
	.word	0x2c5
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF21
	.byte	0x11
	.word	0x2cc
	.long	0x4cdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.secrel32	LASF22
	.byte	0x11
	.word	0x2d0
	.long	0x4d21
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.secrel32	LASF23
	.byte	0x11
	.word	0x2d1
	.long	0x3945
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "xio_ifp\0"
	.byte	0x11
	.word	0x2d3
	.long	0x4d76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "xio_ofp\0"
	.byte	0x11
	.word	0x2d4
	.long	0x4d76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "xio_dirpu\0"
	.byte	0x11
	.word	0x2e1
	.long	0x4d43
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "xio_lines\0"
	.byte	0x11
	.word	0x2e2
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "xio_page\0"
	.byte	0x11
	.word	0x2e3
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "xio_page_len\0"
	.byte	0x11
	.word	0x2e4
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "xio_lines_left\0"
	.byte	0x11
	.word	0x2e5
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "xio_top_name\0"
	.byte	0x11
	.word	0x2e6
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "xio_top_gv\0"
	.byte	0x11
	.word	0x2e7
	.long	0x36b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "xio_fmt_name\0"
	.byte	0x11
	.word	0x2e8
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "xio_fmt_gv\0"
	.byte	0x11
	.word	0x2e9
	.long	0x36b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "xio_bottom_name\0"
	.byte	0x11
	.word	0x2ea
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "xio_bottom_gv\0"
	.byte	0x11
	.word	0x2eb
	.long	0x36b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "xio_type\0"
	.byte	0x11
	.word	0x2ec
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "xio_flags\0"
	.byte	0x11
	.word	0x2ed
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x51
	.byte	0
	.uleb128 0x9
	.ascii "MGVTBL\0"
	.byte	0xd
	.word	0x948
	.long	0x2ee1
	.uleb128 0xd
	.ascii "mgvtbl\0"
	.byte	0x20
	.byte	0x14
	.byte	0xe
	.long	0x2f87
	.uleb128 0xe
	.ascii "svt_get\0"
	.byte	0x14
	.byte	0xf
	.long	0x587a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "svt_set\0"
	.byte	0x14
	.byte	0x10
	.long	0x587a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "svt_len\0"
	.byte	0x14
	.byte	0x11
	.long	0x589a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "svt_clear\0"
	.byte	0x14
	.byte	0x12
	.long	0x587a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "svt_free\0"
	.byte	0x14
	.byte	0x13
	.long	0x587a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "svt_copy\0"
	.byte	0x14
	.byte	0x14
	.long	0x58c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "svt_dup\0"
	.byte	0x14
	.byte	0x16
	.long	0x58e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "svt_local\0"
	.byte	0x14
	.byte	0x17
	.long	0x587a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x9
	.ascii "ANY\0"
	.byte	0xd
	.word	0x949
	.long	0x2f93
	.uleb128 0x18
	.ascii "any\0"
	.byte	0x4
	.byte	0xd
	.word	0xca3
	.long	0x3015
	.uleb128 0x19
	.ascii "any_ptr\0"
	.byte	0xd
	.word	0xca4
	.long	0x165
	.uleb128 0x19
	.ascii "any_i32\0"
	.byte	0xd
	.word	0xca5
	.long	0x3143
	.uleb128 0x19
	.ascii "any_iv\0"
	.byte	0xd
	.word	0xca6
	.long	0x4db
	.uleb128 0x19
	.ascii "any_long\0"
	.byte	0xd
	.word	0xca7
	.long	0x10f
	.uleb128 0x19
	.ascii "any_bool\0"
	.byte	0xd
	.word	0xca8
	.long	0x81
	.uleb128 0x19
	.ascii "any_dptr\0"
	.byte	0xd
	.word	0xca9
	.long	0x3628
	.uleb128 0x19
	.ascii "any_dxptr\0"
	.byte	0xd
	.word	0xcaa
	.long	0x3645
	.byte	0
	.uleb128 0x7
	.ascii "ptr_tbl_ent\0"
	.byte	0xc
	.byte	0xd
	.word	0xd14
	.long	0x305f
	.uleb128 0x8
	.ascii "next\0"
	.byte	0xd
	.word	0xd15
	.long	0x5e53
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "oldval\0"
	.byte	0xd
	.word	0xd16
	.long	0x11b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "newval\0"
	.byte	0xd
	.word	0xd17
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "PTR_TBL_t\0"
	.byte	0xd
	.word	0x94b
	.long	0x3071
	.uleb128 0x7
	.ascii "ptr_tbl\0"
	.byte	0xc
	.byte	0xd
	.word	0xd1a
	.long	0x30be
	.uleb128 0x8
	.ascii "tbl_ary\0"
	.byte	0xd
	.word	0xd1b
	.long	0x5e59
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "tbl_max\0"
	.byte	0xd
	.word	0xd1c
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tbl_items\0"
	.byte	0xd
	.word	0xd1d
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.ascii "CLONE_PARAMS\0"
	.byte	0xd
	.word	0x94c
	.long	0x30d3
	.uleb128 0x7
	.ascii "clone_params\0"
	.byte	0xc
	.byte	0x11
	.word	0x822
	.long	0x3124
	.uleb128 0x8
	.ascii "stashes\0"
	.byte	0x11
	.word	0x823
	.long	0x4c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "flags\0"
	.byte	0x11
	.word	0x824
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "proto_perl\0"
	.byte	0x11
	.word	0x825
	.long	0x363f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "I8\0"
	.byte	0x18
	.byte	0x93
	.long	0x81
	.uleb128 0x3
	.ascii "U8\0"
	.byte	0x18
	.byte	0x94
	.long	0xd3
	.uleb128 0x3
	.ascii "U16\0"
	.byte	0x18
	.byte	0x96
	.long	0xf0
	.uleb128 0x3
	.ascii "I32\0"
	.byte	0x18
	.byte	0x97
	.long	0x10f
	.uleb128 0x3
	.ascii "U32\0"
	.byte	0x18
	.byte	0x98
	.long	0x96
	.uleb128 0x9
	.ascii "line_t\0"
	.byte	0x18
	.word	0x25c
	.long	0x314e
	.uleb128 0xd
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x19
	.byte	0x81
	.long	0x31ff
	.uleb128 0xe
	.ascii "_ptr\0"
	.byte	0x19
	.byte	0x83
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "_cnt\0"
	.byte	0x19
	.byte	0x84
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "_base\0"
	.byte	0x19
	.byte	0x85
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "_flag\0"
	.byte	0x19
	.byte	0x86
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "_file\0"
	.byte	0x19
	.byte	0x87
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "_charbuf\0"
	.byte	0x19
	.byte	0x88
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "_bufsiz\0"
	.byte	0x19
	.byte	0x89
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "_tmpfname\0"
	.byte	0x19
	.byte	0x8a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x19
	.byte	0x8b
	.long	0x3168
	.uleb128 0xd
	.ascii "tms\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x53
	.long	0x326a
	.uleb128 0xe
	.ascii "tms_utime\0"
	.byte	0x1a
	.byte	0x54
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "tms_stime\0"
	.byte	0x1a
	.byte	0x55
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "tms_cutime\0"
	.byte	0x1a
	.byte	0x56
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "tms_cstime\0"
	.byte	0x1a
	.byte	0x57
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "uid_t\0"
	.byte	0x1a
	.byte	0xe9
	.long	0x10f
	.uleb128 0x3
	.ascii "gid_t\0"
	.byte	0x1a
	.byte	0xea
	.long	0x10f
	.uleb128 0x17
	.ascii "thread_intern\0"
	.word	0x29c
	.byte	0x1a
	.word	0x186
	.long	0x333a
	.uleb128 0x8
	.ascii "Wstrerror_buffer\0"
	.byte	0x1a
	.word	0x188
	.long	0x333a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "Wservent\0"
	.byte	0x1a
	.word	0x189
	.long	0x21d
	.byte	0x3
	.byte	0x23
	.uleb128 0x200
	.uleb128 0x8
	.ascii "Wgetlogin_buffer\0"
	.byte	0x1a
	.word	0x18a
	.long	0x334b
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x8
	.ascii "Winit_socktype\0"
	.byte	0x1a
	.word	0x18c
	.long	0xba
	.byte	0x3
	.byte	0x23
	.uleb128 0x290
	.uleb128 0x8
	.ascii "Wuse_showwindow\0"
	.byte	0x1a
	.word	0x194
	.long	0xc7
	.byte	0x3
	.byte	0x23
	.uleb128 0x294
	.uleb128 0x8
	.ascii "Wshowwindow\0"
	.byte	0x1a
	.word	0x195
	.long	0xe4
	.byte	0x3
	.byte	0x23
	.uleb128 0x298
	.byte	0
	.uleb128 0xa
	.long	0x81
	.long	0x334b
	.uleb128 0xf
	.long	0x1af
	.word	0x1ff
	.byte	0
	.uleb128 0xa
	.long	0x81
	.long	0x335b
	.uleb128 0xb
	.long	0x1af
	.byte	0x7f
	.byte	0
	.uleb128 0x1a
	.word	0x204
	.byte	0x1a
	.word	0x199
	.long	0x3399
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1a
	.word	0x19a
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1a
	.word	0x19b
	.long	0x3399
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1a
	.word	0x19c
	.long	0x33a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0
	.uleb128 0xa
	.long	0x89
	.long	0x33a9
	.uleb128 0xb
	.long	0x1af
	.byte	0x3f
	.byte	0
	.uleb128 0xa
	.long	0x167
	.long	0x33b9
	.uleb128 0xb
	.long	0x1af
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "child_tab\0"
	.byte	0x1a
	.word	0x19d
	.long	0x335b
	.uleb128 0x1a
	.word	0x304
	.byte	0x1a
	.word	0x1a0
	.long	0x3423
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1a
	.word	0x1a1
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "pids\0"
	.byte	0x1a
	.word	0x1a2
	.long	0x3399
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "handles\0"
	.byte	0x1a
	.word	0x1a3
	.long	0x33a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x8
	.ascii "message_hwnds\0"
	.byte	0x1a
	.word	0x1a4
	.long	0x3423
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.byte	0
	.uleb128 0xa
	.long	0x1d9
	.long	0x3433
	.uleb128 0xb
	.long	0x1af
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.ascii "pseudo_child_tab\0"
	.byte	0x1a
	.word	0x1a5
	.long	0x33cb
	.uleb128 0x9
	.ascii "Sighandler_t\0"
	.byte	0x1a
	.word	0x1a9
	.long	0x2a2
	.uleb128 0x17
	.ascii "interp_intern\0"
	.word	0x334
	.byte	0x1a
	.word	0x1ad
	.long	0x35a7
	.uleb128 0x8
	.ascii "perlshell_tokens\0"
	.byte	0x1a
	.word	0x1ae
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "perlshell_vec\0"
	.byte	0x1a
	.word	0x1af
	.long	0x217
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "perlshell_items\0"
	.byte	0x1a
	.word	0x1b0
	.long	0x10f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "fdpid\0"
	.byte	0x1a
	.word	0x1b1
	.long	0x35a7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "children\0"
	.byte	0x1a
	.word	0x1b2
	.long	0x35ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "pseudo_id\0"
	.byte	0x1a
	.word	0x1b4
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "pseudo_children\0"
	.byte	0x1a
	.word	0x1b5
	.long	0x35b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "internal_host\0"
	.byte	0x1a
	.word	0x1b7
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "thr_intern\0"
	.byte	0x1a
	.word	0x1b8
	.long	0x3284
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "message_hwnd\0"
	.byte	0x1a
	.word	0x1b9
	.long	0x1d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2bc
	.uleb128 0x8
	.ascii "timerid\0"
	.byte	0x1a
	.word	0x1ba
	.long	0x122
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c0
	.uleb128 0x8
	.ascii "poll_count\0"
	.byte	0x1a
	.word	0x1bb
	.long	0x12e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c4
	.uleb128 0x8
	.ascii "sigtable\0"
	.byte	0x1a
	.word	0x1bc
	.long	0x35b9
	.byte	0x3
	.byte	0x23
	.uleb128 0x2c8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x23a0
	.uleb128 0x4
	.byte	0x4
	.long	0x33b9
	.uleb128 0x4
	.byte	0x4
	.long	0x3433
	.uleb128 0xa
	.long	0x344c
	.long	0x35c9
	.uleb128 0xb
	.long	0x1af
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.ascii "PerlIOl\0"
	.byte	0x1b
	.byte	0x63
	.long	0x35d8
	.uleb128 0x1b
	.ascii "_PerlIO\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PerlIO\0"
	.byte	0x1b
	.byte	0x65
	.long	0x35f0
	.uleb128 0x4
	.byte	0x4
	.long	0x35c9
	.uleb128 0x9
	.ascii "PerlIO_list_t\0"
	.byte	0x1b
	.word	0x17a
	.long	0x360c
	.uleb128 0x1b
	.ascii "PerlIO_list_s\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x1
	.long	0x3628
	.uleb128 0x11
	.long	0x165
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x361c
	.uleb128 0x10
	.byte	0x1
	.long	0x363f
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x165
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa0c
	.uleb128 0x4
	.byte	0x4
	.long	0x362e
	.uleb128 0x4
	.byte	0x4
	.long	0x2346
	.uleb128 0x1c
	.ascii "YYSTYPE\0"
	.byte	0x4
	.byte	0x1c
	.byte	0xbc
	.long	0x36b2
	.uleb128 0x1d
	.ascii "ival\0"
	.byte	0x1c
	.byte	0xbe
	.long	0x3143
	.uleb128 0x1d
	.ascii "pval\0"
	.byte	0x1c
	.byte	0xc0
	.long	0x159
	.uleb128 0x1d
	.ascii "opval\0"
	.byte	0x1c
	.byte	0xc1
	.long	0x36b2
	.uleb128 0x1d
	.ascii "gvval\0"
	.byte	0x1c
	.byte	0xc2
	.long	0x36b8
	.uleb128 0x1d
	.ascii "p_tkval\0"
	.byte	0x1c
	.byte	0xc7
	.long	0x159
	.uleb128 0x1d
	.ascii "i_tkval\0"
	.byte	0x1c
	.byte	0xc8
	.long	0x3143
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x50b
	.uleb128 0x4
	.byte	0x4
	.long	0x271a
	.uleb128 0x3
	.ascii "YYSTYPE\0"
	.byte	0x1c
	.byte	0xcf
	.long	0x3651
	.uleb128 0xd
	.ascii "regnode\0"
	.byte	0x4
	.byte	0x12
	.byte	0x15
	.long	0x3710
	.uleb128 0xe
	.ascii "flags\0"
	.byte	0x12
	.byte	0x16
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "type\0"
	.byte	0x12
	.byte	0x17
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xe
	.ascii "next_off\0"
	.byte	0x12
	.byte	0x18
	.long	0x3138
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.ascii "regnode\0"
	.byte	0x12
	.byte	0x1b
	.long	0x36cd
	.uleb128 0xd
	.ascii "reg_substr_datum\0"
	.byte	0x14
	.byte	0x12
	.byte	0x24
	.long	0x379e
	.uleb128 0xe
	.ascii "min_offset\0"
	.byte	0x12
	.byte	0x25
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "max_offset\0"
	.byte	0x12
	.byte	0x26
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "substr\0"
	.byte	0x12
	.byte	0x27
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "utf8_substr\0"
	.byte	0x12
	.byte	0x28
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "end_shift\0"
	.byte	0x12
	.byte	0x29
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xd
	.ascii "reg_substr_data\0"
	.byte	0x3c
	.byte	0x12
	.byte	0x2b
	.long	0x37c6
	.uleb128 0xe
	.ascii "data\0"
	.byte	0x12
	.byte	0x2c
	.long	0x37c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x371f
	.long	0x37d6
	.uleb128 0xb
	.long	0x1af
	.byte	0x2
	.byte	0
	.uleb128 0x1e
	.secrel32	LASF24
	.byte	0x8
	.byte	0x12
	.byte	0x35
	.long	0x3801
	.uleb128 0xe
	.ascii "start\0"
	.byte	0x12
	.byte	0x36
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "end\0"
	.byte	0x12
	.byte	0x37
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF24
	.byte	0x12
	.byte	0x38
	.long	0x37d6
	.uleb128 0xd
	.ascii "regexp_engine\0"
	.byte	0x30
	.byte	0x12
	.byte	0x7b
	.long	0x3928
	.uleb128 0xe
	.ascii "comp\0"
	.byte	0x12
	.byte	0x7c
	.long	0x39f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "exec\0"
	.byte	0x12
	.byte	0x7d
	.long	0x3a3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "intuit\0"
	.byte	0x12
	.byte	0x80
	.long	0x3a74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "checkstr\0"
	.byte	0x12
	.byte	0x83
	.long	0x3a8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "win32_free\0"
	.byte	0x12
	.byte	0x84
	.long	0x3aa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "numbered_buff_FETCH\0"
	.byte	0x12
	.byte	0x85
	.long	0x3ad1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "numbered_buff_STORE\0"
	.byte	0x12
	.byte	0x87
	.long	0x3af2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "numbered_buff_LENGTH\0"
	.byte	0x12
	.byte	0x89
	.long	0x3b17
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "named_buff\0"
	.byte	0x12
	.byte	0x8b
	.long	0x3b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "named_buff_iter\0"
	.byte	0x12
	.byte	0x8d
	.long	0x3b66
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "qr_package\0"
	.byte	0x12
	.byte	0x8f
	.long	0x3a8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "dupe\0"
	.byte	0x12
	.byte	0x91
	.long	0x3b8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x392e
	.uleb128 0xc
	.long	0x380c
	.uleb128 0x4
	.byte	0x4
	.long	0x2491
	.uleb128 0x4
	.byte	0x4
	.long	0x379e
	.uleb128 0x4
	.byte	0x4
	.long	0x3801
	.uleb128 0x4
	.byte	0x4
	.long	0x23e4
	.uleb128 0x3
	.ascii "regexp\0"
	.byte	0x12
	.byte	0x6f
	.long	0x2491
	.uleb128 0xd
	.ascii "re_scream_pos_data_s\0"
	.byte	0x8
	.byte	0x12
	.byte	0x72
	.long	0x39a2
	.uleb128 0xe
	.ascii "scream_olds\0"
	.byte	0x12
	.byte	0x74
	.long	0x217
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "scream_pos\0"
	.byte	0x12
	.byte	0x75
	.long	0x39a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3143
	.uleb128 0x3
	.ascii "re_scream_pos_data\0"
	.byte	0x12
	.byte	0x76
	.long	0x3959
	.uleb128 0x20
	.byte	0x1
	.long	0x39dc
	.long	0x39dc
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x39e2
	.uleb128 0x11
	.long	0x39f2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2482
	.uleb128 0xc
	.long	0x39e7
	.uleb128 0x4
	.byte	0x4
	.long	0x39ed
	.uleb128 0xc
	.long	0x2346
	.uleb128 0xc
	.long	0x314e
	.uleb128 0x4
	.byte	0x4
	.long	0x39c2
	.uleb128 0x20
	.byte	0x1
	.long	0x3143
	.long	0x3a35
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x3a35
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x3143
	.uleb128 0x11
	.long	0x364b
	.uleb128 0x11
	.long	0x165
	.uleb128 0x11
	.long	0x314e
	.byte	0
	.uleb128 0xc
	.long	0x39dc
	.uleb128 0x4
	.byte	0x4
	.long	0x39fd
	.uleb128 0x20
	.byte	0x1
	.long	0x159
	.long	0x3a6e
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x3a35
	.uleb128 0x11
	.long	0x364b
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x159
	.uleb128 0x11
	.long	0x39f2
	.uleb128 0x11
	.long	0x3a6e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x39a8
	.uleb128 0x4
	.byte	0x4
	.long	0x3a40
	.uleb128 0x20
	.byte	0x1
	.long	0x364b
	.long	0x3a8f
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x3a35
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a7a
	.uleb128 0x10
	.byte	0x1
	.long	0x3aa6
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x3a35
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3a95
	.uleb128 0x10
	.byte	0x1
	.long	0x3ac7
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x3a35
	.uleb128 0x11
	.long	0x3ac7
	.uleb128 0x11
	.long	0x3acc
	.byte	0
	.uleb128 0xc
	.long	0x3143
	.uleb128 0xc
	.long	0x364b
	.uleb128 0x4
	.byte	0x4
	.long	0x3aac
	.uleb128 0x10
	.byte	0x1
	.long	0x3af2
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x3a35
	.uleb128 0x11
	.long	0x3ac7
	.uleb128 0x11
	.long	0x39e2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3ad7
	.uleb128 0x20
	.byte	0x1
	.long	0x3143
	.long	0x3b17
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x3a35
	.uleb128 0x11
	.long	0x39e2
	.uleb128 0x11
	.long	0x3ac7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3af8
	.uleb128 0x20
	.byte	0x1
	.long	0x364b
	.long	0x3b41
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x3a35
	.uleb128 0x11
	.long	0x3acc
	.uleb128 0x11
	.long	0x3acc
	.uleb128 0x11
	.long	0x39f2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b1d
	.uleb128 0x20
	.byte	0x1
	.long	0x364b
	.long	0x3b66
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x3a35
	.uleb128 0x11
	.long	0x39e2
	.uleb128 0x11
	.long	0x39f2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3b47
	.uleb128 0x20
	.byte	0x1
	.long	0x165
	.long	0x3b86
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x3a35
	.uleb128 0x11
	.long	0x3b86
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x30be
	.uleb128 0x4
	.byte	0x4
	.long	0x3b6c
	.uleb128 0x7
	.ascii "_reg_trie_accepted\0"
	.byte	0x8
	.byte	0x12
	.word	0x192
	.long	0x3bd4
	.uleb128 0x8
	.ascii "endpos\0"
	.byte	0x12
	.word	0x193
	.long	0x3bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wordnum\0"
	.byte	0x12
	.word	0x194
	.long	0x3138
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x312e
	.uleb128 0x9
	.ascii "reg_trie_accepted\0"
	.byte	0x12
	.word	0x196
	.long	0x3b92
	.uleb128 0x4
	.byte	0x4
	.long	0x394b
	.uleb128 0x9
	.ascii "CHECKPOINT\0"
	.byte	0x12
	.word	0x1ab
	.long	0x3143
	.uleb128 0x21
	.byte	0x4
	.byte	0x12
	.word	0x1b6
	.long	0x3c26
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1b7
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x34
	.byte	0x12
	.word	0x1ad
	.long	0x3c6d
	.uleb128 0x8
	.ascii "resume_state\0"
	.byte	0x12
	.word	0x1ae
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "locinput\0"
	.byte	0x12
	.word	0x1af
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "u\0"
	.byte	0x12
	.word	0x234
	.long	0x41a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3c26
	.uleb128 0x21
	.byte	0xc
	.byte	0x12
	.word	0x1bd
	.long	0x3ca9
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1bf
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x12
	.word	0x1c0
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x1c1
	.long	0x3bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x12
	.word	0x1c5
	.long	0x3cf6
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1c7
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x12
	.word	0x1c8
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x1c9
	.long	0x3bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "next_branch\0"
	.byte	0x12
	.word	0x1cb
	.long	0x3cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3710
	.uleb128 0x21
	.byte	0x20
	.byte	0x12
	.word	0x1ce
	.long	0x3d88
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1d0
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF17
	.byte	0x12
	.word	0x1d1
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x1d2
	.long	0x3bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "accept_buff\0"
	.byte	0x12
	.word	0x1d4
	.long	0x3d88
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "accepted\0"
	.byte	0x12
	.word	0x1d5
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "jump\0"
	.byte	0x12
	.word	0x1d6
	.long	0x3d8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x12
	.word	0x1d7
	.long	0x3cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x12
	.word	0x1d8
	.long	0x3cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3bda
	.uleb128 0x4
	.byte	0x4
	.long	0x3138
	.uleb128 0x21
	.byte	0x24
	.byte	0x12
	.word	0x1dd
	.long	0x3e45
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1df
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_eval\0"
	.byte	0x12
	.word	0x1e0
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x12
	.word	0x1e1
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "prev_rex\0"
	.byte	0x12
	.word	0x1e2
	.long	0x3bf4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "toggle_reg_flags\0"
	.byte	0x12
	.word	0x1e3
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x1e6
	.long	0x3bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x12
	.word	0x1e7
	.long	0x3bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "close_paren\0"
	.byte	0x12
	.word	0x1e8
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x12
	.word	0x1e9
	.long	0x3cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x12
	.word	0x1ec
	.long	0x3e91
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1ee
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "wanted\0"
	.byte	0x12
	.word	0x1ef
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "logical\0"
	.byte	0x12
	.word	0x1f0
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x12
	.word	0x1f1
	.long	0x3cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x12
	.word	0x1f4
	.long	0x3ee8
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x1f6
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev_mark\0"
	.byte	0x12
	.word	0x1f7
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "mark_name\0"
	.byte	0x12
	.word	0x1f8
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "mark_loc\0"
	.byte	0x12
	.word	0x1f9
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x12
	.word	0x1fc
	.long	0x3f01
	.uleb128 0x8
	.ascii "val\0"
	.byte	0x12
	.word	0x1fd
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x21
	.byte	0x2c
	.byte	0x12
	.word	0x202
	.long	0x3fbb
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x204
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF27
	.byte	0x12
	.word	0x205
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x12
	.word	0x206
	.long	0x3cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x12
	.word	0x206
	.long	0x3cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x207
	.long	0x3bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x12
	.word	0x208
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "parenfloor\0"
	.byte	0x12
	.word	0x209
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x12
	.word	0x20a
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x12
	.word	0x20b
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x12
	.word	0x20e
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "lastloc\0"
	.byte	0x12
	.word	0x20f
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x21
	.byte	0x1c
	.byte	0x12
	.word	0x212
	.long	0x4051
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x214
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "save_curlyx\0"
	.byte	0x12
	.word	0x215
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x216
	.long	0x3bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "lastcp\0"
	.byte	0x12
	.word	0x217
	.long	0x3bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "save_lastloc\0"
	.byte	0x12
	.word	0x218
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "cache_offset\0"
	.byte	0x12
	.word	0x219
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cache_mask\0"
	.byte	0x12
	.word	0x21a
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x21
	.byte	0x28
	.byte	0x12
	.word	0x21d
	.long	0x40ef
	.uleb128 0x13
	.secrel32	LASF25
	.byte	0x12
	.word	0x21f
	.long	0x3c6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x12
	.word	0x220
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x12
	.word	0x220
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x221
	.long	0x3bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "alen\0"
	.byte	0x12
	.word	0x222
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x12
	.word	0x223
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "minmod\0"
	.byte	0x12
	.word	0x224
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x12
	.word	0x225
	.long	0x3cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x12
	.word	0x225
	.long	0x3cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "me\0"
	.byte	0x12
	.word	0x226
	.long	0x3cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x21
	.byte	0x2c
	.byte	0x12
	.word	0x229
	.long	0x41a1
	.uleb128 0x8
	.ascii "paren\0"
	.byte	0x12
	.word	0x22a
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "cp\0"
	.byte	0x12
	.word	0x22b
	.long	0x3bfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "c1\0"
	.byte	0x12
	.word	0x22c
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "c2\0"
	.byte	0x12
	.word	0x22c
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "maxpos\0"
	.byte	0x12
	.word	0x22d
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "oldloc\0"
	.byte	0x12
	.word	0x22e
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "count\0"
	.byte	0x12
	.word	0x22f
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "min\0"
	.byte	0x12
	.word	0x230
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "max\0"
	.byte	0x12
	.word	0x230
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "A\0"
	.byte	0x12
	.word	0x231
	.long	0x3cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "B\0"
	.byte	0x12
	.word	0x231
	.long	0x3cf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x23
	.byte	0x2c
	.byte	0x12
	.word	0x1b1
	.long	0x4259
	.uleb128 0x19
	.ascii "yes\0"
	.byte	0x12
	.word	0x1b8
	.long	0x3c0d
	.uleb128 0x19
	.ascii "branchlike\0"
	.byte	0x12
	.word	0x1c3
	.long	0x3c73
	.uleb128 0x19
	.ascii "branch\0"
	.byte	0x12
	.word	0x1cc
	.long	0x3ca9
	.uleb128 0x19
	.ascii "trie\0"
	.byte	0x12
	.word	0x1d9
	.long	0x3cfc
	.uleb128 0x19
	.ascii "eval\0"
	.byte	0x12
	.word	0x1ea
	.long	0x3d94
	.uleb128 0x19
	.ascii "ifmatch\0"
	.byte	0x12
	.word	0x1f2
	.long	0x3e45
	.uleb128 0x24
	.secrel32	LASF28
	.byte	0x12
	.word	0x1fa
	.long	0x3e91
	.uleb128 0x19
	.ascii "keeper\0"
	.byte	0x12
	.word	0x1fe
	.long	0x3ee8
	.uleb128 0x19
	.ascii "curlyx\0"
	.byte	0x12
	.word	0x210
	.long	0x3f01
	.uleb128 0x19
	.ascii "whilem\0"
	.byte	0x12
	.word	0x21b
	.long	0x3fbb
	.uleb128 0x19
	.ascii "curlym\0"
	.byte	0x12
	.word	0x227
	.long	0x4051
	.uleb128 0x19
	.ascii "curly\0"
	.byte	0x12
	.word	0x232
	.long	0x40ef
	.byte	0
	.uleb128 0x25
	.secrel32	LASF26
	.byte	0x12
	.word	0x235
	.long	0x3c26
	.uleb128 0x26
	.secrel32	LASF29
	.word	0xfe0
	.byte	0x12
	.word	0x23e
	.long	0x42a8
	.uleb128 0x8
	.ascii "states\0"
	.byte	0x12
	.word	0x23f
	.long	0x42a8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "prev\0"
	.byte	0x12
	.word	0x240
	.long	0x42b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xfd8
	.uleb128 0x8
	.ascii "next\0"
	.byte	0x12
	.word	0x240
	.long	0x42b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xfdc
	.byte	0
	.uleb128 0xa
	.long	0x4259
	.long	0x42b8
	.uleb128 0xb
	.long	0x1af
	.byte	0x4d
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4265
	.uleb128 0x25
	.secrel32	LASF29
	.byte	0x12
	.word	0x241
	.long	0x4265
	.uleb128 0x7
	.ascii "re_save_state\0"
	.byte	0x5c
	.byte	0x12
	.word	0x25c
	.long	0x45c4
	.uleb128 0x8
	.ascii "re_state_reg_flags\0"
	.byte	0x12
	.word	0x25d
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "re_state_reg_start_tmpl\0"
	.byte	0x12
	.word	0x25e
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "re_state_reg_eval_set\0"
	.byte	0x12
	.word	0x25f
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "re_state_reg_match_utf8\0"
	.byte	0x12
	.word	0x260
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "re_state_bostr\0"
	.byte	0x12
	.word	0x261
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "re_state_reginput\0"
	.byte	0x12
	.word	0x262
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "re_state_regeol\0"
	.byte	0x12
	.word	0x263
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "re_state_regoffs\0"
	.byte	0x12
	.word	0x264
	.long	0x393f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "re_state_reglastparen\0"
	.byte	0x12
	.word	0x265
	.long	0x45c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "re_state_reglastcloseparen\0"
	.byte	0x12
	.word	0x266
	.long	0x45c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "re_state_reg_start_tmp\0"
	.byte	0x12
	.word	0x267
	.long	0x217
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "re_state_reg_magic\0"
	.byte	0x12
	.word	0x268
	.long	0x45ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "re_state_reg_oldcurpm\0"
	.byte	0x12
	.word	0x269
	.long	0x45d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "re_state_reg_curpm\0"
	.byte	0x12
	.word	0x26a
	.long	0x45d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "re_state_reg_oldsaved\0"
	.byte	0x12
	.word	0x26b
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "re_state_reg_oldsavedlen\0"
	.byte	0x12
	.word	0x26c
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "re_state_reg_poscache_size\0"
	.byte	0x12
	.word	0x26d
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "re_state_reg_oldpos\0"
	.byte	0x12
	.word	0x26e
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "re_state_reg_maxiter\0"
	.byte	0x12
	.word	0x26f
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "re_state_reg_leftiter\0"
	.byte	0x12
	.word	0x270
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "re_state_regsize\0"
	.byte	0x12
	.word	0x271
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "re_state_reg_poscache\0"
	.byte	0x12
	.word	0x272
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "re_state_reg_starttry\0"
	.byte	0x12
	.word	0x273
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x314e
	.uleb128 0x4
	.byte	0x4
	.long	0x28be
	.uleb128 0x4
	.byte	0x4
	.long	0x762
	.uleb128 0x3
	.ascii "HE\0"
	.byte	0x11
	.byte	0x59
	.long	0x45e0
	.uleb128 0xd
	.ascii "he\0"
	.byte	0xc
	.byte	0x16
	.byte	0xc
	.long	0x4625
	.uleb128 0xe
	.ascii "hent_next\0"
	.byte	0x16
	.byte	0x10
	.long	0x46d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "hent_hek\0"
	.byte	0x16
	.byte	0x11
	.long	0x4a26
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "he_valu\0"
	.byte	0x16
	.byte	0x15
	.long	0x4f78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "HEK\0"
	.byte	0x11
	.byte	0x5a
	.long	0x4630
	.uleb128 0xd
	.ascii "hek\0"
	.byte	0xc
	.byte	0x16
	.byte	0x19
	.long	0x4674
	.uleb128 0xe
	.ascii "hek_hash\0"
	.byte	0x16
	.byte	0x1a
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "hek_len\0"
	.byte	0x16
	.byte	0x1b
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "hek_key\0"
	.byte	0x16
	.byte	0x1c
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x11
	.byte	0x72
	.long	0x46ca
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x11
	.byte	0x72
	.long	0x4db
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x11
	.byte	0x72
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x11
	.byte	0x72
	.long	0x364b
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x11
	.byte	0x72
	.long	0x159
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x11
	.byte	0x72
	.long	0x46ca
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x11
	.byte	0x72
	.long	0x46d0
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x11
	.byte	0x72
	.long	0x46dc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x364b
	.uleb128 0x4
	.byte	0x4
	.long	0x46d6
	.uleb128 0x4
	.byte	0x4
	.long	0x45d6
	.uleb128 0x4
	.byte	0x4
	.long	0x2641
	.uleb128 0x27
	.byte	0x4
	.byte	0x11
	.byte	0x7e
	.long	0x4738
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x11
	.byte	0x7e
	.long	0x4db
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x11
	.byte	0x7e
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x11
	.byte	0x7e
	.long	0x364b
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x11
	.byte	0x7e
	.long	0x159
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x11
	.byte	0x7e
	.long	0x46ca
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x11
	.byte	0x7e
	.long	0x46d0
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x11
	.byte	0x7e
	.long	0x46dc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2b65
	.uleb128 0x27
	.byte	0x4
	.byte	0x11
	.byte	0x83
	.long	0x4794
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x11
	.byte	0x83
	.long	0x4db
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x11
	.byte	0x83
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x11
	.byte	0x83
	.long	0x364b
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x11
	.byte	0x83
	.long	0x159
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x11
	.byte	0x83
	.long	0x46ca
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x11
	.byte	0x83
	.long	0x46d0
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x11
	.byte	0x83
	.long	0x46dc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2bdd
	.uleb128 0x27
	.byte	0x4
	.byte	0x11
	.byte	0x88
	.long	0x47f0
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x11
	.byte	0x88
	.long	0x4db
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x11
	.byte	0x88
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x11
	.byte	0x88
	.long	0x364b
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x11
	.byte	0x88
	.long	0x159
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x11
	.byte	0x88
	.long	0x46ca
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x11
	.byte	0x88
	.long	0x46d0
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x11
	.byte	0x88
	.long	0x46dc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2a71
	.uleb128 0x27
	.byte	0x4
	.byte	0x11
	.byte	0x8d
	.long	0x484c
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x11
	.byte	0x8d
	.long	0x4db
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x11
	.byte	0x8d
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x11
	.byte	0x8d
	.long	0x364b
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x11
	.byte	0x8d
	.long	0x159
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x11
	.byte	0x8d
	.long	0x46ca
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x11
	.byte	0x8d
	.long	0x46d0
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x11
	.byte	0x8d
	.long	0x46dc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2aeb
	.uleb128 0x27
	.byte	0x4
	.byte	0x11
	.byte	0x92
	.long	0x48a8
	.uleb128 0x28
	.secrel32	LASF30
	.byte	0x11
	.byte	0x92
	.long	0x4db
	.uleb128 0x28
	.secrel32	LASF31
	.byte	0x11
	.byte	0x92
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF32
	.byte	0x11
	.byte	0x92
	.long	0x364b
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x11
	.byte	0x92
	.long	0x159
	.uleb128 0x28
	.secrel32	LASF34
	.byte	0x11
	.byte	0x92
	.long	0x46ca
	.uleb128 0x28
	.secrel32	LASF35
	.byte	0x11
	.byte	0x92
	.long	0x46d0
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x11
	.byte	0x92
	.long	0x46dc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2d0b
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x18c
	.long	0x48d6
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x11
	.word	0x18d
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x11
	.word	0x18e
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x190
	.long	0x490d
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x11
	.word	0x191
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x11
	.word	0x192
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x11
	.word	0x193
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x11
	.word	0x189
	.long	0x4947
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x11
	.word	0x18a
	.long	0x4f1
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x11
	.word	0x18b
	.long	0x3945
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x11
	.word	0x18f
	.long	0x48ae
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x11
	.word	0x194
	.long	0x48d6
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x1a3
	.long	0x496f
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x11
	.word	0x1a4
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x11
	.word	0x1a5
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x1a7
	.long	0x49a6
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x11
	.word	0x1a8
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x11
	.word	0x1a9
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x11
	.word	0x1aa
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x11
	.word	0x1a0
	.long	0x49e0
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x11
	.word	0x1a1
	.long	0x4f1
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x11
	.word	0x1a2
	.long	0x3945
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x11
	.word	0x1a6
	.long	0x4947
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x11
	.word	0x1ab
	.long	0x496f
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x1af
	.long	0x4a26
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x11
	.word	0x1b0
	.long	0x4db
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x11
	.word	0x1b1
	.long	0x4e6
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x11
	.word	0x1b2
	.long	0x165
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x11
	.word	0x1b3
	.long	0x3143
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x11
	.word	0x1b4
	.long	0x4a26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4625
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x1ca
	.long	0x4a54
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x11
	.word	0x1cb
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x11
	.word	0x1cc
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x1ce
	.long	0x4a8b
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x11
	.word	0x1cf
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x11
	.word	0x1d0
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x11
	.word	0x1d1
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x11
	.word	0x1c7
	.long	0x4ac5
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x11
	.word	0x1c8
	.long	0x4f1
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x11
	.word	0x1c9
	.long	0x3945
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x11
	.word	0x1cd
	.long	0x4a2c
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x11
	.word	0x1d2
	.long	0x4a54
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x1d6
	.long	0x4b0b
	.uleb128 0x19
	.ascii "xuvu_iv\0"
	.byte	0x11
	.word	0x1d7
	.long	0x4db
	.uleb128 0x19
	.ascii "xuvu_uv\0"
	.byte	0x11
	.word	0x1d8
	.long	0x4e6
	.uleb128 0x19
	.ascii "xuvu_p1\0"
	.byte	0x11
	.word	0x1d9
	.long	0x165
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x11
	.word	0x1da
	.long	0x4a26
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x242
	.long	0x4b33
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x11
	.word	0x243
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x11
	.word	0x244
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x246
	.long	0x4b6a
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x11
	.word	0x247
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x11
	.word	0x248
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x11
	.word	0x249
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x11
	.word	0x23f
	.long	0x4ba4
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x11
	.word	0x240
	.long	0x4f1
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x11
	.word	0x241
	.long	0x3945
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x11
	.word	0x245
	.long	0x4b0b
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x11
	.word	0x24a
	.long	0x4b33
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x24e
	.long	0x4bea
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x11
	.word	0x24f
	.long	0x4db
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x11
	.word	0x250
	.long	0x4e6
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x11
	.word	0x251
	.long	0x165
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x11
	.word	0x252
	.long	0x3143
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x11
	.word	0x253
	.long	0x4a26
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x255
	.long	0x4c0c
	.uleb128 0x24
	.secrel32	LASF51
	.byte	0x11
	.word	0x256
	.long	0x45ca
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x11
	.word	0x257
	.long	0x3945
	.byte	0
	.uleb128 0x9
	.ascii "cv_flags_t\0"
	.byte	0x11
	.word	0x25f
	.long	0x3138
	.uleb128 0x10
	.byte	0x1
	.long	0x4c30
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x4c30
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2433
	.uleb128 0x4
	.byte	0x4
	.long	0x4c1f
	.uleb128 0x4
	.byte	0x4
	.long	0x2395
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x2ba
	.long	0x4c6a
	.uleb128 0x13
	.secrel32	LASF37
	.byte	0x11
	.word	0x2bb
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF38
	.byte	0x11
	.word	0x2bc
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x11
	.word	0x2be
	.long	0x4ca1
	.uleb128 0x13
	.secrel32	LASF39
	.byte	0x11
	.word	0x2bf
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF40
	.byte	0x11
	.word	0x2c0
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF41
	.byte	0x11
	.word	0x2c1
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x23
	.byte	0x8
	.byte	0x11
	.word	0x2b7
	.long	0x4cdb
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x11
	.word	0x2b8
	.long	0x4f1
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x11
	.word	0x2b9
	.long	0x3945
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x11
	.word	0x2bd
	.long	0x4c42
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x11
	.word	0x2c2
	.long	0x4c6a
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x2c6
	.long	0x4d21
	.uleb128 0x24
	.secrel32	LASF46
	.byte	0x11
	.word	0x2c7
	.long	0x4db
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x11
	.word	0x2c8
	.long	0x4e6
	.uleb128 0x24
	.secrel32	LASF48
	.byte	0x11
	.word	0x2c9
	.long	0x165
	.uleb128 0x24
	.secrel32	LASF49
	.byte	0x11
	.word	0x2ca
	.long	0x3143
	.uleb128 0x24
	.secrel32	LASF50
	.byte	0x11
	.word	0x2cb
	.long	0x4a26
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x2cd
	.long	0x4d43
	.uleb128 0x24
	.secrel32	LASF51
	.byte	0x11
	.word	0x2ce
	.long	0x45ca
	.uleb128 0x24
	.secrel32	LASF52
	.byte	0x11
	.word	0x2cf
	.long	0x3945
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x11
	.word	0x2de
	.long	0x4d70
	.uleb128 0x19
	.ascii "xiou_dirp\0"
	.byte	0x11
	.word	0x2df
	.long	0x4d70
	.uleb128 0x19
	.ascii "xiou_any\0"
	.byte	0x11
	.word	0x2e0
	.long	0x165
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4d0
	.uleb128 0x4
	.byte	0x4
	.long	0x35e2
	.uleb128 0x4
	.byte	0x4
	.long	0x2769
	.uleb128 0x3
	.ascii "PADLIST\0"
	.byte	0x1d
	.byte	0x13
	.long	0x2395
	.uleb128 0x3
	.ascii "PAD\0"
	.byte	0x1d
	.byte	0x14
	.long	0x2395
	.uleb128 0x3
	.ascii "PADOFFSET\0"
	.byte	0x1d
	.byte	0x1a
	.long	0x96
	.uleb128 0x29
	.byte	0x8
	.byte	0x17
	.byte	0x11
	.long	0x4dd2
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x17
	.byte	0x12
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x17
	.byte	0x13
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x17
	.byte	0x15
	.long	0x4e05
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x17
	.byte	0x16
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x17
	.byte	0x17
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x17
	.byte	0x18
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x17
	.byte	0xe
	.long	0x4e3a
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x17
	.byte	0xf
	.long	0x4f1
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x17
	.byte	0x10
	.long	0x3945
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x17
	.byte	0x14
	.long	0x4dad
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x17
	.byte	0x19
	.long	0x4dd2
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x1d
	.long	0x4e7a
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x17
	.byte	0x1e
	.long	0x4db
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x17
	.byte	0x1f
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x17
	.byte	0x20
	.long	0x165
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x17
	.byte	0x21
	.long	0x3143
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x17
	.byte	0x22
	.long	0x4a26
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x24
	.long	0x4e99
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x17
	.byte	0x25
	.long	0x45ca
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x17
	.byte	0x26
	.long	0x3945
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x2b
	.long	0x4ec6
	.uleb128 0x1d
	.ascii "xcv_start\0"
	.byte	0x17
	.byte	0x2c
	.long	0x36b2
	.uleb128 0x1d
	.ascii "xcv_xsubany\0"
	.byte	0x17
	.byte	0x2d
	.long	0x2f87
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x17
	.byte	0x2f
	.long	0x4eef
	.uleb128 0x1d
	.ascii "xcv_root\0"
	.byte	0x17
	.byte	0x30
	.long	0x36b2
	.uleb128 0x1d
	.ascii "xcv_xsub\0"
	.byte	0x17
	.byte	0x31
	.long	0x4c36
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4d82
	.uleb128 0x20
	.byte	0x1
	.long	0x36b2
	.long	0x4f05
	.uleb128 0x11
	.long	0x363f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4ef5
	.uleb128 0x23
	.byte	0x4
	.byte	0xe
	.word	0x13c
	.long	0x4f42
	.uleb128 0x19
	.ascii "op_pmreplroot\0"
	.byte	0xe
	.word	0x13d
	.long	0x36b2
	.uleb128 0x19
	.ascii "op_pmtargetoff\0"
	.byte	0xe
	.word	0x13f
	.long	0x4d9c
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0xe
	.word	0x144
	.long	0x4f78
	.uleb128 0x19
	.ascii "op_pmreplstart\0"
	.byte	0xe
	.word	0x145
	.long	0x36b2
	.uleb128 0x19
	.ascii "op_pmstashpv\0"
	.byte	0xe
	.word	0x147
	.long	0x159
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x12
	.long	0x4fa6
	.uleb128 0x1d
	.ascii "hent_val\0"
	.byte	0x16
	.byte	0x13
	.long	0x364b
	.uleb128 0x1d
	.ascii "hent_refcount\0"
	.byte	0x16
	.byte	0x14
	.long	0x13e
	.byte	0
	.uleb128 0xd
	.ascii "mro_meta\0"
	.byte	0x18
	.byte	0x16
	.byte	0x30
	.long	0x503c
	.uleb128 0xe
	.ascii "mro_linear_dfs\0"
	.byte	0x16
	.byte	0x31
	.long	0x4c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "mro_linear_c3\0"
	.byte	0x16
	.byte	0x32
	.long	0x4c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "mro_nextmethod\0"
	.byte	0x16
	.byte	0x33
	.long	0x3945
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "cache_gen\0"
	.byte	0x16
	.byte	0x34
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "pkg_gen\0"
	.byte	0x16
	.byte	0x35
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "mro_which\0"
	.byte	0x16
	.byte	0x36
	.long	0x5046
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1b
	.ascii "mro_alg\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x504c
	.uleb128 0xc
	.long	0x503c
	.uleb128 0xd
	.ascii "xpvhv_aux\0"
	.byte	0x14
	.byte	0x16
	.byte	0x3d
	.long	0x50d3
	.uleb128 0xe
	.ascii "xhv_name\0"
	.byte	0x16
	.byte	0x3e
	.long	0x4a26
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "xhv_backreferences\0"
	.byte	0x16
	.byte	0x3f
	.long	0x4c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "xhv_eiter\0"
	.byte	0x16
	.byte	0x40
	.long	0x46d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "xhv_riter\0"
	.byte	0x16
	.byte	0x41
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "xhv_mro_meta\0"
	.byte	0x16
	.byte	0x42
	.long	0x50d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4fa6
	.uleb128 0x29
	.byte	0x8
	.byte	0x16
	.byte	0x4b
	.long	0x50fe
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x16
	.byte	0x4c
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x16
	.byte	0x4d
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x16
	.byte	0x4f
	.long	0x5131
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x16
	.byte	0x50
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x16
	.byte	0x51
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x16
	.byte	0x52
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x16
	.byte	0x48
	.long	0x5166
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x16
	.byte	0x49
	.long	0x4f1
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x16
	.byte	0x4a
	.long	0x3945
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x16
	.byte	0x4e
	.long	0x50d9
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x16
	.byte	0x53
	.long	0x50fe
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x57
	.long	0x51a6
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x16
	.byte	0x58
	.long	0x4db
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x16
	.byte	0x59
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x16
	.byte	0x5a
	.long	0x165
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x16
	.byte	0x5b
	.long	0x3143
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x16
	.byte	0x5c
	.long	0x4a26
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x16
	.byte	0x5e
	.long	0x51c5
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x16
	.byte	0x5f
	.long	0x45ca
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x16
	.byte	0x60
	.long	0x3945
	.byte	0
	.uleb128 0xd
	.ascii "jmpenv\0"
	.byte	0x4c
	.byte	0xf
	.byte	0x1f
	.long	0x5220
	.uleb128 0xe
	.ascii "je_prev\0"
	.byte	0xf
	.byte	0x20
	.long	0x5220
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "je_buf\0"
	.byte	0xf
	.byte	0x21
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "je_ret\0"
	.byte	0xf
	.byte	0x22
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.ascii "je_mustcatch\0"
	.byte	0xf
	.byte	0x23
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x51c5
	.uleb128 0x3
	.ascii "JMPENV\0"
	.byte	0xf
	.byte	0x26
	.long	0x51c5
	.uleb128 0x4
	.byte	0x4
	.long	0x4fc
	.uleb128 0x1b
	.ascii "refcounted_he\0"
	.byte	0x1
	.uleb128 0x4
	.byte	0x4
	.long	0x523a
	.uleb128 0x7
	.ascii "block_sub\0"
	.byte	0x24
	.byte	0xf
	.word	0x118
	.long	0x5313
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0xf
	.word	0x119
	.long	0x4c30
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "gv\0"
	.byte	0xf
	.word	0x11a
	.long	0x36b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "dfoutgv\0"
	.byte	0xf
	.word	0x11b
	.long	0x36b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "savearray\0"
	.byte	0xf
	.word	0x11c
	.long	0x4c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "argarray\0"
	.byte	0xf
	.word	0x11d
	.long	0x4c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "olddepth\0"
	.byte	0xf
	.word	0x11e
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "hasargs\0"
	.byte	0xf
	.word	0x11f
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "lval\0"
	.byte	0xf
	.word	0x120
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0x13
	.secrel32	LASF53
	.byte	0xf
	.word	0x121
	.long	0x5313
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0xf
	.word	0x122
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4d91
	.uleb128 0x7
	.ascii "block_eval\0"
	.byte	0x1c
	.byte	0xf
	.word	0x178
	.long	0x53d5
	.uleb128 0x8
	.ascii "old_in_eval\0"
	.byte	0xf
	.word	0x179
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "old_op_type\0"
	.byte	0xf
	.word	0x17a
	.long	0x3138
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "old_namesv\0"
	.byte	0xf
	.word	0x17b
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "old_eval_root\0"
	.byte	0xf
	.word	0x17c
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "cur_text\0"
	.byte	0xf
	.word	0x17d
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "cv\0"
	.byte	0xf
	.word	0x17e
	.long	0x4c30
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "retop\0"
	.byte	0xf
	.word	0x17f
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "cur_top_env\0"
	.byte	0xf
	.word	0x180
	.long	0x53d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5226
	.uleb128 0x7
	.ascii "block_loop\0"
	.byte	0x28
	.byte	0xf
	.word	0x199
	.long	0x54a8
	.uleb128 0x8
	.ascii "label\0"
	.byte	0xf
	.word	0x19a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "resetsp\0"
	.byte	0xf
	.word	0x19b
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "my_op\0"
	.byte	0xf
	.word	0x19c
	.long	0x54a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "iterdata\0"
	.byte	0xf
	.word	0x1a0
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.secrel32	LASF53
	.byte	0xf
	.word	0x1a1
	.long	0x5313
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "itersave\0"
	.byte	0xf
	.word	0x1a6
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "iterlval\0"
	.byte	0xf
	.word	0x1a9
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "iterary\0"
	.byte	0xf
	.word	0x1ae
	.long	0x4c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "iterix\0"
	.byte	0xf
	.word	0x1af
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "itermax\0"
	.byte	0xf
	.word	0x1b2
	.long	0x4db
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8c9
	.uleb128 0x7
	.ascii "block_givwhen\0"
	.byte	0x4
	.byte	0xf
	.word	0x1f7
	.long	0x54da
	.uleb128 0x8
	.ascii "leave_op\0"
	.byte	0xf
	.word	0x1f8
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x23
	.byte	0x28
	.byte	0xf
	.word	0x20b
	.long	0x552e
	.uleb128 0x19
	.ascii "blku_sub\0"
	.byte	0xf
	.word	0x20c
	.long	0x5250
	.uleb128 0x19
	.ascii "blku_eval\0"
	.byte	0xf
	.word	0x20d
	.long	0x5319
	.uleb128 0x19
	.ascii "blku_loop\0"
	.byte	0xf
	.word	0x20e
	.long	0x53db
	.uleb128 0x19
	.ascii "blku_givwhen\0"
	.byte	0xf
	.word	0x20f
	.long	0x54ae
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5e9
	.uleb128 0x7
	.ascii "subst\0"
	.byte	0x34
	.byte	0xf
	.word	0x23e
	.long	0x567a
	.uleb128 0x8
	.ascii "sbu_type\0"
	.byte	0xf
	.word	0x23f
	.long	0x3138
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sbu_once\0"
	.byte	0xf
	.word	0x240
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sbu_rxtainted\0"
	.byte	0xf
	.word	0x241
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.ascii "sbu_iters\0"
	.byte	0xf
	.word	0x242
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sbu_maxiters\0"
	.byte	0xf
	.word	0x243
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "sbu_rflags\0"
	.byte	0xf
	.word	0x244
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "sbu_oldsave\0"
	.byte	0xf
	.word	0x245
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "sbu_orig\0"
	.byte	0xf
	.word	0x246
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "sbu_dstr\0"
	.byte	0xf
	.word	0x247
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "sbu_targ\0"
	.byte	0xf
	.word	0x248
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "sbu_s\0"
	.byte	0xf
	.word	0x249
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "sbu_m\0"
	.byte	0xf
	.word	0x24a
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "sbu_strend\0"
	.byte	0xf
	.word	0x24b
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "sbu_rxres\0"
	.byte	0xf
	.word	0x24c
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x8
	.ascii "sbu_rx\0"
	.byte	0xf
	.word	0x24d
	.long	0x39dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x23
	.byte	0x40
	.byte	0xf
	.word	0x276
	.long	0x56a4
	.uleb128 0x19
	.ascii "cx_blk\0"
	.byte	0xf
	.word	0x277
	.long	0x27e4
	.uleb128 0x19
	.ascii "cx_subst\0"
	.byte	0xf
	.word	0x278
	.long	0x5534
	.byte	0
	.uleb128 0x7
	.ascii "stackinfo\0"
	.byte	0x20
	.byte	0xf
	.word	0x2f1
	.long	0x5758
	.uleb128 0x8
	.ascii "si_stack\0"
	.byte	0xf
	.word	0x2f2
	.long	0x4c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "si_cxstack\0"
	.byte	0xf
	.word	0x2f3
	.long	0x5758
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "si_prev\0"
	.byte	0xf
	.word	0x2f4
	.long	0x575e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "si_next\0"
	.byte	0xf
	.word	0x2f5
	.long	0x575e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "si_cxix\0"
	.byte	0xf
	.word	0x2f6
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "si_cxmax\0"
	.byte	0xf
	.word	0x2f7
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "si_type\0"
	.byte	0xf
	.word	0x2f8
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "si_markoff\0"
	.byte	0xf
	.word	0x2f9
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x27ad
	.uleb128 0x4
	.byte	0x4
	.long	0x56a4
	.uleb128 0x9
	.ascii "PERL_SI\0"
	.byte	0xf
	.word	0x2fe
	.long	0x56a4
	.uleb128 0x29
	.byte	0x8
	.byte	0x15
	.byte	0xf
	.long	0x5799
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x15
	.byte	0x10
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x15
	.byte	0x11
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x15
	.byte	0x13
	.long	0x57cc
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x15
	.byte	0x14
	.long	0x314e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x15
	.byte	0x15
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x15
	.byte	0x16
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x15
	.byte	0xc
	.long	0x5801
	.uleb128 0x28
	.secrel32	LASF42
	.byte	0x15
	.byte	0xd
	.long	0x4f1
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x15
	.byte	0xe
	.long	0x3945
	.uleb128 0x28
	.secrel32	LASF44
	.byte	0x15
	.byte	0x12
	.long	0x5774
	.uleb128 0x28
	.secrel32	LASF45
	.byte	0x15
	.byte	0x17
	.long	0x5799
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x15
	.byte	0x1b
	.long	0x5841
	.uleb128 0x28
	.secrel32	LASF46
	.byte	0x15
	.byte	0x1c
	.long	0x4db
	.uleb128 0x28
	.secrel32	LASF47
	.byte	0x15
	.byte	0x1d
	.long	0x4e6
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x15
	.byte	0x1e
	.long	0x165
	.uleb128 0x28
	.secrel32	LASF49
	.byte	0x15
	.byte	0x1f
	.long	0x3143
	.uleb128 0x28
	.secrel32	LASF50
	.byte	0x15
	.byte	0x20
	.long	0x4a26
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x15
	.byte	0x22
	.long	0x5860
	.uleb128 0x28
	.secrel32	LASF51
	.byte	0x15
	.byte	0x23
	.long	0x45ca
	.uleb128 0x28
	.secrel32	LASF52
	.byte	0x15
	.byte	0x24
	.long	0x3945
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	0xba
	.long	0x587a
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.uleb128 0x11
	.long	0x45ca
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5860
	.uleb128 0x20
	.byte	0x1
	.long	0x314e
	.long	0x589a
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.uleb128 0x11
	.long	0x45ca
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5880
	.uleb128 0x20
	.byte	0x1
	.long	0xba
	.long	0x58c9
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.uleb128 0x11
	.long	0x45ca
	.uleb128 0x11
	.long	0x364b
	.uleb128 0x11
	.long	0x287
	.uleb128 0x11
	.long	0xba
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58a0
	.uleb128 0x20
	.byte	0x1
	.long	0xba
	.long	0x58e9
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x45ca
	.uleb128 0x11
	.long	0x3b86
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x58cf
	.uleb128 0x4
	.byte	0x4
	.long	0x2ed2
	.uleb128 0x9
	.ascii "SUBLEXINFO\0"
	.byte	0xd
	.word	0xd01
	.long	0x5908
	.uleb128 0x7
	.ascii "_sublex_info\0"
	.byte	0x10
	.byte	0xd
	.word	0xd02
	.long	0x598e
	.uleb128 0x8
	.ascii "super_state\0"
	.byte	0xd
	.word	0xd03
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "sub_inwhat\0"
	.byte	0xd
	.word	0xd04
	.long	0x3138
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "sub_op\0"
	.byte	0xd
	.word	0xd05
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "super_bufptr\0"
	.byte	0xd
	.word	0xd06
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "super_bufend\0"
	.byte	0xd
	.word	0xd07
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x29
	.byte	0x10
	.byte	0x1e
	.byte	0xe
	.long	0x59de
	.uleb128 0xe
	.ascii "val\0"
	.byte	0x1e
	.byte	0xf
	.long	0x36be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "state\0"
	.byte	0x1e
	.byte	0x10
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "savestack_ix\0"
	.byte	0x1e
	.byte	0x11
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "comppad\0"
	.byte	0x1e
	.byte	0x12
	.long	0x4c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "yy_stack_frame\0"
	.byte	0x1e
	.byte	0x16
	.long	0x598e
	.uleb128 0x2a
	.secrel32	LASF54
	.word	0x1d0
	.byte	0x1e
	.byte	0x18
	.long	0x5e0c
	.uleb128 0xe
	.ascii "old_parser\0"
	.byte	0x1e
	.byte	0x1c
	.long	0x5e0c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.ascii "yylval\0"
	.byte	0x1e
	.byte	0x1d
	.long	0x36be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.ascii "yychar\0"
	.byte	0x1e
	.byte	0x1e
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.ascii "yyerrstatus\0"
	.byte	0x1e
	.byte	0x21
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.ascii "stack_size\0"
	.byte	0x1e
	.byte	0x23
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.ascii "yylen\0"
	.byte	0x1e
	.byte	0x24
	.long	0xba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.ascii "stack\0"
	.byte	0x1e
	.byte	0x25
	.long	0x5e12
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.ascii "ps\0"
	.byte	0x1e
	.byte	0x26
	.long	0x5e12
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.ascii "lex_brackets\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.ascii "lex_casemods\0"
	.byte	0x1e
	.byte	0x2b
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.ascii "lex_brackstack\0"
	.byte	0x1e
	.byte	0x2c
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.ascii "lex_casestack\0"
	.byte	0x1e
	.byte	0x2d
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.ascii "lex_defer\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.ascii "lex_dojoin\0"
	.byte	0x1e
	.byte	0x2f
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x31
	.uleb128 0xe
	.ascii "lex_expect\0"
	.byte	0x1e
	.byte	0x30
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.uleb128 0xe
	.ascii "expect\0"
	.byte	0x1e
	.byte	0x31
	.long	0x312e
	.byte	0x2
	.byte	0x23
	.uleb128 0x33
	.uleb128 0xe
	.ascii "lex_formbrack\0"
	.byte	0x1e
	.byte	0x32
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.ascii "lex_inpat\0"
	.byte	0x1e
	.byte	0x33
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.ascii "lex_op\0"
	.byte	0x1e
	.byte	0x34
	.long	0x36b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.ascii "lex_repl\0"
	.byte	0x1e
	.byte	0x35
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.ascii "lex_inwhat\0"
	.byte	0x1e
	.byte	0x36
	.long	0x3138
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.ascii "last_lop_op\0"
	.byte	0x1e
	.byte	0x37
	.long	0x3138
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xe
	.ascii "lex_starts\0"
	.byte	0x1e
	.byte	0x38
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.ascii "lex_stuff\0"
	.byte	0x1e
	.byte	0x39
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xe
	.ascii "multi_start\0"
	.byte	0x1e
	.byte	0x3a
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.ascii "multi_end\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x3143
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.ascii "multi_open\0"
	.byte	0x1e
	.byte	0x3c
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.ascii "multi_close\0"
	.byte	0x1e
	.byte	0x3d
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0xe
	.ascii "pending_ident\0"
	.byte	0x1e
	.byte	0x3e
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xe
	.ascii "preambled\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x81
	.byte	0x2
	.byte	0x23
	.uleb128 0x5b
	.uleb128 0xe
	.ascii "sublex_info\0"
	.byte	0x1e
	.byte	0x41
	.long	0x58f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.ascii "linestr\0"
	.byte	0x1e
	.byte	0x42
	.long	0x364b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xe
	.ascii "bufptr\0"
	.byte	0x1e
	.byte	0x43
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xe
	.ascii "oldbufptr\0"
	.byte	0x1e
	.byte	0x44
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.ascii "oldoldbufptr\0"
	.byte	0x1e
	.byte	0x45
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.ascii "bufend\0"
	.byte	0x1e
	.byte	0x46
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xe
	.ascii "linestart\0"
	.byte	0x1e
	.byte	0x47
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xe
	.ascii "last_uni\0"
	.byte	0x1e
	.byte	0x48
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xe
	.ascii "last_lop\0"
	.byte	0x1e
	.byte	0x49
	.long	0x159
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xe
	.ascii "copline\0"
	.byte	0x1e
	.byte	0x4a
	.long	0x3159
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xe
	.ascii "in_my\0"
	.byte	0x1e
	.byte	0x4b
	.long	0x3138
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xe
	.ascii "lex_state\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x312e
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xe
	.ascii "error_count\0"
	.byte	0x1e
	.byte	0x4d
	.long	0x312e
	.byte	0x3
	.byte	0x23
	.uleb128 0x93
	.uleb128 0xe
	.ascii "in_my_stash\0"
	.byte	0x1e
	.byte	0x4e
	.long	0x3945
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xe
	.ascii "rsfp\0"
	.byte	0x1e
	.byte	0x4f
	.long	0x4d76
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xe
	.ascii "rsfp_filters\0"
	.byte	0x1e
	.byte	0x50
	.long	0x4c3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xe
	.ascii "nextval\0"
	.byte	0x1e
	.byte	0x64
	.long	0x5e18
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xe
	.ascii "nexttype\0"
	.byte	0x1e
	.byte	0x65
	.long	0x5e28
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.ascii "nexttoke\0"
	.byte	0x1e
	.byte	0x66
	.long	0x3143
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xe
	.ascii "saved_curcop\0"
	.byte	0x1e
	.byte	0x69
	.long	0x552e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xe
	.ascii "tokenbuf\0"
	.byte	0x1e
	.byte	0x6a
	.long	0x5e38
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x59f4
	.uleb128 0x4
	.byte	0x4
	.long	0x59de
	.uleb128 0xa
	.long	0x36be
	.long	0x5e28
	.uleb128 0xb
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x3143
	.long	0x5e38
	.uleb128 0xb
	.long	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x81
	.long	0x5e48
	.uleb128 0xb
	.long	0x1af
	.byte	0xff
	.byte	0
	.uleb128 0x1f
	.secrel32	LASF54
	.byte	0x1e
	.byte	0x6c
	.long	0x59f4
	.uleb128 0x4
	.byte	0x4
	.long	0x3015
	.uleb128 0x4
	.byte	0x4
	.long	0x5e53
	.uleb128 0x9
	.ascii "runops_proc_t\0"
	.byte	0xd
	.word	0xfc5
	.long	0x5e75
	.uleb128 0x4
	.byte	0x4
	.long	0x5e7b
	.uleb128 0x20
	.byte	0x1
	.long	0xba
	.long	0x5e8b
	.uleb128 0x11
	.long	0x363f
	.byte	0
	.uleb128 0x9
	.ascii "share_proc_t\0"
	.byte	0xd
	.word	0xfc6
	.long	0x5ea0
	.uleb128 0x4
	.byte	0x4
	.long	0x5ea6
	.uleb128 0x10
	.byte	0x1
	.long	0x5eb7
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.byte	0
	.uleb128 0x9
	.ascii "thrhook_proc_t\0"
	.byte	0xd
	.word	0xfc7
	.long	0x5e75
	.uleb128 0x9
	.ascii "destroyable_proc_t\0"
	.byte	0xd
	.word	0xfc9
	.long	0x5ee9
	.uleb128 0x4
	.byte	0x4
	.long	0x5eef
	.uleb128 0x20
	.byte	0x1
	.long	0x81
	.long	0x5f04
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.byte	0
	.uleb128 0x7
	.ascii "perl_debug_pad\0"
	.byte	0x30
	.byte	0xd
	.word	0x11d8
	.long	0x5f2c
	.uleb128 0x8
	.ascii "pad\0"
	.byte	0xd
	.word	0x11d9
	.long	0x5f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	0x2346
	.long	0x5f3c
	.uleb128 0xb
	.long	0x1af
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.ascii "peep_t\0"
	.byte	0xd
	.word	0x11e2
	.long	0x5f4b
	.uleb128 0x4
	.byte	0x4
	.long	0x5f51
	.uleb128 0x10
	.byte	0x1
	.long	0x5f62
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x36b2
	.byte	0
	.uleb128 0x9
	.ascii "SVCOMPARE_t\0"
	.byte	0xd
	.word	0x11f2
	.long	0x5f76
	.uleb128 0x4
	.byte	0x4
	.long	0x5f7c
	.uleb128 0x20
	.byte	0x1
	.long	0x3143
	.long	0x5f96
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.uleb128 0x11
	.long	0x364b
	.byte	0
	.uleb128 0x9
	.ascii "XSUBADDR_t\0"
	.byte	0xd
	.word	0x11f5
	.long	0x4c36
	.uleb128 0x7
	.ascii "exitlistentry\0"
	.byte	0x8
	.byte	0xd
	.word	0x1202
	.long	0x5fde
	.uleb128 0x8
	.ascii "fn\0"
	.byte	0xd
	.word	0x1203
	.long	0x3645
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "ptr\0"
	.byte	0xd
	.word	0x1204
	.long	0x165
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.ascii "PerlExitListEntry\0"
	.byte	0xd
	.word	0x1205
	.long	0x5fa9
	.uleb128 0x4
	.byte	0x4
	.long	0x2f87
	.uleb128 0x4
	.byte	0x4
	.long	0x2974
	.uleb128 0x2b
	.long	0x552e
	.uleb128 0x4
	.byte	0x4
	.long	0x5764
	.uleb128 0xa
	.long	0x159
	.long	0x601f
	.uleb128 0xb
	.long	0x1af
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x42be
	.uleb128 0x4
	.byte	0x4
	.long	0x4259
	.uleb128 0x2b
	.long	0x312e
	.uleb128 0x4
	.byte	0x4
	.long	0x6036
	.uleb128 0xc
	.long	0x287
	.uleb128 0x4
	.byte	0x4
	.long	0x5fde
	.uleb128 0xa
	.long	0x165
	.long	0x6051
	.uleb128 0xb
	.long	0x1af
	.byte	0xf
	.byte	0
	.uleb128 0x2b
	.long	0x314e
	.uleb128 0xa
	.long	0x312e
	.long	0x6066
	.uleb128 0xb
	.long	0x1af
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5e48
	.uleb128 0x4
	.byte	0x4
	.long	0x305f
	.uleb128 0x4
	.byte	0x4
	.long	0x35f6
	.uleb128 0x3
	.ascii "PurpleNetworkListenData\0"
	.byte	0x1f
	.byte	0x26
	.long	0x6097
	.uleb128 0x1b
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "PurpleNetworkListenCallback\0"
	.byte	0x1f
	.byte	0x28
	.long	0x60d5
	.uleb128 0x4
	.byte	0x4
	.long	0x60db
	.uleb128 0x10
	.byte	0x1
	.long	0x60ec
	.uleb128 0x11
	.long	0xba
	.uleb128 0x11
	.long	0x292
	.byte	0
	.uleb128 0x3
	.ascii "Purple__NetworkListenData\0"
	.byte	0x20
	.byte	0xc6
	.long	0x610d
	.uleb128 0x4
	.byte	0x4
	.long	0x6078
	.uleb128 0x3
	.ascii "Purple__NetworkListenCallback\0"
	.byte	0x20
	.byte	0xc7
	.long	0x60b2
	.uleb128 0x2c
	.ascii "S_croak_xs_usage\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x61ab
	.uleb128 0x2d
	.secrel32	LASF55
	.byte	0x1
	.byte	0x73
	.long	0x363f
	.uleb128 0x2e
	.ascii "cv\0"
	.byte	0x1
	.byte	0x73
	.long	0x61ab
	.uleb128 0x2e
	.ascii "params\0"
	.byte	0x1
	.byte	0x73
	.long	0x6036
	.uleb128 0x2f
	.ascii "gv\0"
	.byte	0x1
	.byte	0x75
	.long	0x61bb
	.uleb128 0x30
	.uleb128 0x2f
	.ascii "gvname\0"
	.byte	0x1
	.byte	0x7a
	.long	0x6036
	.uleb128 0x2f
	.ascii "stash\0"
	.byte	0x1
	.byte	0x7b
	.long	0x61cb
	.uleb128 0x2f
	.ascii "hvname\0"
	.byte	0x1
	.byte	0x7c
	.long	0x6036
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x61b0
	.uleb128 0x4
	.byte	0x4
	.long	0x61b6
	.uleb128 0xc
	.long	0x2433
	.uleb128 0xc
	.long	0x61c0
	.uleb128 0x4
	.byte	0x4
	.long	0x61c6
	.uleb128 0xc
	.long	0x271a
	.uleb128 0xc
	.long	0x61d0
	.uleb128 0x4
	.byte	0x4
	.long	0x61d6
	.uleb128 0xc
	.long	0x23e4
	.uleb128 0x31
	.long	0x6138
	.long	LFB103
	.long	LFE103
	.secrel32	LLST0
	.byte	0x1
	.long	0x62c6
	.uleb128 0x32
	.long	0x615d
	.secrel32	LLST1
	.uleb128 0x32
	.long	0x6167
	.secrel32	LLST2
	.uleb128 0x33
	.long	0x6152
	.byte	0x6
	.byte	0xfa
	.long	0x6152
	.byte	0x9f
	.uleb128 0x34
	.long	0x6175
	.secrel32	LLST3
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0
	.long	0x629a
	.uleb128 0x34
	.long	0x6180
	.secrel32	LLST4
	.uleb128 0x34
	.long	0x618e
	.secrel32	LLST5
	.uleb128 0x36
	.long	0x619b
	.uleb128 0x37
	.long	LVL9
	.long	0x7b73
	.uleb128 0x38
	.long	LVL11
	.long	0x7b8e
	.long	0x626e
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
	.long	0x7b73
	.uleb128 0x3a
	.long	LVL15
	.long	0x7b8e
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
	.long	0x7b73
	.uleb128 0x3a
	.long	LVL13
	.long	0x7b8e
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
	.ascii "XS_Purple__Network_set_public_ip\0"
	.byte	0x1
	.word	0x134
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST6
	.byte	0x1
	.long	0x6490
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x134
	.long	0x363f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x134
	.long	0x4c30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF58
	.byte	0x1
	.word	0x136
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x136
	.long	0x46ca
	.secrel32	LLST7
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x136
	.long	0x3143
	.secrel32	LLST8
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x136
	.long	0x46ca
	.secrel32	LLST9
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x136
	.long	0x3143
	.secrel32	LLST10
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x18
	.long	0x63e8
	.uleb128 0x3f
	.ascii "ip\0"
	.byte	0x1
	.word	0x13a
	.long	0x287
	.secrel32	LLST11
	.uleb128 0x37
	.long	LVL28
	.long	0x7b73
	.uleb128 0x37
	.long	LVL29
	.long	0x7baf
	.uleb128 0x37
	.long	LVL30
	.long	0x7b73
	.uleb128 0x37
	.long	LVL31
	.long	0x7baf
	.uleb128 0x37
	.long	LVL32
	.long	0x7b73
	.uleb128 0x38
	.long	LVL33
	.long	0x7bde
	.long	0x63cc
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
	.long	LVL34
	.long	0x7c14
	.uleb128 0x37
	.long	LVL42
	.long	0x7b73
	.uleb128 0x37
	.long	LVL43
	.long	0x7baf
	.byte	0
	.uleb128 0x41
	.long	LBB6
	.long	LBE6
	.long	0x642a
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x13f
	.long	0x6490
	.secrel32	LLST12
	.uleb128 0x37
	.long	LVL35
	.long	0x7b73
	.uleb128 0x37
	.long	LVL36
	.long	0x7c41
	.uleb128 0x37
	.long	LVL37
	.long	0x7b73
	.uleb128 0x37
	.long	LVL38
	.long	0x7baf
	.byte	0
	.uleb128 0x37
	.long	LVL17
	.long	0x7b73
	.uleb128 0x37
	.long	LVL18
	.long	0x7c41
	.uleb128 0x37
	.long	LVL20
	.long	0x7b73
	.uleb128 0x37
	.long	LVL21
	.long	0x7c68
	.uleb128 0x37
	.long	LVL23
	.long	0x7b73
	.uleb128 0x37
	.long	LVL24
	.long	0x7baf
	.uleb128 0x37
	.long	LVL44
	.long	0x7b73
	.uleb128 0x38
	.long	LVL45
	.long	0x61db
	.long	0x6486
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
	.long	0x7c9a
	.byte	0
	.uleb128 0xc
	.long	0x4db
	.uleb128 0x3b
	.ascii "XS_Purple__Network_listen_range\0"
	.byte	0x1
	.word	0x119
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST13
	.byte	0x1
	.long	0x6849
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x119
	.long	0x363f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x119
	.long	0x4c30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF58
	.byte	0x1
	.word	0x11b
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x11b
	.long	0x46ca
	.secrel32	LLST14
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x11b
	.long	0x3143
	.secrel32	LLST15
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x11b
	.long	0x46ca
	.secrel32	LLST16
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x11b
	.long	0x3143
	.secrel32	LLST17
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x30
	.long	0x67a5
	.uleb128 0x3f
	.ascii "start\0"
	.byte	0x1
	.word	0x11f
	.long	0xf0
	.secrel32	LLST18
	.uleb128 0x3f
	.ascii "end\0"
	.byte	0x1
	.word	0x121
	.long	0xf0
	.secrel32	LLST19
	.uleb128 0x40
	.secrel32	LASF59
	.byte	0x1
	.word	0x123
	.long	0xba
	.secrel32	LLST20
	.uleb128 0x3f
	.ascii "cb\0"
	.byte	0x1
	.word	0x125
	.long	0x6113
	.secrel32	LLST21
	.uleb128 0x3f
	.ascii "cb_data\0"
	.byte	0x1
	.word	0x127
	.long	0x292
	.secrel32	LLST22
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x129
	.long	0x60ec
	.secrel32	LLST23
	.uleb128 0x37
	.long	LVL59
	.long	0x7b73
	.uleb128 0x37
	.long	LVL60
	.long	0x7baf
	.uleb128 0x37
	.long	LVL61
	.long	0x7b73
	.uleb128 0x37
	.long	LVL62
	.long	0x7baf
	.uleb128 0x37
	.long	LVL63
	.long	0x7b73
	.uleb128 0x38
	.long	LVL64
	.long	0x7cb0
	.long	0x65ea
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
	.long	LVL66
	.long	0x7b73
	.uleb128 0x37
	.long	LVL67
	.long	0x7baf
	.uleb128 0x37
	.long	LVL69
	.long	0x7b73
	.uleb128 0x37
	.long	LVL70
	.long	0x7baf
	.uleb128 0x37
	.long	LVL72
	.long	0x7b73
	.uleb128 0x37
	.long	LVL73
	.long	0x7baf
	.uleb128 0x37
	.long	LVL74
	.long	0x7b73
	.uleb128 0x37
	.long	LVL75
	.long	0x7baf
	.uleb128 0x37
	.long	LVL77
	.long	0x7b73
	.uleb128 0x37
	.long	LVL78
	.long	0x7baf
	.uleb128 0x37
	.long	LVL79
	.long	0x7b73
	.uleb128 0x37
	.long	LVL80
	.long	0x7baf
	.uleb128 0x37
	.long	LVL81
	.long	0x7b73
	.uleb128 0x38
	.long	LVL82
	.long	0x7ce1
	.long	0x6673
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL84
	.long	0x7b73
	.uleb128 0x37
	.long	LVL85
	.long	0x7baf
	.uleb128 0x37
	.long	LVL86
	.long	0x7d12
	.uleb128 0x38
	.long	LVL88
	.long	0x7d3d
	.long	0x66ba
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
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL90
	.long	0x7b73
	.uleb128 0x37
	.long	LVL91
	.long	0x7baf
	.uleb128 0x38
	.long	LVL93
	.long	0x7d81
	.long	0x66eb
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
	.long	LVL94
	.long	0x7b73
	.uleb128 0x37
	.long	LVL95
	.long	0x7baf
	.uleb128 0x37
	.long	LVL96
	.long	0x7b73
	.uleb128 0x38
	.long	LVL97
	.long	0x7db3
	.long	0x671b
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL105
	.long	0x7b73
	.uleb128 0x37
	.long	LVL106
	.long	0x7baf
	.uleb128 0x37
	.long	LVL108
	.long	0x7b73
	.uleb128 0x37
	.long	LVL109
	.long	0x7baf
	.uleb128 0x37
	.long	LVL110
	.long	0x7b73
	.uleb128 0x38
	.long	LVL111
	.long	0x7ce1
	.long	0x675c
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL113
	.long	0x7b73
	.uleb128 0x37
	.long	LVL114
	.long	0x7baf
	.uleb128 0x37
	.long	LVL115
	.long	0x7b73
	.uleb128 0x38
	.long	LVL116
	.long	0x7cb0
	.long	0x6792
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
	.long	LVL118
	.long	0x7b73
	.uleb128 0x37
	.long	LVL119
	.long	0x7baf
	.byte	0
	.uleb128 0x41
	.long	LBB9
	.long	LBE9
	.long	0x67e7
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x12f
	.long	0x6490
	.secrel32	LLST24
	.uleb128 0x37
	.long	LVL98
	.long	0x7b73
	.uleb128 0x37
	.long	LVL99
	.long	0x7c41
	.uleb128 0x37
	.long	LVL100
	.long	0x7b73
	.uleb128 0x37
	.long	LVL101
	.long	0x7baf
	.byte	0
	.uleb128 0x37
	.long	LVL48
	.long	0x7b73
	.uleb128 0x37
	.long	LVL49
	.long	0x7c41
	.uleb128 0x37
	.long	LVL51
	.long	0x7b73
	.uleb128 0x37
	.long	LVL52
	.long	0x7c68
	.uleb128 0x37
	.long	LVL54
	.long	0x7b73
	.uleb128 0x37
	.long	LVL55
	.long	0x7baf
	.uleb128 0x37
	.long	LVL121
	.long	0x7c9a
	.uleb128 0x37
	.long	LVL122
	.long	0x7b73
	.uleb128 0x3a
	.long	LVL123
	.long	0x61db
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
	.byte	0
	.uleb128 0x3b
	.ascii "XS_Purple__Network_listen\0"
	.byte	0x1
	.word	0x100
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST25
	.byte	0x1
	.long	0x6b92
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x100
	.long	0x363f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x100
	.long	0x4c30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF58
	.byte	0x1
	.word	0x102
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "sp\0"
	.byte	0x1
	.word	0x102
	.long	0x46ca
	.secrel32	LLST26
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x102
	.long	0x3143
	.secrel32	LLST27
	.uleb128 0x40
	.secrel32	LASF28
	.byte	0x1
	.word	0x102
	.long	0x46ca
	.secrel32	LLST28
	.uleb128 0x40
	.secrel32	LASF56
	.byte	0x1
	.word	0x102
	.long	0x3143
	.secrel32	LLST29
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x48
	.long	0x6aee
	.uleb128 0x3f
	.ascii "port\0"
	.byte	0x1
	.word	0x106
	.long	0xf0
	.secrel32	LLST30
	.uleb128 0x40
	.secrel32	LASF59
	.byte	0x1
	.word	0x108
	.long	0xba
	.secrel32	LLST31
	.uleb128 0x3f
	.ascii "cb\0"
	.byte	0x1
	.word	0x10a
	.long	0x6113
	.secrel32	LLST32
	.uleb128 0x3f
	.ascii "cb_data\0"
	.byte	0x1
	.word	0x10c
	.long	0x292
	.secrel32	LLST33
	.uleb128 0x40
	.secrel32	LASF60
	.byte	0x1
	.word	0x10e
	.long	0x60ec
	.secrel32	LLST34
	.uleb128 0x37
	.long	LVL136
	.long	0x7b73
	.uleb128 0x37
	.long	LVL137
	.long	0x7baf
	.uleb128 0x37
	.long	LVL138
	.long	0x7b73
	.uleb128 0x37
	.long	LVL139
	.long	0x7baf
	.uleb128 0x37
	.long	LVL140
	.long	0x7b73
	.uleb128 0x38
	.long	LVL141
	.long	0x7cb0
	.long	0x6987
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
	.long	LVL143
	.long	0x7b73
	.uleb128 0x37
	.long	LVL144
	.long	0x7baf
	.uleb128 0x37
	.long	LVL146
	.long	0x7b73
	.uleb128 0x37
	.long	LVL147
	.long	0x7baf
	.uleb128 0x37
	.long	LVL149
	.long	0x7b73
	.uleb128 0x37
	.long	LVL150
	.long	0x7baf
	.uleb128 0x37
	.long	LVL151
	.long	0x7b73
	.uleb128 0x37
	.long	LVL152
	.long	0x7baf
	.uleb128 0x37
	.long	LVL153
	.long	0x7b73
	.uleb128 0x38
	.long	LVL154
	.long	0x7ce1
	.long	0x69f3
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
	.long	LVL156
	.long	0x7b73
	.uleb128 0x37
	.long	LVL157
	.long	0x7baf
	.uleb128 0x37
	.long	LVL158
	.long	0x7d12
	.uleb128 0x38
	.long	LVL160
	.long	0x7ddd
	.long	0x6a32
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
	.long	LVL162
	.long	0x7b73
	.uleb128 0x37
	.long	LVL163
	.long	0x7baf
	.uleb128 0x38
	.long	LVL165
	.long	0x7d81
	.long	0x6a63
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
	.long	LVL166
	.long	0x7b73
	.uleb128 0x37
	.long	LVL167
	.long	0x7baf
	.uleb128 0x37
	.long	LVL168
	.long	0x7b73
	.uleb128 0x38
	.long	LVL169
	.long	0x7db3
	.long	0x6a93
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL177
	.long	0x7b73
	.uleb128 0x37
	.long	LVL178
	.long	0x7baf
	.uleb128 0x37
	.long	LVL180
	.long	0x7b73
	.uleb128 0x37
	.long	LVL181
	.long	0x7baf
	.uleb128 0x37
	.long	LVL182
	.long	0x7b73
	.uleb128 0x38
	.long	LVL183
	.long	0x7ce1
	.long	0x6adb
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
	.long	LVL185
	.long	0x7b73
	.uleb128 0x37
	.long	LVL186
	.long	0x7baf
	.byte	0
	.uleb128 0x41
	.long	LBB12
	.long	LBE12
	.long	0x6b30
	.uleb128 0x40
	.secrel32	LASF57
	.byte	0x1
	.word	0x114
	.long	0x6490
	.secrel32	LLST35
	.uleb128 0x37
	.long	LVL170
	.long	0x7b73
	.uleb128 0x37
	.long	LVL171
	.long	0x7c41
	.uleb128 0x37
	.long	LVL172
	.long	0x7b73
	.uleb128 0x37
	.long	LVL173
	.long	0x7baf
	.byte	0
	.uleb128 0x37
	.long	LVL125
	.long	0x7b73
	.uleb128 0x37
	.long	LVL126
	.long	0x7c41
	.uleb128 0x37
	.long	LVL128
	.long	0x7b73
	.uleb128 0x37
	.long	LVL129
	.long	0x7c68
	.uleb128 0x37
	.long	LVL131
	.long	0x7b73
	.uleb128 0x37
	.long	LVL132
	.long	0x7baf
	.uleb128 0x37
	.long	LVL188
	.long	0x7c9a
	.uleb128 0x37
	.long	LVL189
	.long	0x7b73
	.uleb128 0x3a
	.long	LVL190
	.long	0x61db
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
	.ascii "XS_Purple__Network_ip_atoi\0"
	.byte	0x1
	.byte	0xe7
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST36
	.byte	0x1
	.long	0x6de7
	.uleb128 0x43
	.secrel32	LASF55
	.byte	0x1
	.byte	0xe7
	.long	0x363f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "cv\0"
	.byte	0x1
	.byte	0xe7
	.long	0x4c30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF58
	.byte	0x1
	.byte	0xe9
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xe9
	.long	0x46ca
	.secrel32	LLST37
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xe9
	.long	0x3143
	.secrel32	LLST38
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xe9
	.long	0x46ca
	.secrel32	LLST39
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0xe9
	.long	0x3143
	.secrel32	LLST40
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x60
	.long	0x6d85
	.uleb128 0x46
	.ascii "ip\0"
	.byte	0x1
	.byte	0xef
	.long	0x287
	.secrel32	LLST41
	.uleb128 0x47
	.secrel32	LASF60
	.byte	0x1
	.byte	0xf1
	.long	0x202
	.secrel32	LLST42
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xf2
	.long	0x3acc
	.secrel32	LLST43
	.uleb128 0x37
	.long	LVL204
	.long	0x7b73
	.uleb128 0x37
	.long	LVL205
	.long	0x7baf
	.uleb128 0x37
	.long	LVL206
	.long	0x7b73
	.uleb128 0x37
	.long	LVL207
	.long	0x7baf
	.uleb128 0x37
	.long	LVL208
	.long	0x7b73
	.uleb128 0x38
	.long	LVL209
	.long	0x7bde
	.long	0x6ca8
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
	.long	LVL211
	.long	0x7b73
	.uleb128 0x37
	.long	LVL212
	.long	0x7e16
	.uleb128 0x37
	.long	LVL213
	.long	0x7b73
	.uleb128 0x37
	.long	LVL214
	.long	0x7e3d
	.uleb128 0x37
	.long	LVL215
	.long	0x7b73
	.uleb128 0x37
	.long	LVL216
	.long	0x7e16
	.uleb128 0x38
	.long	LVL218
	.long	0x7e62
	.long	0x6cf3
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL220
	.long	0x7b73
	.uleb128 0x38
	.long	LVL221
	.long	0x7e8d
	.long	0x6d1e
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
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x37
	.long	LVL222
	.long	0x7b73
	.uleb128 0x37
	.long	LVL223
	.long	0x7baf
	.uleb128 0x37
	.long	LVL225
	.long	0x7b73
	.uleb128 0x38
	.long	LVL226
	.long	0x7ebc
	.long	0x6d4e
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL227
	.long	0x7b73
	.uleb128 0x37
	.long	LVL228
	.long	0x7c41
	.uleb128 0x37
	.long	LVL234
	.long	0x7b73
	.uleb128 0x37
	.long	LVL235
	.long	0x7baf
	.uleb128 0x37
	.long	LVL237
	.long	0x7b73
	.uleb128 0x37
	.long	LVL238
	.long	0x7ee2
	.byte	0
	.uleb128 0x37
	.long	LVL192
	.long	0x7b73
	.uleb128 0x37
	.long	LVL193
	.long	0x7c41
	.uleb128 0x37
	.long	LVL195
	.long	0x7b73
	.uleb128 0x37
	.long	LVL196
	.long	0x7c68
	.uleb128 0x37
	.long	LVL198
	.long	0x7b73
	.uleb128 0x37
	.long	LVL199
	.long	0x7baf
	.uleb128 0x37
	.long	LVL240
	.long	0x7c9a
	.uleb128 0x37
	.long	LVL241
	.long	0x7b73
	.uleb128 0x3a
	.long	LVL242
	.long	0x61db
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
	.byte	0
	.uleb128 0x42
	.ascii "XS_Purple__Network_get_public_ip\0"
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST44
	.byte	0x1
	.long	0x6ff1
	.uleb128 0x43
	.secrel32	LASF55
	.byte	0x1
	.byte	0xd6
	.long	0x363f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "cv\0"
	.byte	0x1
	.byte	0xd6
	.long	0x4c30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF58
	.byte	0x1
	.byte	0xd8
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xd8
	.long	0x46ca
	.secrel32	LLST45
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xd8
	.long	0x3143
	.secrel32	LLST46
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xd8
	.long	0x46ca
	.secrel32	LLST47
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0xd8
	.long	0x3143
	.secrel32	LLST48
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x78
	.long	0x6f4e
	.uleb128 0x47
	.secrel32	LASF60
	.byte	0x1
	.byte	0xdc
	.long	0x287
	.secrel32	LLST49
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xdd
	.long	0x3acc
	.secrel32	LLST50
	.uleb128 0x37
	.long	LVL256
	.long	0x7b73
	.uleb128 0x37
	.long	LVL257
	.long	0x7e16
	.uleb128 0x37
	.long	LVL258
	.long	0x7b73
	.uleb128 0x37
	.long	LVL259
	.long	0x7ee2
	.uleb128 0x37
	.long	LVL261
	.long	0x7f09
	.uleb128 0x37
	.long	LVL263
	.long	0x7b73
	.uleb128 0x38
	.long	LVL264
	.long	0x7f30
	.long	0x6ef9
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
	.long	LVL265
	.long	0x7b73
	.uleb128 0x37
	.long	LVL266
	.long	0x7baf
	.uleb128 0x37
	.long	LVL268
	.long	0x7b73
	.uleb128 0x38
	.long	LVL269
	.long	0x7ebc
	.long	0x6f29
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL279
	.long	0x7b73
	.uleb128 0x37
	.long	LVL280
	.long	0x7e3d
	.uleb128 0x37
	.long	LVL281
	.long	0x7b73
	.uleb128 0x37
	.long	LVL282
	.long	0x7e16
	.byte	0
	.uleb128 0x41
	.long	LBB20
	.long	LBE20
	.long	0x6f8f
	.uleb128 0x47
	.secrel32	LASF57
	.byte	0x1
	.byte	0xe2
	.long	0x6490
	.secrel32	LLST51
	.uleb128 0x37
	.long	LVL271
	.long	0x7b73
	.uleb128 0x37
	.long	LVL272
	.long	0x7c41
	.uleb128 0x37
	.long	LVL274
	.long	0x7b73
	.uleb128 0x37
	.long	LVL275
	.long	0x7baf
	.byte	0
	.uleb128 0x37
	.long	LVL244
	.long	0x7b73
	.uleb128 0x37
	.long	LVL245
	.long	0x7c41
	.uleb128 0x37
	.long	LVL247
	.long	0x7b73
	.uleb128 0x37
	.long	LVL248
	.long	0x7c68
	.uleb128 0x37
	.long	LVL250
	.long	0x7b73
	.uleb128 0x37
	.long	LVL251
	.long	0x7baf
	.uleb128 0x37
	.long	LVL284
	.long	0x7c9a
	.uleb128 0x37
	.long	LVL285
	.long	0x7b73
	.uleb128 0x3a
	.long	LVL286
	.long	0x61db
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
	.long	LC7
	.byte	0
	.byte	0
	.uleb128 0x42
	.ascii "XS_Purple__Network_get_port_from_fd\0"
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST52
	.byte	0x1
	.long	0x7272
	.uleb128 0x43
	.secrel32	LASF55
	.byte	0x1
	.byte	0xc3
	.long	0x363f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "cv\0"
	.byte	0x1
	.byte	0xc3
	.long	0x4c30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF58
	.byte	0x1
	.byte	0xc5
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xc5
	.long	0x46ca
	.secrel32	LLST53
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xc5
	.long	0x3143
	.secrel32	LLST54
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xc5
	.long	0x46ca
	.secrel32	LLST55
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0xc5
	.long	0x3143
	.secrel32	LLST56
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x90
	.long	0x71cf
	.uleb128 0x46
	.ascii "fd\0"
	.byte	0x1
	.byte	0xc9
	.long	0xba
	.secrel32	LLST57
	.uleb128 0x47
	.secrel32	LASF60
	.byte	0x1
	.byte	0xcb
	.long	0xf0
	.secrel32	LLST58
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xcc
	.long	0x3acc
	.secrel32	LLST59
	.uleb128 0x37
	.long	LVL299
	.long	0x7b73
	.uleb128 0x37
	.long	LVL300
	.long	0x7baf
	.uleb128 0x37
	.long	LVL301
	.long	0x7b73
	.uleb128 0x37
	.long	LVL302
	.long	0x7baf
	.uleb128 0x37
	.long	LVL303
	.long	0x7b73
	.uleb128 0x38
	.long	LVL304
	.long	0x7ce1
	.long	0x710a
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
	.long	LVL306
	.long	0x7b73
	.uleb128 0x37
	.long	LVL307
	.long	0x7e16
	.uleb128 0x37
	.long	LVL308
	.long	0x7b73
	.uleb128 0x37
	.long	LVL309
	.long	0x7e3d
	.uleb128 0x37
	.long	LVL310
	.long	0x7b73
	.uleb128 0x37
	.long	LVL311
	.long	0x7e16
	.uleb128 0x38
	.long	LVL313
	.long	0x7f59
	.long	0x7155
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL315
	.long	0x7b73
	.uleb128 0x37
	.long	LVL316
	.long	0x7baf
	.uleb128 0x37
	.long	LVL318
	.long	0x7b73
	.uleb128 0x38
	.long	LVL319
	.long	0x7f8d
	.long	0x718c
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
	.long	LVL320
	.long	0x7b73
	.uleb128 0x38
	.long	LVL321
	.long	0x7ebc
	.long	0x71aa
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL331
	.long	0x7b73
	.uleb128 0x37
	.long	LVL332
	.long	0x7baf
	.uleb128 0x37
	.long	LVL335
	.long	0x7b73
	.uleb128 0x37
	.long	LVL336
	.long	0x7ee2
	.byte	0
	.uleb128 0x41
	.long	LBB25
	.long	LBE25
	.long	0x7210
	.uleb128 0x47
	.secrel32	LASF57
	.byte	0x1
	.byte	0xd1
	.long	0x6490
	.secrel32	LLST60
	.uleb128 0x37
	.long	LVL323
	.long	0x7b73
	.uleb128 0x37
	.long	LVL324
	.long	0x7c41
	.uleb128 0x37
	.long	LVL326
	.long	0x7b73
	.uleb128 0x37
	.long	LVL327
	.long	0x7baf
	.byte	0
	.uleb128 0x37
	.long	LVL288
	.long	0x7b73
	.uleb128 0x37
	.long	LVL289
	.long	0x7c41
	.uleb128 0x37
	.long	LVL291
	.long	0x7b73
	.uleb128 0x37
	.long	LVL292
	.long	0x7c68
	.uleb128 0x37
	.long	LVL294
	.long	0x7b73
	.uleb128 0x37
	.long	LVL295
	.long	0x7baf
	.uleb128 0x37
	.long	LVL338
	.long	0x7c9a
	.uleb128 0x37
	.long	LVL339
	.long	0x7b73
	.uleb128 0x3a
	.long	LVL340
	.long	0x61db
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
	.long	LC8
	.byte	0
	.byte	0
	.uleb128 0x42
	.ascii "XS_Purple__Network_get_my_ip\0"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST61
	.byte	0x1
	.long	0x74ec
	.uleb128 0x43
	.secrel32	LASF55
	.byte	0x1
	.byte	0xb0
	.long	0x363f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "cv\0"
	.byte	0x1
	.byte	0xb0
	.long	0x4c30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF58
	.byte	0x1
	.byte	0xb2
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0xb2
	.long	0x46ca
	.secrel32	LLST62
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0xb2
	.long	0x3143
	.secrel32	LLST63
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0xb2
	.long	0x46ca
	.secrel32	LLST64
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0xb2
	.long	0x3143
	.secrel32	LLST65
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x7449
	.uleb128 0x46
	.ascii "fd\0"
	.byte	0x1
	.byte	0xb6
	.long	0xba
	.secrel32	LLST66
	.uleb128 0x47
	.secrel32	LASF60
	.byte	0x1
	.byte	0xb8
	.long	0x287
	.secrel32	LLST67
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xb9
	.long	0x3acc
	.secrel32	LLST68
	.uleb128 0x37
	.long	LVL353
	.long	0x7b73
	.uleb128 0x37
	.long	LVL354
	.long	0x7baf
	.uleb128 0x37
	.long	LVL355
	.long	0x7b73
	.uleb128 0x37
	.long	LVL356
	.long	0x7baf
	.uleb128 0x37
	.long	LVL357
	.long	0x7b73
	.uleb128 0x38
	.long	LVL358
	.long	0x7ce1
	.long	0x7384
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
	.long	LVL360
	.long	0x7b73
	.uleb128 0x37
	.long	LVL361
	.long	0x7e16
	.uleb128 0x37
	.long	LVL362
	.long	0x7b73
	.uleb128 0x37
	.long	LVL363
	.long	0x7e3d
	.uleb128 0x37
	.long	LVL364
	.long	0x7b73
	.uleb128 0x37
	.long	LVL365
	.long	0x7e16
	.uleb128 0x38
	.long	LVL367
	.long	0x7fb6
	.long	0x73cf
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL369
	.long	0x7b73
	.uleb128 0x38
	.long	LVL370
	.long	0x7f30
	.long	0x73f4
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
	.long	LVL371
	.long	0x7b73
	.uleb128 0x37
	.long	LVL372
	.long	0x7baf
	.uleb128 0x37
	.long	LVL374
	.long	0x7b73
	.uleb128 0x38
	.long	LVL375
	.long	0x7ebc
	.long	0x7424
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL385
	.long	0x7b73
	.uleb128 0x37
	.long	LVL386
	.long	0x7baf
	.uleb128 0x37
	.long	LVL389
	.long	0x7b73
	.uleb128 0x37
	.long	LVL390
	.long	0x7ee2
	.byte	0
	.uleb128 0x41
	.long	LBB29
	.long	LBE29
	.long	0x748a
	.uleb128 0x47
	.secrel32	LASF57
	.byte	0x1
	.byte	0xbe
	.long	0x6490
	.secrel32	LLST69
	.uleb128 0x37
	.long	LVL377
	.long	0x7b73
	.uleb128 0x37
	.long	LVL378
	.long	0x7c41
	.uleb128 0x37
	.long	LVL380
	.long	0x7b73
	.uleb128 0x37
	.long	LVL381
	.long	0x7baf
	.byte	0
	.uleb128 0x37
	.long	LVL342
	.long	0x7b73
	.uleb128 0x37
	.long	LVL343
	.long	0x7c41
	.uleb128 0x37
	.long	LVL345
	.long	0x7b73
	.uleb128 0x37
	.long	LVL346
	.long	0x7c68
	.uleb128 0x37
	.long	LVL348
	.long	0x7b73
	.uleb128 0x37
	.long	LVL349
	.long	0x7baf
	.uleb128 0x37
	.long	LVL392
	.long	0x7c9a
	.uleb128 0x37
	.long	LVL393
	.long	0x7b73
	.uleb128 0x3a
	.long	LVL394
	.long	0x61db
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
	.long	LC8
	.byte	0
	.byte	0
	.uleb128 0x42
	.ascii "XS_Purple__Network_get_local_system_ip\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST70
	.byte	0x1
	.long	0x7770
	.uleb128 0x43
	.secrel32	LASF55
	.byte	0x1
	.byte	0x9d
	.long	0x363f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "cv\0"
	.byte	0x1
	.byte	0x9d
	.long	0x4c30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF58
	.byte	0x1
	.byte	0x9f
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "sp\0"
	.byte	0x1
	.byte	0x9f
	.long	0x46ca
	.secrel32	LLST71
	.uleb128 0x46
	.ascii "ax\0"
	.byte	0x1
	.byte	0x9f
	.long	0x3143
	.secrel32	LLST72
	.uleb128 0x47
	.secrel32	LASF28
	.byte	0x1
	.byte	0x9f
	.long	0x46ca
	.secrel32	LLST73
	.uleb128 0x47
	.secrel32	LASF56
	.byte	0x1
	.byte	0x9f
	.long	0x3143
	.secrel32	LLST74
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x76cd
	.uleb128 0x46
	.ascii "fd\0"
	.byte	0x1
	.byte	0xa3
	.long	0xba
	.secrel32	LLST75
	.uleb128 0x47
	.secrel32	LASF60
	.byte	0x1
	.byte	0xa5
	.long	0x287
	.secrel32	LLST76
	.uleb128 0x46
	.ascii "targ\0"
	.byte	0x1
	.byte	0xa6
	.long	0x3acc
	.secrel32	LLST77
	.uleb128 0x37
	.long	LVL407
	.long	0x7b73
	.uleb128 0x37
	.long	LVL408
	.long	0x7baf
	.uleb128 0x37
	.long	LVL409
	.long	0x7b73
	.uleb128 0x37
	.long	LVL410
	.long	0x7baf
	.uleb128 0x37
	.long	LVL411
	.long	0x7b73
	.uleb128 0x38
	.long	LVL412
	.long	0x7ce1
	.long	0x7608
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
	.long	LVL414
	.long	0x7b73
	.uleb128 0x37
	.long	LVL415
	.long	0x7e16
	.uleb128 0x37
	.long	LVL416
	.long	0x7b73
	.uleb128 0x37
	.long	LVL417
	.long	0x7e3d
	.uleb128 0x37
	.long	LVL418
	.long	0x7b73
	.uleb128 0x37
	.long	LVL419
	.long	0x7e16
	.uleb128 0x38
	.long	LVL421
	.long	0x7fe3
	.long	0x7653
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL423
	.long	0x7b73
	.uleb128 0x38
	.long	LVL424
	.long	0x7f30
	.long	0x7678
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
	.long	LVL425
	.long	0x7b73
	.uleb128 0x37
	.long	LVL426
	.long	0x7baf
	.uleb128 0x37
	.long	LVL428
	.long	0x7b73
	.uleb128 0x38
	.long	LVL429
	.long	0x7ebc
	.long	0x76a8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL439
	.long	0x7b73
	.uleb128 0x37
	.long	LVL440
	.long	0x7baf
	.uleb128 0x37
	.long	LVL443
	.long	0x7b73
	.uleb128 0x37
	.long	LVL444
	.long	0x7ee2
	.byte	0
	.uleb128 0x41
	.long	LBB33
	.long	LBE33
	.long	0x770e
	.uleb128 0x47
	.secrel32	LASF57
	.byte	0x1
	.byte	0xab
	.long	0x6490
	.secrel32	LLST78
	.uleb128 0x37
	.long	LVL431
	.long	0x7b73
	.uleb128 0x37
	.long	LVL432
	.long	0x7c41
	.uleb128 0x37
	.long	LVL434
	.long	0x7b73
	.uleb128 0x37
	.long	LVL435
	.long	0x7baf
	.byte	0
	.uleb128 0x37
	.long	LVL396
	.long	0x7b73
	.uleb128 0x37
	.long	LVL397
	.long	0x7c41
	.uleb128 0x37
	.long	LVL399
	.long	0x7b73
	.uleb128 0x37
	.long	LVL400
	.long	0x7c68
	.uleb128 0x37
	.long	LVL402
	.long	0x7b73
	.uleb128 0x37
	.long	LVL403
	.long	0x7baf
	.uleb128 0x37
	.long	LVL446
	.long	0x7c9a
	.uleb128 0x37
	.long	LVL447
	.long	0x7b73
	.uleb128 0x3a
	.long	LVL448
	.long	0x61db
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
	.long	LC8
	.byte	0
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "boot_Purple__Network\0"
	.byte	0x1
	.word	0x146
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST79
	.byte	0x1
	.long	0x7b33
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x146
	.long	0x363f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cv\0"
	.byte	0x1
	.word	0x146
	.long	0x4c30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF58
	.byte	0x1
	.word	0x148
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.ascii "sp\0"
	.byte	0x1
	.word	0x148
	.long	0x46ca
	.uleb128 0x3f
	.ascii "ax\0"
	.byte	0x1
	.word	0x148
	.long	0x3143
	.secrel32	LLST80
	.uleb128 0x4a
	.secrel32	LASF28
	.byte	0x1
	.word	0x148
	.long	0x46ca
	.uleb128 0x4a
	.secrel32	LASF56
	.byte	0x1
	.word	0x148
	.long	0x3143
	.uleb128 0x4b
	.ascii "file\0"
	.byte	0x1
	.word	0x14c
	.long	0x287
	.byte	0x6
	.byte	0x3
	.long	LC10
	.byte	0x9f
	.uleb128 0x41
	.long	LBB36
	.long	LBE36
	.long	0x784c
	.uleb128 0x4c
	.secrel32	LASF57
	.byte	0x1
	.word	0x162
	.long	0x6490
	.byte	0x1
	.uleb128 0x37
	.long	LVL488
	.long	0x7b73
	.uleb128 0x37
	.long	LVL489
	.long	0x7c41
	.uleb128 0x37
	.long	LVL490
	.long	0x7b73
	.uleb128 0x37
	.long	LVL491
	.long	0x7baf
	.byte	0
	.uleb128 0x37
	.long	LVL450
	.long	0x7b73
	.uleb128 0x37
	.long	LVL451
	.long	0x7c41
	.uleb128 0x37
	.long	LVL452
	.long	0x7b73
	.uleb128 0x37
	.long	LVL453
	.long	0x7c68
	.uleb128 0x37
	.long	LVL455
	.long	0x7b73
	.uleb128 0x37
	.long	LVL456
	.long	0x7baf
	.uleb128 0x37
	.long	LVL458
	.long	0x7b73
	.uleb128 0x38
	.long	LVL459
	.long	0x801a
	.long	0x78c7
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_XS_Purple__Network_get_local_system_ip
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL460
	.long	0x7b73
	.uleb128 0x38
	.long	LVL461
	.long	0x801a
	.long	0x790c
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
	.long	_XS_Purple__Network_get_my_ip
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL462
	.long	0x7b73
	.uleb128 0x38
	.long	LVL463
	.long	0x801a
	.long	0x7951
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
	.long	_XS_Purple__Network_get_port_from_fd
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL464
	.long	0x7b73
	.uleb128 0x38
	.long	LVL465
	.long	0x801a
	.long	0x7996
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
	.long	_XS_Purple__Network_get_public_ip
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC10
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
	.long	LVL466
	.long	0x7b73
	.uleb128 0x38
	.long	LVL467
	.long	0x801a
	.long	0x79db
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
	.long	_XS_Purple__Network_ip_atoi
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL468
	.long	0x7b73
	.uleb128 0x38
	.long	LVL469
	.long	0x801a
	.long	0x7a20
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
	.long	_XS_Purple__Network_listen
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL470
	.long	0x7b73
	.uleb128 0x38
	.long	LVL471
	.long	0x801a
	.long	0x7a65
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
	.long	_XS_Purple__Network_listen_range
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC10
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
	.long	LVL472
	.long	0x7b73
	.uleb128 0x38
	.long	LVL473
	.long	0x801a
	.long	0x7aaa
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
	.long	_XS_Purple__Network_set_public_ip
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL474
	.long	0x7b73
	.uleb128 0x37
	.long	LVL475
	.long	0x8059
	.uleb128 0x37
	.long	LVL476
	.long	0x7b73
	.uleb128 0x37
	.long	LVL477
	.long	0x8059
	.uleb128 0x37
	.long	LVL478
	.long	0x7b73
	.uleb128 0x37
	.long	LVL479
	.long	0x808a
	.uleb128 0x37
	.long	LVL480
	.long	0x7b73
	.uleb128 0x38
	.long	LVL481
	.long	0x80b6
	.long	0x7b05
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
	.long	LVL482
	.long	0x7b73
	.uleb128 0x37
	.long	LVL483
	.long	0x7baf
	.uleb128 0x37
	.long	LVL485
	.long	0x7b73
	.uleb128 0x37
	.long	LVL486
	.long	0x80df
	.uleb128 0x37
	.long	LVL492
	.long	0x7c9a
	.byte	0
	.uleb128 0x4d
	.ascii "__mb_cur_max\0"
	.byte	0x21
	.byte	0x70
	.long	0xba
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "_pctype\0"
	.byte	0x22
	.byte	0x73
	.long	0x15f
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x31ff
	.long	0x7b65
	.uleb128 0x4e
	.byte	0
	.uleb128 0x4d
	.ascii "_iob\0"
	.byte	0x19
	.byte	0x9a
	.long	0x7b5a
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "Perl_get_context\0"
	.byte	0x23
	.byte	0x5d
	.byte	0x1
	.long	0x165
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.ascii "Perl_croak\0"
	.byte	0x23
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x7baf
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x287
	.uleb128 0x51
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Istack_base_ptr\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x1
	.long	0x7bd8
	.byte	0x1
	.long	0x7bd8
	.uleb128 0x11
	.long	0x363f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x46ca
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_2pv_flags\0"
	.byte	0x23
	.word	0x88d
	.byte	0x1
	.long	0x159
	.byte	0x1
	.long	0x7c14
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.uleb128 0x11
	.long	0x5234
	.uleb128 0x11
	.long	0x3143
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_network_set_public_ip\0"
	.byte	0x1f
	.byte	0x40
	.byte	0x1
	.byte	0x1
	.long	0x7c41
	.uleb128 0x11
	.long	0x287
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Istack_sp_ptr\0"
	.byte	0x10
	.byte	0x23
	.byte	0x1
	.long	0x7bd8
	.byte	0x1
	.long	0x7c68
	.uleb128 0x11
	.long	0x363f
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Imarkstack_ptr_ptr\0"
	.byte	0x10
	.byte	0x40
	.byte	0x1
	.long	0x7c94
	.byte	0x1
	.long	0x7c94
	.uleb128 0x11
	.long	0x363f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x39a2
	.uleb128 0x54
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_2uv_flags\0"
	.byte	0x23
	.word	0x89c
	.byte	0x1
	.long	0x4e6
	.byte	0x1
	.long	0x7ce1
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.uleb128 0x11
	.long	0x3143
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_2iv_flags\0"
	.byte	0x23
	.word	0x880
	.byte	0x1
	.long	0x4db
	.byte	0x1
	.long	0x7d12
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.uleb128 0x11
	.long	0x3143
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_perl_ref_object\0"
	.byte	0x24
	.byte	0x3f
	.byte	0x1
	.long	0x165
	.byte	0x1
	.long	0x7d3d
	.uleb128 0x11
	.long	0x364b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_listen_range\0"
	.byte	0x1f
	.byte	0xd3
	.byte	0x1
	.long	0x610d
	.byte	0x1
	.long	0x7d81
	.uleb128 0x11
	.long	0xf0
	.uleb128 0x11
	.long	0xf0
	.uleb128 0x11
	.long	0xba
	.uleb128 0x11
	.long	0x60b2
	.uleb128 0x11
	.long	0x292
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_perl_bless_object\0"
	.byte	0x24
	.byte	0x3d
	.byte	0x1
	.long	0x364b
	.byte	0x1
	.long	0x7db3
	.uleb128 0x11
	.long	0x165
	.uleb128 0x11
	.long	0x287
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_2mortal\0"
	.byte	0x23
	.word	0x883
	.byte	0x1
	.long	0x364b
	.byte	0x1
	.long	0x7ddd
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_listen\0"
	.byte	0x1f
	.byte	0x9d
	.byte	0x1
	.long	0x610d
	.byte	0x1
	.long	0x7e16
	.uleb128 0x11
	.long	0xf0
	.uleb128 0x11
	.long	0xba
	.uleb128 0x11
	.long	0x60b2
	.uleb128 0x11
	.long	0x292
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Iop_ptr\0"
	.byte	0x10
	.byte	0x27
	.byte	0x1
	.long	0x7e37
	.byte	0x1
	.long	0x7e37
	.uleb128 0x11
	.long	0x363f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x36b2
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Icurpad_ptr\0"
	.byte	0x10
	.byte	0x29
	.byte	0x1
	.long	0x7bd8
	.byte	0x1
	.long	0x7e62
	.uleb128 0x11
	.long	0x363f
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_ip_atoi\0"
	.byte	0x1f
	.byte	0x36
	.byte	0x1
	.long	0x202
	.byte	0x1
	.long	0x7e8d
	.uleb128 0x11
	.long	0x287
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_setpvn\0"
	.byte	0x23
	.word	0x979
	.byte	0x1
	.byte	0x1
	.long	0x7ebc
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.uleb128 0x11
	.long	0x287
	.uleb128 0x11
	.long	0x4fc
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_mg_set\0"
	.byte	0x23
	.word	0x53c
	.byte	0x1
	.long	0xba
	.byte	0x1
	.long	0x7ee2
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_sv_newmortal\0"
	.byte	0x23
	.word	0x926
	.byte	0x1
	.long	0x364b
	.byte	0x1
	.long	0x7f09
	.uleb128 0x11
	.long	0x363f
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_network_get_public_ip\0"
	.byte	0x1f
	.byte	0x4a
	.byte	0x1
	.long	0x287
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_setpv\0"
	.byte	0x23
	.word	0x976
	.byte	0x1
	.byte	0x1
	.long	0x7f59
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.uleb128 0x11
	.long	0x287
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_get_port_from_fd\0"
	.byte	0x1f
	.byte	0xff
	.byte	0x1
	.long	0xf0
	.byte	0x1
	.long	0x7f8d
	.uleb128 0x11
	.long	0xba
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "Perl_sv_setuv\0"
	.byte	0x23
	.word	0x960
	.byte	0x1
	.byte	0x1
	.long	0x7fb6
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x364b
	.uleb128 0x11
	.long	0x4e6
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_get_my_ip\0"
	.byte	0x1f
	.byte	0x76
	.byte	0x1
	.long	0x287
	.byte	0x1
	.long	0x7fe3
	.uleb128 0x11
	.long	0xba
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_network_get_local_system_ip\0"
	.byte	0x1f
	.byte	0x58
	.byte	0x1
	.long	0x287
	.byte	0x1
	.long	0x801a
	.uleb128 0x11
	.long	0xba
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_newXS_flags\0"
	.byte	0x23
	.word	0x5de
	.byte	0x1
	.long	0x4c30
	.byte	0x1
	.long	0x8059
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x287
	.uleb128 0x11
	.long	0x5f96
	.uleb128 0x11
	.long	0x6036
	.uleb128 0x11
	.long	0x6036
	.uleb128 0x11
	.long	0x314e
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "Perl_Iunitcheckav_ptr\0"
	.byte	0x10
	.word	0x13d
	.byte	0x1
	.long	0x8084
	.byte	0x1
	.long	0x8084
	.uleb128 0x11
	.long	0x363f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4c3c
	.uleb128 0x52
	.byte	0x1
	.ascii "Perl_Iscopestack_ix_ptr\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x1
	.long	0x39a2
	.byte	0x1
	.long	0x80b6
	.uleb128 0x11
	.long	0x363f
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "Perl_call_list\0"
	.byte	0x23
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.long	0x80df
	.uleb128 0x11
	.long	0x363f
	.uleb128 0x11
	.long	0x3143
	.uleb128 0x11
	.long	0x4c3c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "Perl_Isv_yes_ptr\0"
	.byte	0x10
	.word	0x1c5
	.byte	0x1
	.long	0x364b
	.byte	0x1
	.uleb128 0x11
	.long	0x363f
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.long	LVL40
	.word	0x1
	.byte	0x55
	.long	LVL41
	.long	LFE101
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
	.long	LFE101
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
	.long	LFE101
	.word	0x2
	.byte	0x30
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
	.sleb128 96
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
	.sleb128 96
	.long	0
	.long	0
LLST14:
	.long	LVL50
	.long	LVL68
	.word	0x1
	.byte	0x55
	.long	LVL104
	.long	LVL107
	.word	0x1
	.byte	0x55
	.long	LVL121
	.long	LFE100
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL53
	.long	LVL56
	.word	0x1
	.byte	0x56
	.long	LVL56
	.long	LVL92
	.word	0x1
	.byte	0x53
	.long	LVL104
	.long	LVL120
	.word	0x1
	.byte	0x53
	.long	LVL121
	.long	LFE100
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL55
	.long	LVL57
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
	.long	LVL57
	.long	LVL58
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
LLST17:
	.long	LVL56
	.long	LVL57
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
	.long	LVL57
	.long	LVL58
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
LLST18:
	.long	LVL65
	.long	LVL89
	.word	0x1
	.byte	0x57
	.long	LVL107
	.long	LVL120
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST19:
	.long	LVL71
	.long	LVL103
	.word	0x1
	.byte	0x55
	.long	LVL107
	.long	LVL112
	.word	0x1
	.byte	0x55
	.long	LVL117
	.long	LVL121
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST20:
	.long	LVL76
	.long	LVL104
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL117
	.long	LVL121
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST21:
	.long	LVL83
	.long	LVL104
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL120
	.long	LVL121
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST22:
	.long	LVL86
	.long	LVL87
	.word	0x1
	.byte	0x50
	.long	LVL87
	.long	LVL88-1
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST23:
	.long	LVL89
	.long	LVL90-1
	.word	0x1
	.byte	0x50
	.long	LVL90-1
	.long	LVL102
	.word	0x1
	.byte	0x57
	.long	LVL120
	.long	LVL121
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST24:
	.long	LVL97
	.long	LVL104
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL120
	.long	LVL121
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST25:
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
	.sleb128 80
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
	.sleb128 80
	.long	0
	.long	0
LLST26:
	.long	LVL127
	.long	LVL145
	.word	0x1
	.byte	0x55
	.long	LVL176
	.long	LVL179
	.word	0x1
	.byte	0x55
	.long	LVL188
	.long	LFE99
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST27:
	.long	LVL130
	.long	LVL133
	.word	0x1
	.byte	0x53
	.long	LVL133
	.long	LVL164
	.word	0x1
	.byte	0x56
	.long	LVL176
	.long	LVL187
	.word	0x1
	.byte	0x56
	.long	LVL188
	.long	LFE99
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
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
LLST29:
	.long	LVL133
	.long	LVL134
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
	.long	LVL134
	.long	LVL135
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
LLST30:
	.long	LVL142
	.long	LVL161
	.word	0x1
	.byte	0x57
	.long	LVL179
	.long	LVL187
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST31:
	.long	LVL148
	.long	LVL176
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL184
	.long	LVL188
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST32:
	.long	LVL155
	.long	LVL175
	.word	0x1
	.byte	0x55
	.long	LVL187
	.long	LVL188
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL158
	.long	LVL159
	.word	0x1
	.byte	0x50
	.long	LVL159
	.long	LVL160-1
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST34:
	.long	LVL161
	.long	LVL162-1
	.word	0x1
	.byte	0x50
	.long	LVL162-1
	.long	LVL174
	.word	0x1
	.byte	0x57
	.long	LVL187
	.long	LVL188
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL169
	.long	LVL176
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL187
	.long	LVL188
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST36:
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
LLST37:
	.long	LVL194
	.long	LVL203
	.word	0x1
	.byte	0x55
	.long	LVL224
	.long	LVL226
	.word	0x1
	.byte	0x56
	.long	LVL226
	.long	LVL229
	.word	0x3
	.byte	0x76
	.sleb128 4
	.byte	0x9f
	.long	LVL229
	.long	LVL231
	.word	0x1
	.byte	0x56
	.long	LVL239
	.long	LVL240
	.word	0x1
	.byte	0x56
	.long	LVL240
	.long	LFE98
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL197
	.long	LVL200
	.word	0x1
	.byte	0x53
	.long	LVL200
	.long	LVL224
	.word	0x1
	.byte	0x56
	.long	LVL233
	.long	LVL239
	.word	0x1
	.byte	0x56
	.long	LVL240
	.long	LFE98
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL199
	.long	LVL201
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
	.long	LVL201
	.long	LVL202
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
	.long	LVL200
	.long	LVL201
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
	.long	LVL201
	.long	LVL202
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
	.long	LVL210
	.long	LVL219
	.word	0x1
	.byte	0x57
	.long	LVL236
	.long	LVL239
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL219
	.long	LVL220-1
	.word	0x1
	.byte	0x50
	.long	LVL220-1
	.long	LVL232
	.word	0x1
	.byte	0x57
	.long	LVL239
	.long	LVL240
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST43:
	.long	LVL217
	.long	LVL230
	.word	0x1
	.byte	0x53
	.long	LVL239
	.long	LVL240
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
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
LLST45:
	.long	LVL246
	.long	LVL255
	.word	0x1
	.byte	0x57
	.long	LVL267
	.long	LVL269
	.word	0x1
	.byte	0x57
	.long	LVL269
	.long	LVL277
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL283
	.long	LVL284
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LVL249
	.long	LVL252
	.word	0x1
	.byte	0x53
	.long	LVL252
	.long	LVL276
	.word	0x1
	.byte	0x56
	.long	LVL278
	.long	LFE97
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
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
LLST48:
	.long	LVL252
	.long	LVL253
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
	.long	LVL253
	.long	LVL254
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
LLST49:
	.long	LVL262
	.long	LVL263-1
	.word	0x1
	.byte	0x50
	.long	LVL263-1
	.long	LVL267
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST50:
	.long	LVL260
	.long	LVL273
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST51:
	.long	LVL270
	.long	LVL278
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL283
	.long	LVL284
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST52:
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
LLST53:
	.long	LVL290
	.long	LVL305
	.word	0x1
	.byte	0x55
	.long	LVL317
	.long	LVL321
	.word	0x1
	.byte	0x57
	.long	LVL321
	.long	LVL328
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL330
	.long	LVL333
	.word	0x1
	.byte	0x55
	.long	LVL337
	.long	LVL338
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL338
	.long	LFE96
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST54:
	.long	LVL293
	.long	LVL296
	.word	0x1
	.byte	0x53
	.long	LVL296
	.long	LVL317
	.word	0x1
	.byte	0x57
	.long	LVL330
	.long	LVL337
	.word	0x1
	.byte	0x57
	.long	LVL338
	.long	LFE96
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST55:
	.long	LVL295
	.long	LVL297
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
	.long	LVL297
	.long	LVL298
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
LLST56:
	.long	LVL296
	.long	LVL297
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
	.long	LVL297
	.long	LVL298
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
LLST57:
	.long	LVL305
	.long	LVL314
	.word	0x1
	.byte	0x55
	.long	LVL334
	.long	LVL337
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST58:
	.long	LVL314
	.long	LVL329
	.word	0x1
	.byte	0x55
	.long	LVL337
	.long	LVL338
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST59:
	.long	LVL312
	.long	LVL325
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LVL322
	.long	LVL330
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL337
	.long	LVL338
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST61:
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
LLST62:
	.long	LVL344
	.long	LVL359
	.word	0x1
	.byte	0x55
	.long	LVL373
	.long	LVL375
	.word	0x1
	.byte	0x57
	.long	LVL375
	.long	LVL382
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL384
	.long	LVL387
	.word	0x1
	.byte	0x55
	.long	LVL391
	.long	LVL392
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL392
	.long	LFE95
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST63:
	.long	LVL347
	.long	LVL350
	.word	0x1
	.byte	0x53
	.long	LVL350
	.long	LVL373
	.word	0x1
	.byte	0x57
	.long	LVL384
	.long	LVL391
	.word	0x1
	.byte	0x57
	.long	LVL392
	.long	LFE95
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST64:
	.long	LVL349
	.long	LVL351
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
	.long	LVL351
	.long	LVL352
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
LLST65:
	.long	LVL350
	.long	LVL351
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
	.long	LVL351
	.long	LVL352
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
LLST66:
	.long	LVL359
	.long	LVL368
	.word	0x1
	.byte	0x55
	.long	LVL388
	.long	LVL391
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL368
	.long	LVL369-1
	.word	0x1
	.byte	0x50
	.long	LVL369-1
	.long	LVL383
	.word	0x1
	.byte	0x55
	.long	LVL391
	.long	LVL392
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST68:
	.long	LVL366
	.long	LVL379
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL376
	.long	LVL384
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL391
	.long	LVL392
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST70:
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
LLST71:
	.long	LVL398
	.long	LVL413
	.word	0x1
	.byte	0x55
	.long	LVL427
	.long	LVL429
	.word	0x1
	.byte	0x57
	.long	LVL429
	.long	LVL436
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL438
	.long	LVL441
	.word	0x1
	.byte	0x55
	.long	LVL445
	.long	LVL446
	.word	0x3
	.byte	0x77
	.sleb128 4
	.byte	0x9f
	.long	LVL446
	.long	LFE94
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST72:
	.long	LVL401
	.long	LVL404
	.word	0x1
	.byte	0x53
	.long	LVL404
	.long	LVL427
	.word	0x1
	.byte	0x57
	.long	LVL438
	.long	LVL445
	.word	0x1
	.byte	0x57
	.long	LVL446
	.long	LFE94
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST73:
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
LLST74:
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
LLST75:
	.long	LVL413
	.long	LVL422
	.word	0x1
	.byte	0x55
	.long	LVL442
	.long	LVL445
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST76:
	.long	LVL422
	.long	LVL423-1
	.word	0x1
	.byte	0x50
	.long	LVL423-1
	.long	LVL437
	.word	0x1
	.byte	0x55
	.long	LVL445
	.long	LVL446
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST77:
	.long	LVL420
	.long	LVL433
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LVL430
	.long	LVL438
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL445
	.long	LVL446
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST79:
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE102
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST80:
	.long	LVL454
	.long	LVL484
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
	.long	LBB17
	.long	LBE17
	.long	0
	.long	0
	.long	LBB18
	.long	LBE18
	.long	LBB21
	.long	LBE21
	.long	0
	.long	0
	.long	LBB22
	.long	LBE22
	.long	LBB26
	.long	LBE26
	.long	0
	.long	0
	.long	LBB27
	.long	LBE27
	.long	LBB30
	.long	LBE30
	.long	0
	.long	0
	.long	LBB31
	.long	LBE31
	.long	LBB34
	.long	LBE34
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
	.ascii "socket_type\0"
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
LASF60:
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
	.def	_Perl_sv_2pv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_network_set_public_ip;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2uv_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2iv_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_ref_object;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen_range;	.scl	2;	.type	32;	.endef
	.def	_purple_perl_bless_object;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_2mortal;	.scl	2;	.type	32;	.endef
	.def	_purple_network_listen;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iop_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Icurpad_ptr;	.scl	2;	.type	32;	.endef
	.def	_purple_network_ip_atoi;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpvn;	.scl	2;	.type	32;	.endef
	.def	_Perl_mg_set;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_newmortal;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_public_ip;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setpv;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_port_from_fd;	.scl	2;	.type	32;	.endef
	.def	_Perl_sv_setuv;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_my_ip;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_local_system_ip;	.scl	2;	.type	32;	.endef
	.def	_Perl_newXS_flags;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iunitcheckav_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_Iscopestack_ix_ptr;	.scl	2;	.type	32;	.endef
	.def	_Perl_call_list;	.scl	2;	.type	32;	.endef
	.def	_Perl_Isv_yes_ptr;	.scl	2;	.type	32;	.endef
