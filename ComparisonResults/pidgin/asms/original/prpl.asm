	.file	"prpl.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "type != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_attention_type_set_name
	.def	_purple_attention_type_set_name;	.scl	2;	.type	32;	.endef
_purple_attention_type_set_name:
LFB94:
	.file 1 "prpl.c"
	.loc 1 52 0
	.cfi_startproc
LVL0:
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 52 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB11:
	.loc 1 53 0
	test	eax, eax
	je	L10
LVL1:
LBE11:
	.loc 1 55 0
	mov	DWORD PTR [eax], edx
LVL2:
L4:
	.loc 1 56 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L11
	.loc 1 56 0 is_stmt 0
	add	esp, 44
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L10:
LCFI2:
	.cfi_restore_state
LVL3:
	.loc 1 53 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43974
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4:
	jmp	L4
LVL5:
L11:
	.loc 1 56 0
	call	___stack_chk_fail
LVL6:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_purple_attention_type_set_incoming_desc
	.def	_purple_attention_type_set_incoming_desc;	.scl	2;	.type	32;	.endef
_purple_attention_type_set_incoming_desc:
LFB95:
	.loc 1 60 0
	.cfi_startproc
LVL7:
	sub	esp, 44
LCFI3:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 60 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB12:
	.loc 1 61 0
	test	eax, eax
	je	L20
LVL8:
LBE12:
	.loc 1 63 0
	mov	DWORD PTR [eax+4], edx
LVL9:
L15:
	.loc 1 64 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	.loc 1 64 0 is_stmt 0
	add	esp, 44
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L20:
LCFI5:
	.cfi_restore_state
LVL10:
	.loc 1 61 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43981
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL11:
	jmp	L15
LVL12:
L21:
	.loc 1 64 0
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_purple_attention_type_set_outgoing_desc
	.def	_purple_attention_type_set_outgoing_desc;	.scl	2;	.type	32;	.endef
_purple_attention_type_set_outgoing_desc:
LFB96:
	.loc 1 68 0
	.cfi_startproc
LVL14:
	sub	esp, 44
LCFI6:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 68 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB13:
	.loc 1 69 0
	test	eax, eax
	je	L30
LVL15:
LBE13:
	.loc 1 71 0
	mov	DWORD PTR [eax+8], edx
LVL16:
L25:
	.loc 1 72 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L31
	.loc 1 72 0 is_stmt 0
	add	esp, 44
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L30:
LCFI8:
	.cfi_restore_state
LVL17:
	.loc 1 69 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43988
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL18:
	jmp	L25
LVL19:
L31:
	.loc 1 72 0
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_attention_type_set_icon_name
	.def	_purple_attention_type_set_icon_name;	.scl	2;	.type	32;	.endef
_purple_attention_type_set_icon_name:
LFB97:
	.loc 1 76 0
	.cfi_startproc
LVL21:
	sub	esp, 44
LCFI9:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 76 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB14:
	.loc 1 77 0
	test	eax, eax
	je	L40
LVL22:
LBE14:
	.loc 1 79 0
	mov	DWORD PTR [eax+12], edx
LVL23:
L35:
	.loc 1 80 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	.loc 1 80 0 is_stmt 0
	add	esp, 44
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L40:
LCFI11:
	.cfi_restore_state
LVL24:
	.loc 1 77 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43995
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL25:
	jmp	L35
LVL26:
L41:
	.loc 1 80 0
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_purple_attention_type_set_unlocalized_name
	.def	_purple_attention_type_set_unlocalized_name;	.scl	2;	.type	32;	.endef
_purple_attention_type_set_unlocalized_name:
LFB98:
	.loc 1 84 0
	.cfi_startproc
LVL28:
	sub	esp, 44
LCFI12:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 84 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB15:
	.loc 1 85 0
	test	eax, eax
	je	L50
LVL29:
LBE15:
	.loc 1 87 0
	mov	DWORD PTR [eax+16], edx
LVL30:
L45:
	.loc 1 88 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L51
	.loc 1 88 0 is_stmt 0
	add	esp, 44
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L50:
LCFI14:
	.cfi_restore_state
LVL31:
	.loc 1 85 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44002
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL32:
	jmp	L45
LVL33:
L51:
	.loc 1 88 0
	call	___stack_chk_fail
LVL34:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_attention_type_new
	.def	_purple_attention_type_new;	.scl	2;	.type	32;	.endef
_purple_attention_type_new:
LFB93:
	.loc 1 38 0
	.cfi_startproc
LVL35:
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
	sub	esp, 60
LCFI19:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [esp+92]
	.loc 1 38 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 39 0
	mov	DWORD PTR [esp], 32
	mov	DWORD PTR [esp+28], edx
	call	_g_malloc0
LVL36:
	mov	ebx, eax
LVL37:
	.loc 1 41 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_attention_type_set_name
LVL38:
	.loc 1 42 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_attention_type_set_incoming_desc
LVL39:
	.loc 1 43 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_attention_type_set_outgoing_desc
LVL40:
	.loc 1 44 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_attention_type_set_unlocalized_name
LVL41:
	.loc 1 47 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L55
	mov	eax, ebx
	add	esp, 60
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL42:
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL43:
L55:
LCFI25:
	.cfi_restore_state
	call	___stack_chk_fail
LVL44:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_purple_attention_type_get_name
	.def	_purple_attention_type_get_name;	.scl	2;	.type	32;	.endef
_purple_attention_type_get_name:
LFB99:
	.loc 1 92 0
	.cfi_startproc
LVL45:
	sub	esp, 44
LCFI26:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 92 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB16:
	.loc 1 93 0
	test	eax, eax
	je	L64
LVL46:
LBE16:
	.loc 1 95 0
	mov	eax, DWORD PTR [eax]
LVL47:
L59:
	.loc 1 96 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L65
	add	esp, 44
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L64:
LCFI28:
	.cfi_restore_state
LVL48:
	.loc 1 93 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44008
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL49:
	xor	eax, eax
	jmp	L59
LVL50:
L65:
	.loc 1 96 0
	call	___stack_chk_fail
LVL51:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_attention_type_get_incoming_desc
	.def	_purple_attention_type_get_incoming_desc;	.scl	2;	.type	32;	.endef
_purple_attention_type_get_incoming_desc:
LFB100:
	.loc 1 100 0
	.cfi_startproc
LVL52:
	sub	esp, 44
LCFI29:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 100 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB21:
	.loc 1 101 0
	test	eax, eax
	je	L74
LVL53:
LBE21:
	.loc 1 103 0
	mov	eax, DWORD PTR [eax+4]
LVL54:
L69:
	.loc 1 104 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 44
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L74:
LCFI31:
	.cfi_restore_state
LVL55:
LBB22:
LBB23:
	.loc 1 101 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44014
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL56:
	xor	eax, eax
	jmp	L69
LVL57:
L75:
LBE23:
LBE22:
	.loc 1 104 0
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "%s has requested your attention!\0"
LC2:
	.ascii "pidgin\0"
	.align 4
LC3:
	.ascii "got_attention: got '%s' from %s\12\0"
LC4:
	.ascii "server\0"
	.text
	.p2align 2,,3
	.def	_got_attention;	.scl	3;	.type	32;	.endef
_got_attention:
LFB117:
	.loc 1 474 0
	.cfi_startproc
LVL59:
	push	ebp
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI34:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI36:
	.cfi_def_cfa_offset 96
	mov	esi, eax
	mov	ebp, edx
	mov	ebx, ecx
	mov	edi, DWORD PTR [esp+96]
	.loc 1 474 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL60:
	.loc 1 482 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL61:
	mov	DWORD PTR [esp+40], eax
LVL62:
	.loc 1 484 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+12]
LVL63:
	mov	DWORD PTR [esp], eax
	call	_purple_get_attention_type_from_code
LVL64:
	mov	edi, eax
LVL65:
	.loc 1 492 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL66:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL67:
	test	eax, eax
	je	L84
	.loc 1 493 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact_alias
LVL68:
	mov	DWORD PTR [esp+44], eax
LVL69:
L77:
	.loc 1 497 0
	test	edi, edi
	je	L78
	.loc 1 497 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_attention_type_get_incoming_desc
LVL70:
	test	eax, eax
	je	L78
	.loc 1 498 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_purple_attention_type_get_incoming_desc
LVL71:
L92:
	.loc 1 500 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL72:
	mov	edi, eax
LVL73:
	.loc 1 503 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL74:
	.loc 1 507 0
	mov	eax, DWORD PTR [esp+40]
	.loc 1 506 0
	cmp	ebp, -1
	je	L93
	.loc 1 509 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 8198
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_serv_got_chat_in
LVL75:
L81:
	.loc 1 513 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L94
	mov	DWORD PTR [esp+96], edi
	.loc 1 514 0
	add	esp, 76
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL76:
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL77:
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL78:
	pop	ebp
LCFI41:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL79:
	.loc 1 513 0
	jmp	_g_free
LVL80:
	.p2align 2,,3
L78:
LCFI42:
	.cfi_restore_state
	.loc 1 500 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL81:
	jmp	L92
LVL82:
	.p2align 2,,3
L84:
	.loc 1 495 0
	mov	DWORD PTR [esp+44], ebx
	jmp	L77
LVL83:
	.p2align 2,,3
L93:
	.loc 1 507 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 8198
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_serv_got_im
LVL84:
	jmp	L81
L94:
	.loc 1 513 0
	call	___stack_chk_fail
LVL85:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_purple_attention_type_get_outgoing_desc
	.def	_purple_attention_type_get_outgoing_desc;	.scl	2;	.type	32;	.endef
_purple_attention_type_get_outgoing_desc:
LFB101:
	.loc 1 108 0
	.cfi_startproc
LVL86:
	sub	esp, 44
LCFI43:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 108 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB28:
	.loc 1 109 0
	test	eax, eax
	je	L103
LVL87:
LBE28:
	.loc 1 111 0
	mov	eax, DWORD PTR [eax+8]
LVL88:
L98:
	.loc 1 112 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L104
	add	esp, 44
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L103:
LCFI45:
	.cfi_restore_state
LVL89:
LBB29:
LBB30:
	.loc 1 109 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44020
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL90:
	xor	eax, eax
	jmp	L98
LVL91:
L104:
LBE30:
LBE29:
	.loc 1 112 0
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_attention_type_get_icon_name
	.def	_purple_attention_type_get_icon_name;	.scl	2;	.type	32;	.endef
_purple_attention_type_get_icon_name:
LFB102:
	.loc 1 116 0
	.cfi_startproc
LVL93:
	sub	esp, 44
LCFI46:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 116 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB31:
	.loc 1 117 0
	test	eax, eax
	je	L119
LVL94:
LBE31:
	.loc 1 119 0
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L109
	.loc 1 119 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L109
LVL95:
L108:
	.loc 1 123 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L120
	add	esp, 44
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L119:
LCFI48:
	.cfi_restore_state
LVL96:
	.loc 1 117 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44026
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL97:
	xor	eax, eax
	jmp	L108
LVL98:
	.p2align 2,,3
L109:
	.loc 1 120 0
	xor	eax, eax
	jmp	L108
LVL99:
L120:
	.loc 1 123 0
	call	___stack_chk_fail
LVL100:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_attention_type_get_unlocalized_name
	.def	_purple_attention_type_get_unlocalized_name;	.scl	2;	.type	32;	.endef
_purple_attention_type_get_unlocalized_name:
LFB103:
	.loc 1 127 0
	.cfi_startproc
LVL101:
	sub	esp, 44
LCFI49:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 127 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB32:
	.loc 1 128 0
	test	eax, eax
	je	L129
LVL102:
LBE32:
	.loc 1 130 0
	mov	eax, DWORD PTR [eax+16]
LVL103:
L124:
	.loc 1 131 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L130
	add	esp, 44
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L129:
LCFI51:
	.cfi_restore_state
LVL104:
	.loc 1 128 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44032
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL105:
	xor	eax, eax
	jmp	L124
LVL106:
L130:
	.loc 1 131 0
	call	___stack_chk_fail
LVL107:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC5:
	.ascii "account != NULL\0"
	.align 4
LC6:
	.ascii "purple_account_is_connected(account)\0"
	.text
	.p2align 2,,3
	.globl	_purple_prpl_got_account_idle
	.def	_purple_prpl_got_account_idle;	.scl	2;	.type	32;	.endef
_purple_prpl_got_account_idle:
LFB104:
	.loc 1 139 0
	.cfi_startproc
LVL108:
	push	edi
LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI53:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI55:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 139 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB33:
	.loc 1 140 0
	test	ebx, ebx
	je	L142
LVL109:
LBE33:
LBB34:
	.loc 1 141 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL110:
	test	eax, eax
	jne	L135
LVL111:
LBE34:
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L141
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC6
LVL112:
L140:
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44040
	mov	DWORD PTR [esp+48], 0
	.loc 1 145 0
	add	esp, 32
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI59:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 141 0
	jmp	_g_return_if_fail_warning
LVL113:
	.p2align 2,,3
L135:
LCFI60:
	.cfi_restore_state
	.loc 1 143 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_presence
LVL114:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L141
	mov	DWORD PTR [esp+56], edi
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 145 0
	add	esp, 32
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI63:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI64:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 143 0
	jmp	_purple_presence_set_idle
LVL115:
	.p2align 2,,3
L142:
LCFI65:
	.cfi_restore_state
	.loc 1 140 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L141
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
	jmp	L140
LVL116:
L141:
	.loc 1 143 0
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_prpl_got_account_login_time
	.def	_purple_prpl_got_account_login_time;	.scl	2;	.type	32;	.endef
_purple_prpl_got_account_login_time:
LFB105:
	.loc 1 149 0
	.cfi_startproc
LVL118:
	push	esi
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI68:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 149 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB35:
	.loc 1 152 0
	test	ebx, ebx
	je	L155
LVL119:
LBE35:
LBB36:
	.loc 1 153 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL120:
	test	eax, eax
	je	L156
LVL121:
LBE36:
	.loc 1 155 0
	test	esi, esi
	jne	L150
	.loc 1 156 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL122:
	mov	esi, eax
LVL123:
L150:
	.loc 1 158 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_presence
LVL124:
	.loc 1 160 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L153
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 161 0
	add	esp, 36
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
LVL125:
	.loc 1 160 0
	jmp	_purple_presence_set_login_time
LVL126:
	.p2align 2,,3
L156:
LCFI72:
	.cfi_restore_state
	.loc 1 153 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44050
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL127:
L147:
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L153
	add	esp, 36
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L155:
LCFI76:
	.cfi_restore_state
LVL128:
	.loc 1 152 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44050
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL129:
	jmp	L147
LVL130:
L153:
	.loc 1 161 0
	call	___stack_chk_fail
LVL131:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC7:
	.ascii "status_id != NULL\0"
LC8:
	.ascii "status != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_prpl_got_account_status
	.def	_purple_prpl_got_account_status;	.scl	2;	.type	32;	.endef
_purple_prpl_got_account_status:
LFB106:
	.loc 1 165 0
	.cfi_startproc
LVL132:
	push	esi
LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI78:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI79:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 165 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB37:
	.loc 1 170 0
	test	ebx, ebx
	je	L169
LVL133:
LBE37:
LBB38:
	.loc 1 171 0
	test	esi, esi
	je	L170
LVL134:
LBE38:
LBB39:
	.loc 1 172 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL135:
	test	eax, eax
	jne	L171
LVL136:
LBE39:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44062
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL137:
L157:
	.loc 1 182 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L172
	add	esp, 36
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI82:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL138:
	.p2align 2,,3
L171:
LCFI83:
	.cfi_restore_state
	.loc 1 174 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_presence
LVL139:
	.loc 1 175 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_status
LVL140:
LBB40:
	.loc 1 177 0
	test	eax, eax
	je	L173
LVL141:
LBE40:
	.loc 1 179 0
	lea	edx, [esp+56]
LVL142:
	.loc 1 180 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_status_set_active_with_attrs
LVL143:
	jmp	L157
LVL144:
	.p2align 2,,3
L169:
	.loc 1 170 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44062
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL145:
	jmp	L157
LVL146:
	.p2align 2,,3
L170:
	.loc 1 171 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44062
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL147:
	jmp	L157
LVL148:
	.p2align 2,,3
L173:
	.loc 1 177 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44062
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL149:
	jmp	L157
LVL150:
L172:
	.loc 1 182 0
	call	___stack_chk_fail
LVL151:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC9:
	.ascii "account-actions-changed\0"
	.text
	.p2align 2,,3
	.globl	_purple_prpl_got_account_actions
	.def	_purple_prpl_got_account_actions;	.scl	2;	.type	32;	.endef
_purple_prpl_got_account_actions:
LFB107:
	.loc 1 186 0
	.cfi_startproc
LVL152:
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI85:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 186 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB41:
	.loc 1 188 0
	test	ebx, ebx
	je	L183
LVL153:
LBE41:
LBB42:
	.loc 1 189 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL154:
	test	eax, eax
	jne	L178
LVL155:
LBE42:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44074
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL156:
L177:
	.loc 1 193 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L184
	add	esp, 40
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL157:
	.p2align 2,,3
L178:
LCFI88:
	.cfi_restore_state
	.loc 1 191 0
	call	_purple_accounts_get_handle
LVL158:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL159:
	jmp	L177
LVL160:
	.p2align 2,,3
L183:
	.loc 1 188 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44074
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL161:
	jmp	L177
LVL162:
L184:
	.loc 1 193 0
	call	___stack_chk_fail
LVL163:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC10:
	.ascii "name != NULL\0"
	.align 4
LC11:
	.ascii "purple_account_is_connected(account) || purple_account_is_connecting(account)\0"
	.text
	.p2align 2,,3
	.globl	_purple_prpl_got_user_idle
	.def	_purple_prpl_got_user_idle;	.scl	2;	.type	32;	.endef
_purple_prpl_got_user_idle:
LFB108:
	.loc 1 198 0
	.cfi_startproc
LVL164:
	push	ebp
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI91:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI92:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI93:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	mov	ebp, DWORD PTR [esp+76]
	.loc 1 198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB43:
	.loc 1 202 0
	test	ebx, ebx
	je	L210
LVL165:
LBE43:
LBB44:
	.loc 1 203 0
	test	esi, esi
	je	L211
LVL166:
LBE44:
LBB45:
	.loc 1 204 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL167:
	test	eax, eax
	je	L212
L188:
LVL168:
LBE45:
	.loc 1 206 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_find_buddies
LVL169:
	mov	ebx, eax
LVL170:
	test	eax, eax
	je	L185
LVL171:
	.p2align 2,,3
L201:
	.loc 1 210 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_presence
LVL172:
	mov	esi, eax
LVL173:
	.loc 1 211 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL174:
	mov	ebx, eax
LVL175:
	.loc 1 212 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_presence_set_idle
LVL176:
	.loc 1 209 0
	test	ebx, ebx
	jne	L201
LVL177:
L185:
	.loc 1 214 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L209
	add	esp, 44
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI95:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL178:
	pop	esi
LCFI96:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI97:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI98:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL179:
	.p2align 2,,3
L212:
LCFI99:
	.cfi_restore_state
LBB46:
	.loc 1 204 0 discriminator 2
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connecting
LVL180:
	test	eax, eax
	jne	L188
LVL181:
LBE46:
	.loc 1 204 0 is_stmt 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L209
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC11
LVL182:
L208:
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44087
	mov	DWORD PTR [esp+64], 0
	.loc 1 214 0 is_stmt 1
	add	esp, 44
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI104:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 204 0
	jmp	_g_return_if_fail_warning
LVL183:
	.p2align 2,,3
L210:
LCFI105:
	.cfi_restore_state
	.loc 1 202 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L209
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
	jmp	L208
LVL184:
	.p2align 2,,3
L211:
	.loc 1 203 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L209
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
	jmp	L208
LVL185:
L209:
	.loc 1 214 0
	call	___stack_chk_fail
