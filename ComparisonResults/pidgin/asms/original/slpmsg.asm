	.file	"slpmsg.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "slpmsg destroy (%p)\12\0"
LC1:
	.ascii "msn\0"
LC2:
	.ascii "slpmsg != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_slpmsg_destroy
	.def	_msn_slpmsg_destroy;	.scl	2;	.type	32;	.endef
_msn_slpmsg_destroy:
LFB94:
	.file 1 "slpmsg.c"
	.loc 1 60 0
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
	sub	esp, 32
LCFI3:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 60 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB6:
	.loc 1 64 0
	test	esi, esi
	je	L19
LVL1:
LBE6:
	.loc 1 66 0
	call	_purple_debug_is_verbose
LVL2:
	test	eax, eax
	jne	L20
L11:
	.loc 1 69 0
	mov	edi, DWORD PTR [esi+4]
LVL3:
	.loc 1 71 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_unref
LVL4:
	.loc 1 75 0
	mov	eax, DWORD PTR [esi+24]
	test	eax, eax
	je	L21
L4:
	.loc 1 78 0
	mov	ebx, DWORD PTR [esi+36]
LVL5:
	test	ebx, ebx
	je	L8
	.p2align 2,,3
L13:
LBB7:
	.loc 1 84 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
LVL6:
	.loc 1 86 0 discriminator 2
	mov	DWORD PTR [eax+8], 0
	.loc 1 87 0 discriminator 2
	mov	DWORD PTR [eax+12], 0
	.loc 1 88 0 discriminator 2
	mov	DWORD PTR [eax+16], 0
	.loc 1 89 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_msn_slpmsgpart_unref
LVL7:
LBE7:
	.loc 1 78 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL8:
	mov	ebx, eax
LVL9:
	test	eax, eax
	jne	L13
LVL10:
L8:
	.loc 1 92 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL11:
	mov	DWORD PTR [edi+32], eax
	.loc 1 94 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_info_free
LVL12:
	.loc 1 96 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L16
	mov	DWORD PTR [esp+48], esi
	.loc 1 97 0
	add	esp, 32
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI5:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL13:
	pop	esi
LCFI6:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI7:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL14:
	.loc 1 96 0
	jmp	_g_free
LVL15:
	.p2align 2,,3
L20:
LCFI8:
	.cfi_restore_state
	.loc 1 67 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL16:
	jmp	L11
LVL17:
	.p2align 2,,3
L19:
	.loc 1 64 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45145
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL18:
	.loc 1 97 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L16
	add	esp, 32
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI11:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI12:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL19:
	.p2align 2,,3
L21:
LCFI13:
	.cfi_restore_state
	.loc 1 76 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL20:
	jmp	L4
LVL21:
L16:
	.loc 1 97 0
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC3:
	.ascii "slplink != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_slpmsg_set_slplink
	.def	_msn_slpmsg_set_slplink;	.scl	2;	.type	32;	.endef
_msn_slpmsg_set_slplink:
LFB95:
	.loc 1 101 0
	.cfi_startproc
LVL23:
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI15:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 101 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB8:
	.loc 1 102 0
	test	ebx, ebx
	je	L30
LVL24:
LBE8:
	.loc 1 104 0
	mov	DWORD PTR [eax+4], ebx
	.loc 1 107 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL25:
	.loc 1 106 0
	mov	DWORD PTR [ebx+32], eax
LVL26:
L25:
	.loc 1 108 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L31
	.loc 1 108 0 is_stmt 0
	add	esp, 40
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L30:
LCFI18:
	.cfi_restore_state
LVL27:
	.loc 1 102 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45156
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL28:
	jmp	L25
LVL29:
L31:
	.loc 1 108 0
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC4:
	.ascii "slpmsg new (%p)\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_slpmsg_new
	.def	_msn_slpmsg_new;	.scl	2;	.type	32;	.endef
_msn_slpmsg_new:
LFB93:
	.loc 1 38 0
	.cfi_startproc
LVL31:
	push	edi
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI20:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI22:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 38 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB13:
	.loc 1 42 0
	test	esi, esi
	je	L42
LVL32:
LBE13:
	.loc 1 44 0
	mov	DWORD PTR [esp], 48
	call	_g_malloc0
LVL33:
	mov	ebx, eax
LVL34:
	.loc 1 46 0
	call	_purple_debug_is_verbose
LVL35:
	test	eax, eax
	jne	L43
L37:
	.loc 1 49 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_msn_slpmsg_set_slplink
LVL36:
	.loc 1 50 0
	mov	DWORD PTR [ebx], edi
	.loc 1 52 0
	mov	DWORD PTR [esp], esi
	call	_msn_slplink_get_p2p_version
LVL37:
	.loc 1 53 0
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_info_new
LVL38:
	mov	DWORD PTR [ebx+12], eax
LVL39:
L35:
	.loc 1 56 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L44
	add	esp, 32
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI26:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL40:
	.p2align 2,,3
L43:
LCFI27:
	.cfi_restore_state
	.loc 1 47 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL41:
	jmp	L37
LVL42:
	.p2align 2,,3
L42:
LBB14:
LBB15:
	.loc 1 42 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45137
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL43:
	xor	ebx, ebx
	jmp	L35
LVL44:
L44:
LBE15:
LBE14:
	.loc 1 56 0
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC5:
	.ascii "slpmsg->buffer == NULL\0"
LC6:
	.ascii "slpmsg->img == NULL\0"
LC7:
	.ascii "slpmsg->ft == FALSE\0"
	.text
	.p2align 2,,3
	.globl	_msn_slpmsg_set_body
	.def	_msn_slpmsg_set_body;	.scl	2;	.type	32;	.endef
_msn_slpmsg_set_body:
LFB96:
	.loc 1 113 0
	.cfi_startproc
LVL46:
	push	esi
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI30:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 113 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB24:
	.loc 1 115 0
	mov	edx, DWORD PTR [ebx+28]
	test	edx, edx
	je	L62
LVL47:
LBE24:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L58
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
LVL48:
L61:
LBB25:
LBB26:
	.loc 1 117 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.45164
	mov	DWORD PTR [esp+48], 0
LBE26:
LBE25:
	.loc 1 125 0
	add	esp, 36
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB29:
LBB27:
	.loc 1 117 0
	jmp	_g_return_if_fail_warning
LVL49:
	.p2align 2,,3
L62:
LCFI34:
	.cfi_restore_state
LBE27:
LBE29:
LBB30:
	.loc 1 116 0
	mov	ecx, DWORD PTR [ebx+24]
	test	ecx, ecx
	je	L50
LVL50:
LBE30:
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L58
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC6
	jmp	L61
LVL51:
	.p2align 2,,3
L50:
LBB31:
	.loc 1 117 0
	mov	edx, DWORD PTR [ebx+20]
	test	edx, edx
	jne	L52
LVL52:
LBE31:
	.loc 1 119 0
	test	eax, eax
	je	L63
	.loc 1 120 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL53:
	mov	DWORD PTR [ebx+28], eax
L48:
	.loc 1 124 0
	mov	DWORD PTR [ebx+32], esi
	.loc 1 125 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L58
	add	esp, 36
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI36:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI37:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL54:
	.p2align 2,,3
L52:
LCFI38:
	.cfi_restore_state
LBB32:
LBB28:
	.loc 1 117 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L58
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC7
	jmp	L61
LVL55:
	.p2align 2,,3
L63:
LBE28:
LBE32:
	.loc 1 122 0
	mov	DWORD PTR [esp], esi
	call	_g_malloc0
LVL56:
	mov	DWORD PTR [ebx+28], eax
	jmp	L48
LVL57:
L58:
	.loc 1 125 0
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_msn_slpmsg_set_image
	.def	_msn_slpmsg_set_image;	.scl	2;	.type	32;	.endef
_msn_slpmsg_set_image:
LFB97:
	.loc 1 129 0
	.cfi_startproc
LVL59:
	push	esi
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI41:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 129 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB33:
	.loc 1 131 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L74
LVL60:
LBE33:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45175
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL61:
L67:
	.loc 1 138 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 36
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI44:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L74:
LCFI45:
	.cfi_restore_state
LVL62:
LBB34:
	.loc 1 132 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L68
LVL63:
LBE34:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45175
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL64:
	jmp	L67
LVL65:
	.p2align 2,,3
L68:
LBB35:
	.loc 1 133 0
	mov	ecx, DWORD PTR [ebx+20]
	test	ecx, ecx
	jne	L69
LVL66:
LBE35:
	.loc 1 135 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_ref
LVL67:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 136 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_get_data
LVL68:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 137 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_get_size
LVL69:
	mov	DWORD PTR [ebx+32], eax
	jmp	L67
LVL70:
	.p2align 2,,3
L69:
	.loc 1 133 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45175
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL71:
	jmp	L67
LVL72:
L75:
	.loc 1 138 0
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "%s\15\12To: <msnmsgr:%s>\15\12From: <msnmsgr:%s>\15\12Via: MSNSLP/1.0/TLP ;branch={%s}\15\12CSeq: %d\15\12Call-ID: {%s}\15\12Max-Forwards: 0\15\12Content-Type: %s\15\12Content-Length: %u\15\12\15\12\0"
LC9:
	.ascii "slpcall != NULL\0"
LC10:
	.ascii "header != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_slpmsg_sip_new
	.def	_msn_slpmsg_sip_new;	.scl	2;	.type	32;	.endef
_msn_slpmsg_sip_new:
LFB98:
	.loc 1 145 0
	.cfi_startproc
LVL74:
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
	sub	esp, 108
LCFI50:
	.cfi_def_cfa_offset 128
	mov	esi, DWORD PTR [esp+128]
	mov	edx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+68], edx
	mov	ebx, DWORD PTR [esp+136]
	mov	edx, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+72], edx
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+76], edx
	mov	ecx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+64], ecx
	.loc 1 145 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LBB36:
	.loc 1 153 0
	test	esi, esi
	je	L90
LVL75:
LBE36:
LBB37:
	.loc 1 154 0
	test	ebx, ebx
	je	L91
LVL76:
LBE37:
	.loc 1 156 0
	mov	ebp, DWORD PTR [esi]
LVL77:
	.loc 1 157 0
	mov	eax, DWORD PTR [ebp+0]
	mov	edx, DWORD PTR [eax]
LVL78:
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	je	L92
	.loc 1 161 0 is_stmt 0 discriminator 1
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+64]
	xor	eax, eax
	repne scasb
LVL79:
	not	ecx
	mov	DWORD PTR [esp+60], ecx
LVL80:
	.loc 1 163 0 is_stmt 1 discriminator 1
	mov	edi, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_username
LVL81:
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+32], ecx
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], edi
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL82:
	mov	ebx, eax
LVL83:
	.loc 1 183 0 discriminator 1
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
LVL84:
	repne scasb
LVL85:
	not	ecx
	lea	edi, [ecx-1]
LVL86:
	.loc 1 185 0 discriminator 1
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	je	L79
	.loc 1 187 0
	add	edi, DWORD PTR [esp+60]
LVL87:
	.loc 1 188 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_realloc
LVL88:
	mov	ebx, eax
LVL89:
	.loc 1 189 0
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strlcat
LVL90:
L79:
	.loc 1 192 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_msn_slpmsg_new
LVL91:
	.loc 1 193 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+56], eax
	call	_msn_slpmsg_set_body
LVL92:
	.loc 1 195 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL93:
	mov	eax, DWORD PTR [esp+56]
LVL94:
L80:
	.loc 1 198 0
	mov	ecx, DWORD PTR [esp+92]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L93
	add	esp, 108
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
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI55:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL95:
	.p2align 2,,3
L90:
LCFI56:
	.cfi_restore_state
	.loc 1 153 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45196
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL96:
	xor	eax, eax
	jmp	L80
LVL97:
	.p2align 2,,3
L91:
	.loc 1 154 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45196
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL98:
	xor	eax, eax
	jmp	L80
LVL99:
	.p2align 2,,3
L92:
	.loc 1 163 0
	mov	edi, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_username
LVL100:
	mov	DWORD PTR [esp+32], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], edi
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL101:
	mov	ebx, eax
LVL102:
	.loc 1 183 0
	xor	eax, eax
LVL103:
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL104:
	not	ecx
	lea	edi, [ecx-1]
LVL105:
	jmp	L79
LVL106:
L93:
	.loc 1 198 0
	call	___stack_chk_fail
LVL107:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC11:
	.ascii "SLP ACK\0"
	.text
	.p2align 2,,3
	.globl	_msn_slpmsg_ack_new
	.def	_msn_slpmsg_ack_new;	.scl	2;	.type	32;	.endef
_msn_slpmsg_ack_new:
LFB99:
	.loc 1 201 0
	.cfi_startproc
LVL108:
	push	esi
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI58:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI59:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 201 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 205 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_msn_slpmsg_new
LVL109:
	mov	ebx, eax
