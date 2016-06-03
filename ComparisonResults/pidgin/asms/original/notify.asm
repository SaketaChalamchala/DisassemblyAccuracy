	.file	"notify.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "user_info_entry != NULL\0"
	.text
	.p2align 2,,3
	.def	_purple_notify_user_info_entry_destroy;	.scl	3;	.type	32;	.endef
_purple_notify_user_info_entry_destroy:
LFB112:
	.file 1 "notify.c"
	.loc 1 459 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 459 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
LBB59:
	.loc 1 460 0
	test	ebx, ebx
	je	L10
LVL2:
LBE59:
	.loc 1 462 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3:
	.loc 1 463 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4:
	.loc 1 465 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL5:
L4:
	.loc 1 466 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L11
	.loc 1 466 0 is_stmt 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL6:
	ret
LVL7:
	.p2align 2,,3
L10:
LCFI4:
	.cfi_restore_state
LBB60:
LBB61:
	.loc 1 460 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43464
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL8:
	jmp	L4
LVL9:
L11:
LBE61:
LBE60:
	.loc 1 466 0
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC1:
	.ascii "primary != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_message
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
_purple_notify_message:
LFB93:
	.loc 1 63 0
	.cfi_startproc
LVL11:
	push	ebp
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI9:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	mov	ecx, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [esp+92]
	mov	ebp, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	.loc 1 63 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB62:
	.loc 1 66 0
	test	eax, eax
	je	L29
LVL12:
LBE62:
LBB63:
LBB64:
	.loc 1 783 0
	mov	edx, DWORD PTR _notify_ui_ops
LBE64:
LBE63:
	.loc 1 70 0
	test	edx, edx
	je	L15
	.loc 1 70 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edx]
	test	edx, edx
	je	L15
LBB65:
	.loc 1 71 0 is_stmt 1
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ecx
	call	edx
LVL13:
	mov	ebp, eax
LVL14:
	.loc 1 73 0
	test	eax, eax
	je	L15
LBB66:
	.loc 1 75 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL15:
	mov	edi, eax
LVL16:
	.loc 1 76 0
	mov	DWORD PTR [eax], 0
	.loc 1 77 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+4], edx
	.loc 1 78 0
	mov	DWORD PTR [eax+8], ebp
	.loc 1 79 0
	mov	DWORD PTR [eax+12], ebx
	.loc 1 80 0
	mov	DWORD PTR [eax+16], esi
	.loc 1 82 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _handles
LVL17:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL18:
	mov	DWORD PTR _handles, eax
	.loc 1 84 0
	mov	eax, DWORD PTR [edi+8]
	jmp	L16
LVL19:
	.p2align 2,,3
L15:
LBE66:
LBE65:
	.loc 1 89 0
	test	ebx, ebx
	je	L19
	.loc 1 90 0
	mov	DWORD PTR [esp], esi
	call	ebx
LVL20:
	.loc 1 92 0
	xor	eax, eax
LVL21:
L16:
	.loc 1 93 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L30
	add	esp, 60
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI14:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL22:
	.p2align 2,,3
L19:
LCFI15:
	.cfi_restore_state
	.loc 1 92 0
	xor	eax, eax
	jmp	L16
LVL23:
	.p2align 2,,3
L29:
	.loc 1 66 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43280
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL24:
	xor	eax, eax
	jmp	L16
LVL25:
L30:
	.loc 1 93 0
	call	___stack_chk_fail
LVL26:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC2:
	.ascii "displaying-email-notification\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_email
	.def	_purple_notify_email;	.scl	2;	.type	32;	.endef
_purple_notify_email:
LFB94:
	.loc 1 99 0
	.cfi_startproc
LVL27:
	push	ebp
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI17:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI18:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI19:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI20:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+108]
	mov	ecx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	mov	ebx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+44], ebx
	.loc 1 99 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], ebx
	xor	ebx, ebx
LBB67:
LBB68:
	.loc 1 783 0
	mov	ebx, DWORD PTR _notify_ui_ops
LBE68:
LBE67:
	.loc 1 104 0
	test	ebx, ebx
	je	L32
	.loc 1 104 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ebx+4], 0
	je	L32
LBB69:
	.loc 1 107 0 is_stmt 1
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], ecx
	call	_purple_signal_emit
LVL28:
	.loc 1 110 0
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+16], ecx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	[DWORD PTR [ebx+4]]
LVL29:
	mov	edi, eax
LVL30:
	.loc 1 112 0
	test	eax, eax
	je	L32
LBB70:
	.loc 1 114 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL31:
	mov	ebx, eax
LVL32:
	.loc 1 115 0
	mov	DWORD PTR [eax], 1
	.loc 1 116 0
	mov	DWORD PTR [eax+4], ebp
	.loc 1 117 0
	mov	DWORD PTR [eax+8], edi
	.loc 1 118 0
	mov	DWORD PTR [eax+12], esi
	.loc 1 119 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+16], edx
	.loc 1 121 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _handles
LVL33:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL34:
	mov	DWORD PTR _handles, eax
	.loc 1 123 0
	mov	eax, DWORD PTR [ebx+8]
	jmp	L33
LVL35:
	.p2align 2,,3
L32:
LBE70:
LBE69:
	.loc 1 127 0
	test	esi, esi
	je	L35
	.loc 1 128 0
	mov	ebx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ebx
	call	esi
LVL36:
	.loc 1 130 0
	xor	eax, eax
L33:
	.loc 1 131 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	add	esp, 76
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI22:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI23:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI24:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI25:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L35:
LCFI26:
	.cfi_restore_state
	.loc 1 130 0
	xor	eax, eax
	jmp	L33
L43:
	.loc 1 131 0
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "displaying-emails-notification\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_emails
	.def	_purple_notify_emails;	.scl	2;	.type	32;	.endef
_purple_notify_emails:
LFB95:
	.loc 1 138 0
	.cfi_startproc
LVL38:
	push	ebp
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI28:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI29:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI31:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+52], edx
	mov	ebx, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+60], esi
	mov	edi, DWORD PTR [esp+124]
	mov	ebp, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [esp+132]
	mov	ecx, DWORD PTR [esp+136]
	mov	edx, DWORD PTR [esp+140]
	mov	esi, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+56], esi
	.loc 1 138 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], esi
	xor	esi, esi
	.loc 1 141 0
	cmp	ebx, 1
	je	L67
LBB71:
LBB72:
	.loc 1 783 0
	mov	esi, DWORD PTR _notify_ui_ops
LBE72:
LBE71:
	.loc 1 152 0
	test	esi, esi
	je	L51
	.loc 1 152 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esi+8], 0
	je	L51
LBB73:
	.loc 1 155 0 is_stmt 1
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+44], ecx
	call	_purple_signal_emit
LVL39:
	.loc 1 158 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+24], ecx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], edi
	mov	edi, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	edi, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edi
	call	[DWORD PTR [esi+8]]
LVL40:
	mov	esi, eax
LVL41:
	.loc 1 161 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
	je	L51
LBB74:
	.loc 1 162 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL42:
	mov	ebx, eax
LVL43:
	.loc 1 163 0
	mov	DWORD PTR [eax], 2
	.loc 1 164 0
	mov	DWORD PTR [eax+4], edi
	.loc 1 165 0
	mov	DWORD PTR [eax+8], esi
	.loc 1 166 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+12], edx
	.loc 1 167 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [eax+16], edx
	.loc 1 169 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _handles
LVL44:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL45:
	mov	DWORD PTR _handles, eax
	.loc 1 171 0
	mov	eax, DWORD PTR [ebx+8]
LVL46:
L52:
LBE74:
LBE73:
	.loc 1 180 0
	mov	edi, DWORD PTR [esp+76]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L66
	add	esp, 92
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI34:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI35:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI36:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L51:
LCFI37:
	.cfi_restore_state
	.loc 1 176 0
	test	edx, edx
	je	L58
	.loc 1 177 0
	mov	esi, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], esi
	call	edx
LVL47:
	.loc 1 179 0
	xor	eax, eax
	jmp	L52
	.p2align 2,,3
L67:
	.loc 1 142 0
	test	ecx, ecx
	je	L54
	.loc 1 142 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ecx]
L46:
	.loc 1 142 0 discriminator 3
	test	eax, eax
	je	L55
	.loc 1 142 0 discriminator 4
	mov	eax, DWORD PTR [eax]
L47:
	.loc 1 142 0 discriminator 6
	test	ebp, ebp
	je	L56
	.loc 1 142 0 discriminator 7
	mov	ebx, DWORD PTR [ebp+0]
L48:
	.loc 1 142 0 discriminator 9
	test	edi, edi
	je	L57
	.loc 1 142 0 discriminator 10
	mov	esi, DWORD PTR [edi]
L49:
	.loc 1 142 0 discriminator 12
	mov	edi, DWORD PTR [esp+76]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L66
	mov	edi, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+136], edi
	mov	DWORD PTR [esp+132], edx
	mov	DWORD PTR [esp+128], ecx
	mov	DWORD PTR [esp+124], eax
	mov	DWORD PTR [esp+120], ebx
	mov	DWORD PTR [esp+116], esi
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+112], edx
	.loc 1 180 0 is_stmt 1 discriminator 12
	add	esp, 92
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI41:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI42:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 142 0 discriminator 12
	jmp	_purple_notify_email
LVL48:
	.p2align 2,,3
L58:
LCFI43:
	.cfi_restore_state
	.loc 1 179 0
	xor	eax, eax
	jmp	L52
	.p2align 2,,3
L56:
	.loc 1 142 0
	xor	ebx, ebx
	jmp	L48
	.p2align 2,,3
L54:
	xor	ecx, ecx
	jmp	L46
	.p2align 2,,3
L55:
	xor	eax, eax
	jmp	L47
	.p2align 2,,3
L57:
	xor	esi, esi
	jmp	L49
L66:
	.loc 1 180 0
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_purple_notify_formatted
	.def	_purple_notify_formatted;	.scl	2;	.type	32;	.endef
_purple_notify_formatted:
LFB96:
	.loc 1 186 0
	.cfi_startproc
LVL50:
	push	ebp
LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI45:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI46:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI48:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	mov	ecx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [esp+92]
	mov	ebp, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	.loc 1 186 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB75:
	.loc 1 189 0
	test	eax, eax
	je	L85
LVL51:
LBE75:
LBB76:
LBB77:
	.loc 1 783 0
	mov	edx, DWORD PTR _notify_ui_ops
LBE77:
LBE76:
	.loc 1 193 0
	test	edx, edx
	je	L71
	.loc 1 193 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edx+12]
	test	edx, edx
	je	L71
LBB78:
	.loc 1 194 0 is_stmt 1
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	call	edx
LVL52:
	mov	ebp, eax
LVL53:
	.loc 1 196 0
	test	eax, eax
	je	L71
LBB79:
	.loc 1 198 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL54:
	mov	edi, eax
LVL55:
	.loc 1 199 0
	mov	DWORD PTR [eax], 3
	.loc 1 200 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+4], edx
	.loc 1 201 0
	mov	DWORD PTR [eax+8], ebp
	.loc 1 202 0
	mov	DWORD PTR [eax+12], ebx
	.loc 1 203 0
	mov	DWORD PTR [eax+16], esi
	.loc 1 205 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _handles
LVL56:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL57:
	mov	DWORD PTR _handles, eax
	.loc 1 207 0
	mov	eax, DWORD PTR [edi+8]
	jmp	L72
LVL58:
	.p2align 2,,3
L71:
LBE79:
LBE78:
	.loc 1 211 0
	test	ebx, ebx
	je	L75
	.loc 1 212 0
	mov	DWORD PTR [esp], esi
	call	ebx
LVL59:
	.loc 1 213 0
	xor	eax, eax
LVL60:
L72:
	.loc 1 214 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L86
	add	esp, 60
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI53:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL61:
	.p2align 2,,3
L75:
LCFI54:
	.cfi_restore_state
	.loc 1 213 0
	xor	eax, eax
	jmp	L72
LVL62:
	.p2align 2,,3
L85:
	.loc 1 189 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43321
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL63:
	xor	eax, eax
	jmp	L72
LVL64:
L86:
	.loc 1 214 0
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_notify_searchresults
	.def	_purple_notify_searchresults;	.scl	2;	.type	32;	.endef
_purple_notify_searchresults:
LFB97:
	.loc 1 221 0
	.cfi_startproc
LVL66:
	push	ebp
LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI56:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI57:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI58:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI59:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], eax
	mov	edx, DWORD PTR [esp+104]
	mov	ecx, DWORD PTR [esp+108]
	mov	ebp, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+120]
	.loc 1 221 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB80:
LBB81:
	.loc 1 783 0
	mov	eax, DWORD PTR _notify_ui_ops
LBE81:
LBE80:
	.loc 1 226 0
	test	eax, eax
	je	L88
	.loc 1 226 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	je	L88
LBB82:
	.loc 1 227 0 is_stmt 1
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	eax
LVL67:
	.loc 1 229 0
	test	eax, eax
	je	L88
LBB83:
	.loc 1 231 0
	mov	DWORD PTR [esp], 20
	mov	DWORD PTR [esp+40], eax
	call	_g_malloc0
LVL68:
	mov	ebp, eax
LVL69:
	.loc 1 232 0
	mov	DWORD PTR [eax], 4
	.loc 1 233 0
	mov	DWORD PTR [eax+4], edi
	.loc 1 234 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+8], edx
	.loc 1 235 0
	mov	DWORD PTR [eax+12], ebx
	.loc 1 236 0
	mov	DWORD PTR [eax+16], esi
	.loc 1 238 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _handles
LVL70:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL71:
	mov	DWORD PTR _handles, eax
	.loc 1 240 0
	mov	eax, DWORD PTR [ebp+8]
	jmp	L89
LVL72:
	.p2align 2,,3
L88:
LBE83:
LBE82:
	.loc 1 244 0
	test	ebx, ebx
	je	L91
	.loc 1 245 0
	mov	DWORD PTR [esp], esi
	call	ebx
LVL73:
	.loc 1 247 0
	xor	eax, eax
L89:
	.loc 1 248 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L102
	add	esp, 76
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI61:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI62:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI63:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI64:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L91:
LCFI65:
	.cfi_restore_state
	.loc 1 247 0
	xor	eax, eax
	jmp	L89
L102:
	.loc 1 248 0
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC4:
	.ascii "results != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_searchresults_free
	.def	_purple_notify_searchresults_free;	.scl	2;	.type	32;	.endef
_purple_notify_searchresults_free:
LFB98:
	.loc 1 252 0
	.cfi_startproc
LVL75:
	push	edi
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI67:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI69:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 252 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB84:
	.loc 1 255 0
	test	esi, esi
	je	L127
LVL76:
LBE84:
	.loc 1 257 0
	mov	ebx, DWORD PTR [esi+8]
LVL77:
	test	ebx, ebx
	je	L116
	.p2align 2,,3
L120:
LBB85:
	.loc 1 258 0 discriminator 2
	mov	edi, DWORD PTR [ebx]
LVL78:
	.loc 1 259 0 discriminator 2
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL79:
	.loc 1 260 0 discriminator 2
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL80:
LBE85:
	.loc 1 257 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL81:
	mov	ebx, eax
LVL82:
	test	eax, eax
	jne	L120
LVL83:
L116:
	.loc 1 263 0
	mov	ebx, DWORD PTR [esi+4]
LVL84:
	test	ebx, ebx
	je	L111
	.p2align 2,,3
L119:
LBB86:
	.loc 1 264 0 discriminator 2
	mov	edi, DWORD PTR [ebx]
LVL85:
	.loc 1 265 0 discriminator 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp], edi
	call	_g_list_foreach
LVL86:
	.loc 1 266 0 discriminator 2
	mov	DWORD PTR [esp], edi
	call	_g_list_free
LVL87:
LBE86:
	.loc 1 263 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL88:
	mov	ebx, eax
LVL89:
	test	eax, eax
	jne	L119
LVL90:
L111:
	.loc 1 269 0
	mov	ebx, DWORD PTR [esi]
LVL91:
	test	ebx, ebx
	je	L109
	.p2align 2,,3
L118:
LBB87:
	.loc 1 270 0 discriminator 2
	mov	edi, DWORD PTR [ebx]
LVL92:
	.loc 1 271 0 discriminator 2
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL93:
	.loc 1 272 0 discriminator 2
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL94:
LBE87:
	.loc 1 269 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL95:
	mov	ebx, eax
LVL96:
	test	eax, eax
	jne	L118
LVL97:
L109:
	.loc 1 275 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L125
	mov	DWORD PTR [esp+48], esi
	.loc 1 276 0
	add	esp, 32
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL98:
	pop	esi
LCFI72:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI73:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 275 0
	jmp	_g_free
LVL99:
	.p2align 2,,3
L127:
LCFI74:
	.cfi_restore_state
	.loc 1 255 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43342
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL100:
	.loc 1 276 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L125
	add	esp, 32
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL101:
L125:
LCFI79:
	.cfi_restore_state
	call	___stack_chk_fail
LVL102:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_notify_searchresults_new_rows
	.def	_purple_notify_searchresults_new_rows;	.scl	2;	.type	32;	.endef
_purple_notify_searchresults_new_rows:
LFB99:
	.loc 1 282 0
	.cfi_startproc
LVL103:
	push	esi
LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI81:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI82:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+40]
	.loc 1 282 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LBB88:
LBB89:
	.loc 1 783 0
	mov	eax, DWORD PTR _notify_ui_ops
LBE89:
LBE88:
	.loc 1 287 0
	test	eax, eax
	je	L128
	.loc 1 287 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [eax+16]
	test	esi, esi
	je	L128
	.loc 1 288 0 is_stmt 1
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L136
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], edx
	mov	eax, DWORD PTR [eax+20]
	.loc 1 290 0
	add	esp, 20
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI85:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 288 0
	jmp	eax
LVL104:
	.p2align 2,,3
L128:
LCFI86:
	.cfi_restore_state
	.loc 1 290 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L136
	add	esp, 20
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI89:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L136:
LCFI90:
	.cfi_restore_state
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC5:
	.ascii "cb != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_searchresults_button_add
	.def	_purple_notify_searchresults_button_add;	.scl	2;	.type	32;	.endef
_purple_notify_searchresults_button_add:
LFB100:
	.loc 1 296 0
	.cfi_startproc
LVL106:
	push	edi
LCFI91:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI92:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI93:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI94:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 296 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB90:
	.loc 1 299 0
	test	ebx, ebx
	je	L148
LVL107:
LBE90:
LBB91:
	.loc 1 300 0
	test	esi, esi
	je	L149