LVL186:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC12:
	.ascii "buddy-got-login-time\0"
	.text
	.p2align 2,,3
	.globl	_purple_prpl_got_user_login_time
	.def	_purple_prpl_got_user_login_time;	.scl	2;	.type	32;	.endef
_purple_prpl_got_user_login_time:
LFB109:
	.loc 1 219 0
	.cfi_startproc
LVL187:
	push	ebp
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI108:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI110:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 219 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB47:
	.loc 1 223 0
	test	eax, eax
	je	L235
LVL188:
LBE47:
LBB48:
	.loc 1 224 0
	test	edx, edx
	je	L236
LVL189:
LBE48:
	.loc 1 226 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL190:
	mov	ebx, eax
LVL191:
	test	eax, eax
	je	L213
	.loc 1 229 0
	test	ebp, ebp
	je	L237
LVL192:
	.p2align 2,,3
L227:
LBB49:
	.loc 1 233 0
	mov	esi, DWORD PTR [ebx]
LVL193:
	.loc 1 234 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_presence
LVL194:
	mov	edi, eax
LVL195:
	.loc 1 235 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL196:
	mov	ebx, eax
LVL197:
	.loc 1 237 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_get_login_time
LVL198:
	cmp	ebp, eax
	je	L217
	.loc 1 239 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_purple_presence_set_login_time
LVL199:
	.loc 1 241 0
	call	_purple_blist_get_handle
LVL200:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL201:
L217:
LBE49:
	.loc 1 232 0 discriminator 1
	test	ebx, ebx
	jne	L227
LVL202:
L213:
	.loc 1 244 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	add	esp, 44
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL203:
	pop	esi
LCFI113:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI114:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI115:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL204:
	.p2align 2,,3
L237:
LCFI116:
	.cfi_restore_state
	.loc 1 230 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL205:
	mov	ebp, eax
LVL206:
	jmp	L227
LVL207:
	.p2align 2,,3
L236:
	.loc 1 224 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L234
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
LVL208:
L233:
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44104
	mov	DWORD PTR [esp+64], 0
	.loc 1 244 0
	add	esp, 44
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI119:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI120:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI121:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 224 0
	jmp	_g_return_if_fail_warning
LVL209:
	.p2align 2,,3
L235:
LCFI122:
	.cfi_restore_state
	.loc 1 223 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
	jmp	L233
LVL210:
L234:
	.loc 1 244 0
	call	___stack_chk_fail
LVL211:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_prpl_got_user_status
	.def	_purple_prpl_got_user_status;	.scl	2;	.type	32;	.endef
_purple_prpl_got_user_status:
LFB110:
	.loc 1 249 0
	.cfi_startproc
LVL212:
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
	sub	esp, 76
LCFI127:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+32], edx
	.loc 1 249 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB50:
	.loc 1 257 0
	mov	ecx, DWORD PTR [esp+36]
	test	ecx, ecx
	je	L264
LVL213:
LBE50:
LBB51:
	.loc 1 258 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L265
LVL214:
LBE51:
LBB52:
	.loc 1 259 0
	mov	eax, DWORD PTR [esp+32]
	test	eax, eax
	je	L249
LVL215:
LBE52:
LBB53:
	.loc 1 260 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_is_connected
LVL216:
	test	eax, eax
	je	L266
L241:
LVL217:
LBE53:
	.loc 1 262 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_find_buddies
LVL218:
	mov	DWORD PTR [esp+40], eax
LVL219:
	test	eax, eax
	je	L238
	mov	ebp, eax
LVL220:
	.p2align 2,,3
L244:
	.loc 1 266 0
	mov	esi, DWORD PTR [ebp+0]
LVL221:
	.loc 1 268 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_presence
LVL222:
	mov	edi, eax
LVL223:
	.loc 1 269 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_status
LVL224:
	mov	ebx, eax
LVL225:
	.loc 1 271 0
	test	eax, eax
	je	L243
	.loc 1 278 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_get_active_status
LVL226:
	.loc 1 281 0
	lea	edx, [esp+108]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_purple_status_set_active_with_attrs
LVL227:
	.loc 1 284 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_blist_update_buddy_status
LVL228:
L243:
	.loc 1 265 0
	mov	ebp, DWORD PTR [ebp+4]
LVL229:
	test	ebp, ebp
	jne	L244
	.loc 1 287 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL230:
	.loc 1 291 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_online
LVL231:
	test	eax, eax
	jne	L238
	.loc 1 292 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_connection
LVL232:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_serv_got_typing_stopped
LVL233:
L238:
	.loc 1 295 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L267
	add	esp, 76
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI129:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI130:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI131:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI132:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL234:
	.p2align 2,,3
L266:
LCFI133:
	.cfi_restore_state
LBB54:
	.loc 1 260 0 discriminator 2
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_account_is_connecting
LVL235:
	test	eax, eax
	jne	L241
LVL236:
LBE54:
	.loc 1 260 0 is_stmt 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44125
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL237:
	jmp	L238
LVL238:
	.p2align 2,,3
L249:
	.loc 1 259 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44125
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL239:
	jmp	L238
LVL240:
	.p2align 2,,3
L264:
	.loc 1 257 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44125
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL241:
	jmp	L238
LVL242:
	.p2align 2,,3
L265:
	.loc 1 258 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44125
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL243:
	jmp	L238
LVL244:
L267:
	.loc 1 295 0
	call	___stack_chk_fail
LVL245:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_purple_prpl_got_user_status_deactive
	.def	_purple_prpl_got_user_status_deactive;	.scl	2;	.type	32;	.endef
_purple_prpl_got_user_status_deactive:
LFB111:
	.loc 1 299 0
	.cfi_startproc
LVL246:
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
	sub	esp, 60
LCFI138:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 299 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB55:
	.loc 1 305 0
	test	ebx, ebx
	je	L298
LVL247:
LBE55:
LBB56:
	.loc 1 306 0
	test	esi, esi
	je	L299
LVL248:
LBE56:
LBB57:
	.loc 1 307 0
	test	edi, edi
	je	L281
LVL249:
LBE57:
LBB58:
	.loc 1 308 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL250:
	test	eax, eax
	je	L300
L271:
LVL251:
LBE58:
	.loc 1 310 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_find_buddies
LVL252:
	mov	DWORD PTR [esp+28], eax
LVL253:
	test	eax, eax
	je	L285
	mov	ebx, eax
	jmp	L276
LVL254:
	.p2align 2,,3
L274:
	.loc 1 313 0
	mov	ebx, DWORD PTR [ebx+4]
LVL255:
	test	ebx, ebx
	je	L301
LVL256:
L276:
	.loc 1 314 0
	mov	esi, DWORD PTR [ebx]
LVL257:
	.loc 1 316 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_presence
LVL258:
	.loc 1 317 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_status
LVL259:
	mov	ebp, eax
LVL260:
	.loc 1 319 0
	test	eax, eax
	je	L274
	.loc 1 322 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_is_active
LVL261:
	test	eax, eax
	je	L274
	.loc 1 323 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_status_set_active
LVL262:
	.loc 1 324 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_purple_blist_update_buddy_status
LVL263:
	.loc 1 313 0
	mov	ebx, DWORD PTR [ebx+4]
LVL264:
	test	ebx, ebx
	jne	L276
L301:
	.loc 1 328 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L294
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], eax
	.loc 1 329 0
	add	esp, 60
LCFI139:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI140:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL265:
	pop	esi
LCFI141:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL266:
	pop	edi
LCFI142:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI143:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL267:
	.loc 1 328 0
	jmp	_g_slist_free
LVL268:
	.p2align 2,,3
L300:
LCFI144:
	.cfi_restore_state
LBB59:
	.loc 1 308 0 discriminator 2
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connecting
LVL269:
	test	eax, eax
	jne	L271
LVL270:
LBE59:
	.loc 1 308 0 is_stmt 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L294
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC11
LVL271:
L297:
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44148
	mov	DWORD PTR [esp+80], 0
	.loc 1 329 0 is_stmt 1
	add	esp, 60
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI147:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI148:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI149:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 308 0
	jmp	_g_return_if_fail_warning
LVL272:
	.p2align 2,,3
L298:
LCFI150:
	.cfi_restore_state
	.loc 1 305 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L294
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC5
	jmp	L297
LVL273:
	.p2align 2,,3
L299:
	.loc 1 306 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L294
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC10
	jmp	L297
LVL274:
	.p2align 2,,3
L281:
	.loc 1 307 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L294
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC7
	jmp	L297
LVL275:
L285:
	.loc 1 329 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL276:
	jne	L294
	add	esp, 60
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI153:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI154:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI155:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL277:
L294:
LCFI156:
	.cfi_restore_state
	call	___stack_chk_fail
LVL278:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC13:
	.ascii "presence != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_prpl_get_statuses
	.def	_purple_prpl_get_statuses;	.scl	2;	.type	32;	.endef
_purple_prpl_get_statuses:
LFB114:
	.loc 1 393 0
	.cfi_startproc
LVL279:
	push	edi
LCFI157:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI158:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI159:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI160:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 393 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL280:
LBB60:
	.loc 1 398 0
	test	eax, eax
	je	L317
LVL281:
LBE60:
LBB61:
	.loc 1 399 0
	test	edi, edi
	je	L318
LVL282:
LBE61:
	.loc 1 401 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_status_types
LVL283:
	mov	ebx, eax
LVL284:
	xor	esi, esi
	test	eax, eax
	je	L309
LVL285:
	.p2align 2,,3
L312:
	.loc 1 403 0 discriminator 2
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_status_new
LVL286:
	.loc 1 404 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_prepend
LVL287:
	mov	esi, eax
LVL288:
	.loc 1 401 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL289:
	test	ebx, ebx
	jne	L312
LVL290:
L309:
	.loc 1 407 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L315
	mov	DWORD PTR [esp+48], esi
	.loc 1 410 0
	add	esp, 32
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI162:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL291:
	pop	esi
LCFI163:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI164:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 407 0
	jmp	_g_list_reverse
LVL292:
	.p2align 2,,3
L317:
LCFI165:
	.cfi_restore_state
	.loc 1 398 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44187
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL293:
L307:
	.loc 1 410 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L315
	add	esp, 32
LCFI166:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI167:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI168:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI169:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL294:
	.p2align 2,,3
L318:
LCFI170:
	.cfi_restore_state
	.loc 1 399 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44187
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL295:
	jmp	L307
LVL296:
L315:
	.loc 1 410 0
	call	___stack_chk_fail
LVL297:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC14:
	.ascii "got-attention\0"
	.text
	.p2align 2,,3
	.globl	_purple_prpl_got_attention
	.def	_purple_prpl_got_attention;	.scl	2;	.type	32;	.endef
_purple_prpl_got_attention:
LFB118:
	.loc 1 518 0
	.cfi_startproc
LVL298:
	push	ebp
LCFI171:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI172:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI173:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI174:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI175:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 518 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL299:
	.loc 1 520 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL300:
	mov	ebp, eax
LVL301:
	.loc 1 522 0
	mov	DWORD PTR [esp], edi
	mov	ecx, ebx
	mov	edx, -1
	mov	eax, esi
LVL302:
	call	_got_attention
LVL303:
	.loc 1 523 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 4
	call	_purple_find_conversation_with_account
LVL304:
	mov	esi, eax
LVL305:
	.loc 1 525 0
	test	eax, eax
	je	L319
	.loc 1 526 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL306:
LBB64:
LBB65:
	.loc 1 416 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_account
LVL307:
	mov	ebp, eax
LVL308:
	.loc 1 417 0
	call	_purple_conversations_get_handle
LVL309:
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL310:
L319:
LBE65:
LBE64:
	.loc 1 528 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L326
	add	esp, 60
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI177:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI178:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL311:
	pop	edi
LCFI179:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI180:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL312:
L326:
LCFI181:
	.cfi_restore_state
	call	___stack_chk_fail
LVL313:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_purple_prpl_got_attention_in_chat
	.def	_purple_prpl_got_attention_in_chat;	.scl	2;	.type	32;	.endef
_purple_prpl_got_attention_in_chat:
LFB119:
	.loc 1 532 0
	.cfi_startproc
LVL314:
	push	esi
LCFI182:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI183:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI184:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [esp+44]
	.loc 1 532 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], esi
	xor	esi, esi
	.loc 1 533 0
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L331
	mov	DWORD PTR [esp+32], ebx
	.loc 1 534 0
	add	esp, 20
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 533 0
	jmp	_got_attention
LVL315:
L331:
LCFI188:
	.cfi_restore_state
	call	___stack_chk_fail
LVL316:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_prpl_initiate_media
	.def	_purple_prpl_initiate_media;	.scl	2;	.type	32;	.endef
_purple_prpl_initiate_media:
LFB120:
	.loc 1 540 0
	.cfi_startproc
LVL317:
	sub	esp, 28
LCFI189:
	.cfi_def_cfa_offset 32
	.loc 1 540 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 559 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L335
	add	esp, 28
LCFI190:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L335:
LCFI191:
	.cfi_restore_state
	call	___stack_chk_fail
LVL318:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_purple_prpl_get_media_caps
	.def	_purple_prpl_get_media_caps;	.scl	2;	.type	32;	.endef
_purple_prpl_get_media_caps:
LFB121:
	.loc 1 563 0
	.cfi_startproc
LVL319:
	sub	esp, 28
LCFI192:
	.cfi_def_cfa_offset 32
	.loc 1 563 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 582 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L339
	add	esp, 28
LCFI193:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L339:
LCFI194:
	.cfi_restore_state
	call	___stack_chk_fail
LVL320:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_purple_prpl_got_media_caps
	.def	_purple_prpl_got_media_caps;	.scl	2;	.type	32;	.endef
_purple_prpl_got_media_caps:
LFB122:
	.loc 1 586 0
	.cfi_startproc
LVL321:
	sub	esp, 28
LCFI195:
	.cfi_def_cfa_offset 32
	.loc 1 586 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 615 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L343
	add	esp, 28
LCFI196:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L343:
LCFI197:
	.cfi_restore_state
	call	___stack_chk_fail
LVL322:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC15:
	.ascii "prpl-jabber\0"
LC16:
	.ascii "prpl-gtalk\0"
LC17:
	.ascii "prpl-facebook-xmpp\0"
LC18:
	.ascii "id != NULL\0"
LC19:
	.ascii "prpl-xmpp\0"
	.text
	.p2align 2,,3
	.globl	_purple_find_prpl
	.def	_purple_find_prpl;	.scl	2;	.type	32;	.endef
_purple_find_prpl:
LFB123:
	.loc 1 623 0
	.cfi_startproc
LVL323:
	push	edi
LCFI198:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI199:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI200:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI201:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 623 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB70:
	.loc 1 627 0
	test	edi, edi
	je	L368
LVL324:
LBE70:
	.loc 1 633 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], edi
	call	_g_strcmp0
LVL325:
	test	eax, eax
	jne	L369
L366:
	.loc 1 637 0
	mov	edi, OFFSET FLAT:LC15
L348:
LVL326:
	.loc 1 640 0
	call	_purple_plugins_get_protocols
LVL327:
	mov	ebx, eax
LVL328:
	test	eax, eax
	jne	L359
	jmp	L367
LVL329:
	.p2align 2,,3
L370:
	mov	ebx, DWORD PTR [ebx+4]
LVL330:
	test	ebx, ebx
	je	L367
LVL331:
L359:
	.loc 1 641 0
	mov	esi, DWORD PTR [ebx]
LVL332:
	.loc 1 643 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+16]
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL333:
	test	eax, eax
	je	L370
LVL334:
L350:
	.loc 1 648 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L371
	add	esp, 32
LCFI202:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI203:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI204:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI205:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL335:
	.p2align 2,,3
L368:
LCFI206:
	.cfi_restore_state
LBB71:
LBB72:
	.loc 1 627 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44270
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL336:
L367:
	xor	esi, esi
	jmp	L350
LVL337:
	.p2align 2,,3
L369:
LBE72:
LBE71:
	.loc 1 634 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], edi
	call	_g_strcmp0
LVL338:
	.loc 1 633 0 discriminator 1
	test	eax, eax
	je	L366
	.loc 1 635 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], edi
	call	_g_strcmp0
LVL339:
	.loc 1 634 0
	test	eax, eax
	jne	L348
	jmp	L366
LVL340:
L371:
	.loc 1 648 0
	call	___stack_chk_fail
LVL341:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
LC20:
	.ascii "Requesting %s's attention...\0"
	.align 4
LC21:
	.ascii "serv_send_attention: sending '%s' to %s\12\0"
LC22:
	.ascii "sent-attention\0"
LC23:
	.ascii "gc != NULL\0"
LC24:
	.ascii "who != NULL\0"
LC25:
	.ascii "send_attention != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_prpl_send_attention
	.def	_purple_prpl_send_attention;	.scl	2;	.type	32;	.endef
_purple_prpl_send_attention:
LFB116:
	.loc 1 424 0
	.cfi_startproc
LVL342:
	push	ebp
LCFI207:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI208:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI209:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI210:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI211:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	.loc 1 424 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB78:
	.loc 1 435 0
	test	ebx, ebx
	je	L398
LVL343:
LBE78:
LBB79:
	.loc 1 436 0
	test	esi, esi
	je	L399
LVL344:
LBE79:
	.loc 1 438 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL345:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL346:
	.loc 1 439 0
	mov	eax, DWORD PTR [eax+16]
LVL347:
	mov	eax, DWORD PTR [eax+76]
	mov	eax, DWORD PTR [eax+276]
	mov	DWORD PTR [esp+36], eax
LVL348:
LBB80:
	.loc 1 440 0
	test	eax, eax
	je	L382
LVL349:
LBE80:
	.loc 1 442 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL350:
	mov	DWORD PTR [esp+44], eax
LVL351:
	.loc 1 444 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+12]
LVL352:
	mov	DWORD PTR [esp], eax
	call	_purple_get_attention_type_from_code
LVL353:
	mov	edi, eax
LVL354:
	.loc 1 446 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL355:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL356:
	test	eax, eax
	je	L400
	.loc 1 447 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_contact_alias
LVL357:
	mov	DWORD PTR [esp+40], eax
LVL358:
L384:
	.loc 1 451 0
	test	edi, edi
	je	L375
	.loc 1 451 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_attention_type_get_outgoing_desc
LVL359:
	test	eax, eax
	je	L375
	.loc 1 452 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_purple_attention_type_get_outgoing_desc
LVL360:
L395:
	.loc 1 454 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL361:
	mov	edi, eax
LVL362:
	.loc 1 459 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_info
LVL363:
	.loc 1 462 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	mov	edx, DWORD PTR [esp+36]
	call	edx
LVL364:
	test	eax, eax
	jne	L401
	.loc 1 470 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L397
	add	esp, 76
LCFI212:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI213:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI214:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI215:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL365:
	pop	ebp
LCFI216:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL366:
	.p2align 2,,3
L375:
LCFI217:
	.cfi_restore_state
	.loc 1 454 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL367:
	jmp	L395
LVL368:
	.p2align 2,,3
L401:
	.loc 1 465 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL369:
	mov	ebx, eax
LVL370:
	.loc 1 466 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_im_data
LVL371:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 8197
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_write
LVL372:
	.loc 1 467 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL373:
LBB81:
LBB82:
	.loc 1 416 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL374:
	.loc 1 417 0
	mov	DWORD PTR [esp+32], eax
	call	_purple_conversations_get_handle
LVL375:
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL376:
LBE82:
LBE81:
	.loc 1 469 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L397
	mov	DWORD PTR [esp+96], edi
	.loc 1 470 0
	add	esp, 76
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL377:
	pop	esi
LCFI220:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL378:
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL379:
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL380:
	.loc 1 469 0
	jmp	_g_free
LVL381:
	.p2align 2,,3
L400:
LCFI223:
	.cfi_restore_state
	.loc 1 446 0
	mov	DWORD PTR [esp+40], esi
	jmp	L384
LVL382:
	.p2align 2,,3