LVL110:
	.loc 1 208 0
	mov	eax, DWORD PTR [eax+12]
LVL111:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_msn_p2p_info_create_ack
LVL112:
	.loc 1 209 0
	mov	DWORD PTR [esp], esi
	call	_msn_p2p_info_get_total_size
LVL113:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 210 0
	mov	DWORD PTR [ebx+40], OFFSET FLAT:LC11
	.loc 1 213 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L97
	mov	eax, ebx
	add	esp, 36
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI61:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL114:
	pop	esi
LCFI62:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL115:
L97:
LCFI63:
	.cfi_restore_state
	call	___stack_chk_fail
LVL116:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC12:
	.ascii "SLP DATA\0"
	.text
	.p2align 2,,3
	.globl	_msn_slpmsg_obj_new
	.def	_msn_slpmsg_obj_new;	.scl	2;	.type	32;	.endef
_msn_slpmsg_obj_new:
LFB100:
	.loc 1 216 0
	.cfi_startproc
LVL117:
	push	esi
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI66:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 216 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 219 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_msn_slpmsg_new
LVL118:
	mov	ebx, eax
LVL119:
	.loc 1 220 0
	mov	DWORD PTR [esp+4], 32
	mov	eax, DWORD PTR [eax+12]
LVL120:
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_info_set_flags
LVL121:
	.loc 1 221 0
	mov	DWORD PTR [ebx+40], OFFSET FLAT:LC12
	.loc 1 223 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_msn_slpmsg_set_image
LVL122:
	.loc 1 226 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L101
	mov	eax, ebx
	add	esp, 36
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL123:
	pop	esi
LCFI69:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL124:
L101:
LCFI70:
	.cfi_restore_state
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC13:
	.ascii "SLP DATA PREP\0"
	.text
	.p2align 2,,3
	.globl	_msn_slpmsg_dataprep_new
	.def	_msn_slpmsg_dataprep_new;	.scl	2;	.type	32;	.endef
_msn_slpmsg_dataprep_new:
LFB101:
	.loc 1 229 0
	.cfi_startproc
LVL126:
	push	esi
LCFI71:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI73:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 229 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 232 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_msn_slpmsg_new
LVL127:
	mov	ebx, eax
LVL128:
	.loc 1 234 0
	mov	eax, DWORD PTR [esi+16]
LVL129:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_info_set_session_id
LVL130:
	.loc 1 235 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_msn_slpmsg_set_body
LVL131:
	.loc 1 236 0
	mov	DWORD PTR [ebx+40], OFFSET FLAT:LC13
	.loc 1 240 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L105
	mov	eax, ebx
	add	esp, 36
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL132:
	pop	esi
LCFI76:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL133:
L105:
LCFI77:
	.cfi_restore_state
	call	___stack_chk_fail
LVL134:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC14:
	.ascii "SLP FILE\0"
	.text
	.p2align 2,,3
	.globl	_msn_slpmsg_file_new
	.def	_msn_slpmsg_file_new;	.scl	2;	.type	32;	.endef
_msn_slpmsg_file_new:
LFB102:
	.loc 1 243 0
	.cfi_startproc
LVL135:
	push	ebx
LCFI78:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI79:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 243 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 246 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_msn_slpmsg_new
LVL136:
	.loc 1 248 0
	mov	DWORD PTR [esp+4], 16777264
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+28], eax
	call	_msn_p2p_info_set_flags
LVL137:
	.loc 1 249 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+40], OFFSET FLAT:LC14
	.loc 1 250 0
	mov	DWORD PTR [eax+32], ebx
	.loc 1 253 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 56
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L109:
LCFI82:
	.cfi_restore_state
	call	___stack_chk_fail
LVL138:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_msn_slpmsg_serialize
	.def	_msn_slpmsg_serialize;	.scl	2;	.type	32;	.endef
_msn_slpmsg_serialize:
LFB103:
	.loc 1 256 0
	.cfi_startproc
LVL139:
	push	ebp
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI84:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI85:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI86:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI87:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 256 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 263 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_header_to_wire
LVL140:
	mov	DWORD PTR [esp+20], eax
LVL141:
	.loc 1 264 0
	lea	eax, [esp+40]
LVL142:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_footer_to_wire
LVL143:
	mov	DWORD PTR [esp+24], eax
LVL144:
	.loc 1 266 0
	mov	eax, DWORD PTR [esp+36]
LVL145:
	add	eax, DWORD PTR [ebx+32]
LVL146:
	add	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_malloc
LVL147:
	.loc 1 270 0
	mov	ecx, DWORD PTR [esp+36]
	mov	edi, eax
	mov	esi, DWORD PTR [esp+20]
	rep movsb
	mov	DWORD PTR [esp+28], edi
LVL148:
	.loc 1 274 0
	mov	esi, DWORD PTR [ebx+28]
	mov	ecx, DWORD PTR [ebx+32]
	rep movsb
LVL149:
	.loc 1 278 0
	mov	ecx, DWORD PTR [esp+40]
	mov	esi, DWORD PTR [esp+24]
	rep movsb
	.loc 1 281 0
	sub	edi, eax
	mov	DWORD PTR [ebp+0], edi
	.loc 1 283 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+16], eax
	call	_g_free
LVL150:
	.loc 1 284 0
	mov	edi, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL151:
	.loc 1 287 0
	mov	eax, DWORD PTR [esp+16]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 60
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI89:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI90:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI91:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI92:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L113:
LCFI93:
	.cfi_restore_state
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC15:
	.ascii " 0x00\0"
LC16:
	.ascii "\15\12\0"
LC17:
	.ascii "SlpMessage %s:\12{%s}\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_slpmsg_show_readable
	.def	_msn_slpmsg_show_readable;	.scl	2;	.type	32;	.endef
_msn_slpmsg_show_readable:
LFB104:
	.loc 1 290 0
	.cfi_startproc
LVL153:
	push	esi
LCFI94:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI95:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI96:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 290 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 293 0
	mov	DWORD PTR [esp], 0
	call	_g_string_new
LVL154:
	mov	esi, eax
LVL155:
	.loc 1 295 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
LVL156:
	mov	DWORD PTR [esp], eax
	call	_msn_p2p_info_to_string
LVL157:
	.loc 1 297 0
	call	_purple_debug_is_verbose
LVL158:
	test	eax, eax
	je	L115
	.loc 1 297 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L115
	.loc 1 298 0 is_stmt 1
	mov	edx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_string_append_len
LVL159:
	.loc 1 300 0
	mov	edx, DWORD PTR [ebx+28]
	mov	eax, DWORD PTR [ebx+32]
	cmp	BYTE PTR [edx-1+eax], 0
	je	L125
L116:
	.loc 1 304 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL160:
L115:
	.loc 1 308 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL161:
	.loc 1 309 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L126
	add	esp, 36
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI98:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI99:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL162:
	ret
LVL163:
	.p2align 2,,3
L125:
LCFI100:
	.cfi_restore_state
	.loc 1 301 0
	dec	DWORD PTR [esi+4]
	.loc 1 302 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], esi
	call	_g_string_append
LVL164:
	jmp	L116
L126:
	.loc 1 309 0
	call	___stack_chk_fail
LVL165:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45137:
	.ascii "msn_slpmsg_new\0"
___PRETTY_FUNCTION__.45145:
	.ascii "msn_slpmsg_destroy\0"
___PRETTY_FUNCTION__.45156:
	.ascii "msn_slpmsg_set_slplink\0"
___PRETTY_FUNCTION__.45164:
	.ascii "msn_slpmsg_set_body\0"
___PRETTY_FUNCTION__.45175:
	.ascii "msn_slpmsg_set_image\0"