LVL108:
LBE91:
	.loc 1 302 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL109:
	.loc 1 303 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 304 0
	mov	DWORD PTR [eax], edi
	.loc 1 306 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
LVL110:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL111:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 307 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	add	esp, 32
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI97:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI98:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL112:
	.p2align 2,,3
L148:
LCFI99:
	.cfi_restore_state
	.loc 1 299 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC4
LVL113:
L146:
	.loc 1 300 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43369
	mov	DWORD PTR [esp+48], 0
	.loc 1 307 0
	add	esp, 32
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 300 0
	jmp	_g_return_if_fail_warning
LVL114:
	.p2align 2,,3
L149:
LCFI104:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
	jmp	L146
LVL115:
L147:
	.loc 1 307 0
	call	___stack_chk_fail
LVL116:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC6:
	.ascii "label != NULL\0"
LC7:
	.ascii "*label != '\\0'\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_searchresults_button_add_labeled
	.def	_purple_notify_searchresults_button_add_labeled;	.scl	2;	.type	32;	.endef
_purple_notify_searchresults_button_add_labeled:
LFB101:
	.loc 1 313 0
	.cfi_startproc
LVL117:
	push	ebp
LCFI105:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI106:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI107:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI109:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 313 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB92:
	.loc 1 316 0
	test	esi, esi
	je	L167
LVL118:
LBE92:
LBB93:
	.loc 1 317 0
	test	ebp, ebp
	je	L168
LVL119:
LBE93:
LBB94:
	.loc 1 318 0
	test	ebx, ebx
	je	L156
LVL120:
LBE94:
LBB95:
	.loc 1 319 0
	cmp	BYTE PTR [ebx], 0
	jne	L157
LVL121:
LBE95:
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L166
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC7
LVL122:
L165:
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.43380
	mov	DWORD PTR [esp+64], 0
	.loc 1 327 0
	add	esp, 44
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI112:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI113:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI114:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 319 0
	jmp	_g_return_if_fail_warning
LVL123:
	.p2align 2,,3
L157:
LCFI115:
	.cfi_restore_state
	.loc 1 321 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL124:
	mov	edi, eax
LVL125:
	.loc 1 322 0
	mov	DWORD PTR [eax+4], ebp
	.loc 1 323 0
	mov	DWORD PTR [eax], 0
	.loc 1 324 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL126:
	mov	DWORD PTR [edi+8], eax
	.loc 1 326 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL127:
	mov	DWORD PTR [esi+8], eax
	.loc 1 327 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L166
	add	esp, 44
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI117:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI118:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI119:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL128:
	pop	ebp
LCFI120:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL129:
	.p2align 2,,3
L167:
LCFI121:
	.cfi_restore_state
	.loc 1 316 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L166
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
	jmp	L165
LVL130:
	.p2align 2,,3
L168:
	.loc 1 317 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L166
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
	jmp	L165
LVL131:
	.p2align 2,,3
L156:
	.loc 1 318 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L166
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC6
	jmp	L165
LVL132:
L166:
	.loc 1 327 0
	call	___stack_chk_fail
LVL133:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_notify_searchresults_new
	.def	_purple_notify_searchresults_new;	.scl	2;	.type	32;	.endef
_purple_notify_searchresults_new:
LFB102:
	.loc 1 332 0
	.cfi_startproc
	sub	esp, 44
LCFI122:
	.cfi_def_cfa_offset 48
	.loc 1 332 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 333 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL134:
	.loc 1 336 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L172
	add	esp, 44
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L172:
LCFI124:
	.cfi_restore_state
	call	___stack_chk_fail
LVL135:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC8:
	.ascii "column != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_searchresults_column_add
	.def	_purple_notify_searchresults_column_add;	.scl	2;	.type	32;	.endef
_purple_notify_searchresults_column_add:
LFB103:
	.loc 1 341 0
	.cfi_startproc
LVL136:
	push	ebx
LCFI125:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI126:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 341 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB96:
	.loc 1 342 0
	test	ebx, ebx
	je	L182
LVL137:
LBE96:
LBB97:
	.loc 1 343 0
	test	eax, eax
	je	L183
LVL138:
LBE97:
	.loc 1 345 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL139:
	mov	DWORD PTR [ebx], eax
LVL140:
L176:
	.loc 1 346 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L184
	add	esp, 40
LCFI127:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI128:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L182:
LCFI129:
	.cfi_restore_state
LVL141:
	.loc 1 342 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43396
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL142:
	jmp	L176
LVL143:
	.p2align 2,,3
L183:
	.loc 1 343 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43396
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL144:
	jmp	L176
LVL145:
L184:
	.loc 1 346 0
	call	___stack_chk_fail
LVL146:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC9:
	.ascii "row != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_searchresults_row_add
	.def	_purple_notify_searchresults_row_add;	.scl	2;	.type	32;	.endef
_purple_notify_searchresults_row_add:
LFB104:
	.loc 1 350 0
	.cfi_startproc
LVL147:
	push	ebx
LCFI130:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI131:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 350 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB98:
	.loc 1 351 0
	test	ebx, ebx
	je	L194
LVL148:
LBE98:
LBB99:
	.loc 1 352 0
	test	eax, eax
	je	L195
LVL149:
LBE99:
	.loc 1 354 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL150:
	mov	DWORD PTR [ebx+4], eax
LVL151:
L188:
	.loc 1 355 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L196
	add	esp, 40
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L194:
LCFI134:
	.cfi_restore_state
LVL152:
	.loc 1 351 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43405
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL153:
	jmp	L188
LVL154:
	.p2align 2,,3
L195:
	.loc 1 352 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43405
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL155:
	jmp	L188
LVL156:
L196:
	.loc 1 355 0
	call	___stack_chk_fail
LVL157:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC10:
	.ascii "title != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_searchresults_column_new
	.def	_purple_notify_searchresults_column_new;	.scl	2;	.type	32;	.endef
_purple_notify_searchresults_column_new:
LFB105:
	.loc 1 359 0
	.cfi_startproc
LVL158:
	push	esi
LCFI135:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI136:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI137:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 359 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB100:
	.loc 1 362 0
	test	esi, esi
	je	L205
LVL159:
LBE100:
	.loc 1 364 0
	mov	DWORD PTR [esp], 4
	call	_g_malloc0
LVL160:
	mov	ebx, eax
LVL161:
	.loc 1 365 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL162:
	mov	DWORD PTR [ebx], eax
LVL163:
L200:
	.loc 1 368 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L206
	add	esp, 36
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI139:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI140:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L205:
LCFI141:
	.cfi_restore_state
LVL164:
	.loc 1 362 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43414
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL165:
	xor	ebx, ebx
	jmp	L200
LVL166:
L206:
	.loc 1 368 0
	call	___stack_chk_fail
LVL167:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_notify_searchresults_get_columns_count
	.def	_purple_notify_searchresults_get_columns_count;	.scl	2;	.type	32;	.endef
_purple_notify_searchresults_get_columns_count:
LFB106:
	.loc 1 372 0
	.cfi_startproc
LVL168:
	sub	esp, 44
LCFI142:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 372 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB101:
	.loc 1 373 0
	test	eax, eax
	je	L215
LVL169:
LBE101:
	.loc 1 375 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L213
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+48], eax
	.loc 1 376 0
	add	esp, 44
LCFI143:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 375 0
	jmp	_g_list_length
LVL170:
	.p2align 2,,3
L215:
LCFI144:
	.cfi_restore_state
	.loc 1 373 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43420
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL171:
	.loc 1 376 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L213
	add	esp, 44
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL172:
L213:
LCFI146:
	.cfi_restore_state
	call	___stack_chk_fail
LVL173:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_notify_searchresults_get_rows_count
	.def	_purple_notify_searchresults_get_rows_count;	.scl	2;	.type	32;	.endef
_purple_notify_searchresults_get_rows_count:
LFB107:
	.loc 1 380 0
	.cfi_startproc
LVL174:
	sub	esp, 44
LCFI147:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 380 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB102:
	.loc 1 381 0
	test	eax, eax
	je	L224
LVL175:
LBE102:
	.loc 1 383 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L222
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+48], eax
	.loc 1 384 0
	add	esp, 44
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 383 0
	jmp	_g_list_length
LVL176:
	.p2align 2,,3
L224:
LCFI149:
	.cfi_restore_state
	.loc 1 381 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43426
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL177:
	.loc 1 384 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L222
	add	esp, 44
LCFI150:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL178:
L222:
LCFI151:
	.cfi_restore_state
	call	___stack_chk_fail
LVL179:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_notify_searchresults_column_get_title
	.def	_purple_notify_searchresults_column_get_title;	.scl	2;	.type	32;	.endef
_purple_notify_searchresults_column_get_title:
LFB108:
	.loc 1 389 0
	.cfi_startproc
LVL180:
	sub	esp, 44
LCFI152:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 389 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB103:
	.loc 1 390 0
	test	eax, eax
	je	L233
LVL181:
LBE103:
	.loc 1 392 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL182:
	mov	eax, DWORD PTR [eax]
LVL183:
L228:
	.loc 1 393 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L234
	add	esp, 44
LCFI153:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L233:
LCFI154:
	.cfi_restore_state
LVL184:
	.loc 1 390 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43433
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL185:
	xor	eax, eax
	jmp	L228
LVL186:
L234:
	.loc 1 393 0
	call	___stack_chk_fail
LVL187:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_notify_searchresults_row_get
	.def	_purple_notify_searchresults_row_get;	.scl	2;	.type	32;	.endef
_purple_notify_searchresults_row_get:
LFB109:
	.loc 1 398 0
	.cfi_startproc
LVL188:
	sub	esp, 44
LCFI155:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 398 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB104:
	.loc 1 399 0
	test	eax, eax
	je	L243
LVL189:
LBE104:
	.loc 1 401 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L241
	mov	DWORD PTR [esp+52], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+48], eax
	.loc 1 402 0
	add	esp, 44
LCFI156:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 401 0
	jmp	_g_list_nth_data
LVL190:
	.p2align 2,,3
L243:
LCFI157:
	.cfi_restore_state
	.loc 1 399 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43440
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL191:
	.loc 1 402 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L241
	add	esp, 44
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL192:
L241:
LCFI159:
	.cfi_restore_state
	call	___stack_chk_fail
LVL193:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC11:
	.ascii "displaying-userinfo\0"
LC12:
	.ascii "who != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_userinfo
	.def	_purple_notify_userinfo;	.scl	2;	.type	32;	.endef
_purple_notify_userinfo:
LFB110:
	.loc 1 407 0
	.cfi_startproc
LVL194:
	push	ebp
LCFI160:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI161:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI162:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI163:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI164:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], edx
	.loc 1 407 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB105:
	.loc 1 410 0
	test	ebx, ebx
	je	L258
LVL195:
LBE105:
LBB106:
LBB107:
	.loc 1 783 0
	mov	edx, DWORD PTR _notify_ui_ops
LBE107:
LBE106:
	.loc 1 414 0
	test	edx, edx
	je	L247
	.loc 1 414 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edx+24]
	test	eax, eax
	je	L247
LBB108:
	.loc 1 417 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], edx
	call	_purple_connection_get_account
LVL196:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
	call	_purple_signal_emit
LVL197:
	.loc 1 420 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	mov	edx, DWORD PTR [esp+40]
	call	[DWORD PTR [edx+24]]
LVL198:
	mov	edi, eax
LVL199:
	.loc 1 422 0
	test	eax, eax
	je	L247
LBB109:
	.loc 1 424 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL200:
	mov	ebx, eax
LVL201:
	.loc 1 425 0
	mov	DWORD PTR [eax], 5
	.loc 1 426 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 427 0
	mov	DWORD PTR [eax+8], edi
	.loc 1 428 0
	mov	DWORD PTR [eax+12], ebp
	.loc 1 429 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+16], edx
	.loc 1 431 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _handles
LVL202:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL203:
	mov	DWORD PTR _handles, eax
	.loc 1 433 0
	mov	eax, DWORD PTR [ebx+8]
	jmp	L248
LVL204:
	.p2align 2,,3
L247:
LBE109:
LBE108:
	.loc 1 437 0
	test	ebp, ebp
	je	L251
	.loc 1 438 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	ebp
LVL205:
	.loc 1 440 0
	xor	eax, eax
LVL206:
L248:
	.loc 1 441 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L259
	add	esp, 76
LCFI165:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI166:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI167:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI168:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI169:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL207:
	.p2align 2,,3
L251:
LCFI170:
	.cfi_restore_state
	.loc 1 440 0
	xor	eax, eax
	jmp	L248
LVL208:
	.p2align 2,,3
L258:
	.loc 1 410 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43451
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL209:
	xor	eax, eax
	jmp	L248
LVL210:
L259:
	.loc 1 441 0
	call	___stack_chk_fail
LVL211:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_purple_notify_user_info_entry_new
	.def	_purple_notify_user_info_entry_new;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_entry_new:
LFB111:
	.loc 1 445 0
	.cfi_startproc
LVL212:
	push	edi
LCFI171:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI172:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI173:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI174:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 445 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 448 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL213:
	mov	ebx, eax
LVL214:
	.loc 1 450 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL215:
	mov	DWORD PTR [ebx], eax
	.loc 1 451 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL216:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 452 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 455 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L263
	mov	eax, ebx
	add	esp, 32
LCFI175:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI176:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL217:
	pop	esi
LCFI177:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI178:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL218:
L263:
LCFI179:
	.cfi_restore_state
	call	___stack_chk_fail
LVL219:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_purple_notify_user_info_new
	.def	_purple_notify_user_info_new;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_new:
LFB113:
	.loc 1 470 0
	.cfi_startproc
	sub	esp, 44
LCFI180:
	.cfi_def_cfa_offset 48
	.loc 1 470 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 473 0
	mov	DWORD PTR [esp], 4
	call	_g_malloc0
LVL220:
	.loc 1 475 0
	mov	DWORD PTR [eax], 0
	.loc 1 478 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L267
	add	esp, 44
LCFI181:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L267:
LCFI182:
	.cfi_restore_state
	call	___stack_chk_fail
LVL221:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_notify_user_info_destroy
	.def	_purple_notify_user_info_destroy;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_destroy:
LFB114:
	.loc 1 482 0
	.cfi_startproc
LVL222:
	push	esi
LCFI183:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI184:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI185:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 482 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 485 0
	mov	ebx, DWORD PTR [esi]
LVL223:
	test	ebx, ebx
	je	L273
	.p2align 2,,3
L274:
LVL224:
LBB110:
	.loc 1 488 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	call	_purple_notify_user_info_entry_destroy
LVL225:
LBE110:
	.loc 1 485 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL226:
	test	ebx, ebx
	jne	L274
	mov	eax, DWORD PTR [esi]
L269:
	.loc 1 491 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL227:
	.loc 1 493 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L277
	mov	DWORD PTR [esp+48], esi
	.loc 1 494 0
	add	esp, 36
LCFI186:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI187:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL228:
	pop	esi
LCFI188:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 493 0
	jmp	_g_free
LVL229:
L273:
LCFI189:
	.cfi_restore_state
	.loc 1 485 0
	xor	eax, eax
	jmp	L269
L277:
	.loc 1 493 0
	call	___stack_chk_fail
LVL230:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC13:
	.ascii "user_info != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_user_info_get_entries
	.def	_purple_notify_user_info_get_entries;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_get_entries:
LFB115:
	.loc 1 498 0
	.cfi_startproc
LVL231:
	sub	esp, 44
LCFI190:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 498 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB111:
	.loc 1 499 0
	test	eax, eax
	je	L286
LVL232:
LBE111:
	.loc 1 501 0
	mov	eax, DWORD PTR [eax]
LVL233:
L281:
	.loc 1 502 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L287
	add	esp, 44
LCFI191:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L286:
LCFI192:
	.cfi_restore_state
LVL234:
	.loc 1 499 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43481
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL235:
	xor	eax, eax
	jmp	L281
LVL236:
L287:
	.loc 1 502 0
	call	___stack_chk_fail
LVL237:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC14:
	.ascii "\0"
LC15:
	.ascii "<b>%s</b>\0"
LC16:
	.ascii ": \0"
LC17:
	.ascii "<HR>\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_user_info_get_text_with_newline
	.def	_purple_notify_user_info_get_text_with_newline;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_get_text_with_newline:
LFB116:
	.loc 1 506 0
	.cfi_startproc
LVL238:
	push	ebp
LCFI193:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI194:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI195:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI196:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI197:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 506 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 510 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_g_string_new
LVL239:
	mov	edi, eax
LVL240:
	.loc 1 512 0
	mov	esi, DWORD PTR [ebx]
LVL241:
	test	esi, esi
	jne	L309
	jmp	L305
LVL242:
	.p2align 2,,3
L291:
LBB112:
	.loc 1 520 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L293
	.loc 1 521 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], edi
	call	_g_string_append_printf
LVL243:
	.loc 1 522 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L293
	.loc 1 522 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L296
	.loc 1 523 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL244:
L293:
	.loc 1 524 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L296
	.loc 1 525 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL245:
L296:
	.loc 1 528 0
	cmp	DWORD PTR [ebx+8], 1
	je	L298
L301:
	.loc 1 533 0
	mov	eax, DWORD PTR [esi+4]
	.loc 1 532 0
	test	eax, eax
	je	L300
	.loc 1 533 0
	mov	eax, DWORD PTR [eax]
	cmp	DWORD PTR [eax+8], 1
	je	L300
	.loc 1 534 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL246:
L300:
	.loc 1 537 0
	cmp	DWORD PTR [ebx+8], 2
	je	L314
L302:
LBE112:
	.loc 1 512 0
	mov	esi, DWORD PTR [esi+4]
LVL247:
	test	esi, esi
	je	L305
LVL248:
L309:
LBB113:
	.loc 1 513 0
	mov	ebx, DWORD PTR [esi]
LVL249:
	.loc 1 515 0
	cmp	DWORD PTR [ebx+8], 2
	jne	L291
	.loc 1 516 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL250:
	jmp	L291
	.p2align 2,,3
L298:
	.loc 1 529 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL251:
	.loc 1 532 0
	cmp	DWORD PTR [ebx+8], 1
	jne	L301
LBE113:
	.loc 1 512 0
	mov	esi, DWORD PTR [esi+4]
LVL252:
	test	esi, esi
	jne	L309
LVL253:
	.p2align 2,,3
L305:
	.loc 1 541 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L315
	mov	DWORD PTR [esp+68], 0
	mov	DWORD PTR [esp+64], edi
	.loc 1 542 0
	add	esp, 44
LCFI198:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI199:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI200:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL254:
	pop	edi
LCFI201:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL255:
	pop	ebp
LCFI202:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 541 0
	jmp	_g_string_free