L398:
	.loc 1 435 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L397
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC23
LVL383:
L396:
	.loc 1 440 0
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.44220
	mov	DWORD PTR [esp+96], 0
	.loc 1 470 0
	add	esp, 76
LCFI224:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI225:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI226:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI227:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI228:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 440 0
	jmp	_g_return_if_fail_warning
LVL384:
	.p2align 2,,3
L399:
LCFI229:
	.cfi_restore_state
	.loc 1 436 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L397
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC24
	jmp	L396
LVL385:
	.p2align 2,,3
L382:
	.loc 1 440 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L397
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC25
	jmp	L396
LVL386:
L397:
	.loc 1 470 0
	call	___stack_chk_fail
LVL387:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC26:
	.ascii "account-status-changed\0"
LC27:
	.ascii "new_status != NULL\0"
	.align 4
LC28:
	.ascii "!purple_status_is_exclusive(new_status) || old_status != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_prpl_change_account_status
	.def	_purple_prpl_change_account_status;	.scl	2;	.type	32;	.endef
_purple_prpl_change_account_status:
LFB113:
	.loc 1 380 0
	.cfi_startproc
LVL388:
	push	ebp
LCFI230:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI231:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI232:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI233:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI234:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 380 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB88:
	.loc 1 381 0
	test	esi, esi
	je	L441
LVL389:
LBE88:
LBB89:
	.loc 1 382 0
	test	ebx, ebx
	je	L442
LVL390:
LBE89:
LBB90:
	.loc 1 383 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_exclusive
LVL391:
	test	eax, eax
	jne	L443
L405:
LVL392:
LBE90:
LBB91:
LBB92:
	.loc 1 338 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_online
LVL393:
	test	eax, eax
	je	L407
	.loc 1 339 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_is_disconnected
LVL394:
	.loc 1 338 0
	test	eax, eax
	jne	L444
L407:
	.loc 1 346 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_online
LVL395:
	.loc 1 348 0
	mov	DWORD PTR [esp], esi
	.loc 1 346 0
	test	eax, eax
	je	L445
	.loc 1 356 0
	call	_purple_account_is_connecting
LVL396:
	test	eax, eax
	je	L446
L408:
LBE92:
LBE91:
	.loc 1 387 0
	call	_purple_accounts_get_handle
LVL397:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL398:
	.loc 1 389 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L437
	add	esp, 60
LCFI235:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI236:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL399:
	pop	esi
LCFI237:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL400:
	pop	edi
LCFI238:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI239:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL401:
	.p2align 2,,3
L445:
LCFI240:
	.cfi_restore_state
LBB95:
LBB93:
	.loc 1 348 0
	call	_purple_account_is_disconnected
LVL402:
	.loc 1 349 0
	mov	DWORD PTR [esp], esi
	.loc 1 348 0
	test	eax, eax
	je	L447
	.loc 1 351 0
	call	_purple_account_get_remember_password
LVL403:
	test	eax, eax
	jne	L408
	.loc 1 352 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_set_password
LVL404:
	jmp	L408
LVL405:
	.p2align 2,,3
L443:
LBE93:
LBE95:
LBB96:
	.loc 1 383 0 discriminator 2
	test	edi, edi
	jne	L405
LVL406:
LBE96:
	.loc 1 383 0 is_stmt 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L437
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC28
LVL407:
	.p2align 2,,3
L440:
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44173
	mov	DWORD PTR [esp+80], 0
	.loc 1 389 0 is_stmt 1
	add	esp, 60
LCFI241:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI242:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI243:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI244:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI245:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 383 0
	jmp	_g_return_if_fail_warning
LVL408:
	.p2align 2,,3
L444:
LCFI246:
	.cfi_restore_state
LBB97:
LBB94:
	.loc 1 340 0
	call	_purple_network_is_available
LVL409:
	.loc 1 339 0
	test	eax, eax
	je	L407
	.loc 1 342 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_connect
LVL410:
	jmp	L408
	.p2align 2,,3
L447:
	.loc 1 349 0
	call	_purple_account_disconnect
LVL411:
	jmp	L408
	.p2align 2,,3
L446:
	.loc 1 364 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_protocol_id
LVL412:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL413:
	.loc 1 366 0
	test	eax, eax
	je	L408
	.loc 1 369 0
	mov	eax, DWORD PTR [eax+16]
LVL414:
	mov	ebp, DWORD PTR [eax+76]
LVL415:
	.loc 1 371 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_is_disconnected
LVL416:
	test	eax, eax
	jne	L408
	mov	eax, DWORD PTR [ebp+96]
	test	eax, eax
	je	L408
	.loc 1 373 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	eax
LVL417:
	jmp	L408
LVL418:
	.p2align 2,,3
L441:
LBE94:
LBE97:
	.loc 1 381 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L437
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC5
	jmp	L440
LVL419:
	.p2align 2,,3
L442:
	.loc 1 382 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L437
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC27
	jmp	L440
LVL420:
L437:
	.loc 1 389 0
	call	___stack_chk_fail
LVL421:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
	.align 4
___PRETTY_FUNCTION__.43974:
	.ascii "purple_attention_type_set_name\0"
	.align 32
___PRETTY_FUNCTION__.43981:
	.ascii "purple_attention_type_set_incoming_desc\0"
	.align 32
___PRETTY_FUNCTION__.43988:
	.ascii "purple_attention_type_set_outgoing_desc\0"
	.align 32
___PRETTY_FUNCTION__.43995:
	.ascii "purple_attention_type_set_icon_name\0"
	.align 32
___PRETTY_FUNCTION__.44002:
	.ascii "purple_attention_type_set_unlocalized_name\0"
	.align 4
___PRETTY_FUNCTION__.44008:
	.ascii "purple_attention_type_get_name\0"
	.align 32
___PRETTY_FUNCTION__.44014:
	.ascii "purple_attention_type_get_incoming_desc\0"
	.align 32
___PRETTY_FUNCTION__.44020:
	.ascii "purple_attention_type_get_outgoing_desc\0"
	.align 32
___PRETTY_FUNCTION__.44026:
	.ascii "purple_attention_type_get_icon_name\0"
	.align 32
___PRETTY_FUNCTION__.44032:
	.ascii "purple_attention_type_get_unlocalized_name\0"
___PRETTY_FUNCTION__.44040:
	.ascii "purple_prpl_got_account_idle\0"
	.align 32
___PRETTY_FUNCTION__.44050:
	.ascii "purple_prpl_got_account_login_time\0"
	.align 4
___PRETTY_FUNCTION__.44062:
	.ascii "purple_prpl_got_account_status\0"
	.align 32
___PRETTY_FUNCTION__.44074:
	.ascii "purple_prpl_got_account_actions\0"
___PRETTY_FUNCTION__.44087:
	.ascii "purple_prpl_got_user_idle\0"
	.align 32
___PRETTY_FUNCTION__.44104:
	.ascii "purple_prpl_got_user_login_time\0"
___PRETTY_FUNCTION__.44125:
	.ascii "purple_prpl_got_user_status\0"
	.align 32
___PRETTY_FUNCTION__.44148:
	.ascii "purple_prpl_got_user_status_deactive\0"
	.align 32
___PRETTY_FUNCTION__.44173:
	.ascii "purple_prpl_change_account_status\0"
___PRETTY_FUNCTION__.44187:
	.ascii "purple_prpl_get_statuses\0"
___PRETTY_FUNCTION__.44220:
	.ascii "purple_prpl_send_attention\0"