___PRETTY_FUNCTION__.45196:
	.ascii "msn_slpmsg_sip_new\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 14 "../../../libpurple/account.h"
	.file 15 "../../../libpurple/connection.h"
	.file 16 "../../../libpurple/plugin.h"
	.file 17 "../../../libpurple/pluginpref.h"
	.file 18 "../../../libpurple/status.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/imgstore.h"
	.file 21 "../../../libpurple/conversation.h"
	.file 22 "../../../libpurple/log.h"
	.file 23 "../../../libpurple/ft.h"
	.file 24 "../../../libpurple/proxy.h"
	.file 25 "../../../libpurple/privacy.h"
	.file 26 "slpmsg.h"
	.file 27 "slpcall.h"
	.file 28 "slplink.h"
	.file 29 "directconn.h"
	.file 30 "../../../libpurple/network.h"
	.file 31 "../../../libpurple/circbuffer.h"
	.file 32 "session.h"
	.file 33 "nexus.h"
	.file 34 "notification.h"
	.file 35 "cmdproc.h"
	.file 36 "command.h"
	.file 37 "transaction.h"
	.file 38 "history.h"
	.file 39 "servconn.h"
	.file 40 "httpconn.h"
	.file 41 "table.h"
	.file 42 "user.h"
	.file 43 "object.h"
	.file 44 "userlist.h"
	.file 45 "p2p.h"
	.file 46 "slpmsg_part.h"
	.file 47 "oim.h"
	.file 48 "switchboard.h"
	.file 49 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 50 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 51 "../../../libpurple/debug.h"
	.file 52 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5d5d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "slpmsg.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b
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
	.byte	0x3
	.byte	0xd5
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14e
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x75
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
	.byte	0x2
	.byte	0x8b
	.long	0xb7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x184
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x172
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
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
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x291
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14e
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
	.byte	0x6
	.byte	0x20
	.long	0x2ae
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x83
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa7
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2ec
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x14e
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa7
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7b
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14e
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x330
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2ae
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1ab
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x321
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3a3
	.uleb128 0x2
	.byte	0x4
	.long	0x3a9
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3c0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c6
	.uleb128 0x9
	.byte	0x1
	.long	0x3d2
	.uleb128 0xa
	.long	0x37e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d8
	.uleb128 0xb
	.long	0x323
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x3ef
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x420
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x426
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x323
	.uleb128 0x2
	.byte	0x4
	.long	0x2a0
	.uleb128 0x2
	.byte	0x4
	.long	0x432
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x441
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x47d
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x434
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x495
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4b1
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4df
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a3
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x4f4
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x53a
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x420
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e5
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xd
	.byte	0x26
	.long	0x54e
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xd
	.byte	0x28
	.long	0x58e
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xd
	.byte	0x2a
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xd
	.byte	0x2b
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xd
	.byte	0x2c
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x483
	.uleb128 0x2
	.byte	0x4
	.long	0x83
	.uleb128 0x2
	.byte	0x4
	.long	0x75
	.uleb128 0x2
	.byte	0x4
	.long	0x5a6
	.uleb128 0xb
	.long	0x7b
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x5c0
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0x791
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xe
	.byte	0x80
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xe
	.byte	0x82
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x2344
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x258c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2573
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x24b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x1ae5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0xe
	.byte	0xa7
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0x797
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x37e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ab
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0x7ba
	.uleb128 0x2
	.byte	0x4
	.long	0x7c0
	.uleb128 0x9
	.byte	0x1
	.long	0x7d6
	.uleb128 0xa
	.long	0x791
	.uleb128 0xa
	.long	0x33c
	.uleb128 0xa
	.long	0x321
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0x7ee
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0x90c
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0xfc0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0xf8
	.long	0xa85
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0xae8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xf
	.byte	0xfc
	.long	0x791
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xf
	.byte	0xfd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "proto_data\0"
	.byte	0xf
	.word	0x103
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xa85
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xf
	.byte	0x32
	.long	0x90c
	.uleb128 0x10
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xae8
	.uleb128 0x11
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xf
	.byte	0x3a
	.long	0xaa2
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0xb19
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0xc24
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0xfff
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x10
	.byte	0x9e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x10
	.byte	0xa4
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x10
	.byte	0xa5
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x10
	.byte	0xa6
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x10
	.byte	0xa7
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0xc3c
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0xe2a
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x10
	.byte	0x53
	.long	0xf98
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0x55
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x10
	.byte	0x57
	.long	0xedc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x10
	.byte	0x5a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x10
	.byte	0x5b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0xfc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0xfc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0xfd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0xfde
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0xff9
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x10
	.byte	0x7c
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x10
	.byte	0x7d
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x10
	.byte	0x7e
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x10
	.byte	0x7f
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0xe44
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0xedc
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0x101b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x10
	.byte	0xb1
	.long	0x1015
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x10
	.byte	0xb3
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x10
	.byte	0xb4
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x10
	.byte	0xb5
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x10
	.byte	0xb6
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x14e
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0xf15
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0xf98
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x10
	.byte	0x3f
	.long	0xf2e
	.uleb128 0x12
	.byte	0x1
	.long	0x33c
	.long	0xfc0
	.uleb128 0xa
	.long	0xfc0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb05
	.uleb128 0x2
	.byte	0x4
	.long	0xfb0
	.uleb128 0x9
	.byte	0x1
	.long	0xfd8
	.uleb128 0xa
	.long	0xfc0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfcc
	.uleb128 0x2
	.byte	0x4
	.long	0xe2a
	.uleb128 0x12
	.byte	0x1
	.long	0x47d
	.long	0xff9
	.uleb128 0xa
	.long	0xfc0
	.uleb128 0xa
	.long	0x37e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfe4
	.uleb128 0x2
	.byte	0x4
	.long	0xc24
	.uleb128 0x12
	.byte	0x1
	.long	0x1015
	.long	0x1015
	.uleb128 0xa
	.long	0xfc0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xef8
	.uleb128 0x2
	.byte	0x4
	.long	0x1005
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x1037
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x1060
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x14
	.byte	0x25
	.long	0x108c
	.uleb128 0xe
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x10c0
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x1294
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x1bf9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x1bf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x1c1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x1c1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x1c4a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x1c66
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x1c87
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x1c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x1cb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x1bf9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x1ccb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x1ceb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x1d17
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x1cb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x1cb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x15
	.byte	0xf6
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x15
	.byte	0xf7
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x15
	.byte	0xf8
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x15
	.byte	0xf9
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x12ae
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x139a
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x15
	.word	0x151
	.long	0x1591
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x15
	.word	0x153
	.long	0x791
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "name\0"
	.byte	0x15
	.word	0x156
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x1d23
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x1d5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x15
	.word	0x166
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0xa85
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x13ae
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x144b
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x1bd5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x15eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x1d1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x1461
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x1510
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x1bd5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x1591
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x15
	.byte	0x3b
	.long	0x1510
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x15eb
	.uleb128 0x11
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x15
	.byte	0x64
	.long	0x15af
	.uleb128 0x10
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1788
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x15
	.byte	0x82
	.long	0x1604
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x17b3
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1844
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x16
	.byte	0x7d
	.long	0x1a4b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x16
	.byte	0x7e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x16
	.byte	0x7f
	.long	0x791
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x1bd5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x1bdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x1be1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x185b
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x198c
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x16
	.byte	0x40
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x1aeb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x1b15
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x1aeb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x1b35
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x1b56
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x16
	.byte	0x5a
	.long	0x1b6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x16
	.byte	0x5e
	.long	0x1b8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x1ba2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1bb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x1bcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x1bcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x16
	.byte	0x73
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x16
	.byte	0x74
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x16
	.byte	0x75
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x16
	.byte	0x76
	.long	0x42c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x19a0
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1a0c
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x16
	.byte	0xa4
	.long	0x1a4b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x16
	.byte	0xa5
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x16
	.byte	0xa6
	.long	0x791
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x1a4b
	.uleb128 0x11
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x16
	.byte	0x2e
	.long	0x1a0c
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1a86
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1a60
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x1abc
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac2
	.uleb128 0x9
	.byte	0x1
	.long	0x1ad3
	.uleb128 0xa
	.long	0x58e
	.uleb128 0xa
	.long	0x1ad3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x198c
	.uleb128 0x9
	.byte	0x1
	.long	0x1ae5
	.uleb128 0xa
	.long	0x1ae5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17a2
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad9
	.uleb128 0x12
	.byte	0x1
	.long	0x314
	.long	0x1b15
	.uleb128 0xa
	.long	0x1ae5
	.uleb128 0xa
	.long	0x1788
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x190
	.uleb128 0xa
	.long	0x5a0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1af1
	.uleb128 0x12
	.byte	0x1
	.long	0x47d
	.long	0x1b35
	.uleb128 0xa
	.long	0x1a4b
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b1b
	.uleb128 0x12
	.byte	0x1
	.long	0x75
	.long	0x1b50
	.uleb128 0xa
	.long	0x1ae5
	.uleb128 0xa
	.long	0x1b50
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a86
	.uleb128 0x2
	.byte	0x4
	.long	0x1b3b
	.uleb128 0x12
	.byte	0x1
	.long	0x14e
	.long	0x1b6c
	.uleb128 0xa
	.long	0x1ae5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b5c
	.uleb128 0x12
	.byte	0x1
	.long	0x14e
	.long	0x1b8c
	.uleb128 0xa
	.long	0x1a4b
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b72
	.uleb128 0x12
	.byte	0x1
	.long	0x47d
	.long	0x1ba2
	.uleb128 0xa
	.long	0x791
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b92
	.uleb128 0x9
	.byte	0x1
	.long	0x1bb9
	.uleb128 0xa
	.long	0x1aa0
	.uleb128 0xa
	.long	0x58e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba8
	.uleb128 0x12
	.byte	0x1
	.long	0x33c
	.long	0x1bcf
	.uleb128 0xa
	.long	0x1ae5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bbf
	.uleb128 0x2
	.byte	0x4
	.long	0x1294
	.uleb128 0x2
	.byte	0x4
	.long	0x1844
	.uleb128 0x2
	.byte	0x4
	.long	0x1e5
	.uleb128 0x2
	.byte	0x4
	.long	0x155
	.uleb128 0x9
	.byte	0x1
	.long	0x1bf9
	.uleb128 0xa
	.long	0x1bd5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bed
	.uleb128 0x9
	.byte	0x1
	.long	0x1c1f
	.uleb128 0xa
	.long	0x1bd5
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x1788
	.uleb128 0xa
	.long	0x190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bff
	.uleb128 0x9
	.byte	0x1
	.long	0x1c4a
	.uleb128 0xa
	.long	0x1bd5
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x1788
	.uleb128 0xa
	.long	0x190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c25
	.uleb128 0x9
	.byte	0x1
	.long	0x1c66
	.uleb128 0xa
	.long	0x1bd5
	.uleb128 0xa
	.long	0x47d
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c50
	.uleb128 0x9
	.byte	0x1
	.long	0x1c87
	.uleb128 0xa
	.long	0x1bd5
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x5a0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c6c
	.uleb128 0x9
	.byte	0x1
	.long	0x1c9e
	.uleb128 0xa
	.long	0x1bd5
	.uleb128 0xa
	.long	0x47d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c8d
	.uleb128 0x9
	.byte	0x1
	.long	0x1cb5
	.uleb128 0xa
	.long	0x1bd5
	.uleb128 0xa
	.long	0x5a0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ca4
	.uleb128 0x12
	.byte	0x1
	.long	0x33c
	.long	0x1ccb
	.uleb128 0xa
	.long	0x1bd5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cbb
	.uleb128 0x12
	.byte	0x1
	.long	0x33c
	.long	0x1ceb
	.uleb128 0xa
	.long	0x1bd5
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x33c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd1
	.uleb128 0x9
	.byte	0x1
	.long	0x1d0c
	.uleb128 0xa
	.long	0x1bd5
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x1d0c
	.uleb128 0xa
	.long	0x314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d12
	.uleb128 0xb
	.long	0x34c
	.uleb128 0x2
	.byte	0x4
	.long	0x1cf1
	.uleb128 0x2
	.byte	0x4
	.long	0x1049
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x1d52
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x1d52
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x1d58
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x321
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x139a
	.uleb128 0x2
	.byte	0x4
	.long	0x144b
	.uleb128 0x2
	.byte	0x4
	.long	0x10a1
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x17
	.byte	0x21
	.long	0x1d76
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x17
	.byte	0x86
	.long	0x1f40
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x17
	.byte	0x88
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x17
	.byte	0x89
	.long	0x1f88
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x17
	.byte	0x8b
	.long	0x791
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x17
	.byte	0x8d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x17
	.byte	0x90
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x17
	.byte	0x91
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x17
	.byte	0x92
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x17
	.byte	0x93
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x17
	.byte	0x95
	.long	0x1be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x17
	.byte	0x97
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x17
	.byte	0x98
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x17
	.byte	0x99
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x17
	.byte	0x9b
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x17
	.byte	0x9c
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x17
	.byte	0x9e
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x17
	.byte	0x9f
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x17
	.byte	0xa0
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x17
	.byte	0xa1
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x17
	.byte	0xa3
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x17
	.byte	0xa6
	.long	0x207f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x17
	.byte	0xb7
	.long	0x223f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x17
	.byte	0xb9
	.long	0x233e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x17
	.byte	0xba
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x17
	.byte	0xbc
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0x2c
	.long	0x1f88
	.uleb128 0x11
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x17
	.byte	0x31
	.long	0x1f40
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0x37
	.long	0x207f
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x17
	.byte	0x3f
	.long	0x1f9e
	.uleb128 0x17
	.byte	0x28
	.byte	0x17
	.byte	0x47
	.long	0x217a
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x17
	.byte	0x49
	.long	0x218c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x17
	.byte	0x4a
	.long	0x218c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x17
	.byte	0x4b
	.long	0x218c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x17
	.byte	0x4c
	.long	0x21a3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x17
	.byte	0x4d
	.long	0x218c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x17
	.byte	0x4e
	.long	0x218c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x17
	.byte	0x5c
	.long	0x21c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x17
	.byte	0x6b
	.long	0x21ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x17
	.byte	0x79
	.long	0x220b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x17
	.byte	0x80
	.long	0x2222
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x2186
	.uleb128 0xa
	.long	0x2186
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d64
	.uleb128 0x2
	.byte	0x4
	.long	0x217a
	.uleb128 0x9
	.byte	0x1
	.long	0x21a3
	.uleb128 0xa
	.long	0x2186
	.uleb128 0xa
	.long	0x1cc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2192
	.uleb128 0x12
	.byte	0x1
	.long	0x306
	.long	0x21c3
	.uleb128 0xa
	.long	0x2186
	.uleb128 0xa
	.long	0x1d0c
	.uleb128 0xa
	.long	0x306
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21a9
	.uleb128 0x12
	.byte	0x1
	.long	0x306
	.long	0x21e3
	.uleb128 0xa
	.long	0x2186
	.uleb128 0xa
	.long	0x21e3
	.uleb128 0xa
	.long	0x306
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21e9
	.uleb128 0x2
	.byte	0x4
	.long	0x34c
	.uleb128 0x2
	.byte	0x4
	.long	0x21c9
	.uleb128 0x9
	.byte	0x1
	.long	0x220b
	.uleb128 0xa
	.long	0x2186
	.uleb128 0xa
	.long	0x1d0c
	.uleb128 0xa
	.long	0x314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21f5
	.uleb128 0x9
	.byte	0x1
	.long	0x2222
	.uleb128 0xa
	.long	0x2186
	.uleb128 0xa
	.long	0x3d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2211
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x17
	.byte	0x81
	.long	0x209b
	.uleb128 0x17
	.byte	0x24
	.byte	0x17
	.byte	0xac
	.long	0x22e7
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x17
	.byte	0xae
	.long	0x218c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x17
	.byte	0xaf
	.long	0x218c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x17
	.byte	0xb0
	.long	0x218c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x17
	.byte	0xb1
	.long	0x218c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x17
	.byte	0xb2
	.long	0x218c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x17
	.byte	0xb3
	.long	0x218c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x17
	.byte	0xb4
	.long	0x22fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x17
	.byte	0xb5
	.long	0x231c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x17
	.byte	0xb6
	.long	0x2338
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	0x306
	.long	0x22fc
	.uleb128 0xa
	.long	0x21e3
	.uleb128 0xa
	.long	0x2186
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22e7
	.uleb128 0x12
	.byte	0x1
	.long	0x306
	.long	0x231c
	.uleb128 0xa
	.long	0x1d0c
	.uleb128 0xa
	.long	0x99
	.uleb128 0xa
	.long	0x2186
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2302
	.uleb128 0x9
	.byte	0x1
	.long	0x2338
	.uleb128 0xa
	.long	0x2186
	.uleb128 0xa
	.long	0x1d0c
	.uleb128 0xa
	.long	0x99
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2322
	.uleb128 0x2
	.byte	0x4
	.long	0x2228
	.uleb128 0x2
	.byte	0x4
	.long	0x7d6
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x23ee
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x18
	.byte	0x2d
	.long	0x234a
	.uleb128 0x17
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x2456
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x18
	.byte	0x34
	.long	0x23ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x18
	.byte	0x38
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x18
	.byte	0x39
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x2405
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x18
	.byte	0x3d
	.long	0x248b
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x24ab
	.uleb128 0xb
	.long	0x5ab
	.uleb128 0x2
	.byte	0x4
	.long	0x1073
	.uleb128 0x2
	.byte	0x4
	.long	0x1021
	.uleb128 0x2
	.byte	0x4
	.long	0x3dd
	.uleb128 0x2
	.byte	0x4
	.long	0x246d
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x20
	.long	0x2573
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x19
	.byte	0x27
	.long	0x24c8
	.uleb128 0x2
	.byte	0x4
	.long	0x2456
	.uleb128 0x4
	.ascii "MsnSlpMessage\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x25a7
	.uleb128 0x5
	.ascii "_MsnSlpMessage\0"
	.byte	0x30
	.byte	0x1a
	.byte	0x2a
	.long	0x2673
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x2c
	.long	0x4861
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x2d
	.long	0x485b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x2e
	.long	0x3058
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "p2p_info\0"
	.byte	0x1a
	.byte	0x30
	.long	0x4357
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1a
	.byte	0x32
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ft\0"
	.byte	0x1a
	.byte	0x34
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x1a
	.byte	0x35
	.long	0x24b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1a
	.byte	0x36
	.long	0x21e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x1a
	.byte	0x3c
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "parts\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x1a
	.byte	0x40
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "text_body\0"
	.byte	0x1a
	.byte	0x41
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpCall\0"
	.byte	0x1b
	.byte	0x1b
	.long	0x2685
	.uleb128 0x5
	.ascii "_MsnSlpCall\0"
	.byte	0x54
	.byte	0x1b
	.byte	0x2a
	.long	0x27f0
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x2d
	.long	0x485b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x1b
	.byte	0x2f
	.long	0x281c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1b
	.byte	0x32
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "branch\0"
	.byte	0x1b
	.byte	0x33
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1b
	.byte	0x35
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "app_id\0"
	.byte	0x1b
	.byte	0x36
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "pending\0"
	.byte	0x1b
	.byte	0x38
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1b
	.byte	0x3a
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x1b
	.byte	0x3c
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "started\0"
	.byte	0x1b
	.byte	0x3e
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "wait_for_socket\0"
	.byte	0x1b
	.byte	0x41
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "progress_cb\0"
	.byte	0x1b
	.byte	0x43
	.long	0x495d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "session_init_cb\0"
	.byte	0x1b
	.byte	0x45
	.long	0x496f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "data_info\0"
	.byte	0x1b
	.byte	0x48
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "xfer\0"
	.byte	0x1b
	.byte	0x4a
	.long	0x2186
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x1b
	.byte	0x51
	.long	0x4919
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "xfer_msg\0"
	.byte	0x1b
	.byte	0x52
	.long	0x4867
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "cb\0"
	.byte	0x1b
	.byte	0x54
	.long	0x48ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "end_cb\0"
	.byte	0x1b
	.byte	0x55
	.long	0x48d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x1b
	.byte	0x57
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1b
	.byte	0x1e
	.long	0x281c
	.uleb128 0x11
	.ascii "MSN_SLPCALL_ANY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_SLPCALL_DC\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpCallType\0"
	.byte	0x1b
	.byte	0x21
	.long	0x27f0
	.uleb128 0x4
	.ascii "MsnSlpLink\0"
	.byte	0x1c
	.byte	0x1b
	.long	0x2844
	.uleb128 0x5
	.ascii "_MsnSlpLink\0"
	.byte	0x28
	.byte	0x1c
	.byte	0x27
	.long	0x2915
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x29
	.long	0x3058
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "swboard\0"
	.byte	0x1c
	.byte	0x2a
	.long	0x48ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "dc\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x489f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "refs\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "remote_user\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "p2p_version\0"
	.byte	0x1c
	.byte	0x30
	.long	0x4130
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "slp_seq_id\0"
	.byte	0x1c
	.byte	0x32
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "slp_calls\0"
	.byte	0x1c
	.byte	0x34
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "slp_msgs\0"
	.byte	0x1c
	.byte	0x35
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "slp_msg_queue\0"
	.byte	0x1c
	.byte	0x37
	.long	0x341c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConn\0"
	.byte	0x1d
	.byte	0x1b
	.long	0x292a
	.uleb128 0x5
	.ascii "_MsnDirectConn\0"
	.byte	0xbc
	.byte	0x1d
	.byte	0x4d
	.long	0x2b62
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x1d
	.byte	0x4f
	.long	0x47e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1d
	.byte	0x50
	.long	0x485b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x1d
	.byte	0x51
	.long	0x4861
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "msg_body\0"
	.byte	0x1d
	.byte	0x52
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "prev_ack\0"
	.byte	0x1d
	.byte	0x53
	.long	0x4867
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nonce_type\0"
	.byte	0x1d
	.byte	0x55
	.long	0x483d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x1d
	.byte	0x56
	.long	0x486d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "nonce_hash\0"
	.byte	0x1d
	.byte	0x57
	.long	0x487d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_nonce\0"
	.byte	0x1d
	.byte	0x58
	.long	0x487d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4d
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x1d
	.byte	0x5a
	.long	0x488d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x1d
	.byte	0x5b
	.long	0x24c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "listenfd\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "listenfd_handle\0"
	.byte	0x1d
	.byte	0x5d
	.long	0x368
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "connect_timeout_handle\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x368
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1d
	.byte	0x60
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "recv_handle\0"
	.byte	0x1d
	.byte	0x61
	.long	0x368
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "send_handle\0"
	.byte	0x1d
	.byte	0x62
	.long	0x368
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "in_buffer\0"
	.byte	0x1d
	.byte	0x64
	.long	0x420
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "in_size\0"
	.byte	0x1d
	.byte	0x65
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "in_pos\0"
	.byte	0x1d
	.byte	0x66
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "out_queue\0"
	.byte	0x1d
	.byte	0x67
	.long	0x341c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "msg_pos\0"
	.byte	0x1d
	.byte	0x68
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "send_connection_info_msg_cb\0"
	.byte	0x1d
	.byte	0x6b
	.long	0x48a5
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "ext_ip\0"
	.byte	0x1d
	.byte	0x6d
	.long	0x420
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "ext_port\0"
	.byte	0x1d
	.byte	0x6e
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x1d
	.byte	0x70
	.long	0x368
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1d
	.byte	0x71
	.long	0x33c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x1e
	.byte	0x26
	.long	0x2b81
	.uleb128 0xe
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x1f
	.byte	0x21
	.long	0x2c1c
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1f
	.byte	0x24
	.long	0x420
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x1f
	.byte	0x28
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x1f
	.byte	0x2b
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x1f
	.byte	0x2e
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x1f
	.byte	0x32
	.long	0x420
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x1f
	.byte	0x36
	.long	0x420
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x1f
	.byte	0x38
	.long	0x2b9c
	.uleb128 0x4
	.ascii "MsnSession\0"
	.byte	0x20
	.byte	0x1b
	.long	0x2c46
	.uleb128 0x5
	.ascii "_MsnSession\0"
	.byte	0x70
	.byte	0x20
	.byte	0x49
	.long	0x2e4b
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x20
	.byte	0x4b
	.long	0x791
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x20
	.byte	0x4c
	.long	0x475d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_ver\0"
	.byte	0x20
	.byte	0x4e
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "login_step\0"
	.byte	0x20
	.byte	0x50
	.long	0x2f38
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF20
	.byte	0x20
	.byte	0x52
	.long	0x33c
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "logged_in\0"
	.byte	0x20
	.byte	0x53
	.long	0x33c
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF21
	.byte	0x20
	.byte	0x54
	.long	0x33c
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "http_method\0"
	.byte	0x20
	.byte	0x55
	.long	0x33c
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "enable_mpop\0"
	.byte	0x20
	.byte	0x56
	.long	0x33c
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "adl_fqy\0"
	.byte	0x20
	.byte	0x57
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "login_timeout\0"
	.byte	0x20
	.byte	0x58
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "notification\0"
	.byte	0x20
	.byte	0x5a
	.long	0x4763
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "nexus\0"
	.byte	0x20
	.byte	0x5b
	.long	0x4769
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x20
	.byte	0x5c
	.long	0x476f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x20
	.byte	0x5d
	.long	0x3f23
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "abch_cachekey\0"
	.byte	0x20
	.byte	0x5e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "servconns_count\0"
	.byte	0x20
	.byte	0x60
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "switches\0"
	.byte	0x20
	.byte	0x61
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x20
	.byte	0x62
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "psm\0"
	.byte	0x20
	.byte	0x65
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "passport_info\0"
	.byte	0x20
	.byte	0x75
	.long	0x46b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "soap_table\0"
	.byte	0x20
	.byte	0x77
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "soap_cleanup_handle\0"
	.byte	0x20
	.byte	0x78
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "guid\0"
	.byte	0x20
	.byte	0x79
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x20
	.byte	0x7b
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0x30
	.long	0x2f38
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_START\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_HANDSHAKE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_TRANSFER\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_HANDSHAKE2\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_AUTH_START\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_GET_COOKIE\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_AUTH_END\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_SYN\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "MSN_LOGIN_STEP_END\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "MsnLoginStep\0"
	.byte	0x20
	.byte	0x3a
	.long	0x2e4b
	.uleb128 0x4
	.ascii "MsnNexus\0"
	.byte	0x21
	.byte	0x1d
	.long	0x2f5c
	.uleb128 0x5
	.ascii "_MsnNexus\0"
	.byte	0x1c
	.byte	0x21
	.byte	0xc5
	.long	0x2fe5
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x21
	.byte	0xc7
	.long	0x3058
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "policy\0"
	.byte	0x21
	.byte	0xca
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x21
	.byte	0xcb
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x21
	.byte	0xce
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x21
	.byte	0xcf
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tokens\0"
	.byte	0x21
	.byte	0xd0
	.long	0x305e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "token_len\0"
	.byte	0x21
	.byte	0xd1
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnTicketToken\0"
	.byte	0x21
	.byte	0x1e
	.long	0x2ffb
	.uleb128 0x5
	.ascii "_MsnTicketToken\0"
	.byte	0x10
	.byte	0x21
	.byte	0xbe
	.long	0x3058
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x21
	.byte	0xbf
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x21
	.byte	0xc0
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "expiry\0"
	.byte	0x21
	.byte	0xc1
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "updates\0"
	.byte	0x21
	.byte	0xc2
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c34
	.uleb128 0x2
	.byte	0x4
	.long	0x2fe5
	.uleb128 0x4
	.ascii "MsnNotification\0"
	.byte	0x22
	.byte	0x1b
	.long	0x307b
	.uleb128 0x5
	.ascii "_MsnNotification\0"
	.byte	0x10
	.byte	0x22
	.byte	0x36
	.long	0x30d0
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x22
	.byte	0x38
	.long	0x3058
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x22
	.byte	0x3e
	.long	0x33b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x22
	.byte	0x3f
	.long	0x37b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_use\0"
	.byte	0x22
	.byte	0x41
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnCmdProc\0"
	.byte	0x23
	.byte	0x1b
	.long	0x30e2
	.uleb128 0x5
	.ascii "_MsnCmdProc\0"
	.byte	0x20
	.byte	0x23
	.byte	0x23
	.long	0x3181
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x23
	.byte	0x25
	.long	0x3058
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x23
	.byte	0x26
	.long	0x37b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "txqueue\0"
	.byte	0x23
	.byte	0x28
	.long	0x341c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "last_cmd\0"
	.byte	0x23
	.byte	0x2a
	.long	0x33b7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cbs_table\0"
	.byte	0x23
	.byte	0x2c
	.long	0x435d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "history\0"
	.byte	0x23
	.byte	0x2e
	.long	0x4363
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "multiparts\0"
	.byte	0x23
	.byte	0x30
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x23
	.byte	0x32
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnCommand\0"
	.byte	0x24
	.byte	0x1b
	.long	0x3193
	.uleb128 0x5
	.ascii "_MsnCommand\0"
	.byte	0x28
	.byte	0x24
	.byte	0x26
	.long	0x325c
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x24
	.byte	0x28
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x24
	.byte	0x2a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x24
	.byte	0x2b
	.long	0x59a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "param_count\0"
	.byte	0x24
	.byte	0x2c
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x24
	.byte	0x2e
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "trans\0"
	.byte	0x24
	.byte	0x30
	.long	0x33e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x24
	.byte	0x32
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x24
	.byte	0x33
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "payload_cb\0"
	.byte	0x24
	.byte	0x35
	.long	0x3422
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "payload_cbdata\0"
	.byte	0x24
	.byte	0x36
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransaction\0"
	.byte	0x25
	.byte	0x1d
	.long	0x3272
	.uleb128 0x5
	.ascii "_MsnTransaction\0"
	.byte	0x40
	.byte	0x25
	.byte	0x2a
	.long	0x33b1
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x25
	.byte	0x2c
	.long	0x33b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "saveable\0"
	.byte	0x25
	.byte	0x2e
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x25
	.byte	0x2f
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x25
	.byte	0x31
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x25
	.byte	0x32
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x25
	.byte	0x34
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x25
	.byte	0x36
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "data_free\0"
	.byte	0x25
	.byte	0x37
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "callbacks\0"
	.byte	0x25
	.byte	0x39
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "has_custom_callbacks\0"
	.byte	0x25
	.byte	0x3a
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x25
	.byte	0x3b
	.long	0x33ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "timeout_cb\0"
	.byte	0x25
	.byte	0x3c
	.long	0x33bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x25
	.byte	0x3e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x25
	.byte	0x3f
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x25
	.byte	0x41
	.long	0x341c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "pendent_cmd\0"
	.byte	0x25
	.byte	0x42
	.long	0x33b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30d0
	.uleb128 0x2
	.byte	0x4
	.long	0x3181
	.uleb128 0x4
	.ascii "MsnTimeoutCb\0"
	.byte	0x25
	.byte	0x23
	.long	0x33d1
	.uleb128 0x2
	.byte	0x4
	.long	0x33d7
	.uleb128 0x9
	.byte	0x1
	.long	0x33e8
	.uleb128 0xa
	.long	0x33b1
	.uleb128 0xa
	.long	0x33e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x325c
	.uleb128 0x4
	.ascii "MsnErrorCb\0"
	.byte	0x25
	.byte	0x24
	.long	0x3400
	.uleb128 0x2
	.byte	0x4
	.long	0x3406
	.uleb128 0x9
	.byte	0x1
	.long	0x341c
	.uleb128 0xa
	.long	0x33b1
	.uleb128 0xa
	.long	0x33e8
	.uleb128 0xa
	.long	0x14e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x540
	.uleb128 0x4
	.ascii "MsnPayloadCb\0"
	.byte	0x24
	.byte	0x20
	.long	0x3436
	.uleb128 0x2
	.byte	0x4
	.long	0x343c
	.uleb128 0x9
	.byte	0x1
	.long	0x3457
	.uleb128 0xa
	.long	0x33b1
	.uleb128 0xa
	.long	0x33b7
	.uleb128 0xa
	.long	0x75
	.uleb128 0xa
	.long	0x99
	.byte	0
	.uleb128 0x4
	.ascii "MsnHistory\0"
	.byte	0x26
	.byte	0x1d
	.long	0x3469
	.uleb128 0x5
	.ascii "_MsnHistory\0"
	.byte	0x8
	.byte	0x26
	.byte	0x27
	.long	0x349d
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x26
	.byte	0x29
	.long	0x341c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x26
	.byte	0x2a
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConn\0"
	.byte	0x27
	.byte	0x1b
	.long	0x34b0
	.uleb128 0x5
	.ascii "_MsnServConn\0"
	.byte	0x58
	.byte	0x27
	.byte	0x3b
	.long	0x3633
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x27
	.byte	0x3d
	.long	0x3660
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x27
	.byte	0x3e
	.long	0x3058
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x27
	.byte	0x3f
	.long	0x33b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x27
	.byte	0x41
	.long	0x24c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x27
	.byte	0x43
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "processing\0"
	.byte	0x27
	.byte	0x44
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x27
	.byte	0x46
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x27
	.byte	0x48
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "num\0"
	.byte	0x27
	.byte	0x4a
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "httpconn\0"
	.byte	0x27
	.byte	0x4c
	.long	0x37c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x27
	.byte	0x4e
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x27
	.byte	0x4f
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x27
	.byte	0x51
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x27
	.byte	0x52
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x27
	.byte	0x54
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x27
	.byte	0x58
	.long	0x37be
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x27
	.byte	0x59
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "timeout_sec\0"
	.byte	0x27
	.byte	0x5a
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x27
	.byte	0x5b
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x27
	.byte	0x5d
	.long	0x37d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "disconnect_cb\0"
	.byte	0x27
	.byte	0x5e
	.long	0x37d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "destroy_cb\0"
	.byte	0x27
	.byte	0x5f
	.long	0x37d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x27
	.byte	0x2c
	.long	0x3660
	.uleb128 0x11
	.ascii "MSN_SERVCONN_NS\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_SERVCONN_SB\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnType\0"
	.byte	0x27
	.byte	0x2f
	.long	0x3633
	.uleb128 0x4
	.ascii "MsnHttpConn\0"
	.byte	0x28
	.byte	0x1b
	.long	0x368a
	.uleb128 0x5
	.ascii "_MsnHttpConn\0"
	.byte	0x44
	.byte	0x28
	.byte	0x24
	.long	0x37b8
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x28
	.byte	0x26
	.long	0x3058
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x28
	.byte	0x27
	.long	0x37b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x28
	.byte	0x29
	.long	0x24c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "full_session_id\0"
	.byte	0x28
	.byte	0x2b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x28
	.byte	0x2c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x28
	.byte	0x2e
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "waiting_response\0"
	.byte	0x28
	.byte	0x30
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x28
	.byte	0x32
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "virgin\0"
	.byte	0x28
	.byte	0x33
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x28
	.byte	0x37
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x28
	.byte	0x38
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x28
	.byte	0x3a
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x28
	.byte	0x3b
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x28
	.byte	0x3d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x28
	.byte	0x3e
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x28
	.byte	0x40
	.long	0x37be
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x28
	.byte	0x41
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x349d
	.uleb128 0x2
	.byte	0x4
	.long	0x2c1c
	.uleb128 0x2
	.byte	0x4
	.long	0x3677
	.uleb128 0x9
	.byte	0x1
	.long	0x37d6
	.uleb128 0xa
	.long	0x37b8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37ca
	.uleb128 0x4
	.ascii "MsnTable\0"
	.byte	0x29
	.byte	0x1b
	.long	0x37ec
	.uleb128 0x5
	.ascii "_MsnTable\0"
	.byte	0x14
	.byte	0x29
	.byte	0x23
	.long	0x3851
	.uleb128 0x6
	.ascii "cmds\0"
	.byte	0x29
	.byte	0x25
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msgs\0"
	.byte	0x29
	.byte	0x26
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "errors\0"
	.byte	0x29
	.byte	0x27
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "async\0"
	.byte	0x29
	.byte	0x29
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fallback\0"
	.byte	0x29
	.byte	0x2b
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "MsnUser\0"
	.byte	0x2a
	.byte	0x1b
	.long	0x3860
	.uleb128 0x5
	.ascii "_MsnUser\0"
	.byte	0x58
	.byte	0x2a
	.byte	0x53
	.long	0x3a27
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x2a
	.byte	0x55
	.long	0x3f23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x2a
	.byte	0x57
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "passport\0"
	.byte	0x2a
	.byte	0x59
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "friendly_name\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x2a
	.byte	0x5c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "endpoints\0"
	.byte	0x2a
	.byte	0x5d
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x2a
	.byte	0x5f
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "statusline\0"
	.byte	0x2a
	.byte	0x60
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x2a
	.byte	0x62
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "extinfo\0"
	.byte	0x2a
	.byte	0x64
	.long	0x3f29
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "authorized\0"
	.byte	0x2a
	.byte	0x66
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x2a
	.byte	0x67
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "group_ids\0"
	.byte	0x2a
	.byte	0x69
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pending_group\0"
	.byte	0x2a
	.byte	0x6a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "msnobj\0"
	.byte	0x2a
	.byte	0x6c
	.long	0x3f2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "clientcaps\0"
	.byte	0x2a
	.byte	0x6e
	.long	0x58e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "clientid\0"
	.byte	0x2a
	.byte	0x70
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "extcaps\0"
	.byte	0x2a
	.byte	0x71
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "networkid\0"
	.byte	0x2a
	.byte	0x73
	.long	0x3b31
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "list_op\0"
	.byte	0x2a
	.byte	0x75
	.long	0x3e40
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "member_id_on_pending_list\0"
	.byte	0x2a
	.byte	0x7b
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "invite_message\0"
	.byte	0x2a
	.byte	0x7d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2a
	.byte	0x1e
	.long	0x3b31
	.uleb128 0x11
	.ascii "MSN_NETWORK_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_NETWORK_PASSPORT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_NETWORK_COMMUNICATOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_NETWORK_MOBILE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_NETWORK_MNI\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "MSN_NETWORK_CIRCLE\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "MSN_NETWORK_TEMP_GROUP\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "MSN_NETWORK_CID\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "MSN_NETWORK_CONNECT\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "MSN_NETWORK_REMOTE\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "MSN_NETWORK_SMTP\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "MSN_NETWORK_YAHOO\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "MsnNetwork\0"
	.byte	0x2a
	.byte	0x2b
	.long	0x3a27
	.uleb128 0x10
	.byte	0x4
	.byte	0x2a
	.byte	0x31
	.long	0x3ba7
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_MUSIC\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_GAMES\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "CURRENT_MEDIA_OFFICE\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "CurrentMediaType\0"
	.byte	0x2a
	.byte	0x36
	.long	0x3b43
	.uleb128 0x10
	.byte	0x4
	.byte	0x2b
	.byte	0x1c
	.long	0x3c4f
	.uleb128 0x11
	.ascii "MSN_OBJECT_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "MSN_OBJECT_RESERVED1\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_OBJECT_EMOTICON\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_OBJECT_USERTILE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "MSN_OBJECT_RESERVED2\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_OBJECT_BACKGROUND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnObjectType\0"
	.byte	0x2b
	.byte	0x23
	.long	0x3bbf
	.uleb128 0x17
	.byte	0x2c
	.byte	0x2b
	.byte	0x29
	.long	0x3d1c
	.uleb128 0x6
	.ascii "local\0"
	.byte	0x2b
	.byte	0x2b
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "creator\0"
	.byte	0x2b
	.byte	0x2d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x2b
	.byte	0x2e
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x2b
	.byte	0x2f
	.long	0x3c4f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x2b
	.byte	0x30
	.long	0x24b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "location\0"
	.byte	0x2b
	.byte	0x31
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friendly\0"
	.byte	0x2b
	.byte	0x32
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "sha1d\0"
	.byte	0x2b
	.byte	0x33
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sha1c\0"
	.byte	0x2b
	.byte	0x34
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x2b
	.byte	0x35
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "url1\0"
	.byte	0x2b
	.byte	0x36
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnObject\0"
	.byte	0x2b
	.byte	0x37
	.long	0x3c64
	.uleb128 0x4
	.ascii "MsnUserList\0"
	.byte	0x2c
	.byte	0x1b
	.long	0x3d40
	.uleb128 0x5
	.ascii "_MsnUserList\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x34
	.long	0x3de2
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x2c
	.byte	0x36
	.long	0x3058
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x2c
	.byte	0x38
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x2c
	.byte	0x39
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy_icon_requests\0"
	.byte	0x2c
	.byte	0x3b
	.long	0x341c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_window\0"
	.byte	0x2c
	.byte	0x3c
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buddy_icon_request_timer\0"
	.byte	0x2c
	.byte	0x3d
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2c
	.byte	0x27
	.long	0x3e40
	.uleb128 0x11
	.ascii "MSN_LIST_FL_OP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_LIST_AL_OP\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_LIST_BL_OP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_LIST_RL_OP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "MSN_LIST_PL_OP\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "MsnListOp\0"
	.byte	0x2c
	.byte	0x2d
	.long	0x3de2
	.uleb128 0x5
	.ascii "_MsnUserExtendedInfo\0"
	.byte	0x1c
	.byte	0x2a
	.byte	0x44
	.long	0x3f08
	.uleb128 0x6
	.ascii "media_type\0"
	.byte	0x2a
	.byte	0x46
	.long	0x3ba7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "media_title\0"
	.byte	0x2a
	.byte	0x47
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "media_artist\0"
	.byte	0x2a
	.byte	0x48
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "media_album\0"
	.byte	0x2a
	.byte	0x49
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "phone_home\0"
	.byte	0x2a
	.byte	0x4b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phone_work\0"
	.byte	0x2a
	.byte	0x4c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "phone_mobile\0"
	.byte	0x2a
	.byte	0x4d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnUserExtendedInfo\0"
	.byte	0x2a
	.byte	0x4e
	.long	0x3e51
	.uleb128 0x2
	.byte	0x4
	.long	0x3d2d
	.uleb128 0x2
	.byte	0x4
	.long	0x3f08
	.uleb128 0x2
	.byte	0x4
	.long	0x3d1c
	.uleb128 0x17
	.byte	0x30
	.byte	0x2d
	.byte	0x1c
	.long	0x3fd2
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x2d
	.byte	0x1d
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2d
	.byte	0x1e
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "offset\0"
	.byte	0x2d
	.byte	0x25
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x2d
	.byte	0x26
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "length\0"
	.byte	0x2d
	.byte	0x27
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x2d
	.byte	0x28
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack_id\0"
	.byte	0x2d
	.byte	0x29
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ack_sub_id\0"
	.byte	0x2d
	.byte	0x2a
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ack_size\0"
	.byte	0x2d
	.byte	0x2b
	.long	0x2dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PHeader\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x3f35
	.uleb128 0x17
	.byte	0x18
	.byte	0x2d
	.byte	0x30
	.long	0x40b8
	.uleb128 0x6
	.ascii "header_len\0"
	.byte	0x2d
	.byte	0x31
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "opcode\0"
	.byte	0x2d
	.byte	0x32
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "message_len\0"
	.byte	0x2d
	.byte	0x33
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "base_id\0"
	.byte	0x2d
	.byte	0x34
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "header_tlv\0"
	.byte	0x2d
	.byte	0x35
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data_header_len\0"
	.byte	0x2d
	.byte	0x36
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_tf\0"
	.byte	0x2d
	.byte	0x37
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x6
	.ascii "package_number\0"
	.byte	0x2d
	.byte	0x38
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x2d
	.byte	0x39
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "data_tlv\0"
	.byte	0x2d
	.byte	0x3a
	.long	0x4df
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2Pv2Header\0"
	.byte	0x2d
	.byte	0x3c
	.long	0x3fe6
	.uleb128 0x17
	.byte	0x4
	.byte	0x2d
	.byte	0x62
	.long	0x40e7
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x2d
	.byte	0x64
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PFooter\0"
	.byte	0x2d
	.byte	0x65
	.long	0x40ce
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x69
	.long	0x4130
	.uleb128 0x11
	.ascii "MSN_P2P_VERSION_ONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_P2P_VERSION_TWO\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PVersion\0"
	.byte	0x2d
	.byte	0x6c
	.long	0x40fb
	.uleb128 0x1b
	.byte	0x30
	.byte	0x2d
	.byte	0x70
	.long	0x4162
	.uleb128 0x1c
	.ascii "v1\0"
	.byte	0x2d
	.byte	0x71
	.long	0x3fd2
	.uleb128 0x1c
	.ascii "v2\0"
	.byte	0x2d
	.byte	0x72
	.long	0x40b8
	.byte	0
	.uleb128 0x17
	.byte	0x40
	.byte	0x2d
	.byte	0x6e
	.long	0x419c
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x2d
	.byte	0x6f
	.long	0x4130
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x2d
	.byte	0x73
	.long	0x4145
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "footer\0"
	.byte	0x2d
	.byte	0x74
	.long	0x40e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PInfo\0"
	.byte	0x2d
	.byte	0x75
	.long	0x4162
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x78
	.long	0x4283
	.uleb128 0x11
	.ascii "P2P_NO_FLAG\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "P2P_OUT_OF_ORDER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "P2P_ACK\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "P2P_PENDING_INVITE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "P2P_BINARY_ERROR\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "P2P_FILE\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "P2P_MSN_OBJ_DATA\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "P2P_CLOSE\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "P2P_TLP_ERROR\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "P2P_DC_HANDSHAKE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "P2P_WLM2009_COMP\0"
	.sleb128 16777216
	.uleb128 0x11
	.ascii "P2P_FILE_DATA\0"
	.sleb128 16777264
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpMessagePart\0"
	.byte	0x2e
	.byte	0x1e
	.long	0x429c
	.uleb128 0x5
	.ascii "_MsnSlpMessagePart\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x21
	.long	0x4326
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x2e
	.byte	0x23
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x2e
	.byte	0x25
	.long	0x4357
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "ack_cb\0"
	.byte	0x2e
	.byte	0x27
	.long	0x4326
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "nak_cb\0"
	.byte	0x2e
	.byte	0x28
	.long	0x4326
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ack_data\0"
	.byte	0x2e
	.byte	0x29
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x2e
	.byte	0x2b
	.long	0x21e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x2e
	.byte	0x2c
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpPartCb\0"
	.byte	0x2e
	.byte	0x1f
	.long	0x433a
	.uleb128 0x2
	.byte	0x4
	.long	0x4340
	.uleb128 0x9
	.byte	0x1
	.long	0x4351
	.uleb128 0xa
	.long	0x4351
	.uleb128 0xa
	.long	0x321
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4283
	.uleb128 0x2
	.byte	0x4
	.long	0x419c
	.uleb128 0x2
	.byte	0x4
	.long	0x37dc
	.uleb128 0x2
	.byte	0x4
	.long	0x3457
	.uleb128 0x4
	.ascii "MsnOim\0"
	.byte	0x2f
	.byte	0x1c
	.long	0x4377
	.uleb128 0x5
	.ascii "_MsnOim\0"
	.byte	0x18
	.byte	0x2f
	.byte	0x88
	.long	0x43f6
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x2f
	.byte	0x8a
	.long	0x3058
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "oim_list\0"
	.byte	0x2f
	.byte	0x8c
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "challenge\0"
	.byte	0x2f
	.byte	0x8e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "run_id\0"
	.byte	0x2f
	.byte	0x8f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x2f
	.byte	0x90
	.long	0x330
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "send_queue\0"
	.byte	0x2f
	.byte	0x91
	.long	0x341c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "MsnSwitchBoard\0"
	.byte	0x30
	.byte	0x1b
	.long	0x440c
	.uleb128 0x5
	.ascii "_MsnSwitchBoard\0"
	.byte	0x58
	.byte	0x30
	.byte	0x3f
	.long	0x45a1
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x30
	.byte	0x41
	.long	0x3058
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF25
	.byte	0x30
	.byte	0x42
	.long	0x37b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x30
	.byte	0x43
	.long	0x33b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "im_user\0"
	.byte	0x30
	.byte	0x44
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "flag\0"
	.byte	0x30
	.byte	0x46
	.long	0x46a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_key\0"
	.byte	0x30
	.byte	0x47
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x30
	.byte	0x48
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x30
	.byte	0x4a
	.long	0x1bd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "empty\0"
	.byte	0x30
	.byte	0x4e
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "invited\0"
	.byte	0x30
	.byte	0x50
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ready\0"
	.byte	0x30
	.byte	0x52
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "closed\0"
	.byte	0x30
	.byte	0x54
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x30
	.byte	0x56
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "current_users\0"
	.byte	0x30
	.byte	0x59
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "total_users\0"
	.byte	0x30
	.byte	0x5a
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x30
	.byte	0x5b
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "chat_id\0"
	.byte	0x30
	.byte	0x5d
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "msg_queue\0"
	.byte	0x30
	.byte	0x5f
	.long	0x341c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ack_list\0"
	.byte	0x30
	.byte	0x60
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x30
	.byte	0x62
	.long	0x4667
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x30
	.byte	0x64
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "reconn_timeout_h\0"
	.byte	0x30
	.byte	0x65
	.long	0x368
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x30
	.byte	0x21
	.long	0x4667
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_CAL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_OFFLINE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_USER_OFFLINE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_CONNECTION\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_TOO_FAST\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_AUTHFAILED\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "MSN_SB_ERROR_UNKNOWN\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "MsnSBErrorType\0"
	.byte	0x30
	.byte	0x2a
	.long	0x45a1
	.uleb128 0x10
	.byte	0x4
	.byte	0x30
	.byte	0x30
	.long	0x46a8
	.uleb128 0x11
	.ascii "MSN_SB_FLAG_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "MSN_SB_FLAG_FT\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "MsnSBFlag\0"
	.byte	0x30
	.byte	0x33
	.long	0x467d
	.uleb128 0x17
	.byte	0x20
	.byte	0x20
	.byte	0x6b
	.long	0x475d
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x20
	.byte	0x6d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "mspauth\0"
	.byte	0x20
	.byte	0x6e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sl\0"
	.byte	0x20
	.byte	0x6f
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "client_ip\0"
	.byte	0x20
	.byte	0x70
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "client_port\0"
	.byte	0x20
	.byte	0x71
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mail_url\0"
	.byte	0x20
	.byte	0x72
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "mail_timestamp\0"
	.byte	0x20
	.byte	0x73
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email_enabled\0"
	.byte	0x20
	.byte	0x74
	.long	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3851
	.uleb128 0x2
	.byte	0x4
	.long	0x3064
	.uleb128 0x2
	.byte	0x4
	.long	0x2f4c
	.uleb128 0x2
	.byte	0x4
	.long	0x4369
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x2a
	.long	0x47e6
	.uleb128 0x11
	.ascii "DC_STATE_CLOSED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "DC_STATE_FOO\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "DC_STATE_HANDSHAKE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "DC_STATE_HANDSHAKE_REPLY\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "DC_STATE_ESTABLISHED\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConnState\0"
	.byte	0x1d
	.byte	0x30
	.long	0x4775
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x3c
	.long	0x483d
	.uleb128 0x11
	.ascii "DC_NONCE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "DC_NONCE_PLAIN\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "DC_NONCE_SHA1\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConnNonceType\0"
	.byte	0x1d
	.byte	0x41
	.long	0x4800
	.uleb128 0x2
	.byte	0x4
	.long	0x2832
	.uleb128 0x2
	.byte	0x4
	.long	0x2673
	.uleb128 0x2
	.byte	0x4
	.long	0x2592
	.uleb128 0x1d
	.long	0x34c
	.long	0x487d
	.uleb128 0x1e
	.long	0x1c0
	.byte	0xf
	.byte	0
	.uleb128 0x1d
	.long	0x323
	.long	0x488d
	.uleb128 0x1e
	.long	0x1c0
	.byte	0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b62
	.uleb128 0x9
	.byte	0x1
	.long	0x489f
	.uleb128 0xa
	.long	0x489f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2915
	.uleb128 0x2
	.byte	0x4
	.long	0x4893
	.uleb128 0x4
	.ascii "MsnSlpCb\0"
	.byte	0x1c
	.byte	0x23
	.long	0x48bb
	.uleb128 0x2
	.byte	0x4
	.long	0x48c1
	.uleb128 0x9
	.byte	0x1
	.long	0x48d7
	.uleb128 0xa
	.long	0x4861
	.uleb128 0xa
	.long	0x1d0c
	.uleb128 0xa
	.long	0x314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48dd
	.uleb128 0x9
	.byte	0x1
	.long	0x48ee
	.uleb128 0xa
	.long	0x4861
	.uleb128 0xa
	.long	0x3058
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43f6
	.uleb128 0x17
	.byte	0x8
	.byte	0x1b
	.byte	0x4d
	.long	0x4919
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x1b
	.byte	0x4e
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1b
	.byte	0x4f
	.long	0x1d0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x1b
	.byte	0x4b
	.long	0x4947
	.uleb128 0x1c
	.ascii "incoming_data\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x24bc
	.uleb128 0x1c
	.ascii "outgoing\0"
	.byte	0x1b
	.byte	0x50
	.long	0x48f4
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x495d
	.uleb128 0xa
	.long	0x4861
	.uleb128 0xa
	.long	0x314
	.uleb128 0xa
	.long	0x314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4947
	.uleb128 0x9
	.byte	0x1
	.long	0x496f
	.uleb128 0xa
	.long	0x4861
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4963
	.uleb128 0x1f
	.byte	0x1
	.secrel32	LASF33
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.long	0x4867
	.byte	0x1
	.long	0x49cf
	.uleb128 0x20
	.secrel32	LASF13
	.byte	0x1
	.byte	0x25
	.long	0x485b
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x1
	.byte	0x25
	.long	0x4861
	.uleb128 0x21
	.secrel32	LASF30
	.byte	0x1
	.byte	0x27
	.long	0x4867
	.uleb128 0x22
	.ascii "p2p\0"
	.byte	0x1
	.byte	0x28
	.long	0x4130
	.uleb128 0x23
	.secrel32	LASF31
	.long	0x49df
	.byte	0x1
	.secrel32	LASF33
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF32
	.byte	0x1
	.byte	0x2a
	.long	0x14e
	.byte	0
	.byte	0
	.uleb128 0x1d
	.long	0x7b
	.long	0x49df
	.uleb128 0x1e
	.long	0x1c0
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.long	0x49cf
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF34
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.byte	0x1
	.long	0x4a52
	.uleb128 0x20
	.secrel32	LASF30
	.byte	0x1
	.byte	0x6f
	.long	0x4867
	.uleb128 0x26
	.ascii "body\0"
	.byte	0x1
	.byte	0x6f
	.long	0x5a0
	.uleb128 0x20
	.secrel32	LASF10
	.byte	0x1
	.byte	0x70
	.long	0x161
	.uleb128 0x23
	.secrel32	LASF31
	.long	0x4a62
	.byte	0x1
	.secrel32	LASF34
	.uleb128 0x27
	.long	0x4a33
	.uleb128 0x21
	.secrel32	LASF32
	.byte	0x1
	.byte	0x73
	.long	0x14e
	.byte	0
	.uleb128 0x27
	.long	0x4a44
	.uleb128 0x21
	.secrel32	LASF32
	.byte	0x1
	.byte	0x74
	.long	0x14e
	.byte	0
	.uleb128 0x24
	.uleb128 0x21
	.secrel32	LASF32
	.byte	0x1
	.byte	0x75
	.long	0x14e
	.byte	0
	.byte	0
	.uleb128 0x1d
	.long	0x7b
	.long	0x4a62
	.uleb128 0x1e
	.long	0x1c0
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.long	0x4a52
	.uleb128 0x28
	.byte	0x1
	.ascii "msn_slpmsg_destroy\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x4bca
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x1
	.byte	0x3b
	.long	0x4867
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF13
	.byte	0x1
	.byte	0x3d
	.long	0x485b
	.secrel32	LLST1
	.uleb128 0x2b
	.ascii "cur\0"
	.byte	0x1
	.byte	0x3e
	.long	0x47d
	.secrel32	LLST2
	.uleb128 0x2c
	.secrel32	LASF31
	.long	0x4bda
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45145
	.uleb128 0x2d
	.long	LBB6
	.long	LBE6
	.long	0x4ae9
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.byte	0x40
	.long	0x14e
	.secrel32	LLST3
	.byte	0
	.uleb128 0x2d
	.long	LBB7
	.long	LBE7
	.long	0x4b10
	.uleb128 0x2b
	.ascii "part\0"
	.byte	0x1
	.byte	0x54
	.long	0x4351
	.secrel32	LLST4
	.uleb128 0x2e
	.long	LVL7
	.long	0x5838
	.byte	0
	.uleb128 0x2e
	.long	LVL2
	.long	0x585d
	.uleb128 0x2e
	.long	LVL4
	.long	0x587f
	.uleb128 0x2f
	.long	LVL8
	.long	0x58a9
	.long	0x4b3e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL11
	.long	0x58d5
	.long	0x4b53
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL12
	.long	0x58fc
	.uleb128 0x31
	.long	LVL15
	.byte	0x1
	.long	0x591e
	.uleb128 0x2f
	.long	LVL16
	.long	0x5935
	.long	0x4b8f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL18
	.long	0x595d
	.long	0x4bb7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45145
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2e
	.long	LVL20
	.long	0x591e
	.uleb128 0x2e
	.long	LVL22
	.long	0x5990
	.byte	0
	.uleb128 0x1d
	.long	0x7b
	.long	0x4bda
	.uleb128 0x1e
	.long	0x1c0
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.long	0x4bca
	.uleb128 0x28
	.byte	0x1
	.ascii "msn_slpmsg_set_slplink\0"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST5
	.byte	0x1
	.long	0x4c9d
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x1
	.byte	0x64
	.long	0x4867
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x1
	.byte	0x64
	.long	0x485b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF31
	.long	0x4cad
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45156
	.uleb128 0x2d
	.long	LBB8
	.long	LBE8
	.long	0x4c55
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.byte	0x66
	.long	0x14e
	.secrel32	LLST6
	.byte	0
	.uleb128 0x2f
	.long	LVL25
	.long	0x59a6
	.long	0x4c6b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL28
	.long	0x595d
	.long	0x4c93
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45156
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2e
	.long	LVL30
	.long	0x5990
	.byte	0
	.uleb128 0x1d
	.long	0x7b
	.long	0x4cad
	.uleb128 0x1e
	.long	0x1c0
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.long	0x4c9d
	.uleb128 0x32
	.long	0x4975
	.long	LFB93
	.long	LFE93
	.secrel32	LLST7
	.byte	0x1
	.long	0x4df8
	.uleb128 0x33
	.long	0x4987
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	0x4992
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.long	0x499d
	.secrel32	LLST8
	.uleb128 0x34
	.long	0x49a8
	.secrel32	LLST9
	.uleb128 0x35
	.long	0x49b3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45137
	.uleb128 0x2d
	.long	LBB13
	.long	LBE13
	.long	0x4d0c
	.uleb128 0x34
	.long	0x49c2
	.secrel32	LLST10
	.byte	0
	.uleb128 0x36
	.long	0x4975
	.long	LBB14
	.long	LBE14
	.byte	0x1
	.byte	0x25
	.long	0x4d6d
	.uleb128 0x37
	.long	LBB15
	.long	LBE15
	.uleb128 0x38
	.long	0x499d
	.uleb128 0x38
	.long	0x49a8
	.uleb128 0x39
	.long	0x4992
	.uleb128 0x39
	.long	0x4987
	.uleb128 0x35
	.long	0x49b3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45137
	.uleb128 0x3a
	.long	LVL43
	.long	0x595d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45137
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL33
	.long	0x59cd
	.long	0x4d82
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL35
	.long	0x585d
	.uleb128 0x2f
	.long	LVL36
	.long	0x4bdf
	.long	0x4da7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL37
	.long	0x59eb
	.long	0x4dbc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL38
	.long	0x5a1b
	.uleb128 0x2f
	.long	LVL41
	.long	0x5935
	.long	0x4dee
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL45
	.long	0x5990
	.byte	0
	.uleb128 0x32
	.long	0x49e4
	.long	LFB96
	.long	LFE96
	.secrel32	LLST11
	.byte	0x1
	.long	0x4ef0
	.uleb128 0x33
	.long	0x49f2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	0x49fd
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	0x4a09
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.long	0x4a14
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45164
	.uleb128 0x2d
	.long	LBB24
	.long	LBE24
	.long	0x4e48
	.uleb128 0x34
	.long	0x4a27
	.secrel32	LLST12
	.byte	0
	.uleb128 0x3b
	.long	0x49e4
	.long	LBB25
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x6f
	.long	0x4e86
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x39
	.long	0x4a09
	.uleb128 0x39
	.long	0x49fd
	.uleb128 0x39
	.long	0x49f2
	.uleb128 0x35
	.long	0x4a14
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45164
	.uleb128 0x31
	.long	LVL49
	.byte	0x1
	.long	0x595d
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LBB30
	.long	LBE30
	.long	0x4e9d
	.uleb128 0x34
	.long	0x4a38
	.secrel32	LLST13
	.byte	0
	.uleb128 0x2d
	.long	LBB31
	.long	LBE31
	.long	0x4eb4
	.uleb128 0x34
	.long	0x4a45
	.secrel32	LLST14
	.byte	0
	.uleb128 0x2f
	.long	LVL53
	.long	0x5a40
	.long	0x4ed1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL56
	.long	0x59cd
	.long	0x4ee6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL58
	.long	0x5990
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "msn_slpmsg_set_image\0"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST15
	.byte	0x1
	.long	0x505f
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x1
	.byte	0x80
	.long	0x4867
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "img\0"
	.byte	0x1
	.byte	0x80
	.long	0x24b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF31
	.long	0x506f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45175
	.uleb128 0x2d
	.long	LBB33
	.long	LBE33
	.long	0x4f64
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.byte	0x83
	.long	0x14e
	.secrel32	LLST16
	.byte	0
	.uleb128 0x2d
	.long	LBB34
	.long	LBE34
	.long	0x4f81
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.byte	0x84
	.long	0x14e
	.secrel32	LLST17
	.byte	0
	.uleb128 0x2d
	.long	LBB35
	.long	LBE35
	.long	0x4f9e
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.byte	0x85
	.long	0x14e
	.secrel32	LLST18
	.byte	0
	.uleb128 0x2f
	.long	LVL61
	.long	0x595d
	.long	0x4fc6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45175
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2f
	.long	LVL64
	.long	0x595d
	.long	0x4fee
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45175
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL67
	.long	0x5a62
	.long	0x5003
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL68
	.long	0x5a8a
	.long	0x5018
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL69
	.long	0x5ab7
	.long	0x502d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL71
	.long	0x595d
	.long	0x5055
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45175
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2e
	.long	LVL73
	.long	0x5990
	.byte	0
	.uleb128 0x1d
	.long	0x7b
	.long	0x506f
	.uleb128 0x1e
	.long	0x1c0
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.long	0x505f
	.uleb128 0x3e
	.byte	0x1
	.ascii "msn_slpmsg_sip_new\0"
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.long	0x4867
	.long	LFB98
	.long	LFE98
	.secrel32	LLST19
	.byte	0x1
	.long	0x5336
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x1
	.byte	0x8e
	.long	0x4861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "cseq\0"
	.byte	0x1
	.byte	0x8e
	.long	0x14e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF29
	.byte	0x1
	.byte	0x8f
	.long	0x5a0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.ascii "branch\0"
	.byte	0x1
	.byte	0x8f
	.long	0x5a0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3d
	.ascii "content_type\0"
	.byte	0x1
	.byte	0x90
	.long	0x5a0
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3f
	.ascii "content\0"
	.byte	0x1
	.byte	0x90
	.long	0x5a0
	.secrel32	LLST20
	.uleb128 0x2a
	.secrel32	LASF13
	.byte	0x1
	.byte	0x92
	.long	0x485b
	.secrel32	LLST21
	.uleb128 0x2a
	.secrel32	LASF4
	.byte	0x1
	.byte	0x93
	.long	0x791
	.secrel32	LLST22
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0x1
	.byte	0x94
	.long	0x4867
	.secrel32	LLST23
	.uleb128 0x2b
	.ascii "body\0"
	.byte	0x1
	.byte	0x95
	.long	0x75
	.secrel32	LLST24
	.uleb128 0x2b
	.ascii "body_len\0"
	.byte	0x1
	.byte	0x96
	.long	0x314
	.secrel32	LLST25
	.uleb128 0x2b
	.ascii "content_len\0"
	.byte	0x1
	.byte	0x97
	.long	0x314
	.secrel32	LLST26
	.uleb128 0x2c
	.secrel32	LASF31
	.long	0x5336
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45196
	.uleb128 0x2d
	.long	LBB36
	.long	LBE36
	.long	0x519c
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.byte	0x99
	.long	0x14e
	.secrel32	LLST27
	.byte	0
	.uleb128 0x2d
	.long	LBB37
	.long	LBE37
	.long	0x51b9
	.uleb128 0x2a
	.secrel32	LASF32
	.byte	0x1
	.byte	0x9a
	.long	0x14e
	.secrel32	LLST28
	.byte	0
	.uleb128 0x2e
	.long	LVL81
	.long	0x5ae4
	.uleb128 0x2f
	.long	LVL82
	.long	0x5b15
	.long	0x5209
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL88
	.long	0x5b3a
	.long	0x5225
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL90
	.long	0x5b5d
	.long	0x5249
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL91
	.long	0x4975
	.long	0x5265
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL92
	.long	0x49e4
	.long	0x527a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL93
	.long	0x591e
	.long	0x528f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL96
	.long	0x595d
	.long	0x52b7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45196
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2f
	.long	LVL98
	.long	0x595d
	.long	0x52df
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45196
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2e
	.long	LVL100
	.long	0x5ae4
	.uleb128 0x2f
	.long	LVL101
	.long	0x5b15
	.long	0x532c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL107
	.long	0x5990
	.byte	0
	.uleb128 0xb
	.long	0x4bca
	.uleb128 0x3e
	.byte	0x1
	.ascii "msn_slpmsg_ack_new\0"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.long	0x4867
	.long	LFB99
	.long	LFE99
	.secrel32	LLST29
	.byte	0x1
	.long	0x53fc
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x1
	.byte	0xc8
	.long	0x485b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "ack_info\0"
	.byte	0x1
	.byte	0xc8
	.long	0x4357
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0x1
	.byte	0xca
	.long	0x4867
	.secrel32	LLST30
	.uleb128 0x2b
	.ascii "new_info\0"
	.byte	0x1
	.byte	0xcb
	.long	0x4357
	.secrel32	LLST31
	.uleb128 0x2f
	.long	LVL109
	.long	0x4975
	.long	0x53c8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL112
	.long	0x5b85
	.long	0x53dd
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL113
	.long	0x5bb2
	.long	0x53f2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL116
	.long	0x5990
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "msn_slpmsg_obj_new\0"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.long	0x4867
	.long	LFB100
	.long	LFE100
	.secrel32	LLST32
	.byte	0x1
	.long	0x54a5
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x1
	.byte	0xd7
	.long	0x4861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "img\0"
	.byte	0x1
	.byte	0xd7
	.long	0x24b0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0x1
	.byte	0xd9
	.long	0x4867
	.secrel32	LLST33
	.uleb128 0x2f
	.long	LVL118
	.long	0x4975
	.long	0x546a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL121
	.long	0x5be2
	.long	0x547f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x2f
	.long	LVL122
	.long	0x4ef0
	.long	0x549b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL125
	.long	0x5990
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "msn_slpmsg_dataprep_new\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.long	0x4867
	.long	LFB101
	.long	LFE101
	.secrel32	LLST34
	.byte	0x1
	.long	0x5537
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x1
	.byte	0xe4
	.long	0x4861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0x1
	.byte	0xe6
	.long	0x4867
	.secrel32	LLST35
	.uleb128 0x2f
	.long	LVL127
	.long	0x4975
	.long	0x5509
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL130
	.long	0x5c0e
	.uleb128 0x2f
	.long	LVL131
	.long	0x49e4
	.long	0x552d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL134
	.long	0x5990
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "msn_slpmsg_file_new\0"
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.long	0x4867
	.long	LFB102
	.long	LFE102
	.secrel32	LLST36
	.byte	0x1
	.long	0x55c8
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x1
	.byte	0xf2
	.long	0x4861
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF10
	.byte	0x1
	.byte	0xf2
	.long	0x99
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF30
	.byte	0x1
	.byte	0xf4
	.long	0x4867
	.secrel32	LLST37
	.uleb128 0x2f
	.long	LVL136
	.long	0x4975
	.long	0x55a6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL137
	.long	0x5be2
	.long	0x55be
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0xc
	.long	0x1000030
	.byte	0
	.uleb128 0x2e
	.long	LVL138
	.long	0x5990
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "msn_slpmsg_serialize\0"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.long	0x75
	.long	LFB103
	.long	LFE103
	.secrel32	LLST38
	.byte	0x1
	.long	0x56f2
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x1
	.byte	0xff
	.long	0x4867
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "ret_size\0"
	.byte	0x1
	.byte	0xff
	.long	0x56f2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.secrel32	LASF29
	.byte	0x1
	.word	0x101
	.long	0x75
	.secrel32	LLST39
	.uleb128 0x41
	.ascii "footer\0"
	.byte	0x1
	.word	0x102
	.long	0x75
	.secrel32	LLST40
	.uleb128 0x41
	.ascii "base\0"
	.byte	0x1
	.word	0x103
	.long	0x75
	.secrel32	LLST41
	.uleb128 0x41
	.ascii "tmp\0"
	.byte	0x1
	.word	0x104
	.long	0x75
	.secrel32	LLST42
	.uleb128 0x42
	.ascii "header_size\0"
	.byte	0x1
	.word	0x105
	.long	0x99
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x42
	.ascii "footer_size\0"
	.byte	0x1
	.word	0x105
	.long	0x99
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2f
	.long	LVL140
	.long	0x5c3f
	.long	0x569f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x2f
	.long	LVL143
	.long	0x5c6f
	.long	0x56b4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2e
	.long	LVL147
	.long	0x5c9f
	.uleb128 0x2f
	.long	LVL150
	.long	0x591e
	.long	0x56d3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL151
	.long	0x591e
	.long	0x56e8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL152
	.long	0x5990
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x99
	.uleb128 0x43
	.byte	0x1
	.ascii "msn_slpmsg_show_readable\0"
	.byte	0x1
	.word	0x121
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST43
	.byte	0x1
	.long	0x57f8
	.uleb128 0x44
	.secrel32	LASF30
	.byte	0x1
	.word	0x121
	.long	0x4867
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.ascii "str\0"
	.byte	0x1
	.word	0x123
	.long	0x53a
	.secrel32	LLST44
	.uleb128 0x2f
	.long	LVL154
	.long	0x5cbc
	.long	0x575b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL157
	.long	0x5cdd
	.long	0x5770
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL158
	.long	0x585d
	.uleb128 0x2f
	.long	LVL159
	.long	0x5d09
	.long	0x578e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL160
	.long	0x5d3b
	.long	0x57ad
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2f
	.long	LVL161
	.long	0x5935
	.long	0x57cf
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x2f
	.long	LVL164
	.long	0x5d3b
	.long	0x57ee
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2e
	.long	LVL165
	.long	0x5990
	.byte	0
	.uleb128 0x1d
	.long	0x155
	.long	0x5803
	.uleb128 0x45
	.byte	0
	.uleb128 0x46
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x57f8
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "__mb_cur_max\0"
	.byte	0x31
	.byte	0x5c
	.long	0x14e
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "_pctype\0"
	.byte	0x31
	.byte	0x73
	.long	0x594
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "msn_slpmsgpart_unref\0"
	.byte	0x2e
	.byte	0x35
	.byte	0x1
	.byte	0x1
	.long	0x585d
	.uleb128 0xa
	.long	0x4351
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_debug_is_verbose\0"
	.byte	0x33
	.byte	0xb0
	.byte	0x1
	.long	0x33c
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_imgstore_unref\0"
	.byte	0x14
	.byte	0xb9
	.byte	0x1
	.long	0x24b0
	.byte	0x1
	.long	0x58a9
	.uleb128 0xa
	.long	0x24b0
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x47d
	.byte	0x1
	.long	0x58d5
	.uleb128 0xa
	.long	0x47d
	.uleb128 0xa
	.long	0x47d
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1
	.long	0x47d
	.byte	0x1
	.long	0x58fc
	.uleb128 0xa
	.long	0x47d
	.uleb128 0xa
	.long	0x38e
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "msn_p2p_info_free\0"
	.byte	0x2d
	.byte	0xa3
	.byte	0x1
	.byte	0x1
	.long	0x591e
	.uleb128 0xa
	.long	0x4357
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x32
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x5935
	.uleb128 0xa
	.long	0x37e
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x33
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x595d
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0x4a
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x34
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5990
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x5a0
	.uleb128 0xa
	.long	0x5a0
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x47d
	.byte	0x1
	.long	0x59cd
	.uleb128 0xa
	.long	0x47d
	.uleb128 0xa
	.long	0x37e
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x32
	.byte	0x34
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.long	0x59eb
	.uleb128 0xa
	.long	0x314
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "msn_slplink_get_p2p_version\0"
	.byte	0x1c
	.byte	0x4f
	.byte	0x1
	.long	0x4130
	.byte	0x1
	.long	0x5a1b
	.uleb128 0xa
	.long	0x485b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "msn_p2p_info_new\0"
	.byte	0x2d
	.byte	0x9d
	.byte	0x1
	.long	0x4357
	.byte	0x1
	.long	0x5a40
	.uleb128 0xa
	.long	0x4130
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x35
	.byte	0xdc
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.long	0x5a62
	.uleb128 0xa
	.long	0x38e
	.uleb128 0xa
	.long	0x368
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_imgstore_ref\0"
	.byte	0x14
	.byte	0xad
	.byte	0x1
	.long	0x24b0
	.byte	0x1
	.long	0x5a8a
	.uleb128 0xa
	.long	0x24b0
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_imgstore_get_data\0"
	.byte	0x14
	.byte	0x84
	.byte	0x1
	.long	0x38e
	.byte	0x1
	.long	0x5ab7
	.uleb128 0xa
	.long	0x24b0
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_imgstore_get_size\0"
	.byte	0x14
	.byte	0x8e
	.byte	0x1
	.long	0x99
	.byte	0x1
	.long	0x5ae4
	.uleb128 0xa
	.long	0x24b0
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xe
	.word	0x286
	.byte	0x1
	.long	0x5a0
	.byte	0x1
	.long	0x5b15
	.uleb128 0xa
	.long	0x24a5
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x35
	.byte	0xbe
	.byte	0x1
	.long	0x420
	.byte	0x1
	.long	0x5b3a
	.uleb128 0xa
	.long	0x3d2
	.uleb128 0x4a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_realloc\0"
	.byte	0x32
	.byte	0x35
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.long	0x5b5d
	.uleb128 0xa
	.long	0x37e
	.uleb128 0xa
	.long	0x314
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strlcat\0"
	.byte	0x35
	.byte	0x6f
	.byte	0x1
	.long	0x314
	.byte	0x1
	.long	0x5b85
	.uleb128 0xa
	.long	0x420
	.uleb128 0xa
	.long	0x3d2
	.uleb128 0xa
	.long	0x314
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "msn_p2p_info_create_ack\0"
	.byte	0x2d
	.byte	0xc1
	.byte	0x1
	.byte	0x1
	.long	0x5bb2
	.uleb128 0xa
	.long	0x4357
	.uleb128 0xa
	.long	0x4357
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "msn_p2p_info_get_total_size\0"
	.byte	0x2d
	.byte	0xd6
	.byte	0x1
	.long	0x2dd
	.byte	0x1
	.long	0x5be2
	.uleb128 0xa
	.long	0x4357
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "msn_p2p_info_set_flags\0"
	.byte	0x2d
	.byte	0xfa
	.byte	0x1
	.byte	0x1
	.long	0x5c0e
	.uleb128 0xa
	.long	0x4357
	.uleb128 0xa
	.long	0x2ce
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "msn_p2p_info_set_session_id\0"
	.byte	0x2d
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x5c3f
	.uleb128 0xa
	.long	0x4357
	.uleb128 0xa
	.long	0x2ce
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "msn_p2p_header_to_wire\0"
	.byte	0x2d
	.byte	0xa9
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x5c6f
	.uleb128 0xa
	.long	0x4357
	.uleb128 0xa
	.long	0x56f2
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "msn_p2p_footer_to_wire\0"
	.byte	0x2d
	.byte	0xaf
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x5c9f
	.uleb128 0xa
	.long	0x4357
	.uleb128 0xa
	.long	0x56f2
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x32
	.byte	0x33
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.long	0x5cbc
	.uleb128 0xa
	.long	0x314
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xc
	.byte	0x42
	.byte	0x1
	.long	0x53a
	.byte	0x1
	.long	0x5cdd
	.uleb128 0xa
	.long	0x3d2
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "msn_p2p_info_to_string\0"
	.byte	0x2d
	.byte	0xb2
	.byte	0x1
	.byte	0x1
	.long	0x5d09
	.uleb128 0xa
	.long	0x4357
	.uleb128 0xa
	.long	0x53a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_string_append_len\0"
	.byte	0xc
	.byte	0x57
	.byte	0x1
	.long	0x53a
	.byte	0x1
	.long	0x5d3b
	.uleb128 0xa
	.long	0x53a
	.uleb128 0xa
	.long	0x3d2
	.uleb128 0xa
	.long	0x306
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0xc
	.byte	0x55
	.byte	0x1
	.long	0x53a
	.byte	0x1
	.uleb128 0xa
	.long	0x53a
	.uleb128 0xa
	.long	0x3d2
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x5
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x4a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB94-Ltext0
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
	.sleb128 12
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI13-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL3-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST2:
	.long	LVL5-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL1-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LFB95-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL24-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB93-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-1-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL40-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL32-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL40-Ltext0
	.long	LVL42-Ltext0
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
LLST11:
	.long	LFB96-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL51-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL52-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB97-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL65-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL66-Ltext0
	.long	LVL70-Ltext0
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
LLST19:
	.long	LFB98-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST20:
	.long	LVL74-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL95-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST21:
	.long	LVL77-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL99-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST22:
	.long	LVL78-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST23:
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-1-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL86-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL105-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL81-1-Ltext0
	.long	LVL90-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL99-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL75-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL76-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL99-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LFB99-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 12
	.long	LVL111-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LFB100-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST33:
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LFB101-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LFB102-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST37:
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LFB103-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST39:
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST40:
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST41:
	.long	LVL147-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST43:
	.long	LFB104-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL163-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x56
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
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	0
	.long	0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF11:
	.ascii "total_size\0"