LVL256:
	.p2align 2,,3
L314:
LCFI203:
	.cfi_restore_state
LBB114:
	.loc 1 538 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_string_append
LVL257:
	jmp	L302
LVL258:
L315:
LBE114:
	.loc 1 541 0
	call	___stack_chk_fail
LVL259:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_purple_notify_user_info_entry_get_label
	.def	_purple_notify_user_info_entry_get_label;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_entry_get_label:
LFB117:
	.loc 1 547 0
	.cfi_startproc
LVL260:
	sub	esp, 44
LCFI204:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 547 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB115:
	.loc 1 548 0
	test	eax, eax
	je	L324
LVL261:
LBE115:
	.loc 1 550 0
	mov	eax, DWORD PTR [eax]
LVL262:
L319:
	.loc 1 551 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L325
	add	esp, 44
LCFI205:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L324:
LCFI206:
	.cfi_restore_state
LVL263:
	.loc 1 548 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43497
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL264:
	xor	eax, eax
	jmp	L319
LVL265:
L325:
	.loc 1 551 0
	call	___stack_chk_fail
LVL266:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_purple_notify_user_info_entry_set_label
	.def	_purple_notify_user_info_entry_set_label;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_entry_set_label:
LFB118:
	.loc 1 555 0
	.cfi_startproc
LVL267:
	push	esi
LCFI207:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI208:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI209:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 555 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB116:
	.loc 1 556 0
	test	ebx, ebx
	je	L334
LVL268:
LBE116:
	.loc 1 558 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL269:
	.loc 1 559 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL270:
	mov	DWORD PTR [ebx], eax
LVL271:
L329:
	.loc 1 560 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L335
	.loc 1 560 0 is_stmt 0
	add	esp, 36
LCFI210:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI211:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI212:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L334:
LCFI213:
	.cfi_restore_state
LVL272:
	.loc 1 556 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43504
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL273:
	jmp	L329
LVL274:
L335:
	.loc 1 560 0
	call	___stack_chk_fail
LVL275:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_purple_notify_user_info_entry_get_value
	.def	_purple_notify_user_info_entry_get_value;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_entry_get_value:
LFB119:
	.loc 1 564 0
	.cfi_startproc
LVL276:
	sub	esp, 44
LCFI214:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 564 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB117:
	.loc 1 565 0
	test	eax, eax
	je	L344
LVL277:
LBE117:
	.loc 1 567 0
	mov	eax, DWORD PTR [eax+4]
LVL278:
L339:
	.loc 1 568 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L345
	add	esp, 44
LCFI215:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L344:
LCFI216:
	.cfi_restore_state
LVL279:
	.loc 1 565 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43510
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL280:
	xor	eax, eax
	jmp	L339
LVL281:
L345:
	.loc 1 568 0
	call	___stack_chk_fail
LVL282:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_notify_user_info_entry_set_value
	.def	_purple_notify_user_info_entry_set_value;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_entry_set_value:
LFB120:
	.loc 1 572 0
	.cfi_startproc
LVL283:
	push	esi
LCFI217:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI218:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI219:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 572 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB118:
	.loc 1 573 0
	test	ebx, ebx
	je	L354
LVL284:
LBE118:
	.loc 1 575 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL285:
	.loc 1 576 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL286:
	mov	DWORD PTR [ebx+4], eax
LVL287:
L349:
	.loc 1 577 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L355
	.loc 1 577 0 is_stmt 0
	add	esp, 36
LCFI220:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI221:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI222:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L354:
LCFI223:
	.cfi_restore_state
LVL288:
	.loc 1 573 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43517
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL289:
	jmp	L349
LVL290:
L355:
	.loc 1 577 0
	call	___stack_chk_fail
LVL291:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_purple_notify_user_info_entry_get_type
	.def	_purple_notify_user_info_entry_get_type;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_entry_get_type:
LFB121:
	.loc 1 581 0
	.cfi_startproc
LVL292:
	sub	esp, 44
LCFI224:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 581 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB119:
	.loc 1 582 0
	test	eax, eax
	je	L364
LVL293:
LBE119:
	.loc 1 584 0
	mov	eax, DWORD PTR [eax+8]
LVL294:
L359:
	.loc 1 585 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L365
	add	esp, 44
LCFI225:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L364:
LCFI226:
	.cfi_restore_state
LVL295:
	.loc 1 582 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43523
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL296:
	xor	eax, eax
	jmp	L359
LVL297:
L365:
	.loc 1 585 0
	call	___stack_chk_fail
LVL298:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_purple_notify_user_info_entry_set_type
	.def	_purple_notify_user_info_entry_set_type;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_entry_set_type:
LFB122:
	.loc 1 589 0
	.cfi_startproc
LVL299:
	sub	esp, 44
LCFI227:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 589 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB120:
	.loc 1 590 0
	test	eax, eax
	je	L374
LVL300:
LBE120:
	.loc 1 592 0
	mov	DWORD PTR [eax+8], edx
LVL301:
L369:
	.loc 1 593 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L375
	.loc 1 593 0 is_stmt 0
	add	esp, 44
LCFI228:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L374:
LCFI229:
	.cfi_restore_state
LVL302:
	.loc 1 590 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43530
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL303:
	jmp	L369
LVL304:
L375:
	.loc 1 593 0
	call	___stack_chk_fail
LVL305:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_purple_notify_user_info_add_pair
	.def	_purple_notify_user_info_add_pair;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_add_pair:
LFB123:
	.loc 1 597 0
	.cfi_startproc
LVL306:
	push	ebx
LCFI230:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI231:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 597 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 600 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_entry_new
LVL307:
	.loc 1 601 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
LVL308:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL309:
	mov	DWORD PTR [ebx], eax
	.loc 1 602 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L379
	add	esp, 40
LCFI232:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI233:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L379:
LCFI234:
	.cfi_restore_state
	call	___stack_chk_fail
LVL310:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_purple_notify_user_info_add_pair_plaintext
	.def	_purple_notify_user_info_add_pair_plaintext;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_add_pair_plaintext:
LFB124:
	.loc 1 606 0
	.cfi_startproc
LVL311:
	push	edi
LCFI235:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI236:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI237:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI238:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 606 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 610 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL312:
	mov	esi, eax
LVL313:
	.loc 1 611 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_notify_user_info_entry_new
LVL314:
	mov	edi, eax
LVL315:
	.loc 1 612 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL316:
	.loc 1 613 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL317:
	mov	DWORD PTR [ebx], eax
	.loc 1 614 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L383
	add	esp, 32
LCFI239:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI240:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI241:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL318:
	pop	edi
LCFI242:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL319:
	ret
LVL320:
L383:
LCFI243:
	.cfi_restore_state
	call	___stack_chk_fail
LVL321:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_purple_notify_user_info_prepend_pair
	.def	_purple_notify_user_info_prepend_pair;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_prepend_pair:
LFB125:
	.loc 1 618 0
	.cfi_startproc
LVL322:
	push	ebx
LCFI244:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI245:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 618 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 621 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_entry_new
LVL323:
	.loc 1 622 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
LVL324:
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL325:
	mov	DWORD PTR [ebx], eax
	.loc 1 623 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L387
	add	esp, 40
LCFI246:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI247:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L387:
LCFI248:
	.cfi_restore_state
	call	___stack_chk_fail
LVL326:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC18:
	.ascii "entry != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_user_info_remove_entry
	.def	_purple_notify_user_info_remove_entry;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_remove_entry:
LFB126:
	.loc 1 627 0
	.cfi_startproc
LVL327:
	push	ebx
LCFI249:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI250:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 627 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB121:
	.loc 1 628 0
	test	ebx, ebx
	je	L397
LVL328:
LBE121:
LBB122:
	.loc 1 629 0
	test	eax, eax
	je	L398
LVL329:
LBE122:
	.loc 1 631 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL330:
	mov	DWORD PTR [ebx], eax
LVL331:
L391:
	.loc 1 632 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L399
	add	esp, 40
LCFI251:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI252:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L397:
LCFI253:
	.cfi_restore_state
LVL332:
	.loc 1 628 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43556
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL333:
	jmp	L391
LVL334:
	.p2align 2,,3
L398:
	.loc 1 629 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43556
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL335:
	jmp	L391
LVL336:
L399:
	.loc 1 632 0
	call	___stack_chk_fail
LVL337:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.globl	_purple_notify_user_info_add_section_header
	.def	_purple_notify_user_info_add_section_header;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_add_section_header:
LFB127:
	.loc 1 636 0
	.cfi_startproc
LVL338:
	push	ebx
LCFI254:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI255:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 636 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 639 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_entry_new
LVL339:
	.loc 1 640 0
	mov	DWORD PTR [eax+8], 2
	.loc 1 642 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
LVL340:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL341:
	mov	DWORD PTR [ebx], eax
	.loc 1 643 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L403
	add	esp, 40
LCFI256:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI257:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L403:
LCFI258:
	.cfi_restore_state
	call	___stack_chk_fail
LVL342:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_purple_notify_user_info_prepend_section_header
	.def	_purple_notify_user_info_prepend_section_header;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_prepend_section_header:
LFB128:
	.loc 1 647 0
	.cfi_startproc
LVL343:
	push	ebx
LCFI259:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI260:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 647 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 650 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_user_info_entry_new
LVL344:
	.loc 1 651 0
	mov	DWORD PTR [eax+8], 2
	.loc 1 653 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
LVL345:
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL346:
	mov	DWORD PTR [ebx], eax
	.loc 1 654 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L407
	add	esp, 40
LCFI261:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI262:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L407:
LCFI263:
	.cfi_restore_state
	call	___stack_chk_fail
LVL347:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.globl	_purple_notify_user_info_add_section_break
	.def	_purple_notify_user_info_add_section_break;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_add_section_break:
LFB129:
	.loc 1 658 0
	.cfi_startproc
LVL348:
	push	ebx
LCFI264:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI265:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 658 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 661 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_user_info_entry_new
LVL349:
	.loc 1 662 0
	mov	DWORD PTR [eax+8], 1
	.loc 1 664 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
LVL350:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL351:
	mov	DWORD PTR [ebx], eax
	.loc 1 665 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L411
	add	esp, 40
LCFI266:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI267:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L411:
LCFI268:
	.cfi_restore_state
	call	___stack_chk_fail
LVL352:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.globl	_purple_notify_user_info_prepend_section_break
	.def	_purple_notify_user_info_prepend_section_break;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_prepend_section_break:
LFB130:
	.loc 1 669 0
	.cfi_startproc
LVL353:
	push	ebx
LCFI269:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI270:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 669 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 672 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_user_info_entry_new
LVL354:
	.loc 1 673 0
	mov	DWORD PTR [eax+8], 1
	.loc 1 675 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
LVL355:
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL356:
	mov	DWORD PTR [ebx], eax
	.loc 1 676 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L415
	add	esp, 40
LCFI271:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI272:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L415:
LCFI273:
	.cfi_restore_state
	call	___stack_chk_fail
LVL357:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.globl	_purple_notify_user_info_remove_last_item
	.def	_purple_notify_user_info_remove_last_item;	.scl	2;	.type	32;	.endef
_purple_notify_user_info_remove_last_item:
LFB131:
	.loc 1 680 0
	.cfi_startproc
LVL358:
	push	esi
LCFI274:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI275:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI276:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 680 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 681 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_last
LVL359:
	mov	esi, eax
LVL360:
	.loc 1 682 0
	test	eax, eax
	je	L416
	.loc 1 683 0
	mov	eax, DWORD PTR [eax]
LVL361:
	call	_purple_notify_user_info_entry_destroy
LVL362:
	.loc 1 684 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL363:
	mov	DWORD PTR [ebx], eax
L416:
	.loc 1 686 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L423
	add	esp, 36
LCFI277:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI278:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI279:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL364:
	ret
LVL365:
L423:
LCFI280:
	.cfi_restore_state
	call	___stack_chk_fail
LVL366:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
LC19:
	.ascii "uri != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_uri
	.def	_purple_notify_uri;	.scl	2;	.type	32;	.endef
_purple_notify_uri:
LFB132:
	.loc 1 690 0
	.cfi_startproc
LVL367:
	push	edi
LCFI281:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI282:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI283:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI284:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 690 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB123:
	.loc 1 693 0
	test	eax, eax
	je	L439
LVL368:
LBE123:
LBB124:
LBB125:
	.loc 1 783 0
	mov	edx, DWORD PTR _notify_ui_ops
LBE125:
LBE124:
	.loc 1 697 0
	test	edx, edx
	je	L438
	.loc 1 697 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edx+28]
	test	edx, edx
	je	L438
LBB126:
	.loc 1 699 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	call	edx
LVL369:
	mov	edi, eax
LVL370:
	.loc 1 701 0
	test	eax, eax
	je	L438
LBB127:
	.loc 1 703 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL371:
	mov	ebx, eax
LVL372:
	.loc 1 704 0
	mov	DWORD PTR [eax], 6
	.loc 1 705 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 706 0
	mov	DWORD PTR [eax+8], edi
	.loc 1 708 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _handles
LVL373:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL374:
	mov	DWORD PTR _handles, eax
	.loc 1 710 0
	mov	eax, DWORD PTR [ebx+8]
LVL375:
L428:
LBE127:
LBE126:
	.loc 1 715 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L440
	add	esp, 32
LCFI285:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI286:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI287:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI288:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L439:
LCFI289:
	.cfi_restore_state
LVL376:
	.loc 1 693 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43588
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL377:
L438:
	xor	eax, eax
	jmp	L428
L440:
	.loc 1 715 0
	call	___stack_chk_fail
LVL378:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
LC20:
	.ascii "ui_handle != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_close
	.def	_purple_notify_close;	.scl	2;	.type	32;	.endef
_purple_notify_close:
LFB133:
	.loc 1 719 0
	.cfi_startproc
LVL379:
	push	edi
LCFI290:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI291:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI292:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI293:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 719 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB128:
	.loc 1 723 0
	test	esi, esi
	je	L469
LVL380:
LBE128:
LBB129:
LBB130:
	.loc 1 783 0
	mov	edi, DWORD PTR _notify_ui_ops
LBE130:
LBE129:
	.loc 1 727 0
	mov	edx, DWORD PTR _handles
LVL381:
	test	edx, edx
	je	L441
LBB131:
	.loc 1 728 0
	mov	ebx, DWORD PTR [edx]
LVL382:
	.loc 1 730 0
	cmp	DWORD PTR [ebx+8], esi
	je	L450
	mov	eax, edx
	jmp	L444
LVL383:
	.p2align 2,,3
L448:
	.loc 1 728 0
	mov	ebx, DWORD PTR [eax]
LVL384:
	.loc 1 730 0
	cmp	DWORD PTR [ebx+8], esi
	je	L450
L444:
LBE131:
	.loc 1 727 0
	mov	eax, DWORD PTR [eax+4]
LVL385:
	test	eax, eax
	jne	L448
LVL386:
L441:
	.loc 1 744 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L468
	add	esp, 32
LCFI294:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI295:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI296:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI297:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL387:
	.p2align 2,,3
L450:
LCFI298:
	.cfi_restore_state
LBB132:
	.loc 1 731 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edx
	call	_g_list_remove
LVL388:
	mov	DWORD PTR _handles, eax
	.loc 1 733 0
	test	edi, edi
	je	L445
	.loc 1 733 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+32]
	test	eax, eax
	je	L445
	.loc 1 734 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp], edx
	call	eax
LVL389:
L445:
	.loc 1 736 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L446
	.loc 1 737 0
	mov	edx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], edx
	call	eax
LVL390:
L446:
	.loc 1 739 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L468
	mov	DWORD PTR [esp+48], ebx
LBE132:
	.loc 1 744 0
	add	esp, 32
LCFI299:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI300:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL391:
	pop	esi
LCFI301:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI302:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB133:
	.loc 1 739 0
	jmp	_g_free
LVL392:
	.p2align 2,,3
L469:
LCFI303:
	.cfi_restore_state
LBE133:
	.loc 1 723 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43599
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL393:
	jmp	L441
LVL394:
L468:
	.loc 1 744 0
	call	___stack_chk_fail
LVL395:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
LC21:
	.ascii "handle != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_notify_close_with_handle
	.def	_purple_notify_close_with_handle;	.scl	2;	.type	32;	.endef
_purple_notify_close_with_handle:
LFB134:
	.loc 1 748 0
	.cfi_startproc
LVL396:
	push	ebp
LCFI304:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI305:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI306:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI307:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI308:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	.loc 1 748 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL397:
LBB134:
	.loc 1 752 0
	test	ebp, ebp
	je	L498
LVL398:
LBE134:
LBB135:
LBB136:
	.loc 1 783 0
	mov	edi, DWORD PTR _notify_ui_ops
LBE136:
LBE135:
	.loc 1 756 0
	mov	eax, DWORD PTR _handles
LVL399:
	xor	esi, esi
LVL400:
L497:
	test	eax, eax
	je	L470
LVL401:
L490:
LBB137:
	.loc 1 757 0
	mov	ebx, DWORD PTR [eax]
LVL402:
	.loc 1 759 0
	cmp	DWORD PTR [ebx+4], ebp
	je	L499
	mov	esi, eax
L473:
LBE137:
	.loc 1 756 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	jne	L490
LVL403:
L470:
	.loc 1 772 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L500
	add	esp, 44
LCFI309:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI310:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI311:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI312:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI313:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL404:
	.p2align 2,,3
L499:
LCFI314:
	.cfi_restore_state
LBB138:
	.loc 1 760 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _handles
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL405:
	mov	DWORD PTR _handles, eax
	.loc 1 762 0
	test	edi, edi
	je	L474
	.loc 1 762 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+32]
	test	eax, eax
	je	L474
	.loc 1 763 0 is_stmt 1
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp], edx
	call	eax
LVL406:
L474:
	.loc 1 765 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L475
	.loc 1 766 0
	mov	edx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], edx
	call	eax
LVL407:
L475:
	.loc 1 768 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL408:
LBE138:
	.loc 1 756 0
	test	esi, esi
	jne	L473
	.loc 1 756 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR _handles
LVL409:
	jmp	L497
LVL410:
	.p2align 2,,3
L498:
	.loc 1 752 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43612
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL411:
	jmp	L470
LVL412:
L500:
	.loc 1 772 0
	call	___stack_chk_fail
LVL413:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.globl	_purple_notify_set_ui_ops
	.def	_purple_notify_set_ui_ops;	.scl	2;	.type	32;	.endef
_purple_notify_set_ui_ops:
LFB135:
	.loc 1 776 0
	.cfi_startproc
LVL414:
	sub	esp, 28
