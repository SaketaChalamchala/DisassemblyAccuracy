	.file	"ft.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_purple_xfer_priv_data_destroy;	.scl	3;	.type	32;	.endef
_purple_xfer_priv_data_destroy:
LFB93:
	.file 1 "ft.c"
	.loc 1 73 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 73 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 76 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L2
	.loc 1 77 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_byte_array_free
LVL2:
L2:
	.loc 1 79 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3:
	.loc 1 81 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4:
	.loc 1 83 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L10
	mov	DWORD PTR [esp+48], ebx
	.loc 1 84 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL5:
	.loc 1 83 0
	jmp	_g_free
LVL6:
L10:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC0:
	.ascii "invalid state\0"
	.align 4
LC1:
	.ascii "Changing status of xfer %p from %s to %s\12\0"
LC2:
	.ascii "xfer\0"
LC3:
	.ascii "file-send-accept\0"
LC4:
	.ascii "file-send-start\0"
LC5:
	.ascii "file-send-complete\0"
LC6:
	.ascii "file-send-cancel\0"
LC7:
	.ascii "file-recv-accept\0"
LC8:
	.ascii "file-recv-start\0"
LC9:
	.ascii "file-recv-complete\0"
LC10:
	.ascii "file-recv-cancel\0"
LC11:
	.ascii "xfer != NULL\0"
	.text
	.p2align 2,,3
	.def	_purple_xfer_set_status;	.scl	3;	.type	32;	.endef
_purple_xfer_set_status:
LFB100:
	.loc 1 225 0
	.cfi_startproc
LVL8:
	push	esi
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI7:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	.loc 1 225 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL9:
LBB64:
	.loc 1 226 0
	test	esi, esi
	je	L41
	mov	ebx, edx
LVL10:
LBE64:
	.loc 1 228 0
	call	_purple_debug_is_verbose
LVL11:
	test	eax, eax
	je	L34
	xor	ecx, ecx
	.p2align 2,,3
L16:
LBB65:
LBB66:
	.loc 1 104 0
	cmp	ebx, DWORD PTR _type_names.43987[0+ecx*8]
	je	L42
	.loc 1 103 0
	inc	ecx
LVL12:
	cmp	ecx, 7
	jne	L16
	.loc 1 107 0
	mov	edx, OFFSET FLAT:LC0
LVL13:
L15:
LBE66:
LBE65:
	.loc 1 229 0
	mov	eax, DWORD PTR [esi+76]
LVL14:
	.loc 1 103 0
	xor	ecx, ecx
LVL15:
	.p2align 2,,3
L19:
LBB68:
LBB69:
	.loc 1 104 0
	cmp	eax, DWORD PTR _type_names.43987[0+ecx*8]
	je	L43
	.loc 1 103 0
	inc	ecx
LVL16:
	cmp	ecx, 7
	jne	L19
	.loc 1 107 0
	mov	eax, OFFSET FLAT:LC0
LVL17:
L18:
LBE69:
LBE68:
	.loc 1 229 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL18:
L34:
	.loc 1 233 0
	cmp	DWORD PTR [esi+76], ebx
	je	L11
	.loc 1 236 0
	mov	DWORD PTR [esi+76], ebx
	.loc 1 238 0
	mov	eax, DWORD PTR [esi+4]
	cmp	eax, 1
	je	L44
	.loc 1 256 0
	cmp	eax, 2
	je	L45
LVL19:
L11:
	.loc 1 275 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 52
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI10:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL20:
	ret
LVL21:
	.p2align 2,,3
L45:
LCFI11:
	.cfi_restore_state
	.loc 1 257 0
	cmp	ebx, 6
	ja	L11
	jmp	[DWORD PTR L33[0+ebx*4]]
	.section .rdata,"dr"
	.align 4
L33:
	.long	L11
	.long	L11
	.long	L29
	.long	L30
	.long	L31
	.long	L32
	.long	L32
	.text
	.p2align 2,,3
L44:
	.loc 1 239 0
	cmp	ebx, 6
	ja	L11
	jmp	[DWORD PTR L27[0+ebx*4]]
	.section .rdata,"dr"
	.align 4
L27:
	.long	L11
	.long	L11
	.long	L23
	.long	L24
	.long	L25
	.long	L26
	.long	L26
	.text
LVL22:
	.p2align 2,,3
L41:
	.loc 1 226 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44036
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL23:
	jmp	L11
LVL24:
	.p2align 2,,3
L43:
LBB71:
LBB70:
	.loc 1 105 0
	mov	eax, DWORD PTR _type_names.43987[4+ecx*8]
LVL25:
	jmp	L18
LVL26:
	.p2align 2,,3
L42:
LBE70:
LBE71:
LBB72:
LBB67:
	mov	edx, DWORD PTR _type_names.43987[4+ecx*8]
	jmp	L15
L26:
LBE67:
LBE72:
	.loc 1 251 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_emit
LVL27:
	.loc 1 252 0
	jmp	L11
L25:
	.loc 1 247 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_emit
LVL28:
	.loc 1 248 0
	jmp	L11
L24:
	.loc 1 244 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_emit
LVL29:
	.loc 1 245 0
	jmp	L11
L23:
	.loc 1 241 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_emit
LVL30:
	.loc 1 242 0
	jmp	L11
L32:
	.loc 1 269 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_emit
LVL31:
	.loc 1 270 0
	jmp	L11
L31:
	.loc 1 265 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_emit
LVL32:
	.loc 1 266 0
	jmp	L11
L30:
	.loc 1 262 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_emit
LVL33:
	.loc 1 263 0
	jmp	L11
L29:
	.loc 1 259 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_emit
LVL34:
	.loc 1 260 0
	jmp	L11
LVL35:
L46:
	.loc 1 275 0
	call	___stack_chk_fail
LVL36:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_xfers_get_all
	.def	_purple_xfers_get_all;	.scl	2;	.type	32;	.endef
_purple_xfers_get_all:
LFB95:
	.loc 1 112 0
	.cfi_startproc
	sub	esp, 28
LCFI12:
	.cfi_def_cfa_offset 32
	.loc 1 112 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 114 0
	mov	eax, DWORD PTR _xfers
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L50
	add	esp, 28
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L50:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC12:
	.ascii "ref'd %p [%d]\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_ref
	.def	_purple_xfer_ref;	.scl	2;	.type	32;	.endef
_purple_xfer_ref:
LFB98:
	.loc 1 199 0
	.cfi_startproc
LVL38:
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI16:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 199 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB77:
	.loc 1 200 0
	test	ebx, ebx
	je	L59
LVL39:
LBE77:
	.loc 1 202 0
	inc	DWORD PTR [ebx]
	.loc 1 204 0
	call	_purple_debug_is_verbose
LVL40:
	test	eax, eax
	je	L51
	.loc 1 205 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL41:
L51:
	.loc 1 206 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L60
	add	esp, 40
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L59:
LCFI19:
	.cfi_restore_state
LVL42:
LBB78:
LBB79:
	.loc 1 200 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44021
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL43:
	jmp	L51
LVL44:
L60:
LBE79:
LBE78:
	.loc 1 206 0
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_xfer_get_type
	.def	_purple_xfer_get_type;	.scl	2;	.type	32;	.endef
_purple_xfer_get_type:
LFB116:
	.loc 1 727 0
	.cfi_startproc
LVL46:
	sub	esp, 44
LCFI20:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 727 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB84:
	.loc 1 728 0
	test	eax, eax
	je	L69
LVL47:
LBE84:
	.loc 1 730 0
	mov	eax, DWORD PTR [eax+4]
LVL48:
L64:
	.loc 1 731 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L70
	add	esp, 44
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L69:
LCFI22:
	.cfi_restore_state
LVL49:
LBB85:
LBB86:
	.loc 1 728 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44172
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL50:
	xor	eax, eax
	jmp	L64
LVL51:
L70:
LBE86:
LBE85:
	.loc 1 731 0
	call	___stack_chk_fail
LVL52:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_purple_xfer_get_account
	.def	_purple_xfer_get_account;	.scl	2;	.type	32;	.endef
_purple_xfer_get_account:
LFB117:
	.loc 1 735 0
	.cfi_startproc
LVL53:
	sub	esp, 44
LCFI23:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 735 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB91:
	.loc 1 736 0
	test	eax, eax
	je	L79
LVL54:
LBE91:
	.loc 1 738 0
	mov	eax, DWORD PTR [eax+8]
LVL55:
L74:
	.loc 1 739 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L80
	add	esp, 44
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L79:
LCFI25:
	.cfi_restore_state
LVL56:
LBB92:
LBB93:
	.loc 1 736 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44178
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL57:
	xor	eax, eax
	jmp	L74
LVL58:
L80:
LBE93:
LBE92:
	.loc 1 739 0
	call	___stack_chk_fail
LVL59:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_purple_xfer_get_remote_user
	.def	_purple_xfer_get_remote_user;	.scl	2;	.type	32;	.endef
_purple_xfer_get_remote_user:
LFB118:
	.loc 1 743 0
	.cfi_startproc
LVL60:
	sub	esp, 44
LCFI26:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 743 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB94:
	.loc 1 744 0
	test	eax, eax
	je	L89
LVL61:
LBE94:
	.loc 1 745 0
	mov	eax, DWORD PTR [eax+12]
LVL62:
L84:
	.loc 1 746 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L90
	add	esp, 44
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L89:
LCFI28:
	.cfi_restore_state
LVL63:
	.loc 1 744 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44184
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL64:
	xor	eax, eax
	jmp	L84
LVL65:
L90:
	.loc 1 746 0
	call	___stack_chk_fail
LVL66:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_purple_xfer_get_status
	.def	_purple_xfer_get_status;	.scl	2;	.type	32;	.endef
_purple_xfer_get_status:
LFB119:
	.loc 1 750 0
	.cfi_startproc
LVL67:
	sub	esp, 44
LCFI29:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 750 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB99:
	.loc 1 751 0
	test	eax, eax
	je	L99
LVL68:
LBE99:
	.loc 1 753 0
	mov	eax, DWORD PTR [eax+76]
LVL69:
L94:
	.loc 1 754 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L100
	add	esp, 44
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L99:
LCFI31:
	.cfi_restore_state
LVL70:
LBB100:
LBB101:
	.loc 1 751 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44190
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL71:
	xor	eax, eax
	jmp	L94
LVL72:
L100:
LBE101:
LBE100:
	.loc 1 754 0
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_xfer_is_canceled
	.def	_purple_xfer_is_canceled;	.scl	2;	.type	32;	.endef
_purple_xfer_is_canceled:
LFB120:
	.loc 1 759 0
	.cfi_startproc
LVL74:
	push	ebx
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI33:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 759 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB102:
	.loc 1 760 0
	test	ebx, ebx
	je	L112
LVL75:
LBE102:
	.loc 1 762 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_status
LVL76:
	cmp	eax, 5
	je	L113
	.loc 1 763 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_status
LVL77:
	.loc 1 762 0 discriminator 1
	cmp	eax, 6
	.loc 1 760 0 discriminator 1
	sete	al
	movzx	eax, al
LVL78:
L104:
	.loc 1 767 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L114
	add	esp, 40
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL79:
	.p2align 2,,3
L113:
LCFI36:
	.cfi_restore_state
	.loc 1 764 0
	mov	eax, 1
	jmp	L104
LVL80:
	.p2align 2,,3
L112:
	.loc 1 760 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44196
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL81:
	mov	eax, 1
	jmp	L104
LVL82:
L114:
	.loc 1 767 0
	call	___stack_chk_fail
LVL83:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_purple_xfer_is_completed
	.def	_purple_xfer_is_completed;	.scl	2;	.type	32;	.endef
_purple_xfer_is_completed:
LFB121:
	.loc 1 771 0
	.cfi_startproc
LVL84:
	sub	esp, 44
LCFI37:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 771 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB107:
	.loc 1 772 0
	test	eax, eax
	je	L123
LVL85:
LBE107:
	.loc 1 774 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_status
LVL86:
	cmp	eax, 4
	sete	al
	movzx	eax, al
LVL87:
L118:
	.loc 1 775 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 44
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L123:
LCFI39:
	.cfi_restore_state
LVL88:
LBB108:
LBB109:
	.loc 1 772 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44202
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL89:
	mov	eax, 1
	jmp	L118
LVL90:
L124:
LBE109:
LBE108:
	.loc 1 775 0
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_purple_xfer_get_filename
	.def	_purple_xfer_get_filename;	.scl	2;	.type	32;	.endef
_purple_xfer_get_filename:
LFB122:
	.loc 1 779 0
	.cfi_startproc
LVL92:
	sub	esp, 44
LCFI40:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 779 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB114:
	.loc 1 780 0
	test	eax, eax
	je	L133
LVL93:
LBE114:
	.loc 1 782 0
	mov	eax, DWORD PTR [eax+20]
LVL94:
L128:
	.loc 1 783 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L134
	add	esp, 44
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L133:
LCFI42:
	.cfi_restore_state
LVL95:
LBB115:
LBB116:
	.loc 1 780 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44208
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL96:
	xor	eax, eax
	jmp	L128
LVL97:
L134:
LBE116:
LBE115:
	.loc 1 783 0
	call	___stack_chk_fail
LVL98:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.def	_purple_xfer_choose_file;	.scl	3;	.type	32;	.endef
_purple_xfer_choose_file:
LFB107:
	.loc 1 468 0
	.cfi_startproc
LVL99:
	push	ebp
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI44:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI45:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI47:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 468 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 473 0
	mov	ebp, DWORD PTR [ebx+12]
	.loc 1 469 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_account
LVL100:
	mov	edi, eax
	.loc 1 470 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL101:
	mov	esi, eax
	.loc 1 469 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_filename
LVL102:
	mov	DWORD PTR [esp+36], ebx
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], OFFSET FLAT:_purple_xfer_choose_file_cancel_cb
	mov	DWORD PTR [esp+16], OFFSET FLAT:_purple_xfer_choose_file_ok_cb
	xor	edx, edx
	cmp	esi, 2
	sete	dl
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_file
LVL103:
	.loc 1 477 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L138
	add	esp, 76
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI50:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI51:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI52:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L138:
LCFI53:
	.cfi_restore_state
	call	___stack_chk_fail
LVL104:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_xfer_get_local_filename
	.def	_purple_xfer_get_local_filename;	.scl	2;	.type	32;	.endef
_purple_xfer_get_local_filename:
LFB123:
	.loc 1 787 0
	.cfi_startproc
LVL105:
	sub	esp, 44
LCFI54:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 787 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB121:
	.loc 1 788 0
	test	eax, eax
	je	L147
LVL106:
LBE121:
	.loc 1 790 0
	mov	eax, DWORD PTR [eax+24]
LVL107:
L142:
	.loc 1 791 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L148
	add	esp, 44
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L147:
LCFI56:
	.cfi_restore_state
LVL108:
LBB122:
LBB123:
	.loc 1 788 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44214
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL109:
	xor	eax, eax
	jmp	L142
LVL110:
L148:
LBE123:
LBE122:
	.loc 1 791 0
	call	___stack_chk_fail
LVL111:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_purple_xfer_get_bytes_sent
	.def	_purple_xfer_get_bytes_sent;	.scl	2;	.type	32;	.endef
_purple_xfer_get_bytes_sent:
LFB124:
	.loc 1 795 0
	.cfi_startproc
LVL112:
	sub	esp, 44
LCFI57:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 795 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB128:
	.loc 1 796 0
	test	eax, eax
	je	L157
LVL113:
LBE128:
	.loc 1 798 0
	mov	eax, DWORD PTR [eax+56]
LVL114:
L152:
	.loc 1 799 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L158
	add	esp, 44
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L157:
LCFI59:
	.cfi_restore_state
LVL115:
LBB129:
LBB130:
	.loc 1 796 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44220
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL116:
	xor	eax, eax
	jmp	L152
LVL117:
L158:
LBE130:
LBE129:
	.loc 1 799 0
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_purple_xfer_get_bytes_remaining
	.def	_purple_xfer_get_bytes_remaining;	.scl	2;	.type	32;	.endef
_purple_xfer_get_bytes_remaining:
LFB125:
	.loc 1 803 0
	.cfi_startproc
LVL119:
	sub	esp, 44
LCFI60:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 803 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB135:
	.loc 1 804 0
	test	eax, eax
	je	L167
LVL120:
LBE135:
	.loc 1 806 0
	mov	eax, DWORD PTR [eax+60]
LVL121:
L162:
	.loc 1 807 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L168
	add	esp, 44
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L167:
LCFI62:
	.cfi_restore_state
LVL122:
LBB136:
LBB137:
	.loc 1 804 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44226
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL123:
	xor	eax, eax
	jmp	L162
LVL124:
L168:
LBE137:
LBE136:
	.loc 1 807 0
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.globl	_purple_xfer_get_size
	.def	_purple_xfer_get_size;	.scl	2;	.type	32;	.endef
_purple_xfer_get_size:
LFB126:
	.loc 1 811 0
	.cfi_startproc
LVL126:
	sub	esp, 44
LCFI63:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 811 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB142:
	.loc 1 812 0
	test	eax, eax
	je	L177
LVL127:
LBE142:
	.loc 1 814 0
	mov	eax, DWORD PTR [eax+28]
LVL128:
L172:
	.loc 1 815 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L178
	add	esp, 44
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L177:
LCFI65:
	.cfi_restore_state
LVL129:
LBB143:
LBB144:
	.loc 1 812 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44232
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL130:
	xor	eax, eax
	jmp	L172
LVL131:
L178:
LBE144:
LBE143:
	.loc 1 815 0
	call	___stack_chk_fail
LVL132:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.globl	_purple_xfer_get_progress
	.def	_purple_xfer_get_progress;	.scl	2;	.type	32;	.endef
_purple_xfer_get_progress:
LFB127:
	.loc 1 819 0
	.cfi_startproc
LVL133:
	push	esi
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI68:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 819 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB149:
	.loc 1 820 0
	test	ebx, ebx
	je	L190
LVL134:
LBE149:
	.loc 1 822 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_size
LVL135:
	test	eax, eax
	jne	L191
	.loc 1 823 0
	fldz
LVL136:
L182:
	.loc 1 827 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L192
	add	esp, 52
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL137:
	.p2align 2,,3
L191:
LCFI72:
	.cfi_restore_state
	.loc 1 825 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_bytes_sent
LVL138:
	mov	esi, eax
	.loc 1 826 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_size
LVL139:
	.loc 1 825 0
	xor	ebx, ebx
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+28], ebx
	fild	QWORD PTR [esp+24]
	.loc 1 826 0
	xor	edx, edx
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+28], edx
	fild	QWORD PTR [esp+24]
	.loc 1 825 0
	fdivp	st(1), st
	jmp	L182
LVL140:
	.p2align 2,,3
L190:
LBB150:
LBB151:
	.loc 1 820 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44238
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL141:
	fldz
	jmp	L182
LVL142:
L192:
	fstp	st(0)
LBE151:
LBE150:
	.loc 1 827 0
	call	___stack_chk_fail
LVL143:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_purple_xfer_get_local_port
	.def	_purple_xfer_get_local_port;	.scl	2;	.type	32;	.endef
_purple_xfer_get_local_port:
LFB128:
	.loc 1 831 0
	.cfi_startproc
LVL144:
	sub	esp, 44
LCFI73:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 831 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB152:
	.loc 1 832 0
	test	eax, eax
	je	L201
LVL145:
LBE152:
	.loc 1 834 0
	mov	eax, DWORD PTR [eax+40]
LVL146:
L196:
	.loc 1 835 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L202
	add	esp, 44
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L201:
LCFI75:
	.cfi_restore_state
LVL147:
	.loc 1 832 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44244
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL148:
	mov	eax, -1
	jmp	L196
LVL149:
L202:
	.loc 1 835 0
	call	___stack_chk_fail
LVL150:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.globl	_purple_xfer_get_remote_ip
	.def	_purple_xfer_get_remote_ip;	.scl	2;	.type	32;	.endef
_purple_xfer_get_remote_ip:
LFB129:
	.loc 1 839 0
	.cfi_startproc
LVL151:
	sub	esp, 44
LCFI76:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 839 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB157:
	.loc 1 840 0
	test	eax, eax
	je	L211
LVL152:
LBE157:
	.loc 1 842 0
	mov	eax, DWORD PTR [eax+36]
LVL153:
L206:
	.loc 1 843 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L212
	add	esp, 44
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L211:
LCFI78:
	.cfi_restore_state
LVL154:
LBB158:
LBB159:
	.loc 1 840 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44250
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL155:
	xor	eax, eax
	jmp	L206
LVL156:
L212:
LBE159:
LBE158:
	.loc 1 843 0
	call	___stack_chk_fail
LVL157:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.globl	_purple_xfer_get_remote_port
	.def	_purple_xfer_get_remote_port;	.scl	2;	.type	32;	.endef
_purple_xfer_get_remote_port:
LFB130:
	.loc 1 847 0
	.cfi_startproc
LVL158:
	sub	esp, 44
LCFI79:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 847 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB164:
	.loc 1 848 0
	test	eax, eax
	je	L221
LVL159:
LBE164:
	.loc 1 850 0
	mov	eax, DWORD PTR [eax+44]
LVL160:
L216:
	.loc 1 851 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L222
	add	esp, 44
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L221:
LCFI81:
	.cfi_restore_state
LVL161:
LBB165:
LBB166:
	.loc 1 848 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44256
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL162:
	mov	eax, -1
	jmp	L216
LVL163:
L222:
LBE166:
LBE165:
	.loc 1 851 0
	call	___stack_chk_fail
LVL164:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.globl	_purple_xfer_get_start_time
	.def	_purple_xfer_get_start_time;	.scl	2;	.type	32;	.endef
_purple_xfer_get_start_time:
LFB131:
	.loc 1 855 0
	.cfi_startproc
LVL165:
	sub	esp, 44
LCFI82:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 855 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB167:
	.loc 1 856 0
	test	eax, eax
	je	L231
LVL166:
LBE167:
	.loc 1 858 0
	mov	eax, DWORD PTR [eax+64]
LVL167:
L226:
	.loc 1 859 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L232
	add	esp, 44
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L231:
LCFI84:
	.cfi_restore_state
LVL168:
	.loc 1 856 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44262
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL169:
	xor	eax, eax
	jmp	L226
LVL170:
L232:
	.loc 1 859 0
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.globl	_purple_xfer_get_end_time
	.def	_purple_xfer_get_end_time;	.scl	2;	.type	32;	.endef
_purple_xfer_get_end_time:
LFB132:
	.loc 1 863 0
	.cfi_startproc
LVL172:
	sub	esp, 44
LCFI85:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 863 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB168:
	.loc 1 864 0
	test	eax, eax
	je	L241
LVL173:
LBE168:
	.loc 1 866 0
	mov	eax, DWORD PTR [eax+68]
LVL174:
L236:
	.loc 1 867 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L242
	add	esp, 44
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L241:
LCFI87:
	.cfi_restore_state
LVL175:
	.loc 1 864 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44268
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL176:
	xor	eax, eax
	jmp	L236
LVL177:
L242:
	.loc 1 867 0
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.globl	_purple_xfer_set_message
	.def	_purple_xfer_set_message;	.scl	2;	.type	32;	.endef
_purple_xfer_set_message:
LFB134:
	.loc 1 917 0
	.cfi_startproc
LVL179:
	push	esi
LCFI88:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI90:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 917 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB169:
	.loc 1 918 0
	test	ebx, ebx
	je	L251
LVL180:
LBE169:
	.loc 1 920 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL181:
	.loc 1 921 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL182:
	mov	DWORD PTR [ebx+16], eax
LVL183:
L246:
	.loc 1 922 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L252
	.loc 1 922 0 is_stmt 0
	add	esp, 36
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI93:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L251:
LCFI94:
	.cfi_restore_state
LVL184:
	.loc 1 918 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44287
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL185:
	jmp	L246
LVL186:
L252:
	.loc 1 922 0
	call	___stack_chk_fail
LVL187:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.globl	_purple_xfer_set_filename
	.def	_purple_xfer_set_filename;	.scl	2;	.type	32;	.endef
_purple_xfer_set_filename:
LFB135:
	.loc 1 926 0
	.cfi_startproc
LVL188:
	push	esi
LCFI95:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI96:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI97:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 926 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB170:
	.loc 1 927 0
	test	ebx, ebx
	je	L261
LVL189:
LBE170:
	.loc 1 929 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL190:
	.loc 1 930 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL191:
	mov	DWORD PTR [ebx+20], eax
LVL192:
L256:
	.loc 1 931 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L262
	.loc 1 931 0 is_stmt 0
	add	esp, 36
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI99:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI100:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L261:
LCFI101:
	.cfi_restore_state
LVL193:
	.loc 1 927 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44294
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL194:
	jmp	L256
LVL195:
L262:
	.loc 1 931 0
	call	___stack_chk_fail
LVL196:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.globl	_purple_xfer_set_local_filename
	.def	_purple_xfer_set_local_filename;	.scl	2;	.type	32;	.endef
_purple_xfer_set_local_filename:
LFB136:
	.loc 1 935 0
	.cfi_startproc
LVL197:
	push	esi
LCFI102:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI103:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI104:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 935 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB175:
	.loc 1 936 0
	test	ebx, ebx
	je	L271
LVL198:
LBE175:
	.loc 1 938 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL199:
	.loc 1 939 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL200:
	mov	DWORD PTR [ebx+24], eax
LVL201:
L266:
	.loc 1 940 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L272
	.loc 1 940 0 is_stmt 0
	add	esp, 36
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI106:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI107:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L271:
LCFI108:
	.cfi_restore_state
LVL202:
LBB176:
LBB177:
	.loc 1 936 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44301
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL203:
	jmp	L266
LVL204:
L272:
LBE177:
LBE176:
	.loc 1 940 0
	call	___stack_chk_fail
LVL205:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.globl	_purple_xfer_set_size
	.def	_purple_xfer_set_size;	.scl	2;	.type	32;	.endef
_purple_xfer_set_size:
LFB137:
	.loc 1 944 0
	.cfi_startproc
LVL206:
	push	esi
LCFI109:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI110:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI111:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 944 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB178:
	.loc 1 945 0
	test	ebx, ebx
	je	L281
LVL207:
LBE178:
	.loc 1 947 0
	mov	DWORD PTR [ebx+28], esi
	.loc 1 948 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_bytes_sent
LVL208:
	sub	esi, eax
	mov	DWORD PTR [ebx+60], esi
LVL209:
L276:
	.loc 1 949 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L282
	.loc 1 949 0 is_stmt 0
	add	esp, 36
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI114:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L281:
LCFI115:
	.cfi_restore_state
LVL210:
	.loc 1 945 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44308
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL211:
	jmp	L276
LVL212:
L282:
	.loc 1 949 0
	call	___stack_chk_fail
LVL213:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.globl	_purple_xfer_set_bytes_sent
	.def	_purple_xfer_set_bytes_sent;	.scl	2;	.type	32;	.endef
_purple_xfer_set_bytes_sent:
LFB138:
	.loc 1 953 0
	.cfi_startproc
LVL214:
	push	esi
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI118:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 953 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB179:
	.loc 1 954 0
	test	ebx, ebx
	je	L291
LVL215:
LBE179:
	.loc 1 956 0
	mov	DWORD PTR [ebx+56], esi
	.loc 1 957 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_size
LVL216:
	sub	eax, esi
	mov	DWORD PTR [ebx+60], eax
LVL217:
L286:
	.loc 1 958 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L292
	.loc 1 958 0 is_stmt 0
	add	esp, 36
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L291:
LCFI122:
	.cfi_restore_state
LVL218:
	.loc 1 954 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44315
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL219:
	jmp	L286
LVL220:
L292:
	.loc 1 958 0
	call	___stack_chk_fail
LVL221:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.globl	_purple_xfer_get_ui_ops
	.def	_purple_xfer_get_ui_ops;	.scl	2;	.type	32;	.endef
_purple_xfer_get_ui_ops:
LFB139:
	.loc 1 962 0
	.cfi_startproc
LVL222:
	sub	esp, 44
LCFI123:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 962 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB184:
	.loc 1 963 0
	test	eax, eax
	je	L301
LVL223:
LBE184:
	.loc 1 965 0
	mov	eax, DWORD PTR [eax+116]
LVL224:
L296:
	.loc 1 966 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L302
	add	esp, 44
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L301:
LCFI125:
	.cfi_restore_state
LVL225:
LBB185:
LBB186:
	.loc 1 963 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44321
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL226:
	xor	eax, eax
	jmp	L296
LVL227:
L302:
LBE186:
LBE185:
	.loc 1 966 0
	call	___stack_chk_fail
LVL228:
	.cfi_endproc
LFE139:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "Transfer of file <A HREF=\"file://%s\">%s</A> complete\0"
LC16:
	.ascii "pidgin\0"
LC17:
	.ascii "Transfer of file %s complete\0"
LC18:
	.ascii "File transfer complete\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_set_completed
	.def	_purple_xfer_set_completed;	.scl	2;	.type	32;	.endef
_purple_xfer_set_completed:
LFB133:
	.loc 1 871 0
	.cfi_startproc
LVL229:
	push	ebp
LCFI126:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI127:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI128:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI129:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI130:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	.loc 1 871 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB187:
	.loc 1 874 0
	test	ebx, ebx
	je	L329
LVL230:
LBE187:
	.loc 1 876 0
	dec	eax
LVL231:
	je	L330
L313:
	.loc 1 909 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_ui_ops
LVL232:
	.loc 1 911 0
	test	eax, eax
	je	L303
	.loc 1 911 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [eax+12]
	test	esi, esi
	je	L303
	.loc 1 912 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_progress
LVL233:
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	esi
LVL234:
L303:
	.loc 1 913 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L331
	add	esp, 60
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI134:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI135:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL235:
	.p2align 2,,3
L329:
LCFI136:
	.cfi_restore_state
	.loc 1 874 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44276
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL236:
	jmp	L303
LVL237:
	.p2align 2,,3
L330:
LBB188:
	.loc 1 880 0
	mov	edx, 4
	mov	eax, ebx
	call	_purple_xfer_set_status
LVL238:
	.loc 1 882 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_filename
LVL239:
	test	eax, eax
	je	L306
LBB189:
	.loc 1 884 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_filename
LVL240:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL241:
	mov	esi, eax
LVL242:
	.loc 1 885 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_local_filename
LVL243:
	test	eax, eax
	je	L307
	.loc 1 886 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL244:
	cmp	eax, 2
	je	L332
L307:
	.loc 1 894 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL245:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL246:
	mov	edi, eax
LVL247:
L308:
	.loc 1 896 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL248:
L309:
LBE189:
	.loc 1 902 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_account
LVL249:
	.loc 1 901 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL250:
	mov	esi, eax
LVL251:
	.loc 1 904 0
	test	eax, eax
	je	L310
	.loc 1 905 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL252:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_write
LVL253:
L310:
	.loc 1 906 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL254:
	jmp	L313
LVL255:
	.p2align 2,,3
L306:
	.loc 1 899 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL256:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL257:
	mov	edi, eax
LVL258:
	jmp	L309
LVL259:
	.p2align 2,,3
L332:
LBB191:
LBB190:
	.loc 1 888 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_local_filename
LVL260:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL261:
	mov	ebp, eax
LVL262:
	.loc 1 889 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL263:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL264:
	mov	edi, eax
LVL265:
	.loc 1 891 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL266:
LBE190:
	.loc 1 887 0
	jmp	L308
LVL267:
L331:
LBE191:
LBE188:
	.loc 1 913 0
	call	___stack_chk_fail
LVL268:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
LC19:
	.ascii "new %p [%d]\12\0"
LC20:
	.ascii "type != PURPLE_XFER_UNKNOWN\0"
LC21:
	.ascii "account != NULL\0"
LC22:
	.ascii "who != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_new
	.def	_purple_xfer_new;	.scl	2;	.type	32;	.endef
_purple_xfer_new:
LFB96:
	.loc 1 118 0
	.cfi_startproc
LVL269:
	push	ebp
LCFI137:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI138:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI139:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI140:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI141:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 118 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB192:
	.loc 1 123 0
	test	esi, esi
	je	L356
LVL270:
LBE192:
LBB193:
	.loc 1 124 0
	test	ebp, ebp
	je	L357
LVL271:
LBE193:
LBB194:
	.loc 1 125 0
	test	edi, edi
	je	L341
LVL272:
LBE194:
	.loc 1 127 0
	mov	DWORD PTR [esp], 128
	call	_g_malloc0
LVL273:
	mov	ebx, eax
LVL274:
	.loc 1 130 0
	mov	DWORD PTR [eax], 1
	.loc 1 131 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 132 0
	mov	DWORD PTR [eax+8], ebp
	.loc 1 133 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL275:
	mov	DWORD PTR [ebx+12], eax
LBB195:
LBB196:
	.loc 1 1786 0
	mov	edi, DWORD PTR _xfer_ui_ops
LBE196:
LBE195:
	.loc 1 134 0
	mov	DWORD PTR [ebx+116], edi
	.loc 1 135 0
	mov	DWORD PTR [ebx+16], 0
	.loc 1 136 0
	mov	DWORD PTR [ebx+72], 4096
	.loc 1 137 0
	mov	DWORD PTR [ebx+48], -1
	.loc 1 139 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL276:
	mov	esi, eax
LVL277:
	.loc 1 140 0
	mov	DWORD PTR [eax], 0
	.loc 1 142 0
	test	edi, edi
	je	L336
	.loc 1 142 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+32]
LVL278:
	test	eax, eax
	je	L336
	.loc 1 144 0 is_stmt 1
	mov	DWORD PTR [esi+4], 0
L337:
	.loc 1 149 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _xfers_data
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL279:
	.loc 1 151 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_ui_ops
LVL280:
	.loc 1 153 0
	test	eax, eax
	je	L338
	.loc 1 153 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL281:
	test	eax, eax
	je	L338
	.loc 1 154 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL282:
L338:
	.loc 1 156 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _xfers
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL283:
	mov	DWORD PTR _xfers, eax
	.loc 1 158 0
	call	_purple_debug_is_verbose
LVL284:
	test	eax, eax
	jne	L358
LVL285:
L339:
	.loc 1 162 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L359
	add	esp, 44
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI143:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI144:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI145:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI146:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L356:
LCFI147:
	.cfi_restore_state
LVL286:
	.loc 1 123 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44004
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL287:
	xor	ebx, ebx
	jmp	L339
LVL288:
	.p2align 2,,3
L358:
	.loc 1 159 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL289:
	jmp	L339
	.p2align 2,,3
L336:
	.loc 1 146 0
	mov	DWORD PTR [esp], 4096
	call	_g_byte_array_sized_new
LVL290:
	mov	DWORD PTR [esi+4], eax
	jmp	L337
LVL291:
	.p2align 2,,3
L357:
	.loc 1 124 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44004
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL292:
	xor	ebx, ebx
	jmp	L339
LVL293:
	.p2align 2,,3
L341:
	.loc 1 125 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44004
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL294:
	xor	ebx, ebx
	jmp	L339
LVL295:
L359:
	.loc 1 162 0
	call	___stack_chk_fail
LVL296:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_xfer_set_init_fnc
	.def	_purple_xfer_set_init_fnc;	.scl	2;	.type	32;	.endef
_purple_xfer_set_init_fnc:
LFB140:
	.loc 1 970 0
	.cfi_startproc
LVL297:
	sub	esp, 44
LCFI148:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 970 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB197:
	.loc 1 971 0
	test	eax, eax
	je	L368
LVL298:
LBE197:
	.loc 1 973 0
	mov	DWORD PTR [eax+80], edx
LVL299:
L363:
	.loc 1 974 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L369
	.loc 1 974 0 is_stmt 0
	add	esp, 44
LCFI149:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L368:
LCFI150:
	.cfi_restore_state
LVL300:
	.loc 1 971 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44329
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL301:
	jmp	L363
LVL302:
L369:
	.loc 1 974 0
	call	___stack_chk_fail
LVL303:
	.cfi_endproc
LFE140:
	.p2align 2,,3
	.globl	_purple_xfer_set_request_denied_fnc
	.def	_purple_xfer_set_request_denied_fnc;	.scl	2;	.type	32;	.endef
_purple_xfer_set_request_denied_fnc:
LFB141:
	.loc 1 977 0
	.cfi_startproc
LVL304:
	sub	esp, 44
LCFI151:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 977 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB198:
	.loc 1 978 0
	test	eax, eax
	je	L378
LVL305:
LBE198:
	.loc 1 980 0
	mov	DWORD PTR [eax+84], edx
LVL306:
L373:
	.loc 1 981 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L379
	.loc 1 981 0 is_stmt 0
	add	esp, 44
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L378:
LCFI153:
	.cfi_restore_state
LVL307:
	.loc 1 978 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44337
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL308:
	jmp	L373
LVL309:
L379:
	.loc 1 981 0
	call	___stack_chk_fail
LVL310:
	.cfi_endproc
LFE141:
	.p2align 2,,3
	.globl	_purple_xfer_set_read_fnc
	.def	_purple_xfer_set_read_fnc;	.scl	2;	.type	32;	.endef
_purple_xfer_set_read_fnc:
LFB142:
	.loc 1 985 0
	.cfi_startproc
LVL311:
	sub	esp, 44
LCFI154:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 985 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB199:
	.loc 1 986 0
	test	eax, eax
	je	L388
LVL312:
LBE199:
	.loc 1 988 0
	mov	DWORD PTR [eax+104], edx
LVL313:
L383:
	.loc 1 989 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L389
	.loc 1 989 0 is_stmt 0
	add	esp, 44
LCFI155:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L388:
LCFI156:
	.cfi_restore_state
LVL314:
	.loc 1 986 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44346
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL315:
	jmp	L383
LVL316:
L389:
	.loc 1 989 0
	call	___stack_chk_fail
LVL317:
	.cfi_endproc
LFE142:
	.p2align 2,,3
	.globl	_purple_xfer_set_write_fnc
	.def	_purple_xfer_set_write_fnc;	.scl	2;	.type	32;	.endef
_purple_xfer_set_write_fnc:
LFB143:
	.loc 1 994 0
	.cfi_startproc
LVL318:
	sub	esp, 44
LCFI157:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 994 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB200:
	.loc 1 995 0
	test	eax, eax
	je	L398
LVL319:
LBE200:
	.loc 1 997 0
	mov	DWORD PTR [eax+108], edx
LVL320:
L393:
	.loc 1 998 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L399
	.loc 1 998 0 is_stmt 0
	add	esp, 44
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L398:
LCFI159:
	.cfi_restore_state
LVL321:
	.loc 1 995 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44356
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL322:
	jmp	L393
LVL323:
L399:
	.loc 1 998 0
	call	___stack_chk_fail
LVL324:
	.cfi_endproc
LFE143:
	.p2align 2,,3
	.globl	_purple_xfer_set_ack_fnc
	.def	_purple_xfer_set_ack_fnc;	.scl	2;	.type	32;	.endef
_purple_xfer_set_ack_fnc:
LFB144:
	.loc 1 1003 0
	.cfi_startproc
LVL325:
	sub	esp, 44
LCFI160:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 1003 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB201:
	.loc 1 1004 0
	test	eax, eax
	je	L408
LVL326:
LBE201:
	.loc 1 1006 0
	mov	DWORD PTR [eax+112], edx
LVL327:
L403:
	.loc 1 1007 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L409
	.loc 1 1007 0 is_stmt 0
	add	esp, 44
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L408:
LCFI162:
	.cfi_restore_state
LVL328:
	.loc 1 1004 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44366
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL329:
	jmp	L403
LVL330:
L409:
	.loc 1 1007 0
	call	___stack_chk_fail
LVL331:
	.cfi_endproc
LFE144:
	.p2align 2,,3
	.globl	_purple_xfer_set_start_fnc
	.def	_purple_xfer_set_start_fnc;	.scl	2;	.type	32;	.endef
_purple_xfer_set_start_fnc:
LFB145:
	.loc 1 1011 0
	.cfi_startproc
LVL332:
	sub	esp, 44
LCFI163:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 1011 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB202:
	.loc 1 1012 0
	test	eax, eax
	je	L418
LVL333:
LBE202:
	.loc 1 1014 0
	mov	DWORD PTR [eax+88], edx
LVL334:
L413:
	.loc 1 1015 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L419
	.loc 1 1015 0 is_stmt 0
	add	esp, 44
LCFI164:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L418:
LCFI165:
	.cfi_restore_state
LVL335:
	.loc 1 1012 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44374
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL336:
	jmp	L413
LVL337:
L419:
	.loc 1 1015 0
	call	___stack_chk_fail
LVL338:
	.cfi_endproc
LFE145:
	.p2align 2,,3
	.globl	_purple_xfer_set_end_fnc
	.def	_purple_xfer_set_end_fnc;	.scl	2;	.type	32;	.endef
_purple_xfer_set_end_fnc:
LFB146:
	.loc 1 1019 0
	.cfi_startproc
LVL339:
	sub	esp, 44
LCFI166:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 1019 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB203:
	.loc 1 1020 0
	test	eax, eax
	je	L428
LVL340:
LBE203:
	.loc 1 1022 0
	mov	DWORD PTR [eax+92], edx
LVL341:
L423:
	.loc 1 1023 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L429
	.loc 1 1023 0 is_stmt 0
	add	esp, 44
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L428:
LCFI168:
	.cfi_restore_state
LVL342:
	.loc 1 1020 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44382
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL343:
	jmp	L423
LVL344:
L429:
	.loc 1 1023 0
	call	___stack_chk_fail
LVL345:
	.cfi_endproc
LFE146:
	.p2align 2,,3
	.globl	_purple_xfer_set_cancel_send_fnc
	.def	_purple_xfer_set_cancel_send_fnc;	.scl	2;	.type	32;	.endef
_purple_xfer_set_cancel_send_fnc:
LFB147:
	.loc 1 1027 0
	.cfi_startproc
LVL346:
	sub	esp, 44
LCFI169:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 1027 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB204:
	.loc 1 1028 0
	test	eax, eax
	je	L438
LVL347:
LBE204:
	.loc 1 1030 0
	mov	DWORD PTR [eax+96], edx
LVL348:
L433:
	.loc 1 1031 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L439
	.loc 1 1031 0 is_stmt 0
	add	esp, 44
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L438:
LCFI171:
	.cfi_restore_state
LVL349:
	.loc 1 1028 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44390
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL350:
	jmp	L433
LVL351:
L439:
	.loc 1 1031 0
	call	___stack_chk_fail
LVL352:
	.cfi_endproc
LFE147:
	.p2align 2,,3
	.globl	_purple_xfer_set_cancel_recv_fnc
	.def	_purple_xfer_set_cancel_recv_fnc;	.scl	2;	.type	32;	.endef
_purple_xfer_set_cancel_recv_fnc:
LFB148:
	.loc 1 1035 0
	.cfi_startproc
LVL353:
	sub	esp, 44
LCFI172:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 1035 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB205:
	.loc 1 1036 0
	test	eax, eax
	je	L448
LVL354:
LBE205:
	.loc 1 1038 0
	mov	DWORD PTR [eax+100], edx
LVL355:
L443:
	.loc 1 1039 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L449
	.loc 1 1039 0 is_stmt 0
	add	esp, 44
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L448:
LCFI174:
	.cfi_restore_state
LVL356:
	.loc 1 1036 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44398
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL357:
	jmp	L443
LVL358:
L449:
	.loc 1 1039 0
	call	___stack_chk_fail
LVL359:
	.cfi_endproc
LFE148:
	.section .rdata,"dr"
LC25:
	.ascii "buffer != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_read
	.def	_purple_xfer_read;	.scl	2;	.type	32;	.endef
_purple_xfer_read:
LFB150:
	.loc 1 1050 0
	.cfi_startproc
	push	edi
LCFI175:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI176:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI177:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI178:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 1050 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB206:
	.loc 1 1053 0
	test	esi, esi
	je	L479
LBE206:
LBB207:
	.loc 1 1054 0
	test	ebx, ebx
	je	L480
LBE207:
	.loc 1 1056 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_size
	test	eax, eax
	jne	L481
	.loc 1 1057 0
	mov	edi, DWORD PTR [esi+72]
L453:
	.loc 1 1061 0
	mov	edx, DWORD PTR [esi+104]
	test	edx, edx
	je	L455
	.loc 1 1062 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	edx
	mov	edx, eax
	.loc 1 1076 0
	test	eax, eax
	js	L457
L456:
	mov	eax, edx
L466:
	.loc 1 1076 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esi+72], eax
	je	L482
L457:
	.loc 1 1085 0 is_stmt 1
	mov	eax, edx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L483
	add	esp, 48
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI180:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI181:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI182:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L481:
LCFI183:
	.cfi_restore_state
	.loc 1 1059 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_bytes_remaining
	mov	edi, DWORD PTR [esi+72]
	cmp	eax, edi
	jae	L453
	.loc 1 1059 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_bytes_remaining
	mov	edi, eax
	jmp	L453
	.p2align 2,,3
L482:
LBB208:
LBB209:
	.loc 1 1044 0 is_stmt 1
	fld	DWORD PTR LC23
	push	edx
	fimul	DWORD PTR [esp]
	pop	ecx
	fld	DWORD PTR LC24
	fucomp	st(1)
	fnstsw	ax
	test	ah, 69
	je	L484
	fstp	st(0)
	mov	ecx, 65535
L460:
	mov	DWORD PTR [esi+72], ecx
	jmp	L457
	.p2align 2,,3
L484:
	fnstcw	WORD PTR [esp+30]
	mov	ax, WORD PTR [esp+30]
	mov	ah, 12
	mov	WORD PTR [esp+28], ax
	fldcw	WORD PTR [esp+28]
	fistp	QWORD PTR [esp+16]
	fldcw	WORD PTR [esp+30]
	mov	ecx, DWORD PTR [esp+16]
	jmp	L460
	.p2align 2,,3
L479:
LBE209:
LBE208:
	.loc 1 1053 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44410
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
	xor	edx, edx
	jmp	L457
	.p2align 2,,3
L480:
	.loc 1 1054 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44410
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
	xor	edx, edx
	jmp	L457
	.p2align 2,,3
L455:
	.loc 1 1065 0
	mov	DWORD PTR [esp], edi
	call	_g_malloc0
	mov	DWORD PTR [ebx], eax
	.loc 1 1067 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+48]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
	mov	edx, eax
	.loc 1 1068 0
	cmp	eax, 0
	jl	L485
	.loc 1 1072 0
	jne	L456
L465:
	.loc 1 1054 0
	mov	edx, -1
	jmp	L457
L485:
	.loc 1 1068 0 discriminator 1
	call	__errno
	cmp	DWORD PTR [eax], 11
	jne	L465
	.loc 1 1068 0 is_stmt 0
	xor	eax, eax
	.loc 1 1069 0 is_stmt 1
	xor	edx, edx
	jmp	L466
L483:
	.loc 1 1085 0
	call	___stack_chk_fail
	.cfi_endproc
LFE150:
	.section .rdata,"dr"
LC26:
	.ascii "size != 0\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_write
	.def	_purple_xfer_write;	.scl	2;	.type	32;	.endef
_purple_xfer_write:
LFB151:
	.loc 1 1089 0
	.cfi_startproc
LVL360:
	push	edi
LCFI184:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI185:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI186:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI187:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 1089 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB210:
	.loc 1 1092 0
	test	ebx, ebx
	je	L506
LVL361:
LBE210:
LBB211:
	.loc 1 1093 0
	test	edi, edi
	je	L507
LVL362:
LBE211:
LBB212:
	.loc 1 1094 0
	test	esi, esi
	je	L496
LVL363:
LBE212:
	.loc 1 1096 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_bytes_remaining
LVL364:
	cmp	esi, eax
	ja	L508
	.loc 1 1096 0 is_stmt 0 discriminator 2
	mov	eax, esi
LVL365:
	.loc 1 1098 0 is_stmt 1 discriminator 2
	mov	edx, DWORD PTR [ebx+108]
	test	edx, edx
	je	L490
L510:
	.loc 1 1099 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	edx
LVL366:
	mov	esi, eax
LVL367:
	.loc 1 1105 0
	test	eax, eax
	js	L492
L491:
	mov	edi, esi
LVL368:
L499:
	.loc 1 1105 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_bytes_sent
LVL369:
	add	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_size
LVL370:
	cmp	edi, eax
	jb	L492
	.loc 1 1106 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_is_completed
LVL371:
	.loc 1 1105 0 discriminator 1
	test	eax, eax
	jne	L492
	.loc 1 1107 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_completed
LVL372:
	jmp	L492
LVL373:
	.p2align 2,,3
L496:
	.loc 1 1094 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44422
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL374:
	xor	esi, esi
LVL375:
L492:
	.loc 1 1111 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L509
	add	esp, 32
LCFI188:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI189:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI190:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI191:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL376:
	.p2align 2,,3
L508:
LCFI192:
	.cfi_restore_state
	.loc 1 1096 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_bytes_remaining
LVL377:
	.loc 1 1098 0 discriminator 1
	mov	edx, DWORD PTR [ebx+108]
	test	edx, edx
	jne	L510
L490:
	.loc 1 1101 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+48]
LVL378:
	mov	DWORD PTR [esp], eax
	call	_wpurple_write
LVL379:
	mov	esi, eax
LVL380:
	.loc 1 1102 0
	test	eax, eax
	jns	L491
	.loc 1 1102 0 is_stmt 0 discriminator 1
	call	__errno
LVL381:
	cmp	DWORD PTR [eax], 11
	jne	L492
	.loc 1 1102 0
	xor	edi, edi
	.loc 1 1103 0 is_stmt 1
	xor	esi, esi
LVL382:
	jmp	L499
LVL383:
	.p2align 2,,3
L506:
	.loc 1 1092 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44422
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL384:
	xor	esi, esi
	jmp	L492
LVL385:
	.p2align 2,,3
L507:
	.loc 1 1093 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44422
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL386:
	xor	esi, esi
	jmp	L492
LVL387:
L509:
	.loc 1 1111 0
	call	___stack_chk_fail
LVL388:
	.cfi_endproc
LFE151:
	.p2align 2,,3
	.globl	_purple_xfer_add
	.def	_purple_xfer_add;	.scl	2;	.type	32;	.endef
_purple_xfer_add:
LFB160:
	.loc 1 1480 0
	.cfi_startproc
LVL389:
	push	ebx
LCFI193:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI194:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1480 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB213:
	.loc 1 1483 0
	test	ebx, ebx
	je	L524
LVL390:
LBE213:
	.loc 1 1485 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_ui_ops
LVL391:
	.loc 1 1487 0
	test	eax, eax
	je	L511
	.loc 1 1487 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL392:
	test	eax, eax
	je	L511
	.loc 1 1488 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L523
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1489 0
	add	esp, 40
LCFI195:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI196:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1488 0
	jmp	eax
LVL393:
	.p2align 2,,3
L524:
LCFI197:
	.cfi_restore_state
	.loc 1 1483 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44501
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL394:
L511:
	.loc 1 1489 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L523
	add	esp, 40
LCFI198:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI199:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L523:
LCFI200:
	.cfi_restore_state
	call	___stack_chk_fail
LVL395:
	.cfi_endproc
LFE160:
	.section .rdata,"dr"
LC27:
	.ascii "File transfer to %s failed.\0"
LC28:
	.ascii "File transfer from %s failed.\0"
LC29:
	.ascii "msg != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_error
	.def	_purple_xfer_error;	.scl	2;	.type	32;	.endef
_purple_xfer_error:
LFB163:
	.loc 1 1629 0
	.cfi_startproc
LVL396:
	push	edi
LCFI201:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI202:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI203:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI204:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	mov	esi, DWORD PTR [esp+76]
	.loc 1 1629 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB214:
	.loc 1 1632 0
	test	esi, esi
	je	L544
LVL397:
LBE214:
LBB215:
	.loc 1 1633 0
	test	edi, edi
	je	L545
LVL398:
LBE215:
	.loc 1 1635 0
	test	eax, eax
	je	L529
LBB216:
	.loc 1 1637 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL399:
	.loc 1 1638 0
	test	eax, eax
	je	L529
	.loc 1 1639 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_alias
LVL400:
	mov	ebx, eax
LVL401:
L529:
LBE216:
	.loc 1 1642 0
	dec	edi
LVL402:
	je	L546
	.loc 1 1645 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
L541:
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL403:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL404:
	mov	ebx, eax
LVL405:
	.loc 1 1647 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL406:
	.loc 1 1649 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L543
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1650 0
	add	esp, 48
LCFI205:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI206:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL407:
	pop	esi
LCFI207:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI208:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1649 0
	jmp	_g_free
LVL408:
	.p2align 2,,3
L545:
LCFI209:
	.cfi_restore_state
	.loc 1 1633 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L543
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC20
LVL409:
L542:
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44529
	mov	DWORD PTR [esp+64], 0
	.loc 1 1650 0
	add	esp, 48
LCFI210:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI211:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI212:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI213:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1633 0
	jmp	_g_return_if_fail_warning
LVL410:
	.p2align 2,,3
L546:
LCFI214:
	.cfi_restore_state
	.loc 1 1643 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	jmp	L541
LVL411:
	.p2align 2,,3
L544:
	.loc 1 1632 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L543
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC29
	jmp	L542
LVL412:
L543:
	.loc 1 1633 0
	call	___stack_chk_fail
LVL413:
	.cfi_endproc
LFE163:
	.p2align 2,,3
	.globl	_purple_xfer_update_progress
	.def	_purple_xfer_update_progress;	.scl	2;	.type	32;	.endef
_purple_xfer_update_progress:
LFB164:
	.loc 1 1654 0
	.cfi_startproc
LVL414:
	push	esi
LCFI215:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI216:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI217:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1654 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB217:
	.loc 1 1657 0
	test	ebx, ebx
	je	L558
LVL415:
LBE217:
	.loc 1 1659 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_ui_ops
LVL416:
	.loc 1 1660 0
	test	eax, eax
	je	L547
	.loc 1 1660 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [eax+12]
	test	esi, esi
	je	L547
	.loc 1 1661 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_progress
LVL417:
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], ebx
	call	esi
LVL418:
L547:
	.loc 1 1662 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L559
	add	esp, 36
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI220:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L558:
LCFI221:
	.cfi_restore_state
LVL419:
	.loc 1 1657 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44539
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL420:
	jmp	L547
LVL421:
L559:
	.loc 1 1662 0
	call	___stack_chk_fail
LVL422:
	.cfi_endproc
LFE164:
	.p2align 2,,3
	.globl	_purple_xfer_get_thumbnail
	.def	_purple_xfer_get_thumbnail;	.scl	2;	.type	32;	.endef
_purple_xfer_get_thumbnail:
LFB165:
	.loc 1 1666 0
	.cfi_startproc
LVL423:
	push	ebx
LCFI222:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI223:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1666 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1667 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _xfers_data
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL424:
	.loc 1 1669 0
	test	ebx, ebx
	je	L561
	.loc 1 1670 0
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [ebx], edx
L561:
	.loc 1 1672 0
	mov	eax, DWORD PTR [eax+8]
LVL425:
	.loc 1 1673 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L567
	add	esp, 40
LCFI224:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI225:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L567:
LCFI226:
	.cfi_restore_state
	call	___stack_chk_fail
LVL426:
	.cfi_endproc
LFE165:
	.section .rdata,"dr"
LC30:
	.ascii "<img id='%d'> %s\0"
LC31:
	.ascii "message != NULL\0"
	.text
	.p2align 2,,3
	.def	_purple_xfer_conversation_write_internal;	.scl	3;	.type	32;	.endef
_purple_xfer_conversation_write_internal:
LFB101:
	.loc 1 280 0
	.cfi_startproc
LVL427:
	push	ebp
LCFI227:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI228:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI229:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI230:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI231:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	mov	DWORD PTR [esp+44], ecx
	mov	edi, DWORD PTR [esp+96]
	.loc 1 280 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL428:
LBB218:
	.loc 1 287 0
	test	ebx, ebx
	je	L592
	mov	esi, edx
LVL429:
LBE218:
LBB219:
	.loc 1 288 0
	test	edx, edx
	je	L593
LVL430:
LBE219:
	.loc 1 290 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_thumbnail
LVL431:
	mov	ebp, eax
LVL432:
	.loc 1 293 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_account
LVL433:
	.loc 1 292 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL434:
	mov	ebx, eax
LVL435:
	.loc 1 295 0
	test	eax, eax
	je	L568
	.loc 1 298 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_markup_escape_text
LVL436:
	mov	esi, eax
LVL437:
	.loc 1 282 0
	cmp	DWORD PTR [esp+44], 1
	sbb	edx, edx
	and	edx, -512
	add	edx, 516
LVL438:
	.loc 1 303 0
	test	edi, edi
	je	L572
	.loc 1 303 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L572
LVL439:
LBB220:
	.loc 1 305 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+56]
LVL440:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+40], edx
	call	_g_memdup
LVL441:
	.loc 1 306 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_add_with_id
LVL442:
	mov	ebp, eax
LVL443:
	.loc 1 308 0 discriminator 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_g_strdup_printf
LVL444:
	mov	edi, eax
LVL445:
	.loc 1 310 0 discriminator 1
	mov	DWORD PTR [esp], 0
	call	_time
LVL446:
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL447:
	.loc 1 312 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_purple_imgstore_unref_by_id
LVL448:
	.loc 1 313 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL449:
L573:
LBE220:
	.loc 1 317 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL450:
L568:
	.loc 1 318 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L594
	add	esp, 76
LCFI232:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI233:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI234:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI235:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI236:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL451:
	.p2align 2,,3
L572:
LCFI237:
	.cfi_restore_state
	.loc 1 315 0
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+40], edx
	call	_time
LVL452:
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL453:
	jmp	L573
LVL454:
	.p2align 2,,3
L592:
	.loc 1 287 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44064
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL455:
	jmp	L568
LVL456:
	.p2align 2,,3
L593:
	.loc 1 288 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44064
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL457:
	jmp	L568
LVL458:
L594:
	.loc 1 318 0
	call	___stack_chk_fail
LVL459:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_xfer_conversation_write
	.def	_purple_xfer_conversation_write;	.scl	2;	.type	32;	.endef
_purple_xfer_conversation_write:
LFB102:
	.loc 1 323 0
	.cfi_startproc
LVL460:
	push	ebx
LCFI238:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI239:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 323 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
	.loc 1 324 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L599
	mov	DWORD PTR [esp+32], 0
	.loc 1 325 0
	add	esp, 24
LCFI240:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI241:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 324 0
	jmp	_purple_xfer_conversation_write_internal
LVL461:
L599:
LCFI242:
	.cfi_restore_state
	call	___stack_chk_fail
LVL462:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC32:
	.ascii "Error reading %s: \12%s.\12\0"
LC33:
	.ascii "Error writing %s: \12%s.\12\0"
LC34:
	.ascii "Error accessing %s: \12%s.\12\0"
	.text
	.p2align 2,,3
	.def	_purple_xfer_show_file_error;	.scl	3;	.type	32;	.endef
_purple_xfer_show_file_error:
LFB104:
	.loc 1 337 0
	.cfi_startproc
LVL463:
	push	ebp
LCFI243:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI244:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI245:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI246:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI247:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	mov	ebp, edx
	.loc 1 337 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL464:
	.loc 1 338 0
	call	__errno
LVL465:
	mov	esi, DWORD PTR [eax]
LVL466:
	.loc 1 340 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL467:
	mov	edi, eax
LVL468:
	.loc 1 341 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_account
LVL469:
	mov	DWORD PTR [esp+44], eax
LVL470:
	.loc 1 343 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebp
	call	_g_filename_to_utf8_utf8
LVL471:
	mov	ebp, eax
LVL472:
	.loc 1 344 0
	cmp	edi, 1
	je	L602
	cmp	edi, 2
	je	L609
	.loc 1 354 0
	mov	DWORD PTR [esp], esi
	call	_wpurple_strerror
LVL473:
	mov	esi, eax
LVL474:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
L608:
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL475:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL476:
	mov	esi, eax
LVL477:
	.loc 1 358 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL478:
	.loc 1 360 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_conversation_write
LVL479:
	.loc 1 361 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_xfer_error
LVL480:
	.loc 1 362 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL481:
	.loc 1 363 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L610
	add	esp, 76
LCFI248:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI249:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL482:
	pop	esi
LCFI250:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL483:
	pop	edi
LCFI251:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL484:
	pop	ebp
LCFI252:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL485:
	ret
LVL486:
	.p2align 2,,3
L602:
LCFI253:
	.cfi_restore_state
	.loc 1 346 0
	mov	DWORD PTR [esp], esi
	call	_wpurple_strerror
LVL487:
	mov	esi, eax
LVL488:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	jmp	L608
LVL489:
	.p2align 2,,3
L609:
	.loc 1 350 0
	mov	DWORD PTR [esp], esi
	call	_wpurple_strerror
LVL490:
	mov	esi, eax
LVL491:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	jmp	L608
LVL492:
L610:
	.loc 1 363 0
	call	___stack_chk_fail
LVL493:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
	.align 4
LC35:
	.ascii "You cancelled the transfer of %s\0"
LC36:
	.ascii "File transfer cancelled\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_cancel_local
	.def	_purple_xfer_cancel_local;	.scl	2;	.type	32;	.endef
_purple_xfer_cancel_local:
LFB161:
	.loc 1 1493 0
	.cfi_startproc
LVL494:
	push	esi
LCFI254:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI255:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI256:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1493 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL495:
LBB221:
	.loc 1 1497 0
	test	ebx, ebx
	je	L652
LVL496:
LBE221:
	.loc 1 1511 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_close_with_handle
LVL497:
	.loc 1 1513 0
	mov	edx, 5
	mov	eax, ebx
	call	_purple_xfer_set_status
LVL498:
	.loc 1 1514 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL499:
	mov	DWORD PTR [ebx+68], eax
	.loc 1 1516 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_filename
LVL500:
	test	eax, eax
	je	L653
	.loc 1 1518 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_filename
LVL501:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL502:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL503:
	mov	esi, eax
LVL504:
L614:
	.loc 1 1525 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_conversation_write
LVL505:
	.loc 1 1526 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL506:
	.loc 1 1528 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL507:
	dec	eax
	je	L654
	.loc 1 1535 0
	mov	eax, DWORD PTR [ebx+100]
	test	eax, eax
	je	L616
L651:
	.loc 1 1536 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL508:
L616:
	.loc 1 1539 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	jne	L655
L617:
	.loc 1 1544 0
	mov	eax, DWORD PTR [ebx+48]
	cmp	eax, -1
	je	L618
	.loc 1 1545 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL509:
L618:
	.loc 1 1547 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L619
	.loc 1 1548 0
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL510:
	.loc 1 1549 0
	mov	DWORD PTR [ebx+32], 0
L619:
	.loc 1 1552 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_ui_ops
LVL511:
	.loc 1 1554 0
	test	eax, eax
	je	L620
	.loc 1 1554 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+16]
LVL512:
	test	eax, eax
	je	L620
	.loc 1 1555 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL513:
L620:
	.loc 1 1557 0
	mov	DWORD PTR [ebx+60], 0
	.loc 1 1559 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L648
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1560 0
	add	esp, 36
LCFI257:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI258:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI259:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL514:
	.loc 1 1559 0
	jmp	_purple_xfer_unref
LVL515:
	.p2align 2,,3
L655:
LCFI260:
	.cfi_restore_state
	.loc 1 1540 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL516:
	.loc 1 1541 0
	mov	DWORD PTR [ebx+52], 0
	jmp	L617
	.p2align 2,,3
L654:
	.loc 1 1530 0
	mov	eax, DWORD PTR [ebx+96]
	test	eax, eax
	jne	L651
	jmp	L616
LVL517:
	.p2align 2,,3
L652:
	.loc 1 1497 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44509
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL518:
	.loc 1 1560 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L648
	add	esp, 36
LCFI261:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI262:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI263:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL519:
	.p2align 2,,3
L653:
LCFI264:
	.cfi_restore_state
	.loc 1 1523 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL520:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL521:
	mov	esi, eax
LVL522:
	jmp	L614
LVL523:
L648:
	.loc 1 1560 0
	call	___stack_chk_fail
LVL524:
	.cfi_endproc
LFE161:
	.section .rdata,"dr"
LC37:
	.ascii "wb\0"
LC38:
	.ascii "rb\0"
	.align 4
LC39:
	.ascii "Transfer is being started multiple times\12\0"
LC40:
	.ascii "ft.c\0"
	.align 4
LC41:
	.ascii "file %s: line %d (%s): should not be reached\0"
LC42:
	.ascii "couldn't seek\12\0"
	.text
	.p2align 2,,3
	.def	_begin_transfer;	.scl	3;	.type	32;	.endef
_begin_transfer:
LFB154:
	.loc 1 1293 0
	.cfi_startproc
LVL525:
	push	edi
LCFI265:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI266:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI267:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI268:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	esi, edx
	.loc 1 1293 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL526:
	.loc 1 1294 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL527:
	mov	edi, eax
LVL528:
	.loc 1 1295 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_ui_ops
LVL529:
	.loc 1 1297 0
	mov	ecx, DWORD PTR [ebx+64]
	test	ecx, ecx
	jne	L680
	.loc 1 1302 0
	test	eax, eax
	je	L659
	.loc 1 1302 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+28]
	test	edx, edx
	je	L681
LVL530:
L660:
	.loc 1 1320 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+48]
	cmp	eax, -1
	je	L663
	.loc 1 1321 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_transfer_cb
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL531:
	mov	DWORD PTR [ebx+52], eax
L663:
	.loc 1 1323 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL532:
	mov	DWORD PTR [ebx+64], eax
	.loc 1 1325 0
	mov	eax, DWORD PTR [ebx+88]
	test	eax, eax
	je	L656
	.loc 1 1326 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL533:
L656:
	.loc 1 1327 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L682
	add	esp, 48
LCFI269:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI270:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL534:
	pop	esi
LCFI271:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL535:
	pop	edi
LCFI272:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL536:
	.p2align 2,,3
L680:
LCFI273:
	.cfi_restore_state
	.loc 1 1298 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL537:
	.loc 1 1299 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44453
	mov	DWORD PTR [esp+16], 1299
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL538:
	jmp	L656
LVL539:
	.p2align 2,,3
L681:
	.loc 1 1302 0 discriminator 1
	mov	eax, DWORD PTR [eax+24]
LVL540:
	test	eax, eax
	jne	L660
	.p2align 2,,3
L659:
	.loc 1 1303 0
	cmp	edi, 2
	je	L683
	mov	edi, OFFSET FLAT:LC38
LVL541:
L661:
	.loc 1 1303 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_local_filename
LVL542:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_fopen
LVL543:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 1306 0 is_stmt 1 discriminator 3
	test	eax, eax
	je	L679
	.loc 1 1312 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_fseek
LVL544:
	test	eax, eax
	je	L660
	.loc 1 1313 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL545:
L679:
	.loc 1 1314 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_local_filename
LVL546:
	mov	edx, eax
	mov	eax, ebx
	call	_purple_xfer_show_file_error
LVL547:
	.loc 1 1315 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_cancel_local
LVL548:
	.loc 1 1316 0
	jmp	L656
LVL549:
	.p2align 2,,3
L683:
	.loc 1 1303 0
	mov	edi, OFFSET FLAT:LC37
LVL550:
	jmp	L661
L682:
	.loc 1 1327 0
	call	___stack_chk_fail
LVL551:
	.cfi_endproc
LFE154:
	.section .rdata,"dr"
	.align 4
LC43:
	.ascii "purple_xfer_get_type(xfer) != PURPLE_XFER_UNKNOWN\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_start
	.def	_purple_xfer_start;	.scl	2;	.type	32;	.endef
_purple_xfer_start:
LFB158:
	.loc 1 1403 0
	.cfi_startproc
LVL552:
	push	ebp
LCFI274:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI275:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI276:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI277:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI278:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	.loc 1 1403 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB222:
	.loc 1 1407 0
	test	ebx, ebx
	je	L703
LVL553:
LBE222:
LBB223:
	.loc 1 1408 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL554:
	test	eax, eax
	je	L704
LVL555:
LBE223:
	.loc 1 1410 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL556:
	mov	ecx, eax
LVL557:
	.loc 1 1412 0
	mov	edx, 3
	mov	eax, ebx
LVL558:
	mov	DWORD PTR [esp+44], ecx
	call	_purple_xfer_set_status
LVL559:
	.loc 1 1418 0
	test	esi, esi
	mov	ecx, DWORD PTR [esp+44]
	jne	L695
	.loc 1 1419 0
	mov	esi, -1
L695:
LVL560:
	.loc 1 1421 0
	cmp	ecx, 2
	je	L705
LVL561:
	.loc 1 1441 0
	mov	DWORD PTR [ebx+48], esi
	.loc 1 1439 0
	mov	edx, 2
LVL562:
L690:
	.loc 1 1444 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L700
	mov	eax, ebx
	.loc 1 1445 0
	add	esp, 76
LCFI279:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI280:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI281:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL563:
	pop	edi
LCFI282:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI283:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1444 0
	jmp	_begin_transfer
LVL564:
	.p2align 2,,3
L704:
LCFI284:
	.cfi_restore_state
	.loc 1 1408 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L700
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC43
LVL565:
L702:
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.44486
	mov	DWORD PTR [esp+96], 0
	.loc 1 1445 0
	add	esp, 76
LCFI285:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI286:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI287:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI288:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI289:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1408 0
	jmp	_g_return_if_fail_warning
LVL566:
	.p2align 2,,3
L705:
LCFI290:
	.cfi_restore_state
	.loc 1 1424 0
	test	edi, edi
	je	L688
	.loc 1 1425 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL567:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 1426 0
	mov	DWORD PTR [ebx+44], ebp
	.loc 1 1429 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_connect_cb
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_proxy_connect
LVL568:
	.loc 1 1445 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L700
	add	esp, 76
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
LVL569:
	pop	edi
LCFI294:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI295:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL570:
	.p2align 2,,3
L688:
LCFI296:
	.cfi_restore_state
	.loc 1 1435 0
	mov	DWORD PTR [ebx+48], esi
	.loc 1 1422 0
	mov	edx, 1
	jmp	L690
LVL571:
	.p2align 2,,3
L703:
	.loc 1 1407 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L700
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC11
	jmp	L702
LVL572:
L700:
	.loc 1 1445 0
	call	___stack_chk_fail
LVL573:
	.cfi_endproc
LFE158:
	.p2align 2,,3
	.def	_connect_cb;	.scl	3;	.type	32;	.endef
_connect_cb:
LFB155:
	.loc 1 1331 0
	.cfi_startproc
LVL574:
	sub	esp, 28
LCFI297:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 1331 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL575:
	.loc 1 1334 0
	test	edx, edx
	js	L713
	.loc 1 1339 0
	mov	DWORD PTR [eax+48], edx
	.loc 1 1341 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L712
	mov	edx, 1
	.loc 1 1342 0
	add	esp, 28
LCFI298:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1341 0
	jmp	_begin_transfer
LVL576:
	.p2align 2,,3
L713:
LCFI299:
	.cfi_restore_state
	.loc 1 1335 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L712
	mov	DWORD PTR [esp+32], eax
	.loc 1 1342 0
	add	esp, 28
LCFI300:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1335 0
	jmp	_purple_xfer_cancel_local
LVL577:
L712:
LCFI301:
	.cfi_restore_state
	.loc 1 1341 0
	call	___stack_chk_fail
LVL578:
	.cfi_endproc
LFE155:
	.section .rdata,"dr"
LC44:
	.ascii "unref'd %p [%d]\12\0"
LC45:
	.ascii "destroyed %p [%d]\12\0"
LC46:
	.ascii "xfer->ref > 0\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_unref
	.def	_purple_xfer_unref;	.scl	2;	.type	32;	.endef
_purple_xfer_unref:
LFB99:
	.loc 1 210 0
	.cfi_startproc
LVL579:
	push	ebx
LCFI302:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI303:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 210 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB233:
	.loc 1 211 0
	test	ebx, ebx
	je	L739
LVL580:
LBE233:
LBB234:
	.loc 1 212 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L740
LVL581:
LBE234:
	.loc 1 214 0
	dec	eax
	mov	DWORD PTR [ebx], eax
	.loc 1 216 0
	call	_purple_debug_is_verbose
LVL582:
	test	eax, eax
	je	L717
	.loc 1 217 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL583:
L717:
	.loc 1 219 0
	cmp	DWORD PTR [ebx], 0
	jne	L722
LVL584:
LBB235:
LBB236:
	.loc 1 171 0
	call	_purple_debug_is_verbose
LVL585:
	test	eax, eax
	jne	L741
L718:
	.loc 1 175 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_close_with_handle
LVL586:
	.loc 1 177 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_status
LVL587:
	cmp	eax, 3
	je	L742
L719:
	.loc 1 180 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_ui_ops
LVL588:
	.loc 1 182 0
	test	eax, eax
	je	L720
	mov	eax, DWORD PTR [eax+4]
LVL589:
	test	eax, eax
	je	L720
	.loc 1 183 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL590:
L720:
	.loc 1 185 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL591:
	.loc 1 186 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL592:
	.loc 1 187 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL593:
	.loc 1 188 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL594:
	.loc 1 190 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _xfers_data
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL595:
	.loc 1 193 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _xfers
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL596:
	mov	DWORD PTR _xfers, eax
	.loc 1 194 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L737
	mov	DWORD PTR [esp+48], ebx
LBE236:
LBE235:
	.loc 1 221 0
	add	esp, 40
LCFI304:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI305:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LBB239:
LBB237:
	.loc 1 194 0
	jmp	_g_free
LVL597:
	.p2align 2,,3
L740:
LCFI306:
	.cfi_restore_state
LBE237:
LBE239:
LBB240:
LBB241:
	.loc 1 212 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44027
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL598:
L722:
LBE241:
LBE240:
	.loc 1 221 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L737
	add	esp, 40
LCFI307:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI308:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L739:
LCFI309:
	.cfi_restore_state
LVL599:
	.loc 1 211 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44027
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL600:
	jmp	L722
LVL601:
	.p2align 2,,3
L741:
LBB242:
LBB238:
	.loc 1 172 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL602:
	jmp	L718
	.p2align 2,,3
L742:
	.loc 1 178 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_cancel_local
LVL603:
	jmp	L719
LVL604:
L737:
LBE238:
LBE242:
	.loc 1 221 0
	call	___stack_chk_fail
LVL605:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC47:
	.ascii "xfer %p denied\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_request_denied
	.def	_purple_xfer_request_denied;	.scl	2;	.type	32;	.endef
_purple_xfer_request_denied:
LFB115:
	.loc 1 714 0
	.cfi_startproc
LVL606:
	push	ebx
LCFI310:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI311:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 714 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB247:
	.loc 1 715 0
	test	ebx, ebx
	je	L754
LVL607:
LBE247:
	.loc 1 717 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_misc
LVL608:
	.loc 1 719 0
	mov	eax, DWORD PTR [ebx+84]
	test	eax, eax
	je	L749
	.loc 1 720 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL609:
L749:
	.loc 1 722 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L752
	mov	DWORD PTR [esp+48], ebx
	.loc 1 723 0
	add	esp, 40
LCFI312:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI313:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 722 0
	jmp	_purple_xfer_unref
LVL610:
	.p2align 2,,3
L754:
LCFI314:
	.cfi_restore_state
LBB248:
LBB249:
	.loc 1 715 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44166
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL611:
LBE249:
LBE248:
	.loc 1 723 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L752
	add	esp, 40
LCFI315:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI316:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL612:
L752:
LCFI317:
	.cfi_restore_state
	call	___stack_chk_fail
LVL613:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_ask_accept_cancel;	.scl	3;	.type	32;	.endef
_ask_accept_cancel:
LFB111:
	.loc 1 549 0
	.cfi_startproc
LVL614:
	push	ebx
LCFI318:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI319:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 549 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 550 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_request_denied
LVL615:
	.loc 1 551 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_unref
LVL616:
	.loc 1 554 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L758
	add	esp, 40
LCFI320:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI321:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L758:
LCFI322:
	.cfi_restore_state
	call	___stack_chk_fail
LVL617:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_cancel_recv_cb;	.scl	3;	.type	32;	.endef
_cancel_recv_cb:
LFB108:
	.loc 1 481 0
	.cfi_startproc
LVL618:
	push	ebx
LCFI323:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI324:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 481 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 482 0
	mov	edx, 5
	mov	eax, ebx
	call	_purple_xfer_set_status
LVL619:
	.loc 1 483 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_request_denied
LVL620:
	.loc 1 484 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_unref
LVL621:
	.loc 1 487 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L762
	add	esp, 40
LCFI325:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI326:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L762:
LCFI327:
	.cfi_restore_state
	call	___stack_chk_fail
LVL622:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_xfer_end
	.def	_purple_xfer_end;	.scl	2;	.type	32;	.endef
_purple_xfer_end:
LFB159:
	.loc 1 1449 0
	.cfi_startproc
LVL623:
	push	ebx
LCFI328:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI329:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1449 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB250:
	.loc 1 1450 0
	test	ebx, ebx
	je	L793
LVL624:
LBE250:
	.loc 1 1453 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_is_completed
LVL625:
	test	eax, eax
	je	L794
	.loc 1 1458 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL626:
	mov	DWORD PTR [ebx+68], eax
	.loc 1 1459 0
	mov	eax, DWORD PTR [ebx+92]
	test	eax, eax
	je	L767
	.loc 1 1460 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL627:
L767:
	.loc 1 1462 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	jne	L795
	.loc 1 1467 0
	mov	eax, DWORD PTR [ebx+48]
	cmp	eax, -1
	je	L769
L796:
	.loc 1 1468 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL628:
L769:
	.loc 1 1470 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L770
	.loc 1 1471 0
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL629:
	.loc 1 1472 0
	mov	DWORD PTR [ebx+32], 0
L770:
	.loc 1 1475 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L789
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1476 0
	add	esp, 40
LCFI330:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI331:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1475 0
	jmp	_purple_xfer_unref
LVL630:
	.p2align 2,,3
L794:
LCFI332:
	.cfi_restore_state
	.loc 1 1454 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L789
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1476 0
	add	esp, 40
LCFI333:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI334:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1454 0
	jmp	_purple_xfer_cancel_local
LVL631:
	.p2align 2,,3
L795:
LCFI335:
	.cfi_restore_state
	.loc 1 1463 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL632:
	.loc 1 1464 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 1467 0
	mov	eax, DWORD PTR [ebx+48]
	cmp	eax, -1
	jne	L796
	jmp	L769
LVL633:
	.p2align 2,,3
L793:
	.loc 1 1450 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44494
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL634:
	.loc 1 1476 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L789
	add	esp, 40
LCFI336:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI337:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL635:
L789:
LCFI338:
	.cfi_restore_state
	call	___stack_chk_fail
LVL636:
	.cfi_endproc
LFE159:
	.p2align 2,,3
	.def	_purple_xfer_choose_file_cancel_cb;	.scl	3;	.type	32;	.endef
_purple_xfer_choose_file_cancel_cb:
LFB106:
	.loc 1 455 0
	.cfi_startproc
LVL637:
	push	ebx
LCFI339:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI340:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 455 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL638:
	.loc 1 458 0
	mov	edx, 5
	mov	eax, ebx
	call	_purple_xfer_set_status
LVL639:
	.loc 1 459 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL640:
	.loc 1 460 0
	mov	DWORD PTR [esp], ebx
	.loc 1 459 0
	dec	eax
	je	L803
	.loc 1 462 0
	call	_purple_xfer_request_denied
LVL641:
L799:
	.loc 1 463 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L804
	mov	DWORD PTR [esp+48], ebx
	.loc 1 464 0
	add	esp, 40
LCFI341:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI342:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL642:
	.loc 1 463 0
	jmp	_purple_xfer_unref
LVL643:
	.p2align 2,,3
L803:
LCFI343:
	.cfi_restore_state
	.loc 1 460 0
	call	_purple_xfer_cancel_local
LVL644:
	jmp	L799
L804:
	.loc 1 463 0
	call	___stack_chk_fail
LVL645:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
	.align 4
LC48:
	.ascii "%s cancelled the transfer of %s\0"
	.align 4
LC49:
	.ascii "%s cancelled the file transfer\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_cancel_remote
	.def	_purple_xfer_cancel_remote;	.scl	2;	.type	32;	.endef
_purple_xfer_cancel_remote:
LFB162:
	.loc 1 1564 0
	.cfi_startproc
LVL646:
	push	ebp
LCFI344:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI345:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI346:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI347:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI348:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 1564 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB251:
	.loc 1 1570 0
	test	ebx, ebx
	je	L850
LVL647:
LBE251:
	.loc 1 1572 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_close_with_handle
LVL648:
	.loc 1 1573 0
	mov	edx, 6
	mov	eax, ebx
	call	_purple_xfer_set_status
LVL649:
	.loc 1 1574 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL650:
	mov	DWORD PTR [ebx+68], eax
	.loc 1 1576 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_account
LVL651:
	mov	edi, eax
LVL652:
	.loc 1 1577 0
	mov	eax, DWORD PTR [ebx+12]
LVL653:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddy
LVL654:
	mov	esi, eax
LVL655:
	.loc 1 1579 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_filename
LVL656:
	test	eax, eax
	je	L851
	.loc 1 1581 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_filename
LVL657:
	mov	ebp, eax
	test	esi, esi
	je	L808
	.loc 1 1581 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_alias
LVL658:
	mov	esi, eax
LVL659:
L809:
	.loc 1 1581 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL660:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL661:
	mov	esi, eax
LVL662:
L810:
	.loc 1 1589 0 is_stmt 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_conversation_write
LVL663:
	.loc 1 1590 0
	mov	ebp, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL664:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_error
LVL665:
	.loc 1 1591 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL666:
	.loc 1 1593 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL667:
	dec	eax
	je	L852
	.loc 1 1600 0
	mov	eax, DWORD PTR [ebx+100]
	test	eax, eax
	je	L814
L849:
	.loc 1 1601 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL668:
L814:
	.loc 1 1604 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	jne	L853
L815:
	.loc 1 1609 0
	mov	eax, DWORD PTR [ebx+48]
	cmp	eax, -1
	je	L816
	.loc 1 1610 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL669:
L816:
	.loc 1 1612 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L817
	.loc 1 1613 0
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL670:
	.loc 1 1614 0
	mov	DWORD PTR [ebx+32], 0
L817:
	.loc 1 1617 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_ui_ops
LVL671:
	.loc 1 1619 0
	test	eax, eax
	je	L818
	.loc 1 1619 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+20]
LVL672:
	test	eax, eax
	je	L818
	.loc 1 1620 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL673:
L818:
	.loc 1 1622 0
	mov	DWORD PTR [ebx+60], 0
	.loc 1 1624 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L846
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1625 0
	add	esp, 44
LCFI349:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI350:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI351:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL674:
	pop	edi
LCFI352:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL675:
	pop	ebp
LCFI353:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1624 0
	jmp	_purple_xfer_unref
LVL676:
	.p2align 2,,3
L808:
LCFI354:
	.cfi_restore_state
	.loc 1 1581 0 discriminator 2
	mov	esi, DWORD PTR [ebx+12]
LVL677:
	jmp	L809
LVL678:
	.p2align 2,,3
L851:
	.loc 1 1586 0
	test	esi, esi
	je	L811
	.loc 1 1586 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_alias
LVL679:
	mov	esi, eax
LVL680:
L812:
	.loc 1 1586 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL681:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL682:
	mov	esi, eax
LVL683:
	jmp	L810
LVL684:
	.p2align 2,,3
L853:
	.loc 1 1605 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL685:
	.loc 1 1606 0
	mov	DWORD PTR [ebx+52], 0
	jmp	L815
	.p2align 2,,3
L852:
	.loc 1 1595 0
	mov	eax, DWORD PTR [ebx+96]
	test	eax, eax
	jne	L849
	jmp	L814
LVL686:
	.p2align 2,,3
L850:
	.loc 1 1570 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44519
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL687:
	.loc 1 1625 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L846
	add	esp, 44
LCFI355:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI356:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI357:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI358:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI359:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL688:
	.p2align 2,,3
L811:
LCFI360:
	.cfi_restore_state
	.loc 1 1586 0 discriminator 2
	mov	esi, DWORD PTR [ebx+12]
LVL689:
	jmp	L812
LVL690:
L846:
	.loc 1 1625 0
	call	___stack_chk_fail
LVL691:
	.cfi_endproc
LFE162:
	.section .rdata,"dr"
	.align 4
LC50:
	.ascii "Unable to write whole buffer.\12\0"
LC51:
	.ascii "filetransfer\0"
LC52:
	.ascii "Unable to read whole buffer.\12\0"
	.text
	.p2align 2,,3
	.def	_do_transfer;	.scl	3;	.type	32;	.endef
_do_transfer:
LFB152:
	.loc 1 1115 0
	.cfi_startproc
LVL692:
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
	sub	esp, 92
LCFI365:
	.cfi_def_cfa_offset 112
	mov	esi, eax
	.loc 1 1115 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL693:
	.loc 1 1117 0
	mov	DWORD PTR [esp+72], 0
LVL694:
	.loc 1 1120 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_ui_ops
LVL695:
	mov	edi, eax
LVL696:
	.loc 1 1122 0
	mov	eax, DWORD PTR [esi+4]
LVL697:
	cmp	eax, 2
	je	L946
	.loc 1 1146 0
	dec	eax
	je	L947
LVL698:
L882:
	.loc 1 1263 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_is_completed
LVL699:
	test	eax, eax
	je	L854
	.loc 1 1264 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_end
LVL700:
L854:
	.loc 1 1265 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L948
	add	esp, 92
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
LVL701:
	pop	edi
LCFI369:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL702:
	pop	ebp
LCFI370:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL703:
	.p2align 2,,3
L946:
LCFI371:
	.cfi_restore_state
	.loc 1 1123 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_read
LVL704:
	mov	ebp, eax
LVL705:
	.loc 1 1124 0
	cmp	eax, 0
	jle	L856
LBB252:
	.loc 1 1126 0
	test	edi, edi
	je	L857
	.loc 1 1126 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+24]
LVL706:
	test	eax, eax
	je	L857
	.loc 1 1127 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	eax
LVL707:
	mov	ebx, eax
LVL708:
L858:
	.loc 1 1131 0
	cmp	ebx, ebp
	je	L859
	.loc 1 1132 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
LVL709:
L944:
LBE252:
LBB253:
	.loc 1 1200 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC51
	call	_purple_debug_error
LVL710:
	.loc 1 1201 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_cancel_local
LVL711:
L945:
	.loc 1 1202 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL712:
	jmp	L854
LVL713:
	.p2align 2,,3
L947:
	.loc 1 1148 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_bytes_remaining
LVL714:
	mov	ebx, DWORD PTR [esi+72]
	cmp	eax, ebx
	jb	L949
L864:
LVL715:
	.loc 1 1149 0 discriminator 3
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _xfers_data
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL716:
	mov	ebp, eax
LVL717:
	.loc 1 1154 0 discriminator 3
	test	ebx, ebx
	jne	L865
	.loc 1 1155 0
	mov	eax, DWORD PTR [esi+52]
LVL718:
	test	eax, eax
	je	L854
	.loc 1 1156 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL719:
	.loc 1 1157 0
	mov	DWORD PTR [esi+52], 0
	jmp	L854
LVL720:
	.p2align 2,,3
L865:
	.loc 1 1162 0
	mov	eax, DWORD PTR [eax+4]
LVL721:
	test	eax, eax
	je	L867
	.loc 1 1163 0
	mov	edx, DWORD PTR [eax+4]
	cmp	ebx, edx
	ja	L950
	.loc 1 1147 0
	xor	ecx, ecx
LVL722:
L868:
	.loc 1 1209 0
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_byte_array_append
LVL723:
	.loc 1 1210 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL724:
	.loc 1 1211 0
	mov	edx, DWORD PTR [ebp+4]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+72], eax
	.loc 1 1212 0
	mov	ecx, DWORD PTR [edx+4]
LVL725:
L874:
	.loc 1 1215 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], ecx
	call	_purple_xfer_write
LVL726:
	mov	ebx, eax
LVL727:
	.loc 1 1217 0
	cmp	eax, -1
	mov	ecx, DWORD PTR [esp+44]
	je	L951
	.loc 1 1224 0
	test	eax, eax
	js	L876
	.loc 1 1224 0 is_stmt 0 discriminator 1
	cmp	eax, ecx
	je	L952
L876:
	.loc 1 1232 0 is_stmt 1
	test	edi, edi
	je	L879
	.loc 1 1232 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+32]
LVL728:
	test	eax, eax
	je	L879
	.loc 1 1233 0 is_stmt 1
	sub	ecx, ebx
	mov	DWORD PTR [esp+8], ecx
	mov	ecx, DWORD PTR [esp+72]
	add	ecx, ebx
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], esi
	call	eax
LVL729:
L879:
	.loc 1 1236 0
	mov	eax, DWORD PTR [ebp+4]
	test	eax, eax
	je	L880
	.loc 1 1242 0
	mov	DWORD PTR [esp+72], 0
	.loc 1 1243 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_byte_array_remove_range
LVL730:
L880:
LBE253:
	.loc 1 1247 0
	test	ebx, ebx
	jle	L882
LVL731:
L889:
	.loc 1 1248 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_size
LVL732:
	test	eax, eax
	je	L883
	.loc 1 1249 0
	sub	DWORD PTR [esi+60], ebx
L883:
	.loc 1 1251 0
	add	DWORD PTR [esi+56], ebx
	.loc 1 1253 0
	mov	eax, DWORD PTR [esi+112]
	test	eax, eax
	je	L884
	.loc 1 1254 0
	mov	DWORD PTR [esp+8], ebx
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	eax
LVL733:
L884:
	.loc 1 1256 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL734:
	.loc 1 1258 0
	test	edi, edi
	je	L882
	.loc 1 1258 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [edi+12]
	test	ebx, ebx
	je	L882
	.loc 1 1259 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_progress
LVL735:
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], esi
	call	ebx
LVL736:
	jmp	L882
LVL737:
	.p2align 2,,3
L950:
LBB261:
	.loc 1 1164 0
	sub	ebx, edx
LVL738:
L867:
	.loc 1 1172 0
	test	edi, edi
	je	L869
	.loc 1 1172 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+28]
	test	eax, eax
	je	L869
LBB254:
	.loc 1 1173 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebx
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	eax
LVL739:
	.loc 1 1174 0
	cmp	eax, 0
	jne	L870
	.loc 1 1180 0
	mov	eax, DWORD PTR [esi+52]
LVL740:
	test	eax, eax
	jne	L953
L871:
	.loc 1 1186 0
	or	DWORD PTR [ebp+0], 2
	.loc 1 1188 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44439
	mov	DWORD PTR [esp+16], 1188
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL741:
	jmp	L854
LVL742:
	.p2align 2,,3
L856:
LBE254:
LBE261:
	.loc 1 1141 0
	je	L882
	.loc 1 1142 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_cancel_remote
LVL743:
	.loc 1 1143 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL744:
	jmp	L854
	.p2align 2,,3
L857:
LBB262:
	.loc 1 1129 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_fwrite
LVL745:
	mov	ebx, eax
LVL746:
	jmp	L858
LVL747:
	.p2align 2,,3
L949:
LBE262:
LBB263:
	.loc 1 1148 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_bytes_remaining
LVL748:
	mov	ebx, eax
	jmp	L864
LVL749:
	.p2align 2,,3
L859:
LBE263:
LBB264:
	.loc 1 1138 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_size
LVL750:
	test	eax, eax
	je	L889
	.loc 1 1139 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_bytes_sent
LVL751:
	lea	ebp, [ebx+eax]
LVL752:
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_size
LVL753:
	.loc 1 1138 0 discriminator 1
	cmp	ebp, eax
	jb	L889
	.loc 1 1140 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_set_completed
LVL754:
	jmp	L889
LVL755:
	.p2align 2,,3
L869:
LBE264:
LBB265:
	.loc 1 1197 0
	mov	DWORD PTR [esp], ebx
	call	_g_malloc
LVL756:
	mov	DWORD PTR [esp+72], eax
	.loc 1 1198 0
	mov	edx, DWORD PTR [esi+32]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_fread
LVL757:
	mov	ecx, eax
LVL758:
	.loc 1 1199 0
	cmp	eax, ebx
	je	L873
	.loc 1 1200 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	jmp	L944
LVL759:
L870:
LBB255:
	.loc 1 1189 0
	jl	L954
	.loc 1 1195 0
	mov	ecx, eax
LVL760:
L873:
LBE255:
	.loc 1 1208 0
	mov	eax, DWORD PTR [ebp+4]
LVL761:
	test	eax, eax
	jne	L868
	mov	eax, DWORD PTR [esp+72]
	jmp	L874
LVL762:
L952:
LBB256:
LBB257:
	.loc 1 1044 0
	mov	eax, DWORD PTR [esi+72]
LVL763:
	xor	edx, edx
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+52], edx
	fild	QWORD PTR [esp+48]
	fmul	DWORD PTR LC23
	fld	DWORD PTR LC24
	fucomp	st(1)
	fnstsw	ax
	test	ah, 69
	jne	L942
	fnstcw	WORD PTR [esp+62]
	mov	ax, WORD PTR [esp+62]
	mov	ah, 12
	mov	WORD PTR [esp+60], ax
	fldcw	WORD PTR [esp+60]
	fistp	QWORD PTR [esp+48]
	fldcw	WORD PTR [esp+62]
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, eax
L877:
	mov	DWORD PTR [esi+72], ecx
	jmp	L879
LVL764:
L951:
LBE257:
LBE256:
	.loc 1 1218 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_cancel_remote
LVL765:
	.loc 1 1219 0
	mov	ebx, DWORD PTR [ebp+4]
LVL766:
	test	ebx, ebx
	jne	L854
	jmp	L945
LVL767:
L942:
	fstp	st(0)
LBB259:
LBB258:
	.loc 1 1044 0
	mov	ecx, 65535
	jmp	L877
LVL768:
L953:
LBE258:
LBE259:
LBB260:
	.loc 1 1181 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL769:
	.loc 1 1182 0
	mov	DWORD PTR [esi+52], 0
	jmp	L871
LVL770:
L954:
	.loc 1 1190 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC51
	call	_purple_debug_error
LVL771:
	.loc 1 1191 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_cancel_local
LVL772:
	jmp	L854
LVL773:
L948:
LBE260:
LBE265:
	.loc 1 1265 0
	call	___stack_chk_fail
LVL774:
	.cfi_endproc
LFE152:
	.section .rdata,"dr"
	.align 4
LC53:
	.ascii "prpl is ready on ft %p, waiting for UI\12\0"
	.text
	.p2align 2,,3
	.def	_transfer_cb;	.scl	3;	.type	32;	.endef
_transfer_cb:
LFB153:
	.loc 1 1269 0
	.cfi_startproc
LVL775:
	push	ebx
LCFI372:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI373:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1269 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL776:
	.loc 1 1272 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L963
L956:
	.loc 1 1288 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L962
	mov	eax, ebx
	.loc 1 1289 0
	add	esp, 40
LCFI374:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI375:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL777:
	.loc 1 1288 0
	jmp	_do_transfer
LVL778:
	.p2align 2,,3
L963:
LCFI376:
	.cfi_restore_state
LBB266:
	.loc 1 1274 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _xfers_data
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL779:
	.loc 1 1275 0
	mov	edx, DWORD PTR [eax]
	test	dl, 1
	je	L964
	.loc 1 1285 0
	mov	DWORD PTR [eax], 0
	jmp	L956
	.p2align 2,,3
L964:
	.loc 1 1276 0
	or	edx, 2
	mov	DWORD PTR [eax], edx
	.loc 1 1278 0
	mov	eax, DWORD PTR [ebx+52]
LVL780:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL781:
	.loc 1 1279 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 1281 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L962
	mov	DWORD PTR [esp+56], ebx
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC53
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC2
LBE266:
	.loc 1 1289 0
	add	esp, 40
LCFI377:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI378:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL782:
LBB267:
	.loc 1 1281 0
	jmp	_purple_debug_misc
LVL783:
L962:
LCFI379:
	.cfi_restore_state
LBE267:
	.loc 1 1288 0
	call	___stack_chk_fail
LVL784:
	.cfi_endproc
LFE153:
	.section .rdata,"dr"
	.align 4
LC54:
	.ascii "Prpl (and UI) ready on ft %p, so proceeding\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_prpl_ready
	.def	_purple_xfer_prpl_ready;	.scl	2;	.type	32;	.endef
_purple_xfer_prpl_ready:
LFB157:
	.loc 1 1379 0
	.cfi_startproc
LVL785:
	push	esi
LCFI380:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI381:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI382:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1379 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB268:
	.loc 1 1382 0
	test	ebx, ebx
	je	L976
LVL786:
LBE268:
	.loc 1 1384 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _xfers_data
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL787:
	mov	esi, eax
LVL788:
	.loc 1 1385 0
	mov	eax, DWORD PTR [eax]
LVL789:
	mov	edx, eax
	or	edx, 2
	mov	DWORD PTR [esi], edx
	.loc 1 1388 0
	mov	edx, DWORD PTR [ebx+32]
	test	edx, edx
	je	L977
L968:
	.loc 1 1393 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_misc
LVL790:
	.loc 1 1395 0
	mov	DWORD PTR [esi], 0
	.loc 1 1397 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L975
	mov	eax, ebx
	.loc 1 1398 0
	add	esp, 36
LCFI383:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI384:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI385:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL791:
	.loc 1 1397 0
	jmp	_do_transfer
LVL792:
	.p2align 2,,3
L977:
LCFI386:
	.cfi_restore_state
	.loc 1 1388 0 discriminator 1
	test	al, 1
	jne	L968
	.loc 1 1389 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_misc
LVL793:
L965:
	.loc 1 1398 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L975
	add	esp, 36
LCFI387:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI388:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI389:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L976:
LCFI390:
	.cfi_restore_state
LVL794:
	.loc 1 1382 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44475
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL795:
	jmp	L965
LVL796:
L975:
	.loc 1 1398 0
	call	___stack_chk_fail
LVL797:
	.cfi_endproc
LFE157:
	.section .rdata,"dr"
	.align 4
LC55:
	.ascii "UI is ready on ft %p, waiting for prpl\12\0"
	.align 4
LC56:
	.ascii "UI (and prpl) ready on ft %p, so proceeding\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_ui_ready
	.def	_purple_xfer_ui_ready;	.scl	2;	.type	32;	.endef
_purple_xfer_ui_ready:
LFB156:
	.loc 1 1346 0
	.cfi_startproc
LVL798:
	push	esi
LCFI391:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI392:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI393:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1346 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB269:
	.loc 1 1351 0
	test	ebx, ebx
	je	L996
LVL799:
LBE269:
	.loc 1 1353 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _xfers_data
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL800:
	mov	esi, eax
LVL801:
	.loc 1 1354 0
	mov	eax, DWORD PTR [eax]
LVL802:
	mov	edx, eax
	or	edx, 1
	mov	DWORD PTR [esi], edx
	.loc 1 1356 0
	test	al, 2
	je	L997
	.loc 1 1361 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_misc
LVL803:
	.loc 1 1363 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL804:
	.loc 1 1365 0
	dec	eax
LVL805:
	sete	al
	movzx	eax, al
	inc	eax
LVL806:
	.loc 1 1369 0
	mov	ecx, DWORD PTR [ebx+52]
	test	ecx, ecx
	je	L998
LVL807:
L983:
	.loc 1 1372 0
	mov	DWORD PTR [esi], 0
	.loc 1 1374 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L995
	mov	eax, ebx
	.loc 1 1375 0
	add	esp, 36
LCFI394:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI395:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI396:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL808:
	.loc 1 1374 0
	jmp	_do_transfer
LVL809:
	.p2align 2,,3
L998:
LCFI397:
	.cfi_restore_state
	.loc 1 1369 0 discriminator 1
	mov	edx, DWORD PTR [ebx+48]
	cmp	edx, -1
	je	L983
	.loc 1 1370 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_transfer_cb
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_purple_input_add
LVL810:
	mov	DWORD PTR [ebx+52], eax
	jmp	L983
	.p2align 2,,3
L997:
	.loc 1 1357 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_misc
LVL811:
L978:
	.loc 1 1375 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L995
	add	esp, 36
LCFI398:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI399:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI400:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L996:
LCFI401:
	.cfi_restore_state
LVL812:
	.loc 1 1351 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44468
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL813:
	jmp	L978
LVL814:
L995:
	.loc 1 1375 0
	call	___stack_chk_fail
LVL815:
	.cfi_endproc
LFE156:
	.section .rdata,"dr"
LC57:
	.ascii "request accepted for %p\12\0"
LC58:
	.ascii "../\0"
LC59:
	.ascii "%s is not a valid filename.\12\0"
LC60:
	.ascii "..\\\0"
LC61:
	.ascii "Offering to send %s to %s\0"
	.align 4
LC62:
	.ascii "Starting transfer of %s from %s\0"
LC63:
	.ascii "filename != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_request_accepted
	.def	_purple_xfer_request_accepted;	.scl	2;	.type	32;	.endef
_purple_xfer_request_accepted:
LFB114:
	.loc 1 624 0
	.cfi_startproc
LVL816:
	push	ebp
LCFI402:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI403:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI404:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI405:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI406:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	esi, DWORD PTR [esp+132]
	.loc 1 624 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 631 0
	test	ebx, ebx
	je	L999
	.loc 1 634 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL817:
	mov	DWORD PTR [esp+44], eax
LVL818:
	.loc 1 635 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_account
LVL819:
	mov	edi, eax
LVL820:
	.loc 1 637 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_misc
LVL821:
	.loc 1 639 0
	test	esi, esi
	je	L1026
LVL822:
	.loc 1 647 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddy
LVL823:
	mov	ebp, eax
LVL824:
	.loc 1 649 0
	cmp	DWORD PTR [esp+44], 1
	je	L1027
	.loc 1 698 0
	mov	DWORD PTR [ebx+76], 2
	.loc 1 699 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_local_filename
LVL825:
	.loc 1 701 0
	test	ebp, ebp
	je	L1012
	.loc 1 701 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_alias
LVL826:
	mov	edi, eax
LVL827:
L1013:
	.loc 1 701 0 discriminator 3
	mov	esi, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL828:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL829:
	mov	esi, eax
LVL830:
	.loc 1 703 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_conversation_write
LVL831:
	.loc 1 704 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL832:
L1011:
	.loc 1 707 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_add
LVL833:
	.loc 1 708 0
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [ebx+80]]
LVL834:
L999:
	.loc 1 710 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1028
	add	esp, 108
LCFI407:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI408:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI409:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI410:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI411:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL835:
	.p2align 2,,3
L1027:
LCFI412:
	.cfi_restore_state
LBB270:
	.loc 1 653 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_ui_ops
LVL836:
	mov	DWORD PTR [esp+44], eax
LVL837:
	.loc 1 656 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], esi
	call	_g_strrstr
LVL838:
	test	eax, eax
	je	L1003
L1004:
	.loc 1 661 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_filename_to_utf8_utf8
LVL839:
	mov	esi, eax
LVL840:
	.loc 1 663 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL841:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL842:
	mov	ebp, eax
LVL843:
	.loc 1 664 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+12]
LVL844:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 1
	call	_purple_xfer_error
LVL845:
	.loc 1 665 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL846:
	.loc 1 666 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL847:
	.loc 1 668 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_unref
LVL848:
	jmp	L999
LVL849:
	.p2align 2,,3
L1012:
LBE270:
	.loc 1 701 0 discriminator 2
	mov	edi, DWORD PTR [ebx+12]
LVL850:
	jmp	L1013
LVL851:
	.p2align 2,,3
L1026:
	.loc 1 639 0 discriminator 1
	cmp	DWORD PTR [esp+44], 2
	je	L1029
LVL852:
	.loc 1 644 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44159
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL853:
	jmp	L999
LVL854:
	.p2align 2,,3
L1003:
LBB271:
	.loc 1 656 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], esi
	call	_g_strrstr
LVL855:
	test	eax, eax
	jne	L1004
	.loc 1 672 0
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, ecx
	je	L1005
	.loc 1 672 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [eax+28]
	test	edx, edx
	je	L1030
LVL856:
L1006:
	.loc 1 682 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_local_filename
LVL857:
L1008:
	.loc 1 685 0
	mov	DWORD PTR [esp], esi
	call	_g_path_get_basename
LVL858:
	mov	edi, eax
LVL859:
	.loc 1 686 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_filename_to_utf8_utf8
LVL860:
	mov	esi, eax
LVL861:
	.loc 1 687 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL862:
	.loc 1 688 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_filename
LVL863:
	.loc 1 690 0
	test	ebp, ebp
	je	L1009
	.loc 1 690 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_alias
LVL864:
	mov	edi, eax
LVL865:
L1010:
	.loc 1 690 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL866:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL867:
	mov	edi, eax
LVL868:
	.loc 1 692 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL869:
	.loc 1 693 0 discriminator 3
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_conversation_write
LVL870:
	.loc 1 694 0 discriminator 3
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL871:
	jmp	L1011
LVL872:
	.p2align 2,,3
L1029:
LBE271:
	.loc 1 640 0
	mov	DWORD PTR [ebx+76], 2
	.loc 1 641 0
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [ebx+80]]
LVL873:
	jmp	L999
LVL874:
L1009:
LBB272:
	.loc 1 690 0 discriminator 2
	mov	edi, DWORD PTR [ebx+12]
LVL875:
	jmp	L1010
LVL876:
L1030:
	.loc 1 672 0 discriminator 1
	mov	edi, DWORD PTR [eax+24]
LVL877:
	test	edi, edi
	jne	L1006
L1005:
	.loc 1 673 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_stat
LVL878:
	inc	eax
	je	L1031
	.loc 1 679 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_local_filename
LVL879:
	.loc 1 680 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_set_size
LVL880:
	jmp	L1008
LVL881:
L1028:
LBE272:
	.loc 1 710 0
	call	___stack_chk_fail
LVL882:
L1031:
LBB273:
	.loc 1 674 0
	mov	edx, esi
	mov	eax, ebx
	call	_purple_xfer_show_file_error
LVL883:
	.loc 1 675 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_unref
LVL884:
	jmp	L999
LBE273:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.def	_ask_accept_ok;	.scl	3;	.type	32;	.endef
_ask_accept_ok:
LFB110:
	.loc 1 541 0
	.cfi_startproc
LVL885:
	sub	esp, 44
LCFI413:
	.cfi_def_cfa_offset 48
	.loc 1 541 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 542 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_request_accepted
LVL886:
	.loc 1 545 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1035
	add	esp, 44
LCFI414:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1035:
LCFI415:
	.cfi_restore_state
	call	___stack_chk_fail
LVL887:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC64:
	.ascii "Directory is not writable.\0"
	.align 4
LC65:
	.ascii "Cannot send a file of 0 bytes.\0"
LC66:
	.ascii "Cannot send a directory.\0"
	.align 4
LC67:
	.ascii "%s is not a regular file. Cowardly refusing to overwrite it.\12\0"
LC68:
	.ascii "File is not readable.\0"
	.text
	.p2align 2,,3
	.def	_purple_xfer_choose_file_ok_cb;	.scl	3;	.type	32;	.endef
_purple_xfer_choose_file_ok_cb:
LFB105:
	.loc 1 367 0
	.cfi_startproc
LVL888:
	push	edi
LCFI416:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI417:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI418:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 80
LCFI419:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	.loc 1 367 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL889:
	.loc 1 374 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL890:
	mov	edi, eax
LVL891:
	.loc 1 376 0
	lea	eax, [esp+40]
LVL892:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_stat
LVL893:
	test	eax, eax
	je	L1037
	.loc 1 378 0
	cmp	edi, 2
	je	L1050
	.loc 1 399 0
	mov	edx, esi
	mov	eax, ebx
	call	_purple_xfer_show_file_error
LVL894:
	.loc 1 400 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_cancel_local
LVL895:
	jmp	L1041
	.p2align 2,,3
L1037:
	.loc 1 403 0
	cmp	edi, 1
	je	L1051
	.loc 1 419 0
	cmp	edi, 2
	je	L1052
LVL896:
L1045:
LBB274:
	.loc 1 437 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_request_accepted
LVL897:
L1041:
LBE274:
	.loc 1 450 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_unref
LVL898:
	.loc 1 451 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1053
	add	esp, 80
LCFI420:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI421:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL899:
	pop	esi
LCFI422:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI423:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL900:
	.p2align 2,,3
L1050:
LCFI424:
	.cfi_restore_state
LBB275:
	.loc 1 384 0
	mov	DWORD PTR [esp], esi
	call	_g_path_get_dirname
LVL901:
	mov	edi, eax
LVL902:
	.loc 1 386 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_access
LVL903:
	test	eax, eax
	jne	L1039
	.loc 1 387 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_request_accepted
LVL904:
L1040:
	.loc 1 396 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL905:
	jmp	L1041
LVL906:
	.p2align 2,,3
L1051:
LBE275:
	.loc 1 403 0 discriminator 1
	mov	edi, DWORD PTR [esp+60]
LVL907:
	test	edi, edi
	je	L1054
	.loc 1 410 0 discriminator 1
	mov	ax, WORD PTR [esp+46]
	and	eax, -4096
	cmp	ax, 16384
	je	L1055
LVL908:
LBB276:
	.loc 1 436 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_access
LVL909:
	test	eax, eax
	je	L1045
	.loc 1 439 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_ref
LVL910:
	.loc 1 442 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL911:
	.loc 1 440 0
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_purple_xfer_choose_file
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL912:
	jmp	L1041
LVL913:
	.p2align 2,,3
L1052:
LBE276:
	.loc 1 419 0 discriminator 1
	mov	ax, WORD PTR [esp+46]
	and	eax, -4096
	cmp	ax, 16384
	jne	L1045
LBB277:
	.loc 1 421 0 discriminator 1
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_filename_to_utf8_utf8
LVL914:
	mov	edi, eax
LVL915:
	.loc 1 423 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL916:
	.loc 1 422 0 discriminator 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL917:
	mov	esi, eax
LVL918:
	.loc 1 424 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL919:
	.loc 1 425 0 discriminator 1
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL920:
	.loc 1 426 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL921:
	.loc 1 427 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_request_denied
LVL922:
LBE277:
	.loc 1 419 0 discriminator 1
	jmp	L1041
LVL923:
	.p2align 2,,3
L1039:
LBB278:
	.loc 1 389 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_ref
LVL924:
	.loc 1 392 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL925:
	.loc 1 390 0
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_purple_xfer_choose_file
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL926:
	jmp	L1040
LVL927:
	.p2align 2,,3
L1054:
LBE278:
	.loc 1 405 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
L1049:
	.loc 1 414 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL928:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL929:
	.loc 1 417 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_cancel_local
LVL930:
	jmp	L1041
	.p2align 2,,3
L1055:
	.loc 1 414 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	jmp	L1049
L1053:
	.loc 1 451 0
	call	___stack_chk_fail
LVL931:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC69:
	.ascii "file-recv-request\0"
	.align 4
LC70:
	.ascii "%s is offering to send file %s\0"
LC71:
	.ascii "%s wants to send you %s (%s)\0"
LC72:
	.ascii "%s wants to send you a file\0"
LC73:
	.ascii "_Cancel\0"
LC74:
	.ascii "_Accept\0"
	.align 4
LC75:
	.ascii "Accept file transfer request from %s?\0"
	.align 4
LC76:
	.ascii "A file is available for download from:\12Remote host: %s\12Remote port: %d\0"
LC77:
	.ascii "xfer->ops.init != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_xfer_request
	.def	_purple_xfer_request;	.scl	2;	.type	32;	.endef
_purple_xfer_request:
LFB113:
	.loc 1 582 0
	.cfi_startproc
LVL932:
	push	ebp
LCFI425:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI426:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI427:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI428:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI429:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 582 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LBB289:
	.loc 1 583 0
	test	ebx, ebx
	je	L1099
LVL933:
LBE289:
LBB290:
	.loc 1 584 0
	mov	ebp, DWORD PTR [ebx+80]
	test	ebp, ebp
	je	L1100
LVL934:
LBE290:
	.loc 1 586 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_ref
LVL935:
	.loc 1 588 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_type
LVL936:
	cmp	eax, 2
	je	L1101
L1096:
	.loc 1 618 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_choose_file
LVL937:
L1056:
	.loc 1 620 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1102
	add	esp, 108
LCFI430:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI431:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI432:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI433:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI434:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL938:
	.p2align 2,,3
L1101:
LCFI435:
	.cfi_restore_state
	.loc 1 590 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_emit
LVL939:
	.loc 1 591 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_status
LVL940:
	.loc 1 594 0
	mov	DWORD PTR [esp], ebx
	.loc 1 591 0
	cmp	eax, 5
	je	L1103
	.loc 1 596 0
	call	_purple_xfer_get_filename
LVL941:
	test	eax, eax
	je	L1061
L1064:
LVL942:
LBB291:
	.loc 1 600 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL943:
	mov	esi, eax
LVL944:
	.loc 1 602 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_filename
LVL945:
	mov	edi, eax
	test	esi, esi
	je	L1104
	.loc 1 602 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_alias
LVL946:
	mov	esi, eax
LVL947:
L1066:
	.loc 1 602 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL948:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL949:
	mov	esi, eax
LVL950:
LBB292:
LBB293:
	.loc 1 332 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], 1
	xor	ecx, ecx
	mov	edx, eax
	mov	eax, ebx
LVL951:
	call	_purple_xfer_conversation_write_internal
LVL952:
LBE293:
LBE292:
	.loc 1 605 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL953:
	.loc 1 608 0 discriminator 3
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	jne	L1056
LVL954:
LBB294:
LBB295:
	.loc 1 499 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_status
LVL955:
	cmp	eax, 2
	je	L1096
LBB296:
	.loc 1 500 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL956:
	mov	esi, eax
LVL957:
	.loc 1 502 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_filename
LVL958:
	test	eax, eax
	je	L1068
	.loc 1 504 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_size
LVL959:
	.loc 1 505 0
	mov	DWORD PTR [esp], eax
	call	_purple_str_size_to_units
LVL960:
	mov	edi, eax
LVL961:
	.loc 1 506 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_filename
LVL962:
	mov	ebp, eax
	test	esi, esi
	je	L1069
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_alias
LVL963:
	mov	esi, eax
LVL964:
L1070:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL965:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL966:
	mov	esi, eax
LVL967:
	.loc 1 509 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL968:
L1071:
	.loc 1 517 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	je	L1074
	.loc 1 518 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL969:
	mov	edx, eax
	.loc 1 519 0
	mov	ebp, DWORD PTR [ebx+16]
	mov	edi, DWORD PTR [ebx+12]
	.loc 1 518 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+76], edx
	call	_purple_account_get_connection
LVL970:
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_serv_got_im
LVL971:
L1074:
	.loc 1 521 0
	lea	eax, [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_thumbnail
LVL972:
	mov	edi, eax
LVL973:
	.loc 1 522 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	.loc 1 521 0
	test	eax, eax
	je	L1075
	.loc 1 522 0
	call	_libintl_dgettext
LVL974:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL975:
	mov	DWORD PTR [esp+60], OFFSET FLAT:_cancel_recv_cb
	mov	DWORD PTR [esp+56], ebp
	mov	DWORD PTR [esp+52], OFFSET FLAT:_purple_xfer_choose_file
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+44], 2
	mov	DWORD PTR [esp+40], ebx
LVL976:
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_action_with_icon
LVL977:
L1098:
LBE296:
LBE295:
LBE294:
LBE291:
LBB300:
LBB301:
	.loc 1 577 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL978:
	jmp	L1056
LVL979:
	.p2align 2,,3
L1104:
LBE301:
LBE300:
LBB304:
	.loc 1 602 0 discriminator 2
	mov	esi, DWORD PTR [ebx+12]
LVL980:
	jmp	L1066
LVL981:
	.p2align 2,,3
L1099:
LBE304:
	.loc 1 583 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44141
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL982:
	jmp	L1056
LVL983:
	.p2align 2,,3
L1100:
	.loc 1 584 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44141
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL984:
	jmp	L1056
LVL985:
	.p2align 2,,3
L1103:
	.loc 1 594 0
	call	_purple_xfer_cancel_local
LVL986:
	jmp	L1056
	.p2align 2,,3
L1061:
	.loc 1 597 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_status
LVL987:
	.loc 1 596 0 discriminator 1
	cmp	eax, 2
	je	L1064
LVL988:
LBB305:
LBB302:
	.loc 1 560 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL989:
	.loc 1 562 0
	test	eax, eax
	je	L1078
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_alias
LVL990:
	mov	esi, eax
L1079:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL991:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL992:
	mov	edi, eax
LVL993:
	.loc 1 564 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_remote_ip
LVL994:
	test	eax, eax
	je	L1082
	.loc 1 565 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_remote_port
LVL995:
	.loc 1 564 0
	test	eax, eax
	jne	L1105
L1082:
LBE302:
LBE305:
	.loc 1 559 0
	xor	esi, esi
LVL996:
L1081:
LBB306:
LBB303:
	.loc 1 570 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL997:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL998:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_ask_accept_cancel
	mov	DWORD PTR [esp+48], ebp
	mov	DWORD PTR [esp+44], OFFSET FLAT:_ask_accept_ok
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_action
LVL999:
	.loc 1 576 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL1000:
	jmp	L1098
LVL1001:
L1105:
	.loc 1 566 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_remote_port
LVL1002:
	mov	ebp, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_remote_ip
LVL1003:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL1004:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL1005:
	mov	esi, eax
LVL1006:
	jmp	L1081
LVL1007:
L1078:
	.loc 1 562 0
	mov	esi, DWORD PTR [ebx+12]
	jmp	L1079
LVL1008:
L1068:
LBE303:
LBE306:
LBB307:
LBB299:
LBB298:
LBB297:
	.loc 1 513 0
	test	esi, esi
	je	L1072
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_alias
LVL1009:
	mov	esi, eax
LVL1010:
L1073:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL1011:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL1012:
	mov	esi, eax
LVL1013:
	jmp	L1071
LVL1014:
L1069:
	.loc 1 506 0
	mov	esi, DWORD PTR [ebx+12]
LVL1015:
	jmp	L1070
LVL1016:
L1075:
	.loc 1 528 0
	call	_libintl_dgettext
LVL1017:
	mov	edi, eax
LVL1018:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL1019:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_cancel_recv_cb
	mov	DWORD PTR [esp+48], edi
	mov	DWORD PTR [esp+44], OFFSET FLAT:_purple_xfer_choose_file
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_action
LVL1020:
	jmp	L1098
LVL1021:
L1072:
	.loc 1 513 0
	mov	esi, DWORD PTR [ebx+12]
LVL1022:
	jmp	L1073
LVL1023:
L1102:
LBE297:
LBE298:
LBE299:
LBE307:
	.loc 1 620 0
	call	___stack_chk_fail
LVL1024:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_xfer_get_thumbnail_mimetype
	.def	_purple_xfer_get_thumbnail_mimetype;	.scl	2;	.type	32;	.endef
_purple_xfer_get_thumbnail_mimetype:
LFB166:
	.loc 1 1677 0
	.cfi_startproc
LVL1025:
	sub	esp, 44
LCFI436:
	.cfi_def_cfa_offset 48
	.loc 1 1677 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1678 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _xfers_data
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1026:
	.loc 1 1680 0
	mov	eax, DWORD PTR [eax+16]
LVL1027:
	.loc 1 1681 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1109
	add	esp, 44
LCFI437:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1109:
LCFI438:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1028:
	.cfi_endproc
LFE166:
	.p2align 2,,3
	.globl	_purple_xfer_set_thumbnail
	.def	_purple_xfer_set_thumbnail;	.scl	2;	.type	32;	.endef
_purple_xfer_set_thumbnail:
LFB167:
	.loc 1 1686 0
	.cfi_startproc
LVL1029:
	push	ebp
LCFI439:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI440:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI441:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI442:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI443:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	mov	ebp, DWORD PTR [esp+76]
	.loc 1 1686 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1687 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _xfers_data
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL1030:
	mov	ebx, eax
LVL1031:
	.loc 1 1689 0
	mov	eax, DWORD PTR [eax+8]
LVL1032:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1033:
	.loc 1 1690 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1034:
	.loc 1 1692 0
	test	edi, edi
	je	L1111
	.loc 1 1692 0 is_stmt 0 discriminator 1
	test	esi, esi
	jne	L1121
L1111:
	.loc 1 1697 0 is_stmt 1
	mov	DWORD PTR [ebx+8], 0
	.loc 1 1698 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 1699 0
	mov	DWORD PTR [ebx+16], 0
L1110:
	.loc 1 1701 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1122
	add	esp, 44
LCFI444:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI445:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1035:
	pop	esi
LCFI446:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI447:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI448:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1036:
	.p2align 2,,3
L1121:
LCFI449:
	.cfi_restore_state
	.loc 1 1693 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_memdup
LVL1037:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1694 0
	mov	DWORD PTR [ebx+12], esi
	.loc 1 1695 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL1038:
	mov	DWORD PTR [ebx+16], eax
	jmp	L1110
L1122:
	.loc 1 1701 0
	call	___stack_chk_fail
LVL1039:
	.cfi_endproc
LFE167:
	.p2align 2,,3
	.globl	_purple_xfer_prepare_thumbnail
	.def	_purple_xfer_prepare_thumbnail;	.scl	2;	.type	32;	.endef
_purple_xfer_prepare_thumbnail:
LFB168:
	.loc 1 1705 0
	.cfi_startproc
LVL1040:
	push	ebx
LCFI450:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI451:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	.loc 1 1705 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1706 0
	mov	eax, DWORD PTR [edx+116]
	mov	eax, DWORD PTR [eax+36]
	test	eax, eax
	je	L1123
	.loc 1 1707 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L1128
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], edx
	.loc 1 1709 0
	add	esp, 24
LCFI452:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI453:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1707 0
	jmp	eax
LVL1041:
	.p2align 2,,3
L1123:
LCFI454:
	.cfi_restore_state
	.loc 1 1709 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1128
	add	esp, 24
LCFI455:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI456:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L1128:
LCFI457:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1042:
	.cfi_endproc
LFE168:
	.p2align 2,,3
	.globl	_purple_xfers_get_handle
	.def	_purple_xfers_get_handle;	.scl	2;	.type	32;	.endef
_purple_xfers_get_handle:
LFB169:
	.loc 1 1715 0
	.cfi_startproc
	sub	esp, 28
LCFI458:
	.cfi_def_cfa_offset 32
	.loc 1 1715 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1719 0
	mov	eax, OFFSET FLAT:_handle.44563
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1132
	add	esp, 28
LCFI459:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1132:
LCFI460:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1043:
	.cfi_endproc
LFE169:
	.p2align 2,,3
	.globl	_purple_xfers_init
	.def	_purple_xfers_init;	.scl	2;	.type	32;	.endef
_purple_xfers_init:
LFB170:
	.loc 1 1722 0
	.cfi_startproc
	sub	esp, 60
LCFI461:
	.cfi_def_cfa_offset 64
	.loc 1 1722 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1725 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_xfer_priv_data_destroy
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
	call	_g_hash_table_new_full
LVL1044:
	mov	DWORD PTR _xfers_data, eax
	.loc 1 1729 0
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1045:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_register
LVL1046:
	.loc 1 1733 0
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1047:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_register
LVL1048:
	.loc 1 1737 0
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1049:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_register
LVL1050:
	.loc 1 1741 0
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1051:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_register
LVL1052:
	.loc 1 1745 0
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1053:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_register
LVL1054:
	.loc 1 1749 0
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1055:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_register
LVL1056:
	.loc 1 1753 0
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1057:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_register
LVL1058:
	.loc 1 1757 0
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1059:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_register
LVL1060:
	.loc 1 1761 0
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL1061:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signal_register
LVL1062:
	.loc 1 1765 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1136
	add	esp, 60
LCFI462:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1136:
LCFI463:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1063:
	.cfi_endproc
LFE170:
	.p2align 2,,3
	.globl	_purple_xfers_uninit
	.def	_purple_xfers_uninit;	.scl	2;	.type	32;	.endef
_purple_xfers_uninit:
LFB171:
	.loc 1 1769 0
	.cfi_startproc
	sub	esp, 44
LCFI464:
	.cfi_def_cfa_offset 48
	.loc 1 1769 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1772 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signals_disconnect_by_handle
LVL1064:
	.loc 1 1773 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.44563
	call	_purple_signals_unregister_by_instance
LVL1065:
	.loc 1 1775 0
	mov	eax, DWORD PTR _xfers_data
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL1066:
	.loc 1 1776 0
	mov	DWORD PTR _xfers_data, 0
	.loc 1 1777 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1140
	add	esp, 44
LCFI465:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1140:
LCFI466:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1067:
	.cfi_endproc
LFE171:
	.p2align 2,,3
	.globl	_purple_xfers_set_ui_ops
	.def	_purple_xfers_set_ui_ops;	.scl	2;	.type	32;	.endef
_purple_xfers_set_ui_ops:
LFB172:
	.loc 1 1780 0
	.cfi_startproc
LVL1068:
	sub	esp, 28
LCFI467:
	.cfi_def_cfa_offset 32
	.loc 1 1780 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1781 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _xfer_ui_ops, eax
	.loc 1 1782 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1144
	add	esp, 28
LCFI468:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1144:
LCFI469:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1069:
	.cfi_endproc
LFE172:
	.p2align 2,,3
	.globl	_purple_xfers_get_ui_ops
	.def	_purple_xfers_get_ui_ops;	.scl	2;	.type	32;	.endef
_purple_xfers_get_ui_ops:
LFB173:
	.loc 1 1785 0
	.cfi_startproc
	sub	esp, 28
LCFI470:
	.cfi_def_cfa_offset 32
	.loc 1 1785 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1787 0
	mov	eax, DWORD PTR _xfer_ui_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1148
	add	esp, 28
LCFI471:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L1148:
LCFI472:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1070:
	.cfi_endproc
LFE173:
.lcomm _xfers,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44004:
	.ascii "purple_xfer_new\0"
.lcomm _xfer_ui_ops,4,4
.lcomm _xfers_data,4,4
___PRETTY_FUNCTION__.44021:
	.ascii "purple_xfer_ref\0"
___PRETTY_FUNCTION__.44027:
	.ascii "purple_xfer_unref\0"
	.align 32
___PRETTY_FUNCTION__.44064:
	.ascii "purple_xfer_conversation_write_internal\0"
___PRETTY_FUNCTION__.44141:
	.ascii "purple_xfer_request\0"
.lcomm _handle.44563,4,4
___PRETTY_FUNCTION__.44036:
	.ascii "purple_xfer_set_status\0"
LC78:
	.ascii "unknown\0"
LC79:
	.ascii "not started\0"
LC80:
	.ascii "accepted\0"
LC81:
	.ascii "started\0"
LC82:
	.ascii "done\0"
LC83:
	.ascii "cancelled locally\0"
LC84:
	.ascii "cancelled remotely\0"
	.align 32
_type_names.43987:
	.long	0
	.long	LC78
	.long	1
	.long	LC79
	.long	2
	.long	LC80
	.long	3
	.long	LC81
	.long	4
	.long	LC82
	.long	5
	.long	LC83
	.long	6
	.long	LC84
___PRETTY_FUNCTION__.44159:
	.ascii "purple_xfer_request_accepted\0"
___PRETTY_FUNCTION__.44166:
	.ascii "purple_xfer_request_denied\0"
___PRETTY_FUNCTION__.44172:
	.ascii "purple_xfer_get_type\0"
___PRETTY_FUNCTION__.44178:
	.ascii "purple_xfer_get_account\0"
___PRETTY_FUNCTION__.44184:
	.ascii "purple_xfer_get_remote_user\0"
___PRETTY_FUNCTION__.44190:
	.ascii "purple_xfer_get_status\0"
___PRETTY_FUNCTION__.44196:
	.ascii "purple_xfer_is_canceled\0"
___PRETTY_FUNCTION__.44202:
	.ascii "purple_xfer_is_completed\0"
___PRETTY_FUNCTION__.44208:
	.ascii "purple_xfer_get_filename\0"
	.align 4
___PRETTY_FUNCTION__.44214:
	.ascii "purple_xfer_get_local_filename\0"
___PRETTY_FUNCTION__.44220:
	.ascii "purple_xfer_get_bytes_sent\0"
	.align 32
___PRETTY_FUNCTION__.44226:
	.ascii "purple_xfer_get_bytes_remaining\0"
___PRETTY_FUNCTION__.44232:
	.ascii "purple_xfer_get_size\0"
___PRETTY_FUNCTION__.44238:
	.ascii "purple_xfer_get_progress\0"
___PRETTY_FUNCTION__.44244:
	.ascii "purple_xfer_get_local_port\0"
___PRETTY_FUNCTION__.44250:
	.ascii "purple_xfer_get_remote_ip\0"
___PRETTY_FUNCTION__.44256:
	.ascii "purple_xfer_get_remote_port\0"
___PRETTY_FUNCTION__.44262:
	.ascii "purple_xfer_get_start_time\0"
___PRETTY_FUNCTION__.44268:
	.ascii "purple_xfer_get_end_time\0"
___PRETTY_FUNCTION__.44276:
	.ascii "purple_xfer_set_completed\0"
___PRETTY_FUNCTION__.44287:
	.ascii "purple_xfer_set_message\0"
___PRETTY_FUNCTION__.44294:
	.ascii "purple_xfer_set_filename\0"
	.align 4
___PRETTY_FUNCTION__.44301:
	.ascii "purple_xfer_set_local_filename\0"
___PRETTY_FUNCTION__.44308:
	.ascii "purple_xfer_set_size\0"
___PRETTY_FUNCTION__.44315:
	.ascii "purple_xfer_set_bytes_sent\0"
___PRETTY_FUNCTION__.44321:
	.ascii "purple_xfer_get_ui_ops\0"
___PRETTY_FUNCTION__.44329:
	.ascii "purple_xfer_set_init_fnc\0"
	.align 32
___PRETTY_FUNCTION__.44337:
	.ascii "purple_xfer_set_request_denied_fnc\0"
___PRETTY_FUNCTION__.44346:
	.ascii "purple_xfer_set_read_fnc\0"
___PRETTY_FUNCTION__.44356:
	.ascii "purple_xfer_set_write_fnc\0"
___PRETTY_FUNCTION__.44366:
	.ascii "purple_xfer_set_ack_fnc\0"
___PRETTY_FUNCTION__.44374:
	.ascii "purple_xfer_set_start_fnc\0"
___PRETTY_FUNCTION__.44382:
	.ascii "purple_xfer_set_end_fnc\0"
	.align 32
___PRETTY_FUNCTION__.44390:
	.ascii "purple_xfer_set_cancel_send_fnc\0"
	.align 32
___PRETTY_FUNCTION__.44398:
	.ascii "purple_xfer_set_cancel_recv_fnc\0"
___PRETTY_FUNCTION__.44410:
	.ascii "purple_xfer_read\0"
___PRETTY_FUNCTION__.44422:
	.ascii "purple_xfer_write\0"
___PRETTY_FUNCTION__.44468:
	.ascii "purple_xfer_ui_ready\0"
___PRETTY_FUNCTION__.44439:
	.ascii "do_transfer\0"
___PRETTY_FUNCTION__.44475:
	.ascii "purple_xfer_prpl_ready\0"
___PRETTY_FUNCTION__.44486:
	.ascii "purple_xfer_start\0"
___PRETTY_FUNCTION__.44453:
	.ascii "begin_transfer\0"
___PRETTY_FUNCTION__.44494:
	.ascii "purple_xfer_end\0"
___PRETTY_FUNCTION__.44501:
	.ascii "purple_xfer_add\0"
___PRETTY_FUNCTION__.44509:
	.ascii "purple_xfer_cancel_local\0"
___PRETTY_FUNCTION__.44519:
	.ascii "purple_xfer_cancel_remote\0"
___PRETTY_FUNCTION__.44529:
	.ascii "purple_xfer_error\0"
___PRETTY_FUNCTION__.44539:
	.ascii "purple_xfer_update_progress\0"
	.align 4
LC23:
	.long	1069547520
	.align 4
LC24:
	.long	1199570688
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/stat.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 18 "account.h"
	.file 19 "connection.h"
	.file 20 "value.h"
	.file 21 "signals.h"
	.file 22 "plugin.h"
	.file 23 "pluginpref.h"
	.file 24 "status.h"
	.file 25 "blist.h"
	.file 26 "buddyicon.h"
	.file 27 "conversation.h"
	.file 28 "log.h"
	.file 29 "ft.h"
	.file 30 "media/enum-types.h"
	.file 31 "media/../notify.h"
	.file 32 "eventloop.h"
	.file 33 "proxy.h"
	.file 34 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 35 "privacy.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 37 "debug.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 39 "request.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 43 "../libpurple/win32/libc_internal.h"
	.file 44 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 45 "imgstore.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gconvert.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 49 "media/../util.h"
	.file 50 "server.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa489
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "ft.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x67
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0x93
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xb9
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x67
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x168
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x4
	.byte	0x8b
	.long	0xd1
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x19e
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x18c
	.uleb128 0x4
	.ascii "_off_t\0"
	.byte	0x5
	.byte	0x34
	.long	0x19e
	.uleb128 0x4
	.ascii "off_t\0"
	.byte	0x5
	.byte	0x37
	.long	0x1b8
	.uleb128 0x4
	.ascii "_dev_t\0"
	.byte	0x5
	.byte	0x3f
	.long	0x93
	.uleb128 0x4
	.ascii "dev_t\0"
	.byte	0x5
	.byte	0x45
	.long	0x1d3
	.uleb128 0x4
	.ascii "_ino_t\0"
	.byte	0x5
	.byte	0x4c
	.long	0x1fc
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "ino_t\0"
	.byte	0x5
	.byte	0x4f
	.long	0x1ee
	.uleb128 0x4
	.ascii "_mode_t\0"
	.byte	0x5
	.byte	0x60
	.long	0x6f
	.uleb128 0x4
	.ascii "mode_t\0"
	.byte	0x5
	.byte	0x63
	.long	0x216
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xa3
	.uleb128 0x6
	.ascii "stat\0"
	.byte	0x24
	.byte	0x6
	.byte	0x68
	.long	0x316
	.uleb128 0x7
	.ascii "st_dev\0"
	.byte	0x6
	.byte	0x6a
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "st_ino\0"
	.byte	0x6
	.byte	0x6b
	.long	0x209
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "st_mode\0"
	.byte	0x6
	.byte	0x6c
	.long	0x225
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x7
	.ascii "st_nlink\0"
	.byte	0x6
	.byte	0x6d
	.long	0x1fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "st_uid\0"
	.byte	0x6
	.byte	0x6e
	.long	0x1fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x7
	.ascii "st_gid\0"
	.byte	0x6
	.byte	0x6f
	.long	0x1fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "st_rdev\0"
	.byte	0x6
	.byte	0x70
	.long	0x1e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "st_size\0"
	.byte	0x6
	.byte	0x71
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "st_atime\0"
	.byte	0x6
	.byte	0x72
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "st_mtime\0"
	.byte	0x6
	.byte	0x74
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "st_ctime\0"
	.byte	0x6
	.byte	0x75
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x3
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x7
	.byte	0x50
	.long	0x3fc
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x7
	.byte	0x52
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x7
	.byte	0x53
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x7
	.byte	0x54
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x7
	.byte	0x55
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x7
	.byte	0x56
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x7
	.byte	0x57
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x7
	.byte	0x58
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x7
	.byte	0x59
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x7
	.byte	0x5a
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x8
	.byte	0x20
	.long	0x419
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x8
	.byte	0x27
	.long	0x93
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x8
	.byte	0x2e
	.long	0x17b
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x8
	.byte	0x2f
	.long	0x456
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x8
	.byte	0x59
	.long	0x168
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x8
	.byte	0x5a
	.long	0x93
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x9
	.byte	0x2d
	.long	0x67
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x9
	.byte	0x30
	.long	0x168
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x9
	.byte	0x31
	.long	0x49a
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x9
	.byte	0x33
	.long	0x419
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x9
	.byte	0x35
	.long	0x316
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x9
	.byte	0x36
	.long	0x93
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x9
	.byte	0x4c
	.long	0x48b
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x9
	.byte	0x4d
	.long	0x50d
	.uleb128 0x2
	.byte	0x4
	.long	0x513
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x9
	.byte	0x54
	.long	0x526
	.uleb128 0x2
	.byte	0x4
	.long	0x52c
	.uleb128 0xa
	.byte	0x1
	.long	0x4a6
	.long	0x541
	.uleb128 0xb
	.long	0x4f8
	.uleb128 0xb
	.long	0x4f8
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x9
	.byte	0x56
	.long	0x557
	.uleb128 0x2
	.byte	0x4
	.long	0x55d
	.uleb128 0xc
	.byte	0x1
	.long	0x569
	.uleb128 0xb
	.long	0x4e8
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x9
	.byte	0x59
	.long	0x57a
	.uleb128 0x2
	.byte	0x4
	.long	0x580
	.uleb128 0xa
	.byte	0x1
	.long	0x4d2
	.long	0x590
	.uleb128 0xb
	.long	0x4f8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x596
	.uleb128 0xd
	.long	0x48d
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0xa
	.byte	0x27
	.long	0x5ad
	.uleb128 0x6
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0xa
	.byte	0x30
	.long	0x5de
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xa
	.byte	0x32
	.long	0x5e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0xa
	.byte	0x33
	.long	0x4d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48d
	.uleb128 0x2
	.byte	0x4
	.long	0x40b
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0xb
	.byte	0x26
	.long	0x42a
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0xc
	.byte	0x20
	.long	0x606
	.uleb128 0x6
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xc
	.byte	0x22
	.long	0x645
	.uleb128 0x7
	.ascii "domain\0"
	.byte	0xc
	.byte	0x24
	.long	0x5ea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "code\0"
	.byte	0xc
	.byte	0x25
	.long	0x49a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xc
	.byte	0x26
	.long	0x5de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x64b
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x653
	.uleb128 0x2
	.byte	0x4
	.long	0x5f8
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xd
	.byte	0x26
	.long	0x666
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xd
	.byte	0x28
	.long	0x6a2
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xd
	.byte	0x2a
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x6a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0xd
	.byte	0x2c
	.long	0x6a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x659
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xe
	.byte	0x27
	.long	0x6ba
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xf
	.byte	0x26
	.long	0x6d6
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xf
	.byte	0x28
	.long	0x704
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xf
	.byte	0x2a
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xf
	.byte	0x2b
	.long	0x704
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c8
	.uleb128 0x2
	.byte	0x4
	.long	0x47e
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x3b
	.long	0x7d6
	.uleb128 0x12
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0x10
	.byte	0x49
	.long	0x710
	.uleb128 0x2
	.byte	0x4
	.long	0x6a8
	.uleb128 0x2
	.byte	0x4
	.long	0x168
	.uleb128 0x2
	.byte	0x4
	.long	0x6f
	.uleb128 0x2
	.byte	0x4
	.long	0x804
	.uleb128 0xd
	.long	0x67
	.uleb128 0x2
	.byte	0x4
	.long	0x48b
	.uleb128 0x13
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x22
	.byte	0x73
	.long	0xa8b
	.uleb128 0x12
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x12
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x12
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x12
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x12
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x12
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x12
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x12
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x12
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x12
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x12
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x12
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x12
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x12
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x12
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x12
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x12
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x12
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x12
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x12
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x12
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x12
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x12
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x12
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x12
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x12
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x12
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x12
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x11
	.byte	0x58
	.long	0x645
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x12
	.byte	0x24
	.long	0xab1
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x12
	.byte	0x7e
	.long	0xc77
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x12
	.byte	0x80
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x12
	.byte	0x81
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x12
	.byte	0x82
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0x12
	.byte	0x83
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0x12
	.byte	0x85
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0x12
	.byte	0x87
	.long	0x4a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0x12
	.byte	0x89
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x12
	.byte	0x8b
	.long	0x31a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0x12
	.byte	0x8c
	.long	0x4a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x12
	.byte	0x8e
	.long	0x7ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0x12
	.byte	0x8f
	.long	0x7ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0x12
	.byte	0x91
	.long	0x34bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0x12
	.byte	0x9e
	.long	0x704
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0x12
	.byte	0x9f
	.long	0x704
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0x12
	.byte	0xa0
	.long	0x34a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "status_types\0"
	.byte	0x12
	.byte	0xa2
	.long	0x6a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x12
	.byte	0xa4
	.long	0x33e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0x12
	.byte	0xa5
	.long	0x279c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x12
	.byte	0xa7
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0x12
	.byte	0xa8
	.long	0xc7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0x12
	.byte	0xa9
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x12
	.byte	0xab
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa9c
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x12
	.byte	0x28
	.long	0xca0
	.uleb128 0x2
	.byte	0x4
	.long	0xca6
	.uleb128 0xc
	.byte	0x1
	.long	0xcbc
	.uleb128 0xb
	.long	0xc77
	.uleb128 0xb
	.long	0x4a6
	.uleb128 0xb
	.long	0x48b
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x13
	.byte	0x1f
	.long	0xcd4
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x13
	.byte	0xf5
	.long	0xde9
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0x13
	.byte	0xf7
	.long	0x1a57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x13
	.byte	0xf8
	.long	0xf62
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x13
	.byte	0xfa
	.long	0xfc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x13
	.byte	0xfc
	.long	0xc77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x13
	.byte	0xfd
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x13
	.byte	0xfe
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0x13
	.word	0x100
	.long	0x704
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x13
	.word	0x103
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0x13
	.word	0x105
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "keepalive\0"
	.byte	0x13
	.word	0x106
	.long	0x4d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0x13
	.word	0x10f
	.long	0x4a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0x13
	.word	0x111
	.long	0x4d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0x13
	.word	0x112
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x25
	.long	0xf62
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x13
	.byte	0x32
	.long	0xde9
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x35
	.long	0xfc5
	.uleb128 0x12
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x13
	.byte	0x3a
	.long	0xf7f
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x23
	.long	0x1159
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0x14
	.byte	0x37
	.long	0xfe2
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x3e
	.long	0x13a2
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_ACCOUNT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST_BUDDY\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST_GROUP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST_CHAT\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BUDDY_ICON\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CONNECTION\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CONVERSATION\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_PLUGIN\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST_NODE\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CIPHER\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_STATUS\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_LOG\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_XFER\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_SAVEDSTATUS\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_XMLNODE\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_USERINFO\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_STORED_IMAGE\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CERTIFICATEPOOL\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CHATBUDDY\0"
	.sleb128 20
	.byte	0
	.uleb128 0x16
	.byte	0x8
	.byte	0x14
	.byte	0x5e
	.long	0x14cd
	.uleb128 0x17
	.ascii "char_data\0"
	.byte	0x14
	.byte	0x60
	.long	0x67
	.uleb128 0x17
	.ascii "uchar_data\0"
	.byte	0x14
	.byte	0x61
	.long	0x419
	.uleb128 0x17
	.ascii "boolean_data\0"
	.byte	0x14
	.byte	0x62
	.long	0x4a6
	.uleb128 0x17
	.ascii "short_data\0"
	.byte	0x14
	.byte	0x63
	.long	0x1fc
	.uleb128 0x17
	.ascii "ushort_data\0"
	.byte	0x14
	.byte	0x64
	.long	0x6f
	.uleb128 0x17
	.ascii "int_data\0"
	.byte	0x14
	.byte	0x65
	.long	0x168
	.uleb128 0x17
	.ascii "uint_data\0"
	.byte	0x14
	.byte	0x66
	.long	0x93
	.uleb128 0x17
	.ascii "long_data\0"
	.byte	0x14
	.byte	0x67
	.long	0x19e
	.uleb128 0x17
	.ascii "ulong_data\0"
	.byte	0x14
	.byte	0x68
	.long	0x316
	.uleb128 0x17
	.ascii "int64_data\0"
	.byte	0x14
	.byte	0x69
	.long	0x439
	.uleb128 0x17
	.ascii "uint64_data\0"
	.byte	0x14
	.byte	0x6a
	.long	0x447
	.uleb128 0x17
	.ascii "string_data\0"
	.byte	0x14
	.byte	0x6b
	.long	0x61
	.uleb128 0x17
	.ascii "object_data\0"
	.byte	0x14
	.byte	0x6c
	.long	0x48b
	.uleb128 0x17
	.ascii "pointer_data\0"
	.byte	0x14
	.byte	0x6d
	.long	0x48b
	.uleb128 0x17
	.ascii "enum_data\0"
	.byte	0x14
	.byte	0x6e
	.long	0x168
	.uleb128 0x17
	.ascii "boxed_data\0"
	.byte	0x14
	.byte	0x6f
	.long	0x48b
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.byte	0x73
	.long	0x14fa
	.uleb128 0x17
	.ascii "subtype\0"
	.byte	0x14
	.byte	0x75
	.long	0x93
	.uleb128 0x17
	.ascii "specific_type\0"
	.byte	0x14
	.byte	0x76
	.long	0x61
	.byte	0
	.uleb128 0x18
	.byte	0x18
	.byte	0x14
	.byte	0x59
	.long	0x1539
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0x5b
	.long	0x1159
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x14
	.byte	0x5c
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x14
	.byte	0x71
	.long	0x13a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x14
	.byte	0x78
	.long	0x14cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x14
	.byte	0x7a
	.long	0x14fa
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x15
	.byte	0x22
	.long	0x645
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0x15
	.byte	0x23
	.long	0x1581
	.uleb128 0x2
	.byte	0x4
	.long	0x1587
	.uleb128 0xc
	.byte	0x1
	.long	0x15a2
	.uleb128 0xb
	.long	0x154c
	.uleb128 0xb
	.long	0x233
	.uleb128 0xb
	.long	0x48b
	.uleb128 0xb
	.long	0x809
	.byte	0
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x16
	.byte	0x26
	.long	0x15b6
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x16
	.byte	0x97
	.long	0x16be
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x16
	.byte	0x99
	.long	0x4a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x16
	.byte	0x9a
	.long	0x4a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x16
	.byte	0x9b
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x16
	.byte	0x9c
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x16
	.byte	0x9d
	.long	0x1a96
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x16
	.byte	0x9e
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x16
	.byte	0x9f
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x16
	.byte	0xa0
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x16
	.byte	0xa1
	.long	0x4a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x16
	.byte	0xa2
	.long	0x6a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0xa4
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x16
	.byte	0xa5
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0xa6
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0xa7
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x16
	.byte	0x28
	.long	0x16d6
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x16
	.byte	0x4e
	.long	0x18c1
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x16
	.byte	0x50
	.long	0x93
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x16
	.byte	0x51
	.long	0x93
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x16
	.byte	0x52
	.long	0x93
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x16
	.byte	0x53
	.long	0x1a2f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x16
	.byte	0x54
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x16
	.byte	0x55
	.long	0x316
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x16
	.byte	0x56
	.long	0x6a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priority\0"
	.byte	0x16
	.byte	0x57
	.long	0x1973
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x16
	.byte	0x59
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x16
	.byte	0x5a
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x16
	.byte	0x5b
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x16
	.byte	0x5c
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "description\0"
	.byte	0x16
	.byte	0x5d
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x16
	.byte	0x5e
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x16
	.byte	0x5f
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x16
	.byte	0x65
	.long	0x1a5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x16
	.byte	0x66
	.long	0x1a5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x16
	.byte	0x67
	.long	0x1a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x16
	.byte	0x69
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x16
	.byte	0x6a
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x16
	.byte	0x7a
	.long	0x1a90
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0x7c
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x16
	.byte	0x7d
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0x7e
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0x7f
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x16
	.byte	0x2a
	.long	0x18db
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x16
	.byte	0xad
	.long	0x1973
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x16
	.byte	0xae
	.long	0x1ab2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x16
	.byte	0xb0
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x16
	.byte	0xb1
	.long	0x1aac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0xb3
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x16
	.byte	0xb4
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0xb5
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0xb6
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x16
	.byte	0x31
	.long	0x168
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x17
	.byte	0x1e
	.long	0x19ac
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x39
	.long	0x1a2f
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x19c5
	.uleb128 0xa
	.byte	0x1
	.long	0x4a6
	.long	0x1a57
	.uleb128 0xb
	.long	0x1a57
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15a2
	.uleb128 0x2
	.byte	0x4
	.long	0x1a47
	.uleb128 0xc
	.byte	0x1
	.long	0x1a6f
	.uleb128 0xb
	.long	0x1a57
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a63
	.uleb128 0x2
	.byte	0x4
	.long	0x18c1
	.uleb128 0xa
	.byte	0x1
	.long	0x6a2
	.long	0x1a90
	.uleb128 0xb
	.long	0x1a57
	.uleb128 0xb
	.long	0x4e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a7b
	.uleb128 0x2
	.byte	0x4
	.long	0x16be
	.uleb128 0xa
	.byte	0x1
	.long	0x1aac
	.long	0x1aac
	.uleb128 0xb
	.long	0x1a57
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x198f
	.uleb128 0x2
	.byte	0x4
	.long	0x1a9c
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x18
	.byte	0x57
	.long	0x1ace
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x19
	.byte	0x27
	.long	0x1af7
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x19
	.byte	0x7c
	.long	0x1b88
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x19
	.byte	0x7d
	.long	0x1ccf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x19
	.byte	0x7e
	.long	0x33d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x19
	.byte	0x7f
	.long	0x33d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x19
	.byte	0x80
	.long	0x33d2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x19
	.byte	0x81
	.long	0x33d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x19
	.byte	0x82
	.long	0x7ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x19
	.byte	0x83
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x19
	.byte	0x84
	.long	0x1d14
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x19
	.byte	0x30
	.long	0x1b9b
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x19
	.byte	0x8a
	.long	0x1c43
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x19
	.byte	0x8b
	.long	0x1ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x19
	.byte	0x8c
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x19
	.byte	0x8d
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x19
	.byte	0x8e
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x19
	.byte	0x8f
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "icon\0"
	.byte	0x19
	.byte	0x90
	.long	0x29d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x19
	.byte	0x91
	.long	0xc77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x19
	.byte	0x92
	.long	0x33e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "media_caps\0"
	.byte	0x19
	.byte	0x93
	.long	0x30fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x36
	.long	0x1ccf
	.uleb128 0x12
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x19
	.byte	0x3d
	.long	0x1c43
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x49
	.long	0x1d14
	.uleb128 0x12
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x19
	.byte	0x4c
	.long	0x1cea
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1a
	.byte	0x22
	.long	0x1d47
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1b
	.byte	0x24
	.long	0x1d79
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1b
	.byte	0x9e
	.long	0x1f4d
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x1b
	.byte	0xa3
	.long	0x28b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x1b
	.byte	0xa6
	.long	0x28b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x1b
	.byte	0xab
	.long	0x28d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x1b
	.byte	0xb2
	.long	0x28d6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x1b
	.byte	0xbd
	.long	0x2901
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x1b
	.byte	0xca
	.long	0x291d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x1b
	.byte	0xd2
	.long	0x293e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x1b
	.byte	0xd8
	.long	0x2955
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x1b
	.byte	0xdc
	.long	0x296c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x1b
	.byte	0xe1
	.long	0x28b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x1b
	.byte	0xe7
	.long	0x2982
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x1b
	.byte	0xea
	.long	0x29a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x1b
	.byte	0xeb
	.long	0x29ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x1b
	.byte	0xed
	.long	0x296c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x1b
	.byte	0xf4
	.long	0x296c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1b
	.byte	0xf6
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1b
	.byte	0xf7
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1b
	.byte	0xf8
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1b
	.byte	0xf9
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1b
	.byte	0x26
	.long	0x1f67
	.uleb128 0x19
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1b
	.word	0x14f
	.long	0x204f
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x1b
	.word	0x151
	.long	0x2246
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x1b
	.word	0x153
	.long	0xc77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x1b
	.word	0x156
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x1b
	.word	0x157
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x1b
	.word	0x159
	.long	0x4a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x1b
	.word	0x15b
	.long	0x6a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x1b
	.word	0x163
	.long	0x29da
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x1b
	.word	0x165
	.long	0x2a15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x1b
	.word	0x166
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1b
	.word	0x168
	.long	0x7ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x1b
	.word	0x16a
	.long	0xf62
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x1b
	.word	0x16b
	.long	0x6a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1b
	.byte	0x28
	.long	0x2063
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1b
	.byte	0xff
	.long	0x2100
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1b
	.word	0x101
	.long	0x288c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x1b
	.word	0x103
	.long	0x22a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x1b
	.word	0x104
	.long	0x4d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x1b
	.word	0x105
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x1b
	.word	0x106
	.long	0x4d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x1b
	.word	0x108
	.long	0x29d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x2116
	.uleb128 0x19
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1b
	.word	0x10e
	.long	0x21c5
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1b
	.word	0x110
	.long	0x288c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x1b
	.word	0x112
	.long	0x6a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x1b
	.word	0x115
	.long	0x6a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x1b
	.word	0x116
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x1b
	.word	0x117
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x1b
	.word	0x118
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x1b
	.word	0x119
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x1b
	.word	0x11b
	.long	0x4a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x1b
	.word	0x11c
	.long	0x7ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1b
	.byte	0x34
	.long	0x2246
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x21c5
	.uleb128 0x11
	.byte	0x4
	.byte	0x1b
	.byte	0x5f
	.long	0x22a0
	.uleb128 0x12
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x1b
	.byte	0x64
	.long	0x2264
	.uleb128 0x11
	.byte	0x4
	.byte	0x1b
	.byte	0x6a
	.long	0x243d
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x1b
	.byte	0x82
	.long	0x22b9
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1c
	.byte	0x25
	.long	0x2468
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1c
	.byte	0x7c
	.long	0x24f8
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x7d
	.long	0x2702
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1c
	.byte	0x7e
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1c
	.byte	0x7f
	.long	0xc77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x1c
	.byte	0x81
	.long	0x288c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x1c
	.byte	0x82
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x1c
	.byte	0x85
	.long	0x2892
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x1c
	.byte	0x87
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x1c
	.byte	0x88
	.long	0x2898
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1c
	.byte	0x26
	.long	0x250f
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1c
	.byte	0x3f
	.long	0x2646
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1c
	.byte	0x40
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1c
	.byte	0x41
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x1c
	.byte	0x45
	.long	0x27a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x1c
	.byte	0x48
	.long	0x27cc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x1c
	.byte	0x4f
	.long	0x27a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x1c
	.byte	0x52
	.long	0x27ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x1c
	.byte	0x56
	.long	0x280d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1c
	.byte	0x5a
	.long	0x2823
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x2843
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x1c
	.byte	0x61
	.long	0x2859
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x1c
	.byte	0x6b
	.long	0x2870
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x1c
	.byte	0x6e
	.long	0x2886
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x1c
	.byte	0x71
	.long	0x2886
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1c
	.byte	0x73
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x74
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1c
	.byte	0x75
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1c
	.byte	0x76
	.long	0x645
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1c
	.byte	0x28
	.long	0x265a
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1c
	.byte	0xa3
	.long	0x26c3
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1c
	.byte	0xa4
	.long	0x2702
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1c
	.byte	0xa5
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1c
	.byte	0xa6
	.long	0xc77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1c
	.byte	0xad
	.long	0x4a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x1c
	.byte	0xaf
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x2a
	.long	0x2702
	.uleb128 0x12
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x1c
	.byte	0x2e
	.long	0x26c3
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x30
	.long	0x273d
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1c
	.byte	0x32
	.long	0x2717
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1c
	.byte	0x37
	.long	0x2773
	.uleb128 0x2
	.byte	0x4
	.long	0x2779
	.uleb128 0xc
	.byte	0x1
	.long	0x278a
	.uleb128 0xb
	.long	0x7ec
	.uleb128 0xb
	.long	0x278a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2646
	.uleb128 0xc
	.byte	0x1
	.long	0x279c
	.uleb128 0xb
	.long	0x279c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2457
	.uleb128 0x2
	.byte	0x4
	.long	0x2790
	.uleb128 0xa
	.byte	0x1
	.long	0x47e
	.long	0x27cc
	.uleb128 0xb
	.long	0x279c
	.uleb128 0xb
	.long	0x243d
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x1aa
	.uleb128 0xb
	.long	0x7fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27a8
	.uleb128 0xa
	.byte	0x1
	.long	0x6a2
	.long	0x27ec
	.uleb128 0xb
	.long	0x2702
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0xc77
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27d2
	.uleb128 0xa
	.byte	0x1
	.long	0x61
	.long	0x2807
	.uleb128 0xb
	.long	0x279c
	.uleb128 0xb
	.long	0x2807
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x273d
	.uleb128 0x2
	.byte	0x4
	.long	0x27f2
	.uleb128 0xa
	.byte	0x1
	.long	0x168
	.long	0x2823
	.uleb128 0xb
	.long	0x279c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2813
	.uleb128 0xa
	.byte	0x1
	.long	0x168
	.long	0x2843
	.uleb128 0xb
	.long	0x2702
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0xc77
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2829
	.uleb128 0xa
	.byte	0x1
	.long	0x6a2
	.long	0x2859
	.uleb128 0xb
	.long	0xc77
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2849
	.uleb128 0xc
	.byte	0x1
	.long	0x2870
	.uleb128 0xb
	.long	0x2757
	.uleb128 0xb
	.long	0x7ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x285f
	.uleb128 0xa
	.byte	0x1
	.long	0x4a6
	.long	0x2886
	.uleb128 0xb
	.long	0x279c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2876
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4d
	.uleb128 0x2
	.byte	0x4
	.long	0x24f8
	.uleb128 0x2
	.byte	0x4
	.long	0x350
	.uleb128 0x2
	.byte	0x4
	.long	0x16f
	.uleb128 0xc
	.byte	0x1
	.long	0x28b0
	.uleb128 0xb
	.long	0x288c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28a4
	.uleb128 0xc
	.byte	0x1
	.long	0x28d6
	.uleb128 0xb
	.long	0x288c
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x243d
	.uleb128 0xb
	.long	0x1aa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28b6
	.uleb128 0xc
	.byte	0x1
	.long	0x2901
	.uleb128 0xb
	.long	0x288c
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x243d
	.uleb128 0xb
	.long	0x1aa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28dc
	.uleb128 0xc
	.byte	0x1
	.long	0x291d
	.uleb128 0xb
	.long	0x288c
	.uleb128 0xb
	.long	0x6a2
	.uleb128 0xb
	.long	0x4a6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2907
	.uleb128 0xc
	.byte	0x1
	.long	0x293e
	.uleb128 0xb
	.long	0x288c
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2923
	.uleb128 0xc
	.byte	0x1
	.long	0x2955
	.uleb128 0xb
	.long	0x288c
	.uleb128 0xb
	.long	0x6a2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2944
	.uleb128 0xc
	.byte	0x1
	.long	0x296c
	.uleb128 0xb
	.long	0x288c
	.uleb128 0xb
	.long	0x7fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x295b
	.uleb128 0xa
	.byte	0x1
	.long	0x4a6
	.long	0x2982
	.uleb128 0xb
	.long	0x288c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2972
	.uleb128 0xa
	.byte	0x1
	.long	0x4a6
	.long	0x29a2
	.uleb128 0xb
	.long	0x288c
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x4a6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2988
	.uleb128 0xc
	.byte	0x1
	.long	0x29c3
	.uleb128 0xb
	.long	0x288c
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x29c3
	.uleb128 0xb
	.long	0x47e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29c9
	.uleb128 0xd
	.long	0x4b6
	.uleb128 0x2
	.byte	0x4
	.long	0x29a8
	.uleb128 0x2
	.byte	0x4
	.long	0x1d30
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1b
	.word	0x15d
	.long	0x2a09
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x1b
	.word	0x15f
	.long	0x2a09
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x1b
	.word	0x160
	.long	0x2a0f
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x1b
	.word	0x161
	.long	0x48b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x204f
	.uleb128 0x2
	.byte	0x4
	.long	0x2100
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5a
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x1d
	.byte	0x21
	.long	0x2a2d
	.uleb128 0x6
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x1d
	.byte	0x86
	.long	0x2be4
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x1d
	.byte	0x88
	.long	0x4d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x89
	.long	0x2c2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1d
	.byte	0x8b
	.long	0xc77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x1d
	.byte	0x8d
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1d
	.byte	0x90
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x1d
	.byte	0x91
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "local_filename\0"
	.byte	0x1d
	.byte	0x92
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1d
	.byte	0x93
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "dest_fp\0"
	.byte	0x1d
	.byte	0x95
	.long	0x289e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "remote_ip\0"
	.byte	0x1d
	.byte	0x97
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "local_port\0"
	.byte	0x1d
	.byte	0x98
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remote_port\0"
	.byte	0x1d
	.byte	0x99
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x1d
	.byte	0x9b
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "watcher\0"
	.byte	0x1d
	.byte	0x9c
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1d
	.byte	0x9e
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "bytes_remaining\0"
	.byte	0x1d
	.byte	0x9f
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "start_time\0"
	.byte	0x1d
	.byte	0xa0
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "end_time\0"
	.byte	0x1d
	.byte	0xa1
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "current_buffer_size\0"
	.byte	0x1d
	.byte	0xa3
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "status\0"
	.byte	0x1d
	.byte	0xa6
	.long	0x2d23
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "ops\0"
	.byte	0x1d
	.byte	0xb7
	.long	0x2ee3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1d
	.byte	0xb9
	.long	0x2fe2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1d
	.byte	0xba
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1d
	.byte	0xbc
	.long	0x48b
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1d
	.byte	0x2c
	.long	0x2c2c
	.uleb128 0x12
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x1d
	.byte	0x31
	.long	0x2be4
	.uleb128 0x11
	.byte	0x4
	.byte	0x1d
	.byte	0x37
	.long	0x2d23
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x1d
	.byte	0x3f
	.long	0x2c42
	.uleb128 0x18
	.byte	0x28
	.byte	0x1d
	.byte	0x47
	.long	0x2e1e
	.uleb128 0x7
	.ascii "new_xfer\0"
	.byte	0x1d
	.byte	0x49
	.long	0x2e30
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x1d
	.byte	0x4a
	.long	0x2e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "add_xfer\0"
	.byte	0x1d
	.byte	0x4b
	.long	0x2e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update_progress\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x2e47
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_local\0"
	.byte	0x1d
	.byte	0x4d
	.long	0x2e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_remote\0"
	.byte	0x1d
	.byte	0x4e
	.long	0x2e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ui_write\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x2e67
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "ui_read\0"
	.byte	0x1d
	.byte	0x6b
	.long	0x2e93
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "data_not_sent\0"
	.byte	0x1d
	.byte	0x79
	.long	0x2eaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "add_thumbnail\0"
	.byte	0x1d
	.byte	0x80
	.long	0x2ec6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	0x2e2a
	.uleb128 0xb
	.long	0x2e2a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a1b
	.uleb128 0x2
	.byte	0x4
	.long	0x2e1e
	.uleb128 0xc
	.byte	0x1
	.long	0x2e47
	.uleb128 0xb
	.long	0x2e2a
	.uleb128 0xb
	.long	0x337
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e36
	.uleb128 0xa
	.byte	0x1
	.long	0x470
	.long	0x2e67
	.uleb128 0xb
	.long	0x2e2a
	.uleb128 0xb
	.long	0x29c3
	.uleb128 0xb
	.long	0x470
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e4d
	.uleb128 0xa
	.byte	0x1
	.long	0x470
	.long	0x2e87
	.uleb128 0xb
	.long	0x2e2a
	.uleb128 0xb
	.long	0x2e87
	.uleb128 0xb
	.long	0x470
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e8d
	.uleb128 0x2
	.byte	0x4
	.long	0x4b6
	.uleb128 0x2
	.byte	0x4
	.long	0x2e6d
	.uleb128 0xc
	.byte	0x1
	.long	0x2eaf
	.uleb128 0xb
	.long	0x2e2a
	.uleb128 0xb
	.long	0x29c3
	.uleb128 0xb
	.long	0x47e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e99
	.uleb128 0xc
	.byte	0x1
	.long	0x2ec6
	.uleb128 0xb
	.long	0x2e2a
	.uleb128 0xb
	.long	0x590
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2eb5
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x1d
	.byte	0x81
	.long	0x2d3f
	.uleb128 0x18
	.byte	0x24
	.byte	0x1d
	.byte	0xac
	.long	0x2f8b
	.uleb128 0x7
	.ascii "init\0"
	.byte	0x1d
	.byte	0xae
	.long	0x2e30
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "request_denied\0"
	.byte	0x1d
	.byte	0xaf
	.long	0x2e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x1d
	.byte	0xb0
	.long	0x2e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x1d
	.byte	0xb1
	.long	0x2e30
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_send\0"
	.byte	0x1d
	.byte	0xb2
	.long	0x2e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_recv\0"
	.byte	0x1d
	.byte	0xb3
	.long	0x2e30
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x1d
	.byte	0xb4
	.long	0x2fa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x1d
	.byte	0xb5
	.long	0x2fc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ack\0"
	.byte	0x1d
	.byte	0xb6
	.long	0x2fdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x470
	.long	0x2fa0
	.uleb128 0xb
	.long	0x2e87
	.uleb128 0xb
	.long	0x2e2a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f8b
	.uleb128 0xa
	.byte	0x1
	.long	0x470
	.long	0x2fc0
	.uleb128 0xb
	.long	0x29c3
	.uleb128 0xb
	.long	0x85
	.uleb128 0xb
	.long	0x2e2a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fa6
	.uleb128 0xc
	.byte	0x1
	.long	0x2fdc
	.uleb128 0xb
	.long	0x2e2a
	.uleb128 0xb
	.long	0x29c3
	.uleb128 0xb
	.long	0x85
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fc6
	.uleb128 0x2
	.byte	0x4
	.long	0x2ecc
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x33
	.long	0x30fd
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x1e
	.byte	0x3c
	.long	0x2fe8
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x557
	.uleb128 0x11
	.byte	0x4
	.byte	0x1f
	.byte	0x41
	.long	0x318d
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x1f
	.byte	0x46
	.long	0x3135
	.uleb128 0x2
	.byte	0x4
	.long	0xcbc
	.uleb128 0x11
	.byte	0x4
	.byte	0x20
	.byte	0x27
	.long	0x31e0
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x20
	.byte	0x2b
	.long	0x31ae
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x20
	.byte	0x32
	.long	0x3217
	.uleb128 0x2
	.byte	0x4
	.long	0x321d
	.uleb128 0xc
	.byte	0x1
	.long	0x3233
	.uleb128 0xb
	.long	0x4e8
	.uleb128 0xb
	.long	0x49a
	.uleb128 0xb
	.long	0x31e0
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x24
	.long	0x32d7
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x21
	.byte	0x2d
	.long	0x3233
	.uleb128 0x18
	.byte	0x14
	.byte	0x21
	.byte	0x32
	.long	0x333f
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x21
	.byte	0x34
	.long	0x32d7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x21
	.byte	0x36
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x21
	.byte	0x37
	.long	0x168
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x21
	.byte	0x38
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x21
	.byte	0x39
	.long	0x61
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x21
	.byte	0x3b
	.long	0x32ee
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x21
	.byte	0x3d
	.long	0x3374
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x21
	.byte	0x3f
	.long	0x33b0
	.uleb128 0x2
	.byte	0x4
	.long	0x33b6
	.uleb128 0xc
	.byte	0x1
	.long	0x33cc
	.uleb128 0xb
	.long	0x4e8
	.uleb128 0xb
	.long	0x49a
	.uleb128 0xb
	.long	0x590
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b88
	.uleb128 0x2
	.byte	0x4
	.long	0x1ae0
	.uleb128 0x2
	.byte	0x4
	.long	0x33de
	.uleb128 0xd
	.long	0xa9c
	.uleb128 0x2
	.byte	0x4
	.long	0x1ab8
	.uleb128 0x2
	.byte	0x4
	.long	0x59b
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa
	.uleb128 0x2
	.byte	0x4
	.long	0x3356
	.uleb128 0x13
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x23
	.byte	0x20
	.long	0x34a6
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x23
	.byte	0x27
	.long	0x33fb
	.uleb128 0x2
	.byte	0x4
	.long	0x333f
	.uleb128 0x11
	.byte	0x4
	.byte	0x1
	.byte	0x37
	.long	0x3517
	.uleb128 0x12
	.ascii "PURPLE_XFER_READY_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_XFER_READY_UI\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_XFER_READY_PRPL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleXferPrivData\0"
	.byte	0x14
	.byte	0x1
	.byte	0x31
	.long	0x3596
	.uleb128 0x7
	.ascii "ready\0"
	.byte	0x1
	.byte	0x3b
	.long	0x34c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x1
	.byte	0x3e
	.long	0x33e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1
	.byte	0x40
	.long	0x4e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "thumbnail_size\0"
	.byte	0x1
	.byte	0x41
	.long	0x47e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "thumbnail_mimetype\0"
	.byte	0x1
	.byte	0x42
	.long	0x5de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferPrivData\0"
	.byte	0x1
	.byte	0x43
	.long	0x3517
	.uleb128 0x1c
	.ascii "purple_xfer_increase_buffer_size\0"
	.byte	0x1
	.word	0x412
	.byte	0x1
	.byte	0x1
	.long	0x35e8
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x412
	.long	0x2e2a
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.secrel32	LASF28
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.byte	0x1
	.long	0x361d
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x1
	.byte	0xc6
	.long	0x2e2a
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x362d
	.byte	0x1
	.secrel32	LASF28
	.uleb128 0x21
	.uleb128 0x22
	.secrel32	LASF27
	.byte	0x1
	.byte	0xc8
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x362d
	.uleb128 0x24
	.long	0x32b
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.long	0x361d
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF29
	.byte	0x1
	.word	0x2d6
	.byte	0x1
	.long	0x2c2c
	.byte	0x1
	.long	0x366e
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x2d6
	.long	0x366e
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x3689
	.byte	0x1
	.secrel32	LASF29
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x2d8
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3674
	.uleb128 0xd
	.long	0x2a1b
	.uleb128 0x23
	.long	0x67
	.long	0x3689
	.uleb128 0x24
	.long	0x32b
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.long	0x3679
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF30
	.byte	0x1
	.word	0x2de
	.byte	0x1
	.long	0xc77
	.byte	0x1
	.long	0x36ca
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x2de
	.long	0x366e
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x36da
	.byte	0x1
	.secrel32	LASF30
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x2e0
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x36da
	.uleb128 0x24
	.long	0x32b
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.long	0x36ca
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF31
	.byte	0x1
	.word	0x2ed
	.byte	0x1
	.long	0x2d23
	.byte	0x1
	.long	0x371b
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x2ed
	.long	0x366e
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x372b
	.byte	0x1
	.secrel32	LASF31
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x2ef
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x372b
	.uleb128 0x24
	.long	0x32b
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.long	0x371b
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF32
	.byte	0x1
	.word	0x302
	.byte	0x1
	.long	0x4a6
	.byte	0x1
	.long	0x376c
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x302
	.long	0x366e
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x377c
	.byte	0x1
	.secrel32	LASF32
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x304
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x377c
	.uleb128 0x24
	.long	0x32b
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.long	0x376c
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF33
	.byte	0x1
	.word	0x30a
	.byte	0x1
	.long	0x7fe
	.byte	0x1
	.long	0x37bd
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x30a
	.long	0x366e
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x37bd
	.byte	0x1
	.secrel32	LASF33
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x30c
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x376c
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF34
	.byte	0x1
	.word	0x312
	.byte	0x1
	.long	0x7fe
	.byte	0x1
	.long	0x37fe
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x312
	.long	0x366e
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x380e
	.byte	0x1
	.secrel32	LASF34
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x314
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x380e
	.uleb128 0x24
	.long	0x32b
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.long	0x37fe
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF35
	.byte	0x1
	.word	0x31a
	.byte	0x1
	.long	0x85
	.byte	0x1
	.long	0x384f
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x31a
	.long	0x366e
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x385f
	.byte	0x1
	.secrel32	LASF35
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x31c
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x385f
	.uleb128 0x24
	.long	0x32b
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.long	0x384f
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF36
	.byte	0x1
	.word	0x322
	.byte	0x1
	.long	0x85
	.byte	0x1
	.long	0x38a0
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x322
	.long	0x366e
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x38b0
	.byte	0x1
	.secrel32	LASF36
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x324
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x38b0
	.uleb128 0x24
	.long	0x32b
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.long	0x38a0
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF37
	.byte	0x1
	.word	0x32a
	.byte	0x1
	.long	0x85
	.byte	0x1
	.long	0x38f1
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x32a
	.long	0x366e
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x38f1
	.byte	0x1
	.secrel32	LASF37
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x32c
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x3679
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF38
	.byte	0x1
	.word	0x332
	.byte	0x1
	.long	0x337
	.byte	0x1
	.long	0x3932
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x332
	.long	0x366e
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x3932
	.byte	0x1
	.secrel32	LASF38
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x334
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x376c
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF39
	.byte	0x1
	.word	0x346
	.byte	0x1
	.long	0x7fe
	.byte	0x1
	.long	0x3973
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x346
	.long	0x366e
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x3983
	.byte	0x1
	.secrel32	LASF39
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x348
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x3983
	.uleb128 0x24
	.long	0x32b
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.long	0x3973
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF40
	.byte	0x1
	.word	0x34e
	.byte	0x1
	.long	0x93
	.byte	0x1
	.long	0x39c4
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x34e
	.long	0x366e
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x39d4
	.byte	0x1
	.secrel32	LASF40
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x350
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x39d4
	.uleb128 0x24
	.long	0x32b
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	0x39c4
	.uleb128 0x27
	.byte	0x1
	.secrel32	LASF41
	.byte	0x1
	.word	0x3a6
	.byte	0x1
	.byte	0x1
	.long	0x3a1d
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x3a6
	.long	0x2e2a
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.word	0x3a6
	.long	0x7fe
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x3a1d
	.byte	0x1
	.secrel32	LASF41
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x3a8
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x37fe
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF42
	.byte	0x1
	.word	0x3c1
	.byte	0x1
	.long	0x2fe2
	.byte	0x1
	.long	0x3a5e
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x3c1
	.long	0x366e
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x3a5e
	.byte	0x1
	.secrel32	LASF42
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x3c3
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x371b
	.uleb128 0x28
	.ascii "purple_xfer_status_type_to_string\0"
	.byte	0x1
	.byte	0x57
	.byte	0x1
	.long	0x590
	.byte	0x1
	.long	0x3ade
	.uleb128 0x1f
	.secrel32	LASF11
	.byte	0x1
	.byte	0x57
	.long	0x2d23
	.uleb128 0x18
	.byte	0x8
	.byte	0x1
	.byte	0x59
	.long	0x3ac2
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1
	.byte	0x5a
	.long	0x2d23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1
	.byte	0x5b
	.long	0x7fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x29
	.ascii "type_names\0"
	.byte	0x1
	.byte	0x5c
	.long	0x3aee
	.uleb128 0x29
	.ascii "i\0"
	.byte	0x1
	.byte	0x65
	.long	0x47e
	.byte	0
	.uleb128 0x23
	.long	0x3a9d
	.long	0x3aee
	.uleb128 0x24
	.long	0x32b
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.long	0x3ade
	.uleb128 0x2a
	.byte	0x1
	.ascii "purple_xfers_get_handle\0"
	.byte	0x1
	.word	0x6b3
	.byte	0x1
	.long	0x48b
	.byte	0x1
	.long	0x3b27
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x1
	.word	0x6b4
	.long	0x168
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.secrel32	LASF43
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.byte	0x1
	.long	0x3b6d
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x1
	.byte	0xd1
	.long	0x2e2a
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x3b7d
	.byte	0x1
	.secrel32	LASF43
	.uleb128 0x2b
	.long	0x3b5f
	.uleb128 0x22
	.secrel32	LASF27
	.byte	0x1
	.byte	0xd3
	.long	0x168
	.byte	0
	.uleb128 0x21
	.uleb128 0x22
	.secrel32	LASF27
	.byte	0x1
	.byte	0xd4
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x3b7d
	.uleb128 0x24
	.long	0x32b
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.long	0x3b6d
	.uleb128 0x27
	.byte	0x1
	.secrel32	LASF44
	.byte	0x1
	.word	0x2c9
	.byte	0x1
	.byte	0x1
	.long	0x3bba
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x2c9
	.long	0x2e2a
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x3bba
	.byte	0x1
	.secrel32	LASF44
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x2cb
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x384f
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_xfers_get_ui_ops\0"
	.byte	0x1
	.word	0x6f9
	.byte	0x1
	.long	0x2fe2
	.byte	0x1
	.uleb128 0x2d
	.ascii "purple_xfer_priv_data_destroy\0"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x3c6c
	.uleb128 0x2e
	.secrel32	LASF0
	.byte	0x1
	.byte	0x48
	.long	0x4e8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF7
	.byte	0x1
	.byte	0x4a
	.long	0x3c6c
	.secrel32	LLST1
	.uleb128 0x30
	.long	LVL2
	.long	0x9929
	.long	0x3c46
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL3
	.long	0x9954
	.uleb128 0x32
	.long	LVL4
	.long	0x9954
	.uleb128 0x33
	.long	LVL6
	.byte	0x1
	.long	0x9954
	.uleb128 0x32
	.long	LVL7
	.long	0x996b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3596
	.uleb128 0x2d
	.ascii "purple_xfer_set_status\0"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST2
	.byte	0x1
	.long	0x3f02
	.uleb128 0x34
	.secrel32	LASF25
	.byte	0x1
	.byte	0xe0
	.long	0x2e2a
	.secrel32	LLST3
	.uleb128 0x35
	.ascii "status\0"
	.byte	0x1
	.byte	0xe0
	.long	0x2d23
	.secrel32	LLST4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x3f02
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44036
	.uleb128 0x37
	.long	LBB64
	.long	LBE64
	.long	0x3cec
	.uleb128 0x2f
	.secrel32	LASF27
	.byte	0x1
	.byte	0xe2
	.long	0x168
	.secrel32	LLST5
	.byte	0
	.uleb128 0x38
	.long	0x3a63
	.long	LBB65
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0xe5
	.long	0x3d1f
	.uleb128 0x39
	.long	0x3a92
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x3b
	.long	0x3ad4
	.secrel32	LLST6
	.uleb128 0x3c
	.long	0x3ac2
	.byte	0x5
	.byte	0x3
	.long	_type_names.43987
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	0x3a63
	.long	LBB68
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0xe5
	.long	0x3d56
	.uleb128 0x3d
	.long	0x3a92
	.secrel32	LLST7
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x3b
	.long	0x3ad4
	.secrel32	LLST8
	.uleb128 0x3c
	.long	0x3ac2
	.byte	0x5
	.byte	0x3
	.long	_type_names.43987
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL11
	.long	0x9981
	.uleb128 0x30
	.long	LVL18
	.long	0x99a3
	.long	0x3d88
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL23
	.long	0x99cb
	.long	0x3db0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44036
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x30
	.long	LVL27
	.long	0x99fe
	.long	0x3dd9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL28
	.long	0x99fe
	.long	0x3e02
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL29
	.long	0x99fe
	.long	0x3e2b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL30
	.long	0x99fe
	.long	0x3e54
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL31
	.long	0x99fe
	.long	0x3e7d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL32
	.long	0x99fe
	.long	0x3ea6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL33
	.long	0x99fe
	.long	0x3ecf
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL34
	.long	0x99fe
	.long	0x3ef8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL36
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x371b
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_xfers_get_all\0"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.long	0x6a2
	.long	LFB95
	.long	LFE95
	.secrel32	LLST9
	.byte	0x1
	.long	0x3f40
	.uleb128 0x32
	.long	LVL37
	.long	0x996b
	.byte	0
	.uleb128 0x3f
	.long	0x35e8
	.long	LFB98
	.long	LFE98
	.secrel32	LLST10
	.byte	0x1
	.long	0x400e
	.uleb128 0x40
	.long	0x35f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x3601
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44021
	.uleb128 0x37
	.long	LBB77
	.long	LBE77
	.long	0x3f80
	.uleb128 0x3b
	.long	0x3610
	.secrel32	LLST11
	.byte	0
	.uleb128 0x41
	.long	0x35e8
	.long	LBB78
	.long	LBE78
	.byte	0x1
	.byte	0xc6
	.long	0x3fd2
	.uleb128 0x42
	.long	LBB79
	.long	LBE79
	.uleb128 0x39
	.long	0x35f6
	.uleb128 0x3c
	.long	0x3601
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44021
	.uleb128 0x43
	.long	LVL43
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44021
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL40
	.long	0x9981
	.uleb128 0x30
	.long	LVL41
	.long	0x99a3
	.long	0x4004
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL45
	.long	0x996b
	.byte	0
	.uleb128 0x3f
	.long	0x3632
	.long	LFB116
	.long	LFE116
	.secrel32	LLST12
	.byte	0x1
	.long	0x40ab
	.uleb128 0x40
	.long	0x3645
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x3651
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44172
	.uleb128 0x37
	.long	LBB84
	.long	LBE84
	.long	0x404e
	.uleb128 0x3b
	.long	0x3660
	.secrel32	LLST13
	.byte	0
	.uleb128 0x44
	.long	0x3632
	.long	LBB85
	.long	LBE85
	.byte	0x1
	.word	0x2d6
	.long	0x40a1
	.uleb128 0x42
	.long	LBB86
	.long	LBE86
	.uleb128 0x39
	.long	0x3645
	.uleb128 0x3c
	.long	0x3651
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44172
	.uleb128 0x43
	.long	LVL50
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44172
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL52
	.long	0x996b
	.byte	0
	.uleb128 0x3f
	.long	0x368e
	.long	LFB117
	.long	LFE117
	.secrel32	LLST14
	.byte	0x1
	.long	0x4148
	.uleb128 0x40
	.long	0x36a1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x36ad
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44178
	.uleb128 0x37
	.long	LBB91
	.long	LBE91
	.long	0x40eb
	.uleb128 0x3b
	.long	0x36bc
	.secrel32	LLST15
	.byte	0
	.uleb128 0x44
	.long	0x368e
	.long	LBB92
	.long	LBE92
	.byte	0x1
	.word	0x2de
	.long	0x413e
	.uleb128 0x42
	.long	LBB93
	.long	LBE93
	.uleb128 0x39
	.long	0x36a1
	.uleb128 0x3c
	.long	0x36ad
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44178
	.uleb128 0x43
	.long	LVL57
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44178
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL59
	.long	0x996b
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_xfer_get_remote_user\0"
	.byte	0x1
	.word	0x2e6
	.byte	0x1
	.long	0x7fe
	.long	LFB118
	.long	LFE118
	.secrel32	LLST16
	.byte	0x1
	.long	0x41ee
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x2e6
	.long	0x366e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x41ee
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44184
	.uleb128 0x37
	.long	LBB94
	.long	LBE94
	.long	0x41bc
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x2e8
	.long	0x168
	.secrel32	LLST17
	.byte	0
	.uleb128 0x30
	.long	LVL64
	.long	0x99cb
	.long	0x41e4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44184
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL66
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x39c4
	.uleb128 0x3f
	.long	0x36df
	.long	LFB119
	.long	LFE119
	.secrel32	LLST18
	.byte	0x1
	.long	0x4290
	.uleb128 0x40
	.long	0x36f2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x36fe
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44190
	.uleb128 0x37
	.long	LBB99
	.long	LBE99
	.long	0x4233
	.uleb128 0x3b
	.long	0x370d
	.secrel32	LLST19
	.byte	0
	.uleb128 0x44
	.long	0x36df
	.long	LBB100
	.long	LBE100
	.byte	0x1
	.word	0x2ed
	.long	0x4286
	.uleb128 0x42
	.long	LBB101
	.long	LBE101
	.uleb128 0x39
	.long	0x36f2
	.uleb128 0x3c
	.long	0x36fe
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44190
	.uleb128 0x43
	.long	LVL71
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44190
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL73
	.long	0x996b
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_xfer_is_canceled\0"
	.byte	0x1
	.word	0x2f6
	.byte	0x1
	.long	0x4a6
	.long	LFB120
	.long	LFE120
	.secrel32	LLST20
	.byte	0x1
	.long	0x435c
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x2f6
	.long	0x366e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x435c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44196
	.uleb128 0x37
	.long	LBB102
	.long	LBE102
	.long	0x4300
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x2f8
	.long	0x168
	.secrel32	LLST21
	.byte	0
	.uleb128 0x30
	.long	LVL76
	.long	0x36df
	.long	0x4315
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL77
	.long	0x36df
	.long	0x432a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL81
	.long	0x99cb
	.long	0x4352
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44196
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL83
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x36ca
	.uleb128 0x3f
	.long	0x3730
	.long	LFB121
	.long	LFE121
	.secrel32	LLST22
	.byte	0x1
	.long	0x4414
	.uleb128 0x40
	.long	0x3743
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x374f
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44202
	.uleb128 0x37
	.long	LBB107
	.long	LBE107
	.long	0x43a1
	.uleb128 0x3b
	.long	0x375e
	.secrel32	LLST23
	.byte	0
	.uleb128 0x44
	.long	0x3730
	.long	LBB108
	.long	LBE108
	.byte	0x1
	.word	0x302
	.long	0x43f4
	.uleb128 0x42
	.long	LBB109
	.long	LBE109
	.uleb128 0x39
	.long	0x3743
	.uleb128 0x3c
	.long	0x374f
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44202
	.uleb128 0x43
	.long	LVL89
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44202
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL86
	.long	0x36df
	.long	0x440a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL91
	.long	0x996b
	.byte	0
	.uleb128 0x3f
	.long	0x3781
	.long	LFB122
	.long	LFE122
	.secrel32	LLST24
	.byte	0x1
	.long	0x44b1
	.uleb128 0x40
	.long	0x3794
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x37a0
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44208
	.uleb128 0x37
	.long	LBB114
	.long	LBE114
	.long	0x4454
	.uleb128 0x3b
	.long	0x37af
	.secrel32	LLST25
	.byte	0
	.uleb128 0x44
	.long	0x3781
	.long	LBB115
	.long	LBE115
	.byte	0x1
	.word	0x30a
	.long	0x44a7
	.uleb128 0x42
	.long	LBB116
	.long	LBE116
	.uleb128 0x39
	.long	0x3794
	.uleb128 0x3c
	.long	0x37a0
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44208
	.uleb128 0x43
	.long	LVL96
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44208
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL98
	.long	0x996b
	.byte	0
	.uleb128 0x48
	.ascii "purple_xfer_choose_file\0"
	.byte	0x1
	.word	0x1d3
	.byte	0x1
	.long	0x168
	.long	LFB107
	.long	LFE107
	.secrel32	LLST26
	.byte	0x1
	.long	0x4585
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x1d3
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	LVL100
	.long	0x368e
	.long	0x4507
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL101
	.long	0x3632
	.long	0x451c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL102
	.long	0x3781
	.long	0x4531
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL103
	.long	0x9a27
	.long	0x457b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_purple_xfer_choose_file_ok_cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_purple_xfer_choose_file_cancel_cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL104
	.long	0x996b
	.byte	0
	.uleb128 0x3f
	.long	0x37c2
	.long	LFB123
	.long	LFE123
	.secrel32	LLST27
	.byte	0x1
	.long	0x4622
	.uleb128 0x40
	.long	0x37d5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x37e1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44214
	.uleb128 0x37
	.long	LBB121
	.long	LBE121
	.long	0x45c5
	.uleb128 0x3b
	.long	0x37f0
	.secrel32	LLST28
	.byte	0
	.uleb128 0x44
	.long	0x37c2
	.long	LBB122
	.long	LBE122
	.byte	0x1
	.word	0x312
	.long	0x4618
	.uleb128 0x42
	.long	LBB123
	.long	LBE123
	.uleb128 0x39
	.long	0x37d5
	.uleb128 0x3c
	.long	0x37e1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44214
	.uleb128 0x43
	.long	LVL109
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44214
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL111
	.long	0x996b
	.byte	0
	.uleb128 0x3f
	.long	0x3813
	.long	LFB124
	.long	LFE124
	.secrel32	LLST29
	.byte	0x1
	.long	0x46bf
	.uleb128 0x40
	.long	0x3826
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x3832
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44220
	.uleb128 0x37
	.long	LBB128
	.long	LBE128
	.long	0x4662
	.uleb128 0x3b
	.long	0x3841
	.secrel32	LLST30
	.byte	0
	.uleb128 0x44
	.long	0x3813
	.long	LBB129
	.long	LBE129
	.byte	0x1
	.word	0x31a
	.long	0x46b5
	.uleb128 0x42
	.long	LBB130
	.long	LBE130
	.uleb128 0x39
	.long	0x3826
	.uleb128 0x3c
	.long	0x3832
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44220
	.uleb128 0x43
	.long	LVL116
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44220
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL118
	.long	0x996b
	.byte	0
	.uleb128 0x3f
	.long	0x3864
	.long	LFB125
	.long	LFE125
	.secrel32	LLST31
	.byte	0x1
	.long	0x475c
	.uleb128 0x40
	.long	0x3877
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x3883
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44226
	.uleb128 0x37
	.long	LBB135
	.long	LBE135
	.long	0x46ff
	.uleb128 0x3b
	.long	0x3892
	.secrel32	LLST32
	.byte	0
	.uleb128 0x44
	.long	0x3864
	.long	LBB136
	.long	LBE136
	.byte	0x1
	.word	0x322
	.long	0x4752
	.uleb128 0x42
	.long	LBB137
	.long	LBE137
	.uleb128 0x39
	.long	0x3877
	.uleb128 0x3c
	.long	0x3883
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44226
	.uleb128 0x43
	.long	LVL123
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44226
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL125
	.long	0x996b
	.byte	0
	.uleb128 0x3f
	.long	0x38b5
	.long	LFB126
	.long	LFE126
	.secrel32	LLST33
	.byte	0x1
	.long	0x47f9
	.uleb128 0x40
	.long	0x38c8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x38d4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44232
	.uleb128 0x37
	.long	LBB142
	.long	LBE142
	.long	0x479c
	.uleb128 0x3b
	.long	0x38e3
	.secrel32	LLST34
	.byte	0
	.uleb128 0x44
	.long	0x38b5
	.long	LBB143
	.long	LBE143
	.byte	0x1
	.word	0x32a
	.long	0x47ef
	.uleb128 0x42
	.long	LBB144
	.long	LBE144
	.uleb128 0x39
	.long	0x38c8
	.uleb128 0x3c
	.long	0x38d4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44232
	.uleb128 0x43
	.long	LVL130
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44232
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL132
	.long	0x996b
	.byte	0
	.uleb128 0x3f
	.long	0x38f6
	.long	LFB127
	.long	LFE127
	.secrel32	LLST35
	.byte	0x1
	.long	0x48d5
	.uleb128 0x40
	.long	0x3909
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x3915
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44238
	.uleb128 0x37
	.long	LBB149
	.long	LBE149
	.long	0x4839
	.uleb128 0x3b
	.long	0x3924
	.secrel32	LLST36
	.byte	0
	.uleb128 0x44
	.long	0x38f6
	.long	LBB150
	.long	LBE150
	.byte	0x1
	.word	0x332
	.long	0x488c
	.uleb128 0x42
	.long	LBB151
	.long	LBE151
	.uleb128 0x39
	.long	0x3909
	.uleb128 0x3c
	.long	0x3915
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44238
	.uleb128 0x43
	.long	LVL141
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44238
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL135
	.long	0x38b5
	.long	0x48a1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL138
	.long	0x3813
	.long	0x48b6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL139
	.long	0x38b5
	.long	0x48cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL143
	.long	0x996b
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_xfer_get_local_port\0"
	.byte	0x1
	.word	0x33e
	.byte	0x1
	.long	0x93
	.long	LFB128
	.long	LFE128
	.secrel32	LLST37
	.byte	0x1
	.long	0x497a
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x33e
	.long	0x366e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x497a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44244
	.uleb128 0x37
	.long	LBB152
	.long	LBE152
	.long	0x4948
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x340
	.long	0x168
	.secrel32	LLST38
	.byte	0
	.uleb128 0x30
	.long	LVL148
	.long	0x99cb
	.long	0x4970
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44244
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL150
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x384f
	.uleb128 0x3f
	.long	0x3937
	.long	LFB129
	.long	LFE129
	.secrel32	LLST39
	.byte	0x1
	.long	0x4a1c
	.uleb128 0x40
	.long	0x394a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x3956
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44250
	.uleb128 0x37
	.long	LBB157
	.long	LBE157
	.long	0x49bf
	.uleb128 0x3b
	.long	0x3965
	.secrel32	LLST40
	.byte	0
	.uleb128 0x44
	.long	0x3937
	.long	LBB158
	.long	LBE158
	.byte	0x1
	.word	0x346
	.long	0x4a12
	.uleb128 0x42
	.long	LBB159
	.long	LBE159
	.uleb128 0x39
	.long	0x394a
	.uleb128 0x3c
	.long	0x3956
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44250
	.uleb128 0x43
	.long	LVL155
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44250
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL157
	.long	0x996b
	.byte	0
	.uleb128 0x3f
	.long	0x3988
	.long	LFB130
	.long	LFE130
	.secrel32	LLST41
	.byte	0x1
	.long	0x4ab9
	.uleb128 0x40
	.long	0x399b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x39a7
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44256
	.uleb128 0x37
	.long	LBB164
	.long	LBE164
	.long	0x4a5c
	.uleb128 0x3b
	.long	0x39b6
	.secrel32	LLST42
	.byte	0
	.uleb128 0x44
	.long	0x3988
	.long	LBB165
	.long	LBE165
	.byte	0x1
	.word	0x34e
	.long	0x4aaf
	.uleb128 0x42
	.long	LBB166
	.long	LBE166
	.uleb128 0x39
	.long	0x399b
	.uleb128 0x3c
	.long	0x39a7
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44256
	.uleb128 0x43
	.long	LVL162
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44256
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL164
	.long	0x996b
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_xfer_get_start_time\0"
	.byte	0x1
	.word	0x356
	.byte	0x1
	.long	0x1aa
	.long	LFB131
	.long	LFE131
	.secrel32	LLST43
	.byte	0x1
	.long	0x4b5e
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x356
	.long	0x366e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x4b5e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44262
	.uleb128 0x37
	.long	LBB167
	.long	LBE167
	.long	0x4b2c
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x358
	.long	0x168
	.secrel32	LLST44
	.byte	0
	.uleb128 0x30
	.long	LVL169
	.long	0x99cb
	.long	0x4b54
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44262
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL171
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x384f
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_xfer_get_end_time\0"
	.byte	0x1
	.word	0x35e
	.byte	0x1
	.long	0x1aa
	.long	LFB132
	.long	LFE132
	.secrel32	LLST45
	.byte	0x1
	.long	0x4c06
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x35e
	.long	0x366e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x4c06
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44268
	.uleb128 0x37
	.long	LBB168
	.long	LBE168
	.long	0x4bd4
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x360
	.long	0x168
	.secrel32	LLST46
	.byte	0
	.uleb128 0x30
	.long	LVL176
	.long	0x99cb
	.long	0x4bfc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44268
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL178
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x376c
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_message\0"
	.byte	0x1
	.word	0x394
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST47
	.byte	0x1
	.long	0x4cd6
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x394
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF1
	.byte	0x1
	.word	0x394
	.long	0x7fe
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x4cd6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44287
	.uleb128 0x37
	.long	LBB169
	.long	LBE169
	.long	0x4c86
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x396
	.long	0x168
	.secrel32	LLST48
	.byte	0
	.uleb128 0x32
	.long	LVL181
	.long	0x9954
	.uleb128 0x30
	.long	LVL182
	.long	0x9a7d
	.long	0x4ca4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL185
	.long	0x99cb
	.long	0x4ccc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44287
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL187
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x36ca
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_filename\0"
	.byte	0x1
	.word	0x39d
	.byte	0x1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST49
	.byte	0x1
	.long	0x4da7
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x39d
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x39d
	.long	0x7fe
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x4da7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44294
	.uleb128 0x37
	.long	LBB170
	.long	LBE170
	.long	0x4d57
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x39f
	.long	0x168
	.secrel32	LLST50
	.byte	0
	.uleb128 0x32
	.long	LVL190
	.long	0x9954
	.uleb128 0x30
	.long	LVL191
	.long	0x9a7d
	.long	0x4d75
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL194
	.long	0x99cb
	.long	0x4d9d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44294
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL196
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x376c
	.uleb128 0x3f
	.long	0x39d9
	.long	LFB136
	.long	LFE136
	.secrel32	LLST51
	.byte	0x1
	.long	0x4e74
	.uleb128 0x40
	.long	0x39e8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x39f4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.long	0x3a00
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44301
	.uleb128 0x37
	.long	LBB175
	.long	LBE175
	.long	0x4df4
	.uleb128 0x3b
	.long	0x3a0f
	.secrel32	LLST52
	.byte	0
	.uleb128 0x44
	.long	0x39d9
	.long	LBB176
	.long	LBE176
	.byte	0x1
	.word	0x3a6
	.long	0x4e4c
	.uleb128 0x42
	.long	LBB177
	.long	LBE177
	.uleb128 0x39
	.long	0x39f4
	.uleb128 0x39
	.long	0x39e8
	.uleb128 0x3c
	.long	0x3a00
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44301
	.uleb128 0x43
	.long	LVL203
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44301
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL199
	.long	0x9954
	.uleb128 0x30
	.long	LVL200
	.long	0x9a7d
	.long	0x4e6a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL205
	.long	0x996b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_size\0"
	.byte	0x1
	.word	0x3af
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST53
	.byte	0x1
	.long	0x4f33
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x3af
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF19
	.byte	0x1
	.word	0x3af
	.long	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x4f33
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44308
	.uleb128 0x37
	.long	LBB178
	.long	LBE178
	.long	0x4eec
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x3b1
	.long	0x168
	.secrel32	LLST54
	.byte	0
	.uleb128 0x30
	.long	LVL208
	.long	0x3813
	.long	0x4f01
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL211
	.long	0x99cb
	.long	0x4f29
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44308
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL213
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x3679
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_bytes_sent\0"
	.byte	0x1
	.word	0x3b8
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST55
	.byte	0x1
	.long	0x4ffd
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x3b8
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF22
	.byte	0x1
	.word	0x3b8
	.long	0x85
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x4ffd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44315
	.uleb128 0x37
	.long	LBB179
	.long	LBE179
	.long	0x4fb6
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x3ba
	.long	0x168
	.secrel32	LLST56
	.byte	0
	.uleb128 0x30
	.long	LVL216
	.long	0x38b5
	.long	0x4fcb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL219
	.long	0x99cb
	.long	0x4ff3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44315
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL221
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x384f
	.uleb128 0x3f
	.long	0x3a22
	.long	LFB139
	.long	LFE139
	.secrel32	LLST57
	.byte	0x1
	.long	0x509f
	.uleb128 0x40
	.long	0x3a35
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x3a41
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44321
	.uleb128 0x37
	.long	LBB184
	.long	LBE184
	.long	0x5042
	.uleb128 0x3b
	.long	0x3a50
	.secrel32	LLST58
	.byte	0
	.uleb128 0x44
	.long	0x3a22
	.long	LBB185
	.long	LBE185
	.byte	0x1
	.word	0x3c1
	.long	0x5095
	.uleb128 0x42
	.long	LBB186
	.long	LBE186
	.uleb128 0x39
	.long	0x3a35
	.uleb128 0x3c
	.long	0x3a41
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44321
	.uleb128 0x43
	.long	LVL226
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44321
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL228
	.long	0x996b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_completed\0"
	.byte	0x1
	.word	0x366
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST59
	.byte	0x1
	.long	0x53f4
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x366
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "completed\0"
	.byte	0x1
	.word	0x366
	.long	0x4a6
	.secrel32	LLST60
	.uleb128 0x47
	.secrel32	LASF18
	.byte	0x1
	.word	0x368
	.long	0x2fe2
	.secrel32	LLST61
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x53f4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44276
	.uleb128 0x37
	.long	LBB187
	.long	LBE187
	.long	0x5133
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x36a
	.long	0x168
	.secrel32	LLST62
	.byte	0
	.uleb128 0x37
	.long	LBB188
	.long	LBE188
	.long	0x5384
	.uleb128 0x4b
	.ascii "msg\0"
	.byte	0x1
	.word	0x36d
	.long	0x61
	.secrel32	LLST63
	.uleb128 0x4b
	.ascii "conv\0"
	.byte	0x1
	.word	0x36e
	.long	0x288c
	.secrel32	LLST64
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x60
	.long	0x52b0
	.uleb128 0x47
	.secrel32	LASF21
	.byte	0x1
	.word	0x374
	.long	0x61
	.secrel32	LLST65
	.uleb128 0x37
	.long	LBB190
	.long	LBE190
	.long	0x5213
	.uleb128 0x4b
	.ascii "local\0"
	.byte	0x1
	.word	0x378
	.long	0x61
	.secrel32	LLST66
	.uleb128 0x30
	.long	LVL260
	.long	0x37c2
	.long	0x51ae
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL261
	.long	0x9a9a
	.long	0x51c3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.long	LVL263
	.long	0x9ac8
	.long	0x51e5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x30
	.long	LVL264
	.long	0x9af2
	.long	0x5201
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL266
	.long	0x9954
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL240
	.long	0x3781
	.long	0x5228
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL241
	.long	0x9a9a
	.long	0x523d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.long	LVL243
	.long	0x37c2
	.long	0x5252
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL244
	.long	0x3632
	.long	0x5267
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL245
	.long	0x9ac8
	.long	0x5289
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x30
	.long	LVL246
	.long	0x9af2
	.long	0x529e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL248
	.long	0x9954
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL238
	.long	0x3c72
	.long	0x52c9
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x30
	.long	LVL239
	.long	0x3781
	.long	0x52de
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL249
	.long	0x368e
	.long	0x52f3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL250
	.long	0x9b17
	.long	0x5307
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL252
	.long	0x9b5c
	.long	0x531b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL253
	.long	0x9b75
	.long	0x5343
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x30
	.long	LVL254
	.long	0x9954
	.long	0x5358
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL256
	.long	0x9ac8
	.long	0x537a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x32
	.long	LVL257
	.long	0x9a7d
	.byte	0
	.uleb128 0x30
	.long	LVL232
	.long	0x3a22
	.long	0x5399
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL233
	.long	0x38f6
	.long	0x53ae
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	LVL234
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.long	0x53c2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL236
	.long	0x99cb
	.long	0x53ea
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44276
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL268
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x3973
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_xfer_new\0"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.long	0x2e2a
	.long	LFB96
	.long	LFE96
	.secrel32	LLST67
	.byte	0x1
	.long	0x564f
	.uleb128 0x2e
	.secrel32	LASF9
	.byte	0x1
	.byte	0x75
	.long	0xc77
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF11
	.byte	0x1
	.byte	0x75
	.long	0x2c2c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.ascii "who\0"
	.byte	0x1
	.byte	0x75
	.long	0x7fe
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x1
	.byte	0x77
	.long	0x2e2a
	.secrel32	LLST68
	.uleb128 0x2f
	.secrel32	LASF18
	.byte	0x1
	.byte	0x78
	.long	0x2fe2
	.secrel32	LLST69
	.uleb128 0x2f
	.secrel32	LASF7
	.byte	0x1
	.byte	0x79
	.long	0x3c6c
	.secrel32	LLST70
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x564f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44004
	.uleb128 0x37
	.long	LBB192
	.long	LBE192
	.long	0x54a7
	.uleb128 0x2f
	.secrel32	LASF27
	.byte	0x1
	.byte	0x7b
	.long	0x168
	.secrel32	LLST71
	.byte	0
	.uleb128 0x37
	.long	LBB193
	.long	LBE193
	.long	0x54c4
	.uleb128 0x2f
	.secrel32	LASF27
	.byte	0x1
	.byte	0x7c
	.long	0x168
	.secrel32	LLST72
	.byte	0
	.uleb128 0x37
	.long	LBB194
	.long	LBE194
	.long	0x54e1
	.uleb128 0x2f
	.secrel32	LASF27
	.byte	0x1
	.byte	0x7d
	.long	0x168
	.secrel32	LLST73
	.byte	0
	.uleb128 0x4f
	.long	0x3bbf
	.long	LBB195
	.long	LBE195
	.byte	0x1
	.byte	0x86
	.uleb128 0x30
	.long	LVL273
	.long	0x9bb4
	.long	0x5505
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.byte	0
	.uleb128 0x30
	.long	LVL275
	.long	0x9a7d
	.long	0x551a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL276
	.long	0x9bb4
	.long	0x552e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x30
	.long	LVL279
	.long	0x9bd2
	.long	0x554a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL280
	.long	0x3a22
	.long	0x555f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	LVL282
	.long	0x5570
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL283
	.long	0x9c00
	.long	0x5585
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL284
	.long	0x9981
	.uleb128 0x30
	.long	LVL287
	.long	0x99cb
	.long	0x55b6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44004
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x30
	.long	LVL289
	.long	0x99a3
	.long	0x55df
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL290
	.long	0x9c28
	.long	0x55f5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.byte	0
	.uleb128 0x30
	.long	LVL292
	.long	0x99cb
	.long	0x561d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44004
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x30
	.long	LVL294
	.long	0x99cb
	.long	0x5645
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44004
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x32
	.long	LVL296
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x361d
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_init_fnc\0"
	.byte	0x1
	.word	0x3c9
	.byte	0x1
	.long	LFB140
	.long	LFE140
	.secrel32	LLST74
	.byte	0x1
	.long	0x5702
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x3c9
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "fnc\0"
	.byte	0x1
	.word	0x3c9
	.long	0x2e30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x5702
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44329
	.uleb128 0x37
	.long	LBB197
	.long	LBE197
	.long	0x56d0
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x3cb
	.long	0x168
	.secrel32	LLST75
	.byte	0
	.uleb128 0x30
	.long	LVL301
	.long	0x99cb
	.long	0x56f8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44329
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL303
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x376c
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_request_denied_fnc\0"
	.byte	0x1
	.word	0x3d0
	.byte	0x1
	.long	LFB141
	.long	LFE141
	.secrel32	LLST76
	.byte	0x1
	.long	0x57bf
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x3d0
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "fnc\0"
	.byte	0x1
	.word	0x3d0
	.long	0x2e30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x57cf
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44337
	.uleb128 0x37
	.long	LBB198
	.long	LBE198
	.long	0x578d
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x3d2
	.long	0x168
	.secrel32	LLST77
	.byte	0
	.uleb128 0x30
	.long	LVL308
	.long	0x99cb
	.long	0x57b5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44337
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL310
	.long	0x996b
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x57cf
	.uleb128 0x24
	.long	0x32b
	.byte	0x22
	.byte	0
	.uleb128 0xd
	.long	0x57bf
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_read_fnc\0"
	.byte	0x1
	.word	0x3d8
	.byte	0x1
	.long	LFB142
	.long	LFE142
	.secrel32	LLST78
	.byte	0x1
	.long	0x5882
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x3d8
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "fnc\0"
	.byte	0x1
	.word	0x3d8
	.long	0x2fa0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x5882
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44346
	.uleb128 0x37
	.long	LBB199
	.long	LBE199
	.long	0x5850
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x3da
	.long	0x168
	.secrel32	LLST79
	.byte	0
	.uleb128 0x30
	.long	LVL315
	.long	0x99cb
	.long	0x5878
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44346
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL317
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x376c
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_write_fnc\0"
	.byte	0x1
	.word	0x3e0
	.byte	0x1
	.long	LFB143
	.long	LFE143
	.secrel32	LLST80
	.byte	0x1
	.long	0x5936
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x3e0
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "fnc\0"
	.byte	0x1
	.word	0x3e1
	.long	0x2fc0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x5936
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44356
	.uleb128 0x37
	.long	LBB200
	.long	LBE200
	.long	0x5904
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x3e3
	.long	0x168
	.secrel32	LLST81
	.byte	0
	.uleb128 0x30
	.long	LVL322
	.long	0x99cb
	.long	0x592c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44356
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL324
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x3973
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_ack_fnc\0"
	.byte	0x1
	.word	0x3e9
	.byte	0x1
	.long	LFB144
	.long	LFE144
	.secrel32	LLST82
	.byte	0x1
	.long	0x59e8
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x3e9
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "fnc\0"
	.byte	0x1
	.word	0x3ea
	.long	0x2fdc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x59e8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44366
	.uleb128 0x37
	.long	LBB201
	.long	LBE201
	.long	0x59b6
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x3ec
	.long	0x168
	.secrel32	LLST83
	.byte	0
	.uleb128 0x30
	.long	LVL329
	.long	0x99cb
	.long	0x59de
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44366
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL331
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x36ca
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_start_fnc\0"
	.byte	0x1
	.word	0x3f2
	.byte	0x1
	.long	LFB145
	.long	LFE145
	.secrel32	LLST84
	.byte	0x1
	.long	0x5a9c
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x3f2
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "fnc\0"
	.byte	0x1
	.word	0x3f2
	.long	0x2e30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x5a9c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44374
	.uleb128 0x37
	.long	LBB202
	.long	LBE202
	.long	0x5a6a
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x3f4
	.long	0x168
	.secrel32	LLST85
	.byte	0
	.uleb128 0x30
	.long	LVL336
	.long	0x99cb
	.long	0x5a92
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44374
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL338
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x3973
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_end_fnc\0"
	.byte	0x1
	.word	0x3fa
	.byte	0x1
	.long	LFB146
	.long	LFE146
	.secrel32	LLST86
	.byte	0x1
	.long	0x5b4e
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x3fa
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "fnc\0"
	.byte	0x1
	.word	0x3fa
	.long	0x2e30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x5b4e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44382
	.uleb128 0x37
	.long	LBB203
	.long	LBE203
	.long	0x5b1c
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x3fc
	.long	0x168
	.secrel32	LLST87
	.byte	0
	.uleb128 0x30
	.long	LVL343
	.long	0x99cb
	.long	0x5b44
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44382
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL345
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x36ca
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_cancel_send_fnc\0"
	.byte	0x1
	.word	0x402
	.byte	0x1
	.long	LFB147
	.long	LFE147
	.secrel32	LLST88
	.byte	0x1
	.long	0x5c08
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x402
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "fnc\0"
	.byte	0x1
	.word	0x402
	.long	0x2e30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x5c08
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44390
	.uleb128 0x37
	.long	LBB204
	.long	LBE204
	.long	0x5bd6
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x404
	.long	0x168
	.secrel32	LLST89
	.byte	0
	.uleb128 0x30
	.long	LVL350
	.long	0x99cb
	.long	0x5bfe
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44390
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL352
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x38a0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_cancel_recv_fnc\0"
	.byte	0x1
	.word	0x40a
	.byte	0x1
	.long	LFB148
	.long	LFE148
	.secrel32	LLST90
	.byte	0x1
	.long	0x5cc2
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x40a
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "fnc\0"
	.byte	0x1
	.word	0x40a
	.long	0x2e30
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x5cc2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44398
	.uleb128 0x37
	.long	LBB205
	.long	LBE205
	.long	0x5c90
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x40c
	.long	0x168
	.secrel32	LLST91
	.byte	0
	.uleb128 0x30
	.long	LVL357
	.long	0x99cb
	.long	0x5cb8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44398
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL359
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x38a0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_xfer_read\0"
	.byte	0x1
	.word	0x419
	.byte	0x1
	.long	0x470
	.long	LFB150
	.long	LFE150
	.secrel32	LLST92
	.byte	0x1
	.long	0x5d8c
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x419
	.long	0x2e2a
	.byte	0x1
	.byte	0x56
	.uleb128 0x46
	.secrel32	LASF23
	.byte	0x1
	.word	0x419
	.long	0x2e87
	.byte	0x1
	.byte	0x53
	.uleb128 0x53
	.ascii "s\0"
	.byte	0x1
	.word	0x41b
	.long	0x470
	.byte	0x1
	.byte	0x57
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x1
	.word	0x41b
	.long	0x470
	.byte	0x1
	.byte	0x52
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x5d9c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44410
	.uleb128 0x37
	.long	LBB206
	.long	LBE206
	.long	0x5d51
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x41d
	.long	0x168
	.byte	0
	.uleb128 0x37
	.long	LBB207
	.long	LBE207
	.long	0x5d6b
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.word	0x41e
	.long	0x168
	.byte	0
	.uleb128 0x54
	.long	0x35b0
	.long	LBB208
	.long	LBE208
	.byte	0x1
	.word	0x43a
	.uleb128 0x42
	.long	LBB209
	.long	LBE209
	.uleb128 0x39
	.long	0x35db
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x5d9c
	.uleb128 0x24
	.long	0x32b
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.long	0x5d8c
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_xfer_write\0"
	.byte	0x1
	.word	0x440
	.byte	0x1
	.long	0x470
	.long	LFB151
	.long	LFE151
	.secrel32	LLST93
	.byte	0x1
	.long	0x5fbd
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x440
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF23
	.byte	0x1
	.word	0x440
	.long	0x29c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF19
	.byte	0x1
	.word	0x440
	.long	0x47e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4b
	.ascii "r\0"
	.byte	0x1
	.word	0x442
	.long	0x470
	.secrel32	LLST94
	.uleb128 0x4b
	.ascii "s\0"
	.byte	0x1
	.word	0x442
	.long	0x470
	.secrel32	LLST95
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x5fbd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44422
	.uleb128 0x37
	.long	LBB210
	.long	LBE210
	.long	0x5e45
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x444
	.long	0x168
	.secrel32	LLST96
	.byte	0
	.uleb128 0x37
	.long	LBB211
	.long	LBE211
	.long	0x5e63
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x445
	.long	0x168
	.secrel32	LLST97
	.byte	0
	.uleb128 0x37
	.long	LBB212
	.long	LBE212
	.long	0x5e81
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x446
	.long	0x168
	.secrel32	LLST98
	.byte	0
	.uleb128 0x30
	.long	LVL364
	.long	0x3864
	.long	0x5e96
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	LVL366
	.long	0x5eae
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL369
	.long	0x3813
	.long	0x5ec3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL370
	.long	0x38b5
	.long	0x5ed8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL371
	.long	0x3730
	.long	0x5eed
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL372
	.long	0x509f
	.long	0x5f08
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL374
	.long	0x99cb
	.long	0x5f30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44422
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x30
	.long	LVL377
	.long	0x3864
	.long	0x5f45
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL379
	.long	0x9c53
	.long	0x5f5a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL381
	.long	0x9c7f
	.uleb128 0x30
	.long	LVL384
	.long	0x99cb
	.long	0x5f8b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44422
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x30
	.long	LVL386
	.long	0x99cb
	.long	0x5fb3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44422
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x32
	.long	LVL388
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x3b6d
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_xfer_add\0"
	.byte	0x1
	.word	0x5c7
	.byte	0x1
	.long	LFB160
	.long	LFE160
	.secrel32	LLST99
	.long	0x607c
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x5c7
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF18
	.byte	0x1
	.word	0x5c9
	.long	0x2fe2
	.secrel32	LLST100
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x607c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44501
	.uleb128 0x37
	.long	LBB213
	.long	LBE213
	.long	0x6035
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x5cb
	.long	0x168
	.secrel32	LLST101
	.byte	0
	.uleb128 0x30
	.long	LVL391
	.long	0x3a22
	.long	0x604a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL394
	.long	0x99cb
	.long	0x6072
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44501
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL395
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x361d
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_error\0"
	.byte	0x1
	.word	0x65c
	.byte	0x1
	.long	LFB163
	.long	LFE163
	.secrel32	LLST102
	.byte	0x1
	.long	0x620f
	.uleb128 0x56
	.secrel32	LASF11
	.byte	0x1
	.word	0x65c
	.long	0x2c2c
	.secrel32	LLST103
	.uleb128 0x46
	.secrel32	LASF9
	.byte	0x1
	.word	0x65c
	.long	0xc77
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.ascii "who\0"
	.byte	0x1
	.word	0x65c
	.long	0x7fe
	.secrel32	LLST104
	.uleb128 0x51
	.ascii "msg\0"
	.byte	0x1
	.word	0x65c
	.long	0x7fe
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4b
	.ascii "title\0"
	.byte	0x1
	.word	0x65e
	.long	0x61
	.secrel32	LLST105
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x620f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44529
	.uleb128 0x37
	.long	LBB214
	.long	LBE214
	.long	0x6128
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x660
	.long	0x168
	.secrel32	LLST106
	.byte	0
	.uleb128 0x37
	.long	LBB215
	.long	LBE215
	.long	0x6146
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x661
	.long	0x168
	.secrel32	LLST107
	.byte	0
	.uleb128 0x37
	.long	LBB216
	.long	LBE216
	.long	0x618a
	.uleb128 0x47
	.secrel32	LASF20
	.byte	0x1
	.word	0x664
	.long	0x33cc
	.secrel32	LLST108
	.uleb128 0x30
	.long	LVL399
	.long	0x9c90
	.long	0x6180
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL400
	.long	0x9cbc
	.byte	0
	.uleb128 0x30
	.long	LVL403
	.long	0x9ac8
	.long	0x61a2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x30
	.long	LVL404
	.long	0x9af2
	.long	0x61b7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL406
	.long	0x9ce8
	.long	0x61f1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL408
	.byte	0x1
	.long	0x9954
	.uleb128 0x33
	.long	LVL410
	.byte	0x1
	.long	0x99cb
	.uleb128 0x32
	.long	LVL413
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x3b6d
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_update_progress\0"
	.byte	0x1
	.word	0x675
	.byte	0x1
	.long	LFB164
	.long	LFE164
	.secrel32	LLST109
	.byte	0x1
	.long	0x6304
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x675
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF18
	.byte	0x1
	.word	0x677
	.long	0x2fe2
	.secrel32	LLST110
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x6304
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44539
	.uleb128 0x37
	.long	LBB217
	.long	LBE217
	.long	0x6294
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x679
	.long	0x168
	.secrel32	LLST111
	.byte	0
	.uleb128 0x30
	.long	LVL416
	.long	0x3a22
	.long	0x62a9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL417
	.long	0x38f6
	.long	0x62be
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	LVL418
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.long	0x62d2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL420
	.long	0x99cb
	.long	0x62fa
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44539
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL422
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x39c4
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_xfer_get_thumbnail\0"
	.byte	0x1
	.word	0x681
	.byte	0x1
	.long	0x4f8
	.long	LFB165
	.long	LFE165
	.secrel32	LLST112
	.byte	0x1
	.long	0x638c
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x681
	.long	0x366e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "len\0"
	.byte	0x1
	.word	0x681
	.long	0x70a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF7
	.byte	0x1
	.word	0x683
	.long	0x3c6c
	.secrel32	LLST113
	.uleb128 0x30
	.long	LVL424
	.long	0x9d31
	.long	0x6382
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL426
	.long	0x996b
	.byte	0
	.uleb128 0x57
	.ascii "purple_xfer_conversation_write_internal\0"
	.byte	0x1
	.word	0x116
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST114
	.byte	0x1
	.long	0x66b1
	.uleb128 0x56
	.secrel32	LASF25
	.byte	0x1
	.word	0x116
	.long	0x2e2a
	.secrel32	LLST115
	.uleb128 0x56
	.secrel32	LASF1
	.byte	0x1
	.word	0x117
	.long	0x7fe
	.secrel32	LLST116
	.uleb128 0x56
	.secrel32	LASF45
	.byte	0x1
	.word	0x117
	.long	0x4a6
	.secrel32	LLST117
	.uleb128 0x51
	.ascii "print_thumbnail\0"
	.byte	0x1
	.word	0x117
	.long	0x4a6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "conv\0"
	.byte	0x1
	.word	0x119
	.long	0x288c
	.secrel32	LLST118
	.uleb128 0x47
	.secrel32	LASF8
	.byte	0x1
	.word	0x11a
	.long	0x243d
	.secrel32	LLST119
	.uleb128 0x4b
	.ascii "escaped\0"
	.byte	0x1
	.word	0x11b
	.long	0x61
	.secrel32	LLST120
	.uleb128 0x47
	.secrel32	LASF24
	.byte	0x1
	.word	0x11c
	.long	0x4f8
	.secrel32	LLST121
	.uleb128 0x47
	.secrel32	LASF19
	.byte	0x1
	.word	0x11d
	.long	0x47e
	.secrel32	LLST122
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x66c1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44064
	.uleb128 0x37
	.long	LBB218
	.long	LBE218
	.long	0x6498
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x11f
	.long	0x168
	.secrel32	LLST123
	.byte	0
	.uleb128 0x37
	.long	LBB219
	.long	LBE219
	.long	0x64b6
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x120
	.long	0x168
	.secrel32	LLST124
	.byte	0
	.uleb128 0x37
	.long	LBB220
	.long	LBE220
	.long	0x65ab
	.uleb128 0x4b
	.ascii "message_with_img\0"
	.byte	0x1
	.word	0x130
	.long	0x5de
	.secrel32	LLST125
	.uleb128 0x47
	.secrel32	LASF0
	.byte	0x1
	.word	0x131
	.long	0x4e8
	.secrel32	LLST126
	.uleb128 0x4b
	.ascii "id\0"
	.byte	0x1
	.word	0x132
	.long	0x168
	.secrel32	LLST127
	.uleb128 0x30
	.long	LVL441
	.long	0x9d5e
	.long	0x6514
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL442
	.long	0x9d80
	.long	0x6528
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL444
	.long	0x9af2
	.long	0x654e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL446
	.long	0x9b5c
	.long	0x6562
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL447
	.long	0x9b75
	.long	0x6584
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL448
	.long	0x9dba
	.long	0x6599
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL449
	.long	0x9954
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL431
	.long	0x6309
	.long	0x65c7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x30
	.long	LVL433
	.long	0x368e
	.long	0x65dc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL434
	.long	0x9b17
	.long	0x65f0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL436
	.long	0x9a9a
	.long	0x660c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.long	LVL450
	.long	0x9954
	.long	0x6621
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL452
	.long	0x9b5c
	.long	0x6635
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL453
	.long	0x9b75
	.long	0x6657
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL455
	.long	0x99cb
	.long	0x667f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44064
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x30
	.long	LVL457
	.long	0x99cb
	.long	0x66a7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44064
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x32
	.long	LVL459
	.long	0x996b
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x66c1
	.uleb128 0x24
	.long	0x32b
	.byte	0x27
	.byte	0
	.uleb128 0xd
	.long	0x66b1
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_conversation_write\0"
	.byte	0x1
	.word	0x141
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST128
	.byte	0x1
	.long	0x6757
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x141
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF1
	.byte	0x1
	.word	0x141
	.long	0x5de
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF45
	.byte	0x1
	.word	0x142
	.long	0x4a6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x58
	.long	LVL461
	.byte	0x1
	.long	0x638c
	.long	0x674d
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x31
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL462
	.long	0x996b
	.byte	0
	.uleb128 0x57
	.ascii "purple_xfer_show_file_error\0"
	.byte	0x1
	.word	0x150
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST129
	.byte	0x1
	.long	0x694e
	.uleb128 0x56
	.secrel32	LASF25
	.byte	0x1
	.word	0x150
	.long	0x2e2a
	.secrel32	LLST130
	.uleb128 0x56
	.secrel32	LASF21
	.byte	0x1
	.word	0x150
	.long	0x7fe
	.secrel32	LLST131
	.uleb128 0x4b
	.ascii "err\0"
	.byte	0x1
	.word	0x152
	.long	0x168
	.secrel32	LLST132
	.uleb128 0x4b
	.ascii "msg\0"
	.byte	0x1
	.word	0x153
	.long	0x5de
	.secrel32	LLST133
	.uleb128 0x4b
	.ascii "utf8\0"
	.byte	0x1
	.word	0x153
	.long	0x5de
	.secrel32	LLST134
	.uleb128 0x4b
	.ascii "xfer_type\0"
	.byte	0x1
	.word	0x154
	.long	0x2c2c
	.secrel32	LLST135
	.uleb128 0x47
	.secrel32	LASF9
	.byte	0x1
	.word	0x155
	.long	0xc77
	.secrel32	LLST136
	.uleb128 0x32
	.long	LVL465
	.long	0x9c7f
	.uleb128 0x30
	.long	LVL467
	.long	0x3632
	.long	0x681e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL469
	.long	0x368e
	.long	0x6833
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL471
	.long	0x9de6
	.long	0x6861
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL473
	.long	0x9e26
	.long	0x6876
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL475
	.long	0x9ac8
	.long	0x688e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x30
	.long	LVL476
	.long	0x9af2
	.long	0x68aa
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL478
	.long	0x9954
	.long	0x68bf
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL479
	.long	0x66c6
	.long	0x68e1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL480
	.long	0x6081
	.long	0x6905
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL481
	.long	0x9954
	.long	0x691a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL487
	.long	0x9e26
	.long	0x692f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL490
	.long	0x9e26
	.long	0x6944
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL493
	.long	0x996b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_cancel_local\0"
	.byte	0x1
	.word	0x5d4
	.byte	0x1
	.long	LFB161
	.long	LFE161
	.secrel32	LLST137
	.byte	0x1
	.long	0x6b83
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x5d4
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF18
	.byte	0x1
	.word	0x5d6
	.long	0x2fe2
	.secrel32	LLST138
	.uleb128 0x4b
	.ascii "msg\0"
	.byte	0x1
	.word	0x5d7
	.long	0x61
	.secrel32	LLST139
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x6b83
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44509
	.uleb128 0x37
	.long	LBB221
	.long	LBE221
	.long	0x69db
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x5d9
	.long	0x168
	.secrel32	LLST140
	.byte	0
	.uleb128 0x30
	.long	LVL497
	.long	0x9e4b
	.long	0x69f0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL498
	.long	0x3c72
	.long	0x6a09
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x30
	.long	LVL499
	.long	0x9b5c
	.long	0x6a1d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL500
	.long	0x3781
	.long	0x6a32
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL501
	.long	0x3781
	.long	0x6a47
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL502
	.long	0x9ac8
	.long	0x6a69
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x30
	.long	LVL503
	.long	0x9af2
	.long	0x6a7e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL505
	.long	0x66c6
	.long	0x6aa0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL506
	.long	0x9954
	.long	0x6ab5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL507
	.long	0x3632
	.long	0x6aca
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	LVL508
	.long	0x6adb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL509
	.long	0x9e7d
	.uleb128 0x32
	.long	LVL510
	.long	0x9e9f
	.uleb128 0x30
	.long	LVL511
	.long	0x3a22
	.long	0x6b02
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	LVL513
	.long	0x6b13
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL515
	.byte	0x1
	.long	0x3b27
	.uleb128 0x32
	.long	LVL516
	.long	0x9eba
	.uleb128 0x30
	.long	LVL518
	.long	0x99cb
	.long	0x6b4e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44509
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x30
	.long	LVL520
	.long	0x9ac8
	.long	0x6b70
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x32
	.long	LVL521
	.long	0x9a7d
	.uleb128 0x32
	.long	LVL524
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x376c
	.uleb128 0x57
	.ascii "begin_transfer\0"
	.byte	0x1
	.word	0x50c
	.byte	0x1
	.long	LFB154
	.long	LFE154
	.secrel32	LLST141
	.byte	0x1
	.long	0x6d7d
	.uleb128 0x56
	.secrel32	LASF25
	.byte	0x1
	.word	0x50c
	.long	0x2e2a
	.secrel32	LLST142
	.uleb128 0x4a
	.ascii "cond\0"
	.byte	0x1
	.word	0x50c
	.long	0x31e0
	.secrel32	LLST143
	.uleb128 0x47
	.secrel32	LASF11
	.byte	0x1
	.word	0x50e
	.long	0x2c2c
	.secrel32	LLST144
	.uleb128 0x47
	.secrel32	LASF18
	.byte	0x1
	.word	0x50f
	.long	0x2fe2
	.secrel32	LLST145
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x6d8d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44453
	.uleb128 0x30
	.long	LVL527
	.long	0x3632
	.long	0x6c13
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL529
	.long	0x3a22
	.long	0x6c28
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL531
	.long	0x9ee2
	.long	0x6c4e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_transfer_cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL532
	.long	0x9b5c
	.long	0x6c62
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x50
	.long	LVL533
	.long	0x6c73
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL537
	.long	0x9f16
	.long	0x6c95
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x30
	.long	LVL538
	.long	0x9f3f
	.long	0x6cd5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x513
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44453
	.byte	0
	.uleb128 0x30
	.long	LVL542
	.long	0x37c2
	.long	0x6cea
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL543
	.long	0x9f60
	.long	0x6cff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL544
	.long	0x9f81
	.long	0x6d13
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL545
	.long	0x9f16
	.long	0x6d35
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x30
	.long	LVL546
	.long	0x37c2
	.long	0x6d4a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL547
	.long	0x6757
	.long	0x6d5e
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL548
	.long	0x694e
	.long	0x6d73
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL551
	.long	0x996b
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x6d8d
	.uleb128 0x24
	.long	0x32b
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.long	0x6d7d
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_start\0"
	.byte	0x1
	.word	0x579
	.byte	0x1
	.long	LFB158
	.long	LFE158
	.secrel32	LLST146
	.byte	0x1
	.long	0x6f0e
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x579
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "fd\0"
	.byte	0x1
	.word	0x579
	.long	0x168
	.secrel32	LLST147
	.uleb128 0x51
	.ascii "ip\0"
	.byte	0x1
	.word	0x579
	.long	0x7fe
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "port\0"
	.byte	0x1
	.word	0x57a
	.long	0x93
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4b
	.ascii "cond\0"
	.byte	0x1
	.word	0x57c
	.long	0x31e0
	.secrel32	LLST148
	.uleb128 0x47
	.secrel32	LASF11
	.byte	0x1
	.word	0x57d
	.long	0x2c2c
	.secrel32	LLST149
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x6f0e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44486
	.uleb128 0x37
	.long	LBB222
	.long	LBE222
	.long	0x6e46
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x57f
	.long	0x168
	.secrel32	LLST150
	.byte	0
	.uleb128 0x37
	.long	LBB223
	.long	LBE223
	.long	0x6e75
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x580
	.long	0x168
	.secrel32	LLST151
	.uleb128 0x43
	.long	LVL554
	.long	0x3632
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL556
	.long	0x3632
	.long	0x6e8a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL559
	.long	0x3c72
	.long	0x6ea3
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x58
	.long	LVL564
	.byte	0x1
	.long	0x6b88
	.long	0x6eb9
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL566
	.byte	0x1
	.long	0x99cb
	.uleb128 0x30
	.long	LVL567
	.long	0x9a7d
	.long	0x6ed8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL568
	.long	0x9fa6
	.long	0x6f04
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_connect_cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL573
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x3b6d
	.uleb128 0x57
	.ascii "connect_cb\0"
	.byte	0x1
	.word	0x532
	.byte	0x1
	.long	LFB155
	.long	LFE155
	.secrel32	LLST152
	.byte	0x1
	.long	0x6fad
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.word	0x532
	.long	0x4e8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "source\0"
	.byte	0x1
	.word	0x532
	.long	0x49a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.ascii "error_message\0"
	.byte	0x1
	.word	0x532
	.long	0x590
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.secrel32	LASF25
	.byte	0x1
	.word	0x534
	.long	0x2e2a
	.secrel32	LLST153
	.uleb128 0x58
	.long	LVL576
	.byte	0x1
	.long	0x6b88
	.long	0x6f99
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL577
	.byte	0x1
	.long	0x694e
	.uleb128 0x32
	.long	LVL578
	.long	0x996b
	.byte	0
	.uleb128 0x59
	.secrel32	LASF46
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.byte	0x1
	.long	0x6fec
	.uleb128 0x1f
	.secrel32	LASF25
	.byte	0x1
	.byte	0xa5
	.long	0x2e2a
	.uleb128 0x22
	.secrel32	LASF18
	.byte	0x1
	.byte	0xa7
	.long	0x2fe2
	.uleb128 0x20
	.secrel32	LASF26
	.long	0x6ffc
	.byte	0x1
	.secrel32	LASF46
	.uleb128 0x21
	.uleb128 0x22
	.secrel32	LASF27
	.byte	0x1
	.byte	0xa9
	.long	0x168
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x6ffc
	.uleb128 0x24
	.long	0x32b
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.long	0x6fec
	.uleb128 0x3f
	.long	0x3b27
	.long	LFB99
	.long	LFE99
	.secrel32	LLST154
	.byte	0x1
	.long	0x7226
	.uleb128 0x40
	.long	0x3b35
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x3b40
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44027
	.uleb128 0x37
	.long	LBB233
	.long	LBE233
	.long	0x7041
	.uleb128 0x3b
	.long	0x3b53
	.secrel32	LLST155
	.byte	0
	.uleb128 0x37
	.long	LBB234
	.long	LBE234
	.long	0x7058
	.uleb128 0x3b
	.long	0x3b60
	.secrel32	LLST156
	.byte	0
	.uleb128 0x38
	.long	0x6fad
	.long	LBB235
	.secrel32	Ldebug_ranges0+0x78
	.byte	0x1
	.byte	0xdc
	.long	0x7170
	.uleb128 0x39
	.long	0x6fba
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x98
	.uleb128 0x3b
	.long	0x6fc5
	.secrel32	LLST157
	.uleb128 0x5a
	.long	0x6fd0
	.uleb128 0x32
	.long	LVL585
	.long	0x9981
	.uleb128 0x30
	.long	LVL586
	.long	0x9e4b
	.long	0x70a1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL587
	.long	0x36df
	.long	0x70b6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL588
	.long	0x3a22
	.long	0x70cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	LVL590
	.long	0x70dc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL591
	.long	0x9954
	.uleb128 0x32
	.long	LVL592
	.long	0x9954
	.uleb128 0x32
	.long	LVL593
	.long	0x9954
	.uleb128 0x32
	.long	LVL594
	.long	0x9954
	.uleb128 0x30
	.long	LVL595
	.long	0x9fe8
	.long	0x7115
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL596
	.long	0xa015
	.long	0x712a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL597
	.byte	0x1
	.long	0x9954
	.uleb128 0x30
	.long	LVL602
	.long	0x99a3
	.long	0x715d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL603
	.long	0x694e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	0x3b27
	.long	LBB240
	.long	LBE240
	.byte	0x1
	.byte	0xd1
	.long	0x71c2
	.uleb128 0x42
	.long	LBB241
	.long	LBE241
	.uleb128 0x39
	.long	0x3b35
	.uleb128 0x3c
	.long	0x3b40
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44027
	.uleb128 0x43
	.long	LVL598
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44027
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL582
	.long	0x9981
	.uleb128 0x30
	.long	LVL583
	.long	0x99a3
	.long	0x71f4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL600
	.long	0x99cb
	.long	0x721c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44027
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL605
	.long	0x996b
	.byte	0
	.uleb128 0x3f
	.long	0x3b82
	.long	LFB115
	.long	LFE115
	.secrel32	LLST158
	.byte	0x1
	.long	0x7307
	.uleb128 0x40
	.long	0x3b91
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x3b9d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44166
	.uleb128 0x37
	.long	LBB247
	.long	LBE247
	.long	0x7266
	.uleb128 0x3b
	.long	0x3bac
	.secrel32	LLST159
	.byte	0
	.uleb128 0x44
	.long	0x3b82
	.long	LBB248
	.long	LBE248
	.byte	0x1
	.word	0x2c9
	.long	0x72b9
	.uleb128 0x42
	.long	LBB249
	.long	LBE249
	.uleb128 0x39
	.long	0x3b91
	.uleb128 0x3c
	.long	0x3b9d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44166
	.uleb128 0x43
	.long	LVL611
	.long	0x99cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44166
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL608
	.long	0xa03c
	.long	0x72e2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	LVL609
	.long	0x72f3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL610
	.byte	0x1
	.long	0x3b27
	.uleb128 0x32
	.long	LVL613
	.long	0x996b
	.byte	0
	.uleb128 0x48
	.ascii "ask_accept_cancel\0"
	.byte	0x1
	.word	0x224
	.byte	0x1
	.long	0x168
	.long	LFB111
	.long	LFE111
	.secrel32	LLST160
	.byte	0x1
	.long	0x7376
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x224
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	LVL615
	.long	0x3b82
	.long	0x7357
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL616
	.long	0x3b27
	.long	0x736c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL617
	.long	0x996b
	.byte	0
	.uleb128 0x48
	.ascii "cancel_recv_cb\0"
	.byte	0x1
	.word	0x1e0
	.byte	0x1
	.long	0x168
	.long	LFB108
	.long	LFE108
	.secrel32	LLST161
	.byte	0x1
	.long	0x73fb
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x1e0
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	LVL619
	.long	0x3c72
	.long	0x73c7
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x30
	.long	LVL620
	.long	0x3b82
	.long	0x73dc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL621
	.long	0x3b27
	.long	0x73f1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL622
	.long	0x996b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_end\0"
	.byte	0x1
	.word	0x5a8
	.byte	0x1
	.long	LFB159
	.long	LFE159
	.secrel32	LLST162
	.byte	0x1
	.long	0x74fa
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x5a8
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x74fa
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44494
	.uleb128 0x37
	.long	LBB250
	.long	LBE250
	.long	0x745f
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x5aa
	.long	0x168
	.secrel32	LLST163
	.byte	0
	.uleb128 0x30
	.long	LVL625
	.long	0x3730
	.long	0x7474
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL626
	.long	0x9b5c
	.long	0x7488
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x50
	.long	LVL627
	.long	0x7499
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL628
	.long	0x9e7d
	.uleb128 0x32
	.long	LVL629
	.long	0x9e9f
	.uleb128 0x33
	.long	LVL630
	.byte	0x1
	.long	0x3b27
	.uleb128 0x33
	.long	LVL631
	.byte	0x1
	.long	0x694e
	.uleb128 0x32
	.long	LVL632
	.long	0x9eba
	.uleb128 0x30
	.long	LVL634
	.long	0x99cb
	.long	0x74f0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44494
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL636
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x361d
	.uleb128 0x57
	.ascii "purple_xfer_choose_file_cancel_cb\0"
	.byte	0x1
	.word	0x1c6
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST164
	.byte	0x1
	.long	0x75c5
	.uleb128 0x46
	.secrel32	LASF47
	.byte	0x1
	.word	0x1c6
	.long	0x48b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x1c6
	.long	0x7fe
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF25
	.byte	0x1
	.word	0x1c8
	.long	0x2e2a
	.secrel32	LLST165
	.uleb128 0x30
	.long	LVL639
	.long	0x3c72
	.long	0x757e
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x30
	.long	LVL640
	.long	0x3632
	.long	0x7593
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL641
	.long	0x3b82
	.long	0x75a8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL643
	.byte	0x1
	.long	0x3b27
	.uleb128 0x32
	.long	LVL644
	.long	0x694e
	.uleb128 0x32
	.long	LVL645
	.long	0x996b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_cancel_remote\0"
	.byte	0x1
	.word	0x61b
	.byte	0x1
	.long	LFB162
	.long	LFE162
	.secrel32	LLST166
	.byte	0x1
	.long	0x78ba
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x61b
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF18
	.byte	0x1
	.word	0x61d
	.long	0x2fe2
	.secrel32	LLST167
	.uleb128 0x4b
	.ascii "msg\0"
	.byte	0x1
	.word	0x61e
	.long	0x5de
	.secrel32	LLST168
	.uleb128 0x47
	.secrel32	LASF9
	.byte	0x1
	.word	0x61f
	.long	0xc77
	.secrel32	LLST169
	.uleb128 0x47
	.secrel32	LASF20
	.byte	0x1
	.word	0x620
	.long	0x33cc
	.secrel32	LLST170
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x78ba
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44519
	.uleb128 0x37
	.long	LBB251
	.long	LBE251
	.long	0x7673
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x622
	.long	0x168
	.secrel32	LLST171
	.byte	0
	.uleb128 0x30
	.long	LVL648
	.long	0x9e4b
	.long	0x7688
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL649
	.long	0x3c72
	.long	0x76a1
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x30
	.long	LVL650
	.long	0x9b5c
	.long	0x76b5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL651
	.long	0x368e
	.long	0x76ca
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL654
	.long	0x9c90
	.long	0x76df
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL656
	.long	0x3781
	.long	0x76f4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL657
	.long	0x3781
	.long	0x7709
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL658
	.long	0x9cbc
	.long	0x771e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL660
	.long	0x9ac8
	.long	0x7740
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x30
	.long	LVL661
	.long	0x9af2
	.long	0x775c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL663
	.long	0x66c6
	.long	0x777e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL664
	.long	0x3632
	.long	0x7793
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL665
	.long	0x6081
	.long	0x77b6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL666
	.long	0x9954
	.long	0x77cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL667
	.long	0x3632
	.long	0x77e0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	LVL668
	.long	0x77f1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL669
	.long	0x9e7d
	.uleb128 0x32
	.long	LVL670
	.long	0x9e9f
	.uleb128 0x30
	.long	LVL671
	.long	0x3a22
	.long	0x7818
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	LVL673
	.long	0x7829
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL676
	.byte	0x1
	.long	0x3b27
	.uleb128 0x30
	.long	LVL679
	.long	0x9cbc
	.long	0x7848
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL681
	.long	0x9ac8
	.long	0x786a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x30
	.long	LVL682
	.long	0x9af2
	.long	0x787f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL685
	.long	0x9eba
	.uleb128 0x30
	.long	LVL687
	.long	0x99cb
	.long	0x78b0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44519
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL691
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x3973
	.uleb128 0x57
	.ascii "do_transfer\0"
	.byte	0x1
	.word	0x45a
	.byte	0x1
	.long	LFB152
	.long	LFE152
	.secrel32	LLST172
	.byte	0x1
	.long	0x7ce5
	.uleb128 0x56
	.secrel32	LASF25
	.byte	0x1
	.word	0x45a
	.long	0x2e2a
	.secrel32	LLST173
	.uleb128 0x47
	.secrel32	LASF18
	.byte	0x1
	.word	0x45c
	.long	0x2fe2
	.secrel32	LLST174
	.uleb128 0x5b
	.secrel32	LASF23
	.byte	0x1
	.word	0x45d
	.long	0x2e8d
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4b
	.ascii "r\0"
	.byte	0x1
	.word	0x45e
	.long	0x470
	.secrel32	LLST175
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x7cf5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44439
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0xb8
	.long	0x79d0
	.uleb128 0x4b
	.ascii "wc\0"
	.byte	0x1
	.word	0x465
	.long	0x85
	.secrel32	LLST176
	.uleb128 0x50
	.long	LVL707
	.long	0x795e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL745
	.long	0xa064
	.long	0x7979
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL750
	.long	0x38b5
	.long	0x798e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL751
	.long	0x3813
	.long	0x79a3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL753
	.long	0x38b5
	.long	0x79b8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL754
	.long	0x509f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x7c03
	.uleb128 0x4b
	.ascii "result\0"
	.byte	0x1
	.word	0x47b
	.long	0x85
	.secrel32	LLST177
	.uleb128 0x4b
	.ascii "s\0"
	.byte	0x1
	.word	0x47c
	.long	0x85
	.secrel32	LLST178
	.uleb128 0x47
	.secrel32	LASF7
	.byte	0x1
	.word	0x47d
	.long	0x3c6c
	.secrel32	LLST179
	.uleb128 0x4b
	.ascii "read\0"
	.byte	0x1
	.word	0x47e
	.long	0x4a6
	.secrel32	LLST180
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x100
	.long	0x7ad0
	.uleb128 0x4b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x495
	.long	0x470
	.secrel32	LLST181
	.uleb128 0x50
	.long	LVL739
	.long	0x7a53
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL741
	.long	0x9f3f
	.long	0x7a93
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x4a4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44439
	.byte	0
	.uleb128 0x32
	.long	LVL769
	.long	0x9eba
	.uleb128 0x30
	.long	LVL771
	.long	0x9f16
	.long	0x7abe
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x43
	.long	LVL772
	.long	0x694e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5c
	.long	0x35b0
	.long	LBB256
	.secrel32	Ldebug_ranges0+0x120
	.byte	0x1
	.word	0x4ce
	.long	0x7af0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x138
	.uleb128 0x39
	.long	0x35db
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL710
	.long	0x9f16
	.long	0x7b08
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x30
	.long	LVL711
	.long	0x694e
	.long	0x7b1d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL712
	.long	0x9954
	.uleb128 0x30
	.long	LVL714
	.long	0x3864
	.long	0x7b3b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL716
	.long	0x9d31
	.long	0x7b50
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL719
	.long	0x9eba
	.uleb128 0x32
	.long	LVL723
	.long	0xa08f
	.uleb128 0x32
	.long	LVL724
	.long	0x9954
	.uleb128 0x30
	.long	LVL726
	.long	0x5da1
	.long	0x7b80
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	LVL729
	.long	0x7b91
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL730
	.long	0xa0cc
	.long	0x7bac
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL748
	.long	0x3864
	.long	0x7bc1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL756
	.long	0xa104
	.long	0x7bd6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL757
	.long	0xa121
	.long	0x7bf1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL765
	.long	0x75c5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL695
	.long	0x3a22
	.long	0x7c18
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL699
	.long	0x3730
	.long	0x7c2d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL700
	.long	0x73fb
	.long	0x7c42
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL704
	.long	0x5cc7
	.long	0x7c5e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x30
	.long	LVL732
	.long	0x38b5
	.long	0x7c73
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	LVL733
	.long	0x7c8b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL734
	.long	0x9954
	.uleb128 0x30
	.long	LVL735
	.long	0x38f6
	.long	0x7ca9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	LVL736
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.long	0x7cbd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL743
	.long	0x75c5
	.long	0x7cd2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL744
	.long	0x9954
	.uleb128 0x32
	.long	LVL774
	.long	0x996b
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x7cf5
	.uleb128 0x24
	.long	0x32b
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.long	0x7ce5
	.uleb128 0x57
	.ascii "transfer_cb\0"
	.byte	0x1
	.word	0x4f4
	.byte	0x1
	.long	LFB153
	.long	LFE153
	.secrel32	LLST182
	.byte	0x1
	.long	0x7dc4
	.uleb128 0x46
	.secrel32	LASF0
	.byte	0x1
	.word	0x4f4
	.long	0x4e8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "source\0"
	.byte	0x1
	.word	0x4f4
	.long	0x49a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.ascii "condition\0"
	.byte	0x1
	.word	0x4f4
	.long	0x31e0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.secrel32	LASF25
	.byte	0x1
	.word	0x4f6
	.long	0x2e2a
	.secrel32	LLST183
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x150
	.long	0x7da4
	.uleb128 0x47
	.secrel32	LASF7
	.byte	0x1
	.word	0x4fa
	.long	0x3c6c
	.secrel32	LLST184
	.uleb128 0x30
	.long	LVL779
	.long	0x9d31
	.long	0x7d90
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL781
	.long	0x9eba
	.uleb128 0x33
	.long	LVL783
	.byte	0x1
	.long	0xa03c
	.byte	0
	.uleb128 0x58
	.long	LVL778
	.byte	0x1
	.long	0x78bf
	.long	0x7dba
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL784
	.long	0x996b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_prpl_ready\0"
	.byte	0x1
	.word	0x562
	.byte	0x1
	.long	LFB157
	.long	LFE157
	.secrel32	LLST185
	.byte	0x1
	.long	0x7eee
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x562
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF7
	.byte	0x1
	.word	0x564
	.long	0x3c6c
	.secrel32	LLST186
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x7eee
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44475
	.uleb128 0x37
	.long	LBB268
	.long	LBE268
	.long	0x7e3f
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x566
	.long	0x168
	.secrel32	LLST187
	.byte	0
	.uleb128 0x30
	.long	LVL787
	.long	0x9d31
	.long	0x7e54
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL790
	.long	0xa03c
	.long	0x7e7d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	LVL792
	.byte	0x1
	.long	0x78bf
	.long	0x7e93
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL793
	.long	0xa03c
	.long	0x7ebc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL795
	.long	0x99cb
	.long	0x7ee4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44475
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL797
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x371b
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_ui_ready\0"
	.byte	0x1
	.word	0x541
	.byte	0x1
	.long	LFB156
	.long	LFE156
	.secrel32	LLST188
	.byte	0x1
	.long	0x8070
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x541
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.ascii "cond\0"
	.byte	0x1
	.word	0x543
	.long	0x31e0
	.secrel32	LLST189
	.uleb128 0x47
	.secrel32	LASF11
	.byte	0x1
	.word	0x544
	.long	0x2c2c
	.secrel32	LLST190
	.uleb128 0x47
	.secrel32	LASF7
	.byte	0x1
	.word	0x545
	.long	0x3c6c
	.secrel32	LLST191
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x8070
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44468
	.uleb128 0x37
	.long	LBB269
	.long	LBE269
	.long	0x7f8d
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x547
	.long	0x168
	.secrel32	LLST192
	.byte	0
	.uleb128 0x30
	.long	LVL800
	.long	0x9d31
	.long	0x7fa2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL803
	.long	0xa03c
	.long	0x7fcb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL804
	.long	0x3632
	.long	0x7fe0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	LVL809
	.byte	0x1
	.long	0x78bf
	.long	0x7ff6
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL810
	.long	0x9ee2
	.long	0x8015
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_transfer_cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL811
	.long	0xa03c
	.long	0x803e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL813
	.long	0x99cb
	.long	0x8066
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44468
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL815
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x3679
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_request_accepted\0"
	.byte	0x1
	.word	0x26f
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST193
	.byte	0x1
	.long	0x859a
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x26f
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x26f
	.long	0x7fe
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF11
	.byte	0x1
	.word	0x271
	.long	0x2c2c
	.secrel32	LLST194
	.uleb128 0x53
	.ascii "st\0"
	.byte	0x1
	.word	0x272
	.long	0x242
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4b
	.ascii "msg\0"
	.byte	0x1
	.word	0x273
	.long	0x61
	.secrel32	LLST195
	.uleb128 0x4b
	.ascii "utf8\0"
	.byte	0x1
	.word	0x273
	.long	0x61
	.secrel32	LLST196
	.uleb128 0x4b
	.ascii "base\0"
	.byte	0x1
	.word	0x273
	.long	0x61
	.secrel32	LLST197
	.uleb128 0x47
	.secrel32	LASF9
	.byte	0x1
	.word	0x274
	.long	0xc77
	.secrel32	LLST198
	.uleb128 0x47
	.secrel32	LASF20
	.byte	0x1
	.word	0x275
	.long	0x33cc
	.secrel32	LLST199
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x85aa
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44159
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x168
	.long	0x8423
	.uleb128 0x47
	.secrel32	LASF18
	.byte	0x1
	.word	0x28c
	.long	0x2fe2
	.secrel32	LLST200
	.uleb128 0x30
	.long	LVL836
	.long	0x3a22
	.long	0x8176
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL838
	.long	0xa14b
	.long	0x8195
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x30
	.long	LVL839
	.long	0x9de6
	.long	0x81c3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL841
	.long	0x9ac8
	.long	0x81e5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x30
	.long	LVL842
	.long	0x9af2
	.long	0x81fa
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL845
	.long	0x6081
	.long	0x821c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL846
	.long	0x9954
	.long	0x8231
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL847
	.long	0x9954
	.long	0x8246
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL848
	.long	0x3b27
	.long	0x825b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL855
	.long	0xa14b
	.long	0x827a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x30
	.long	LVL857
	.long	0x39d9
	.long	0x8296
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL858
	.long	0xa16e
	.long	0x82ab
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL860
	.long	0x9de6
	.long	0x82d9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL862
	.long	0x9954
	.long	0x82ee
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL863
	.long	0x4cdb
	.long	0x830a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL864
	.long	0x9cbc
	.long	0x831f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL866
	.long	0x9ac8
	.long	0x8341
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x30
	.long	LVL867
	.long	0x9af2
	.long	0x835d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL869
	.long	0x9954
	.long	0x8372
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL870
	.long	0x66c6
	.long	0x8394
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL871
	.long	0x9954
	.long	0x83a9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL878
	.long	0xa196
	.long	0x83c6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x30
	.long	LVL879
	.long	0x39d9
	.long	0x83e2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL880
	.long	0x4e74
	.long	0x83f7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL883
	.long	0x6757
	.long	0x8411
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL884
	.long	0x3b27
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL817
	.long	0x3632
	.long	0x8438
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL819
	.long	0x368e
	.long	0x844d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL821
	.long	0xa03c
	.long	0x8476
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL823
	.long	0x9c90
	.long	0x848b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL825
	.long	0x39d9
	.long	0x84a7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL826
	.long	0x9cbc
	.long	0x84bc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL828
	.long	0x9ac8
	.long	0x84de
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x30
	.long	LVL829
	.long	0x9af2
	.long	0x84fa
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL831
	.long	0x66c6
	.long	0x851c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL832
	.long	0x9954
	.long	0x8531
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL833
	.long	0x5fc2
	.long	0x8546
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	LVL834
	.long	0x8557
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL853
	.long	0x99cb
	.long	0x857f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44159
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x50
	.long	LVL873
	.long	0x8590
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL882
	.long	0x996b
	.byte	0
	.uleb128 0x23
	.long	0x67
	.long	0x85aa
	.uleb128 0x24
	.long	0x32b
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.long	0x859a
	.uleb128 0x48
	.ascii "ask_accept_ok\0"
	.byte	0x1
	.word	0x21c
	.byte	0x1
	.long	0x168
	.long	LFB110
	.long	LFE110
	.secrel32	LLST201
	.byte	0x1
	.long	0x860c
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x21c
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	LVL886
	.long	0x8075
	.long	0x8602
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL887
	.long	0x996b
	.byte	0
	.uleb128 0x57
	.ascii "purple_xfer_choose_file_ok_cb\0"
	.byte	0x1
	.word	0x16e
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST202
	.byte	0x1
	.long	0x8a24
	.uleb128 0x46
	.secrel32	LASF47
	.byte	0x1
	.word	0x16e
	.long	0x48b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x16e
	.long	0x7fe
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.secrel32	LASF25
	.byte	0x1
	.word	0x170
	.long	0x2e2a
	.secrel32	LLST203
	.uleb128 0x47
	.secrel32	LASF11
	.byte	0x1
	.word	0x171
	.long	0x2c2c
	.secrel32	LLST204
	.uleb128 0x53
	.ascii "st\0"
	.byte	0x1
	.word	0x172
	.long	0x242
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4b
	.ascii "dir\0"
	.byte	0x1
	.word	0x173
	.long	0x5de
	.secrel32	LLST205
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x190
	.long	0x8758
	.uleb128 0x4b
	.ascii "mode\0"
	.byte	0x1
	.word	0x1b1
	.long	0x168
	.secrel32	LLST206
	.uleb128 0x30
	.long	LVL897
	.long	0x8075
	.long	0x86d2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL909
	.long	0xa1bc
	.long	0x86ed
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL910
	.long	0x35e8
	.long	0x8702
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL911
	.long	0x9ac8
	.long	0x8724
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x43
	.long	LVL912
	.long	0x9ce8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_purple_xfer_choose_file
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x1a8
	.long	0x883e
	.uleb128 0x4b
	.ascii "mode\0"
	.byte	0x1
	.word	0x17e
	.long	0x168
	.secrel32	LLST207
	.uleb128 0x30
	.long	LVL901
	.long	0xa1de
	.long	0x8787
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL903
	.long	0xa1bc
	.long	0x87a2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL904
	.long	0x8075
	.long	0x87be
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL905
	.long	0x9954
	.long	0x87d3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL924
	.long	0x35e8
	.long	0x87e8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL925
	.long	0x9ac8
	.long	0x880a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x43
	.long	LVL926
	.long	0x9ce8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_purple_xfer_choose_file
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LBB277
	.long	LBE277
	.long	0x8946
	.uleb128 0x4b
	.ascii "msg\0"
	.byte	0x1
	.word	0x1a4
	.long	0x61
	.secrel32	LLST208
	.uleb128 0x4b
	.ascii "utf8\0"
	.byte	0x1
	.word	0x1a4
	.long	0x61
	.secrel32	LLST209
	.uleb128 0x30
	.long	LVL914
	.long	0x9de6
	.long	0x889a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL916
	.long	0x9ac8
	.long	0x88bc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x30
	.long	LVL917
	.long	0x9af2
	.long	0x88d1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL919
	.long	0x9954
	.long	0x88e6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL920
	.long	0x9ce8
	.long	0x891f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL921
	.long	0x9954
	.long	0x8934
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL922
	.long	0x3b82
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL890
	.long	0x3632
	.long	0x895b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL893
	.long	0xa196
	.long	0x8977
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x30
	.long	LVL894
	.long	0x6757
	.long	0x8991
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL895
	.long	0x694e
	.long	0x89a6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL898
	.long	0x3b27
	.long	0x89bb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL928
	.long	0x9ac8
	.long	0x89d3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x30
	.long	LVL929
	.long	0x9ce8
	.long	0x8a05
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL930
	.long	0x694e
	.long	0x8a1a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL931
	.long	0x996b
	.byte	0
	.uleb128 0x1c
	.ascii "purple_xfer_conversation_write_with_thumbnail\0"
	.byte	0x1
	.word	0x149
	.byte	0x1
	.byte	0x1
	.long	0x8a75
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x149
	.long	0x2e2a
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x1
	.word	0x14a
	.long	0x590
	.byte	0
	.uleb128 0x1c
	.ascii "purple_xfer_ask_recv\0"
	.byte	0x1
	.word	0x1ea
	.byte	0x1
	.byte	0x1
	.long	0x8af9
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x1ea
	.long	0x2e2a
	.uleb128 0x5d
	.ascii "buf\0"
	.byte	0x1
	.word	0x1ec
	.long	0x61
	.uleb128 0x5d
	.ascii "size_buf\0"
	.byte	0x1
	.word	0x1ec
	.long	0x61
	.uleb128 0x26
	.secrel32	LASF19
	.byte	0x1
	.word	0x1ed
	.long	0x85
	.uleb128 0x5d
	.ascii "thumb\0"
	.byte	0x1
	.word	0x1ee
	.long	0x4f8
	.uleb128 0x5d
	.ascii "thumb_size\0"
	.byte	0x1
	.word	0x1ef
	.long	0x47e
	.uleb128 0x21
	.uleb128 0x26
	.secrel32	LASF20
	.byte	0x1
	.word	0x1f4
	.long	0x33cc
	.byte	0
	.byte	0
	.uleb128 0x1c
	.ascii "purple_xfer_ask_accept\0"
	.byte	0x1
	.word	0x22d
	.byte	0x1
	.byte	0x1
	.long	0x8b4c
	.uleb128 0x1d
	.secrel32	LASF25
	.byte	0x1
	.word	0x22d
	.long	0x2e2a
	.uleb128 0x5d
	.ascii "buf\0"
	.byte	0x1
	.word	0x22f
	.long	0x61
	.uleb128 0x5d
	.ascii "buf2\0"
	.byte	0x1
	.word	0x22f
	.long	0x61
	.uleb128 0x26
	.secrel32	LASF20
	.byte	0x1
	.word	0x230
	.long	0x33cc
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_request\0"
	.byte	0x1
	.word	0x245
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST210
	.byte	0x1
	.long	0x92ba
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x245
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF26
	.long	0x92ba
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44141
	.uleb128 0x37
	.long	LBB289
	.long	LBE289
	.long	0x8bb4
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x247
	.long	0x168
	.secrel32	LLST211
	.byte	0
	.uleb128 0x37
	.long	LBB290
	.long	LBE290
	.long	0x8bd2
	.uleb128 0x47
	.secrel32	LASF27
	.byte	0x1
	.word	0x248
	.long	0x168
	.secrel32	LLST212
	.byte	0
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x1c0
	.long	0x8fce
	.uleb128 0x47
	.secrel32	LASF1
	.byte	0x1
	.word	0x257
	.long	0x5de
	.secrel32	LLST213
	.uleb128 0x47
	.secrel32	LASF20
	.byte	0x1
	.word	0x258
	.long	0x33cc
	.secrel32	LLST214
	.uleb128 0x44
	.long	0x8a24
	.long	LBB292
	.long	LBE292
	.byte	0x1
	.word	0x25c
	.long	0x8c43
	.uleb128 0x3d
	.long	0x8a68
	.secrel32	LLST215
	.uleb128 0x3d
	.long	0x8a5c
	.secrel32	LLST216
	.uleb128 0x43
	.long	LVL952
	.long	0x638c
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x5c
	.long	0x8a75
	.long	LBB294
	.secrel32	Ldebug_ranges0+0x1e0
	.byte	0x1
	.word	0x261
	.long	0x8f4b
	.uleb128 0x3d
	.long	0x8a94
	.secrel32	LLST217
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x1f8
	.uleb128 0x3b
	.long	0x8aa0
	.secrel32	LLST218
	.uleb128 0x3b
	.long	0x8aac
	.secrel32	LLST219
	.uleb128 0x3b
	.long	0x8abd
	.secrel32	LLST220
	.uleb128 0x3b
	.long	0x8ac9
	.secrel32	LLST221
	.uleb128 0x3b
	.long	0x8ad7
	.secrel32	LLST222
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x210
	.long	0x8f38
	.uleb128 0x3b
	.long	0x8aeb
	.secrel32	LLST223
	.uleb128 0x32
	.long	LVL956
	.long	0x9c90
	.uleb128 0x30
	.long	LVL958
	.long	0x3781
	.long	0x8cc2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL959
	.long	0x38b5
	.long	0x8cd7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL960
	.long	0xa205
	.uleb128 0x30
	.long	LVL962
	.long	0x3781
	.long	0x8cf5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL963
	.long	0x9cbc
	.long	0x8d0a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL965
	.long	0x9ac8
	.long	0x8d2c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x30
	.long	LVL966
	.long	0x9af2
	.long	0x8d4f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL968
	.long	0x9954
	.long	0x8d64
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL969
	.long	0x9b5c
	.long	0x8d78
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL970
	.long	0xa233
	.uleb128 0x30
	.long	LVL971
	.long	0xa266
	.long	0x8da3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL972
	.long	0x6309
	.long	0x8dbf
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x30
	.long	LVL974
	.long	0x9ac8
	.long	0x8de1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x30
	.long	LVL975
	.long	0x9ac8
	.long	0x8e03
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x30
	.long	LVL977
	.long	0xa296
	.long	0x8e67
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x32
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_purple_xfer_choose_file
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x5
	.byte	0x3
	.long	_cancel_recv_cb
	.byte	0
	.uleb128 0x30
	.long	LVL1009
	.long	0x9cbc
	.long	0x8e7c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL1011
	.long	0x9ac8
	.long	0x8e9e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x30
	.long	LVL1012
	.long	0x9af2
	.long	0x8eb3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1017
	.long	0x9ac8
	.uleb128 0x30
	.long	LVL1019
	.long	0x9ac8
	.long	0x8ede
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x43
	.long	LVL1020
	.long	0xa303
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_purple_xfer_choose_file
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_cancel_recv_cb
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	LVL955
	.long	0x36df
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL943
	.long	0x9c90
	.uleb128 0x30
	.long	LVL945
	.long	0x3781
	.long	0x8f69
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL946
	.long	0x9cbc
	.long	0x8f7e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL948
	.long	0x9ac8
	.long	0x8fa0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x30
	.long	LVL949
	.long	0x9af2
	.long	0x8fbc
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL953
	.long	0x9954
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5c
	.long	0x8af9
	.long	LBB300
	.secrel32	Ldebug_ranges0+0x228
	.byte	0x1
	.word	0x265
	.long	0x91b0
	.uleb128 0x3d
	.long	0x8b1a
	.secrel32	LLST224
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x248
	.uleb128 0x3b
	.long	0x8b26
	.secrel32	LLST225
	.uleb128 0x3b
	.long	0x8b32
	.secrel32	LLST226
	.uleb128 0x3b
	.long	0x8b3f
	.secrel32	LLST227
	.uleb128 0x30
	.long	LVL978
	.long	0x9954
	.long	0x9020
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL989
	.long	0x9c90
	.uleb128 0x32
	.long	LVL990
	.long	0x9cbc
	.uleb128 0x30
	.long	LVL991
	.long	0x9ac8
	.long	0x9054
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x30
	.long	LVL992
	.long	0x9af2
	.long	0x9069
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL994
	.long	0x3937
	.long	0x907e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL995
	.long	0x3988
	.long	0x9093
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL997
	.long	0x9ac8
	.long	0x90b5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x30
	.long	LVL998
	.long	0x9ac8
	.long	0x90d7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x30
	.long	LVL999
	.long	0xa303
	.long	0x9135
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_ask_accept_ok
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_ask_accept_cancel
	.byte	0
	.uleb128 0x30
	.long	LVL1000
	.long	0x9954
	.long	0x914a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL1002
	.long	0x3988
	.long	0x915f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL1003
	.long	0x3937
	.long	0x9174
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL1004
	.long	0x9ac8
	.long	0x9196
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x43
	.long	LVL1005
	.long	0x9af2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL935
	.long	0x35e8
	.long	0x91c5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL936
	.long	0x3632
	.long	0x91da
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL937
	.long	0x44b1
	.long	0x91ef
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL939
	.long	0x99fe
	.long	0x9218
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL940
	.long	0x36df
	.long	0x922d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL941
	.long	0x3781
	.long	0x9242
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL982
	.long	0x99cb
	.long	0x926a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44141
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x30
	.long	LVL984
	.long	0x99cb
	.long	0x9292
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44141
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x32
	.long	LVL986
	.long	0x694e
	.uleb128 0x30
	.long	LVL987
	.long	0x36df
	.long	0x92b0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1024
	.long	0x996b
	.byte	0
	.uleb128 0xd
	.long	0x6fec
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_xfer_get_thumbnail_mimetype\0"
	.byte	0x1
	.word	0x68c
	.byte	0x1
	.long	0x590
	.long	LFB166
	.long	LFE166
	.secrel32	LLST228
	.byte	0x1
	.long	0x933c
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x68c
	.long	0x366e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF7
	.byte	0x1
	.word	0x68e
	.long	0x3c6c
	.secrel32	LLST229
	.uleb128 0x30
	.long	LVL1026
	.long	0x9d31
	.long	0x9332
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL1028
	.long	0x996b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfer_set_thumbnail\0"
	.byte	0x1
	.word	0x694
	.byte	0x1
	.long	LFB167
	.long	LFE167
	.secrel32	LLST230
	.byte	0x1
	.long	0x9427
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x694
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "thumbnail\0"
	.byte	0x1
	.word	0x694
	.long	0x4f8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF19
	.byte	0x1
	.word	0x695
	.long	0x47e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "mimetype\0"
	.byte	0x1
	.word	0x695
	.long	0x590
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.secrel32	LASF7
	.byte	0x1
	.word	0x697
	.long	0x3c6c
	.secrel32	LLST231
	.uleb128 0x30
	.long	LVL1030
	.long	0x9d31
	.long	0x93da
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL1033
	.long	0x9954
	.uleb128 0x32
	.long	LVL1034
	.long	0x9954
	.uleb128 0x30
	.long	LVL1037
	.long	0x9d5e
	.long	0x9408
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL1038
	.long	0x9a7d
	.long	0x941d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL1039
	.long	0x996b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_xfer_prepare_thumbnail\0"
	.byte	0x1
	.word	0x6a8
	.byte	0x1
	.long	LFB168
	.long	LFE168
	.secrel32	LLST232
	.long	0x9487
	.uleb128 0x46
	.secrel32	LASF25
	.byte	0x1
	.word	0x6a8
	.long	0x2e2a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "formats\0"
	.byte	0x1
	.word	0x6a8
	.long	0x590
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.long	LVL1042
	.long	0x996b
	.byte	0
	.uleb128 0x3f
	.long	0x3af3
	.long	LFB169
	.long	LFE169
	.secrel32	LLST233
	.byte	0x1
	.long	0x94b2
	.uleb128 0x3c
	.long	0x3b1a
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x32
	.long	LVL1043
	.long	0x996b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfers_init\0"
	.byte	0x1
	.word	0x6ba
	.byte	0x1
	.long	LFB170
	.long	LFE170
	.secrel32	LLST234
	.byte	0x1
	.long	0x97c3
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x1
	.word	0x6bb
	.long	0x48b
	.uleb128 0x30
	.long	LVL1044
	.long	0xa35c
	.long	0x950d
	.uleb128 0x5e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_purple_xfer_priv_data_destroy
	.byte	0
	.uleb128 0x30
	.long	LVL1045
	.long	0xa395
	.long	0x9527
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3e
	.byte	0
	.uleb128 0x30
	.long	LVL1046
	.long	0xa3c1
	.long	0x9559
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x5e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL1047
	.long	0xa395
	.long	0x9573
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3e
	.byte	0
	.uleb128 0x30
	.long	LVL1048
	.long	0xa3c1
	.long	0x95a5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x5e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL1049
	.long	0xa395
	.long	0x95bf
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3e
	.byte	0
	.uleb128 0x30
	.long	LVL1050
	.long	0xa3c1
	.long	0x95f1
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x5e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL1051
	.long	0xa395
	.long	0x960b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3e
	.byte	0
	.uleb128 0x30
	.long	LVL1052
	.long	0xa3c1
	.long	0x963d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x5e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL1053
	.long	0xa395
	.long	0x9657
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3e
	.byte	0
	.uleb128 0x30
	.long	LVL1054
	.long	0xa3c1
	.long	0x9689
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x5e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL1055
	.long	0xa395
	.long	0x96a3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3e
	.byte	0
	.uleb128 0x30
	.long	LVL1056
	.long	0xa3c1
	.long	0x96d5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x5e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL1057
	.long	0xa395
	.long	0x96ef
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3e
	.byte	0
	.uleb128 0x30
	.long	LVL1058
	.long	0xa3c1
	.long	0x9721
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x5e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL1059
	.long	0xa395
	.long	0x973b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3e
	.byte	0
	.uleb128 0x30
	.long	LVL1060
	.long	0xa3c1
	.long	0x976d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x5e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL1061
	.long	0xa395
	.long	0x9787
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3e
	.byte	0
	.uleb128 0x30
	.long	LVL1062
	.long	0xa3c1
	.long	0x97b9
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x5e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL1063
	.long	0x996b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfers_uninit\0"
	.byte	0x1
	.word	0x6e8
	.byte	0x1
	.long	LFB171
	.long	LFE171
	.secrel32	LLST235
	.byte	0x1
	.long	0x983d
	.uleb128 0x26
	.secrel32	LASF12
	.byte	0x1
	.word	0x6ea
	.long	0x48b
	.uleb128 0x30
	.long	LVL1064
	.long	0xa401
	.long	0x9812
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.byte	0
	.uleb128 0x30
	.long	LVL1065
	.long	0xa435
	.long	0x982a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.44563
	.byte	0
	.uleb128 0x32
	.long	LVL1066
	.long	0xa46b
	.uleb128 0x32
	.long	LVL1067
	.long	0x996b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_xfers_set_ui_ops\0"
	.byte	0x1
	.word	0x6f4
	.byte	0x1
	.long	LFB172
	.long	LFE172
	.secrel32	LLST236
	.byte	0x1
	.long	0x9885
	.uleb128 0x51
	.ascii "ops\0"
	.byte	0x1
	.word	0x6f4
	.long	0x2fe2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	LVL1069
	.long	0x996b
	.byte	0
	.uleb128 0x3f
	.long	0x3bbf
	.long	LFB173
	.long	LFE173
	.secrel32	LLST237
	.byte	0x1
	.long	0x98a5
	.uleb128 0x32
	.long	LVL1070
	.long	0x996b
	.byte	0
	.uleb128 0x5f
	.ascii "xfer_ui_ops\0"
	.byte	0x1
	.byte	0x28
	.long	0x2fe2
	.byte	0x5
	.byte	0x3
	.long	_xfer_ui_ops
	.uleb128 0x5f
	.ascii "xfers\0"
	.byte	0x1
	.byte	0x29
	.long	0x6a2
	.byte	0x5
	.byte	0x3
	.long	_xfers
	.uleb128 0x5f
	.ascii "xfers_data\0"
	.byte	0x1
	.byte	0x2f
	.long	0x7ec
	.byte	0x5
	.byte	0x3
	.long	_xfers_data
	.uleb128 0x23
	.long	0x16f
	.long	0x98f4
	.uleb128 0x60
	.byte	0
	.uleb128 0x61
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x98e9
	.byte	0x1
	.byte	0x1
	.uleb128 0x61
	.ascii "__mb_cur_max\0"
	.byte	0x24
	.byte	0x5c
	.long	0x168
	.byte	0x1
	.byte	0x1
	.uleb128 0x61
	.ascii "_pctype\0"
	.byte	0x24
	.byte	0x73
	.long	0x7f8
	.byte	0x1
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "g_byte_array_free\0"
	.byte	0xa
	.byte	0x90
	.byte	0x1
	.long	0x5e4
	.byte	0x1
	.long	0x9954
	.uleb128 0xb
	.long	0x33e9
	.uleb128 0xb
	.long	0x4a6
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x26
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x996b
	.uleb128 0xb
	.long	0x4e8
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_debug_is_verbose\0"
	.byte	0x25
	.byte	0xb0
	.byte	0x1
	.long	0x4a6
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x25
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x99cb
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0x66
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x10
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x99fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x15
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x9a27
	.uleb128 0xb
	.long	0x48b
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0x66
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_request_file\0"
	.byte	0x27
	.word	0x60b
	.byte	0x1
	.long	0x48b
	.byte	0x1
	.long	0x9a7d
	.uleb128 0xb
	.long	0x48b
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x4a6
	.uleb128 0xb
	.long	0xa8b
	.uleb128 0xb
	.long	0xa8b
	.uleb128 0xb
	.long	0xc77
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x288c
	.uleb128 0xb
	.long	0x48b
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x28
	.byte	0xbd
	.byte	0x1
	.long	0x5de
	.byte	0x1
	.long	0x9a9a
	.uleb128 0xb
	.long	0x590
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x29
	.byte	0x84
	.byte	0x1
	.long	0x5de
	.byte	0x1
	.long	0x9ac8
	.uleb128 0xb
	.long	0x590
	.uleb128 0xb
	.long	0x470
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x2a
	.byte	0x97
	.byte	0x1
	.long	0x61
	.byte	0x1
	.long	0x9af2
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x28
	.byte	0xbe
	.byte	0x1
	.long	0x5de
	.byte	0x1
	.long	0x9b17
	.uleb128 0xb
	.long	0x590
	.uleb128 0x66
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x1b
	.word	0x29f
	.byte	0x1
	.long	0x288c
	.byte	0x1
	.long	0x9b5c
	.uleb128 0xb
	.long	0x2246
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x33d8
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "time\0"
	.byte	0x7
	.byte	0x66
	.byte	0x1
	.long	0x1aa
	.byte	0x1
	.long	0x9b75
	.uleb128 0xb
	.long	0x33ef
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x1b
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0x9bb4
	.uleb128 0xb
	.long	0x288c
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x243d
	.uleb128 0xb
	.long	0x1aa
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x26
	.byte	0x34
	.byte	0x1
	.long	0x4e8
	.byte	0x1
	.long	0x9bd2
	.uleb128 0xb
	.long	0x47e
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xe
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x9c00
	.uleb128 0xb
	.long	0x7ec
	.uleb128 0xb
	.long	0x4e8
	.uleb128 0xb
	.long	0x4e8
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0xd
	.byte	0x37
	.byte	0x1
	.long	0x6a2
	.byte	0x1
	.long	0x9c28
	.uleb128 0xb
	.long	0x6a2
	.uleb128 0xb
	.long	0x4e8
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_byte_array_sized_new\0"
	.byte	0xa
	.byte	0x8f
	.byte	0x1
	.long	0x33e9
	.byte	0x1
	.long	0x9c53
	.uleb128 0xb
	.long	0x4d2
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x2b
	.byte	0x8c
	.byte	0x1
	.long	0x168
	.byte	0x1
	.long	0x9c7f
	.uleb128 0xb
	.long	0x168
	.uleb128 0xb
	.long	0x50d
	.uleb128 0xb
	.long	0x93
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x2c
	.byte	0x89
	.byte	0x1
	.long	0x7f2
	.byte	0x1
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x19
	.word	0x39f
	.byte	0x1
	.long	0x33cc
	.byte	0x1
	.long	0x9cbc
	.uleb128 0xb
	.long	0xc77
	.uleb128 0xb
	.long	0x7fe
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_buddy_get_alias\0"
	.byte	0x19
	.word	0x384
	.byte	0x1
	.long	0x7fe
	.byte	0x1
	.long	0x9ce8
	.uleb128 0xb
	.long	0x33cc
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1f
	.word	0x192
	.byte	0x1
	.long	0x48b
	.byte	0x1
	.long	0x9d31
	.uleb128 0xb
	.long	0x48b
	.uleb128 0xb
	.long	0x318d
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x3114
	.uleb128 0xb
	.long	0x4e8
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xe
	.byte	0x4f
	.byte	0x1
	.long	0x4e8
	.byte	0x1
	.long	0x9d5e
	.uleb128 0xb
	.long	0x7ec
	.uleb128 0xb
	.long	0x4f8
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x28
	.byte	0xdc
	.byte	0x1
	.long	0x4e8
	.byte	0x1
	.long	0x9d80
	.uleb128 0xb
	.long	0x4f8
	.uleb128 0xb
	.long	0x4d2
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_imgstore_add_with_id\0"
	.byte	0x2d
	.byte	0x70
	.byte	0x1
	.long	0x168
	.byte	0x1
	.long	0x9dba
	.uleb128 0xb
	.long	0x4e8
	.uleb128 0xb
	.long	0x85
	.uleb128 0xb
	.long	0x7fe
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_imgstore_unref_by_id\0"
	.byte	0x2d
	.byte	0xcf
	.byte	0x1
	.byte	0x1
	.long	0x9de6
	.uleb128 0xb
	.long	0x168
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_filename_to_utf8_utf8\0"
	.byte	0x2e
	.byte	0x6f
	.byte	0x1
	.long	0x5de
	.byte	0x1
	.long	0x9e26
	.uleb128 0xb
	.long	0x590
	.uleb128 0xb
	.long	0x470
	.uleb128 0xb
	.long	0x70a
	.uleb128 0xb
	.long	0x70a
	.uleb128 0xb
	.long	0x64d
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x2b
	.byte	0x39
	.byte	0x1
	.long	0x61
	.byte	0x1
	.long	0x9e4b
	.uleb128 0xb
	.long	0x168
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_request_close_with_handle\0"
	.byte	0x27
	.word	0x5c6
	.byte	0x1
	.byte	0x1
	.long	0x9e7d
	.uleb128 0xb
	.long	0x48b
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x2b
	.byte	0x8d
	.byte	0x1
	.long	0x168
	.byte	0x1
	.long	0x9e9f
	.uleb128 0xb
	.long	0x168
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "fclose\0"
	.byte	0x4
	.byte	0xac
	.byte	0x1
	.long	0x168
	.byte	0x1
	.long	0x9eba
	.uleb128 0xb
	.long	0x289e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x20
	.byte	0xe5
	.byte	0x1
	.long	0x4a6
	.byte	0x1
	.long	0x9ee2
	.uleb128 0xb
	.long	0x4d2
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x20
	.byte	0xdc
	.byte	0x1
	.long	0x4d2
	.byte	0x1
	.long	0x9f16
	.uleb128 0xb
	.long	0x168
	.uleb128 0xb
	.long	0x31e0
	.uleb128 0xb
	.long	0x31fc
	.uleb128 0xb
	.long	0x4e8
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x25
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x9f3f
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0x66
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_log\0"
	.byte	0x10
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x9f60
	.uleb128 0xb
	.long	0x590
	.uleb128 0xb
	.long	0x7d6
	.uleb128 0xb
	.long	0x590
	.uleb128 0x66
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_fopen\0"
	.byte	0x2f
	.byte	0x68
	.byte	0x1
	.long	0x289e
	.byte	0x1
	.long	0x9f81
	.uleb128 0xb
	.long	0x590
	.uleb128 0xb
	.long	0x590
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "fseek\0"
	.byte	0x4
	.word	0x1a3
	.byte	0x1
	.long	0x168
	.byte	0x1
	.long	0x9fa6
	.uleb128 0xb
	.long	0x289e
	.uleb128 0xb
	.long	0x19e
	.uleb128 0xb
	.long	0x168
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x21
	.byte	0xff
	.byte	0x1
	.long	0x33f5
	.byte	0x1
	.long	0x9fe8
	.uleb128 0xb
	.long	0x48b
	.uleb128 0xb
	.long	0xc77
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x168
	.uleb128 0xb
	.long	0x338e
	.uleb128 0xb
	.long	0x4e8
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xe
	.byte	0x49
	.byte	0x1
	.long	0x4a6
	.byte	0x1
	.long	0xa015
	.uleb128 0xb
	.long	0x7ec
	.uleb128 0xb
	.long	0x4f8
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0xd
	.byte	0x48
	.byte	0x1
	.long	0x6a2
	.byte	0x1
	.long	0xa03c
	.uleb128 0xb
	.long	0x6a2
	.uleb128 0xb
	.long	0x4f8
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x25
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0xa064
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0x66
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "fwrite\0"
	.byte	0x4
	.word	0x19d
	.byte	0x1
	.long	0x85
	.byte	0x1
	.long	0xa08f
	.uleb128 0xb
	.long	0x50d
	.uleb128 0xb
	.long	0x85
	.uleb128 0xb
	.long	0x85
	.uleb128 0xb
	.long	0x289e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_byte_array_append\0"
	.byte	0xa
	.byte	0x92
	.byte	0x1
	.long	0x33e9
	.byte	0x1
	.long	0xa0c1
	.uleb128 0xb
	.long	0x33e9
	.uleb128 0xb
	.long	0xa0c1
	.uleb128 0xb
	.long	0x4d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa0c7
	.uleb128 0xd
	.long	0x40b
	.uleb128 0x62
	.byte	0x1
	.ascii "g_byte_array_remove_range\0"
	.byte	0xa
	.byte	0x9e
	.byte	0x1
	.long	0x33e9
	.byte	0x1
	.long	0xa104
	.uleb128 0xb
	.long	0x33e9
	.uleb128 0xb
	.long	0x4d2
	.uleb128 0xb
	.long	0x4d2
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x26
	.byte	0x33
	.byte	0x1
	.long	0x4e8
	.byte	0x1
	.long	0xa121
	.uleb128 0xb
	.long	0x47e
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "fread\0"
	.byte	0x4
	.word	0x19c
	.byte	0x1
	.long	0x85
	.byte	0x1
	.long	0xa14b
	.uleb128 0xb
	.long	0x48b
	.uleb128 0xb
	.long	0x85
	.uleb128 0xb
	.long	0x85
	.uleb128 0xb
	.long	0x289e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_strrstr\0"
	.byte	0x28
	.byte	0x75
	.byte	0x1
	.long	0x5de
	.byte	0x1
	.long	0xa16e
	.uleb128 0xb
	.long	0x590
	.uleb128 0xb
	.long	0x590
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_path_get_basename\0"
	.byte	0x30
	.byte	0xea
	.byte	0x1
	.long	0x5de
	.byte	0x1
	.long	0xa196
	.uleb128 0xb
	.long	0x590
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_stat\0"
	.byte	0x2f
	.byte	0x5c
	.byte	0x1
	.long	0x168
	.byte	0x1
	.long	0xa1b6
	.uleb128 0xb
	.long	0x590
	.uleb128 0xb
	.long	0xa1b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x242
	.uleb128 0x62
	.byte	0x1
	.ascii "g_access\0"
	.byte	0x2f
	.byte	0x47
	.byte	0x1
	.long	0x168
	.byte	0x1
	.long	0xa1de
	.uleb128 0xb
	.long	0x590
	.uleb128 0xb
	.long	0x168
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_path_get_dirname\0"
	.byte	0x30
	.byte	0xeb
	.byte	0x1
	.long	0x5de
	.byte	0x1
	.long	0xa205
	.uleb128 0xb
	.long	0x590
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_str_size_to_units\0"
	.byte	0x31
	.word	0x414
	.byte	0x1
	.long	0x61
	.byte	0x1
	.long	0xa233
	.uleb128 0xb
	.long	0x85
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x12
	.word	0x2c5
	.byte	0x1
	.long	0x31a8
	.byte	0x1
	.long	0xa266
	.uleb128 0xb
	.long	0x33d8
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "serv_got_im\0"
	.byte	0x32
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0xa296
	.uleb128 0xb
	.long	0x31a8
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x243d
	.uleb128 0xb
	.long	0x1aa
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_request_action_with_icon\0"
	.byte	0x27
	.word	0x580
	.byte	0x1
	.long	0x48b
	.byte	0x1
	.long	0xa303
	.uleb128 0xb
	.long	0x48b
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x168
	.uleb128 0xb
	.long	0xc77
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x288c
	.uleb128 0xb
	.long	0x4f8
	.uleb128 0xb
	.long	0x47e
	.uleb128 0xb
	.long	0x48b
	.uleb128 0xb
	.long	0x85
	.uleb128 0x66
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x27
	.word	0x56e
	.byte	0x1
	.long	0x48b
	.byte	0x1
	.long	0xa35c
	.uleb128 0xb
	.long	0x48b
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x168
	.uleb128 0xb
	.long	0xc77
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x288c
	.uleb128 0xb
	.long	0x48b
	.uleb128 0xb
	.long	0x85
	.uleb128 0x66
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xe
	.byte	0x3e
	.byte	0x1
	.long	0x7ec
	.byte	0x1
	.long	0xa395
	.uleb128 0xb
	.long	0x569
	.uleb128 0xb
	.long	0x514
	.uleb128 0xb
	.long	0x541
	.uleb128 0xb
	.long	0x541
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0x14
	.byte	0x93
	.byte	0x1
	.long	0xa3bb
	.byte	0x1
	.long	0xa3bb
	.uleb128 0xb
	.long	0x1159
	.uleb128 0x66
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1539
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_signal_register\0"
	.byte	0x15
	.byte	0x52
	.byte	0x1
	.long	0x4c4
	.byte	0x1
	.long	0xa401
	.uleb128 0xb
	.long	0x48b
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0xb
	.long	0x1562
	.uleb128 0xb
	.long	0xa3bb
	.uleb128 0xb
	.long	0x168
	.uleb128 0x66
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_signals_disconnect_by_handle\0"
	.byte	0x15
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0xa435
	.uleb128 0xb
	.long	0x48b
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_signals_unregister_by_instance\0"
	.byte	0x15
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.long	0xa46b
	.uleb128 0xb
	.long	0x48b
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xe
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x7ec
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x6
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x5a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x5e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x60
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x61
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.long	LFB93-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI4-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL6-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB100-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST3:
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LVL8-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL11-1-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL23-1-Ltext0
	.long	LVL24-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL35-Ltext0
	.long	LFE100-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL10-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST7:
	.long	LVL14-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 76
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 76
	.long	0
	.long	0
LLST8:
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST9:
	.long	LFB95-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST10:
	.long	LFB98-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL39-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LFB116-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB117-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LFB118-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LFB119-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB120-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL75-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LFB121-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL85-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LFB122-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LFB107-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST27:
	.long	LFB123-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LFB124-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB125-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LFB126-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST34:
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LFB127-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LFE127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST36:
	.long	LVL134-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL137-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LFB128-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST38:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LFB129-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LFB130-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL161-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LFB131-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL166-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL168-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LFB132-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST46:
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL175-Ltext0
	.long	LVL177-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB134-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LVL180-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LFB135-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LFE135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
	.long	LVL189-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LFB136-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST52:
	.long	LVL198-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL202-Ltext0
	.long	LVL204-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LFB137-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST54:
	.long	LVL207-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LFB138-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LFE138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LVL215-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL218-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LFB139-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LFE139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL225-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LFB133-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LFE133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST60:
	.long	LVL229-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL235-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST61:
	.long	LVL232-Ltext0
	.long	LVL233-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL230-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL235-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL237-Ltext0
	.long	LVL267-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL237-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL247-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL255-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL265-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL266-1-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST64:
	.long	LVL251-Ltext0
	.long	LVL252-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-1-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST65:
	.long	LVL242-Ltext0
	.long	LVL243-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL243-1-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL259-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST66:
	.long	LVL262-Ltext0
	.long	LVL263-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL263-1-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LFB96-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST68:
	.long	LVL274-Ltext0
	.long	LVL275-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL275-1-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL288-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL277-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL278-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL288-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST71:
	.long	LVL270-Ltext0
	.long	LVL285-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL286-Ltext0
	.long	LVL288-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL288-Ltext0
	.long	LVL295-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST72:
	.long	LVL271-Ltext0
	.long	LVL285-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL288-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL291-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LVL295-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST73:
	.long	LVL272-Ltext0
	.long	LVL285-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL288-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LVL295-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LFB140-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LFE140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST75:
	.long	LVL298-Ltext0
	.long	LVL299-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LFB141-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LFE141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST77:
	.long	LVL305-Ltext0
	.long	LVL306-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL307-Ltext0
	.long	LVL309-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST78:
	.long	LFB142-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LFE142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST79:
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL314-Ltext0
	.long	LVL316-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LFB143-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LFE143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST81:
	.long	LVL319-Ltext0
	.long	LVL320-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL321-Ltext0
	.long	LVL323-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST82:
	.long	LFB144-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LFE144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST83:
	.long	LVL326-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL328-Ltext0
	.long	LVL330-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST84:
	.long	LFB145-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LFE145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL335-Ltext0
	.long	LVL337-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST86:
	.long	LFB146-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LFE146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST87:
	.long	LVL340-Ltext0
	.long	LVL341-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL342-Ltext0
	.long	LVL344-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LFB147-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI171-Ltext0
	.long	LFE147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST89:
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL349-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST90:
	.long	LFB148-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI174-Ltext0
	.long	LFE148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST91:
	.long	LVL354-Ltext0
	.long	LVL355-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL356-Ltext0
	.long	LVL358-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LFB150-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LFE150-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST93:
	.long	LFB151-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LFE151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST94:
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL380-Ltext0
	.long	LVL381-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL381-1-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL382-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LVL365-Ltext0
	.long	LVL366-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL377-Ltext0
	.long	LVL378-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL378-Ltext0
	.long	LVL379-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST96:
	.long	LVL361-Ltext0
	.long	LVL375-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL376-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL383-Ltext0
	.long	LVL385-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL385-Ltext0
	.long	LVL387-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LVL362-Ltext0
	.long	LVL375-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL376-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL385-Ltext0
	.long	LVL387-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LVL363-Ltext0
	.long	LVL373-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL373-Ltext0
	.long	LVL375-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL376-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LFB160-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI200-Ltext0
	.long	LFE160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST100:
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST101:
	.long	LVL390-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL394-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST102:
	.long	LFB163-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI214-Ltext0
	.long	LFE163-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST103:
	.long	LVL396-Ltext0
	.long	LVL402-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL408-Ltext0
	.long	LVL410-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL411-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST104:
	.long	LVL396-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL401-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL408-Ltext0
	.long	LVL410-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL410-Ltext0
	.long	LVL411-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL411-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST105:
	.long	LVL405-Ltext0
	.long	LVL406-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL406-1-Ltext0
	.long	LVL407-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL407-Ltext0
	.long	LVL408-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST106:
	.long	LVL397-Ltext0
	.long	LVL409-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL410-Ltext0
	.long	LVL411-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL411-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST107:
	.long	LVL398-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL408-Ltext0
	.long	LVL409-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL410-Ltext0
	.long	LVL411-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST108:
	.long	LVL399-Ltext0
	.long	LVL400-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST109:
	.long	LFB164-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI221-Ltext0
	.long	LFE164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST110:
	.long	LVL416-Ltext0
	.long	LVL417-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST111:
	.long	LVL415-Ltext0
	.long	LVL418-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL419-Ltext0
	.long	LVL421-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST112:
	.long	LFB165-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LFE165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST113:
	.long	LVL424-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST114:
	.long	LFB101-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI237-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST115:
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL428-Ltext0
	.long	LVL435-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL435-Ltext0
	.long	LVL454-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL454-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL458-Ltext0
	.long	LFE101-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST116:
	.long	LVL427-Ltext0
	.long	LVL431-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL431-1-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL437-Ltext0
	.long	LVL454-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL454-Ltext0
	.long	LVL455-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL455-1-Ltext0
	.long	LVL456-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL456-Ltext0
	.long	LVL457-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL457-1-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL458-Ltext0
	.long	LFE101-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST117:
	.long	LVL427-Ltext0
	.long	LVL431-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL431-1-Ltext0
	.long	LVL454-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL454-Ltext0
	.long	LVL455-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL455-1-Ltext0
	.long	LVL456-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL456-Ltext0
	.long	LVL457-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL457-1-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST118:
	.long	LVL428-Ltext0
	.long	LVL435-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL435-Ltext0
	.long	LVL436-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL436-1-Ltext0
	.long	LVL450-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL451-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL454-Ltext0
	.long	LVL458-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST119:
	.long	LVL428-Ltext0
	.long	LVL438-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	LVL438-Ltext0
	.long	LVL441-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL441-1-Ltext0
	.long	LVL450-Ltext0
	.word	0x15
	.byte	0x9
	.byte	0xff
	.byte	0x30
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0xb
	.word	0xfe00
	.byte	0x1a
	.byte	0x23
	.uleb128 0x204
	.byte	0x9f
	.long	LVL451-Ltext0
	.long	LVL452-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL452-1-Ltext0
	.long	LVL454-Ltext0
	.word	0x15
	.byte	0x9
	.byte	0xff
	.byte	0x30
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0xb
	.word	0xfe00
	.byte	0x1a
	.byte	0x23
	.uleb128 0x204
	.byte	0x9f
	.long	LVL454-Ltext0
	.long	LVL458-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LVL437-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL440-Ltext0
	.long	LVL450-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL451-Ltext0
	.long	LVL452-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL452-1-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST121:
	.long	LVL432-Ltext0
	.long	LVL433-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL433-1-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL451-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST122:
	.long	LVL439-Ltext0
	.long	LVL451-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL458-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST123:
	.long	LVL429-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL451-Ltext0
	.long	LVL454-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL454-Ltext0
	.long	LVL456-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL456-Ltext0
	.long	LVL458-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST124:
	.long	LVL430-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL451-Ltext0
	.long	LVL454-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL456-Ltext0
	.long	LVL458-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST125:
	.long	LVL445-Ltext0
	.long	LVL446-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL446-1-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST126:
	.long	LVL441-Ltext0
	.long	LVL442-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST127:
	.long	LVL443-Ltext0
	.long	LVL444-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL444-1-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST128:
	.long	LFB102-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI242-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST129:
	.long	LFB104-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI253-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST130:
	.long	LVL463-Ltext0
	.long	LVL464-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL464-Ltext0
	.long	LVL482-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL482-Ltext0
	.long	LVL486-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL486-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST131:
	.long	LVL463-Ltext0
	.long	LVL465-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL465-1-Ltext0
	.long	LVL472-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL472-Ltext0
	.long	LFE104-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST132:
	.long	LVL466-Ltext0
	.long	LVL474-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL486-Ltext0
	.long	LVL488-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL489-Ltext0
	.long	LVL491-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST133:
	.long	LVL466-Ltext0
	.long	LVL477-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL477-Ltext0
	.long	LVL478-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL478-1-Ltext0
	.long	LVL483-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL486-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL492-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST134:
	.long	LVL472-Ltext0
	.long	LVL473-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL473-1-Ltext0
	.long	LVL485-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL486-Ltext0
	.long	LVL487-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL487-1-Ltext0
	.long	LVL489-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL489-Ltext0
	.long	LVL490-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL490-1-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST135:
	.long	LVL468-Ltext0
	.long	LVL469-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL469-1-Ltext0
	.long	LVL484-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL486-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST136:
	.long	LVL470-Ltext0
	.long	LVL471-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL471-1-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST137:
	.long	LFB161-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI264-Ltext0
	.long	LFE161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST138:
	.long	LVL511-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST139:
	.long	LVL495-Ltext0
	.long	LVL504-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL504-Ltext0
	.long	LVL505-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL505-1-Ltext0
	.long	LVL514-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL515-Ltext0
	.long	LVL517-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL517-Ltext0
	.long	LVL522-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL522-Ltext0
	.long	LVL523-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST140:
	.long	LVL496-Ltext0
	.long	LVL517-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL517-Ltext0
	.long	LVL519-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL519-Ltext0
	.long	LVL523-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST141:
	.long	LFB154-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI273-Ltext0
	.long	LFE154-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST142:
	.long	LVL525-Ltext0
	.long	LVL526-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL526-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL534-Ltext0
	.long	LVL536-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL536-Ltext0
	.long	LFE154-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST143:
	.long	LVL525-Ltext0
	.long	LVL527-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL527-1-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL535-Ltext0
	.long	LVL536-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL536-Ltext0
	.long	LFE154-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST144:
	.long	LVL528-Ltext0
	.long	LVL529-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL529-1-Ltext0
	.long	LVL530-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL536-Ltext0
	.long	LVL541-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL549-Ltext0
	.long	LVL550-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST145:
	.long	LVL529-Ltext0
	.long	LVL530-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL536-Ltext0
	.long	LVL537-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL539-Ltext0
	.long	LVL540-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST146:
	.long	LFB158-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI296-Ltext0
	.long	LFE158-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST147:
	.long	LVL552-Ltext0
	.long	LVL560-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL560-Ltext0
	.long	LVL563-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL564-Ltext0
	.long	LVL566-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL566-Ltext0
	.long	LVL569-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL570-Ltext0
	.long	LVL571-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL571-Ltext0
	.long	LVL572-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST148:
	.long	LVL561-Ltext0
	.long	LVL562-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL562-Ltext0
	.long	LVL564-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL566-Ltext0
	.long	LVL571-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST149:
	.long	LVL557-Ltext0
	.long	LVL558-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL558-Ltext0
	.long	LVL559-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST150:
	.long	LVL553-Ltext0
	.long	LVL565-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL566-Ltext0
	.long	LVL571-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL571-Ltext0
	.long	LVL572-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST151:
	.long	LVL555-Ltext0
	.long	LVL564-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL564-Ltext0
	.long	LVL565-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL566-Ltext0
	.long	LVL571-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST152:
	.long	LFB155-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI301-Ltext0
	.long	LFE155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST153:
	.long	LVL575-Ltext0
	.long	LVL576-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL576-1-Ltext0
	.long	LVL576-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL576-Ltext0
	.long	LVL577-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL577-1-Ltext0
	.long	LVL577-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL577-Ltext0
	.long	LVL578-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL578-1-Ltext0
	.long	LFE155-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST154:
	.long	LFB99-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI309-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST155:
	.long	LVL580-Ltext0
	.long	LVL598-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL599-Ltext0
	.long	LVL601-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL601-Ltext0
	.long	LVL604-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST156:
	.long	LVL581-Ltext0
	.long	LVL597-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL597-Ltext0
	.long	LVL598-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL601-Ltext0
	.long	LVL604-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST157:
	.long	LVL588-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST158:
	.long	LFB115-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI317-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST159:
	.long	LVL607-Ltext0
	.long	LVL610-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL610-Ltext0
	.long	LVL612-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST160:
	.long	LFB111-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI322-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST161:
	.long	LFB108-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI327-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST162:
	.long	LFB159-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI338-Ltext0
	.long	LFE159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST163:
	.long	LVL624-Ltext0
	.long	LVL633-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL633-Ltext0
	.long	LVL635-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST164:
	.long	LFB106-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI343-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST165:
	.long	LVL638-Ltext0
	.long	LVL642-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL642-Ltext0
	.long	LVL643-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL643-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST166:
	.long	LFB162-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI360-Ltext0
	.long	LFE162-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST167:
	.long	LVL671-Ltext0
	.long	LVL672-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST168:
	.long	LVL662-Ltext0
	.long	LVL663-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL663-1-Ltext0
	.long	LVL674-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL683-Ltext0
	.long	LVL684-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL684-Ltext0
	.long	LVL686-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST169:
	.long	LVL652-Ltext0
	.long	LVL653-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL653-Ltext0
	.long	LVL675-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL676-Ltext0
	.long	LVL686-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL688-Ltext0
	.long	LVL690-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST170:
	.long	LVL655-Ltext0
	.long	LVL656-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL656-1-Ltext0
	.long	LVL659-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL676-Ltext0
	.long	LVL677-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL678-Ltext0
	.long	LVL680-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL688-Ltext0
	.long	LVL689-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST171:
	.long	LVL647-Ltext0
	.long	LVL686-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL686-Ltext0
	.long	LVL688-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL688-Ltext0
	.long	LVL690-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST172:
	.long	LFB152-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI371-Ltext0
	.long	LFE152-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST173:
	.long	LVL692-Ltext0
	.long	LVL693-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL693-Ltext0
	.long	LVL701-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL701-Ltext0
	.long	LVL703-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL703-Ltext0
	.long	LFE152-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST174:
	.long	LVL696-Ltext0
	.long	LVL697-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL697-Ltext0
	.long	LVL702-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL703-Ltext0
	.long	LFE152-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST175:
	.long	LVL694-Ltext0
	.long	LVL698-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL703-Ltext0
	.long	LVL705-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL705-Ltext0
	.long	LVL706-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL706-Ltext0
	.long	LVL709-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL713-Ltext0
	.long	LVL727-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL727-Ltext0
	.long	LVL728-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL728-Ltext0
	.long	LVL731-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL737-Ltext0
	.long	LVL742-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL742-Ltext0
	.long	LVL743-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL743-1-Ltext0
	.long	LVL747-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL747-Ltext0
	.long	LVL749-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL749-Ltext0
	.long	LVL752-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL755-Ltext0
	.long	LVL762-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL762-Ltext0
	.long	LVL763-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL763-Ltext0
	.long	LVL764-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL764-Ltext0
	.long	LVL765-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL765-1-Ltext0
	.long	LVL766-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL767-Ltext0
	.long	LVL768-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL768-Ltext0
	.long	LVL773-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST176:
	.long	LVL708-Ltext0
	.long	LVL709-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL746-Ltext0
	.long	LVL747-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL749-Ltext0
	.long	LVL750-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL750-1-Ltext0
	.long	LVL755-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST177:
	.long	LVL713-Ltext0
	.long	LVL722-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL725-Ltext0
	.long	LVL726-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL737-Ltext0
	.long	LVL742-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL747-Ltext0
	.long	LVL749-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL755-Ltext0
	.long	LVL758-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL758-Ltext0
	.long	LVL759-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL759-Ltext0
	.long	LVL760-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL760-Ltext0
	.long	LVL761-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL761-Ltext0
	.long	LVL762-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL768-Ltext0
	.long	LVL773-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST178:
	.long	LVL715-Ltext0
	.long	LVL727-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL737-Ltext0
	.long	LVL742-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL755-Ltext0
	.long	LVL762-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL768-Ltext0
	.long	LVL773-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST179:
	.long	LVL717-Ltext0
	.long	LVL718-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL718-Ltext0
	.long	LVL720-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL720-Ltext0
	.long	LVL721-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL721-Ltext0
	.long	LVL731-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL737-Ltext0
	.long	LVL742-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL755-Ltext0
	.long	LVL773-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST180:
	.long	LVL717-Ltext0
	.long	LVL731-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL737-Ltext0
	.long	LVL742-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL755-Ltext0
	.long	LVL773-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST181:
	.long	LVL739-Ltext0
	.long	LVL740-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL759-Ltext0
	.long	LVL760-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL770-Ltext0
	.long	LVL771-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST182:
	.long	LFB153-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI374-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI379-Ltext0
	.long	LFE153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST183:
	.long	LVL776-Ltext0
	.long	LVL777-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL777-Ltext0
	.long	LVL778-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL778-Ltext0
	.long	LVL782-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL782-Ltext0
	.long	LVL783-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL783-Ltext0
	.long	LFE153-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST184:
	.long	LVL779-Ltext0
	.long	LVL780-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST185:
	.long	LFB157-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI380-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI381-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI382-Ltext0
	.long	LCFI383-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI383-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI384-Ltext0
	.long	LCFI385-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI385-Ltext0
	.long	LCFI386-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI387-Ltext0
	.long	LCFI388-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI388-Ltext0
	.long	LCFI389-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI389-Ltext0
	.long	LCFI390-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI390-Ltext0
	.long	LFE157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST186:
	.long	LVL788-Ltext0
	.long	LVL789-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL789-Ltext0
	.long	LVL791-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL792-Ltext0
	.long	LVL793-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST187:
	.long	LVL786-Ltext0
	.long	LVL793-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL794-Ltext0
	.long	LVL796-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST188:
	.long	LFB156-Ltext0
	.long	LCFI391-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI391-Ltext0
	.long	LCFI392-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI392-Ltext0
	.long	LCFI393-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI394-Ltext0
	.long	LCFI395-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI395-Ltext0
	.long	LCFI396-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI397-Ltext0
	.long	LCFI398-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI398-Ltext0
	.long	LCFI399-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI399-Ltext0
	.long	LCFI400-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI400-Ltext0
	.long	LCFI401-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI401-Ltext0
	.long	LFE156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST189:
	.long	LVL806-Ltext0
	.long	LVL807-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL809-Ltext0
	.long	LVL810-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST190:
	.long	LVL804-Ltext0
	.long	LVL805-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST191:
	.long	LVL801-Ltext0
	.long	LVL802-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL802-Ltext0
	.long	LVL808-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL809-Ltext0
	.long	LVL811-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST192:
	.long	LVL799-Ltext0
	.long	LVL811-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL812-Ltext0
	.long	LVL814-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST193:
	.long	LFB114-Ltext0
	.long	LCFI402-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI403-Ltext0
	.long	LCFI404-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI404-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI405-Ltext0
	.long	LCFI406-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI406-Ltext0
	.long	LCFI407-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI407-Ltext0
	.long	LCFI408-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI408-Ltext0
	.long	LCFI409-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI409-Ltext0
	.long	LCFI410-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI410-Ltext0
	.long	LCFI411-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI411-Ltext0
	.long	LCFI412-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI412-Ltext0
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST194:
	.long	LVL818-Ltext0
	.long	LVL819-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL819-1-Ltext0
	.long	LVL834-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL835-Ltext0
	.long	LVL881-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL882-Ltext0
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST195:
	.long	LVL830-Ltext0
	.long	LVL831-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL831-1-Ltext0
	.long	LVL832-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL843-Ltext0
	.long	LVL844-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL844-Ltext0
	.long	LVL849-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL868-Ltext0
	.long	LVL869-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL869-1-Ltext0
	.long	LVL872-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST196:
	.long	LVL840-Ltext0
	.long	LVL841-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL841-1-Ltext0
	.long	LVL849-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL861-Ltext0
	.long	LVL862-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL862-1-Ltext0
	.long	LVL872-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL874-Ltext0
	.long	LVL876-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST197:
	.long	LVL859-Ltext0
	.long	LVL860-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL860-1-Ltext0
	.long	LVL865-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL874-Ltext0
	.long	LVL875-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST198:
	.long	LVL820-Ltext0
	.long	LVL821-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL821-1-Ltext0
	.long	LVL827-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL835-Ltext0
	.long	LVL850-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL851-Ltext0
	.long	LVL856-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL872-Ltext0
	.long	LVL874-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL876-Ltext0
	.long	LVL877-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST199:
	.long	LVL824-Ltext0
	.long	LVL825-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL825-1-Ltext0
	.long	LVL834-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL835-Ltext0
	.long	LVL836-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL836-1-Ltext0
	.long	LVL843-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL849-Ltext0
	.long	LVL851-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL854-Ltext0
	.long	LVL872-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL874-Ltext0
	.long	LVL881-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL882-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST200:
	.long	LVL837-Ltext0
	.long	LVL838-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL838-1-Ltext0
	.long	LVL849-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL854-Ltext0
	.long	LVL872-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL874-Ltext0
	.long	LVL881-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL882-Ltext0
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST201:
	.long	LFB110-Ltext0
	.long	LCFI413-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI413-Ltext0
	.long	LCFI414-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI414-Ltext0
	.long	LCFI415-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI415-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST202:
	.long	LFB105-Ltext0
	.long	LCFI416-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI416-Ltext0
	.long	LCFI417-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI417-Ltext0
	.long	LCFI418-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI418-Ltext0
	.long	LCFI419-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI419-Ltext0
	.long	LCFI420-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI420-Ltext0
	.long	LCFI421-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI421-Ltext0
	.long	LCFI422-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI422-Ltext0
	.long	LCFI423-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI423-Ltext0
	.long	LCFI424-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI424-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST203:
	.long	LVL889-Ltext0
	.long	LVL899-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL899-Ltext0
	.long	LVL900-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL900-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST204:
	.long	LVL891-Ltext0
	.long	LVL892-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL892-Ltext0
	.long	LVL896-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL900-Ltext0
	.long	LVL902-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL906-Ltext0
	.long	LVL907-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL913-Ltext0
	.long	LVL915-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST205:
	.long	LVL902-Ltext0
	.long	LVL903-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL903-1-Ltext0
	.long	LVL906-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL923-Ltext0
	.long	LVL927-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST206:
	.long	LVL908-Ltext0
	.long	LVL913-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST207:
	.long	LVL900-Ltext0
	.long	LVL906-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL923-Ltext0
	.long	LVL927-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST208:
	.long	LVL918-Ltext0
	.long	LVL919-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL919-1-Ltext0
	.long	LVL923-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST209:
	.long	LVL915-Ltext0
	.long	LVL916-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL916-1-Ltext0
	.long	LVL923-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST210:
	.long	LFB113-Ltext0
	.long	LCFI425-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI425-Ltext0
	.long	LCFI426-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI426-Ltext0
	.long	LCFI427-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI427-Ltext0
	.long	LCFI428-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI428-Ltext0
	.long	LCFI429-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI429-Ltext0
	.long	LCFI430-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI430-Ltext0
	.long	LCFI431-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI431-Ltext0
	.long	LCFI432-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI432-Ltext0
	.long	LCFI433-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI433-Ltext0
	.long	LCFI434-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI434-Ltext0
	.long	LCFI435-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI435-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST211:
	.long	LVL933-Ltext0
	.long	LVL937-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL938-Ltext0
	.long	LVL981-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL981-Ltext0
	.long	LVL983-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL983-Ltext0
	.long	LVL1023-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST212:
	.long	LVL934-Ltext0
	.long	LVL937-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL938-Ltext0
	.long	LVL981-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL983-Ltext0
	.long	LVL985-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL985-Ltext0
	.long	LVL1023-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST213:
	.long	LVL942-Ltext0
	.long	LVL950-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL950-Ltext0
	.long	LVL951-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL951-Ltext0
	.long	LVL952-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL952-1-Ltext0
	.long	LVL957-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL979-Ltext0
	.long	LVL981-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST214:
	.long	LVL944-Ltext0
	.long	LVL945-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL945-1-Ltext0
	.long	LVL947-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL979-Ltext0
	.long	LVL980-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST215:
	.long	LVL950-Ltext0
	.long	LVL951-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL951-Ltext0
	.long	LVL952-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL952-1-Ltext0
	.long	LVL957-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST216:
	.long	LVL950-Ltext0
	.long	LVL977-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1008-Ltext0
	.long	LVL1023-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST217:
	.long	LVL954-Ltext0
	.long	LVL977-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1008-Ltext0
	.long	LVL1023-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST218:
	.long	LVL967-Ltext0
	.long	LVL968-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL968-1-Ltext0
	.long	LVL977-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1013-Ltext0
	.long	LVL1014-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1016-Ltext0
	.long	LVL1021-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST219:
	.long	LVL961-Ltext0
	.long	LVL962-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL962-1-Ltext0
	.long	LVL968-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1014-Ltext0
	.long	LVL1016-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST220:
	.long	LVL959-Ltext0
	.long	LVL960-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST221:
	.long	LVL973-Ltext0
	.long	LVL974-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL974-1-Ltext0
	.long	LVL977-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1016-Ltext0
	.long	LVL1017-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1017-1-Ltext0
	.long	LVL1018-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST222:
	.long	LVL937-Ltext0
	.long	LVL938-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL976-Ltext0
	.long	LVL979-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1023-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST223:
	.long	LVL957-Ltext0
	.long	LVL958-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL958-1-Ltext0
	.long	LVL964-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1008-Ltext0
	.long	LVL1010-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1014-Ltext0
	.long	LVL1015-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1021-Ltext0
	.long	LVL1022-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST224:
	.long	LVL988-Ltext0
	.long	LVL1008-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST225:
	.long	LVL993-Ltext0
	.long	LVL994-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL994-1-Ltext0
	.long	LVL1007-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST226:
	.long	LVL988-Ltext0
	.long	LVL996-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL996-Ltext0
	.long	LVL1001-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1001-Ltext0
	.long	LVL1006-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1006-Ltext0
	.long	LVL1007-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1007-Ltext0
	.long	LVL1008-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST227:
	.long	LVL989-Ltext0
	.long	LVL990-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1007-Ltext0
	.long	LVL1008-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST228:
	.long	LFB166-Ltext0
	.long	LCFI436-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI436-Ltext0
	.long	LCFI437-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI437-Ltext0
	.long	LCFI438-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI438-Ltext0
	.long	LFE166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST229:
	.long	LVL1026-Ltext0
	.long	LVL1027-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST230:
	.long	LFB167-Ltext0
	.long	LCFI439-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI439-Ltext0
	.long	LCFI440-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI440-Ltext0
	.long	LCFI441-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI441-Ltext0
	.long	LCFI442-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI442-Ltext0
	.long	LCFI443-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI443-Ltext0
	.long	LCFI444-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI444-Ltext0
	.long	LCFI445-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI445-Ltext0
	.long	LCFI446-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI446-Ltext0
	.long	LCFI447-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI447-Ltext0
	.long	LCFI448-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI448-Ltext0
	.long	LCFI449-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI449-Ltext0
	.long	LFE167-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST231:
	.long	LVL1031-Ltext0
	.long	LVL1032-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1032-Ltext0
	.long	LVL1035-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1036-Ltext0
	.long	LFE167-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST232:
	.long	LFB168-Ltext0
	.long	LCFI450-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI450-Ltext0
	.long	LCFI451-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI451-Ltext0
	.long	LCFI452-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI452-Ltext0
	.long	LCFI453-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI453-Ltext0
	.long	LCFI454-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI454-Ltext0
	.long	LCFI455-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI455-Ltext0
	.long	LCFI456-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI456-Ltext0
	.long	LCFI457-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI457-Ltext0
	.long	LFE168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST233:
	.long	LFB169-Ltext0
	.long	LCFI458-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI458-Ltext0
	.long	LCFI459-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI459-Ltext0
	.long	LCFI460-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI460-Ltext0
	.long	LFE169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST234:
	.long	LFB170-Ltext0
	.long	LCFI461-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI461-Ltext0
	.long	LCFI462-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI462-Ltext0
	.long	LCFI463-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI463-Ltext0
	.long	LFE170-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST235:
	.long	LFB171-Ltext0
	.long	LCFI464-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI464-Ltext0
	.long	LCFI465-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI465-Ltext0
	.long	LCFI466-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI466-Ltext0
	.long	LFE171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST236:
	.long	LFB172-Ltext0
	.long	LCFI467-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI467-Ltext0
	.long	LCFI468-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI468-Ltext0
	.long	LCFI469-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI469-Ltext0
	.long	LFE172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST237:
	.long	LFB173-Ltext0
	.long	LCFI470-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI470-Ltext0
	.long	LCFI471-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI471-Ltext0
	.long	LCFI472-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI472-Ltext0
	.long	LFE173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	0
	.long	0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	0
	.long	0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	0
	.long	0
	.long	LBB189-Ltext0
	.long	LBE189-Ltext0
	.long	LBB191-Ltext0
	.long	LBE191-Ltext0
	.long	0
	.long	0
	.long	LBB235-Ltext0
	.long	LBE235-Ltext0
	.long	LBB239-Ltext0
	.long	LBE239-Ltext0
	.long	LBB242-Ltext0
	.long	LBE242-Ltext0
	.long	0
	.long	0
	.long	LBB236-Ltext0
	.long	LBE236-Ltext0
	.long	LBB237-Ltext0
	.long	LBE237-Ltext0
	.long	LBB238-Ltext0
	.long	LBE238-Ltext0
	.long	0
	.long	0
	.long	LBB252-Ltext0
	.long	LBE252-Ltext0
	.long	LBB262-Ltext0
	.long	LBE262-Ltext0
	.long	LBB264-Ltext0
	.long	LBE264-Ltext0
	.long	0
	.long	0
	.long	LBB253-Ltext0
	.long	LBE253-Ltext0
	.long	LBB261-Ltext0
	.long	LBE261-Ltext0
	.long	LBB263-Ltext0
	.long	LBE263-Ltext0
	.long	LBB265-Ltext0
	.long	LBE265-Ltext0
	.long	0
	.long	0
	.long	LBB254-Ltext0
	.long	LBE254-Ltext0
	.long	LBB255-Ltext0
	.long	LBE255-Ltext0
	.long	LBB260-Ltext0
	.long	LBE260-Ltext0
	.long	0
	.long	0
	.long	LBB256-Ltext0
	.long	LBE256-Ltext0
	.long	LBB259-Ltext0
	.long	LBE259-Ltext0
	.long	0
	.long	0
	.long	LBB257-Ltext0
	.long	LBE257-Ltext0
	.long	LBB258-Ltext0
	.long	LBE258-Ltext0
	.long	0
	.long	0
	.long	LBB266-Ltext0
	.long	LBE266-Ltext0
	.long	LBB267-Ltext0
	.long	LBE267-Ltext0
	.long	0
	.long	0
	.long	LBB270-Ltext0
	.long	LBE270-Ltext0
	.long	LBB271-Ltext0
	.long	LBE271-Ltext0
	.long	LBB272-Ltext0
	.long	LBE272-Ltext0
	.long	LBB273-Ltext0
	.long	LBE273-Ltext0
	.long	0
	.long	0
	.long	LBB274-Ltext0
	.long	LBE274-Ltext0
	.long	LBB276-Ltext0
	.long	LBE276-Ltext0
	.long	0
	.long	0
	.long	LBB275-Ltext0
	.long	LBE275-Ltext0
	.long	LBB278-Ltext0
	.long	LBE278-Ltext0
	.long	0
	.long	0
	.long	LBB291-Ltext0
	.long	LBE291-Ltext0
	.long	LBB304-Ltext0
	.long	LBE304-Ltext0
	.long	LBB307-Ltext0
	.long	LBE307-Ltext0
	.long	0
	.long	0
	.long	LBB294-Ltext0
	.long	LBE294-Ltext0
	.long	LBB299-Ltext0
	.long	LBE299-Ltext0
	.long	0
	.long	0
	.long	LBB295-Ltext0
	.long	LBE295-Ltext0
	.long	LBB298-Ltext0
	.long	LBE298-Ltext0
	.long	0
	.long	0
	.long	LBB296-Ltext0
	.long	LBE296-Ltext0
	.long	LBB297-Ltext0
	.long	LBE297-Ltext0
	.long	0
	.long	0
	.long	LBB300-Ltext0
	.long	LBE300-Ltext0
	.long	LBB305-Ltext0
	.long	LBE305-Ltext0
	.long	LBB306-Ltext0
	.long	LBE306-Ltext0
	.long	0
	.long	0
	.long	LBB301-Ltext0
	.long	LBE301-Ltext0
	.long	LBB302-Ltext0
	.long	LBE302-Ltext0
	.long	LBB303-Ltext0
	.long	LBE303-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF7:
	.ascii "priv\0"
LASF46:
	.ascii "purple_xfer_destroy\0"
LASF37:
	.ascii "purple_xfer_get_size\0"
LASF22:
	.ascii "bytes_sent\0"
LASF11:
	.ascii "type\0"
LASF26:
	.ascii "__PRETTY_FUNCTION__\0"
LASF30:
	.ascii "purple_xfer_get_account\0"
LASF21:
	.ascii "filename\0"
LASF3:
	.ascii "password\0"
LASF29:
	.ascii "purple_xfer_get_type\0"
LASF33:
	.ascii "purple_xfer_get_filename\0"
LASF34:
	.ascii "purple_xfer_get_local_filename\0"
LASF47:
	.ascii "user_data\0"
LASF39:
	.ascii "purple_xfer_get_remote_ip\0"
LASF36:
	.ascii "purple_xfer_get_bytes_remaining\0"
LASF27:
	.ascii "_g_boolean_var_\0"
LASF4:
	.ascii "settings\0"
LASF20:
	.ascii "buddy\0"
LASF45:
	.ascii "is_error\0"
LASF38:
	.ascii "purple_xfer_get_progress\0"
LASF5:
	.ascii "presence\0"
LASF17:
	.ascii "name\0"
LASF42:
	.ascii "purple_xfer_get_ui_ops\0"
LASF8:
	.ascii "flags\0"
LASF31:
	.ascii "purple_xfer_get_status\0"
LASF41:
	.ascii "purple_xfer_set_local_filename\0"
LASF6:
	.ascii "ui_data\0"
LASF32:
	.ascii "purple_xfer_is_completed\0"
LASF24:
	.ascii "thumbnail_data\0"
LASF40:
	.ascii "purple_xfer_get_remote_port\0"
LASF0:
	.ascii "data\0"
LASF23:
	.ascii "buffer\0"
LASF44:
	.ascii "purple_xfer_request_denied\0"
LASF9:
	.ascii "account\0"
LASF1:
	.ascii "message\0"
LASF28:
	.ascii "purple_xfer_ref\0"
LASF12:
	.ascii "handle\0"
LASF19:
	.ascii "size\0"
LASF2:
	.ascii "username\0"
LASF13:
	.ascii "_purple_reserved1\0"
LASF14:
	.ascii "_purple_reserved2\0"
LASF15:
	.ascii "_purple_reserved3\0"
LASF16:
	.ascii "_purple_reserved4\0"
LASF25:
	.ascii "xfer\0"
LASF35:
	.ascii "purple_xfer_get_bytes_sent\0"
LASF43:
	.ascii "purple_xfer_unref\0"
LASF18:
	.ascii "ui_ops\0"
LASF10:
	.ascii "proto_data\0"
	.def	_g_byte_array_free;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_is_verbose;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_purple_request_file;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_write;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_byte_array_sized_new;	.scl	2;	.type	32;	.endef
	.def	_wpurple_read;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_add_with_id;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_unref_by_id;	.scl	2;	.type	32;	.endef
	.def	_g_filename_to_utf8_utf8;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_purple_request_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_fopen;	.scl	2;	.type	32;	.endef
	.def	_fseek;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_g_byte_array_append;	.scl	2;	.type	32;	.endef
	.def	_g_byte_array_remove_range;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_fread;	.scl	2;	.type	32;	.endef
	.def	_g_strrstr;	.scl	2;	.type	32;	.endef
	.def	_g_path_get_basename;	.scl	2;	.type	32;	.endef
	.def	_g_stat;	.scl	2;	.type	32;	.endef
	.def	_g_path_get_dirname;	.scl	2;	.type	32;	.endef
	.def	_g_access;	.scl	2;	.type	32;	.endef
	.def	_purple_str_size_to_units;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_serv_got_im;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action_with_icon;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_g_direct_equal;	.scl	2;	.type	32;	.endef
	.def	_g_direct_hash;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_register;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_disconnect_by_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_unregister_by_instance;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