___PRETTY_FUNCTION__.44270:
	.ascii "purple_find_prpl\0"
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
	.file 12 "account.h"
	.file 13 "connection.h"
	.file 14 "plugin.h"
	.file 15 "pluginpref.h"
	.file 16 "status.h"
	.file 17 "blist.h"
	.file 18 "buddyicon.h"
	.file 19 "imgstore.h"
	.file 20 "prpl.h"
	.file 21 "conversation.h"
	.file 22 "log.h"
	.file 23 "ft.h"
	.file 24 "media/enum-types.h"
	.file 25 "media/../notify.h"
	.file 26 "proxy.h"
	.file 27 "roomlist.h"
	.file 28 "whiteboard.h"
	.file 29 "privacy.h"
	.file 30 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 31 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 32 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 33 "server.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 35 "debug.h"
	.file 36 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 37 "signals.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtestutils.h"
	.file 39 "media/../util.h"
	.file 40 "network.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7013
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "prpl.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x69
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
	.long	0x95
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xbb
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x69
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x16a
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x63
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
	.long	0xd3
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1a0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x18e
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xa5
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
	.long	0x2bc
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x16a
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
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x16a
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x95
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x69
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x16a
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x320
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2cb
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x95
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x311
	.uleb128 0x2
	.byte	0x4
	.long	0x376
	.uleb128 0x9
	.long	0x313
	.uleb128 0x2
	.byte	0x4
	.long	0x313
	.uleb128 0x2
	.byte	0x4
	.long	0x360
	.uleb128 0x2
	.byte	0x4
	.long	0x38d
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x39c
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x3d9
	.uleb128 0x7
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38f
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x3f1
	.uleb128 0xb
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x40d
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x43c
	.uleb128 0x7
	.ascii "data\0"
	.byte	0xb
	.byte	0x2a
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ff
	.uleb128 0x2
	.byte	0x4
	.long	0x3df
	.uleb128 0x2
	.byte	0x4
	.long	0x16a
	.uleb128 0x2
	.byte	0x4
	.long	0x71
	.uleb128 0x2
	.byte	0x4
	.long	0x45a
	.uleb128 0x9
	.long	0x69
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xc
	.byte	0x24
	.long	0x474
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xc
	.byte	0x7e
	.long	0x630
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xc
	.byte	0x80
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xc
	.byte	0x81
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xc
	.byte	0x82
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0xc
	.byte	0x83
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0xc
	.byte	0x85
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0xc
	.byte	0x87
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0xc
	.byte	0x89
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0xc
	.byte	0x8b
	.long	0x3223
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0xc
	.byte	0x8c
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0xc
	.byte	0x8e
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0xc
	.byte	0x8f
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0xc
	.byte	0x91
	.long	0x3e68
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0xc
	.byte	0x9e
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0xc
	.byte	0x9f
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0xc
	.byte	0xa0
	.long	0x3e4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xc
	.byte	0xa2
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0xc
	.byte	0xa4
	.long	0x3d98
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0xc
	.byte	0xa5
	.long	0x279d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0xc
	.byte	0xa7
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0xc
	.byte	0xa8
	.long	0x636
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0xc
	.byte	0xa9
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0xc
	.byte	0xab
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45f
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xc
	.byte	0x28
	.long	0x659
	.uleb128 0x2
	.byte	0x4
	.long	0x65f
	.uleb128 0xd
	.byte	0x1
	.long	0x675
	.uleb128 0xe
	.long	0x630
	.uleb128 0xe
	.long	0x32c
	.uleb128 0xe
	.long	0x311
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xc
	.byte	0x29
	.long	0x659
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0xc
	.byte	0x2a
	.long	0x6c5
	.uleb128 0x2
	.byte	0x4
	.long	0x6cb
	.uleb128 0xd
	.byte	0x1
	.long	0x6dc
	.uleb128 0xe
	.long	0x630
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0xc
	.byte	0x2b
	.long	0x6c5
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0xc
	.byte	0x2c
	.long	0x6c5
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0xc
	.byte	0x2d
	.long	0x6c5
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xd
	.byte	0x1f
	.long	0x775
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xd
	.byte	0xf5
	.long	0x884
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0xd
	.byte	0xf7
	.long	0xf2d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0xd
	.byte	0xf8
	.long	0x9fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0xd
	.byte	0xfa
	.long	0xa60
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0xd
	.byte	0xfc
	.long	0x630
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xd
	.byte	0xfd
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0xd
	.byte	0xfe
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "buddy_chats\0"
	.byte	0xd
	.word	0x100
	.long	0x43c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0xd
	.word	0x103
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "display_name\0"
	.byte	0xd
	.word	0x105
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0xd
	.word	0x106
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "wants_to_die\0"
	.byte	0xd
	.word	0x10f
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "disconnect_timeout\0"
	.byte	0xd
	.word	0x111
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "last_received\0"
	.byte	0xd
	.word	0x112
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x25
	.long	0x9fd
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
	.byte	0xd
	.byte	0x32
	.long	0x884
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x35
	.long	0xa60
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
	.byte	0xd
	.byte	0x3a
	.long	0xa1a
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xe
	.byte	0x26
	.long	0xa91
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xe
	.byte	0x97
	.long	0xb9c
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0xe
	.byte	0x99
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0xe
	.byte	0x9a
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "handle\0"
	.byte	0xe
	.byte	0x9b
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0xe
	.byte	0x9c
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0xe
	.byte	0x9d
	.long	0xf6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0xe
	.byte	0x9e
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0xe
	.byte	0x9f
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0xe
	.byte	0xa0
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0xe
	.byte	0xa1
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0xe
	.byte	0xa2
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0xe
	.byte	0xa4
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0xe
	.byte	0xa5
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0xe
	.byte	0xa6
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0xe
	.byte	0xa7
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xe
	.byte	0x28
	.long	0xbb4
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xe
	.byte	0x4e
	.long	0xd97
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0xe
	.byte	0x50
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0xe
	.byte	0x51
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0xe
	.byte	0x52
	.long	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0xe
	.byte	0x53
	.long	0xf05
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0xe
	.byte	0x54
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0xe
	.byte	0x55
	.long	0x1d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0xe
	.byte	0x56
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priority\0"
	.byte	0xe
	.byte	0x57
	.long	0xe49
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0xe
	.byte	0x59
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0xe
	.byte	0x5a
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0xe
	.byte	0x5b
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0xe
	.byte	0x5c
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0xe
	.byte	0x5d
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0xe
	.byte	0x5e
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0xe
	.byte	0x5f
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0xe
	.byte	0x65
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0xe
	.byte	0x66
	.long	0xf33
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0xe
	.byte	0x67
	.long	0xf45
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0xe
	.byte	0x69
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0xe
	.byte	0x6a
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0xe
	.byte	0x6b
	.long	0xf4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0xe
	.byte	0x7a
	.long	0xf66
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0xe
	.byte	0x7c
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0xe
	.byte	0x7d
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0xe
	.byte	0x7e
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0xe
	.byte	0x7f
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xe
	.byte	0x2a
	.long	0xdb1
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xad
	.long	0xe49
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0xe
	.byte	0xae
	.long	0xf88
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0xe
	.byte	0xb0
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0xe
	.byte	0xb1
	.long	0xf82
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0xe
	.byte	0xb3
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0xe
	.byte	0xb4
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0xe
	.byte	0xb5
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0xe
	.byte	0xb6
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xe
	.byte	0x31
	.long	0x16a
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xf
	.byte	0x1e
	.long	0xe82
	.uleb128 0xb
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0xf05
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
	.byte	0xe
	.byte	0x3f
	.long	0xe9b
	.uleb128 0x13
	.byte	0x1
	.long	0x32c
	.long	0xf2d
	.uleb128 0xe
	.long	0xf2d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa7d
	.uleb128 0x2
	.byte	0x4
	.long	0xf1d
	.uleb128 0xd
	.byte	0x1
	.long	0xf45
	.uleb128 0xe
	.long	0xf2d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf39
	.uleb128 0x2
	.byte	0x4
	.long	0xd97
	.uleb128 0x13
	.byte	0x1
	.long	0x3d9
	.long	0xf66
	.uleb128 0xe
	.long	0xf2d
	.uleb128 0xe
	.long	0x360
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf51
	.uleb128 0x2
	.byte	0x4
	.long	0xb9c
	.uleb128 0x13
	.byte	0x1
	.long	0xf82
	.long	0xf82
	.uleb128 0xe
	.long	0xf2d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe65
	.uleb128 0x2
	.byte	0x4
	.long	0xf72
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x10
	.byte	0x55
	.long	0xfa6
	.uleb128 0xb
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x10
	.byte	0x57
	.long	0xfd0
	.uleb128 0xb
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x10
	.byte	0x58
	.long	0xff6
	.uleb128 0xb
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x10
	.byte	0x5a
	.long	0x104a
	.uleb128 0x7
	.ascii "mood\0"
	.byte	0x10
	.byte	0x5b
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x10
	.byte	0x5c
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "padding\0"
	.byte	0x10
	.byte	0x5d
	.long	0x381
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x10
	.byte	0x5e
	.long	0x1006
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x11
	.byte	0x27
	.long	0x1073
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x11
	.byte	0x7c
	.long	0x1104
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x11
	.byte	0x7d
	.long	0x1331
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x11
	.byte	0x7e
	.long	0x3916
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x11
	.byte	0x7f
	.long	0x3916
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x11
	.byte	0x80
	.long	0x3916
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x11
	.byte	0x81
	.long	0x3916
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x11
	.byte	0x82
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x11
	.byte	0x83
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x11
	.byte	0x84
	.long	0x1376
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x11
	.byte	0x2a
	.long	0x1116
	.uleb128 0x6
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x11
	.byte	0xb3
	.long	0x116b
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x11
	.byte	0xb4
	.long	0x105c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x11
	.byte	0xb5
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "components\0"
	.byte	0x11
	.byte	0xb6
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x11
	.byte	0xb7
	.long	0x630
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x11
	.byte	0x2c
	.long	0x117e
	.uleb128 0x6
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x11
	.byte	0xa7
	.long	0x11ec
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x11
	.byte	0xa8
	.long	0x105c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x11
	.byte	0xa9
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "totalsize\0"
	.byte	0x11
	.byte	0xaa
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "currentsize\0"
	.byte	0x11
	.byte	0xab
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x11
	.byte	0xac
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x11
	.byte	0x30
	.long	0x11ff
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x11
	.byte	0x8a
	.long	0x12a5
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x11
	.byte	0x8b
	.long	0x105c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x11
	.byte	0x8c
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x11
	.byte	0x8d
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x11
	.byte	0x8e
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x11
	.byte	0x8f
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "icon\0"
	.byte	0x11
	.byte	0x90
	.long	0x29d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x11
	.byte	0x91
	.long	0x630
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x11
	.byte	0x92
	.long	0x3d98
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "media_caps\0"
	.byte	0x11
	.byte	0x93
	.long	0x310b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x36
	.long	0x1331
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
	.byte	0x11
	.byte	0x3d
	.long	0x12a5
	.uleb128 0x11
	.byte	0x4
	.byte	0x11
	.byte	0x49
	.long	0x1376
	.uleb128 0x12
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x11
	.byte	0x4c
	.long	0x134c
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0x13a9
	.uleb128 0xb
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x13
	.byte	0x25
	.long	0x13d5
	.uleb128 0xb
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x14
	.byte	0x21
	.long	0x140a
	.uleb128 0x14
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x14
	.byte	0xdf
	.long	0x1b43
	.uleb128 0x7
	.ascii "options\0"
	.byte	0x14
	.byte	0xe1
	.long	0x3880
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "user_splits\0"
	.byte	0x14
	.byte	0xe3
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "protocol_options\0"
	.byte	0x14
	.byte	0xe4
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "icon_spec\0"
	.byte	0x14
	.byte	0xe6
	.long	0x1c90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "list_icon\0"
	.byte	0x14
	.byte	0xf0
	.long	0x38b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "list_emblem\0"
	.byte	0x14
	.byte	0xf6
	.long	0x38ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "status_text\0"
	.byte	0x14
	.byte	0xfc
	.long	0x38e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.ascii "tooltip_text\0"
	.byte	0x14
	.word	0x101
	.long	0x3900
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x14
	.word	0x108
	.long	0x285a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.ascii "blist_node_menu\0"
	.byte	0x14
	.word	0x10f
	.long	0x391c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.ascii "chat_info\0"
	.byte	0x14
	.word	0x118
	.long	0x3932
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.ascii "chat_info_defaults\0"
	.byte	0x14
	.word	0x124
	.long	0x394d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.ascii "login\0"
	.byte	0x14
	.word	0x129
	.long	0x34fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.ascii "close\0"
	.byte	0x14
	.word	0x12c
	.long	0x395f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.ascii "send_im\0"
	.byte	0x14
	.word	0x137
	.long	0x3984
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.ascii "set_info\0"
	.byte	0x14
	.word	0x13b
	.long	0x399b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.ascii "send_typing\0"
	.byte	0x14
	.word	0x144
	.long	0x39bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.ascii "get_info\0"
	.byte	0x14
	.word	0x14a
	.long	0x399b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.ascii "set_status\0"
	.byte	0x14
	.word	0x14b
	.long	0x39d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.ascii "set_idle\0"
	.byte	0x14
	.word	0x14d
	.long	0x39ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xf
	.ascii "change_passwd\0"
	.byte	0x14
	.word	0x14e
	.long	0x3a0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.ascii "add_buddy\0"
	.byte	0x14
	.word	0x15b
	.long	0x3a2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xf
	.ascii "add_buddies\0"
	.byte	0x14
	.word	0x15c
	.long	0x3a49
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.ascii "remove_buddy\0"
	.byte	0x14
	.word	0x15d
	.long	0x3a2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.ascii "remove_buddies\0"
	.byte	0x14
	.word	0x15e
	.long	0x3a49
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.ascii "add_permit\0"
	.byte	0x14
	.word	0x15f
	.long	0x399b
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.ascii "add_deny\0"
	.byte	0x14
	.word	0x160
	.long	0x399b
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xf
	.ascii "rem_permit\0"
	.byte	0x14
	.word	0x161
	.long	0x399b
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0xf
	.ascii "rem_deny\0"
	.byte	0x14
	.word	0x162
	.long	0x399b
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0xf
	.ascii "set_permit_deny\0"
	.byte	0x14
	.word	0x163
	.long	0x395f
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xf
	.ascii "join_chat\0"
	.byte	0x14
	.word	0x16f
	.long	0x3a60
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xf
	.ascii "reject_chat\0"
	.byte	0x14
	.word	0x177
	.long	0x3a60
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xf
	.ascii "get_chat_name\0"
	.byte	0x14
	.word	0x180
	.long	0x3a76
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0xf
	.ascii "chat_invite\0"
	.byte	0x14
	.word	0x18a
	.long	0x3a97
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xf
	.ascii "chat_leave\0"
	.byte	0x14
	.word	0x191
	.long	0x39ef
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xf
	.ascii "chat_whisper\0"
	.byte	0x14
	.word	0x19a
	.long	0x3a97
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0xf
	.ascii "chat_send\0"
	.byte	0x14
	.word	0x1ad
	.long	0x3abc
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x14
	.word	0x1b5
	.long	0x395f
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0xf
	.ascii "register_user\0"
	.byte	0x14
	.word	0x1b8
	.long	0x34fa
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xf
	.ascii "get_cb_info\0"
	.byte	0x14
	.word	0x1bd
	.long	0x3ad8
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xf
	.ascii "get_cb_away\0"
	.byte	0x14
	.word	0x1c2
	.long	0x3ad8
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0xf
	.ascii "alias_buddy\0"
	.byte	0x14
	.word	0x1c5
	.long	0x3a0b
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0xf
	.ascii "group_buddy\0"
	.byte	0x14
	.word	0x1c9
	.long	0x3af9
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0xf
	.ascii "rename_group\0"
	.byte	0x14
	.word	0x1cd
	.long	0x3b1a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xf
	.ascii "buddy_free\0"
	.byte	0x14
	.word	0x1d0
	.long	0x3b2c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xf
	.ascii "convo_closed\0"
	.byte	0x14
	.word	0x1d2
	.long	0x399b
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xf
	.ascii "normalize\0"
	.byte	0x14
	.word	0x1d9
	.long	0x3b52
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xf
	.ascii "set_buddy_icon\0"
	.byte	0x14
	.word	0x1e0
	.long	0x3b6f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xf
	.ascii "remove_group\0"
	.byte	0x14
	.word	0x1e2
	.long	0x3b86
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xf
	.ascii "get_cb_real_name\0"
	.byte	0x14
	.word	0x1ed
	.long	0x3ba6
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xf
	.ascii "set_chat_topic\0"
	.byte	0x14
	.word	0x1ef
	.long	0x3ad8
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xf
	.ascii "find_blist_chat\0"
	.byte	0x14
	.word	0x1f1
	.long	0x3bc7
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xf
	.ascii "roomlist_get_list\0"
	.byte	0x14
	.word	0x1f4
	.long	0x3bdd
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xf
	.ascii "roomlist_cancel\0"
	.byte	0x14
	.word	0x1f5
	.long	0x3512
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0xf
	.ascii "roomlist_expand_category\0"
	.byte	0x14
	.word	0x1f6
	.long	0x3529
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xf
	.ascii "can_receive_file\0"
	.byte	0x14
	.word	0x1f9
	.long	0x3bf8
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0xf
	.ascii "send_file\0"
	.byte	0x14
	.word	0x1fa
	.long	0x3a0b
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x14
	.word	0x1fb
	.long	0x3c13
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xf
	.ascii "offline_message\0"
	.byte	0x14
	.word	0x201
	.long	0x3c34
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0xf
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x14
	.word	0x203
	.long	0x36d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0xf
	.ascii "send_raw\0"
	.byte	0x14
	.word	0x206
	.long	0x3c54
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0xf
	.ascii "roomlist_room_serialize\0"
	.byte	0x14
	.word	0x209
	.long	0x3c6a
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xf
	.ascii "unregister_user\0"
	.byte	0x14
	.word	0x212
	.long	0x3c86
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x14
	.word	0x215
	.long	0x3ca6
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xf
	.ascii "get_attention_types\0"
	.byte	0x14
	.word	0x216
	.long	0x285a
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0xf
	.ascii "struct_size\0"
	.byte	0x14
	.word	0x21c
	.long	0x1d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0xf
	.ascii "get_account_text_table\0"
	.byte	0x14
	.word	0x236
	.long	0x3cbc
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0xf
	.ascii "initiate_media\0"
	.byte	0x14
	.word	0x240
	.long	0x3cdc
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0xf
	.ascii "get_media_caps\0"
	.byte	0x14
	.word	0x24a
	.long	0x3cf7
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0xf
	.ascii "get_moods\0"
	.byte	0x14
	.word	0x252
	.long	0x3d13
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xf
	.ascii "set_public_alias\0"
	.byte	0x14
	.word	0x266
	.long	0x3d34
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0xf
	.ascii "get_public_alias\0"
	.byte	0x14
	.word	0x277
	.long	0x3d50
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0xf
	.ascii "add_buddy_with_invite\0"
	.byte	0x14
	.word	0x287
	.long	0x3d71
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xf
	.ascii "add_buddies_with_invite\0"
	.byte	0x14
	.word	0x288
	.long	0x3d92
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAttentionType\0"
	.byte	0x14
	.byte	0x23
	.long	0x1b5e
	.uleb128 0x6
	.ascii "_PurpleAttentionType\0"
	.byte	0x20
	.byte	0x14
	.byte	0x75
	.long	0x1c36
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x14
	.byte	0x77
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "incoming_description\0"
	.byte	0x14
	.byte	0x78
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "outgoing_description\0"
	.byte	0x14
	.byte	0x79
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "icon_name\0"
	.byte	0x14
	.byte	0x7a
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "unlocalized_name\0"
	.byte	0x14
	.byte	0x7b
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_reserved2\0"
	.byte	0x14
	.byte	0x7e
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_reserved3\0"
	.byte	0x14
	.byte	0x7f
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_reserved4\0"
	.byte	0x14
	.byte	0x80
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x29
	.long	0x1c74
	.uleb128 0x12
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x14
	.byte	0x2c
	.long	0x1c36
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x14
	.byte	0x34
	.long	0x1cab
	.uleb128 0x6
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x55
	.long	0x1d59
	.uleb128 0x7
	.ascii "format\0"
	.byte	0x14
	.byte	0x5b
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "min_width\0"
	.byte	0x14
	.byte	0x5d
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "min_height\0"
	.byte	0x14
	.byte	0x5e
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "max_width\0"
	.byte	0x14
	.byte	0x5f
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "max_height\0"
	.byte	0x14
	.byte	0x60
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max_filesize\0"
	.byte	0x14
	.byte	0x61
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "scale_rules\0"
	.byte	0x14
	.byte	0x62
	.long	0x1c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x1d78
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x1f4c
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x28b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x28b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x28d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x28d7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x2902
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x291e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x293f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x2956
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x296d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x28b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x2983
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x29a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x29cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x296d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x296d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x15
	.byte	0xf6
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x15
	.byte	0xf7
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x15
	.byte	0xf8
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x15
	.byte	0xf9
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x1f66
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x2052
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x15
	.word	0x151
	.long	0x2247
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x15
	.word	0x153
	.long	0x630
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x15
	.word	0x156
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x29db
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x2a16
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x15
	.word	0x166
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "data\0"
	.byte	0x15
	.word	0x168
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0x9fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x2066
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x2102
	.uleb128 0x10
	.secrel32	LASF20
	.byte	0x15
	.word	0x101
	.long	0x288d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x22a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x29d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x2118
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x21c6
	.uleb128 0x10
	.secrel32	LASF20
	.byte	0x15
	.word	0x110
	.long	0x288d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x442
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x2247
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
	.byte	0x15
	.byte	0x3b
	.long	0x21c6
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x22a1
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
	.byte	0x15
	.byte	0x64
	.long	0x2265
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x243e
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
	.byte	0x15
	.byte	0x82
	.long	0x22ba
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x2469
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x24f8
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x16
	.byte	0x7d
	.long	0x2703
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x16
	.byte	0x7e
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x16
	.byte	0x7f
	.long	0x630
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x16
	.byte	0x81
	.long	0x288d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x2893
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x2899
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x250f
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x2647
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x16
	.byte	0x40
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x27a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x27cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x27a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x27ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x280e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x2824
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x2844
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x285a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x2871
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x2887
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x2887
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x16
	.byte	0x73
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x16
	.byte	0x74
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x16
	.byte	0x75
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x16
	.byte	0x76
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x265b
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x26c4
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x16
	.byte	0xa4
	.long	0x2703
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x16
	.byte	0xa5
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x16
	.byte	0xa6
	.long	0x630
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x16
	.byte	0xad
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x2703
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
	.byte	0x16
	.byte	0x2e
	.long	0x26c4
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x273e
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x2718
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x2774
	.uleb128 0x2
	.byte	0x4
	.long	0x277a
	.uleb128 0xd
	.byte	0x1
	.long	0x278b
	.uleb128 0xe
	.long	0x442
	.uleb128 0xe
	.long	0x278b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2647
	.uleb128 0xd
	.byte	0x1
	.long	0x279d
	.uleb128 0xe
	.long	0x279d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2458
	.uleb128 0x2
	.byte	0x4
	.long	0x2791
	.uleb128 0x13
	.byte	0x1
	.long	0x304
	.long	0x27cd
	.uleb128 0xe
	.long	0x279d
	.uleb128 0xe
	.long	0x243e
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x1ac
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27a9
	.uleb128 0x13
	.byte	0x1
	.long	0x3d9
	.long	0x27ed
	.uleb128 0xe
	.long	0x2703
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x630
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27d3
	.uleb128 0x13
	.byte	0x1
	.long	0x63
	.long	0x2808
	.uleb128 0xe
	.long	0x279d
	.uleb128 0xe
	.long	0x2808
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x273e
	.uleb128 0x2
	.byte	0x4
	.long	0x27f3
	.uleb128 0x13
	.byte	0x1
	.long	0x16a
	.long	0x2824
	.uleb128 0xe
	.long	0x279d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2814
	.uleb128 0x13
	.byte	0x1
	.long	0x16a
	.long	0x2844
	.uleb128 0xe
	.long	0x2703
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x630
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x282a
	.uleb128 0x13
	.byte	0x1
	.long	0x3d9
	.long	0x285a
	.uleb128 0xe
	.long	0x630
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x284a
	.uleb128 0xd
	.byte	0x1
	.long	0x2871
	.uleb128 0xe
	.long	0x2758
	.uleb128 0xe
	.long	0x442
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2860
	.uleb128 0x13
	.byte	0x1
	.long	0x32c
	.long	0x2887
	.uleb128 0xe
	.long	0x279d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2877
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4c
	.uleb128 0x2
	.byte	0x4
	.long	0x24f8
	.uleb128 0x2
	.byte	0x4
	.long	0x210
	.uleb128 0x2
	.byte	0x4
	.long	0x171
	.uleb128 0xd
	.byte	0x1
	.long	0x28b1
	.uleb128 0xe
	.long	0x288d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28a5
	.uleb128 0xd
	.byte	0x1
	.long	0x28d7
	.uleb128 0xe
	.long	0x288d
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x243e
	.uleb128 0xe
	.long	0x1ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28b7
	.uleb128 0xd
	.byte	0x1
	.long	0x2902
	.uleb128 0xe
	.long	0x288d
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x243e
	.uleb128 0xe
	.long	0x1ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28dd
	.uleb128 0xd
	.byte	0x1
	.long	0x291e
	.uleb128 0xe
	.long	0x288d
	.uleb128 0xe
	.long	0x3d9
	.uleb128 0xe
	.long	0x32c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2908
	.uleb128 0xd
	.byte	0x1
	.long	0x293f
	.uleb128 0xe
	.long	0x288d
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2924
	.uleb128 0xd
	.byte	0x1
	.long	0x2956
	.uleb128 0xe
	.long	0x288d
	.uleb128 0xe
	.long	0x3d9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2945
	.uleb128 0xd
	.byte	0x1
	.long	0x296d
	.uleb128 0xe
	.long	0x288d
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x295c
	.uleb128 0x13
	.byte	0x1
	.long	0x32c
	.long	0x2983
	.uleb128 0xe
	.long	0x288d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2973
	.uleb128 0x13
	.byte	0x1
	.long	0x32c
	.long	0x29a3
	.uleb128 0xe
	.long	0x288d
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x32c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2989
	.uleb128 0xd
	.byte	0x1
	.long	0x29c4
	.uleb128 0xe
	.long	0x288d
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x29c4
	.uleb128 0xe
	.long	0x304
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29ca
	.uleb128 0x9
	.long	0x33c
	.uleb128 0x2
	.byte	0x4
	.long	0x29a9
	.uleb128 0x2
	.byte	0x4
	.long	0x1392
	.uleb128 0x16
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x2a0a
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x2a0a
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x2a10
	.uleb128 0x17
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x311
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2052
	.uleb128 0x2
	.byte	0x4
	.long	0x2102
	.uleb128 0x2
	.byte	0x4
	.long	0x1d59
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x17
	.byte	0x21
	.long	0x2a2e
	.uleb128 0x6
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x17
	.byte	0x86
	.long	0x2bf7
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x17
	.byte	0x88
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x17
	.byte	0x89
	.long	0x2c3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x17
	.byte	0x8b
	.long	0x630
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x17
	.byte	0x8d
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "message\0"
	.byte	0x17
	.byte	0x90
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "filename\0"
	.byte	0x17
	.byte	0x91
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "local_filename\0"
	.byte	0x17
	.byte	0x92
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x17
	.byte	0x93
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "dest_fp\0"
	.byte	0x17
	.byte	0x95
	.long	0x289f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "remote_ip\0"
	.byte	0x17
	.byte	0x97
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "local_port\0"
	.byte	0x17
	.byte	0x98
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remote_port\0"
	.byte	0x17
	.byte	0x99
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x17
	.byte	0x9b
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "watcher\0"
	.byte	0x17
	.byte	0x9c
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "bytes_sent\0"
	.byte	0x17
	.byte	0x9e
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "bytes_remaining\0"
	.byte	0x17
	.byte	0x9f
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "start_time\0"
	.byte	0x17
	.byte	0xa0
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "end_time\0"
	.byte	0x17
	.byte	0xa1
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "current_buffer_size\0"
	.byte	0x17
	.byte	0xa3
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x17
	.byte	0xa6
	.long	0x2d36
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "ops\0"
	.byte	0x17
	.byte	0xb7
	.long	0x2ef1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "ui_ops\0"
	.byte	0x17
	.byte	0xb9
	.long	0x2ff0
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x17
	.byte	0xba
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x7
	.ascii "data\0"
	.byte	0x17
	.byte	0xbc
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x2c
	.long	0x2c3f
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
	.byte	0x17
	.byte	0x31
	.long	0x2bf7
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x37
	.long	0x2d36
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
	.byte	0x17
	.byte	0x3f
	.long	0x2c55
	.uleb128 0x18
	.byte	0x28
	.byte	0x17
	.byte	0x47
	.long	0x2e2c
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x17
	.byte	0x49
	.long	0x2e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x17
	.byte	0x4a
	.long	0x2e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "add_xfer\0"
	.byte	0x17
	.byte	0x4b
	.long	0x2e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update_progress\0"
	.byte	0x17
	.byte	0x4c
	.long	0x2e55
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_local\0"
	.byte	0x17
	.byte	0x4d
	.long	0x2e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_remote\0"
	.byte	0x17
	.byte	0x4e
	.long	0x2e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ui_write\0"
	.byte	0x17
	.byte	0x5c
	.long	0x2e75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "ui_read\0"
	.byte	0x17
	.byte	0x6b
	.long	0x2ea1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "data_not_sent\0"
	.byte	0x17
	.byte	0x79
	.long	0x2ebd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "add_thumbnail\0"
	.byte	0x17
	.byte	0x80
	.long	0x2ed4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.long	0x2e38
	.uleb128 0xe
	.long	0x2e38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a1c
	.uleb128 0x2
	.byte	0x4
	.long	0x2e2c
	.uleb128 0xd
	.byte	0x1
	.long	0x2e55
	.uleb128 0xe
	.long	0x2e38
	.uleb128 0xe
	.long	0x1f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e44
	.uleb128 0x13
	.byte	0x1
	.long	0x2f6
	.long	0x2e75
	.uleb128 0xe
	.long	0x2e38
	.uleb128 0xe
	.long	0x29c4
	.uleb128 0xe
	.long	0x2f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e5b
	.uleb128 0x13
	.byte	0x1
	.long	0x2f6
	.long	0x2e95
	.uleb128 0xe
	.long	0x2e38
	.uleb128 0xe
	.long	0x2e95
	.uleb128 0xe
	.long	0x2f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e9b
	.uleb128 0x2
	.byte	0x4
	.long	0x33c
	.uleb128 0x2
	.byte	0x4
	.long	0x2e7b
	.uleb128 0xd
	.byte	0x1
	.long	0x2ebd
	.uleb128 0xe
	.long	0x2e38
	.uleb128 0xe
	.long	0x29c4
	.uleb128 0xe
	.long	0x304
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ea7
	.uleb128 0xd
	.byte	0x1
	.long	0x2ed4
	.uleb128 0xe
	.long	0x2e38
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ec3
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x17
	.byte	0x81
	.long	0x2d52
	.uleb128 0x18
	.byte	0x24
	.byte	0x17
	.byte	0xac
	.long	0x2f99
	.uleb128 0x7
	.ascii "init\0"
	.byte	0x17
	.byte	0xae
	.long	0x2e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "request_denied\0"
	.byte	0x17
	.byte	0xaf
	.long	0x2e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x17
	.byte	0xb0
	.long	0x2e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x17
	.byte	0xb1
	.long	0x2e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_send\0"
	.byte	0x17
	.byte	0xb2
	.long	0x2e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_recv\0"
	.byte	0x17
	.byte	0xb3
	.long	0x2e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x17
	.byte	0xb4
	.long	0x2fae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x17
	.byte	0xb5
	.long	0x2fce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ack\0"
	.byte	0x17
	.byte	0xb6
	.long	0x2fea
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	0x2f6
	.long	0x2fae
	.uleb128 0xe
	.long	0x2e95
	.uleb128 0xe
	.long	0x2e38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f99
	.uleb128 0x13
	.byte	0x1
	.long	0x2f6
	.long	0x2fce
	.uleb128 0xe
	.long	0x29c4
	.uleb128 0xe
	.long	0x87
	.uleb128 0xe
	.long	0x2e38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fb4
	.uleb128 0xd
	.byte	0x1
	.long	0x2fea
	.uleb128 0xe
	.long	0x2e38
	.uleb128 0xe
	.long	0x29c4
	.uleb128 0xe
	.long	0x87
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fd4
	.uleb128 0x2
	.byte	0x4
	.long	0x2eda
	.uleb128 0x11
	.byte	0x4
	.byte	0x18
	.byte	0x33
	.long	0x310b
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
	.byte	0x18
	.byte	0x3c
	.long	0x2ff6
	.uleb128 0x11
	.byte	0x4
	.byte	0x18
	.byte	0x59
	.long	0x31d1
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x18
	.byte	0x61
	.long	0x3122
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x19
	.byte	0x23
	.long	0x320b
	.uleb128 0xb
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x75d
	.uleb128 0x2
	.byte	0x4
	.long	0x31ef
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x32d3
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
	.byte	0x1a
	.byte	0x2d
	.long	0x322f
	.uleb128 0x18
	.byte	0x14
	.byte	0x1a
	.byte	0x32
	.long	0x333b
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1a
	.byte	0x34
	.long	0x32d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x1a
	.byte	0x36
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x1a
	.byte	0x38
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x1a
	.byte	0x39
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x32ea
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1b
	.byte	0x1e
	.long	0x3368
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x45
	.long	0x33f0
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x1b
	.byte	0x46
	.long	0x630
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fields\0"
	.byte	0x1b
	.byte	0x47
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x1b
	.byte	0x48
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x1b
	.byte	0x49
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x4a
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x1b
	.byte	0x4b
	.long	0x360
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x1b
	.byte	0x1f
	.long	0x340a
	.uleb128 0x6
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x1b
	.byte	0x52
	.long	0x347d
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1b
	.byte	0x53
	.long	0x34ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1b
	.byte	0x54
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "fields\0"
	.byte	0x1b
	.byte	0x55
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x1b
	.byte	0x56
	.long	0x34e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "expanded_once\0"
	.byte	0x1b
	.byte	0x57
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1b
	.byte	0x2a
	.long	0x34ca
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x347d
	.uleb128 0x2
	.byte	0x4
	.long	0x33f0
	.uleb128 0xd
	.byte	0x1
	.long	0x34fa
	.uleb128 0xe
	.long	0x630
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34ee
	.uleb128 0xd
	.byte	0x1
	.long	0x350c
	.uleb128 0xe
	.long	0x350c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3352
	.uleb128 0x2
	.byte	0x4
	.long	0x3500
	.uleb128 0xd
	.byte	0x1
	.long	0x3529
	.uleb128 0xe
	.long	0x350c
	.uleb128 0xe
	.long	0x34e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3518
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x1c
	.byte	0x20
	.long	0x354e
	.uleb128 0x6
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x1c
	.byte	0x4e
	.long	0x3649
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x1c
	.byte	0x50
	.long	0x3703
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x1c
	.byte	0x51
	.long	0x3703
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "get_dimensions\0"
	.byte	0x1c
	.byte	0x52
	.long	0x3746
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "set_dimensions\0"
	.byte	0x1c
	.byte	0x53
	.long	0x371f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "get_brush\0"
	.byte	0x1c
	.byte	0x54
	.long	0x3746
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "set_brush\0"
	.byte	0x1c
	.byte	0x55
	.long	0x371f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "send_draw_list\0"
	.byte	0x1c
	.byte	0x56
	.long	0x375d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "clear\0"
	.byte	0x1c
	.byte	0x57
	.long	0x3703
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x59
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x1c
	.byte	0x5a
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1c
	.byte	0x5b
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x5c
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x1c
	.byte	0x27
	.long	0x36d3
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x1c
	.byte	0x29
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x1c
	.byte	0x2b
	.long	0x630
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x1c
	.byte	0x2c
	.long	0x63
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x1c
	.byte	0x2e
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x1c
	.byte	0x2f
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "prpl_ops\0"
	.byte	0x1c
	.byte	0x30
	.long	0x36d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "draw_list\0"
	.byte	0x1c
	.byte	0x32
	.long	0x3d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x352f
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x33
	.long	0x3649
	.uleb128 0xd
	.byte	0x1
	.long	0x36fd
	.uleb128 0xe
	.long	0x36fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36d9
	.uleb128 0x2
	.byte	0x4
	.long	0x36f1
	.uleb128 0xd
	.byte	0x1
	.long	0x371f
	.uleb128 0xe
	.long	0x36fd
	.uleb128 0xe
	.long	0x16a
	.uleb128 0xe
	.long	0x16a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3709
	.uleb128 0xd
	.byte	0x1
	.long	0x373b
	.uleb128 0xe
	.long	0x373b
	.uleb128 0xe
	.long	0x448
	.uleb128 0xe
	.long	0x448
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3741
	.uleb128 0x9
	.long	0x36d9
	.uleb128 0x2
	.byte	0x4
	.long	0x3725
	.uleb128 0xd
	.byte	0x1
	.long	0x375d
	.uleb128 0xe
	.long	0x36fd
	.uleb128 0xe
	.long	0x3d9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x374c
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x89
	.long	0x3880
	.uleb128 0x12
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProtocolOptions\0"
	.byte	0x14
	.byte	0xd6
	.long	0x3763
	.uleb128 0x13
	.byte	0x1
	.long	0x454
	.long	0x38b2
	.uleb128 0xe
	.long	0x630
	.uleb128 0xe
	.long	0x38b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11ec
	.uleb128 0x2
	.byte	0x4
	.long	0x389d
	.uleb128 0x13
	.byte	0x1
	.long	0x454
	.long	0x38ce
	.uleb128 0xe
	.long	0x38b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38be
	.uleb128 0x13
	.byte	0x1
	.long	0x63
	.long	0x38e4
	.uleb128 0xe
	.long	0x38b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38d4
	.uleb128 0xd
	.byte	0x1
	.long	0x3900
	.uleb128 0xe
	.long	0x38b2
	.uleb128 0xe
	.long	0x3229
	.uleb128 0xe
	.long	0x32c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38ea
	.uleb128 0x13
	.byte	0x1
	.long	0x3d9
	.long	0x3916
	.uleb128 0xe
	.long	0x3916
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x105c
	.uleb128 0x2
	.byte	0x4
	.long	0x3906
	.uleb128 0x13
	.byte	0x1
	.long	0x3d9
	.long	0x3932
	.uleb128 0xe
	.long	0x3223
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3922
	.uleb128 0x13
	.byte	0x1
	.long	0x442
	.long	0x394d
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3938
	.uleb128 0xd
	.byte	0x1
	.long	0x395f
	.uleb128 0xe
	.long	0x3223
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3953
	.uleb128 0x13
	.byte	0x1
	.long	0x16a
	.long	0x3984
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x243e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3965
	.uleb128 0xd
	.byte	0x1
	.long	0x399b
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x398a
	.uleb128 0x13
	.byte	0x1
	.long	0x95
	.long	0x39bb
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x22a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39a1
	.uleb128 0xd
	.byte	0x1
	.long	0x39d2
	.uleb128 0xe
	.long	0x630
	.uleb128 0xe
	.long	0x39d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfe2
	.uleb128 0x2
	.byte	0x4
	.long	0x39c1
	.uleb128 0xd
	.byte	0x1
	.long	0x39ef
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x16a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39de
	.uleb128 0xd
	.byte	0x1
	.long	0x3a0b
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39f5
	.uleb128 0xd
	.byte	0x1
	.long	0x3a27
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x38b2
	.uleb128 0xe
	.long	0x3a27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x116b
	.uleb128 0x2
	.byte	0x4
	.long	0x3a11
	.uleb128 0xd
	.byte	0x1
	.long	0x3a49
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x3d9
	.uleb128 0xe
	.long	0x3d9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a33
	.uleb128 0xd
	.byte	0x1
	.long	0x3a60
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x442
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a4f
	.uleb128 0x13
	.byte	0x1
	.long	0x63
	.long	0x3a76
	.uleb128 0xe
	.long	0x442
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a66
	.uleb128 0xd
	.byte	0x1
	.long	0x3a97
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x16a
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a7c
	.uleb128 0x13
	.byte	0x1
	.long	0x16a
	.long	0x3abc
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x16a
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x243e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a9d
	.uleb128 0xd
	.byte	0x1
	.long	0x3ad8
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x16a
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ac2
	.uleb128 0xd
	.byte	0x1
	.long	0x3af9
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ade
	.uleb128 0xd
	.byte	0x1
	.long	0x3b1a
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x3a27
	.uleb128 0xe
	.long	0x3d9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3aff
	.uleb128 0xd
	.byte	0x1
	.long	0x3b2c
	.uleb128 0xe
	.long	0x38b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b20
	.uleb128 0x13
	.byte	0x1
	.long	0x454
	.long	0x3b47
	.uleb128 0xe
	.long	0x3b47
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b4d
	.uleb128 0x9
	.long	0x45f
	.uleb128 0x2
	.byte	0x4
	.long	0x3b32
	.uleb128 0xd
	.byte	0x1
	.long	0x3b69
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x3b69
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13bc
	.uleb128 0x2
	.byte	0x4
	.long	0x3b58
	.uleb128 0xd
	.byte	0x1
	.long	0x3b86
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x3a27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b75
	.uleb128 0x13
	.byte	0x1
	.long	0x63
	.long	0x3ba6
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x16a
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b8c
	.uleb128 0x13
	.byte	0x1
	.long	0x3bc1
	.long	0x3bc1
	.uleb128 0xe
	.long	0x630
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1104
	.uleb128 0x2
	.byte	0x4
	.long	0x3bac
	.uleb128 0x13
	.byte	0x1
	.long	0x350c
	.long	0x3bdd
	.uleb128 0xe
	.long	0x3223
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bcd
	.uleb128 0x13
	.byte	0x1
	.long	0x32c
	.long	0x3bf8
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3be3
	.uleb128 0x13
	.byte	0x1
	.long	0x2e38
	.long	0x3c13
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bfe
	.uleb128 0x13
	.byte	0x1
	.long	0x32c
	.long	0x3c29
	.uleb128 0xe
	.long	0x3c29
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c2f
	.uleb128 0x9
	.long	0x11ec
	.uleb128 0x2
	.byte	0x4
	.long	0x3c19
	.uleb128 0x13
	.byte	0x1
	.long	0x16a
	.long	0x3c54
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x16a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c3a
	.uleb128 0x13
	.byte	0x1
	.long	0x63
	.long	0x3c6a
	.uleb128 0xe
	.long	0x34e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c5a
	.uleb128 0xd
	.byte	0x1
	.long	0x3c86
	.uleb128 0xe
	.long	0x630
	.uleb128 0xe
	.long	0x675
	.uleb128 0xe
	.long	0x311
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c70
	.uleb128 0x13
	.byte	0x1
	.long	0x32c
	.long	0x3ca6
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x34a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c8c
	.uleb128 0x13
	.byte	0x1
	.long	0x442
	.long	0x3cbc
	.uleb128 0xe
	.long	0x630
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cac
	.uleb128 0x13
	.byte	0x1
	.long	0x32c
	.long	0x3cdc
	.uleb128 0xe
	.long	0x630
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x31d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3cc2
	.uleb128 0x13
	.byte	0x1
	.long	0x310b
	.long	0x3cf7
	.uleb128 0xe
	.long	0x630
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ce2
	.uleb128 0x13
	.byte	0x1
	.long	0x3d0d
	.long	0x3d0d
	.uleb128 0xe
	.long	0x630
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x104a
	.uleb128 0x2
	.byte	0x4
	.long	0x3cfd
	.uleb128 0xd
	.byte	0x1
	.long	0x3d34
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x69a
	.uleb128 0xe
	.long	0x6dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d19
	.uleb128 0xd
	.byte	0x1
	.long	0x3d50
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x707
	.uleb128 0xe
	.long	0x732
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d3a
	.uleb128 0xd
	.byte	0x1
	.long	0x3d71
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x38b2
	.uleb128 0xe
	.long	0x3a27
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d56
	.uleb128 0xd
	.byte	0x1
	.long	0x3d92
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x3d9
	.uleb128 0xe
	.long	0x3d9
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d77
	.uleb128 0x2
	.byte	0x4
	.long	0xfba
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac
	.uleb128 0x19
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x20
	.long	0x3e4f
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
	.byte	0x1d
	.byte	0x27
	.long	0x3da4
	.uleb128 0x2
	.byte	0x4
	.long	0x333b
	.uleb128 0x1a
	.ascii "purple_prpl_attention\0"
	.byte	0x1
	.word	0x19d
	.byte	0x1
	.byte	0x1
	.long	0x3ed9
	.uleb128 0x1b
	.secrel32	LASF20
	.byte	0x1
	.word	0x19d
	.long	0x288d
	.uleb128 0x1c
	.ascii "who\0"
	.byte	0x1
	.word	0x19d
	.long	0x454
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x1
	.word	0x19e
	.long	0x34a
	.uleb128 0x1b
	.secrel32	LASF7
	.byte	0x1
	.word	0x19e
	.long	0x243e
	.uleb128 0x1c
	.ascii "mtime\0"
	.byte	0x1
	.word	0x19e
	.long	0x1ac
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x1
	.word	0x1a0
	.long	0x630
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.secrel32	LASF25
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.long	0x454
	.byte	0x1
	.long	0x3f12
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x1
	.byte	0x63
	.long	0x3f12
	.uleb128 0x20
	.secrel32	LASF23
	.long	0x3f2d
	.byte	0x1
	.secrel32	LASF25
	.uleb128 0x21
	.uleb128 0x22
	.secrel32	LASF24
	.byte	0x1
	.byte	0x65
	.long	0x16a
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f18
	.uleb128 0x9
	.long	0x1b43
	.uleb128 0x23
	.long	0x69
	.long	0x3f2d
	.uleb128 0x24
	.long	0x1eb
	.byte	0x27
	.byte	0
	.uleb128 0x9
	.long	0x3f1d
	.uleb128 0x1e
	.byte	0x1
	.secrel32	LASF26
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.long	0x454
	.byte	0x1
	.long	0x3f6b
	.uleb128 0x1f
	.secrel32	LASF15
	.byte	0x1
	.byte	0x6b
	.long	0x3f12
	.uleb128 0x20
	.secrel32	LASF23
	.long	0x3f6b
	.byte	0x1
	.secrel32	LASF26
	.uleb128 0x21
	.uleb128 0x22
	.secrel32	LASF24
	.byte	0x1
	.byte	0x6d
	.long	0x16a
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x3f1d
	.uleb128 0x25
	.byte	0x1
	.ascii "purple_prpl_got_media_caps\0"
	.byte	0x1
	.word	0x249
	.byte	0x1
	.byte	0x1
	.long	0x3faf
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x1
	.word	0x249
	.long	0x630
	.uleb128 0x1b
	.secrel32	LASF16
	.byte	0x1
	.word	0x249
	.long	0x454
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.secrel32	LASF27
	.byte	0x1
	.word	0x26e
	.byte	0x1
	.long	0xf2d
	.byte	0x1
	.long	0x4003
	.uleb128 0x1c
	.ascii "id\0"
	.byte	0x1
	.word	0x26e
	.long	0x454
	.uleb128 0x27
	.ascii "l\0"
	.byte	0x1
	.word	0x270
	.long	0x3d9
	.uleb128 0x27
	.ascii "plugin\0"
	.byte	0x1
	.word	0x271
	.long	0xf2d
	.uleb128 0x20
	.secrel32	LASF23
	.long	0x4013
	.byte	0x1
	.secrel32	LASF27
	.uleb128 0x21
	.uleb128 0x1d
	.secrel32	LASF24
	.byte	0x1
	.word	0x273
	.long	0x16a
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x69
	.long	0x4013
	.uleb128 0x24
	.long	0x1eb
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.long	0x4003
	.uleb128 0x1a
	.ascii "do_prpl_change_account_status\0"
	.byte	0x1
	.word	0x14c
	.byte	0x1
	.byte	0x1
	.long	0x4084
	.uleb128 0x1b
	.secrel32	LASF8
	.byte	0x1
	.word	0x14c
	.long	0x630
	.uleb128 0x1b
	.secrel32	LASF28
	.byte	0x1
	.word	0x14d
	.long	0x39d2
	.uleb128 0x1b
	.secrel32	LASF29
	.byte	0x1
	.word	0x14d
	.long	0x39d2
	.uleb128 0x27
	.ascii "prpl\0"
	.byte	0x1
	.word	0x14f
	.long	0xf2d
	.uleb128 0x27
	.ascii "prpl_info\0"
	.byte	0x1
	.word	0x150
	.long	0x4084
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13ea
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_attention_type_set_name\0"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x413a
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x1
	.byte	0x33
	.long	0x413a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF16
	.byte	0x1
	.byte	0x33
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x4150
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43974
	.uleb128 0x2b
	.long	LBB11
	.long	LBE11
	.long	0x4108
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0x35
	.long	0x16a
	.secrel32	LLST1
	.byte	0
	.uleb128 0x2d
	.long	LVL4
	.long	0x65a3
	.long	0x4130
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
	.long	___PRETTY_FUNCTION__.43974
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL6
	.long	0x65d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b43
	.uleb128 0x23
	.long	0x69
	.long	0x4150
	.uleb128 0x24
	.long	0x1eb
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.long	0x4140
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_attention_type_set_incoming_desc\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST2
	.byte	0x1
	.long	0x420f
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x1
	.byte	0x3b
	.long	0x413a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "desc\0"
	.byte	0x1
	.byte	0x3b
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x420f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43981
	.uleb128 0x2b
	.long	LBB12
	.long	LBE12
	.long	0x41dd
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0x3d
	.long	0x16a
	.secrel32	LLST3
	.byte	0
	.uleb128 0x2d
	.long	LVL11
	.long	0x65a3
	.long	0x4205
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
	.long	___PRETTY_FUNCTION__.43981
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL13
	.long	0x65d6
	.byte	0
	.uleb128 0x9
	.long	0x3f1d
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_attention_type_set_outgoing_desc\0"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST4
	.byte	0x1
	.long	0x42ce
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x1
	.byte	0x43
	.long	0x413a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "desc\0"
	.byte	0x1
	.byte	0x43
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x42ce
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43988
	.uleb128 0x2b
	.long	LBB13
	.long	LBE13
	.long	0x429c
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0x45
	.long	0x16a
	.secrel32	LLST5
	.byte	0
	.uleb128 0x2d
	.long	LVL18
	.long	0x65a3
	.long	0x42c4
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
	.long	___PRETTY_FUNCTION__.43988
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL20
	.long	0x65d6
	.byte	0
	.uleb128 0x9
	.long	0x3f1d
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_attention_type_set_icon_name\0"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST6
	.byte	0x1
	.long	0x4388
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x1
	.byte	0x4b
	.long	0x413a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF16
	.byte	0x1
	.byte	0x4b
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x4398
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43995
	.uleb128 0x2b
	.long	LBB14
	.long	LBE14
	.long	0x4356
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0x4d
	.long	0x16a
	.secrel32	LLST7
	.byte	0
	.uleb128 0x2d
	.long	LVL25
	.long	0x65a3
	.long	0x437e
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
	.long	___PRETTY_FUNCTION__.43995
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL27
	.long	0x65d6
	.byte	0
	.uleb128 0x23
	.long	0x69
	.long	0x4398
	.uleb128 0x24
	.long	0x1eb
	.byte	0x23
	.byte	0
	.uleb128 0x9
	.long	0x4388
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_attention_type_set_unlocalized_name\0"
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST8
	.byte	0x1
	.long	0x445c
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x1
	.byte	0x53
	.long	0x413a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "ulname\0"
	.byte	0x1
	.byte	0x53
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x446c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44002
	.uleb128 0x2b
	.long	LBB15
	.long	LBE15
	.long	0x442a
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0x55
	.long	0x16a
	.secrel32	LLST9
	.byte	0
	.uleb128 0x2d
	.long	LVL32
	.long	0x65a3
	.long	0x4452
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
	.long	___PRETTY_FUNCTION__.44002
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL34
	.long	0x65d6
	.byte	0
	.uleb128 0x23
	.long	0x69
	.long	0x446c
	.uleb128 0x24
	.long	0x1eb
	.byte	0x2a
	.byte	0
	.uleb128 0x9
	.long	0x445c
	.uleb128 0x31
	.byte	0x1
	.ascii "purple_attention_type_new\0"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.long	0x413a
	.long	LFB93
	.long	LFE93
	.secrel32	LLST10
	.byte	0x1
	.long	0x4582
	.uleb128 0x30
	.ascii "ulname\0"
	.byte	0x1
	.byte	0x24
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF16
	.byte	0x1
	.byte	0x24
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "inc_desc\0"
	.byte	0x1
	.byte	0x25
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "out_desc\0"
	.byte	0x1
	.byte	0x25
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.ascii "attn\0"
	.byte	0x1
	.byte	0x27
	.long	0x413a
	.secrel32	LLST11
	.uleb128 0x2d
	.long	LVL36
	.long	0x65ec
	.long	0x450f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x2d
	.long	LVL38
	.long	0x408a
	.long	0x4524
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL39
	.long	0x4155
	.long	0x4540
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL40
	.long	0x4214
	.long	0x455c
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL41
	.long	0x439d
	.long	0x4578
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL44
	.long	0x65d6
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "purple_attention_type_get_name\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	0x454
	.long	LFB99
	.long	LFE99
	.secrel32	LLST12
	.byte	0x1
	.long	0x4628
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x1
	.byte	0x5b
	.long	0x3f12
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x4628
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44008
	.uleb128 0x2b
	.long	LBB16
	.long	LBE16
	.long	0x45f6
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0x5d
	.long	0x16a
	.secrel32	LLST13
	.byte	0
	.uleb128 0x2d
	.long	LVL49
	.long	0x65a3
	.long	0x461e
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
	.long	___PRETTY_FUNCTION__.44008
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL51
	.long	0x65d6
	.byte	0
	.uleb128 0x9
	.long	0x4140
	.uleb128 0x33
	.long	0x3ed9
	.long	LFB100
	.long	LFE100
	.secrel32	LLST14
	.byte	0x1
	.long	0x46c9
	.uleb128 0x34
	.long	0x3eeb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	0x3ef6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44014
	.uleb128 0x2b
	.long	LBB21
	.long	LBE21
	.long	0x466d
	.uleb128 0x36
	.long	0x3f05
	.secrel32	LLST15
	.byte	0
	.uleb128 0x37
	.long	0x3ed9
	.long	LBB22
	.long	LBE22
	.byte	0x1
	.byte	0x63
	.long	0x46bf
	.uleb128 0x38
	.long	LBB23
	.long	LBE23
	.uleb128 0x39
	.long	0x3eeb
	.uleb128 0x35
	.long	0x3ef6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44014
	.uleb128 0x3a
	.long	LVL56
	.long	0x65a3
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
	.long	___PRETTY_FUNCTION__.44014
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
	.long	LVL58
	.long	0x65d6
	.byte	0
	.uleb128 0x3b
	.ascii "got_attention\0"
	.byte	0x1
	.word	0x1d9
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST16
	.byte	0x1
	.long	0x48fa
	.uleb128 0x3c
	.ascii "gc\0"
	.byte	0x1
	.word	0x1d9
	.long	0x3223
	.secrel32	LLST17
	.uleb128 0x3c
	.ascii "id\0"
	.byte	0x1
	.word	0x1d9
	.long	0x16a
	.secrel32	LLST18
	.uleb128 0x3c
	.ascii "who\0"
	.byte	0x1
	.word	0x1d9
	.long	0x454
	.secrel32	LLST19
	.uleb128 0x3d
	.secrel32	LASF30
	.byte	0x1
	.word	0x1d9
	.long	0x34a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF7
	.byte	0x1
	.word	0x1db
	.long	0x243e
	.word	0x2006
	.uleb128 0x3f
	.ascii "attn\0"
	.byte	0x1
	.word	0x1dc
	.long	0x413a
	.secrel32	LLST20
	.uleb128 0x40
	.secrel32	LASF21
	.byte	0x1
	.word	0x1dd
	.long	0x38b2
	.secrel32	LLST21
	.uleb128 0x40
	.secrel32	LASF1
	.byte	0x1
	.word	0x1de
	.long	0x454
	.secrel32	LLST22
	.uleb128 0x40
	.secrel32	LASF17
	.byte	0x1
	.word	0x1df
	.long	0x37b
	.secrel32	LLST23
	.uleb128 0x3f
	.ascii "mtime\0"
	.byte	0x1
	.word	0x1e0
	.long	0x1ac
	.secrel32	LLST24
	.uleb128 0x2d
	.long	LVL61
	.long	0x660a
	.long	0x479f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL64
	.long	0x6623
	.long	0x47b4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL66
	.long	0x6660
	.long	0x47c9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL67
	.long	0x669e
	.long	0x47de
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL68
	.long	0x66ca
	.uleb128 0x2d
	.long	LVL70
	.long	0x3ed9
	.long	0x47fc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL71
	.long	0x3ed9
	.long	0x4811
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL72
	.long	0x66fe
	.long	0x4827
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL74
	.long	0x6723
	.long	0x4857
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL75
	.long	0x674b
	.long	0x4891
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x2006
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL80
	.byte	0x1
	.long	0x6785
	.uleb128 0x2d
	.long	LVL81
	.long	0x679c
	.long	0x48bd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2d
	.long	LVL84
	.long	0x67c6
	.long	0x48f0
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
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x2006
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL85
	.long	0x65d6
	.byte	0
	.uleb128 0x33
	.long	0x3f32
	.long	LFB101
	.long	LFE101
	.secrel32	LLST25
	.byte	0x1
	.long	0x4996
	.uleb128 0x34
	.long	0x3f44
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	0x3f4f
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44020
	.uleb128 0x2b
	.long	LBB28
	.long	LBE28
	.long	0x493a
	.uleb128 0x36
	.long	0x3f5e
	.secrel32	LLST26
	.byte	0
	.uleb128 0x37
	.long	0x3f32
	.long	LBB29
	.long	LBE29
	.byte	0x1
	.byte	0x6b
	.long	0x498c
	.uleb128 0x38
	.long	LBB30
	.long	LBE30
	.uleb128 0x39
	.long	0x3f44
	.uleb128 0x35
	.long	0x3f4f
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44020
	.uleb128 0x3a
	.long	LVL90
	.long	0x65a3
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
	.long	___PRETTY_FUNCTION__.44020
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
	.long	LVL92
	.long	0x65d6
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "purple_attention_type_get_icon_name\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.long	0x454
	.long	LFB102
	.long	LFE102
	.secrel32	LLST27
	.byte	0x1
	.long	0x4a41
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x1
	.byte	0x73
	.long	0x3f12
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x4a41
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44026
	.uleb128 0x2b
	.long	LBB31
	.long	LBE31
	.long	0x4a0f
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0x75
	.long	0x16a
	.secrel32	LLST28
	.byte	0
	.uleb128 0x2d
	.long	LVL97
	.long	0x65a3
	.long	0x4a37
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
	.long	___PRETTY_FUNCTION__.44026
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL100
	.long	0x65d6
	.byte	0
	.uleb128 0x9
	.long	0x4388
	.uleb128 0x31
	.byte	0x1
	.ascii "purple_attention_type_get_unlocalized_name\0"
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.long	0x454
	.long	LFB103
	.long	LFE103
	.secrel32	LLST29
	.byte	0x1
	.long	0x4af8
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x1
	.byte	0x7e
	.long	0x3f12
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x4af8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44032
	.uleb128 0x2b
	.long	LBB32
	.long	LBE32
	.long	0x4ac6
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0x80
	.long	0x16a
	.secrel32	LLST30
	.byte	0
	.uleb128 0x2d
	.long	LVL105
	.long	0x65a3
	.long	0x4aee
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
	.long	___PRETTY_FUNCTION__.44032
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL107
	.long	0x65d6
	.byte	0
	.uleb128 0x9
	.long	0x445c
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_prpl_got_account_idle\0"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST31
	.byte	0x1
	.long	0x4be9
	.uleb128 0x29
	.secrel32	LASF8
	.byte	0x1
	.byte	0x89
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "idle\0"
	.byte	0x1
	.byte	0x89
	.long	0x32c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x1
	.byte	0x8a
	.long	0x1ac
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x4bf9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44040
	.uleb128 0x2b
	.long	LBB33
	.long	LBE33
	.long	0x4b88
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0x8c
	.long	0x16a
	.secrel32	LLST32
	.byte	0
	.uleb128 0x2b
	.long	LBB34
	.long	LBE34
	.long	0x4bb6
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0x8d
	.long	0x16a
	.secrel32	LLST33
	.uleb128 0x3a
	.long	LVL110
	.long	0x67f6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL113
	.byte	0x1
	.long	0x65a3
	.uleb128 0x2d
	.long	LVL114
	.long	0x6827
	.long	0x4bd5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL115
	.byte	0x1
	.long	0x6858
	.uleb128 0x2f
	.long	LVL117
	.long	0x65d6
	.byte	0
	.uleb128 0x23
	.long	0x69
	.long	0x4bf9
	.uleb128 0x24
	.long	0x1eb
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.long	0x4be9
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_prpl_got_account_login_time\0"
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST34
	.byte	0x1
	.long	0x4d4b
	.uleb128 0x29
	.secrel32	LASF8
	.byte	0x1
	.byte	0x94
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.secrel32	LASF32
	.byte	0x1
	.byte	0x94
	.long	0x1ac
	.secrel32	LLST35
	.uleb128 0x2c
	.secrel32	LASF5
	.byte	0x1
	.byte	0x96
	.long	0x3d98
	.secrel32	LLST36
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x4d5b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44050
	.uleb128 0x2b
	.long	LBB35
	.long	LBE35
	.long	0x4c90
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0x98
	.long	0x16a
	.secrel32	LLST37
	.byte	0
	.uleb128 0x2b
	.long	LBB36
	.long	LBE36
	.long	0x4cbe
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0x99
	.long	0x16a
	.secrel32	LLST38
	.uleb128 0x3a
	.long	LVL120
	.long	0x67f6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL122
	.long	0x660a
	.long	0x4cd2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL124
	.long	0x6827
	.long	0x4ce7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL126
	.byte	0x1
	.long	0x688c
	.uleb128 0x2d
	.long	LVL127
	.long	0x65a3
	.long	0x4d19
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
	.long	___PRETTY_FUNCTION__.44050
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2d
	.long	LVL129
	.long	0x65a3
	.long	0x4d41
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
	.long	___PRETTY_FUNCTION__.44050
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2f
	.long	LVL131
	.long	0x65d6
	.byte	0
	.uleb128 0x23
	.long	0x69
	.long	0x4d5b
	.uleb128 0x24
	.long	0x1eb
	.byte	0x22
	.byte	0
	.uleb128 0x9
	.long	0x4d4b
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_prpl_got_account_status\0"
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST39
	.byte	0x1
	.long	0x4f64
	.uleb128 0x29
	.secrel32	LASF8
	.byte	0x1
	.byte	0xa4
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x1
	.byte	0xa4
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.uleb128 0x2c
	.secrel32	LASF5
	.byte	0x1
	.byte	0xa6
	.long	0x3d98
	.secrel32	LLST40
	.uleb128 0x2c
	.secrel32	LASF22
	.byte	0x1
	.byte	0xa7
	.long	0x39d2
	.secrel32	LLST41
	.uleb128 0x32
	.ascii "args\0"
	.byte	0x1
	.byte	0xa8
	.long	0x1c7
	.secrel32	LLST42
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x4f64
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44062
	.uleb128 0x2b
	.long	LBB37
	.long	LBE37
	.long	0x4e0d
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0xaa
	.long	0x16a
	.secrel32	LLST43
	.byte	0
	.uleb128 0x2b
	.long	LBB38
	.long	LBE38
	.long	0x4e2a
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0xab
	.long	0x16a
	.secrel32	LLST44
	.byte	0
	.uleb128 0x2b
	.long	LBB39
	.long	LBE39
	.long	0x4e58
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0xac
	.long	0x16a
	.secrel32	LLST45
	.uleb128 0x3a
	.long	LVL135
	.long	0x67f6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LBB40
	.long	LBE40
	.long	0x4e75
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0xb1
	.long	0x16a
	.secrel32	LLST46
	.byte	0
	.uleb128 0x2d
	.long	LVL137
	.long	0x65a3
	.long	0x4e9d
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
	.long	___PRETTY_FUNCTION__.44062
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2d
	.long	LVL139
	.long	0x6827
	.long	0x4eb2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL140
	.long	0x68c1
	.long	0x4ec7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL143
	.long	0x6901
	.long	0x4ee2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2d
	.long	LVL145
	.long	0x65a3
	.long	0x4f0a
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
	.long	___PRETTY_FUNCTION__.44062
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL147
	.long	0x65a3
	.long	0x4f32
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
	.long	___PRETTY_FUNCTION__.44062
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2d
	.long	LVL149
	.long	0x65a3
	.long	0x4f5a
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
	.long	___PRETTY_FUNCTION__.44062
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2f
	.long	LVL151
	.long	0x65d6
	.byte	0
	.uleb128 0x9
	.long	0x4140
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_prpl_got_account_actions\0"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST47
	.byte	0x1
	.long	0x508a
	.uleb128 0x29
	.secrel32	LASF8
	.byte	0x1
	.byte	0xb9
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x509a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44074
	.uleb128 0x2b
	.long	LBB41
	.long	LBE41
	.long	0x4fda
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0xbc
	.long	0x16a
	.secrel32	LLST48
	.byte	0
	.uleb128 0x2b
	.long	LBB42
	.long	LBE42
	.long	0x5008
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0xbd
	.long	0x16a
	.secrel32	LLST49
	.uleb128 0x3a
	.long	LVL154
	.long	0x67f6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL156
	.long	0x65a3
	.long	0x5030
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
	.long	___PRETTY_FUNCTION__.44074
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2f
	.long	LVL158
	.long	0x6940
	.uleb128 0x2d
	.long	LVL159
	.long	0x6966
	.long	0x5058
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL161
	.long	0x65a3
	.long	0x5080
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
	.long	___PRETTY_FUNCTION__.44074
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2f
	.long	LVL163
	.long	0x65d6
	.byte	0
	.uleb128 0x23
	.long	0x69
	.long	0x509a
	.uleb128 0x24
	.long	0x1eb
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.long	0x508a
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_prpl_got_user_idle\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST50
	.byte	0x1
	.long	0x5228
	.uleb128 0x29
	.secrel32	LASF8
	.byte	0x1
	.byte	0xc4
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF16
	.byte	0x1
	.byte	0xc4
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "idle\0"
	.byte	0x1
	.byte	0xc5
	.long	0x32c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x1
	.byte	0xc5
	.long	0x1ac
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.secrel32	LASF5
	.byte	0x1
	.byte	0xc7
	.long	0x3d98
	.secrel32	LLST51
	.uleb128 0x32
	.ascii "list\0"
	.byte	0x1
	.byte	0xc8
	.long	0x43c
	.secrel32	LLST52
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x5238
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44087
	.uleb128 0x2b
	.long	LBB43
	.long	LBE43
	.long	0x5154
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0xca
	.long	0x16a
	.secrel32	LLST53
	.byte	0
	.uleb128 0x2b
	.long	LBB44
	.long	LBE44
	.long	0x5171
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0xcb
	.long	0x16a
	.secrel32	LLST54
	.byte	0
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0
	.long	0x51b0
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0xcc
	.long	0x16a
	.secrel32	LLST55
	.uleb128 0x2d
	.long	LVL167
	.long	0x67f6
	.long	0x519e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL180
	.long	0x698f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL169
	.long	0x69c1
	.long	0x51cc
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL172
	.long	0x69ef
	.uleb128 0x2d
	.long	LVL174
	.long	0x6a1e
	.long	0x51f1
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
	.uleb128 0x2d
	.long	LVL176
	.long	0x6858
	.long	0x5214
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL183
	.byte	0x1
	.long	0x65a3
	.uleb128 0x2f
	.long	LVL186
	.long	0x65d6
	.byte	0
	.uleb128 0x23
	.long	0x69
	.long	0x5238
	.uleb128 0x24
	.long	0x1eb
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.long	0x5228
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_prpl_got_user_login_time\0"
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST56
	.byte	0x1
	.long	0x53f0
	.uleb128 0x29
	.secrel32	LASF8
	.byte	0x1
	.byte	0xd9
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF16
	.byte	0x1
	.byte	0xd9
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.secrel32	LASF32
	.byte	0x1
	.byte	0xda
	.long	0x1ac
	.secrel32	LLST57
	.uleb128 0x32
	.ascii "list\0"
	.byte	0x1
	.byte	0xdc
	.long	0x43c
	.secrel32	LLST58
	.uleb128 0x2c
	.secrel32	LASF5
	.byte	0x1
	.byte	0xdd
	.long	0x3d98
	.secrel32	LLST59
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x53f0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44104
	.uleb128 0x2b
	.long	LBB47
	.long	LBE47
	.long	0x52ea
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0xdf
	.long	0x16a
	.secrel32	LLST60
	.byte	0
	.uleb128 0x2b
	.long	LBB48
	.long	LBE48
	.long	0x5307
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.byte	0xe0
	.long	0x16a
	.secrel32	LLST61
	.byte	0
	.uleb128 0x2b
	.long	LBB49
	.long	LBE49
	.long	0x53aa
	.uleb128 0x2c
	.secrel32	LASF21
	.byte	0x1
	.byte	0xe9
	.long	0x38b2
	.secrel32	LLST62
	.uleb128 0x2d
	.long	LVL194
	.long	0x69ef
	.long	0x5338
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL196
	.long	0x6a1e
	.long	0x5354
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
	.uleb128 0x2d
	.long	LVL198
	.long	0x6a4b
	.long	0x5369
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL199
	.long	0x688c
	.long	0x5385
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
	.uleb128 0x2f
	.long	LVL200
	.long	0x6a7f
	.uleb128 0x3a
	.long	LVL201
	.long	0x6966
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL190
	.long	0x69c1
	.long	0x53c8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL205
	.long	0x660a
	.long	0x53dc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL209
	.byte	0x1
	.long	0x65a3
	.uleb128 0x2f
	.long	LVL211
	.long	0x65d6
	.byte	0
	.uleb128 0x9
	.long	0x508a
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_prpl_got_user_status\0"
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST63
	.byte	0x1
	.long	0x5700
	.uleb128 0x29
	.secrel32	LASF8
	.byte	0x1
	.byte	0xf7
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF16
	.byte	0x1
	.byte	0xf7
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF33
	.byte	0x1
	.byte	0xf8
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.uleb128 0x32
	.ascii "list\0"
	.byte	0x1
	.byte	0xfa
	.long	0x43c
	.secrel32	LLST64
	.uleb128 0x32
	.ascii "l\0"
	.byte	0x1
	.byte	0xfa
	.long	0x43c
	.secrel32	LLST65
	.uleb128 0x2c
	.secrel32	LASF21
	.byte	0x1
	.byte	0xfb
	.long	0x38b2
	.secrel32	LLST66
	.uleb128 0x2c
	.secrel32	LASF5
	.byte	0x1
	.byte	0xfc
	.long	0x3d98
	.secrel32	LLST67
	.uleb128 0x2c
	.secrel32	LASF22
	.byte	0x1
	.byte	0xfd
	.long	0x39d2
	.secrel32	LLST68
	.uleb128 0x2c
	.secrel32	LASF28
	.byte	0x1
	.byte	0xfe
	.long	0x39d2
	.secrel32	LLST69
	.uleb128 0x45
	.ascii "args\0"
	.byte	0x1
	.byte	0xff
	.long	0x1c7
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x5710
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44125
	.uleb128 0x2b
	.long	LBB50
	.long	LBE50
	.long	0x54e5
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x101
	.long	0x16a
	.secrel32	LLST70
	.byte	0
	.uleb128 0x2b
	.long	LBB51
	.long	LBE51
	.long	0x5503
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x102
	.long	0x16a
	.secrel32	LLST71
	.byte	0
	.uleb128 0x2b
	.long	LBB52
	.long	LBE52
	.long	0x5521
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x103
	.long	0x16a
	.secrel32	LLST72
	.byte	0
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x18
	.long	0x5563
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x104
	.long	0x16a
	.secrel32	LLST73
	.uleb128 0x2d
	.long	LVL216
	.long	0x67f6
	.long	0x5550
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL235
	.long	0x698f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL218
	.long	0x69c1
	.long	0x5581
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL222
	.long	0x69ef
	.long	0x5596
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL224
	.long	0x68c1
	.long	0x55b3
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
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL226
	.long	0x6aa2
	.long	0x55c8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL227
	.long	0x6901
	.long	0x55ea
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x2d
	.long	LVL228
	.long	0x6ad9
	.long	0x55ff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL230
	.long	0x6b10
	.long	0x5615
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL231
	.long	0x6b2d
	.long	0x562a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL232
	.long	0x6b65
	.long	0x5640
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL233
	.long	0x6b98
	.long	0x5656
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL237
	.long	0x65a3
	.long	0x567e
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
	.long	___PRETTY_FUNCTION__.44125
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2d
	.long	LVL239
	.long	0x65a3
	.long	0x56a6
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
	.long	___PRETTY_FUNCTION__.44125
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2d
	.long	LVL241
	.long	0x65a3
	.long	0x56ce
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
	.long	___PRETTY_FUNCTION__.44125
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL243
	.long	0x65a3
	.long	0x56f6
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
	.long	___PRETTY_FUNCTION__.44125
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2f
	.long	LVL245
	.long	0x65d6
	.byte	0
	.uleb128 0x23
	.long	0x69
	.long	0x5710
	.uleb128 0x24
	.long	0x1eb
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.long	0x5700
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_prpl_got_user_status_deactive\0"
	.byte	0x1
	.word	0x129
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST74
	.byte	0x1
	.long	0x5927
	.uleb128 0x3d
	.secrel32	LASF8
	.byte	0x1
	.word	0x129
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF16
	.byte	0x1
	.word	0x129
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.secrel32	LASF33
	.byte	0x1
	.word	0x12a
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.ascii "list\0"
	.byte	0x1
	.word	0x12c
	.long	0x43c
	.secrel32	LLST75
	.uleb128 0x3f
	.ascii "l\0"
	.byte	0x1
	.word	0x12c
	.long	0x43c
	.secrel32	LLST76
	.uleb128 0x40
	.secrel32	LASF21
	.byte	0x1
	.word	0x12d
	.long	0x38b2
	.secrel32	LLST77
	.uleb128 0x40
	.secrel32	LASF5
	.byte	0x1
	.word	0x12e
	.long	0x3d98
	.secrel32	LLST78
	.uleb128 0x40
	.secrel32	LASF22
	.byte	0x1
	.word	0x12f
	.long	0x39d2
	.secrel32	LLST79
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x5937
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44148
	.uleb128 0x2b
	.long	LBB55
	.long	LBE55
	.long	0x57fb
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x131
	.long	0x16a
	.secrel32	LLST80
	.byte	0
	.uleb128 0x2b
	.long	LBB56
	.long	LBE56
	.long	0x5819
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x132
	.long	0x16a
	.secrel32	LLST81
	.byte	0
	.uleb128 0x2b
	.long	LBB57
	.long	LBE57
	.long	0x5837
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x133
	.long	0x16a
	.secrel32	LLST82
	.byte	0
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x30
	.long	0x5877
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x134
	.long	0x16a
	.secrel32	LLST83
	.uleb128 0x2d
	.long	LVL250
	.long	0x67f6
	.long	0x5865
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL269
	.long	0x698f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL252
	.long	0x69c1
	.long	0x5893
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL258
	.long	0x69ef
	.long	0x58a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL259
	.long	0x68c1
	.long	0x58bd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL261
	.long	0x6bc5
	.long	0x58d2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL262
	.long	0x6bf2
	.long	0x58ed
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL263
	.long	0x6ad9
	.long	0x5909
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL268
	.byte	0x1
	.long	0x6b10
	.uleb128 0x41
	.long	LVL272
	.byte	0x1
	.long	0x65a3
	.uleb128 0x2f
	.long	LVL278
	.long	0x65d6
	.byte	0
	.uleb128 0x23
	.long	0x69
	.long	0x5937
	.uleb128 0x24
	.long	0x1eb
	.byte	0x24
	.byte	0
	.uleb128 0x9
	.long	0x5927
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_prpl_get_statuses\0"
	.byte	0x1
	.word	0x188
	.byte	0x1
	.long	0x3d9
	.long	LFB114
	.long	LFE114
	.secrel32	LLST84
	.byte	0x1
	.long	0x5ab1
	.uleb128 0x3d
	.secrel32	LASF8
	.byte	0x1
	.word	0x188
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF5
	.byte	0x1
	.word	0x188
	.long	0x3d98
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.ascii "statuses\0"
	.byte	0x1
	.word	0x18a
	.long	0x3d9
	.secrel32	LLST85
	.uleb128 0x3f
	.ascii "l\0"
	.byte	0x1
	.word	0x18b
	.long	0x3d9
	.secrel32	LLST86
	.uleb128 0x40
	.secrel32	LASF22
	.byte	0x1
	.word	0x18c
	.long	0x39d2
	.secrel32	LLST87
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x5ac1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44187
	.uleb128 0x2b
	.long	LBB60
	.long	LBE60
	.long	0x59ef
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x18e
	.long	0x16a
	.secrel32	LLST88
	.byte	0
	.uleb128 0x2b
	.long	LBB61
	.long	LBE61
	.long	0x5a0d
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x18f
	.long	0x16a
	.secrel32	LLST89
	.byte	0
	.uleb128 0x2d
	.long	LVL283
	.long	0x6c21
	.long	0x5a23
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL286
	.long	0x6c56
	.long	0x5a38
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL287
	.long	0x6c88
	.long	0x5a4d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL292
	.byte	0x1
	.long	0x6cb0
	.uleb128 0x2d
	.long	LVL293
	.long	0x65a3
	.long	0x5a7f
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
	.long	___PRETTY_FUNCTION__.44187
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL295
	.long	0x65a3
	.long	0x5aa7
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
	.long	___PRETTY_FUNCTION__.44187
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2f
	.long	LVL297
	.long	0x65d6
	.byte	0
	.uleb128 0x23
	.long	0x69
	.long	0x5ac1
	.uleb128 0x24
	.long	0x1eb
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.long	0x5ab1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_prpl_got_attention\0"
	.byte	0x1
	.word	0x205
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST90
	.byte	0x1
	.long	0x5c5e
	.uleb128 0x48
	.ascii "gc\0"
	.byte	0x1
	.word	0x205
	.long	0x3223
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "who\0"
	.byte	0x1
	.word	0x205
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.secrel32	LASF30
	.byte	0x1
	.word	0x205
	.long	0x34a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.secrel32	LASF20
	.byte	0x1
	.word	0x207
	.long	0x288d
	.secrel32	LLST91
	.uleb128 0x40
	.secrel32	LASF8
	.byte	0x1
	.word	0x208
	.long	0x630
	.secrel32	LLST92
	.uleb128 0x49
	.long	0x3e6e
	.long	LBB64
	.long	LBE64
	.byte	0x1
	.word	0x20e
	.long	0x5be2
	.uleb128 0x4a
	.long	0x3eb2
	.secrel32	LLST93
	.uleb128 0x4a
	.long	0x3ea6
	.secrel32	LLST94
	.uleb128 0x4a
	.long	0x3e9a
	.secrel32	LLST95
	.uleb128 0x4a
	.long	0x3e8e
	.secrel32	LLST96
	.uleb128 0x38
	.long	LBB65
	.long	LBE65
	.uleb128 0x39
	.long	0x3ebe
	.uleb128 0x36
	.long	0x3ecc
	.secrel32	LLST97
	.uleb128 0x2d
	.long	LVL307
	.long	0x6cd3
	.long	0x5ba7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL309
	.long	0x6d13
	.uleb128 0x3a
	.long	LVL310
	.long	0x6966
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL300
	.long	0x6660
	.long	0x5bf7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL303
	.long	0x46c9
	.long	0x5c1e
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL304
	.long	0x6d3e
	.long	0x5c40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL306
	.long	0x660a
	.long	0x5c54
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL313
	.long	0x65d6
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_prpl_got_attention_in_chat\0"
	.byte	0x1
	.word	0x213
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST98
	.byte	0x1
	.long	0x5cff
	.uleb128 0x48
	.ascii "gc\0"
	.byte	0x1
	.word	0x213
	.long	0x3223
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "id\0"
	.byte	0x1
	.word	0x213
	.long	0x16a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.ascii "who\0"
	.byte	0x1
	.word	0x213
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.secrel32	LASF30
	.byte	0x1
	.word	0x213
	.long	0x34a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4b
	.long	LVL315
	.byte	0x1
	.long	0x46c9
	.long	0x5cf5
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL316
	.long	0x65d6
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_prpl_initiate_media\0"
	.byte	0x1
	.word	0x219
	.byte	0x1
	.long	0x32c
	.long	LFB120
	.long	LFE120
	.secrel32	LLST99
	.byte	0x1
	.long	0x5d6c
	.uleb128 0x3d
	.secrel32	LASF8
	.byte	0x1
	.word	0x219
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "who\0"
	.byte	0x1
	.word	0x21a
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.secrel32	LASF15
	.byte	0x1
	.word	0x21b
	.long	0x31d1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.long	LVL318
	.long	0x65d6
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "purple_prpl_get_media_caps\0"
	.byte	0x1
	.word	0x232
	.byte	0x1
	.long	0x310b
	.long	LFB121
	.long	LFE121
	.secrel32	LLST100
	.byte	0x1
	.long	0x5dca
	.uleb128 0x3d
	.secrel32	LASF8
	.byte	0x1
	.word	0x232
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "who\0"
	.byte	0x1
	.word	0x232
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL320
	.long	0x65d6
	.byte	0
	.uleb128 0x33
	.long	0x3f70
	.long	LFB122
	.long	LFE122
	.secrel32	LLST101
	.byte	0x1
	.long	0x5dfa
	.uleb128 0x34
	.long	0x3f96
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	0x3fa2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL322
	.long	0x65d6
	.byte	0
	.uleb128 0x33
	.long	0x3faf
	.long	LFB123
	.long	LFE123
	.secrel32	LLST102
	.byte	0x1
	.long	0x5f2f
	.uleb128 0x4a
	.long	0x3fc2
	.secrel32	LLST103
	.uleb128 0x36
	.long	0x3fcd
	.secrel32	LLST104
	.uleb128 0x36
	.long	0x3fd7
	.secrel32	LLST105
	.uleb128 0x35
	.long	0x3fe6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44270
	.uleb128 0x2b
	.long	LBB70
	.long	LBE70
	.long	0x5e4d
	.uleb128 0x36
	.long	0x3ff5
	.secrel32	LLST106
	.byte	0
	.uleb128 0x49
	.long	0x3faf
	.long	LBB71
	.long	LBE71
	.byte	0x1
	.word	0x26e
	.long	0x5eaa
	.uleb128 0x38
	.long	LBB72
	.long	LBE72
	.uleb128 0x4c
	.long	0x3fcd
	.uleb128 0x4c
	.long	0x3fd7
	.uleb128 0x39
	.long	0x3fc2
	.uleb128 0x35
	.long	0x3fe6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44270
	.uleb128 0x3a
	.long	LVL336
	.long	0x65a3
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
	.long	___PRETTY_FUNCTION__.44270
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL325
	.long	0x6d83
	.long	0x5ec9
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
	.long	LC19
	.byte	0
	.uleb128 0x2f
	.long	LVL327
	.long	0x6da6
	.uleb128 0x2d
	.long	LVL333
	.long	0x6dce
	.long	0x5ee7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL338
	.long	0x6d83
	.long	0x5f06
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
	.uleb128 0x2d
	.long	LVL339
	.long	0x6d83
	.long	0x5f25
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
	.uleb128 0x2f
	.long	LVL341
	.long	0x65d6
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_prpl_send_attention\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST107
	.byte	0x1
	.long	0x62d3
	.uleb128 0x48
	.ascii "gc\0"
	.byte	0x1
	.word	0x1a7
	.long	0x3223
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "who\0"
	.byte	0x1
	.word	0x1a7
	.long	0x454
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.secrel32	LASF30
	.byte	0x1
	.word	0x1a7
	.long	0x34a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.ascii "attn\0"
	.byte	0x1
	.word	0x1a9
	.long	0x413a
	.secrel32	LLST108
	.uleb128 0x40
	.secrel32	LASF7
	.byte	0x1
	.word	0x1aa
	.long	0x243e
	.secrel32	LLST109
	.uleb128 0x3f
	.ascii "prpl\0"
	.byte	0x1
	.word	0x1ab
	.long	0xf2d
	.secrel32	LLST110
	.uleb128 0x40
	.secrel32	LASF20
	.byte	0x1
	.word	0x1ac
	.long	0x288d
	.secrel32	LLST111
	.uleb128 0x40
	.secrel32	LASF19
	.byte	0x1
	.word	0x1ad
	.long	0x3ca6
	.secrel32	LLST112
	.uleb128 0x40
	.secrel32	LASF21
	.byte	0x1
	.word	0x1ae
	.long	0x38b2
	.secrel32	LLST113
	.uleb128 0x40
	.secrel32	LASF1
	.byte	0x1
	.word	0x1af
	.long	0x454
	.secrel32	LLST114
	.uleb128 0x40
	.secrel32	LASF17
	.byte	0x1
	.word	0x1b0
	.long	0x37b
	.secrel32	LLST115
	.uleb128 0x3f
	.ascii "mtime\0"
	.byte	0x1
	.word	0x1b1
	.long	0x1ac
	.secrel32	LLST116
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x62e3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44220
	.uleb128 0x2b
	.long	LBB78
	.long	LBE78
	.long	0x604f
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x1b3
	.long	0x16a
	.secrel32	LLST117
	.byte	0
	.uleb128 0x2b
	.long	LBB79
	.long	LBE79
	.long	0x606d
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x1b4
	.long	0x16a
	.secrel32	LLST118
	.byte	0
	.uleb128 0x2b
	.long	LBB80
	.long	LBE80
	.long	0x608b
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x1b8
	.long	0x16a
	.secrel32	LLST119
	.byte	0
	.uleb128 0x49
	.long	0x3e6e
	.long	LBB81
	.long	LBE81
	.byte	0x1
	.word	0x1d3
	.long	0x6123
	.uleb128 0x4a
	.long	0x3eb2
	.secrel32	LLST120
	.uleb128 0x4a
	.long	0x3ea6
	.secrel32	LLST121
	.uleb128 0x4a
	.long	0x3e9a
	.secrel32	LLST122
	.uleb128 0x4a
	.long	0x3e8e
	.secrel32	LLST123
	.uleb128 0x38
	.long	LBB82
	.long	LBE82
	.uleb128 0x39
	.long	0x3ebe
	.uleb128 0x36
	.long	0x3ecc
	.secrel32	LLST124
	.uleb128 0x2d
	.long	LVL374
	.long	0x6cd3
	.long	0x60ef
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL375
	.long	0x6d13
	.uleb128 0x3a
	.long	LVL376
	.long	0x6966
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL345
	.long	0x6df8
	.uleb128 0x2f
	.long	LVL346
	.long	0x3faf
	.uleb128 0x2d
	.long	LVL350
	.long	0x660a
	.long	0x6149
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL353
	.long	0x6623
	.long	0x615e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL355
	.long	0x6660
	.long	0x6173
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL356
	.long	0x669e
	.long	0x6188
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL357
	.long	0x66ca
	.uleb128 0x2d
	.long	LVL359
	.long	0x3f32
	.long	0x61a6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL360
	.long	0x3f32
	.long	0x61bb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL361
	.long	0x66fe
	.long	0x61d1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL363
	.long	0x6723
	.long	0x6201
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	LVL364
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.long	0x6224
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL367
	.long	0x679c
	.long	0x6246
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2d
	.long	LVL369
	.long	0x6e2c
	.long	0x6261
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL371
	.long	0x6e63
	.long	0x6276
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL372
	.long	0x6e98
	.long	0x62a1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
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
	.byte	0xa
	.word	0x2005
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL373
	.long	0x660a
	.long	0x62b5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL381
	.byte	0x1
	.long	0x6785
	.uleb128 0x41
	.long	LVL384
	.byte	0x1
	.long	0x65a3
	.uleb128 0x2f
	.long	LVL387
	.long	0x65d6
	.byte	0
	.uleb128 0x23
	.long	0x69
	.long	0x62e3
	.uleb128 0x24
	.long	0x1eb
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.long	0x62d3
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_prpl_change_account_status\0"
	.byte	0x1
	.word	0x17a
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST125
	.byte	0x1
	.long	0x654e
	.uleb128 0x3d
	.secrel32	LASF8
	.byte	0x1
	.word	0x17a
	.long	0x630
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF28
	.byte	0x1
	.word	0x17b
	.long	0x39d2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.secrel32	LASF29
	.byte	0x1
	.word	0x17b
	.long	0x39d2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF23
	.long	0x655e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44173
	.uleb128 0x2b
	.long	LBB88
	.long	LBE88
	.long	0x637c
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x17d
	.long	0x16a
	.secrel32	LLST126
	.byte	0
	.uleb128 0x2b
	.long	LBB89
	.long	LBE89
	.long	0x639a
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x17e
	.long	0x16a
	.secrel32	LLST127
	.byte	0
	.uleb128 0x44
	.secrel32	Ldebug_ranges0+0x48
	.long	0x63c5
	.uleb128 0x40
	.secrel32	LASF24
	.byte	0x1
	.word	0x17f
	.long	0x16a
	.secrel32	LLST128
	.uleb128 0x3a
	.long	LVL391
	.long	0x6ed2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x4018
	.long	LBB91
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.word	0x181
	.long	0x6504
	.uleb128 0x4a
	.long	0x4058
	.secrel32	LLST129
	.uleb128 0x4a
	.long	0x4040
	.secrel32	LLST130
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x80
	.uleb128 0x39
	.long	0x404c
	.uleb128 0x36
	.long	0x4064
	.secrel32	LLST131
	.uleb128 0x36
	.long	0x4071
	.secrel32	LLST132
	.uleb128 0x2d
	.long	LVL393
	.long	0x6b2d
	.long	0x641c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL394
	.long	0x6f02
	.long	0x6431
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL395
	.long	0x6b2d
	.long	0x6446
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL396
	.long	0x698f
	.long	0x645b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL402
	.long	0x6f02
	.uleb128 0x2d
	.long	LVL403
	.long	0x6f36
	.long	0x6479
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL404
	.long	0x6f70
	.long	0x6494
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL409
	.long	0x6fa2
	.uleb128 0x2d
	.long	LVL410
	.long	0x6fc9
	.long	0x64b2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL411
	.long	0x6ff0
	.uleb128 0x2d
	.long	LVL412
	.long	0x6df8
	.long	0x64d0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL413
	.long	0x3faf
	.uleb128 0x2d
	.long	LVL416
	.long	0x6f02
	.long	0x64ee
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	LVL417
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
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL397
	.long	0x6940
	.uleb128 0x2d
	.long	LVL398
	.long	0x6966
	.long	0x653a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL408
	.byte	0x1
	.long	0x65a3
	.uleb128 0x2f
	.long	LVL421
	.long	0x65d6
	.byte	0
	.uleb128 0x23
	.long	0x69
	.long	0x655e
	.uleb128 0x24
	.long	0x1eb
	.byte	0x21
	.byte	0
	.uleb128 0x9
	.long	0x654e
	.uleb128 0x23
	.long	0x171
	.long	0x656e
	.uleb128 0x51
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x6563
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x16a
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0x1e
	.byte	0x73
	.long	0x44e
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1f
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x65d6
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x20
	.byte	0x34
	.byte	0x1
	.long	0x360
	.byte	0x1
	.long	0x660a
	.uleb128 0xe
	.long	0x304
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "time\0"
	.byte	0x6
	.byte	0x66
	.byte	0x1
	.long	0x1ac
	.byte	0x1
	.long	0x6623
	.uleb128 0xe
	.long	0x3d9e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_get_attention_type_from_code\0"
	.byte	0x21
	.byte	0x3e
	.byte	0x1
	.long	0x413a
	.byte	0x1
	.long	0x6660
	.uleb128 0xe
	.long	0x630
	.uleb128 0xe
	.long	0x34a
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xd
	.word	0x196
	.byte	0x1
	.long	0x630
	.byte	0x1
	.long	0x6693
	.uleb128 0xe
	.long	0x6693
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6699
	.uleb128 0x9
	.long	0x75d
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x11
	.word	0x39f
	.byte	0x1
	.long	0x38b2
	.byte	0x1
	.long	0x66ca
	.uleb128 0xe
	.long	0x630
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_buddy_get_contact_alias\0"
	.byte	0x11
	.word	0x36d
	.byte	0x1
	.long	0x454
	.byte	0x1
	.long	0x66fe
	.uleb128 0xe
	.long	0x38b2
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x22
	.byte	0xbe
	.byte	0x1
	.long	0x37b
	.byte	0x1
	.long	0x6723
	.uleb128 0xe
	.long	0x370
	.uleb128 0x43
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x23
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x674b
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.uleb128 0x43
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "serv_got_chat_in\0"
	.byte	0x21
	.byte	0xd2
	.byte	0x1
	.byte	0x1
	.long	0x6785
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x16a
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x243e
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x1ac
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x20
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x679c
	.uleb128 0xe
	.long	0x360
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x24
	.byte	0x97
	.byte	0x1
	.long	0x63
	.byte	0x1
	.long	0x67c6
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "serv_got_im\0"
	.byte	0x21
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0x67f6
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x243e
	.uleb128 0xe
	.long	0x1ac
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_is_connected\0"
	.byte	0xc
	.word	0x26b
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0x6827
	.uleb128 0xe
	.long	0x3b47
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_get_presence\0"
	.byte	0xc
	.word	0x342
	.byte	0x1
	.long	0x3d98
	.byte	0x1
	.long	0x6858
	.uleb128 0xe
	.long	0x3b47
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_presence_set_idle\0"
	.byte	0x10
	.word	0x382
	.byte	0x1
	.byte	0x1
	.long	0x688c
	.uleb128 0xe
	.long	0x3d98
	.uleb128 0xe
	.long	0x32c
	.uleb128 0xe
	.long	0x1ac
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_presence_set_login_time\0"
	.byte	0x10
	.word	0x38b
	.byte	0x1
	.byte	0x1
	.long	0x68c1
	.uleb128 0xe
	.long	0x3d98
	.uleb128 0xe
	.long	0x1ac
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_presence_get_status\0"
	.byte	0x10
	.word	0x3cc
	.byte	0x1
	.long	0x39d2
	.byte	0x1
	.long	0x68f6
	.uleb128 0xe
	.long	0x68f6
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x68fc
	.uleb128 0x9
	.long	0xfba
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_status_set_active_with_attrs\0"
	.byte	0x10
	.word	0x237
	.byte	0x1
	.byte	0x1
	.long	0x6940
	.uleb128 0xe
	.long	0x39d2
	.uleb128 0xe
	.long	0x32c
	.uleb128 0xe
	.long	0x1c7
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_accounts_get_handle\0"
	.byte	0xc
	.word	0x498
	.byte	0x1
	.long	0x311
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x25
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x698f
	.uleb128 0xe
	.long	0x311
	.uleb128 0xe
	.long	0x454
	.uleb128 0x43
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_is_connecting\0"
	.byte	0xc
	.word	0x274
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0x69c1
	.uleb128 0xe
	.long	0x3b47
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x11
	.word	0x3b4
	.byte	0x1
	.long	0x43c
	.byte	0x1
	.long	0x69ef
	.uleb128 0xe
	.long	0x630
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_buddy_get_presence\0"
	.byte	0x11
	.word	0x293
	.byte	0x1
	.long	0x3d98
	.byte	0x1
	.long	0x6a1e
	.uleb128 0xe
	.long	0x3c29
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xb
	.byte	0x4d
	.byte	0x1
	.long	0x43c
	.byte	0x1
	.long	0x6a4b
	.uleb128 0xe
	.long	0x43c
	.uleb128 0xe
	.long	0x43c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_presence_get_login_time\0"
	.byte	0x10
	.word	0x422
	.byte	0x1
	.long	0x1ac
	.byte	0x1
	.long	0x6a7f
	.uleb128 0xe
	.long	0x68f6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_blist_get_handle\0"
	.byte	0x11
	.word	0x4ec
	.byte	0x1
	.long	0x311
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_presence_get_active_status\0"
	.byte	0x10
	.word	0x3d6
	.byte	0x1
	.long	0x39d2
	.byte	0x1
	.long	0x6ad9
	.uleb128 0xe
	.long	0x68f6
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_blist_update_buddy_status\0"
	.byte	0x11
	.word	0x1c3
	.byte	0x1
	.byte	0x1
	.long	0x6b10
	.uleb128 0xe
	.long	0x38b2
	.uleb128 0xe
	.long	0x39d2
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xb
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0x6b2d
	.uleb128 0xe
	.long	0x43c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_status_is_online\0"
	.byte	0x10
	.word	0x2d6
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0x6b5a
	.uleb128 0xe
	.long	0x6b5a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6b60
	.uleb128 0x9
	.long	0xfe2
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xc
	.word	0x2c5
	.byte	0x1
	.long	0x3223
	.byte	0x1
	.long	0x6b98
	.uleb128 0xe
	.long	0x3b47
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "serv_got_typing_stopped\0"
	.byte	0x21
	.byte	0x8b
	.byte	0x1
	.byte	0x1
	.long	0x6bc5
	.uleb128 0xe
	.long	0x3223
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_status_is_active\0"
	.byte	0x10
	.word	0x2cd
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0x6bf2
	.uleb128 0xe
	.long	0x6b5a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_status_set_active\0"
	.byte	0x10
	.word	0x229
	.byte	0x1
	.byte	0x1
	.long	0x6c21
	.uleb128 0xe
	.long	0x39d2
	.uleb128 0xe
	.long	0x32c
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_get_status_types\0"
	.byte	0xc
	.word	0x356
	.byte	0x1
	.long	0x3d9
	.byte	0x1
	.long	0x6c56
	.uleb128 0xe
	.long	0x3b47
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_status_new\0"
	.byte	0x10
	.word	0x217
	.byte	0x1
	.long	0x39d2
	.byte	0x1
	.long	0x6c82
	.uleb128 0xe
	.long	0x6c82
	.uleb128 0xe
	.long	0x3d98
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf8e
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x3d9
	.byte	0x1
	.long	0x6cb0
	.uleb128 0xe
	.long	0x3d9
	.uleb128 0xe
	.long	0x360
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_reverse\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1
	.long	0x3d9
	.byte	0x1
	.long	0x6cd3
	.uleb128 0xe
	.long	0x3d9
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_conversation_get_account\0"
	.byte	0x15
	.word	0x1d3
	.byte	0x1
	.long	0x630
	.byte	0x1
	.long	0x6d08
	.uleb128 0xe
	.long	0x6d08
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d0e
	.uleb128 0x9
	.long	0x1f4c
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_conversations_get_handle\0"
	.byte	0x15
	.word	0x5b2
	.byte	0x1
	.long	0x311
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x15
	.word	0x29f
	.byte	0x1
	.long	0x288d
	.byte	0x1
	.long	0x6d83
	.uleb128 0xe
	.long	0x2247
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x3b47
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_strcmp0\0"
	.byte	0x26
	.byte	0x42
	.byte	0x1
	.long	0x16a
	.byte	0x1
	.long	0x6da6
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_plugins_get_protocols\0"
	.byte	0xe
	.word	0x2ae
	.byte	0x1
	.long	0x3d9
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x27
	.word	0x362
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0x6df8
	.uleb128 0xe
	.long	0x370
	.uleb128 0xe
	.long	0x370
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_get_protocol_id\0"
	.byte	0xc
	.word	0x2b3
	.byte	0x1
	.long	0x454
	.byte	0x1
	.long	0x6e2c
	.uleb128 0xe
	.long	0x3b47
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_conversation_new\0"
	.byte	0x15
	.word	0x182
	.byte	0x1
	.long	0x288d
	.byte	0x1
	.long	0x6e63
	.uleb128 0xe
	.long	0x2247
	.uleb128 0xe
	.long	0x630
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_conversation_get_im_data\0"
	.byte	0x15
	.word	0x25a
	.byte	0x1
	.long	0x2a0a
	.byte	0x1
	.long	0x6e98
	.uleb128 0xe
	.long	0x6d08
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_conv_im_write\0"
	.byte	0x15
	.word	0x3b3
	.byte	0x1
	.byte	0x1
	.long	0x6ed2
	.uleb128 0xe
	.long	0x2a0a
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x454
	.uleb128 0xe
	.long	0x243e
	.uleb128 0xe
	.long	0x1ac
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_status_is_exclusive\0"
	.byte	0x10
	.word	0x2b6
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0x6f02
	.uleb128 0xe
	.long	0x6b5a
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_is_disconnected\0"
	.byte	0xc
	.word	0x27d
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0x6f36
	.uleb128 0xe
	.long	0x3b47
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_get_remember_password\0"
	.byte	0xc
	.word	0x2dc
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0x6f70
	.uleb128 0xe
	.long	0x3b47
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_account_set_password\0"
	.byte	0xc
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0x6fa2
	.uleb128 0xe
	.long	0x630
	.uleb128 0xe
	.long	0x454
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_network_is_available\0"
	.byte	0x28
	.word	0x106
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_account_connect\0"
	.byte	0xc
	.byte	0xcd
	.byte	0x1
	.byte	0x1
	.long	0x6ff0
	.uleb128 0xe
	.long	0x630
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_account_disconnect\0"
	.byte	0xc
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.long	0x630
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0xa
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x3d
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
	.uleb128 0x1c
	.uleb128 0x5
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
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x4f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
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
	.long	LFB94-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL3-Ltext0
	.long	LVL5-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LFB95-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL8-Ltext0
	.long	LVL9-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LFB96-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LFB97-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LFB98-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LFB93-Ltext0
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
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST11:
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL38-1-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LFB99-Ltext0
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB100-Ltext0
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LFB117-Ltext0
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
	.sleb128 12
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST17:
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL77-Ltext0
	.long	LVL80-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LVL59-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL61-1-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL79-Ltext0
	.long	LVL80-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST19:
	.long	LVL59-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL61-1-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL76-Ltext0
	.long	LVL80-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL80-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-1-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL80-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LVL69-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL83-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST23:
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-1-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL78-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL83-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST24:
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL63-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST25:
	.long	LFB101-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LFB102-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL98-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LFB103-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LFB104-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI59-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL109-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LFB105-Ltext0
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
	.sleb128 48
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
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LVL118-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL126-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST36:
	.long	LVL124-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL119-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL128-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL121-Ltext0
	.long	LVL126-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LFB106-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LVL139-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL140-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LVL149-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL143-1-Ltext0
	.long	LVL144-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LVL133-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL146-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL134-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL146-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LVL141-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB107-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LVL153-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL157-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL157-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LFB108-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST51:
	.long	LVL173-Ltext0
	.long	LVL174-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-1-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST52:
	.long	LVL170-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL171-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-1-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LVL165-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST54:
	.long	LVL166-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LVL168-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST56:
	.long	LFB109-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST57:
	.long	LVL187-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL204-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST58:
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-1-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL204-Ltext0
	.long	LVL205-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-1-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL195-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-1-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST60:
	.long	LVL188-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL189-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL207-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL193-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST63:
	.long	LFB110-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST64:
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST65:
	.long	LVL229-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST66:
	.long	LVL221-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST67:
	.long	LVL223-Ltext0
	.long	LVL224-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-1-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST68:
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-1-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LVL213-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL234-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL240-Ltext0
	.long	LVL242-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL242-Ltext0
	.long	LVL244-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL214-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL234-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL242-Ltext0
	.long	LVL244-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST72:
	.long	LVL215-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL234-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL238-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST73:
	.long	LVL217-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LFB111-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST75:
	.long	LVL253-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL254-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST76:
	.long	LVL255-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST77:
	.long	LVL254-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL257-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST78:
	.long	LVL258-Ltext0
	.long	LVL259-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LVL254-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL260-Ltext0
	.long	LVL261-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL261-1-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST80:
	.long	LVL247-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LVL248-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL274-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST82:
	.long	LVL249-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL275-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LVL251-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL270-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL275-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST84:
	.long	LFB114-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LVL280-Ltext0
	.long	LVL285-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL288-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL292-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST86:
	.long	LVL284-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL285-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LVL286-Ltext0
	.long	LVL287-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST88:
	.long	LVL281-Ltext0
	.long	LVL292-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST89:
	.long	LVL282-Ltext0
	.long	LVL292-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST90:
	.long	LFB118-Ltext0
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
	.sleb128 20
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST91:
	.long	LVL299-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL305-Ltext0
	.long	LVL306-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL306-1-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL312-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST92:
	.long	LVL301-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL302-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST93:
	.long	LVL306-Ltext0
	.long	LVL310-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LVL306-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST95:
	.long	LVL306-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LVL306-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST97:
	.long	LVL308-Ltext0
	.long	LVL309-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL309-1-Ltext0
	.long	LVL310-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST98:
	.long	LFB119-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST99:
	.long	LFB120-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST100:
	.long	LFB121-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI194-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST101:
	.long	LFB122-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST102:
	.long	LFB123-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI206-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST103:
	.long	LVL323-Ltext0
	.long	LVL326-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL326-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL335-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL337-Ltext0
	.long	LVL340-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST104:
	.long	LVL328-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL329-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST105:
	.long	LVL329-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST106:
	.long	LVL324-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL335-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL337-Ltext0
	.long	LVL340-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST107:
	.long	LFB116-Ltext0
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
	.sleb128 16
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI224-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI229-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST108:
	.long	LVL354-Ltext0
	.long	LVL355-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-1-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL366-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL381-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST109:
	.long	LVL362-Ltext0
	.long	LVL366-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x2005
	.byte	0x9f
	.long	LVL368-Ltext0
	.long	LVL381-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x2005
	.byte	0x9f
	.long	0
	.long	0