LCFI315:
	.cfi_def_cfa_offset 32
	.loc 1 776 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 777 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _notify_ui_ops, eax
	.loc 1 778 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L504
	add	esp, 28
LCFI316:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L504:
LCFI317:
	.cfi_restore_state
	call	___stack_chk_fail
LVL415:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.globl	_purple_notify_get_ui_ops
	.def	_purple_notify_get_ui_ops;	.scl	2;	.type	32;	.endef
_purple_notify_get_ui_ops:
LFB136:
	.loc 1 782 0
	.cfi_startproc
	sub	esp, 28
LCFI318:
	.cfi_def_cfa_offset 32
	.loc 1 782 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 784 0
	mov	eax, DWORD PTR _notify_ui_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L508
	add	esp, 28
LCFI319:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L508:
LCFI320:
	.cfi_restore_state
	call	___stack_chk_fail
LVL416:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.globl	_purple_notify_get_handle
	.def	_purple_notify_get_handle;	.scl	2;	.type	32;	.endef
_purple_notify_get_handle:
LFB137:
	.loc 1 788 0
	.cfi_startproc
	sub	esp, 28
LCFI321:
	.cfi_def_cfa_offset 32
	.loc 1 788 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 792 0
	mov	eax, OFFSET FLAT:_handle.43626
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L512
	add	esp, 28
LCFI322:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L512:
LCFI323:
	.cfi_restore_state
	call	___stack_chk_fail
LVL417:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.globl	_purple_notify_init
	.def	_purple_notify_init;	.scl	2;	.type	32;	.endef
_purple_notify_init:
LFB138:
	.loc 1 796 0
	.cfi_startproc
	push	ebp
LCFI324:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI325:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI326:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI327:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI328:
	.cfi_def_cfa_offset 96
	.loc 1 796 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 799 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL418:
	mov	edi, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL419:
	mov	esi, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL420:
	mov	ebx, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL421:
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 4
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
	call	_purple_signal_register
LVL422:
	.loc 1 806 0
	mov	DWORD PTR [esp], 8
	call	_purple_value_new
LVL423:
	mov	ebp, eax
	mov	DWORD PTR [esp], 15
	call	_purple_value_new
LVL424:
	mov	edi, eax
	mov	DWORD PTR [esp], 15
	call	_purple_value_new
LVL425:
	mov	esi, eax
	mov	DWORD PTR [esp], 15
	call	_purple_value_new
LVL426:
	mov	ebx, eax
	mov	DWORD PTR [esp], 15
	call	_purple_value_new
LVL427:
	mov	DWORD PTR [esp+36], ebp
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 5
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
	call	_purple_signal_register
LVL428:
	.loc 1 814 0
	mov	DWORD PTR [esp+4], 17
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL429:
	mov	esi, eax
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL430:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL431:
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
	call	_purple_signal_register
LVL432:
	.loc 1 821 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L516
	add	esp, 76
LCFI329:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI330:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI331:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI332:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI333:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L516:
LCFI334:
	.cfi_restore_state
	call	___stack_chk_fail
LVL433:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.globl	_purple_notify_uninit
	.def	_purple_notify_uninit;	.scl	2;	.type	32;	.endef
_purple_notify_uninit:
LFB139:
	.loc 1 825 0
	.cfi_startproc
	sub	esp, 44
LCFI335:
	.cfi_def_cfa_offset 48
	.loc 1 825 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 826 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43626
	call	_purple_signals_unregister_by_instance
LVL434:
	.loc 1 827 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L520
	add	esp, 44
LCFI336:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L520:
LCFI337:
	.cfi_restore_state
	call	___stack_chk_fail
LVL435:
	.cfi_endproc
LFE139:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43280:
	.ascii "purple_notify_message\0"
.lcomm _notify_ui_ops,4,4
.lcomm _handles,4,4
.lcomm _handle.43626,4,4
___PRETTY_FUNCTION__.43321:
	.ascii "purple_notify_formatted\0"
	.align 32
___PRETTY_FUNCTION__.43342:
	.ascii "purple_notify_searchresults_free\0"
	.align 32
___PRETTY_FUNCTION__.43369:
	.ascii "purple_notify_searchresults_button_add\0"
	.align 32
___PRETTY_FUNCTION__.43380:
	.ascii "purple_notify_searchresults_button_add_labeled\0"
	.align 32
___PRETTY_FUNCTION__.43396:
	.ascii "purple_notify_searchresults_column_add\0"
	.align 32
___PRETTY_FUNCTION__.43405:
	.ascii "purple_notify_searchresults_row_add\0"
	.align 32
___PRETTY_FUNCTION__.43414:
	.ascii "purple_notify_searchresults_column_new\0"
	.align 32
___PRETTY_FUNCTION__.43420:
	.ascii "purple_notify_searchresults_get_columns_count\0"
	.align 32
___PRETTY_FUNCTION__.43426:
	.ascii "purple_notify_searchresults_get_rows_count\0"
	.align 32
___PRETTY_FUNCTION__.43433:
	.ascii "purple_notify_searchresults_column_get_title\0"
	.align 32
___PRETTY_FUNCTION__.43440:
	.ascii "purple_notify_searchresults_row_get\0"
___PRETTY_FUNCTION__.43451:
	.ascii "purple_notify_userinfo\0"
	.align 32
___PRETTY_FUNCTION__.43464:
	.ascii "purple_notify_user_info_entry_destroy\0"
	.align 32
___PRETTY_FUNCTION__.43481:
	.ascii "purple_notify_user_info_get_entries\0"
	.align 32
___PRETTY_FUNCTION__.43497:
	.ascii "purple_notify_user_info_entry_get_label\0"
	.align 32
___PRETTY_FUNCTION__.43504:
	.ascii "purple_notify_user_info_entry_set_label\0"
	.align 32
___PRETTY_FUNCTION__.43510:
	.ascii "purple_notify_user_info_entry_get_value\0"
	.align 32
___PRETTY_FUNCTION__.43517:
	.ascii "purple_notify_user_info_entry_set_value\0"
	.align 32
___PRETTY_FUNCTION__.43523:
	.ascii "purple_notify_user_info_entry_get_type\0"
	.align 32
___PRETTY_FUNCTION__.43530:
	.ascii "purple_notify_user_info_entry_set_type\0"
	.align 32
___PRETTY_FUNCTION__.43556:
	.ascii "purple_notify_user_info_remove_entry\0"
___PRETTY_FUNCTION__.43588:
	.ascii "purple_notify_uri\0"
___PRETTY_FUNCTION__.43599:
	.ascii "purple_notify_close\0"
	.align 32