LASF32:
	.ascii "_g_boolean_var_\0"
LASF29:
	.ascii "header\0"
LASF22:
	.ascii "userlist\0"
LASF13:
	.ascii "slplink\0"
LASF21:
	.ascii "destroying\0"
LASF16:
	.ascii "session_id\0"
LASF31:
	.ascii "__PRETTY_FUNCTION__\0"
LASF2:
	.ascii "password\0"
LASF20:
	.ascii "connected\0"
LASF19:
	.ascii "timeout_handle\0"
LASF26:
	.ascii "ref_count\0"
LASF17:
	.ascii "progress\0"
LASF24:
	.ascii "cmdproc\0"
LASF9:
	.ascii "type\0"
LASF33:
	.ascii "msn_slpmsg_new\0"
LASF0:
	.ascii "data\0"
LASF12:
	.ascii "slpcall\0"
LASF3:
	.ascii "ui_data\0"
LASF25:
	.ascii "servconn\0"
LASF15:
	.ascii "buffer\0"
LASF34:
	.ascii "msn_slpmsg_set_body\0"
LASF4:
	.ascii "account\0"
LASF14:
	.ascii "session\0"
LASF10:
	.ascii "size\0"
LASF1:
	.ascii "username\0"
LASF5:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved2\0"
LASF7:
	.ascii "_purple_reserved3\0"
LASF8:
	.ascii "_purple_reserved4\0"
LASF18:
	.ascii "connect_data\0"
LASF23:
	.ascii "slplinks\0"
LASF27:
	.ascii "payload_len\0"
LASF30:
	.ascii "slpmsg\0"
LASF28:
	.ascii "tx_handler\0"
	.def	_purple_debug_is_verbose;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_unref;	.scl	2;	.type	32;	.endef
	.def	_msn_slpmsgpart_unref;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_free;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_msn_slplink_get_p2p_version;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_new;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_ref;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_size;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_realloc;	.scl	2;	.type	32;	.endef
	.def	_g_strlcat;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_create_ack;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_get_total_size;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_set_flags;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_set_session_id;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_header_to_wire;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_footer_to_wire;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_info_to_string;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_len;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