LLST110:
	.long	LVL346-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST111:
	.long	LVL370-Ltext0
	.long	LVL371-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL371-1-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST112:
	.long	LVL348-Ltext0
	.long	LVL350-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL350-1-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST113:
	.long	LVL356-Ltext0
	.long	LVL357-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL381-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST114:
	.long	LVL358-Ltext0
	.long	LVL381-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST115:
	.long	LVL362-Ltext0
	.long	LVL363-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL363-1-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL368-Ltext0
	.long	LVL379-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL379-Ltext0
	.long	LVL381-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST116:
	.long	LVL351-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL352-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST117:
	.long	LVL343-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL382-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL384-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST118:
	.long	LVL344-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST119:
	.long	LVL349-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL385-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LVL373-Ltext0
	.long	LVL381-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST121:
	.long	LVL373-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL380-Ltext0
	.long	LVL381-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST122:
	.long	LVL373-Ltext0
	.long	LVL378-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL378-Ltext0
	.long	LVL381-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST123:
	.long	LVL373-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST124:
	.long	LVL374-Ltext0
	.long	LVL375-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST125:
	.long	LFB113-Ltext0
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
	.sleb128 12
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI246-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST126:
	.long	LVL389-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL408-Ltext0
	.long	LVL418-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL418-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL419-Ltext0
	.long	LVL420-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST127:
	.long	LVL390-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL408-Ltext0
	.long	LVL418-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL419-Ltext0
	.long	LVL420-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST128:
	.long	LVL392-Ltext0
	.long	LVL405-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL406-Ltext0
	.long	LVL407-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL408-Ltext0
	.long	LVL418-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST129:
	.long	LVL392-Ltext0
	.long	LVL399-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL399-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL401-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL408-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST130:
	.long	LVL392-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL400-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL401-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL408-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST131:
	.long	LVL413-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST132:
	.long	LVL415-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x55
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
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	0
	.long	0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	0
	.long	0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	0
	.long	0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	0
	.long	0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF24:
	.ascii "_g_boolean_var_\0"