___PRETTY_FUNCTION__.43612:
	.ascii "purple_notify_close_with_handle\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 13 "account.h"
	.file 14 "connection.h"
	.file 15 "value.h"
	.file 16 "signals.h"
	.file 17 "plugin.h"
	.file 18 "pluginpref.h"
	.file 19 "status.h"
	.file 20 "buddyicon.h"
	.file 21 "conversation.h"
	.file 22 "log.h"
	.file 23 "media/../notify.h"
	.file 24 "proxy.h"
	.file 25 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 26 "privacy.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 30 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x607c
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "notify.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6b
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
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xbd
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x6b
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x16c
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x65
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
	.long	0xd5
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1a2
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x190
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xa7
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
	.byte	0x6
	.byte	0x50
	.long	0x2be
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x7
	.byte	0x2e
	.long	0x17f
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x2fb
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x16c
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x97
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x6b
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x16c
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x33f
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2cd
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1d8
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x330
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3b2
	.uleb128 0x2
	.byte	0x4
	.long	0x3b8
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.long	0x3bf
	.uleb128 0xa
	.byte	0x1
	.long	0x3cb
	.uleb128 0xb
	.long	0x38d
	.byte	0
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x8
	.byte	0x57
	.long	0x3d8
	.uleb128 0x2
	.byte	0x4
	.long	0x3de
	.uleb128 0xa
	.byte	0x1
	.long	0x3ef
	.uleb128 0xb
	.long	0x38d
	.uleb128 0xb
	.long	0x38d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f5
	.uleb128 0xc
	.long	0x332
	.uleb128 0x2
	.byte	0x4
	.long	0x332
	.uleb128 0x2
	.byte	0x4
	.long	0x406
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x415
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x452
	.uleb128 0x7
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x408
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x46a
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x486
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4b5
	.uleb128 0x7
	.ascii "data\0"
	.byte	0xb
	.byte	0x2a
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x4b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x478
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x4ca
	.uleb128 0x6
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x510
	.uleb128 0x7
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x323
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bb
	.uleb128 0x2
	.byte	0x4
	.long	0x458
	.uleb128 0x2
	.byte	0x4
	.long	0x73
	.uleb128 0x2
	.byte	0x4
	.long	0x528
	.uleb128 0xc
	.long	0x6b
	.uleb128 0x2
	.byte	0x4
	.long	0x330
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x19
	.byte	0x73
	.long	0x7af
	.uleb128 0x10
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x10
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x10
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x10
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x10
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x10
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x10
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x10
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x10
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x10
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x10
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x10
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x10
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x10
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x10
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x10
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x10
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x10
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x10
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x10
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x10
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x10
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x10
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x10
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x10
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x10
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x10
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x10
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x10
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x7c4
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x993
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0xd
	.byte	0x80
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0xd
	.byte	0x82
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0xd
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x29a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "settings\0"
	.byte	0xd
	.byte	0x8e
	.long	0x516
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x516
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x2e88
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x4b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x4b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2e6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "presence\0"
	.byte	0xd
	.byte	0xa4
	.long	0x2dbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x2283
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_data\0"
	.byte	0xd
	.byte	0xa7
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x999
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7af
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x9bc
	.uleb128 0x2
	.byte	0x4
	.long	0x9c2
	.uleb128 0xa
	.byte	0x1
	.long	0x9d8
	.uleb128 0xb
	.long	0x993
	.uleb128 0xb
	.long	0x34b
	.uleb128 0xb
	.long	0x330
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x9f0
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0xb0e
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x1781
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0xc87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xcea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0xe
	.byte	0xfc
	.long	0x993
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0xe
	.byte	0xfd
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x4b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "proto_data\0"
	.byte	0xe
	.word	0x103
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xc87
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0xb0e
	.uleb128 0x13
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xcea
	.uleb128 0x10
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0xca4
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.byte	0x23
	.long	0xe7e
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x10
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0xf
	.byte	0x37
	.long	0xd07
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.byte	0x3e
	.long	0x10c7
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_ACCOUNT\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_BLIST\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_BLIST_BUDDY\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_BLIST_GROUP\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_BLIST_CHAT\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_BUDDY_ICON\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_CONNECTION\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_CONVERSATION\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_PLUGIN\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_BLIST_NODE\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_CIPHER\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_STATUS\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_LOG\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_XFER\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_SAVEDSTATUS\0"
	.sleb128 15
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_XMLNODE\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_USERINFO\0"
	.sleb128 17
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_STORED_IMAGE\0"
	.sleb128 18
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_CERTIFICATEPOOL\0"
	.sleb128 19
	.uleb128 0x10
	.ascii "PURPLE_SUBTYPE_CHATBUDDY\0"
	.sleb128 20
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.byte	0xf
	.byte	0x5e
	.long	0x11f2
	.uleb128 0x15
	.ascii "char_data\0"
	.byte	0xf
	.byte	0x60
	.long	0x6b
	.uleb128 0x15
	.ascii "uchar_data\0"
	.byte	0xf
	.byte	0x61
	.long	0x2cd
	.uleb128 0x15
	.ascii "boolean_data\0"
	.byte	0xf
	.byte	0x62
	.long	0x34b
	.uleb128 0x15
	.ascii "short_data\0"
	.byte	0xf
	.byte	0x63
	.long	0x1bc
	.uleb128 0x15
	.ascii "ushort_data\0"
	.byte	0xf
	.byte	0x64
	.long	0x73
	.uleb128 0x15
	.ascii "int_data\0"
	.byte	0xf
	.byte	0x65
	.long	0x16c
	.uleb128 0x15
	.ascii "uint_data\0"
	.byte	0xf
	.byte	0x66
	.long	0x97
	.uleb128 0x15
	.ascii "long_data\0"
	.byte	0xf
	.byte	0x67
	.long	0x1a2
	.uleb128 0x15
	.ascii "ulong_data\0"
	.byte	0xf
	.byte	0x68
	.long	0x1d8
	.uleb128 0x15
	.ascii "int64_data\0"
	.byte	0xf
	.byte	0x69
	.long	0x2de
	.uleb128 0x15
	.ascii "uint64_data\0"
	.byte	0xf
	.byte	0x6a
	.long	0x2ec
	.uleb128 0x15
	.ascii "string_data\0"
	.byte	0xf
	.byte	0x6b
	.long	0x65
	.uleb128 0x15
	.ascii "object_data\0"
	.byte	0xf
	.byte	0x6c
	.long	0x330
	.uleb128 0x15
	.ascii "pointer_data\0"
	.byte	0xf
	.byte	0x6d
	.long	0x330
	.uleb128 0x15
	.ascii "enum_data\0"
	.byte	0xf
	.byte	0x6e
	.long	0x16c
	.uleb128 0x15
	.ascii "boxed_data\0"
	.byte	0xf
	.byte	0x6f
	.long	0x330
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xf
	.byte	0x73
	.long	0x121f
	.uleb128 0x15
	.ascii "subtype\0"
	.byte	0xf
	.byte	0x75
	.long	0x97
	.uleb128 0x15
	.ascii "specific_type\0"
	.byte	0xf
	.byte	0x76
	.long	0x65
	.byte	0
	.uleb128 0x16
	.byte	0x18
	.byte	0xf
	.byte	0x59
	.long	0x1261
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0xf
	.byte	0x5b
	.long	0xe7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0xf
	.byte	0x5c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "data\0"
	.byte	0xf
	.byte	0x71
	.long	0x10c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0xf
	.byte	0x78
	.long	0x11f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0xf
	.byte	0x7a
	.long	0x121f
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x10
	.byte	0x22
	.long	0x400
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0x10
	.byte	0x23
	.long	0x12a9
	.uleb128 0x2
	.byte	0x4
	.long	0x12af
	.uleb128 0xa
	.byte	0x1
	.long	0x12ca
	.uleb128 0xb
	.long	0x1274
	.uleb128 0xb
	.long	0x1c9
	.uleb128 0xb
	.long	0x330
	.uleb128 0xb
	.long	0x52d
	.byte	0
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0x12de
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0x13e5
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x11
	.byte	0x9b
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x11
	.byte	0x9d
	.long	0x17c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x11
	.byte	0x9e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x11
	.byte	0xa4
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x11
	.byte	0xa5
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x11
	.byte	0xa6
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x11
	.byte	0xa7
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0x13fd
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x15eb
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x11
	.byte	0x53
	.long	0x1759
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "flags\0"
	.byte	0x11
	.byte	0x55
	.long	0x1d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priority\0"
	.byte	0x11
	.byte	0x57
	.long	0x169d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x11
	.byte	0x5a
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x11
	.byte	0x5b
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x1787
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x1787
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x1799
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x179f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x17ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x11
	.byte	0x7c
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x11
	.byte	0x7d
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x11
	.byte	0x7e
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x11
	.byte	0x7f
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x1605
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x169d
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x17dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x17d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x11
	.byte	0xb3
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x11
	.byte	0xb4
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x11
	.byte	0xb5
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x11
	.byte	0xb6
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x16c
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x16d6
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x1759
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x11
	.byte	0x3f
	.long	0x16ef
	.uleb128 0x17
	.byte	0x1
	.long	0x34b
	.long	0x1781
	.uleb128 0xb
	.long	0x1781
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12ca
	.uleb128 0x2
	.byte	0x4
	.long	0x1771
	.uleb128 0xa
	.byte	0x1
	.long	0x1799
	.uleb128 0xb
	.long	0x1781
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x178d
	.uleb128 0x2
	.byte	0x4
	.long	0x15eb
	.uleb128 0x17
	.byte	0x1
	.long	0x452
	.long	0x17ba
	.uleb128 0xb
	.long	0x1781
	.uleb128 0xb
	.long	0x38d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17a5
	.uleb128 0x2
	.byte	0x4
	.long	0x13e5
	.uleb128 0x17
	.byte	0x1
	.long	0x17d6
	.long	0x17d6
	.uleb128 0xb
	.long	0x1781
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16b9
	.uleb128 0x2
	.byte	0x4
	.long	0x17c6
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x17f8
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x1821
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x1853
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x1a27
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x2391
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x2391
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x23b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x23b7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x23e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x23fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x241f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x2436
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x244d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x2391
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x2463
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x2483
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x24af
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x244d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x244d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x15
	.byte	0xf6
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x15
	.byte	0xf7
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x15
	.byte	0xf8
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x15
	.byte	0xf9
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x1a41
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x1b30
	.uleb128 0x19
	.secrel32	LASF4
	.byte	0x15
	.word	0x151
	.long	0x1d27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF3
	.byte	0x15
	.word	0x153
	.long	0x993
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "name\0"
	.byte	0x15
	.word	0x156
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF11
	.byte	0x15
	.word	0x157
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x24bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x24f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "ui_data\0"
	.byte	0x15
	.word	0x166
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x15
	.word	0x168
	.long	0x516
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0xc87
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x1b44
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x1be1
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x2373
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x1d81
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x24b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x1bf7
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x1ca6
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x2373
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x516
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x1d27
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x15
	.byte	0x3b
	.long	0x1ca6
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x1d81
	.uleb128 0x10
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x15
	.byte	0x64
	.long	0x1d45
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1f1e
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x15
	.byte	0x82
	.long	0x1d9a
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1f49
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1fda
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x16
	.byte	0x7d
	.long	0x21e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x16
	.byte	0x7e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x16
	.byte	0x7f
	.long	0x993
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x2373
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x2379
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x237f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1ff1
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x212a
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x16
	.byte	0x40
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x2289
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x22b3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x2289
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x22d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x22f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x230a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x232a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x2340
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x2357
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x236d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x236d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x16
	.byte	0x73
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x16
	.byte	0x74
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x16
	.byte	0x75
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x16
	.byte	0x76
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x213e
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x21aa
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x16
	.byte	0xa4
	.long	0x21e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "name\0"
	.byte	0x16
	.byte	0xa5
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x16
	.byte	0xa6
	.long	0x993
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x21e9
	.uleb128 0x10
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x16
	.byte	0x2e
	.long	0x21aa
	.uleb128 0x13
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x2224
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x21fe
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x225a
	.uleb128 0x2
	.byte	0x4
	.long	0x2260
	.uleb128 0xa
	.byte	0x1
	.long	0x2271
	.uleb128 0xb
	.long	0x516
	.uleb128 0xb
	.long	0x2271
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x212a
	.uleb128 0xa
	.byte	0x1
	.long	0x2283
	.uleb128 0xb
	.long	0x2283
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f38
	.uleb128 0x2
	.byte	0x4
	.long	0x2277
	.uleb128 0x17
	.byte	0x1
	.long	0x323
	.long	0x22b3
	.uleb128 0xb
	.long	0x2283
	.uleb128 0xb
	.long	0x1f1e
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x1ae
	.uleb128 0xb
	.long	0x522
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x228f
	.uleb128 0x17
	.byte	0x1
	.long	0x452
	.long	0x22d3
	.uleb128 0xb
	.long	0x21e9
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x993
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22b9
	.uleb128 0x17
	.byte	0x1
	.long	0x65
	.long	0x22ee
	.uleb128 0xb
	.long	0x2283
	.uleb128 0xb
	.long	0x22ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2224
	.uleb128 0x2
	.byte	0x4
	.long	0x22d9
	.uleb128 0x17
	.byte	0x1
	.long	0x16c
	.long	0x230a
	.uleb128 0xb
	.long	0x2283
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22fa
	.uleb128 0x17
	.byte	0x1
	.long	0x16c
	.long	0x232a
	.uleb128 0xb
	.long	0x21e9
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x993
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2310
	.uleb128 0x17
	.byte	0x1
	.long	0x452
	.long	0x2340
	.uleb128 0xb
	.long	0x993
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2330
	.uleb128 0xa
	.byte	0x1
	.long	0x2357
	.uleb128 0xb
	.long	0x223e
	.uleb128 0xb
	.long	0x516
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2346
	.uleb128 0x17
	.byte	0x1
	.long	0x34b
	.long	0x236d
	.uleb128 0xb
	.long	0x2283
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x235d
	.uleb128 0x2
	.byte	0x4
	.long	0x1a27
	.uleb128 0x2
	.byte	0x4
	.long	0x1fda
	.uleb128 0x2
	.byte	0x4
	.long	0x212
	.uleb128 0xa
	.byte	0x1
	.long	0x2391
	.uleb128 0xb
	.long	0x2373
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2385
	.uleb128 0xa
	.byte	0x1
	.long	0x23b7
	.uleb128 0xb
	.long	0x2373
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x1f1e
	.uleb128 0xb
	.long	0x1ae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2397
	.uleb128 0xa
	.byte	0x1
	.long	0x23e2
	.uleb128 0xb
	.long	0x2373
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x1f1e
	.uleb128 0xb
	.long	0x1ae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23bd
	.uleb128 0xa
	.byte	0x1
	.long	0x23fe
	.uleb128 0xb
	.long	0x2373
	.uleb128 0xb
	.long	0x452
	.uleb128 0xb
	.long	0x34b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23e8
	.uleb128 0xa
	.byte	0x1
	.long	0x241f
	.uleb128 0xb
	.long	0x2373
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2404
	.uleb128 0xa
	.byte	0x1
	.long	0x2436
	.uleb128 0xb
	.long	0x2373
	.uleb128 0xb
	.long	0x452
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2425
	.uleb128 0xa
	.byte	0x1
	.long	0x244d
	.uleb128 0xb
	.long	0x2373
	.uleb128 0xb
	.long	0x522
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x243c
	.uleb128 0x17
	.byte	0x1
	.long	0x34b
	.long	0x2463
	.uleb128 0xb
	.long	0x2373
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2453
	.uleb128 0x17
	.byte	0x1
	.long	0x34b
	.long	0x2483
	.uleb128 0xb
	.long	0x2373
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x34b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2469
	.uleb128 0xa
	.byte	0x1
	.long	0x24a4
	.uleb128 0xb
	.long	0x2373
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x24a4
	.uleb128 0xb
	.long	0x323
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24aa
	.uleb128 0xc
	.long	0x35b
	.uleb128 0x2
	.byte	0x4
	.long	0x2489
	.uleb128 0x2
	.byte	0x4
	.long	0x180a
	.uleb128 0x1a
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x24ea
	.uleb128 0x1b
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x24ea
	.uleb128 0x1b
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x24f0
	.uleb128 0x1b
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x330
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b30
	.uleb128 0x2
	.byte	0x4
	.long	0x1be1
	.uleb128 0x2
	.byte	0x4
	.long	0x1834
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfoEntry\0"
	.byte	0x17
	.byte	0x22
	.long	0x251d
	.uleb128 0x6
	.ascii "_PurpleNotifyUserInfoEntry\0"
	.byte	0xc
	.byte	0x1
	.byte	0x2f
	.long	0x256b
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x1
	.byte	0x31
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x1
	.byte	0x32
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x1
	.byte	0x33
	.long	0x2900
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x17
	.byte	0x23
	.long	0x2587
	.uleb128 0x6
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x4
	.byte	0x1
	.byte	0x36
	.long	0x25c2
	.uleb128 0x7
	.ascii "user_info_entries\0"
	.byte	0x1
	.byte	0x38
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x17
	.byte	0x2a
	.long	0x3b9
	.uleb128 0x13
	.byte	0x4
	.byte	0x17
	.byte	0x31
	.long	0x2696
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_MESSAGE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_EMAIL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_EMAILS\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_FORMATTED\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_SEARCHRESULTS\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_USERINFO\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_URI\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyType\0"
	.byte	0x17
	.byte	0x3a
	.long	0x25e3
	.uleb128 0x13
	.byte	0x4
	.byte	0x17
	.byte	0x41
	.long	0x2706
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x17
	.byte	0x46
	.long	0x26ae
	.uleb128 0x13
	.byte	0x4
	.byte	0x17
	.byte	0x4d
	.long	0x27f4
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_BUTTON_LABELED\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_BUTTON_CONTINUE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_BUTTON_ADD\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_BUTTON_INFO\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_BUTTON_IM\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_BUTTON_JOIN\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_BUTTON_INVITE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifySearchButtonType\0"
	.byte	0x17
	.byte	0x55
	.long	0x2721
	.uleb128 0x16
	.byte	0xc
	.byte	0x17
	.byte	0x5b
	.long	0x2854
	.uleb128 0x7
	.ascii "columns\0"
	.byte	0x17
	.byte	0x5d
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "rows\0"
	.byte	0x17
	.byte	0x5e
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "buttons\0"
	.byte	0x17
	.byte	0x5f
	.long	0x452
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifySearchResults\0"
	.byte	0x17
	.byte	0x61
	.long	0x2818
	.uleb128 0x13
	.byte	0x4
	.byte	0x17
	.byte	0x67
	.long	0x2900
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_USER_INFO_ENTRY_PAIR\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_USER_INFO_ENTRY_SECTION_BREAK\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_NOTIFY_USER_INFO_ENTRY_SECTION_HEADER\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfoEntryType\0"
	.byte	0x17
	.byte	0x6b
	.long	0x2875
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x70
	.long	0x293c
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x17
	.byte	0x72
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifySearchColumn\0"
	.byte	0x17
	.byte	0x74
	.long	0x2925
	.uleb128 0x4
	.ascii "PurpleNotifySearchResultsCallback\0"
	.byte	0x17
	.byte	0x7e
	.long	0x2985
	.uleb128 0x2
	.byte	0x4
	.long	0x298b
	.uleb128 0xa
	.byte	0x1
	.long	0x29a1
	.uleb128 0xb
	.long	0x29a1
	.uleb128 0xb
	.long	0x452
	.uleb128 0xb
	.long	0x38d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9d8
	.uleb128 0x16
	.byte	0xc
	.byte	0x17
	.byte	0x85
	.long	0x29df
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x17
	.byte	0x87
	.long	0x27f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "callback\0"
	.byte	0x17
	.byte	0x88
	.long	0x295c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x17
	.byte	0x89
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifySearchButton\0"
	.byte	0x17
	.byte	0x8a
	.long	0x29a7
	.uleb128 0x16
	.byte	0x34
	.byte	0x17
	.byte	0x90
	.long	0x2b30
	.uleb128 0x7
	.ascii "notify_message\0"
	.byte	0x17
	.byte	0x92
	.long	0x2b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "notify_email\0"
	.byte	0x17
	.byte	0x95
	.long	0x2b79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "notify_emails\0"
	.byte	0x17
	.byte	0x99
	.long	0x2bb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "notify_formatted\0"
	.byte	0x17
	.byte	0x9e
	.long	0x2bd8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "notify_searchresults\0"
	.byte	0x17
	.byte	0xa1
	.long	0x2c0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "notify_searchresults_new_rows\0"
	.byte	0x17
	.byte	0xa5
	.long	0x2c29
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "notify_userinfo\0"
	.byte	0x17
	.byte	0xa9
	.long	0x2c4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "notify_uri\0"
	.byte	0x17
	.byte	0xac
	.long	0x2c65
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "close_notify\0"
	.byte	0x17
	.byte	0xae
	.long	0x2c7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x17
	.byte	0xb0
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x17
	.byte	0xb1
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x17
	.byte	0xb2
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x17
	.byte	0xb3
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x17
	.byte	0x1
	.long	0x330
	.long	0x2b4f
	.uleb128 0xb
	.long	0x2706
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b30
	.uleb128 0x17
	.byte	0x1
	.long	0x330
	.long	0x2b79
	.uleb128 0xb
	.long	0x29a1
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b55
	.uleb128 0x17
	.byte	0x1
	.long	0x330
	.long	0x2bad
	.uleb128 0xb
	.long	0x29a1
	.uleb128 0xb
	.long	0x89
	.uleb128 0xb
	.long	0x34b
	.uleb128 0xb
	.long	0x2bad
	.uleb128 0xb
	.long	0x2bad
	.uleb128 0xb
	.long	0x2bad
	.uleb128 0xb
	.long	0x2bad
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x522
	.uleb128 0x2
	.byte	0x4
	.long	0x2b7f
	.uleb128 0x17
	.byte	0x1
	.long	0x330
	.long	0x2bd8
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bb9
	.uleb128 0x17
	.byte	0x1
	.long	0x330
	.long	0x2c07
	.uleb128 0xb
	.long	0x29a1
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x2c07
	.uleb128 0xb
	.long	0x38d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2854
	.uleb128 0x2
	.byte	0x4
	.long	0x2bde
	.uleb128 0xa
	.byte	0x1
	.long	0x2c29
	.uleb128 0xb
	.long	0x29a1
	.uleb128 0xb
	.long	0x2c07
	.uleb128 0xb
	.long	0x330
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c13
	.uleb128 0x17
	.byte	0x1
	.long	0x330
	.long	0x2c49
	.uleb128 0xb
	.long	0x29a1
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x2c49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x256b
	.uleb128 0x2
	.byte	0x4
	.long	0x2c2f
	.uleb128 0x17
	.byte	0x1
	.long	0x330
	.long	0x2c65
	.uleb128 0xb
	.long	0x522
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c55
	.uleb128 0xa
	.byte	0x1
	.long	0x2c7c
	.uleb128 0xb
	.long	0x2696
	.uleb128 0xb
	.long	0x330
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c6b
	.uleb128 0x4
	.ascii "PurpleNotifyUiOps\0"
	.byte	0x17
	.byte	0xb4
	.long	0x29ff
	.uleb128 0x13
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x2d3f
	.uleb128 0x10
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x18
	.byte	0x2d
	.long	0x2c9b
	.uleb128 0x16
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x2da7
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x18
	.byte	0x34
	.long	0x2d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x16c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x18
	.byte	0x38
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x18
	.byte	0x39
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x2d56
	.uleb128 0x2
	.byte	0x4
	.long	0x17e2
	.uleb128 0xf
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x20
	.long	0x2e6f
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1a
	.byte	0x27
	.long	0x2dc4
	.uleb128 0x2
	.byte	0x4
	.long	0x2da7
	.uleb128 0x16
	.byte	0x14
	.byte	0x1
	.byte	0x23
	.long	0x2ee5
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x1
	.byte	0x25
	.long	0x2696
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x1
	.byte	0x26
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x1
	.byte	0x27
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "cb\0"
	.byte	0x1
	.byte	0x28
	.long	0x25c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cb_user_data\0"
	.byte	0x1
	.byte	0x29
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyInfo\0"
	.byte	0x1
	.byte	0x2a
	.long	0x2e8e
	.uleb128 0x1c
	.secrel32	LASF24
	.byte	0x1
	.word	0x1ca
	.byte	0x1
	.byte	0x1
	.long	0x2f34
	.uleb128 0x1d
	.secrel32	LASF22
	.byte	0x1
	.word	0x1ca
	.long	0x2f34
	.uleb128 0x1e
	.secrel32	LASF15
	.long	0x2f4a
	.byte	0x1
	.secrel32	LASF24
	.uleb128 0x1f
	.uleb128 0x20
	.secrel32	LASF16
	.byte	0x1
	.word	0x1cc
	.long	0x16c
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24fc
	.uleb128 0x21
	.long	0x6b
	.long	0x2f4a
	.uleb128 0x22
	.long	0x1ed
	.byte	0x25
	.byte	0
	.uleb128 0xc
	.long	0x2f3a
	.uleb128 0x23
	.byte	0x1
	.ascii "purple_notify_get_ui_ops\0"
	.byte	0x1
	.word	0x30d
	.byte	0x1
	.long	0x2f73
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2c82
	.uleb128 0x24
	.byte	0x1
	.ascii "purple_notify_get_handle\0"
	.byte	0x1
	.word	0x313
	.byte	0x1
	.long	0x330
	.byte	0x1
	.long	0x2fae
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x1
	.word	0x315
	.long	0x16c
	.byte	0
	.uleb128 0x25
	.long	0x2efd
	.long	LFB112
	.long	LFE112
	.secrel32	LLST0
	.byte	0x1
	.long	0x3073
	.uleb128 0x26
	.long	0x2f0b
	.secrel32	LLST1
	.uleb128 0x27
	.long	0x2f17
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43464
	.uleb128 0x28
	.long	LBB59
	.long	LBE59
	.long	0x2fef
	.uleb128 0x29
	.long	0x2f26
	.secrel32	LLST2
	.byte	0
	.uleb128 0x2a
	.long	0x2efd
	.long	LBB60
	.long	LBE60
	.byte	0x1
	.word	0x1ca
	.long	0x3042
	.uleb128 0x2b
	.long	LBB61
	.long	LBE61
	.uleb128 0x2c
	.long	0x2f0b
	.uleb128 0x27
	.long	0x2f17
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43464
	.uleb128 0x2d
	.long	LVL8
	.long	0x5cc1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43464
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL3
	.long	0x5cf4
	.uleb128 0x2f
	.long	LVL4
	.long	0x5cf4
	.uleb128 0x30
	.long	LVL5
	.long	0x5cf4
	.long	0x3069
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL10
	.long	0x5d0b
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.long	0x330
	.long	LFB93
	.long	LFE93
	.secrel32	LLST3
	.byte	0x1
	.long	0x3216
	.uleb128 0x32
	.secrel32	LASF5
	.byte	0x1
	.byte	0x3c
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF4
	.byte	0x1
	.byte	0x3c
	.long	0x2706
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF11
	.byte	0x1
	.byte	0x3d
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF17
	.byte	0x1
	.byte	0x3d
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.secrel32	LASF18
	.byte	0x1
	.byte	0x3e
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.ascii "cb\0"
	.byte	0x1
	.byte	0x3e
	.long	0x25c2
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x32
	.secrel32	LASF19
	.byte	0x1
	.byte	0x3e
	.long	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x34
	.ascii "ops\0"
	.byte	0x1
	.byte	0x40
	.long	0x2f73
	.byte	0x1
	.byte	0x52
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x3226
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43280
	.uleb128 0x28
	.long	LBB62
	.long	LBE62
	.long	0x313e
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.byte	0x42
	.long	0x16c
	.secrel32	LLST4
	.byte	0
	.uleb128 0x37
	.long	0x2f4f
	.long	LBB63
	.long	LBE63
	.byte	0x1
	.byte	0x44
	.uleb128 0x28
	.long	LBB65
	.long	LBE65
	.long	0x31d0
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.byte	0x47
	.long	0x330
	.secrel32	LLST5
	.uleb128 0x28
	.long	LBB66
	.long	LBE66
	.long	0x31ab
	.uleb128 0x36
	.secrel32	LASF6
	.byte	0x1
	.byte	0x4b
	.long	0x322b
	.secrel32	LLST6
	.uleb128 0x30
	.long	LVL15
	.long	0x5d21
	.long	0x3199
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2d
	.long	LVL18
	.long	0x5d3f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL13
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.long	0x31e4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL24
	.long	0x5cc1
	.long	0x320c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43280
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2f
	.long	LVL26
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x3226
	.uleb128 0x22
	.long	0x1ed
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.long	0x3216
	.uleb128 0x2
	.byte	0x4
	.long	0x2ee5
	.uleb128 0x31
	.byte	0x1
	.ascii "purple_notify_email\0"
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.long	0x330
	.long	LFB94
	.long	LFE94
	.secrel32	LLST7
	.byte	0x1
	.long	0x33b2
	.uleb128 0x32
	.secrel32	LASF5
	.byte	0x1
	.byte	0x60
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "subject\0"
	.byte	0x1
	.byte	0x60
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "from\0"
	.byte	0x1
	.byte	0x60
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "to\0"
	.byte	0x1
	.byte	0x61
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.ascii "url\0"
	.byte	0x1
	.byte	0x61
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.ascii "cb\0"
	.byte	0x1
	.byte	0x61
	.long	0x25c2
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x32
	.secrel32	LASF19
	.byte	0x1
	.byte	0x62
	.long	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x34
	.ascii "ops\0"
	.byte	0x1
	.byte	0x64
	.long	0x2f73
	.byte	0x1
	.byte	0x53
	.uleb128 0x37
	.long	0x2f4f
	.long	LBB67
	.long	LBE67
	.byte	0x1
	.byte	0x66
	.uleb128 0x28
	.long	LBB69
	.long	LBE69
	.long	0x3394
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.byte	0x69
	.long	0x330
	.secrel32	LLST8
	.uleb128 0x28
	.long	LBB70
	.long	LBE70
	.long	0x333e
	.uleb128 0x36
	.secrel32	LASF6
	.byte	0x1
	.byte	0x72
	.long	0x322b
	.secrel32	LLST9
	.uleb128 0x30
	.long	LVL31
	.long	0x5d21
	.long	0x332c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2d
	.long	LVL34
	.long	0x5d3f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL28
	.long	0x5d66
	.long	0x337f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43626
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL29
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL36
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.long	0x33a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL37
	.long	0x5d0b
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "purple_notify_emails\0"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.long	0x330
	.long	LFB95
	.long	LFE95
	.secrel32	LLST10
	.byte	0x1
	.long	0x357f
	.uleb128 0x32
	.secrel32	LASF5
	.byte	0x1
	.byte	0x86
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "count\0"
	.byte	0x1
	.byte	0x86
	.long	0x89
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "detailed\0"
	.byte	0x1
	.byte	0x86
	.long	0x34b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "subjects\0"
	.byte	0x1
	.byte	0x87
	.long	0x2bad
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.ascii "froms\0"
	.byte	0x1
	.byte	0x87
	.long	0x2bad
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.ascii "tos\0"
	.byte	0x1
	.byte	0x88
	.long	0x2bad
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x33
	.ascii "urls\0"
	.byte	0x1
	.byte	0x88
	.long	0x2bad
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x33
	.ascii "cb\0"
	.byte	0x1
	.byte	0x89
	.long	0x25c2
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x32
	.secrel32	LASF19
	.byte	0x1
	.byte	0x89
	.long	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x34
	.ascii "ops\0"
	.byte	0x1
	.byte	0x8b
	.long	0x2f73
	.byte	0x1
	.byte	0x56
	.uleb128 0x37
	.long	0x2f4f
	.long	LBB71
	.long	LBE71
	.byte	0x1
	.byte	0x96
	.uleb128 0x28
	.long	LBB73
	.long	LBE73
	.long	0x355a
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.byte	0x99
	.long	0x330
	.secrel32	LLST11
	.uleb128 0x28
	.long	LBB74
	.long	LBE74
	.long	0x34e7
	.uleb128 0x36
	.secrel32	LASF6
	.byte	0x1
	.byte	0xa2
	.long	0x322b
	.secrel32	LLST12
	.uleb128 0x30
	.long	LVL42
	.long	0x5d21
	.long	0x34d5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2d
	.long	LVL45
	.long	0x5d3f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL39
	.long	0x5d66
	.long	0x352e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43626
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 24
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL47
	.long	0x356b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL48
	.byte	0x1
	.long	0x3231
	.uleb128 0x2f
	.long	LVL49
	.long	0x5d0b
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "purple_notify_formatted\0"
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.long	0x330
	.long	LFB96
	.long	LFE96
	.secrel32	LLST13
	.byte	0x1
	.long	0x3725
	.uleb128 0x32
	.secrel32	LASF5
	.byte	0x1
	.byte	0xb7
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF11
	.byte	0x1
	.byte	0xb7
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF17
	.byte	0x1
	.byte	0xb7
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF18
	.byte	0x1
	.byte	0xb8
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x33
	.ascii "text\0"
	.byte	0x1
	.byte	0xb8
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.ascii "cb\0"
	.byte	0x1
	.byte	0xb9
	.long	0x25c2
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x32
	.secrel32	LASF19
	.byte	0x1
	.byte	0xb9
	.long	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x34
	.ascii "ops\0"
	.byte	0x1
	.byte	0xbb
	.long	0x2f73
	.byte	0x1
	.byte	0x52
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x3735
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43321
	.uleb128 0x28
	.long	LBB75
	.long	LBE75
	.long	0x364d
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.byte	0xbd
	.long	0x16c
	.secrel32	LLST14
	.byte	0
	.uleb128 0x37
	.long	0x2f4f
	.long	LBB76
	.long	LBE76
	.byte	0x1
	.byte	0xbf
	.uleb128 0x28
	.long	LBB78
	.long	LBE78
	.long	0x36df
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.byte	0xc2
	.long	0x330
	.secrel32	LLST15
	.uleb128 0x28
	.long	LBB79
	.long	LBE79
	.long	0x36ba
	.uleb128 0x36
	.secrel32	LASF6
	.byte	0x1
	.byte	0xc6
	.long	0x322b
	.secrel32	LLST16
	.uleb128 0x30
	.long	LVL54
	.long	0x5d21
	.long	0x36a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2d
	.long	LVL57
	.long	0x5d3f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL52
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL59
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.long	0x36f3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL63
	.long	0x5cc1
	.long	0x371b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43321
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2f
	.long	LVL65
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x3735
	.uleb128 0x22
	.long	0x1ed
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.long	0x3725
	.uleb128 0x31
	.byte	0x1
	.ascii "purple_notify_searchresults\0"
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.long	0x330
	.long	LFB97
	.long	LFE97
	.secrel32	LLST17
	.byte	0x1
	.long	0x389c
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.byte	0xd9
	.long	0x29a1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF11
	.byte	0x1
	.byte	0xd9
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF17
	.byte	0x1
	.byte	0xda
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF18
	.byte	0x1
	.byte	0xda
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.secrel32	LASF20
	.byte	0x1
	.byte	0xdb
	.long	0x2c07
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.ascii "cb\0"
	.byte	0x1
	.byte	0xdb
	.long	0x25c2
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x32
	.secrel32	LASF19
	.byte	0x1
	.byte	0xdc
	.long	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x34
	.ascii "ops\0"
	.byte	0x1
	.byte	0xde
	.long	0x2f73
	.byte	0x1
	.byte	0x50
	.uleb128 0x37
	.long	0x2f4f
	.long	LBB80
	.long	LBE80
	.byte	0x1
	.byte	0xe0
	.uleb128 0x28
	.long	LBB82
	.long	LBE82
	.long	0x387e
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.byte	0xe3
	.long	0x330
	.secrel32	LLST18
	.uleb128 0x28
	.long	LBB83
	.long	LBE83
	.long	0x384a
	.uleb128 0x36
	.secrel32	LASF6
	.byte	0x1
	.byte	0xe7
	.long	0x322b
	.secrel32	LLST19
	.uleb128 0x30
	.long	LVL68
	.long	0x5d21
	.long	0x3838
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2d
	.long	LVL71
	.long	0x5d3f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL67
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL73
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.long	0x3892
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL74
	.long	0x5d0b
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "purple_notify_searchresults_free\0"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST20
	.byte	0x1
	.long	0x3a6c
	.uleb128 0x32
	.secrel32	LASF20
	.byte	0x1
	.byte	0xfb
	.long	0x2c07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "l\0"
	.byte	0x1
	.byte	0xfd
	.long	0x452
	.secrel32	LLST21
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x3a7c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43342
	.uleb128 0x28
	.long	LBB84
	.long	LBE84
	.long	0x391b
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.byte	0xff
	.long	0x16c
	.secrel32	LLST22
	.byte	0
	.uleb128 0x28
	.long	LBB85
	.long	LBE85
	.long	0x3953
	.uleb128 0x3e
	.secrel32	LASF21
	.byte	0x1
	.word	0x102
	.long	0x3a81
	.secrel32	LLST23
	.uleb128 0x2f
	.long	LVL79
	.long	0x5cf4
	.uleb128 0x2d
	.long	LVL80
	.long	0x5cf4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LBB86
	.long	LBE86
	.long	0x39a1
	.uleb128 0x3f
	.ascii "row\0"
	.byte	0x1
	.word	0x108
	.long	0x452
	.secrel32	LLST24
	.uleb128 0x30
	.long	LVL86
	.long	0x5d8f
	.long	0x398f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL87
	.long	0x5db8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LBB87
	.long	LBE87
	.long	0x39dc
	.uleb128 0x3f
	.ascii "column\0"
	.byte	0x1
	.word	0x10e
	.long	0x3a87
	.secrel32	LLST25
	.uleb128 0x2f
	.long	LVL93
	.long	0x5cf4
	.uleb128 0x2d
	.long	LVL94
	.long	0x5cf4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL81
	.long	0x5dd4
	.long	0x39f8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL88
	.long	0x5dd4
	.long	0x3a14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL95
	.long	0x5dd4
	.long	0x3a30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL99
	.byte	0x1
	.long	0x5cf4
	.uleb128 0x30
	.long	LVL100
	.long	0x5cc1
	.long	0x3a62
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43342
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2f
	.long	LVL102
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x3a7c
	.uleb128 0x22
	.long	0x1ed
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.long	0x3a6c
	.uleb128 0x2
	.byte	0x4
	.long	0x29df
	.uleb128 0x2
	.byte	0x4
	.long	0x293c
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_notify_searchresults_new_rows\0"
	.byte	0x1
	.word	0x117
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST26
	.long	0x3b1d
	.uleb128 0x42
	.ascii "gc\0"
	.byte	0x1
	.word	0x117
	.long	0x29a1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF20
	.byte	0x1
	.word	0x118
	.long	0x2c07
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.ascii "data\0"
	.byte	0x1
	.word	0x119
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.ascii "ops\0"
	.byte	0x1
	.word	0x11b
	.long	0x2f73
	.byte	0x1
	.byte	0x50
	.uleb128 0x45
	.long	0x2f4f
	.long	LBB88
	.long	LBE88
	.byte	0x1
	.word	0x11d
	.uleb128 0x2f
	.long	LVL105
	.long	0x5d0b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_searchresults_button_add\0"
	.byte	0x1
	.word	0x125
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST27
	.byte	0x1
	.long	0x3c14
	.uleb128 0x43
	.secrel32	LASF20
	.byte	0x1
	.word	0x125
	.long	0x2c07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF4
	.byte	0x1
	.word	0x126
	.long	0x27f4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.ascii "cb\0"
	.byte	0x1
	.word	0x127
	.long	0x295c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.secrel32	LASF21
	.byte	0x1
	.word	0x129
	.long	0x3a81
	.secrel32	LLST28
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x3c24
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43369
	.uleb128 0x28
	.long	LBB90
	.long	LBE90
	.long	0x3bc5
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x12b
	.long	0x16c
	.secrel32	LLST29
	.byte	0
	.uleb128 0x28
	.long	LBB91
	.long	LBE91
	.long	0x3be3
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x12c
	.long	0x16c
	.secrel32	LLST30
	.byte	0
	.uleb128 0x30
	.long	LVL109
	.long	0x5d21
	.long	0x3bf7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2f
	.long	LVL111
	.long	0x5d3f
	.uleb128 0x3b
	.long	LVL114
	.byte	0x1
	.long	0x5cc1
	.uleb128 0x2f
	.long	LVL116
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x3c24
	.uleb128 0x22
	.long	0x1ed
	.byte	0x26
	.byte	0
	.uleb128 0xc
	.long	0x3c14
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_searchresults_button_add_labeled\0"
	.byte	0x1
	.word	0x137
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST31
	.byte	0x1
	.long	0x3d85
	.uleb128 0x43
	.secrel32	LASF20
	.byte	0x1
	.word	0x137
	.long	0x2c07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x138
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.ascii "cb\0"
	.byte	0x1
	.word	0x139
	.long	0x295c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.secrel32	LASF21
	.byte	0x1
	.word	0x13a
	.long	0x3a81
	.secrel32	LLST32
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x3d95
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43380
	.uleb128 0x28
	.long	LBB92
	.long	LBE92
	.long	0x3cd9
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x13c
	.long	0x16c
	.secrel32	LLST33
	.byte	0
	.uleb128 0x28
	.long	LBB93
	.long	LBE93
	.long	0x3cf7
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x13d
	.long	0x16c
	.secrel32	LLST34
	.byte	0
	.uleb128 0x28
	.long	LBB94
	.long	LBE94
	.long	0x3d15
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x13e
	.long	0x16c
	.secrel32	LLST35
	.byte	0
	.uleb128 0x28
	.long	LBB95
	.long	LBE95
	.long	0x3d33
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x13f
	.long	0x16c
	.secrel32	LLST36
	.byte	0
	.uleb128 0x3b
	.long	LVL123
	.byte	0x1
	.long	0x5cc1
	.uleb128 0x30
	.long	LVL124
	.long	0x5d21
	.long	0x3d51
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x30
	.long	LVL126
	.long	0x5e00
	.long	0x3d66
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL127
	.long	0x5d3f
	.long	0x3d7b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL133
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x3d95
	.uleb128 0x22
	.long	0x1ed
	.byte	0x2e
	.byte	0
	.uleb128 0xc
	.long	0x3d85
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_searchresults_new\0"
	.byte	0x1
	.word	0x14b
	.byte	0x1
	.long	0x2c07
	.long	LFB102
	.long	LFE102
	.secrel32	LLST37
	.byte	0x1
	.long	0x3e02
	.uleb128 0x3f
	.ascii "rs\0"
	.byte	0x1
	.word	0x14d
	.long	0x2c07
	.secrel32	LLST38
	.uleb128 0x30
	.long	LVL134
	.long	0x5d21
	.long	0x3df8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2f
	.long	LVL135
	.long	0x5d0b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_searchresults_column_add\0"
	.byte	0x1
	.word	0x153
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST39
	.byte	0x1
	.long	0x3f1d
	.uleb128 0x43
	.secrel32	LASF20
	.byte	0x1
	.word	0x153
	.long	0x2c07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "column\0"
	.byte	0x1
	.word	0x154
	.long	0x3a87
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x3f1d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43396
	.uleb128 0x28
	.long	LBB96
	.long	LBE96
	.long	0x3e8f
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x156
	.long	0x16c
	.secrel32	LLST40
	.byte	0
	.uleb128 0x28
	.long	LBB97
	.long	LBE97
	.long	0x3ead
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x157
	.long	0x16c
	.secrel32	LLST41
	.byte	0
	.uleb128 0x30
	.long	LVL139
	.long	0x5d3f
	.long	0x3ec3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL142
	.long	0x5cc1
	.long	0x3eeb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43396
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x30
	.long	LVL144
	.long	0x5cc1
	.long	0x3f13
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43396
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2f
	.long	LVL146
	.long	0x5d0b
	.byte	0
	.uleb128 0xc
	.long	0x3c14
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_searchresults_row_add\0"
	.byte	0x1
	.word	0x15c
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST42
	.byte	0x1
	.long	0x4037
	.uleb128 0x43
	.secrel32	LASF20
	.byte	0x1
	.word	0x15c
	.long	0x2c07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "row\0"
	.byte	0x1
	.word	0x15d
	.long	0x452
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x4047
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43405
	.uleb128 0x28
	.long	LBB98
	.long	LBE98
	.long	0x3fa9
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x15f
	.long	0x16c
	.secrel32	LLST43
	.byte	0
	.uleb128 0x28
	.long	LBB99
	.long	LBE99
	.long	0x3fc7
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x160
	.long	0x16c
	.secrel32	LLST44
	.byte	0
	.uleb128 0x30
	.long	LVL150
	.long	0x5d3f
	.long	0x3fdd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL153
	.long	0x5cc1
	.long	0x4005
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43405
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x30
	.long	LVL155
	.long	0x5cc1
	.long	0x402d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43405
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2f
	.long	LVL157
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x4047
	.uleb128 0x22
	.long	0x1ed
	.byte	0x23
	.byte	0
	.uleb128 0xc
	.long	0x4037
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_searchresults_column_new\0"
	.byte	0x1
	.word	0x166
	.byte	0x1
	.long	0x3a87
	.long	LFB105
	.long	LFE105
	.secrel32	LLST45
	.byte	0x1
	.long	0x4135
	.uleb128 0x43
	.secrel32	LASF11
	.byte	0x1
	.word	0x166
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "sc\0"
	.byte	0x1
	.word	0x168
	.long	0x3a87
	.secrel32	LLST46
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x4135
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43414
	.uleb128 0x28
	.long	LBB100
	.long	LBE100
	.long	0x40da
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x16a
	.long	0x16c
	.secrel32	LLST47
	.byte	0
	.uleb128 0x30
	.long	LVL160
	.long	0x5d21
	.long	0x40ee
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x30
	.long	LVL162
	.long	0x5e00
	.long	0x4103
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL165
	.long	0x5cc1
	.long	0x412b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43414
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2f
	.long	LVL167
	.long	0x5d0b
	.byte	0
	.uleb128 0xc
	.long	0x3c14
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_searchresults_get_columns_count\0"
	.byte	0x1
	.word	0x173
	.byte	0x1
	.long	0x377
	.long	LFB106
	.long	LFE106
	.secrel32	LLST48
	.byte	0x1
	.long	0x41fc
	.uleb128 0x43
	.secrel32	LASF20
	.byte	0x1
	.word	0x173
	.long	0x2c07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x420c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43420
	.uleb128 0x28
	.long	LBB101
	.long	LBE101
	.long	0x41c0
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x175
	.long	0x16c
	.secrel32	LLST49
	.byte	0
	.uleb128 0x3b
	.long	LVL170
	.byte	0x1
	.long	0x5e1d
	.uleb128 0x30
	.long	LVL171
	.long	0x5cc1
	.long	0x41f2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43420
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2f
	.long	LVL173
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x420c
	.uleb128 0x22
	.long	0x1ed
	.byte	0x2d
	.byte	0
	.uleb128 0xc
	.long	0x41fc
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_searchresults_get_rows_count\0"
	.byte	0x1
	.word	0x17b
	.byte	0x1
	.long	0x377
	.long	LFB107
	.long	LFE107
	.secrel32	LLST50
	.byte	0x1
	.long	0x42d0
	.uleb128 0x43
	.secrel32	LASF20
	.byte	0x1
	.word	0x17b
	.long	0x2c07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x42e0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43426
	.uleb128 0x28
	.long	LBB102
	.long	LBE102
	.long	0x4294
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x17d
	.long	0x16c
	.secrel32	LLST51
	.byte	0
	.uleb128 0x3b
	.long	LVL176
	.byte	0x1
	.long	0x5e1d
	.uleb128 0x30
	.long	LVL177
	.long	0x5cc1
	.long	0x42c6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43426
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2f
	.long	LVL179
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x42e0
	.uleb128 0x22
	.long	0x1ed
	.byte	0x2a
	.byte	0
	.uleb128 0xc
	.long	0x42d0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_searchresults_column_get_title\0"
	.byte	0x1
	.word	0x183
	.byte	0x1
	.long	0x65
	.long	LFB108
	.long	LFE108
	.secrel32	LLST52
	.byte	0x1
	.long	0x43c7
	.uleb128 0x43
	.secrel32	LASF20
	.byte	0x1
	.word	0x183
	.long	0x2c07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "column_id\0"
	.byte	0x1
	.word	0x184
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x43d7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43433
	.uleb128 0x28
	.long	LBB103
	.long	LBE103
	.long	0x437f
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x186
	.long	0x16c
	.secrel32	LLST53
	.byte	0
	.uleb128 0x30
	.long	LVL182
	.long	0x5e3f
	.long	0x4395
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL185
	.long	0x5cc1
	.long	0x43bd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43433
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2f
	.long	LVL187
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x43d7
	.uleb128 0x22
	.long	0x1ed
	.byte	0x2c
	.byte	0
	.uleb128 0xc
	.long	0x43c7
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_searchresults_row_get\0"
	.byte	0x1
	.word	0x18c
	.byte	0x1
	.long	0x452
	.long	LFB109
	.long	LFE109
	.secrel32	LLST54
	.byte	0x1
	.long	0x44a6
	.uleb128 0x43
	.secrel32	LASF20
	.byte	0x1
	.word	0x18c
	.long	0x2c07
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "row_id\0"
	.byte	0x1
	.word	0x18d
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x44a6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43440
	.uleb128 0x28
	.long	LBB104
	.long	LBE104
	.long	0x446a
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x18f
	.long	0x16c
	.secrel32	LLST55
	.byte	0
	.uleb128 0x3b
	.long	LVL190
	.byte	0x1
	.long	0x5e3f
	.uleb128 0x30
	.long	LVL191
	.long	0x5cc1
	.long	0x449c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43440
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2f
	.long	LVL193
	.long	0x5d0b
	.byte	0
	.uleb128 0xc
	.long	0x4037
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_userinfo\0"
	.byte	0x1
	.word	0x195
	.byte	0x1
	.long	0x330
	.long	LFB110
	.long	LFE110
	.secrel32	LLST56
	.byte	0x1
	.long	0x467a
	.uleb128 0x42
	.ascii "gc\0"
	.byte	0x1
	.word	0x195
	.long	0x29a1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "who\0"
	.byte	0x1
	.word	0x195
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0x196
	.long	0x2c49
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.ascii "cb\0"
	.byte	0x1
	.word	0x196
	.long	0x25c2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x43
	.secrel32	LASF19
	.byte	0x1
	.word	0x196
	.long	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x44
	.ascii "ops\0"
	.byte	0x1
	.word	0x198
	.long	0x2f73
	.byte	0x1
	.byte	0x52
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x468a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43451
	.uleb128 0x28
	.long	LBB105
	.long	LBE105
	.long	0x4562
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x19a
	.long	0x16c
	.secrel32	LLST57
	.byte	0
	.uleb128 0x45
	.long	0x2f4f
	.long	LBB106
	.long	LBE106
	.byte	0x1
	.word	0x19c
	.uleb128 0x28
	.long	LBB108
	.long	LBE108
	.long	0x4633
	.uleb128 0x3e
	.secrel32	LASF14
	.byte	0x1
	.word	0x19f
	.long	0x330
	.secrel32	LLST58
	.uleb128 0x28
	.long	LBB109
	.long	LBE109
	.long	0x45d2
	.uleb128 0x3e
	.secrel32	LASF6
	.byte	0x1
	.word	0x1a8
	.long	0x322b
	.secrel32	LLST59
	.uleb128 0x30
	.long	LVL200
	.long	0x5d21
	.long	0x45c0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2d
	.long	LVL203
	.long	0x5d3f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL196
	.long	0x5e68
	.long	0x45e7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL197
	.long	0x5d66
	.long	0x4617
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43626
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL198
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LVL205
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.long	0x4648
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL209
	.long	0x5cc1
	.long	0x4670
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43451
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2f
	.long	LVL211
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x468a
	.uleb128 0x22
	.long	0x1ed
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.long	0x467a
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_user_info_entry_new\0"
	.byte	0x1
	.word	0x1bc
	.byte	0x1
	.long	0x2f34
	.long	LFB111
	.long	LFE111
	.secrel32	LLST60
	.byte	0x1
	.long	0x4742
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x1bc
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x1bc
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF22
	.byte	0x1
	.word	0x1be
	.long	0x2f34
	.secrel32	LLST61
	.uleb128 0x30
	.long	LVL213
	.long	0x5d21
	.long	0x470e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x30
	.long	LVL215
	.long	0x5e00
	.long	0x4723
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL216
	.long	0x5e00
	.long	0x4738
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL219
	.long	0x5d0b
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_user_info_new\0"
	.byte	0x1
	.word	0x1d5
	.byte	0x1
	.long	0x2c49
	.long	LFB113
	.long	LFE113
	.secrel32	LLST62
	.byte	0x1
	.long	0x47a7
	.uleb128 0x3e
	.secrel32	LASF2
	.byte	0x1
	.word	0x1d7
	.long	0x2c49
	.secrel32	LLST63
	.uleb128 0x30
	.long	LVL220
	.long	0x5d21
	.long	0x479d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2f
	.long	LVL221
	.long	0x5d0b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_user_info_destroy\0"
	.byte	0x1
	.word	0x1e1
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST64
	.byte	0x1
	.long	0x483f
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0x1e1
	.long	0x2c49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "l\0"
	.byte	0x1
	.word	0x1e3
	.long	0x452
	.secrel32	LLST65
	.uleb128 0x28
	.long	LBB110
	.long	LBE110
	.long	0x4822
	.uleb128 0x3e
	.secrel32	LASF22
	.byte	0x1
	.word	0x1e6
	.long	0x2f34
	.secrel32	LLST66
	.uleb128 0x2f
	.long	LVL225
	.long	0x2efd
	.byte	0
	.uleb128 0x2f
	.long	LVL227
	.long	0x5db8
	.uleb128 0x3b
	.long	LVL229
	.byte	0x1
	.long	0x5cf4
	.uleb128 0x2f
	.long	LVL230
	.long	0x5d0b
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_user_info_get_entries\0"
	.byte	0x1
	.word	0x1f1
	.byte	0x1
	.long	0x452
	.long	LFB115
	.long	LFE115
	.secrel32	LLST67
	.byte	0x1
	.long	0x48ed
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0x1f1
	.long	0x2c49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x48ed
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43481
	.uleb128 0x28
	.long	LBB111
	.long	LBE111
	.long	0x48bb
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x1f3
	.long	0x16c
	.secrel32	LLST68
	.byte	0
	.uleb128 0x30
	.long	LVL235
	.long	0x5cc1
	.long	0x48e3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43481
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2f
	.long	LVL237
	.long	0x5d0b
	.byte	0
	.uleb128 0xc
	.long	0x4037
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_user_info_get_text_with_newline\0"
	.byte	0x1
	.word	0x1f9
	.byte	0x1
	.long	0x65
	.long	LFB116
	.long	LFE116
	.secrel32	LLST69
	.byte	0x1
	.long	0x4a84
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0x1f9
	.long	0x2c49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "newline\0"
	.byte	0x1
	.word	0x1f9
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii "l\0"
	.byte	0x1
	.word	0x1fb
	.long	0x452
	.secrel32	LLST70
	.uleb128 0x3f
	.ascii "text\0"
	.byte	0x1
	.word	0x1fc
	.long	0x510
	.secrel32	LLST71
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0
	.long	0x4a58
	.uleb128 0x3e
	.secrel32	LASF22
	.byte	0x1
	.word	0x201
	.long	0x2f34
	.secrel32	LLST72
	.uleb128 0x30
	.long	LVL243
	.long	0x5ea6
	.long	0x49b4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x30
	.long	LVL244
	.long	0x5ed3
	.long	0x49d3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x30
	.long	LVL245
	.long	0x5ed3
	.long	0x49e8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL246
	.long	0x5ed3
	.long	0x4a04
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL250
	.long	0x5ed3
	.long	0x4a20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL251
	.long	0x5ed3
	.long	0x4a3f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x2d
	.long	LVL257
	.long	0x5ed3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL239
	.long	0x5efc
	.long	0x4a70
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3b
	.long	LVL256
	.byte	0x1
	.long	0x5f1d
	.uleb128 0x2f
	.long	LVL259
	.long	0x5d0b
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_user_info_entry_get_label\0"
	.byte	0x1
	.word	0x222
	.byte	0x1
	.long	0x3ef
	.long	LFB117
	.long	LFE117
	.secrel32	LLST73
	.byte	0x1
	.long	0x4b36
	.uleb128 0x43
	.secrel32	LASF22
	.byte	0x1
	.word	0x222
	.long	0x2f34
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x4b46
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43497
	.uleb128 0x28
	.long	LBB115
	.long	LBE115
	.long	0x4b04
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x224
	.long	0x16c
	.secrel32	LLST74
	.byte	0
	.uleb128 0x30
	.long	LVL264
	.long	0x5cc1
	.long	0x4b2c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43497
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL266
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x4b46
	.uleb128 0x22
	.long	0x1ed
	.byte	0x27
	.byte	0
	.uleb128 0xc
	.long	0x4b36
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_user_info_entry_set_label\0"
	.byte	0x1
	.word	0x22a
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST75
	.byte	0x1
	.long	0x4c26
	.uleb128 0x43
	.secrel32	LASF22
	.byte	0x1
	.word	0x22a
	.long	0x2f34
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x22a
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x4c26
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43504
	.uleb128 0x28
	.long	LBB116
	.long	LBE116
	.long	0x4bd6
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x22c
	.long	0x16c
	.secrel32	LLST76
	.byte	0
	.uleb128 0x2f
	.long	LVL269
	.long	0x5cf4
	.uleb128 0x30
	.long	LVL270
	.long	0x5e00
	.long	0x4bf4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL273
	.long	0x5cc1
	.long	0x4c1c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43504
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL275
	.long	0x5d0b
	.byte	0
	.uleb128 0xc
	.long	0x4b36
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_user_info_entry_get_value\0"
	.byte	0x1
	.word	0x233
	.byte	0x1
	.long	0x3ef
	.long	LFB119
	.long	LFE119
	.secrel32	LLST77
	.byte	0x1
	.long	0x4cdd
	.uleb128 0x43
	.secrel32	LASF22
	.byte	0x1
	.word	0x233
	.long	0x2f34
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x4cdd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43510
	.uleb128 0x28
	.long	LBB117
	.long	LBE117
	.long	0x4cab
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x235
	.long	0x16c
	.secrel32	LLST78
	.byte	0
	.uleb128 0x30
	.long	LVL280
	.long	0x5cc1
	.long	0x4cd3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43510
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL282
	.long	0x5d0b
	.byte	0
	.uleb128 0xc
	.long	0x4b36
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_user_info_entry_set_value\0"
	.byte	0x1
	.word	0x23b
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST79
	.byte	0x1
	.long	0x4dbd
	.uleb128 0x43
	.secrel32	LASF22
	.byte	0x1
	.word	0x23b
	.long	0x2f34
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x23b
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x4dbd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43517
	.uleb128 0x28
	.long	LBB118
	.long	LBE118
	.long	0x4d6d
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x23d
	.long	0x16c
	.secrel32	LLST80
	.byte	0
	.uleb128 0x2f
	.long	LVL285
	.long	0x5cf4
	.uleb128 0x30
	.long	LVL286
	.long	0x5e00
	.long	0x4d8b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL289
	.long	0x5cc1
	.long	0x4db3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43517
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL291
	.long	0x5d0b
	.byte	0
	.uleb128 0xc
	.long	0x4b36
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_user_info_entry_get_type\0"
	.byte	0x1
	.word	0x244
	.byte	0x1
	.long	0x2900
	.long	LFB121
	.long	LFE121
	.secrel32	LLST81
	.byte	0x1
	.long	0x4e73
	.uleb128 0x43
	.secrel32	LASF22
	.byte	0x1
	.word	0x244
	.long	0x2f34
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x4e73
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43523
	.uleb128 0x28
	.long	LBB119
	.long	LBE119
	.long	0x4e41
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x246
	.long	0x16c
	.secrel32	LLST82
	.byte	0
	.uleb128 0x30
	.long	LVL296
	.long	0x5cc1
	.long	0x4e69
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43523
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL298
	.long	0x5d0b
	.byte	0
	.uleb128 0xc
	.long	0x3c14
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_user_info_entry_set_type\0"
	.byte	0x1
	.word	0x24c
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST83
	.byte	0x1
	.long	0x4f34
	.uleb128 0x43
	.secrel32	LASF22
	.byte	0x1
	.word	0x24c
	.long	0x2f34
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF4
	.byte	0x1
	.word	0x24c
	.long	0x2900
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x4f34
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43530
	.uleb128 0x28
	.long	LBB120
	.long	LBE120
	.long	0x4f02
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x24e
	.long	0x16c
	.secrel32	LLST84
	.byte	0
	.uleb128 0x30
	.long	LVL303
	.long	0x5cc1
	.long	0x4f2a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43530
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL305
	.long	0x5d0b
	.byte	0
	.uleb128 0xc
	.long	0x3c14
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_user_info_add_pair\0"
	.byte	0x1
	.word	0x254
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST85
	.byte	0x1
	.long	0x4fdf
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0x254
	.long	0x2c49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x254
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x254
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.secrel32	LASF23
	.byte	0x1
	.word	0x256
	.long	0x2f34
	.secrel32	LLST86
	.uleb128 0x30
	.long	LVL307
	.long	0x468f
	.long	0x4fcc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL309
	.long	0x5d3f
	.uleb128 0x2f
	.long	LVL310
	.long	0x5d0b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_user_info_add_pair_plaintext\0"
	.byte	0x1
	.word	0x25d
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST87
	.byte	0x1
	.long	0x50df
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0x25d
	.long	0x2c49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x25d
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x25d
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.ascii "escaped\0"
	.byte	0x1
	.word	0x25f
	.long	0x3fa
	.secrel32	LLST88
	.uleb128 0x3e
	.secrel32	LASF23
	.byte	0x1
	.word	0x260
	.long	0x2f34
	.secrel32	LLST89
	.uleb128 0x30
	.long	LVL312
	.long	0x5f44
	.long	0x508f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.long	LVL314
	.long	0x468f
	.long	0x50ab
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL316
	.long	0x5cf4
	.long	0x50c0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL317
	.long	0x5d3f
	.long	0x50d5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL321
	.long	0x5d0b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_user_info_prepend_pair\0"
	.byte	0x1
	.word	0x269
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST90
	.byte	0x1
	.long	0x5189
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0x269
	.long	0x2c49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x269
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.secrel32	LASF13
	.byte	0x1
	.word	0x269
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.secrel32	LASF23
	.byte	0x1
	.word	0x26b
	.long	0x2f34
	.secrel32	LLST91
	.uleb128 0x30
	.long	LVL323
	.long	0x468f
	.long	0x5176
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL325
	.long	0x5f72
	.uleb128 0x2f
	.long	LVL326
	.long	0x5d0b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_user_info_remove_entry\0"
	.byte	0x1
	.word	0x272
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST92
	.byte	0x1
	.long	0x529f
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0x272
	.long	0x2c49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF23
	.byte	0x1
	.word	0x272
	.long	0x2f34
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x52af
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43556
	.uleb128 0x28
	.long	LBB121
	.long	LBE121
	.long	0x5211
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x274
	.long	0x16c
	.secrel32	LLST93
	.byte	0
	.uleb128 0x28
	.long	LBB122
	.long	LBE122
	.long	0x522f
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x275
	.long	0x16c
	.secrel32	LLST94
	.byte	0
	.uleb128 0x30
	.long	LVL330
	.long	0x5f9a
	.long	0x5245
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL333
	.long	0x5cc1
	.long	0x526d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43556
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x30
	.long	LVL335
	.long	0x5cc1
	.long	0x5295
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43556
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2f
	.long	LVL337
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x52af
	.uleb128 0x22
	.long	0x1ed
	.byte	0x24
	.byte	0
	.uleb128 0xc
	.long	0x529f
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_user_info_add_section_header\0"
	.byte	0x1
	.word	0x27b
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST95
	.byte	0x1
	.long	0x5353
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0x27b
	.long	0x2c49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x27b
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF23
	.byte	0x1
	.word	0x27d
	.long	0x2f34
	.secrel32	LLST96
	.uleb128 0x30
	.long	LVL339
	.long	0x468f
	.long	0x5340
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL341
	.long	0x5d3f
	.uleb128 0x2f
	.long	LVL342
	.long	0x5d0b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_user_info_prepend_section_header\0"
	.byte	0x1
	.word	0x286
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST97
	.byte	0x1
	.long	0x53f6
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0x286
	.long	0x2c49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF12
	.byte	0x1
	.word	0x286
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF23
	.byte	0x1
	.word	0x288
	.long	0x2f34
	.secrel32	LLST98
	.uleb128 0x30
	.long	LVL344
	.long	0x468f
	.long	0x53e3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL346
	.long	0x5f72
	.uleb128 0x2f
	.long	LVL347
	.long	0x5d0b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_user_info_add_section_break\0"
	.byte	0x1
	.word	0x291
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST99
	.byte	0x1
	.long	0x5483
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0x291
	.long	0x2c49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF23
	.byte	0x1
	.word	0x293
	.long	0x2f34
	.secrel32	LLST100
	.uleb128 0x30
	.long	LVL349
	.long	0x468f
	.long	0x5470
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL351
	.long	0x5d3f
	.uleb128 0x2f
	.long	LVL352
	.long	0x5d0b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_user_info_prepend_section_break\0"
	.byte	0x1
	.word	0x29c
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST101
	.byte	0x1
	.long	0x5514
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0x29c
	.long	0x2c49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF23
	.byte	0x1
	.word	0x29e
	.long	0x2f34
	.secrel32	LLST102
	.uleb128 0x30
	.long	LVL354
	.long	0x468f
	.long	0x5501
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL356
	.long	0x5f72
	.uleb128 0x2f
	.long	LVL357
	.long	0x5d0b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_user_info_remove_last_item\0"
	.byte	0x1
	.word	0x2a7
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST103
	.byte	0x1
	.long	0x55a5
	.uleb128 0x43
	.secrel32	LASF2
	.byte	0x1
	.word	0x2a7
	.long	0x2c49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "last\0"
	.byte	0x1
	.word	0x2a9
	.long	0x452
	.secrel32	LLST104
	.uleb128 0x2f
	.long	LVL359
	.long	0x5fc1
	.uleb128 0x2f
	.long	LVL362
	.long	0x2efd
	.uleb128 0x30
	.long	LVL363
	.long	0x5dd4
	.long	0x559b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL366
	.long	0x5d0b
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_notify_uri\0"
	.byte	0x1
	.word	0x2b1
	.byte	0x1
	.long	0x330
	.long	LFB132
	.long	LFE132
	.secrel32	LLST105
	.byte	0x1
	.long	0x56dd
	.uleb128 0x43
	.secrel32	LASF5
	.byte	0x1
	.word	0x2b1
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "uri\0"
	.byte	0x1
	.word	0x2b1
	.long	0x522
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii "ops\0"
	.byte	0x1
	.word	0x2b3
	.long	0x2f73
	.byte	0x1
	.byte	0x52
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x56ed
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43588
	.uleb128 0x28
	.long	LBB123
	.long	LBE123
	.long	0x562c
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x2b5
	.long	0x16c
	.secrel32	LLST106
	.byte	0
	.uleb128 0x45
	.long	0x2f4f
	.long	LBB124
	.long	LBE124
	.byte	0x1
	.word	0x2b7
	.uleb128 0x28
	.long	LBB126
	.long	LBE126
	.long	0x56ab
	.uleb128 0x3e
	.secrel32	LASF14
	.byte	0x1
	.word	0x2bb
	.long	0x330
	.secrel32	LLST107
	.uleb128 0x28
	.long	LBB127
	.long	LBE127
	.long	0x569c
	.uleb128 0x3e
	.secrel32	LASF6
	.byte	0x1
	.word	0x2bf
	.long	0x322b
	.secrel32	LLST108
	.uleb128 0x30
	.long	LVL371
	.long	0x5d21
	.long	0x568a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x2d
	.long	LVL374
	.long	0x5d3f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL369
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL377
	.long	0x5cc1
	.long	0x56d3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43588
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2f
	.long	LVL378
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x56ed
	.uleb128 0x22
	.long	0x1ed
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x56dd
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_notify_close\0"
	.byte	0x1
	.word	0x2ce
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST109
	.byte	0x1
	.long	0x5811
	.uleb128 0x43
	.secrel32	LASF4
	.byte	0x1
	.word	0x2ce
	.long	0x2696
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.secrel32	LASF14
	.byte	0x1
	.word	0x2ce
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii "l\0"
	.byte	0x1
	.word	0x2d0
	.long	0x452
	.secrel32	LLST110
	.uleb128 0x44
	.ascii "ops\0"
	.byte	0x1
	.word	0x2d1
	.long	0x2f73
	.byte	0x1
	.byte	0x57
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x5821
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43599
	.uleb128 0x28
	.long	LBB128
	.long	LBE128
	.long	0x5785
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x2d3
	.long	0x16c
	.secrel32	LLST111
	.byte	0
	.uleb128 0x45
	.long	0x2f4f
	.long	LBB129
	.long	LBE129
	.byte	0x1
	.word	0x2d5
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x20
	.long	0x57df
	.uleb128 0x3e
	.secrel32	LASF6
	.byte	0x1
	.word	0x2d8
	.long	0x322b
	.secrel32	LLST112
	.uleb128 0x30
	.long	LVL388
	.long	0x5f9a
	.long	0x57c3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL389
	.long	0x57d4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL392
	.byte	0x1
	.long	0x5cf4
	.byte	0
	.uleb128 0x30
	.long	LVL393
	.long	0x5cc1
	.long	0x5807
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43599
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2f
	.long	LVL395
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x5821
	.uleb128 0x22
	.long	0x1ed
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.long	0x5811
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_notify_close_with_handle\0"
	.byte	0x1
	.word	0x2eb
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST113
	.byte	0x1
	.long	0x5949
	.uleb128 0x43
	.secrel32	LASF5
	.byte	0x1
	.word	0x2eb
	.long	0x330
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.ascii "l\0"
	.byte	0x1
	.word	0x2ed
	.long	0x452
	.secrel32	LLST114
	.uleb128 0x3f
	.ascii "prev\0"
	.byte	0x1
	.word	0x2ed
	.long	0x452
	.secrel32	LLST115
	.uleb128 0x44
	.ascii "ops\0"
	.byte	0x1
	.word	0x2ee
	.long	0x2f73
	.byte	0x1
	.byte	0x57
	.uleb128 0x35
	.secrel32	LASF15
	.long	0x5959
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43612
	.uleb128 0x28
	.long	LBB134
	.long	LBE134
	.long	0x58c7
	.uleb128 0x3e
	.secrel32	LASF16
	.byte	0x1
	.word	0x2f0
	.long	0x16c
	.secrel32	LLST116
	.byte	0
	.uleb128 0x45
	.long	0x2f4f
	.long	LBB135
	.long	LBE135
	.byte	0x1
	.word	0x2f2
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x40
	.long	0x5917
	.uleb128 0x3e
	.secrel32	LASF6
	.byte	0x1
	.word	0x2f5
	.long	0x322b
	.secrel32	LLST117
	.uleb128 0x30
	.long	LVL405
	.long	0x5f9a
	.long	0x5905
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL408
	.long	0x5cf4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL411
	.long	0x5cc1
	.long	0x593f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43612
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2f
	.long	LVL413
	.long	0x5d0b
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x5959
	.uleb128 0x22
	.long	0x1ed
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.long	0x5949
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_set_ui_ops\0"
	.byte	0x1
	.word	0x307
	.byte	0x1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST118
	.byte	0x1
	.long	0x59a7
	.uleb128 0x42
	.ascii "ops\0"
	.byte	0x1
	.word	0x307
	.long	0x2f73
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.long	LVL415
	.long	0x5d0b
	.byte	0
	.uleb128 0x25
	.long	0x2f4f
	.long	LFB136
	.long	LFE136
	.secrel32	LLST119
	.byte	0x1
	.long	0x59c7
	.uleb128 0x2f
	.long	LVL416
	.long	0x5d0b
	.byte	0
	.uleb128 0x25
	.long	0x2f79
	.long	LFB137
	.long	LFE137
	.secrel32	LLST120
	.byte	0x1
	.long	0x59f2
	.uleb128 0x27
	.long	0x2fa1
	.byte	0x5
	.byte	0x3
	.long	_handle.43626
	.uleb128 0x2f
	.long	LVL417
	.long	0x5d0b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_init\0"
	.byte	0x1
	.word	0x31b
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST121
	.byte	0x1
	.long	0x5c03
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x1
	.word	0x31d
	.long	0x38d
	.uleb128 0x30
	.long	LVL418
	.long	0x5fe1
	.long	0x5a3c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x30
	.long	LVL419
	.long	0x5fe1
	.long	0x5a50
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x30
	.long	LVL420
	.long	0x5fe1
	.long	0x5a64
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x30
	.long	LVL421
	.long	0x5fe1
	.long	0x5a78
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x30
	.long	LVL422
	.long	0x600d
	.long	0x5abf
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43626
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL423
	.long	0x5fe1
	.long	0x5ad3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x30
	.long	LVL424
	.long	0x5fe1
	.long	0x5ae7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x30
	.long	LVL425
	.long	0x5fe1
	.long	0x5afb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x30
	.long	LVL426
	.long	0x5fe1
	.long	0x5b0f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x30
	.long	LVL427
	.long	0x5fe1
	.long	0x5b23
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x30
	.long	LVL428
	.long	0x600d
	.long	0x5b71
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43626
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x35
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL429
	.long	0x5fe1
	.long	0x5b8b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x41
	.byte	0
	.uleb128 0x30
	.long	LVL430
	.long	0x5fe1
	.long	0x5b9f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x30
	.long	LVL431
	.long	0x5fe1
	.long	0x5bb9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL432
	.long	0x600d
	.long	0x5bf9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43626
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x33
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL433
	.long	0x5d0b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_notify_uninit\0"
	.byte	0x1
	.word	0x338
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST122
	.byte	0x1
	.long	0x5c51
	.uleb128 0x30
	.long	LVL434
	.long	0x604d
	.long	0x5c47
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43626
	.byte	0
	.uleb128 0x2f
	.long	LVL435
	.long	0x5d0b
	.byte	0
	.uleb128 0x34
	.ascii "notify_ui_ops\0"
	.byte	0x1
	.byte	0x20
	.long	0x2f73
	.byte	0x5
	.byte	0x3
	.long	_notify_ui_ops
	.uleb128 0x34
	.ascii "handles\0"
	.byte	0x1
	.byte	0x21
	.long	0x452
	.byte	0x5
	.byte	0x3
	.long	_handles
	.uleb128 0x21
	.long	0x173
	.long	0x5c8c
	.uleb128 0x4a
	.byte	0
	.uleb128 0x4b
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x5c81
	.byte	0x1
	.byte	0x1
	.uleb128 0x4b
	.ascii "__mb_cur_max\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x16c
	.byte	0x1
	.byte	0x1
	.uleb128 0x4b
	.ascii "_pctype\0"
	.byte	0x1b
	.byte	0x73
	.long	0x51c
	.byte	0x1
	.byte	0x1
	.uleb128 0x4c
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1c
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5cf4
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x522
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1d
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x5d0b
	.uleb128 0xb
	.long	0x38d
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1d
	.byte	0x34
	.byte	0x1
	.long	0x38d
	.byte	0x1
	.long	0x5d3f
	.uleb128 0xb
	.long	0x323
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x452
	.byte	0x1
	.long	0x5d66
	.uleb128 0xb
	.long	0x452
	.uleb128 0xb
	.long	0x38d
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x10
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x5d8f
	.uleb128 0xb
	.long	0x330
	.uleb128 0xb
	.long	0x522
	.uleb128 0x4f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "g_list_foreach\0"
	.byte	0x9
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x5db8
	.uleb128 0xb
	.long	0x452
	.uleb128 0xb
	.long	0x3cb
	.uleb128 0xb
	.long	0x38d
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x5dd4
	.uleb128 0xb
	.long	0x452
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x452
	.byte	0x1
	.long	0x5e00
	.uleb128 0xb
	.long	0x452
	.uleb128 0xb
	.long	0x452
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1e
	.byte	0xbd
	.byte	0x1
	.long	0x3fa
	.byte	0x1
	.long	0x5e1d
	.uleb128 0xb
	.long	0x3ef
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_list_length\0"
	.byte	0x9
	.byte	0x61
	.byte	0x1
	.long	0x377
	.byte	0x1
	.long	0x5e3f
	.uleb128 0xb
	.long	0x452
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_list_nth_data\0"
	.byte	0x9
	.byte	0x6a
	.byte	0x1
	.long	0x38d
	.byte	0x1
	.long	0x5e68
	.uleb128 0xb
	.long	0x452
	.uleb128 0xb
	.long	0x377
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xe
	.word	0x196
	.byte	0x1
	.long	0x993
	.byte	0x1
	.long	0x5e9b
	.uleb128 0xb
	.long	0x5e9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ea1
	.uleb128 0xc
	.long	0x9d8
	.uleb128 0x4c
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xc
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x5ed3
	.uleb128 0xb
	.long	0x510
	.uleb128 0xb
	.long	0x3ef
	.uleb128 0x4f
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0xc
	.byte	0x55
	.byte	0x1
	.long	0x510
	.byte	0x1
	.long	0x5efc
	.uleb128 0xb
	.long	0x510
	.uleb128 0xb
	.long	0x3ef
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xc
	.byte	0x42
	.byte	0x1
	.long	0x510
	.byte	0x1
	.long	0x5f1d
	.uleb128 0xb
	.long	0x3ef
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xc
	.byte	0x46
	.byte	0x1
	.long	0x3fa
	.byte	0x1
	.long	0x5f44
	.uleb128 0xb
	.long	0x510
	.uleb128 0xb
	.long	0x34b
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x1f
	.byte	0x84
	.byte	0x1
	.long	0x3fa
	.byte	0x1
	.long	0x5f72
	.uleb128 0xb
	.long	0x3ef
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x452
	.byte	0x1
	.long	0x5f9a
	.uleb128 0xb
	.long	0x452
	.uleb128 0xb
	.long	0x38d
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1
	.long	0x452
	.byte	0x1
	.long	0x5fc1
	.uleb128 0xb
	.long	0x452
	.uleb128 0xb
	.long	0x39d
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "g_list_last\0"
	.byte	0x9
	.byte	0x5f
	.byte	0x1
	.long	0x452
	.byte	0x1
	.long	0x5fe1
	.uleb128 0xb
	.long	0x452
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0xf
	.byte	0x93
	.byte	0x1
	.long	0x6007
	.byte	0x1
	.long	0x6007
	.uleb128 0xb
	.long	0xe7e
	.uleb128 0x4f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1261
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_signal_register\0"
	.byte	0x10
	.byte	0x52
	.byte	0x1
	.long	0x369
	.byte	0x1
	.long	0x604d
	.uleb128 0xb
	.long	0x330
	.uleb128 0xb
	.long	0x522
	.uleb128 0xb
	.long	0x128a
	.uleb128 0xb
	.long	0x6007
	.uleb128 0xb
	.long	0x16c
	.uleb128 0x4f
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_signals_unregister_by_instance\0"
	.byte	0x10
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x330
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x18
	.byte	0
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
	.long	LFB112-Ltext0
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL5-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL9-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LFB93-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST4:
	.long	LVL12-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL25-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-1-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST6:
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST7:
	.long	LFB94-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST8:
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LFB95-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST11:
	.long	LVL41-Ltext0
	.long	LVL42-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-1-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST12:
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LFB96-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST14:
	.long	LVL51-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL53-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL54-1-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST16:
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST17:
	.long	LFB97-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST18:
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST20:
	.long	LFB98-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL77-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL76-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL99-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL78-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST24:
	.long	LVL85-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LVL92-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LFB99-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST27:
	.long	LFB100-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST29:
	.long	LVL107-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL108-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB101-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-1-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST33:
	.long	LVL118-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL119-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LFB102-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST38:
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LFB103-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LVL137-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL143-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LVL138-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL143-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LFB104-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LVL148-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL152-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL149-Ltext0
	.long	LVL151-Ltext0
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
LLST45:
	.long	LFB105-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST46:
	.long	LVL161-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-1-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL159-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL164-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LFB106-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST49:
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL170-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LFB107-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST51:
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL176-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LFB108-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LVL181-Ltext0
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
LLST54:
	.long	LFB109-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI156-Ltext0
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL190-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LFB110-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI170-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST57:
	.long	LVL195-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL207-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-1-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LFB111-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI179-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-1-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LFB113-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI182-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LFB114-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST65:
	.long	LVL223-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL229-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL224-Ltext0
	.long	LVL225-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST67:
	.long	LFB115-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST68:
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL234-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LFB116-Ltext0
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
	.sleb128 12
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI203-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST70:
	.long	LVL241-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL256-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST71:
	.long	LVL240-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL242-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL255-Ltext0
	.long	LVL256-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL256-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST72:
	.long	LVL242-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL249-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL256-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST73:
	.long	LFB117-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI206-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST74:
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL263-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LFB118-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST76:
	.long	LVL268-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LVL274-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LFB119-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI216-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST78:
	.long	LVL277-Ltext0
	.long	LVL278-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL279-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LFB120-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI223-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST80:
	.long	LVL284-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL288-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LFB121-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL295-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LFB122-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI229-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST84:
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL302-Ltext0
	.long	LVL304-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LFB123-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI234-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST86:
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL308-Ltext0
	.long	LVL309-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST87:
	.long	LFB124-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI243-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST88:
	.long	LVL313-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL314-1-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL320-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST89:
	.long	LVL315-Ltext0
	.long	LVL316-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL316-1-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL320-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST90:
	.long	LFB125-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI248-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST91:
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-Ltext0
	.long	LVL325-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST92:
	.long	LFB126-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST93:
	.long	LVL328-Ltext0
	.long	LVL331-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL334-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LVL329-Ltext0
	.long	LVL331-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL334-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LFB127-Ltext0
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
	.sleb128 48
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI258-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST96:
	.long	LVL339-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL340-Ltext0
	.long	LVL341-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST97:
	.long	LFB128-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI263-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST98:
	.long	LVL344-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-Ltext0
	.long	LVL346-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST99:
	.long	LFB129-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI268-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST100:
	.long	LVL349-Ltext0
	.long	LVL350-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL350-Ltext0
	.long	LVL351-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST101:
	.long	LFB130-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST102:
	.long	LVL354-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-Ltext0
	.long	LVL356-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST103:
	.long	LFB131-Ltext0
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
	.sleb128 48
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI280-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST104:
	.long	LVL360-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL361-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL365-Ltext0
	.long	LFE131-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST105:
	.long	LFB132-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI289-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST106:
	.long	LVL368-Ltext0
	.long	LVL375-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL376-Ltext0
	.long	LVL377-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST107:
	.long	LVL370-Ltext0
	.long	LVL371-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL371-1-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST108:
	.long	LVL372-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL373-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST109:
	.long	LFB133-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI303-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST110:
	.long	LVL381-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL383-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST111:
	.long	LVL380-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL387-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL394-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST112:
	.long	LVL382-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL387-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL391-Ltext0
	.long	LVL392-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST113:
	.long	LFB134-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE134-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST114:
	.long	LVL399-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL409-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST115:
	.long	LVL397-Ltext0
	.long	LVL400-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL408-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL410-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST116:
	.long	LVL398-Ltext0
	.long	LVL403-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL404-Ltext0
	.long	LVL410-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL410-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST117:
	.long	LVL402-Ltext0
	.long	LVL403-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL404-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST118:
	.long	LFB135-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI317-Ltext0
	.long	LFE135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST119:
	.long	LFB136-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI320-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST120:
	.long	LFB137-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI323-Ltext0
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST121:
	.long	LFB138-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI334-Ltext0
	.long	LFE138-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST122:
	.long	LFB139-Ltext0
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
	.sleb128 4
	.long	LCFI337-Ltext0
	.long	LFE139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LBB112-Ltext0
	.long	LBE112-Ltext0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	LBB114-Ltext0
	.long	LBE114-Ltext0
	.long	0
	.long	0
	.long	LBB131-Ltext0
	.long	LBE131-Ltext0
	.long	LBB132-Ltext0
	.long	LBE132-Ltext0
	.long	LBB133-Ltext0
	.long	LBE133-Ltext0
	.long	0
	.long	0
	.long	LBB137-Ltext0
	.long	LBE137-Ltext0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF13:
	.ascii "value\0"
LASF16:
	.ascii "_g_boolean_var_\0"
LASF23:
	.ascii "entry\0"
LASF22:
	.ascii "user_info_entry\0"
LASF15:
	.ascii "__PRETTY_FUNCTION__\0"
LASF19:
	.ascii "user_data\0"
LASF11:
	.ascii "title\0"
LASF5:
	.ascii "handle\0"
LASF24:
	.ascii "purple_notify_user_info_entry_destroy\0"
LASF6:
	.ascii "info\0"
LASF17:
	.ascii "primary\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF2:
	.ascii "user_info\0"
LASF0:
	.ascii "username\0"
LASF21:
	.ascii "button\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF18:
	.ascii "secondary\0"
LASF4:
	.ascii "type\0"
LASF20:
	.ascii "results\0"
LASF3:
	.ascii "account\0"
LASF14:
	.ascii "ui_handle\0"
LASF12:
	.ascii "label\0"
LASF1:
	.ascii "password\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_list_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_list_length;	.scl	2;	.type	32;	.endef
	.def	_g_list_nth_data;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_list_last;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER_POINTER_POINTER;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_register;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_unregister_by_instance;	.scl	2;	.type	32;	.endef