LASF26:
	.ascii "purple_attention_type_get_outgoing_desc\0"
LASF17:
	.ascii "description\0"
LASF23:
	.ascii "__PRETTY_FUNCTION__\0"
LASF2:
	.ascii "password\0"
LASF29:
	.ascii "new_status\0"
LASF20:
	.ascii "conv\0"
LASF3:
	.ascii "settings\0"
LASF4:
	.ascii "status_types\0"
LASF21:
	.ascii "buddy\0"
LASF28:
	.ascii "old_status\0"
LASF32:
	.ascii "login_time\0"
LASF5:
	.ascii "presence\0"
LASF16:
	.ascii "name\0"
LASF10:
	.ascii "keepalive\0"
LASF30:
	.ascii "type_code\0"
LASF7:
	.ascii "flags\0"
LASF15:
	.ascii "type\0"
LASF22:
	.ascii "status\0"
LASF27:
	.ascii "purple_find_prpl\0"
LASF6:
	.ascii "ui_data\0"
LASF19:
	.ascii "send_attention\0"
LASF33:
	.ascii "status_id\0"
LASF8:
	.ascii "account\0"
LASF1:
	.ascii "alias\0"
LASF0:
	.ascii "username\0"
LASF11:
	.ascii "_purple_reserved1\0"
LASF12:
	.ascii "_purple_reserved2\0"
LASF13:
	.ascii "_purple_reserved3\0"
LASF14:
	.ascii "_purple_reserved4\0"
LASF31:
	.ascii "idle_time\0"
LASF25:
	.ascii "purple_attention_type_get_incoming_desc\0"
LASF18:
	.ascii "new_xfer\0"
LASF9:
	.ascii "proto_data\0"
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_get_attention_type_from_code;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_contact_alias;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_in;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_serv_got_im;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_connected;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_set_idle;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_set_login_time;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_status;	.scl	2;	.type	32;	.endef
	.def	_purple_status_set_active_with_attrs;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_presence;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_connecting;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_login_time;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_active_status;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_update_buddy_status;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_purple_status_is_online;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_serv_got_typing_stopped;	.scl	2;	.type	32;	.endef
	.def	_purple_status_is_active;	.scl	2;	.type	32;	.endef
	.def	_purple_status_set_active;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_status_types;	.scl	2;	.type	32;	.endef
	.def	_purple_status_new;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_list_reverse;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_g_strcmp0;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_get_protocols;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_protocol_id;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_new;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_im_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_write;	.scl	2;	.type	32;	.endef
	.def	_purple_status_is_exclusive;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_disconnected;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_remember_password;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_password;	.scl	2;	.type	32;	.endef
	.def	_purple_network_is_available;	.scl	2;	.type	32;	.endef
	.def	_purple_account_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_account_disconnect;	.scl	2;	.type	32;	.endef
