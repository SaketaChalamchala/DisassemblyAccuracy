	.file	"user.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_free_user_endpoint;	.scl	3;	.type	32;	.endef
_free_user_endpoint:
LFB93:
	.file 1 "user.c"
	.loc 1 33 0
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
	.loc 1 33 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 34 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2:
	.loc 1 35 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3:
	.loc 1 36 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL4:
	.loc 1 37 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL5:
	ret
LVL6:
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL7:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC0:
	.ascii "user != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_user_ref
	.def	_msn_user_ref;	.scl	2;	.type	32;	.endef
_msn_user_ref:
LFB96:
	.loc 1 101 0
	.cfi_startproc
LVL8:
	sub	esp, 60
LCFI5:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	.loc 1 101 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB3:
	.loc 1 102 0
	test	eax, eax
	je	L14
LVL9:
LBE3:
	.loc 1 104 0
	inc	BYTE PTR [eax+4]
LVL10:
L9:
	.loc 1 107 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L15
	add	esp, 60
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L14:
LCFI7:
	.cfi_restore_state
LVL11:
	.loc 1 102 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45153
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+28], eax
	call	_g_return_if_fail_warning
LVL12:
	mov	eax, DWORD PTR [esp+28]
	jmp	L9
LVL13:
L15:
	.loc 1 107 0
	call	___stack_chk_fail
LVL14:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_msn_user_unref
	.def	_msn_user_unref;	.scl	2;	.type	32;	.endef
_msn_user_unref:
LFB97:
	.loc 1 111 0
	.cfi_startproc
LVL15:
	push	esi
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI10:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 111 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB8:
	.loc 1 112 0
	test	ebx, ebx
	je	L49
LVL16:
LBE8:
	.loc 1 116 0
	dec	BYTE PTR [ebx+4]
	je	L50
LVL17:
L26:
	.loc 1 118 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	.loc 1 118 0 is_stmt 0
	add	esp, 36
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI13:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL18:
	.p2align 2,,3
L50:
LCFI14:
	.cfi_restore_state
LBB9:
LBB10:
	.loc 1 60 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L28
	.p2align 2,,3
L39:
	.loc 1 61 0
	mov	eax, DWORD PTR [eax]
	call	_free_user_endpoint
LVL19:
	.loc 1 62 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL20:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 60 0
	test	eax, eax
	jne	L39
L28:
	.loc 1 65 0
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	je	L20
	.loc 1 66 0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL21:
L20:
	.loc 1 68 0
	mov	esi, DWORD PTR [ebx+48]
	test	esi, esi
	je	L21
	.p2align 2,,3
L38:
LBB11:
	.loc 1 73 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL22:
	.loc 1 71 0
	mov	esi, DWORD PTR [esi+4]
LVL23:
	test	esi, esi
	jne	L38
	.loc 1 75 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL24:
L21:
LBE11:
	.loc 1 78 0
	mov	eax, DWORD PTR [ebx+56]
	test	eax, eax
	je	L23
	.loc 1 79 0
	mov	DWORD PTR [esp], eax
	call	_msn_object_destroy
LVL25:
L23:
	.loc 1 81 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL26:
	.loc 1 82 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL27:
	.loc 1 83 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL28:
	.loc 1 84 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L24
	.loc 1 85 0
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL29:
	.loc 1 86 0
	mov	eax, DWORD PTR [ebx+36]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL30:
	.loc 1 87 0
	mov	eax, DWORD PTR [ebx+36]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL31:
	.loc 1 88 0
	mov	eax, DWORD PTR [ebx+36]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL32:
	.loc 1 89 0
	mov	eax, DWORD PTR [ebx+36]
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL33:
	.loc 1 90 0
	mov	eax, DWORD PTR [ebx+36]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL34:
	.loc 1 91 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL35:
L24:
	.loc 1 93 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL36:
	.loc 1 94 0
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL37:
	.loc 1 96 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	mov	DWORD PTR [esp+48], ebx
LBE10:
LBE9:
	.loc 1 118 0
	add	esp, 36
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI17:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB13:
LBB12:
	.loc 1 96 0
	jmp	_g_free
LVL38:
	.p2align 2,,3
L49:
LCFI18:
	.cfi_restore_state
LBE12:
LBE13:
	.loc 1 112 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45159
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL39:
	jmp	L26
LVL40:
L47:
	.loc 1 118 0
	call	___stack_chk_fail
LVL41:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC1:
	.ascii "message\0"
LC2:
	.ascii "mobile\0"
LC3:
	.ascii "available\0"
LC4:
	.ascii "offline\0"
LC5:
	.ascii "tune_title\0"
LC6:
	.ascii "tune_album\0"
LC7:
	.ascii "tune_artist\0"
LC8:
	.ascii "tune\0"
LC9:
	.ascii "game\0"
LC10:
	.ascii "office\0"
	.align 4
LC11:
	.ascii "Got CurrentMedia with unknown type %d.\12\0"
LC12:
	.ascii "msn\0"
	.text
	.p2align 2,,3
	.globl	_msn_user_update
	.def	_msn_user_update;	.scl	2;	.type	32;	.endef
_msn_user_update:
LFB98:
	.loc 1 122 0
	.cfi_startproc
LVL42:
	push	esi
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI20:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI21:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 122 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB14:
	.loc 1 126 0
	test	ebx, ebx
	je	L75
LVL43:
LBE14:
	.loc 1 128 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	esi, DWORD PTR [eax]
LVL44:
	.loc 1 130 0
	mov	eax, DWORD PTR [ebx+24]
LVL45:
	.loc 1 132 0
	test	eax, eax
	jne	L76
	.loc 1 136 0
	mov	ecx, DWORD PTR [ebx+44]
	test	ecx, ecx
	.loc 1 137 0
	mov	DWORD PTR [esp+12], 0
	.loc 1 136 0
	jne	L77
	.loc 1 140 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [ebx+8]
LVL46:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_got_user_status
LVL47:
L57:
	.loc 1 144 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	jne	L66
	.loc 1 145 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_got_user_status_deactive
LVL48:
L66:
	.loc 1 168 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_got_user_status_deactive
LVL49:
L59:
	.loc 1 171 0
	mov	edx, DWORD PTR [ebx+32]
	test	edx, edx
	jne	L78
	.loc 1 174 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_got_user_idle
LVL50:
L51:
	.loc 1 175 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L79
	add	esp, 68
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI24:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL51:
	.p2align 2,,3
L77:
LCFI25:
	.cfi_restore_state
	.loc 1 137 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [ebx+8]
LVL52:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_got_user_status
LVL53:
	.loc 1 138 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_got_user_status
LVL54:
	jmp	L57
	.p2align 2,,3
L78:
	.loc 1 172 0
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_got_user_idle
LVL55:
	jmp	L51
LVL56:
	.p2align 2,,3
L76:
	.loc 1 133 0
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+8]
LVL57:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_got_user_status
LVL58:
	.loc 1 145 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_got_user_status_deactive
LVL59:
	.loc 1 148 0
	mov	edx, DWORD PTR [ebx+36]
	test	edx, edx
	je	L66
	.loc 1 148 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	je	L66
	.loc 1 149 0 is_stmt 1
	cmp	eax, 1
	je	L80
	.loc 1 155 0
	cmp	eax, 2
	je	L81
	.loc 1 159 0
	cmp	eax, 3
	je	L82
	.loc 1 164 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_warning
LVL60:
	jmp	L59
	.p2align 2,,3
L82:
	.loc 1 160 0
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC10
L74:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_got_user_status
LVL61:
	jmp	L59
LVL62:
	.p2align 2,,3
L75:
	.loc 1 126 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45167
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL63:
	jmp	L51
LVL64:
	.p2align 2,,3
L80:
	.loc 1 150 0
	mov	DWORD PTR [esp+36], 0
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_prpl_got_user_status
LVL65:
	jmp	L59
	.p2align 2,,3
L81:
	.loc 1 156 0
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	jmp	L74
LVL66:
L79:
	.loc 1 175 0
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC13:
	.ascii "busy\0"
LC14:
	.ascii "brb\0"
LC15:
	.ascii "away\0"
LC16:
	.ascii "phone\0"
LC17:
	.ascii "lunch\0"
LC18:
	.ascii "BSY\0"
LC19:
	.ascii "BRB\0"
LC20:
	.ascii "AWY\0"
LC21:
	.ascii "PHN\0"
LC22:
	.ascii "LUN\0"
LC23:
	.ascii "HDN\0"
LC24:
	.ascii "IDL\0"
	.text
	.p2align 2,,3
	.globl	_msn_user_set_state
	.def	_msn_user_set_state;	.scl	2;	.type	32;	.endef
_msn_user_set_state:
LFB99:
	.loc 1 179 0
	.cfi_startproc
LVL68:
	push	edi
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI27:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI29:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 179 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB15:
	.loc 1 182 0
	test	ebx, ebx
	je	L102
LVL69:
LBE15:
	.loc 1 184 0
	test	esi, esi
	je	L103
	.loc 1 189 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL70:
	test	eax, eax
	jne	L104
	.loc 1 190 0
	mov	edi, OFFSET FLAT:LC13
L87:
LVL71:
	.loc 1 204 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL72:
	.loc 1 205 0
	test	eax, eax
	sete	al
	movzx	eax, al
	mov	DWORD PTR [ebx+32], eax
	.loc 1 209 0
	mov	DWORD PTR [ebx+24], edi
LVL73:
L83:
	.loc 1 210 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L105
	add	esp, 32
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI33:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL74:
	.p2align 2,,3
L104:
LCFI34:
	.cfi_restore_state
	.loc 1 191 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL75:
	test	eax, eax
	jne	L106
	.loc 1 192 0
	mov	edi, OFFSET FLAT:LC14
	jmp	L87
	.p2align 2,,3
L103:
	.loc 1 185 0
	mov	DWORD PTR [ebx+24], 0
	.loc 1 186 0
	jmp	L83
	.p2align 2,,3
L106:
	.loc 1 193 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL76:
	test	eax, eax
	jne	L107
	.loc 1 194 0
	mov	edi, OFFSET FLAT:LC15
	jmp	L87
LVL77:
	.p2align 2,,3
L102:
	.loc 1 182 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45175
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL78:
	jmp	L83
LVL79:
	.p2align 2,,3
L107:
	.loc 1 195 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL80:
	test	eax, eax
	jne	L108
	.loc 1 196 0
	mov	edi, OFFSET FLAT:LC16
	jmp	L87
L108:
	.loc 1 197 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL81:
	test	eax, eax
	jne	L109
	.loc 1 198 0
	mov	edi, OFFSET FLAT:LC17
	jmp	L87
L109:
	.loc 1 199 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL82:
	test	eax, eax
	jne	L98
	.loc 1 200 0
	xor	edi, edi
	jmp	L87
L98:
	.loc 1 202 0
	mov	edi, OFFSET FLAT:LC3
	jmp	L87
LVL83:
L105:
	.loc 1 210 0
	call	___stack_chk_fail
LVL84:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_msn_user_set_passport
	.def	_msn_user_set_passport;	.scl	2;	.type	32;	.endef
_msn_user_set_passport:
LFB100:
	.loc 1 214 0
	.cfi_startproc
LVL85:
	push	esi
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI37:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 214 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB16:
	.loc 1 215 0
	test	ebx, ebx
	je	L118
LVL86:
LBE16:
	.loc 1 217 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL87:
	.loc 1 218 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL88:
	mov	DWORD PTR [ebx+8], eax
LVL89:
L113:
	.loc 1 219 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L119
	.loc 1 219 0 is_stmt 0
	add	esp, 36
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L118:
LCFI41:
	.cfi_restore_state
LVL90:
	.loc 1 215 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45182
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL91:
	jmp	L113
LVL92:
L119:
	.loc 1 219 0
	call	___stack_chk_fail
LVL93:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_msn_user_set_friendly_name
	.def	_msn_user_set_friendly_name;	.scl	2;	.type	32;	.endef
_msn_user_set_friendly_name:
LFB101:
	.loc 1 223 0
	.cfi_startproc
LVL94:
	push	edi
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI43:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI44:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI45:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 223 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB17:
	.loc 1 224 0
	test	ebx, ebx
	je	L137
LVL95:
LBE17:
	.loc 1 226 0
	test	esi, esi
	je	L129
	.loc 1 229 0
	mov	edi, DWORD PTR [ebx+12]
	test	edi, edi
	je	L123
	.loc 1 229 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL96:
	test	eax, eax
	je	L129
	.loc 1 230 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL97:
	.loc 1 229 0 discriminator 1
	test	eax, eax
	je	L129
L123:
	.loc 1 233 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL98:
	.loc 1 234 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL99:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 237 0
	mov	edi, DWORD PTR [ebx+8]
	.loc 1 236 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL100:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_serv_got_alias
LVL101:
	.loc 1 238 0
	mov	eax, 1
	jmp	L124
	.p2align 2,,3
L129:
	.loc 1 231 0
	xor	eax, eax
LVL102:
L124:
	.loc 1 239 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L138
	add	esp, 32
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI48:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI49:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L137:
LCFI50:
	.cfi_restore_state
LVL103:
	.loc 1 224 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45189
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL104:
	xor	eax, eax
	jmp	L124
LVL105:
L138:
	.loc 1 239 0
	call	___stack_chk_fail
LVL106:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_msn_user_new
	.def	_msn_user_new;	.scl	2;	.type	32;	.endef
_msn_user_new:
LFB94:
	.loc 1 43 0
	.cfi_startproc
LVL107:
	push	ebp
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI52:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI53:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI55:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 43 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 46 0
	mov	DWORD PTR [esp], 88
	call	_g_malloc0
LVL108:
	mov	ebx, eax
LVL109:
	.loc 1 48 0
	mov	DWORD PTR [eax], ebp
	.loc 1 50 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_msn_user_set_passport
LVL110:
	.loc 1 51 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_msn_user_set_friendly_name
LVL111:
	.loc 1 53 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L143
	mov	DWORD PTR [esp+64], ebx
	.loc 1 54 0
	add	esp, 44
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL112:
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI59:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI60:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 53 0
	jmp	_msn_user_ref
LVL113:
L143:
LCFI61:
	.cfi_restore_state
	call	___stack_chk_fail
LVL114:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_msn_user_set_statusline
	.def	_msn_user_set_statusline;	.scl	2;	.type	32;	.endef
_msn_user_set_statusline:
LFB102:
	.loc 1 243 0
	.cfi_startproc
LVL115:
	push	esi
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI63:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI64:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 243 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB18:
	.loc 1 244 0
	test	ebx, ebx
	je	L152
LVL116:
LBE18:
	.loc 1 246 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL117:
	.loc 1 247 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL118:
	mov	DWORD PTR [ebx+28], eax
LVL119:
L147:
	.loc 1 248 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L153
	.loc 1 248 0 is_stmt 0
	add	esp, 36
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI66:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI67:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L152:
LCFI68:
	.cfi_restore_state
LVL120:
	.loc 1 244 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45196
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL121:
	jmp	L147
LVL122:
L153:
	.loc 1 248 0
	call	___stack_chk_fail
LVL123:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_msn_user_set_uid
	.def	_msn_user_set_uid;	.scl	2;	.type	32;	.endef
_msn_user_set_uid:
LFB103:
	.loc 1 252 0
	.cfi_startproc
LVL124:
	push	esi
LCFI69:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI70:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI71:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 252 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB19:
	.loc 1 253 0
	test	ebx, ebx
	je	L162
LVL125:
LBE19:
	.loc 1 255 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL126:
	.loc 1 256 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL127:
	mov	DWORD PTR [ebx+16], eax
LVL128:
L157:
	.loc 1 257 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L163
	.loc 1 257 0 is_stmt 0
	add	esp, 36
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L162:
LCFI75:
	.cfi_restore_state
LVL129:
	.loc 1 253 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45203
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL130:
	jmp	L157
LVL131:
L163:
	.loc 1 257 0
	call	___stack_chk_fail
LVL132:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC25:
	.ascii "input != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_user_set_endpoint_data
	.def	_msn_user_set_endpoint_data;	.scl	2;	.type	32;	.endef
_msn_user_set_endpoint_data:
LFB104:
	.loc 1 261 0
	.cfi_startproc
LVL133:
	push	ebp
LCFI76:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI77:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI78:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI80:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	mov	eax, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 261 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB20:
	.loc 1 266 0
	mov	ebx, DWORD PTR [esp+28]
	test	ebx, ebx
	je	L183
LVL134:
LBE20:
LBB21:
	.loc 1 267 0
	test	eax, eax
	je	L184
LVL135:
LBE21:
	.loc 1 269 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strdown
LVL136:
	mov	esi, eax
LVL137:
	.loc 1 271 0
	mov	edx, DWORD PTR [esp+28]
	mov	ebx, DWORD PTR [edx+20]
LVL138:
	test	ebx, ebx
	jne	L177
	jmp	L175
LVL139:
	.p2align 2,,3
L167:
	mov	ebx, DWORD PTR [ebx+4]
LVL140:
	test	ebx, ebx
	je	L175
L177:
	.loc 1 272 0
	mov	edi, DWORD PTR [ebx]
LVL141:
	.loc 1 273 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL142:
	test	eax, eax
	je	L167
	.loc 1 276 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL143:
	.loc 1 278 0
	test	ebp, ebp
	jne	L168
	.loc 1 280 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL144:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+20], eax
	.loc 1 281 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L180
	mov	eax, edi
	.loc 1 298 0
	add	esp, 60
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL145:
	pop	esi
LCFI83:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL146:
	pop	edi
LCFI84:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL147:
	pop	ebp
LCFI85:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 281 0
	jmp	_free_user_endpoint
LVL148:
	.p2align 2,,3
L175:
LCFI86:
	.cfi_restore_state
	.loc 1 291 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL149:
	mov	edi, eax
LVL150:
	.loc 1 292 0
	mov	DWORD PTR [eax], esi
	.loc 1 293 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+20]
LVL151:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL152:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [edx+20], eax
L168:
	.loc 1 296 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [edi+12], eax
	.loc 1 297 0
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [edi+16], eax
	.loc 1 298 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L180
	add	esp, 60
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL153:
	pop	esi
LCFI89:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL154:
	pop	edi
LCFI90:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL155:
	pop	ebp
LCFI91:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL156:
	.p2align 2,,3
L183:
LCFI92:
	.cfi_restore_state
	.loc 1 266 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L180
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC0
LVL157:
L182:
	.loc 1 267 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45214
	mov	DWORD PTR [esp+80], 0
	.loc 1 298 0
	add	esp, 60
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI97:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 267 0
	jmp	_g_return_if_fail_warning
LVL158:
	.p2align 2,,3
L184:
LCFI98:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L180
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC25
	jmp	L182
LVL159:
L180:
	.loc 1 298 0
	call	___stack_chk_fail
LVL160:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_msn_user_clear_endpoints
	.def	_msn_user_clear_endpoints;	.scl	2;	.type	32;	.endef
_msn_user_clear_endpoints:
LFB105:
	.loc 1 302 0
	.cfi_startproc
LVL161:
	push	esi
LCFI99:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI100:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI101:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 302 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB22:
	.loc 1 306 0
	test	esi, esi
	je	L197
LVL162:
LBE22:
	.loc 1 308 0
	mov	ebx, DWORD PTR [esi+20]
LVL163:
	test	ebx, ebx
	je	L191
	.p2align 2,,3
L193:
LVL164:
	.loc 1 310 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	call	_free_user_endpoint
LVL165:
	.loc 1 308 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL166:
	mov	ebx, eax
LVL167:
	test	eax, eax
	jne	L193
LVL168:
L191:
	.loc 1 313 0
	mov	DWORD PTR [esi+20], 0
LVL169:
L185:
	.loc 1 314 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L198
	add	esp, 36
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI104:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L197:
LCFI105:
	.cfi_restore_state
LVL170:
	.loc 1 306 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45227
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL171:
	jmp	L185
LVL172:
L198:
	.loc 1 314 0
	call	___stack_chk_fail
LVL173:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_msn_user_set_op
	.def	_msn_user_set_op;	.scl	2;	.type	32;	.endef
_msn_user_set_op:
LFB106:
	.loc 1 318 0
	.cfi_startproc
LVL174:
	sub	esp, 44
LCFI106:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 318 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB23:
	.loc 1 319 0
	test	eax, eax
	je	L207
LVL175:
LBE23:
	.loc 1 321 0
	or	DWORD PTR [eax+76], edx
LVL176:
L202:
	.loc 1 322 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L208
	.loc 1 322 0 is_stmt 0
	add	esp, 44
LCFI107:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L207:
LCFI108:
	.cfi_restore_state
LVL177:
	.loc 1 319 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45237
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL178:
	jmp	L202
LVL179:
L208:
	.loc 1 322 0
	call	___stack_chk_fail
LVL180:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_msn_user_unset_op
	.def	_msn_user_unset_op;	.scl	2;	.type	32;	.endef
_msn_user_unset_op:
LFB107:
	.loc 1 326 0
	.cfi_startproc
LVL181:
	sub	esp, 44
LCFI109:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 326 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB24:
	.loc 1 327 0
	test	eax, eax
	je	L217
LVL182:
LBE24:
	.loc 1 329 0
	not	edx
	and	DWORD PTR [eax+76], edx
LVL183:
L212:
	.loc 1 330 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L218
	.loc 1 330 0 is_stmt 0
	add	esp, 44
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L217:
LCFI111:
	.cfi_restore_state
LVL184:
	.loc 1 327 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45244
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL185:
	jmp	L212
LVL186:
L218:
	.loc 1 330 0
	call	___stack_chk_fail
LVL187:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_msn_user_is_online
	.def	_msn_user_is_online;	.scl	2;	.type	32;	.endef
_msn_user_is_online:
LFB110:
	.loc 1 393 0
	.cfi_startproc
LVL188:
	push	ebx
LCFI112:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI113:
	.cfi_def_cfa_offset 48
	.loc 1 393 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 396 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL189:
	mov	ebx, eax
LVL190:
	.loc 1 397 0
	test	eax, eax
	je	L222
	.loc 1 397 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_account
LVL191:
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL192:
	test	eax, eax
	jne	L228
L222:
	.loc 1 397 0
	xor	eax, eax
L221:
	.loc 1 398 0 is_stmt 1 discriminator 4
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L229
	.loc 1 398 0 is_stmt 0
	add	esp, 40
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI115:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL193:
	ret
LVL194:
	.p2align 2,,3
L228:
LCFI116:
	.cfi_restore_state
	.loc 1 397 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_presence
LVL195:
	mov	DWORD PTR [esp], eax
	call	_purple_presence_is_online
LVL196:
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L221
L229:
	.loc 1 398 0
	call	___stack_chk_fail
LVL197:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC26:
	.ascii "@yahoo.\0"
	.text
	.p2align 2,,3
	.globl	_msn_user_is_yahoo
	.def	_msn_user_is_yahoo;	.scl	2;	.type	32;	.endef
_msn_user_is_yahoo:
LFB111:
	.loc 1 402 0
	.cfi_startproc
LVL198:
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI118:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 402 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL199:
	.loc 1 407 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL200:
	.loc 1 408 0
	test	eax, eax
	je	L231
	.loc 1 409 0
	mov	eax, DWORD PTR [eax+28]
LVL201:
	.loc 1 411 0
	test	eax, eax
	je	L231
	.loc 1 411 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [eax+40]
LVL202:
	mov	DWORD PTR [esp], eax
	call	_msn_userlist_find_user
LVL203:
	test	eax, eax
	je	L231
	.loc 1 413 0 is_stmt 1
	cmp	DWORD PTR [eax+72], 32
	sete	al
LVL204:
	movzx	eax, al
L232:
	.loc 1 416 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L244
	add	esp, 40
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L231:
LCFI121:
	.cfi_restore_state
	.loc 1 415 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL205:
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L232
L244:
	.loc 1 416 0
	call	___stack_chk_fail
LVL206:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC27:
	.ascii "id != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_user_remove_group_id
	.def	_msn_user_remove_group_id;	.scl	2;	.type	32;	.endef
_msn_user_remove_group_id:
LFB112:
	.loc 1 420 0
	.cfi_startproc
LVL207:
	push	esi
LCFI122:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI123:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI124:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 420 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB25:
	.loc 1 423 0
	test	ebx, ebx
	je	L258
LVL208:
LBE25:
LBB26:
	.loc 1 424 0
	test	eax, eax
	je	L259
LVL209:
LBE26:
	.loc 1 426 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_list_find_custom
LVL210:
	mov	esi, eax
LVL211:
	.loc 1 428 0
	test	eax, eax
	je	L245
	.loc 1 431 0
	mov	eax, DWORD PTR [esi]
LVL212:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL213:
	.loc 1 432 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL214:
	mov	DWORD PTR [ebx+48], eax
LVL215:
L245:
	.loc 1 433 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L260
	add	esp, 36
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI126:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI127:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L258:
LCFI128:
	.cfi_restore_state
LVL216:
	.loc 1 423 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45287
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL217:
	jmp	L245
LVL218:
	.p2align 2,,3
L259:
	.loc 1 424 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45287
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL219:
	jmp	L245
LVL220:
L260:
	.loc 1 433 0
	call	___stack_chk_fail
LVL221:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_msn_user_set_pending_group
	.def	_msn_user_set_pending_group;	.scl	2;	.type	32;	.endef
_msn_user_set_pending_group:
LFB113:
	.loc 1 437 0
	.cfi_startproc
LVL222:
	push	ebx
LCFI129:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI130:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 437 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 438 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL223:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 439 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L264
	add	esp, 40
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L264:
LCFI133:
	.cfi_restore_state
	call	___stack_chk_fail
LVL224:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_msn_user_remove_pending_group
	.def	_msn_user_remove_pending_group;	.scl	2;	.type	32;	.endef
_msn_user_remove_pending_group:
LFB114:
	.loc 1 443 0
	.cfi_startproc
LVL225:
	sub	esp, 28
LCFI134:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	.loc 1 443 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 444 0
	mov	eax, DWORD PTR [edx+52]
LVL226:
	.loc 1 445 0
	mov	DWORD PTR [edx+52], 0
	.loc 1 447 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L268
	add	esp, 28
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L268:
LCFI136:
	.cfi_restore_state
	call	___stack_chk_fail
LVL227:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_msn_user_set_home_phone
	.def	_msn_user_set_home_phone;	.scl	2;	.type	32;	.endef
_msn_user_set_home_phone:
LFB115:
	.loc 1 451 0
	.cfi_startproc
LVL228:
	push	edi
LCFI137:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI138:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI139:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI140:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 451 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB27:
	.loc 1 452 0
	test	ebx, ebx
	je	L285
LVL229:
LBE27:
	.loc 1 454 0
	test	esi, esi
	je	L286
	.loc 1 457 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L274
L273:
	.loc 1 458 0
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL230:
	mov	edi, DWORD PTR [ebx+36]
L275:
	.loc 1 462 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL231:
	mov	DWORD PTR [edi+16], eax
LVL232:
L269:
	.loc 1 463 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L287
	add	esp, 32
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI144:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L285:
LCFI145:
	.cfi_restore_state
LVL233:
	.loc 1 452 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45304
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL234:
	jmp	L269
LVL235:
	.p2align 2,,3
L286:
	.loc 1 454 0 discriminator 1
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	jne	L273
	jmp	L269
	.p2align 2,,3
L274:
	.loc 1 460 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL236:
	mov	edi, eax
	mov	DWORD PTR [ebx+36], eax
	jmp	L275
LVL237:
L287:
	.loc 1 463 0
	call	___stack_chk_fail
LVL238:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_msn_user_set_work_phone
	.def	_msn_user_set_work_phone;	.scl	2;	.type	32;	.endef
_msn_user_set_work_phone:
LFB116:
	.loc 1 467 0
	.cfi_startproc
LVL239:
	push	edi
LCFI146:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI147:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI148:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI149:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 467 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB28:
	.loc 1 468 0
	test	ebx, ebx
	je	L304
LVL240:
LBE28:
	.loc 1 470 0
	test	esi, esi
	je	L305
	.loc 1 473 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L293
L292:
	.loc 1 474 0
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL241:
	mov	edi, DWORD PTR [ebx+36]
L294:
	.loc 1 478 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL242:
	mov	DWORD PTR [edi+20], eax
LVL243:
L288:
	.loc 1 479 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L306
	add	esp, 32
LCFI150:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI151:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI152:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI153:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L304:
LCFI154:
	.cfi_restore_state
LVL244:
	.loc 1 468 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45311
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL245:
	jmp	L288
LVL246:
	.p2align 2,,3
L305:
	.loc 1 470 0 discriminator 1
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	jne	L292
	jmp	L288
	.p2align 2,,3
L293:
	.loc 1 476 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL247:
	mov	edi, eax
	mov	DWORD PTR [ebx+36], eax
	jmp	L294
LVL248:
L306:
	.loc 1 479 0
	call	___stack_chk_fail
LVL249:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_msn_user_set_mobile_phone
	.def	_msn_user_set_mobile_phone;	.scl	2;	.type	32;	.endef
_msn_user_set_mobile_phone:
LFB117:
	.loc 1 483 0
	.cfi_startproc
LVL250:
	push	edi
LCFI155:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI156:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI157:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI158:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 483 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB29:
	.loc 1 484 0
	test	ebx, ebx
	je	L323
LVL251:
LBE29:
	.loc 1 486 0
	test	esi, esi
	je	L324
	.loc 1 489 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L312
L311:
	.loc 1 490 0
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL252:
	mov	edi, DWORD PTR [ebx+36]
L313:
	.loc 1 494 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL253:
	mov	DWORD PTR [edi+24], eax
LVL254:
L307:
	.loc 1 495 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L325
	add	esp, 32
LCFI159:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI160:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI161:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI162:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L323:
LCFI163:
	.cfi_restore_state
LVL255:
	.loc 1 484 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45318
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL256:
	jmp	L307
LVL257:
	.p2align 2,,3
L324:
	.loc 1 486 0 discriminator 1
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	jne	L311
	jmp	L307
	.p2align 2,,3
L312:
	.loc 1 492 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL258:
	mov	edi, eax
	mov	DWORD PTR [ebx+36], eax
	jmp	L313
LVL259:
L325:
	.loc 1 495 0
	call	___stack_chk_fail
LVL260:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_msn_user_set_clientid
	.def	_msn_user_set_clientid;	.scl	2;	.type	32;	.endef
_msn_user_set_clientid:
LFB118:
	.loc 1 499 0
	.cfi_startproc
LVL261:
	sub	esp, 44
LCFI164:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 499 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB30:
	.loc 1 500 0
	test	eax, eax
	je	L334
LVL262:
LBE30:
	.loc 1 502 0
	mov	DWORD PTR [eax+64], edx
LVL263:
L329:
	.loc 1 503 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L335
	.loc 1 503 0 is_stmt 0
	add	esp, 44
LCFI165:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L334:
LCFI166:
	.cfi_restore_state
LVL264:
	.loc 1 500 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45325
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL265:
	jmp	L329
LVL266:
L335:
	.loc 1 503 0
	call	___stack_chk_fail
LVL267:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_msn_user_set_extcaps
	.def	_msn_user_set_extcaps;	.scl	2;	.type	32;	.endef
_msn_user_set_extcaps:
LFB119:
	.loc 1 507 0
	.cfi_startproc
LVL268:
	sub	esp, 44
LCFI167:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 507 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB31:
	.loc 1 508 0
	test	eax, eax
	je	L344
LVL269:
LBE31:
	.loc 1 510 0
	mov	DWORD PTR [eax+68], edx
LVL270:
L339:
	.loc 1 511 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L345
	.loc 1 511 0 is_stmt 0
	add	esp, 44
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L344:
LCFI169:
	.cfi_restore_state
LVL271:
	.loc 1 508 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45332
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL272:
	jmp	L339
LVL273:
L345:
	.loc 1 511 0
	call	___stack_chk_fail
LVL274:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_msn_user_set_network
	.def	_msn_user_set_network;	.scl	2;	.type	32;	.endef
_msn_user_set_network:
LFB120:
	.loc 1 515 0
	.cfi_startproc
LVL275:
	sub	esp, 44
LCFI170:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 515 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB32:
	.loc 1 516 0
	test	eax, eax
	je	L354
LVL276:
LBE32:
	.loc 1 518 0
	mov	DWORD PTR [eax+72], edx
LVL277:
L349:
	.loc 1 519 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L355
	.loc 1 519 0 is_stmt 0
	add	esp, 44
LCFI171:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L354:
LCFI172:
	.cfi_restore_state
LVL278:
	.loc 1 516 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45339
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL279:
	jmp	L349
LVL280:
L355:
	.loc 1 519 0
	call	___stack_chk_fail
LVL281:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC28:
	.ascii "info != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_user_set_client_caps
	.def	_msn_user_set_client_caps;	.scl	2;	.type	32;	.endef
_msn_user_set_client_caps:
LFB124:
	.loc 1 602 0
	.cfi_startproc
LVL282:
	push	esi
LCFI173:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI174:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI175:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 602 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB33:
	.loc 1 603 0
	test	ebx, ebx
	je	L366
LVL283:
LBE33:
LBB34:
	.loc 1 604 0
	test	esi, esi
	je	L367
LVL284:
LBE34:
	.loc 1 606 0
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	je	L362
	.loc 1 607 0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL285:
L362:
	.loc 1 609 0
	mov	DWORD PTR [ebx+60], esi
LVL286:
L356:
	.loc 1 610 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L368
	add	esp, 36
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI177:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI178:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L366:
LCFI179:
	.cfi_restore_state
LVL287:
	.loc 1 603 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45374
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL288:
	jmp	L356
LVL289:
	.p2align 2,,3
L367:
	.loc 1 604 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45374
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL290:
	jmp	L356
LVL291:
L368:
	.loc 1 610 0
	call	___stack_chk_fail
LVL292:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_msn_user_set_invite_message
	.def	_msn_user_set_invite_message;	.scl	2;	.type	32;	.endef
_msn_user_set_invite_message:
LFB125:
	.loc 1 614 0
	.cfi_startproc
LVL293:
	push	esi
LCFI180:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI181:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI182:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 614 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB35:
	.loc 1 615 0
	test	ebx, ebx
	je	L377
LVL294:
LBE35:
	.loc 1 617 0
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL295:
	.loc 1 618 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL296:
	mov	DWORD PTR [ebx+84], eax
LVL297:
L372:
	.loc 1 619 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L378
	.loc 1 619 0 is_stmt 0
	add	esp, 36
LCFI183:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI184:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI185:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L377:
LCFI186:
	.cfi_restore_state
LVL298:
	.loc 1 615 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45383
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL299:
	jmp	L372
LVL300:
L378:
	.loc 1 619 0
	call	___stack_chk_fail
LVL301:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.globl	_msn_user_get_passport
	.def	_msn_user_get_passport;	.scl	2;	.type	32;	.endef
_msn_user_get_passport:
LFB126:
	.loc 1 623 0
	.cfi_startproc
LVL302:
	sub	esp, 44
LCFI187:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 623 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB40:
	.loc 1 624 0
	test	eax, eax
	je	L387
LVL303:
LBE40:
	.loc 1 626 0
	mov	eax, DWORD PTR [eax+8]
LVL304:
L382:
	.loc 1 627 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L388
	add	esp, 44
LCFI188:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L387:
LCFI189:
	.cfi_restore_state
LVL305:
LBB41:
LBB42:
	.loc 1 624 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45389
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL306:
	xor	eax, eax
	jmp	L382
LVL307:
L388:
LBE42:
LBE41:
	.loc 1 627 0
	call	___stack_chk_fail
LVL308:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
LC29:
	.ascii "group_id != NULL\0"
	.align 4
LC30:
	.ascii "User: group id:%s,name:%s,user:%s\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_user_add_group_id
	.def	_msn_user_add_group_id;	.scl	2;	.type	32;	.endef
_msn_user_add_group_id:
LFB109:
	.loc 1 351 0
	.cfi_startproc
LVL309:
	push	ebp
LCFI190:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI191:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI192:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI193:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI194:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	.loc 1 351 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB43:
	.loc 1 359 0
	test	ebx, ebx
	je	L401
LVL310:
LBE43:
LBB44:
	.loc 1 360 0
	test	esi, esi
	je	L402
LVL311:
LBE44:
	.loc 1 362 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL312:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL313:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 364 0
	mov	edx, DWORD PTR [ebx]
LVL314:
	.loc 1 365 0
	mov	eax, DWORD PTR [edx]
	mov	ebp, DWORD PTR [eax]
LVL315:
	.loc 1 366 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], edx
	call	_msn_user_get_passport
LVL316:
	mov	edi, eax
LVL317:
	.loc 1 368 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_msn_userlist_find_group_name
LVL318:
	.loc 1 370 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+44], eax
	call	_purple_debug_info
LVL319:
	.loc 1 372 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL320:
	mov	esi, eax
LVL321:
	.loc 1 380 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_purple_find_buddy_in_group
LVL322:
	.loc 1 381 0
	test	eax, eax
	je	L403
LVL323:
L396:
	.loc 1 386 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L399
	mov	DWORD PTR [esp+100], ebx
	mov	DWORD PTR [esp+96], eax
	.loc 1 388 0
	add	esp, 76
LCFI195:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI196:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI197:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL324:
	pop	edi
LCFI198:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL325:
	pop	ebp
LCFI199:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL326:
	.loc 1 386 0
	jmp	_purple_buddy_set_protocol_data
LVL327:
	.p2align 2,,3
L401:
LCFI200:
	.cfi_restore_state
	.loc 1 359 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45265
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL328:
L393:
	.loc 1 388 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L399
	add	esp, 76
LCFI201:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI202:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI203:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI204:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI205:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL329:
	.p2align 2,,3
L402:
LCFI206:
	.cfi_restore_state
	.loc 1 360 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45265
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL330:
	jmp	L393
LVL331:
	.p2align 2,,3
L403:
	.loc 1 383 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_new
LVL332:
	.loc 1 384 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_purple_blist_add_buddy
LVL333:
	mov	eax, DWORD PTR [esp+44]
	jmp	L396
LVL334:
L399:
	.loc 1 388 0
	call	___stack_chk_fail
LVL335:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_msn_user_get_friendly_name
	.def	_msn_user_get_friendly_name;	.scl	2;	.type	32;	.endef
_msn_user_get_friendly_name:
LFB127:
	.loc 1 631 0
	.cfi_startproc
LVL336:
	sub	esp, 44
LCFI207:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 631 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB45:
	.loc 1 632 0
	test	eax, eax
	je	L412
LVL337:
LBE45:
	.loc 1 634 0
	mov	eax, DWORD PTR [eax+12]
LVL338:
L407:
	.loc 1 635 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L413
	add	esp, 44
LCFI208:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L412:
LCFI209:
	.cfi_restore_state
LVL339:
	.loc 1 632 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45395
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL340:
	xor	eax, eax
	jmp	L407
LVL341:
L413:
	.loc 1 635 0
	call	___stack_chk_fail
LVL342:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_msn_user_get_home_phone
	.def	_msn_user_get_home_phone;	.scl	2;	.type	32;	.endef
_msn_user_get_home_phone:
LFB128:
	.loc 1 639 0
	.cfi_startproc
LVL343:
	sub	esp, 44
LCFI210:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 639 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB46:
	.loc 1 640 0
	test	eax, eax
	je	L423
LVL344:
LBE46:
	.loc 1 642 0
	mov	eax, DWORD PTR [eax+36]
	test	eax, eax
	je	L417
	.loc 1 642 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+16]
LVL345:
L417:
	.loc 1 643 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L424
	add	esp, 44
LCFI211:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L423:
LCFI212:
	.cfi_restore_state
LVL346:
	.loc 1 640 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45401
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL347:
	xor	eax, eax
	jmp	L417
LVL348:
L424:
	.loc 1 643 0
	call	___stack_chk_fail
LVL349:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.globl	_msn_user_get_work_phone
	.def	_msn_user_get_work_phone;	.scl	2;	.type	32;	.endef
_msn_user_get_work_phone:
LFB129:
	.loc 1 647 0
	.cfi_startproc
LVL350:
	sub	esp, 44
LCFI213:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 647 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB47:
	.loc 1 648 0
	test	eax, eax
	je	L434
LVL351:
LBE47:
	.loc 1 650 0
	mov	eax, DWORD PTR [eax+36]
	test	eax, eax
	je	L428
	.loc 1 650 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+20]
LVL352:
L428:
	.loc 1 651 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L435
	add	esp, 44
LCFI214:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L434:
LCFI215:
	.cfi_restore_state
LVL353:
	.loc 1 648 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45407
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL354:
	xor	eax, eax
	jmp	L428
LVL355:
L435:
	.loc 1 651 0
	call	___stack_chk_fail
LVL356:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.globl	_msn_user_get_mobile_phone
	.def	_msn_user_get_mobile_phone;	.scl	2;	.type	32;	.endef
_msn_user_get_mobile_phone:
LFB130:
	.loc 1 655 0
	.cfi_startproc
LVL357:
	sub	esp, 44
LCFI216:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 655 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB48:
	.loc 1 656 0
	test	eax, eax
	je	L445
LVL358:
LBE48:
	.loc 1 658 0
	mov	eax, DWORD PTR [eax+36]
	test	eax, eax
	je	L439
	.loc 1 658 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+24]
LVL359:
L439:
	.loc 1 659 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L446
	add	esp, 44
LCFI217:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L445:
LCFI218:
	.cfi_restore_state
LVL360:
	.loc 1 656 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45413
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL361:
	xor	eax, eax
	jmp	L439
LVL362:
L446:
	.loc 1 659 0
	call	___stack_chk_fail
LVL363:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.globl	_msn_user_get_clientid
	.def	_msn_user_get_clientid;	.scl	2;	.type	32;	.endef
_msn_user_get_clientid:
LFB131:
	.loc 1 663 0
	.cfi_startproc
LVL364:
	sub	esp, 44
LCFI219:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 663 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB49:
	.loc 1 664 0
	test	eax, eax
	je	L455
LVL365:
LBE49:
	.loc 1 666 0
	mov	eax, DWORD PTR [eax+64]
LVL366:
L450:
	.loc 1 667 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L456
	add	esp, 44
LCFI220:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L455:
LCFI221:
	.cfi_restore_state
LVL367:
	.loc 1 664 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45419
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL368:
	xor	eax, eax
	jmp	L450
LVL369:
L456:
	.loc 1 667 0
	call	___stack_chk_fail
LVL370:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.globl	_msn_user_get_extcaps
	.def	_msn_user_get_extcaps;	.scl	2;	.type	32;	.endef
_msn_user_get_extcaps:
LFB132:
	.loc 1 671 0
	.cfi_startproc
LVL371:
	sub	esp, 44
LCFI222:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 671 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB50:
	.loc 1 672 0
	test	eax, eax
	je	L465
LVL372:
LBE50:
	.loc 1 674 0
	mov	eax, DWORD PTR [eax+68]
LVL373:
L460:
	.loc 1 675 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L466
	add	esp, 44
LCFI223:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L465:
LCFI224:
	.cfi_restore_state
LVL374:
	.loc 1 672 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45425
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL375:
	xor	eax, eax
	jmp	L460
LVL376:
L466:
	.loc 1 675 0
	call	___stack_chk_fail
LVL377:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.globl	_msn_user_get_endpoint_data
	.def	_msn_user_get_endpoint_data;	.scl	2;	.type	32;	.endef
_msn_user_get_endpoint_data:
LFB133:
	.loc 1 679 0
	.cfi_startproc
LVL378:
	push	edi
LCFI225:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI226:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI227:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI228:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 679 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB51:
	.loc 1 684 0
	test	ebx, ebx
	je	L482
LVL379:
LBE51:
LBB52:
	.loc 1 685 0
	test	eax, eax
	je	L483
LVL380:
LBE52:
	.loc 1 687 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strdown
LVL381:
	mov	edi, eax
LVL382:
	.loc 1 689 0
	mov	ebx, DWORD PTR [ebx+20]
LVL383:
	test	ebx, ebx
	jne	L477
	jmp	L475
LVL384:
	.p2align 2,,3
L470:
	mov	ebx, DWORD PTR [ebx+4]
LVL385:
	test	ebx, ebx
	je	L475
LVL386:
L477:
	.loc 1 690 0
	mov	esi, DWORD PTR [ebx]
LVL387:
	.loc 1 691 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL388:
	test	eax, eax
	je	L470
	.loc 1 692 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL389:
	.loc 1 693 0
	jmp	L471
LVL390:
	.p2align 2,,3
L475:
	.loc 1 697 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL391:
	.loc 1 699 0
	xor	esi, esi
LVL392:
L471:
	.loc 1 700 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L484
	add	esp, 32
LCFI229:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI230:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI231:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI232:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL393:
	.p2align 2,,3
L483:
LCFI233:
	.cfi_restore_state
	.loc 1 685 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45435
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL394:
	xor	esi, esi
	jmp	L471
LVL395:
	.p2align 2,,3
L482:
	.loc 1 684 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45435
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL396:
	xor	esi, esi
	jmp	L471
LVL397:
L484:
	.loc 1 700 0
	call	___stack_chk_fail
LVL398:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.globl	_msn_user_get_network
	.def	_msn_user_get_network;	.scl	2;	.type	32;	.endef
_msn_user_get_network:
LFB134:
	.loc 1 704 0
	.cfi_startproc
LVL399:
	sub	esp, 44
LCFI234:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 704 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB53:
	.loc 1 705 0
	test	eax, eax
	je	L493
LVL400:
LBE53:
	.loc 1 707 0
	mov	eax, DWORD PTR [eax+72]
LVL401:
L488:
	.loc 1 708 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L494
	add	esp, 44
LCFI235:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L493:
LCFI236:
	.cfi_restore_state
LVL402:
	.loc 1 705 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45446
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL403:
	xor	eax, eax
	jmp	L488
LVL404:
L494:
	.loc 1 708 0
	call	___stack_chk_fail
LVL405:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.globl	_msn_user_get_object
	.def	_msn_user_get_object;	.scl	2;	.type	32;	.endef
_msn_user_get_object:
LFB135:
	.loc 1 712 0
	.cfi_startproc
LVL406:
	sub	esp, 44
LCFI237:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 712 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB54:
	.loc 1 713 0
	test	eax, eax
	je	L503
LVL407:
LBE54:
	.loc 1 715 0
	mov	eax, DWORD PTR [eax+56]
LVL408:
L498:
	.loc 1 716 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L504
	add	esp, 44
LCFI238:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L503:
LCFI239:
	.cfi_restore_state
LVL409:
	.loc 1 713 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45452
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL410:
	xor	eax, eax
	jmp	L498
LVL411:
L504:
	.loc 1 716 0
	call	___stack_chk_fail
LVL412:
	.cfi_endproc
LFE135:
	.section .rdata,"dr"
	.align 4
LC31:
	.ascii "Queueing buddy icon request for %s (buddy_icon_window = %i)\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_user_set_object
	.def	_msn_user_set_object;	.scl	2;	.type	32;	.endef
_msn_user_set_object:
LFB123:
	.loc 1 588 0
	.cfi_startproc
LVL413:
	push	edi
LCFI240:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI241:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI242:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI243:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 588 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB63:
	.loc 1 589 0
	test	ebx, ebx
	je	L533
LVL414:
LBE63:
	.loc 1 591 0
	mov	edi, DWORD PTR [ebx+56]
	test	edi, edi
	je	L509
	.loc 1 591 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_msn_object_get_sha1
LVL415:
	mov	DWORD PTR [esp], eax
	call	_msn_object_find_local
LVL416:
	test	eax, eax
	je	L534
L509:
	.loc 1 594 0 is_stmt 1
	mov	DWORD PTR [ebx+56], esi
	.loc 1 596 0
	test	BYTE PTR [ebx+76], 1
	jne	L535
LVL417:
	.p2align 2,,3
L505:
	.loc 1 598 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L532
	add	esp, 48
LCFI244:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI245:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI246:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI247:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL418:
L535:
LCFI248:
	.cfi_restore_state
LBB64:
LBB65:
	.loc 1 560 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	edi, DWORD PTR [eax]
LVL419:
	.loc 1 562 0
	mov	DWORD PTR [esp], ebx
	call	_msn_user_get_object
LVL420:
	mov	esi, eax
LVL421:
	.loc 1 564 0
	test	eax, eax
	je	L536
LVL422:
LBB66:
LBB67:
	.loc 1 531 0
	mov	eax, DWORD PTR [edi+28]
LVL423:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL424:
	mov	edi, eax
LVL425:
	.loc 1 533 0
	mov	DWORD PTR [esp], esi
	call	_msn_object_get_creator
LVL426:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddy
LVL427:
	.loc 1 534 0
	test	eax, eax
	je	L512
	.loc 1 537 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_get_checksum_for_user
LVL428:
	mov	edi, eax
LVL429:
	.loc 1 538 0
	mov	DWORD PTR [esp], esi
	call	_msn_object_get_sha1
LVL430:
	.loc 1 540 0
	test	eax, eax
	je	L512
	.loc 1 545 0
	test	edi, edi
	je	L512
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL431:
	test	eax, eax
	je	L505
LVL432:
L512:
LBE67:
LBE66:
LBB68:
	.loc 1 572 0
	mov	esi, DWORD PTR [ebx]
LVL433:
	.loc 1 573 0
	mov	edi, DWORD PTR [esi+12]
LVL434:
	.loc 1 575 0
	call	_purple_debug_is_verbose
LVL435:
	test	eax, eax
	jne	L537
L519:
	.loc 1 579 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_g_queue_push_tail
LVL436:
	.loc 1 581 0
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	jle	L505
	.loc 1 582 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L532
	mov	DWORD PTR [esp+64], esi
LBE68:
LBE65:
LBE64:
	.loc 1 598 0
	add	esp, 48
LCFI249:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI250:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI251:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL437:
	pop	edi
LCFI252:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL438:
LBB74:
LBB71:
LBB69:
	.loc 1 582 0
	jmp	_msn_release_buddy_icon_request
LVL439:
	.p2align 2,,3
L533:
LCFI253:
	.cfi_restore_state
LBE69:
LBE71:
LBE74:
	.loc 1 589 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45367
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL440:
	jmp	L505
LVL441:
	.p2align 2,,3
L537:
LBB75:
LBB72:
LBB70:
	.loc 1 576 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_info
LVL442:
	jmp	L519
LVL443:
	.p2align 2,,3
L534:
LBE70:
LBE72:
LBE75:
	.loc 1 592 0
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_msn_object_destroy
LVL444:
	jmp	L509
LVL445:
	.p2align 2,,3
L536:
LBB76:
LBB73:
	.loc 1 565 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+8]
LVL446:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_icons_set_for_user
LVL447:
	jmp	L505
LVL448:
L532:
LBE73:
LBE76:
	.loc 1 598 0
	call	___stack_chk_fail
LVL449:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
	.align 4
LC32:
	.ascii "Unable to open buddy icon from %s!\12\0"
LC33:
	.ascii "TFR2C2.tmp\0"
	.text
	.p2align 2,,3
	.globl	_msn_user_set_buddy_icon
	.def	_msn_user_set_buddy_icon;	.scl	2;	.type	32;	.endef
_msn_user_set_buddy_icon:
LFB108:
	.loc 1 334 0
	.cfi_startproc
LVL450:
	push	ebx
LCFI254:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI255:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 334 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB77:
	.loc 1 337 0
	test	ebx, ebx
	je	L549
LVL451:
LBE77:
	.loc 1 339 0
	mov	DWORD PTR [esp+12], 3
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_msn_object_new_from_image
LVL452:
	.loc 1 342 0
	test	eax, eax
	je	L550
LVL453:
L544:
	.loc 1 345 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L547
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+64], ebx
	.loc 1 346 0
	add	esp, 56
LCFI256:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI257:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 345 0
	jmp	_msn_user_set_object
LVL454:
	.p2align 2,,3
L549:
LCFI258:
	.cfi_restore_state
	.loc 1 337 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45252
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL455:
	.loc 1 346 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L547
	add	esp, 56
LCFI259:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI260:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL456:
	.p2align 2,,3
L550:
LCFI261:
	.cfi_restore_state
	.loc 1 343 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+28], eax
	call	_purple_debug_error
LVL457:
	mov	eax, DWORD PTR [esp+28]
	jmp	L544
LVL458:
L547:
	.loc 1 346 0
	call	___stack_chk_fail
LVL459:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_msn_user_get_client_caps
	.def	_msn_user_get_client_caps;	.scl	2;	.type	32;	.endef
_msn_user_get_client_caps:
LFB136:
	.loc 1 720 0
	.cfi_startproc
LVL460:
	sub	esp, 44
LCFI262:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 720 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB78:
	.loc 1 721 0
	test	eax, eax
	je	L559
LVL461:
LBE78:
	.loc 1 723 0
	mov	eax, DWORD PTR [eax+60]
LVL462:
L554:
	.loc 1 724 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L560
	add	esp, 44
LCFI263:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L559:
LCFI264:
	.cfi_restore_state
LVL463:
	.loc 1 721 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45458
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL464:
	xor	eax, eax
	jmp	L554
LVL465:
L560:
	.loc 1 724 0
	call	___stack_chk_fail
LVL466:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.globl	_msn_user_get_invite_message
	.def	_msn_user_get_invite_message;	.scl	2;	.type	32;	.endef
_msn_user_get_invite_message:
LFB137:
	.loc 1 728 0
	.cfi_startproc
LVL467:
	sub	esp, 44
LCFI265:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 728 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB79:
	.loc 1 729 0
	test	eax, eax
	je	L569
LVL468:
LBE79:
	.loc 1 731 0
	mov	eax, DWORD PTR [eax+84]
LVL469:
L564:
	.loc 1 732 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L570
	add	esp, 44
LCFI266:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L569:
LCFI267:
	.cfi_restore_state
LVL470:
	.loc 1 729 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45464
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL471:
	xor	eax, eax
	jmp	L564
LVL472:
L570:
	.loc 1 732 0
	call	___stack_chk_fail
LVL473:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.globl	_msn_user_is_capable
	.def	_msn_user_is_capable;	.scl	2;	.type	32;	.endef
_msn_user_is_capable:
LFB138:
	.loc 1 736 0
	.cfi_startproc
LVL474:
	push	esi
LCFI268:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI269:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI270:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+60]
	.loc 1 736 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB80:
	.loc 1 737 0
	test	eax, eax
	je	L591
LVL475:
LBE80:
	.loc 1 739 0
	test	edx, edx
	je	L592
LBB81:
	.loc 1 740 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_msn_user_get_endpoint_data
LVL476:
	.loc 1 741 0
	test	eax, eax
	je	L590
	.loc 1 742 0
	test	DWORD PTR [eax+12], ebx
	jne	L593
LVL477:
L590:
LBE81:
	.loc 1 737 0
	xor	eax, eax
L575:
	.loc 1 748 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L594
	add	esp, 36
LCFI271:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI272:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI273:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL478:
	.p2align 2,,3
L593:
LCFI274:
	.cfi_restore_state
LBB82:
	.loc 1 742 0 discriminator 1
	test	DWORD PTR [eax+16], esi
	.loc 1 737 0 discriminator 1
	setne	al
LVL479:
	movzx	eax, al
	jmp	L575
	.p2align 2,,3
L592:
LBE82:
	.loc 1 747 0
	test	DWORD PTR [eax+64], ebx
	je	L590
	.loc 1 747 0 is_stmt 0 discriminator 1
	test	DWORD PTR [eax+68], esi
	.loc 1 737 0 is_stmt 1 discriminator 1
	setne	al
	movzx	eax, al
	jmp	L575
LVL480:
	.p2align 2,,3
L591:
	.loc 1 737 0 is_stmt 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45473
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL481:
	jmp	L590
LVL482:
L594:
	.loc 1 748 0 is_stmt 1
	call	___stack_chk_fail
LVL483:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.globl	_msn_user_passport_cmp
	.def	_msn_user_passport_cmp;	.scl	2;	.type	32;	.endef
_msn_user_passport_cmp:
LFB139:
	.loc 1 756 0
	.cfi_startproc
LVL484:
	push	esi
LCFI275:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI276:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI277:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	.loc 1 756 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 761 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_msn_user_get_passport
LVL485:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_normalize_nocase
LVL486:
	.loc 1 762 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL487:
	mov	ebx, eax
LVL488:
	.loc 1 765 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 0
	call	_purple_normalize_nocase
LVL489:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_strcmp0
LVL490:
	.loc 1 776 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL491:
	.loc 1 779 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L598
	add	esp, 52
LCFI278:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI279:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL492:
	pop	esi
LCFI280:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL493:
L598:
LCFI281:
	.cfi_restore_state
	call	___stack_chk_fail
LVL494:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.globl	_msn_user_is_in_group
	.def	_msn_user_is_in_group;	.scl	2;	.type	32;	.endef
_msn_user_is_in_group:
LFB140:
	.loc 1 783 0
	.cfi_startproc
LVL495:
	sub	esp, 44
LCFI282:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 783 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
	.loc 1 784 0
	test	eax, eax
	je	L603
	.loc 1 787 0
	test	edx, edx
	je	L603
	.loc 1 790 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+48]
	mov	DWORD PTR [esp], eax
	call	_g_list_find_custom
LVL496:
	test	eax, eax
	setne	al
	movzx	eax, al
L600:
	.loc 1 791 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L605
	add	esp, 44
LCFI283:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L603:
LCFI284:
	.cfi_restore_state
	.loc 1 785 0
	xor	eax, eax
	jmp	L600
L605:
	.loc 1 791 0
	call	___stack_chk_fail
LVL497:
	.cfi_endproc
LFE140:
	.p2align 2,,3
	.globl	_msn_user_is_in_list
	.def	_msn_user_is_in_list;	.scl	2;	.type	32;	.endef
_msn_user_is_in_list:
LFB141:
	.loc 1 795 0
	.cfi_startproc
LVL498:
	sub	esp, 28
LCFI285:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	.loc 1 795 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 796 0
	test	edx, edx
	je	L609
	.loc 1 799 0
	mov	al, 1
	sal	eax, cl
	and	eax, DWORD PTR [edx+76]
L607:
	.loc 1 800 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L611
	add	esp, 28
LCFI286:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L609:
LCFI287:
	.cfi_restore_state
	.loc 1 797 0
	xor	eax, eax
	jmp	L607
L611:
	.loc 1 800 0
	call	___stack_chk_fail
LVL499:
	.cfi_endproc
LFE141:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45153:
	.ascii "msn_user_ref\0"
___PRETTY_FUNCTION__.45159:
	.ascii "msn_user_unref\0"
___PRETTY_FUNCTION__.45167:
	.ascii "msn_user_update\0"
___PRETTY_FUNCTION__.45175:
	.ascii "msn_user_set_state\0"
___PRETTY_FUNCTION__.45182:
	.ascii "msn_user_set_passport\0"
___PRETTY_FUNCTION__.45189:
	.ascii "msn_user_set_friendly_name\0"
___PRETTY_FUNCTION__.45196:
	.ascii "msn_user_set_statusline\0"
___PRETTY_FUNCTION__.45203:
	.ascii "msn_user_set_uid\0"
___PRETTY_FUNCTION__.45214:
	.ascii "msn_user_set_endpoint_data\0"
___PRETTY_FUNCTION__.45227:
	.ascii "msn_user_clear_endpoints\0"
___PRETTY_FUNCTION__.45237:
	.ascii "msn_user_set_op\0"
___PRETTY_FUNCTION__.45244:
	.ascii "msn_user_unset_op\0"
___PRETTY_FUNCTION__.45252:
	.ascii "msn_user_set_buddy_icon\0"
___PRETTY_FUNCTION__.45265:
	.ascii "msn_user_add_group_id\0"
___PRETTY_FUNCTION__.45287:
	.ascii "msn_user_remove_group_id\0"
___PRETTY_FUNCTION__.45304:
	.ascii "msn_user_set_home_phone\0"
___PRETTY_FUNCTION__.45311:
	.ascii "msn_user_set_work_phone\0"
___PRETTY_FUNCTION__.45318:
	.ascii "msn_user_set_mobile_phone\0"
___PRETTY_FUNCTION__.45325:
	.ascii "msn_user_set_clientid\0"
___PRETTY_FUNCTION__.45332:
	.ascii "msn_user_set_extcaps\0"
___PRETTY_FUNCTION__.45339:
	.ascii "msn_user_set_network\0"
___PRETTY_FUNCTION__.45367:
	.ascii "msn_user_set_object\0"
___PRETTY_FUNCTION__.45374:
	.ascii "msn_user_set_client_caps\0"
___PRETTY_FUNCTION__.45383:
	.ascii "msn_user_set_invite_message\0"
___PRETTY_FUNCTION__.45389:
	.ascii "msn_user_get_passport\0"
___PRETTY_FUNCTION__.45395:
	.ascii "msn_user_get_friendly_name\0"
___PRETTY_FUNCTION__.45401:
	.ascii "msn_user_get_home_phone\0"
___PRETTY_FUNCTION__.45407:
	.ascii "msn_user_get_work_phone\0"
___PRETTY_FUNCTION__.45413:
	.ascii "msn_user_get_mobile_phone\0"
___PRETTY_FUNCTION__.45419:
	.ascii "msn_user_get_clientid\0"
___PRETTY_FUNCTION__.45425:
	.ascii "msn_user_get_extcaps\0"
___PRETTY_FUNCTION__.45435:
	.ascii "msn_user_get_endpoint_data\0"
___PRETTY_FUNCTION__.45446:
	.ascii "msn_user_get_network\0"
___PRETTY_FUNCTION__.45452:
	.ascii "msn_user_get_object\0"
___PRETTY_FUNCTION__.45458:
	.ascii "msn_user_get_client_caps\0"
___PRETTY_FUNCTION__.45464:
	.ascii "msn_user_get_invite_message\0"
___PRETTY_FUNCTION__.45473:
	.ascii "msn_user_is_capable\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 12 "../../../libpurple/account.h"
	.file 13 "../../../libpurple/connection.h"
	.file 14 "../../../libpurple/plugin.h"
	.file 15 "../../../libpurple/pluginpref.h"
	.file 16 "../../../libpurple/status.h"
	.file 17 "../../../libpurple/blist.h"
	.file 18 "../../../libpurple/buddyicon.h"
	.file 19 "../../../libpurple/imgstore.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/media/enum-types.h"
	.file 23 "../../../libpurple/proxy.h"
	.file 24 "../../../libpurple/privacy.h"
	.file 25 "user.h"
	.file 26 "object.h"
	.file 27 "session.h"
	.file 28 "nexus.h"
	.file 29 "notification.h"
	.file 30 "cmdproc.h"
	.file 31 "command.h"
	.file 32 "transaction.h"
	.file 33 "history.h"
	.file 34 "servconn.h"
	.file 35 "httpconn.h"
	.file 36 "../../../libpurple/circbuffer.h"
	.file 37 "table.h"
	.file 38 "userlist.h"
	.file 39 "oim.h"
	.file 40 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 41 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 42 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 43 "../../../libpurple/prpl.h"
	.file 44 "../../../libpurple/debug.h"
	.file 45 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 46 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 47 "../../../libpurple/server.h"
	.file 48 "../../../libpurple/media/../util.h"
	.file 49 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtestutils.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x6eb7
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "user.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x79
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
	.long	0xa5
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14c
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x73
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
	.long	0xb5
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x182
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x170
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
	.long	0x28f
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14c
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
	.long	0x2ac
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
	.byte	0x6
	.byte	0x59
	.long	0x14c
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa5
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x79
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14c
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x301
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2ac
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1a9
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa5
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2f2
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x374
	.uleb128 0x2
	.byte	0x4
	.long	0x37a
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x7
	.byte	0x4f
	.long	0x38f
	.uleb128 0x2
	.byte	0x4
	.long	0x395
	.uleb128 0x9
	.byte	0x1
	.long	0x301
	.long	0x3aa
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3c0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c6
	.uleb128 0xb
	.byte	0x1
	.long	0x3d2
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d8
	.uleb128 0xc
	.long	0x2f4
	.uleb128 0x2
	.byte	0x4
	.long	0x2f4
	.uleb128 0x2
	.byte	0x4
	.long	0x3e9
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3f8
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x434
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3eb
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x44c
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x468
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x496
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x496
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45a
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xb
	.byte	0x26
	.long	0x4aa
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x4ea
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xb
	.byte	0x2a
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xb
	.byte	0x2b
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xb
	.byte	0x2c
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43a
	.uleb128 0x2
	.byte	0x4
	.long	0x81
	.uleb128 0x2
	.byte	0x4
	.long	0x73
	.uleb128 0x2
	.byte	0x4
	.long	0x502
	.uleb128 0xc
	.long	0x79
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xc
	.byte	0x24
	.long	0x51c
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xc
	.byte	0x7e
	.long	0x6e3
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xc
	.byte	0x80
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xc
	.byte	0x81
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xc
	.byte	0x82
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xc
	.byte	0x83
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xc
	.byte	0x85
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xc
	.byte	0x87
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xc
	.byte	0x89
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xc
	.byte	0x8b
	.long	0x2138
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xc
	.byte	0x8c
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xc
	.byte	0x8e
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xc
	.byte	0x8f
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xc
	.byte	0x91
	.long	0x2397
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xc
	.byte	0x9e
	.long	0x496
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xc
	.byte	0x9f
	.long	0x496
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xc
	.byte	0xa0
	.long	0x237e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xc
	.byte	0xa2
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xc
	.byte	0xa4
	.long	0x22c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xc
	.byte	0xa5
	.long	0x1d93
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xc
	.byte	0xa7
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xc
	.byte	0xa8
	.long	0x6e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xc
	.byte	0xa9
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xc
	.byte	0xab
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x507
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xc
	.byte	0x28
	.long	0x70c
	.uleb128 0x2
	.byte	0x4
	.long	0x712
	.uleb128 0xb
	.byte	0x1
	.long	0x728
	.uleb128 0xa
	.long	0x6e3
	.uleb128 0xa
	.long	0x30d
	.uleb128 0xa
	.long	0x2f2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xd
	.byte	0x1f
	.long	0x740
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xd
	.byte	0xf5
	.long	0x857
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xd
	.byte	0xf7
	.long	0xf05
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xd
	.byte	0xf8
	.long	0x9d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xd
	.byte	0xfa
	.long	0xa33
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xd
	.byte	0xfc
	.long	0x6e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xd
	.byte	0xfd
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xd
	.byte	0xfe
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0xd
	.word	0x100
	.long	0x496
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0xd
	.word	0x103
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0xd
	.word	0x105
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "keepalive\0"
	.byte	0xd
	.word	0x106
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0xd
	.word	0x10f
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0xd
	.word	0x111
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0xd
	.word	0x112
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.byte	0x25
	.long	0x9d0
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xd
	.byte	0x32
	.long	0x857
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.byte	0x35
	.long	0xa33
	.uleb128 0x13
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xd
	.byte	0x3a
	.long	0x9ed
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xe
	.byte	0x26
	.long	0xa64
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xe
	.byte	0x97
	.long	0xb6f
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xe
	.byte	0x99
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xe
	.byte	0x9a
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xe
	.byte	0x9b
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xe
	.byte	0x9c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xe
	.byte	0x9d
	.long	0xf44
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xe
	.byte	0x9e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xe
	.byte	0x9f
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xe
	.byte	0xa0
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xe
	.byte	0xa1
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xe
	.byte	0xa2
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xe
	.byte	0xa4
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xe
	.byte	0xa5
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xe
	.byte	0xa6
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0xe
	.byte	0xa7
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xe
	.byte	0x28
	.long	0xb87
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xe
	.byte	0x4e
	.long	0xd6f
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xe
	.byte	0x50
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xe
	.byte	0x51
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xe
	.byte	0x52
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xe
	.byte	0x53
	.long	0xedd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xe
	.byte	0x54
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0x55
	.long	0x1a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xe
	.byte	0x56
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xe
	.byte	0x57
	.long	0xe21
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xe
	.byte	0x59
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xe
	.byte	0x5a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xe
	.byte	0x5b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xe
	.byte	0x5c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xe
	.byte	0x5d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xe
	.byte	0x5e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xe
	.byte	0x5f
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xe
	.byte	0x65
	.long	0xf0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xe
	.byte	0x66
	.long	0xf0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xe
	.byte	0x67
	.long	0xf1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xe
	.byte	0x69
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xe
	.byte	0x6a
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xe
	.byte	0x6b
	.long	0xf23
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xe
	.byte	0x7a
	.long	0xf3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xe
	.byte	0x7c
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xe
	.byte	0x7d
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xe
	.byte	0x7e
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0xe
	.byte	0x7f
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xe
	.byte	0x2a
	.long	0xd89
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xad
	.long	0xe21
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xe
	.byte	0xae
	.long	0xf60
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xe
	.byte	0xb0
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xe
	.byte	0xb1
	.long	0xf5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xe
	.byte	0xb3
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xe
	.byte	0xb4
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xe
	.byte	0xb5
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0xe
	.byte	0xb6
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xe
	.byte	0x31
	.long	0x14c
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xf
	.byte	0x1e
	.long	0xe5a
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x12
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0xedd
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xe
	.byte	0x3f
	.long	0xe73
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0xf05
	.uleb128 0xa
	.long	0xf05
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa50
	.uleb128 0x2
	.byte	0x4
	.long	0xef5
	.uleb128 0xb
	.byte	0x1
	.long	0xf1d
	.uleb128 0xa
	.long	0xf05
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf11
	.uleb128 0x2
	.byte	0x4
	.long	0xd6f
	.uleb128 0x9
	.byte	0x1
	.long	0x434
	.long	0xf3e
	.uleb128 0xa
	.long	0xf05
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf29
	.uleb128 0x2
	.byte	0x4
	.long	0xb6f
	.uleb128 0x9
	.byte	0x1
	.long	0xf5a
	.long	0xf5a
	.uleb128 0xa
	.long	0xf05
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe3d
	.uleb128 0x2
	.byte	0x4
	.long	0xf4a
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x10
	.byte	0x57
	.long	0xf7c
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x11
	.byte	0x27
	.long	0xfa5
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x11
	.byte	0x7c
	.long	0x1038
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x11
	.byte	0x7d
	.long	0x1292
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x11
	.byte	0x7e
	.long	0x229f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x11
	.byte	0x7f
	.long	0x229f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x11
	.byte	0x80
	.long	0x229f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x11
	.byte	0x81
	.long	0x229f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x11
	.byte	0x82
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x11
	.byte	0x83
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0x84
	.long	0x12d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x11
	.byte	0x2c
	.long	0x104b
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x11
	.byte	0xa7
	.long	0x10ab
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x11
	.byte	0xa8
	.long	0xf8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x11
	.byte	0xa9
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x11
	.byte	0xaa
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x11
	.byte	0xab
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x11
	.byte	0xac
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x11
	.byte	0x2e
	.long	0x10c0
	.uleb128 0x5
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x11
	.byte	0x99
	.long	0x114b
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x11
	.byte	0x9a
	.long	0xf8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x11
	.byte	0x9b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x11
	.byte	0x9c
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x11
	.byte	0x9d
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x11
	.byte	0x9e
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x11
	.byte	0x9f
	.long	0x2299
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "priority_valid\0"
	.byte	0x11
	.byte	0xa0
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x11
	.byte	0x30
	.long	0x115e
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x11
	.byte	0x8a
	.long	0x1206
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x11
	.byte	0x8b
	.long	0xf8e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x11
	.byte	0x8c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x11
	.byte	0x8d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x11
	.byte	0x8e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x11
	.byte	0x8f
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x11
	.byte	0x90
	.long	0x1fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x11
	.byte	0x91
	.long	0x6e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x11
	.byte	0x92
	.long	0x22c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x11
	.byte	0x93
	.long	0x2121
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x11
	.byte	0x36
	.long	0x1292
	.uleb128 0x13
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x11
	.byte	0x3d
	.long	0x1206
	.uleb128 0x12
	.byte	0x4
	.byte	0x11
	.byte	0x49
	.long	0x12d7
	.uleb128 0x13
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x11
	.byte	0x4c
	.long	0x12ad
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0x130a
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x13
	.byte	0x25
	.long	0x1336
	.uleb128 0xf
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x136a
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x153e
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1ea1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1ea1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1ec7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1ec7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1ef2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1f0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1f2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1f46
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1f5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1ea1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1f73
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x1f93
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x1fbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1f5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1f5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x14
	.byte	0xf6
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x14
	.byte	0xf7
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf8
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x14
	.byte	0xf9
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x1558
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x1643
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x14
	.word	0x151
	.long	0x183a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x14
	.word	0x153
	.long	0x6e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF14
	.byte	0x14
	.word	0x156
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x1fcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x2006
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x14
	.word	0x166
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0x9d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1657
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x16f4
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1e83
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x1894
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x1fc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x170a
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x17b9
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1e83
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x183a
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x17b9
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x1894
	.uleb128 0x13
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x1858
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1a31
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x18ad
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1a5c
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1aec
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x15
	.byte	0x7d
	.long	0x1cf9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x15
	.byte	0x7f
	.long	0x6e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1e83
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1e89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1e8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x1b03
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1c3b
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x15
	.byte	0x40
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1d99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1dc3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1d99
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1de3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1e04
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1e3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1e50
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1e67
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1e7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1e7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x15
	.byte	0x73
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x15
	.byte	0x74
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x15
	.byte	0x75
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x15
	.byte	0x76
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1c4f
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1cba
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x15
	.byte	0xa4
	.long	0x1cf9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x15
	.byte	0xa5
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x15
	.byte	0xa6
	.long	0x6e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1cf9
	.uleb128 0x13
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1cba
	.uleb128 0x12
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1d34
	.uleb128 0x13
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1d0e
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1d6a
	.uleb128 0x2
	.byte	0x4
	.long	0x1d70
	.uleb128 0xb
	.byte	0x1
	.long	0x1d81
	.uleb128 0xa
	.long	0x4ea
	.uleb128 0xa
	.long	0x1d81
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c3b
	.uleb128 0xb
	.byte	0x1
	.long	0x1d93
	.uleb128 0xa
	.long	0x1d93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a4b
	.uleb128 0x2
	.byte	0x4
	.long	0x1d87
	.uleb128 0x9
	.byte	0x1
	.long	0x2e5
	.long	0x1dc3
	.uleb128 0xa
	.long	0x1d93
	.uleb128 0xa
	.long	0x1a31
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x18e
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9f
	.uleb128 0x9
	.byte	0x1
	.long	0x434
	.long	0x1de3
	.uleb128 0xa
	.long	0x1cf9
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x6e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc9
	.uleb128 0x9
	.byte	0x1
	.long	0x73
	.long	0x1dfe
	.uleb128 0xa
	.long	0x1d93
	.uleb128 0xa
	.long	0x1dfe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d34
	.uleb128 0x2
	.byte	0x4
	.long	0x1de9
	.uleb128 0x9
	.byte	0x1
	.long	0x14c
	.long	0x1e1a
	.uleb128 0xa
	.long	0x1d93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e0a
	.uleb128 0x9
	.byte	0x1
	.long	0x14c
	.long	0x1e3a
	.uleb128 0xa
	.long	0x1cf9
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x6e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e20
	.uleb128 0x9
	.byte	0x1
	.long	0x434
	.long	0x1e50
	.uleb128 0xa
	.long	0x6e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e40
	.uleb128 0xb
	.byte	0x1
	.long	0x1e67
	.uleb128 0xa
	.long	0x1d4e
	.uleb128 0xa
	.long	0x4ea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e56
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x1e7d
	.uleb128 0xa
	.long	0x1d93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e6d
	.uleb128 0x2
	.byte	0x4
	.long	0x153e
	.uleb128 0x2
	.byte	0x4
	.long	0x1aec
	.uleb128 0x2
	.byte	0x4
	.long	0x1e3
	.uleb128 0xb
	.byte	0x1
	.long	0x1ea1
	.uleb128 0xa
	.long	0x1e83
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e95
	.uleb128 0xb
	.byte	0x1
	.long	0x1ec7
	.uleb128 0xa
	.long	0x1e83
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x1a31
	.uleb128 0xa
	.long	0x18e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ea7
	.uleb128 0xb
	.byte	0x1
	.long	0x1ef2
	.uleb128 0xa
	.long	0x1e83
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x1a31
	.uleb128 0xa
	.long	0x18e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ecd
	.uleb128 0xb
	.byte	0x1
	.long	0x1f0e
	.uleb128 0xa
	.long	0x1e83
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x30d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef8
	.uleb128 0xb
	.byte	0x1
	.long	0x1f2f
	.uleb128 0xa
	.long	0x1e83
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f14
	.uleb128 0xb
	.byte	0x1
	.long	0x1f46
	.uleb128 0xa
	.long	0x1e83
	.uleb128 0xa
	.long	0x434
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f35
	.uleb128 0xb
	.byte	0x1
	.long	0x1f5d
	.uleb128 0xa
	.long	0x1e83
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4c
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x1f73
	.uleb128 0xa
	.long	0x1e83
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f63
	.uleb128 0x9
	.byte	0x1
	.long	0x30d
	.long	0x1f93
	.uleb128 0xa
	.long	0x1e83
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x30d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f79
	.uleb128 0xb
	.byte	0x1
	.long	0x1fb4
	.uleb128 0xa
	.long	0x1e83
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x1fb4
	.uleb128 0xa
	.long	0x2e5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fba
	.uleb128 0xc
	.long	0x31d
	.uleb128 0x2
	.byte	0x4
	.long	0x1f99
	.uleb128 0x2
	.byte	0x4
	.long	0x12f3
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x1ffa
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x1ffa
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x2000
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x2f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1643
	.uleb128 0x2
	.byte	0x4
	.long	0x16f4
	.uleb128 0x2
	.byte	0x4
	.long	0x134b
	.uleb128 0x12
	.byte	0x4
	.byte	0x16
	.byte	0x33
	.long	0x2121
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x16
	.byte	0x3c
	.long	0x200c
	.uleb128 0x2
	.byte	0x4
	.long	0x728
	.uleb128 0x12
	.byte	0x4
	.byte	0x17
	.byte	0x24
	.long	0x21e2
	.uleb128 0x13
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x17
	.byte	0x2d
	.long	0x213e
	.uleb128 0x17
	.byte	0x14
	.byte	0x17
	.byte	0x32
	.long	0x224a
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x17
	.byte	0x34
	.long	0x21e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x17
	.byte	0x36
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x17
	.byte	0x37
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x17
	.byte	0x38
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x17
	.byte	0x39
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x17
	.byte	0x3b
	.long	0x21f9
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x17
	.byte	0x3d
	.long	0x227f
	.uleb128 0xf
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x114b
	.uleb128 0x2
	.byte	0x4
	.long	0xf8e
	.uleb128 0x2
	.byte	0x4
	.long	0x1038
	.uleb128 0x2
	.byte	0x4
	.long	0x22b1
	.uleb128 0xc
	.long	0x507
	.uleb128 0x2
	.byte	0x4
	.long	0x131d
	.uleb128 0x2
	.byte	0x4
	.long	0x22c2
	.uleb128 0xc
	.long	0x114b
	.uleb128 0x2
	.byte	0x4
	.long	0xf66
	.uleb128 0x2
	.byte	0x4
	.long	0x2261
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x20
	.long	0x237e
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x18
	.byte	0x27
	.long	0x22d3
	.uleb128 0x2
	.byte	0x4
	.long	0x224a
	.uleb128 0x4
	.ascii "MsnUser\0"
	.byte	0x19
	.byte	0x1b
	.long	0x23ac
	.uleb128 0x5
	.ascii "_MsnUser\0"
	.byte	0x58
	.byte	0x19
	.byte	0x53
	.long	0x2550
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x19
	.byte	0x55
	.long	0x3805
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x19
	.byte	0x57
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x19
	.byte	0x59
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x19
	.byte	0x5a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x19
	.byte	0x5c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "endpoints\0"
	.byte	0x19
	.byte	0x5d
	.long	0x496
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x19
	.byte	0x5f
	.long	0x4fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x19
	.byte	0x60
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x19
	.byte	0x62
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "extinfo\0"
	.byte	0x19
	.byte	0x64
	.long	0x38dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "authorized\0"
	.byte	0x19
	.byte	0x66
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x19
	.byte	0x67
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "group_ids\0"
	.byte	0x19
	.byte	0x69
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pending_group\0"
	.byte	0x19
	.byte	0x6a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "msnobj\0"
	.byte	0x19
	.byte	0x6c
	.long	0x38e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "clientcaps\0"
	.byte	0x19
	.byte	0x6e
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x19
	.byte	0x70
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x19
	.byte	0x71
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "networkid\0"
	.byte	0x19
	.byte	0x73
	.long	0x265a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x19
	.byte	0x75
	.long	0x36ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "member_id_on_pending_list\0"
	.byte	0x19
	.byte	0x7b
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "invite_message\0"
	.byte	0x19
	.byte	0x7d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x19
	.byte	0x1e
	.long	0x265a
	.uleb128 0x13
	.ascii "MSN_NETWORK_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "MSN_NETWORK_PASSPORT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "MSN_NETWORK_COMMUNICATOR\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "MSN_NETWORK_MOBILE\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "MSN_NETWORK_MNI\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "MSN_NETWORK_CIRCLE\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "MSN_NETWORK_TEMP_GROUP\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "MSN_NETWORK_CID\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "MSN_NETWORK_CONNECT\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "MSN_NETWORK_REMOTE\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "MSN_NETWORK_SMTP\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "MSN_NETWORK_YAHOO\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "MsnNetwork\0"
	.byte	0x19
	.byte	0x2b
	.long	0x2550
	.uleb128 0x12
	.byte	0x4
	.byte	0x19
	.byte	0x31
	.long	0x26d0
	.uleb128 0x13
	.ascii "CURRENT_MEDIA_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "CURRENT_MEDIA_MUSIC\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "CURRENT_MEDIA_GAMES\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "CURRENT_MEDIA_OFFICE\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "CurrentMediaType\0"
	.byte	0x19
	.byte	0x36
	.long	0x266c
	.uleb128 0x12
	.byte	0x4
	.byte	0x1a
	.byte	0x1c
	.long	0x2778
	.uleb128 0x13
	.ascii "MSN_OBJECT_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "MSN_OBJECT_RESERVED1\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "MSN_OBJECT_EMOTICON\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "MSN_OBJECT_USERTILE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "MSN_OBJECT_RESERVED2\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "MSN_OBJECT_BACKGROUND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnObjectType\0"
	.byte	0x1a
	.byte	0x23
	.long	0x26e8
	.uleb128 0x17
	.byte	0x2c
	.byte	0x1a
	.byte	0x29
	.long	0x2846
	.uleb128 0x6
	.ascii "local\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "creator\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1a
	.byte	0x2e
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x2f
	.long	0x2778
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x1a
	.byte	0x30
	.long	0x22b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "location\0"
	.byte	0x1a
	.byte	0x31
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friendly\0"
	.byte	0x1a
	.byte	0x32
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "sha1d\0"
	.byte	0x1a
	.byte	0x33
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sha1c\0"
	.byte	0x1a
	.byte	0x34
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x1a
	.byte	0x35
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "url1\0"
	.byte	0x1a
	.byte	0x36
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnObject\0"
	.byte	0x1a
	.byte	0x37
	.long	0x278d
	.uleb128 0x4
	.ascii "MsnSession\0"
	.byte	0x1b
	.byte	0x1b
	.long	0x2869
	.uleb128 0x5
	.ascii "_MsnSession\0"
	.byte	0x70
	.byte	0x1b
	.byte	0x49
	.long	0x2a79
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x4b
	.long	0x6e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1b
	.byte	0x4c
	.long	0x37ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_ver\0"
	.byte	0x1b
	.byte	0x4e
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "login_step\0"
	.byte	0x1b
	.byte	0x50
	.long	0x2b66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF25
	.byte	0x1b
	.byte	0x52
	.long	0x30d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "logged_in\0"
	.byte	0x1b
	.byte	0x53
	.long	0x30d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "destroying\0"
	.byte	0x1b
	.byte	0x54
	.long	0x30d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "http_method\0"
	.byte	0x1b
	.byte	0x55
	.long	0x30d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "enable_mpop\0"
	.byte	0x1b
	.byte	0x56
	.long	0x30d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "adl_fqy\0"
	.byte	0x1b
	.byte	0x57
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "login_timeout\0"
	.byte	0x1b
	.byte	0x58
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "notification\0"
	.byte	0x1b
	.byte	0x5a
	.long	0x37f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "nexus\0"
	.byte	0x1b
	.byte	0x5b
	.long	0x37f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x37ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1b
	.byte	0x5d
	.long	0x3805
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "abch_cachekey\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "servconns_count\0"
	.byte	0x1b
	.byte	0x60
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "switches\0"
	.byte	0x1b
	.byte	0x61
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "slplinks\0"
	.byte	0x1b
	.byte	0x62
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "psm\0"
	.byte	0x1b
	.byte	0x65
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "passport_info\0"
	.byte	0x1b
	.byte	0x75
	.long	0x3749
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "soap_table\0"
	.byte	0x1b
	.byte	0x77
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "soap_cleanup_handle\0"
	.byte	0x1b
	.byte	0x78
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "guid\0"
	.byte	0x1b
	.byte	0x79
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x1b
	.byte	0x7b
	.long	0x496
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x1b
	.byte	0x30
	.long	0x2b66
	.uleb128 0x13
	.ascii "MSN_LOGIN_STEP_START\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "MSN_LOGIN_STEP_HANDSHAKE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "MSN_LOGIN_STEP_TRANSFER\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "MSN_LOGIN_STEP_HANDSHAKE2\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "MSN_LOGIN_STEP_AUTH_START\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "MSN_LOGIN_STEP_GET_COOKIE\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "MSN_LOGIN_STEP_AUTH_END\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "MSN_LOGIN_STEP_SYN\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "MSN_LOGIN_STEP_END\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "MsnLoginStep\0"
	.byte	0x1b
	.byte	0x3a
	.long	0x2a79
	.uleb128 0x4
	.ascii "MsnNexus\0"
	.byte	0x1c
	.byte	0x1d
	.long	0x2b8a
	.uleb128 0x5
	.ascii "_MsnNexus\0"
	.byte	0x1c
	.byte	0x1c
	.byte	0xc5
	.long	0x2c13
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1c
	.byte	0xc7
	.long	0x2c86
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "policy\0"
	.byte	0x1c
	.byte	0xca
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x1c
	.byte	0xcb
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x1c
	.byte	0xce
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1c
	.byte	0xcf
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tokens\0"
	.byte	0x1c
	.byte	0xd0
	.long	0x2c8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "token_len\0"
	.byte	0x1c
	.byte	0xd1
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnTicketToken\0"
	.byte	0x1c
	.byte	0x1e
	.long	0x2c29
	.uleb128 0x5
	.ascii "_MsnTicketToken\0"
	.byte	0x10
	.byte	0x1c
	.byte	0xbe
	.long	0x2c86
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x1c
	.byte	0xbf
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1c
	.byte	0xc0
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "expiry\0"
	.byte	0x1c
	.byte	0xc1
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "updates\0"
	.byte	0x1c
	.byte	0xc2
	.long	0x496
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2857
	.uleb128 0x2
	.byte	0x4
	.long	0x2c13
	.uleb128 0x4
	.ascii "MsnNotification\0"
	.byte	0x1d
	.byte	0x1b
	.long	0x2ca9
	.uleb128 0x5
	.ascii "_MsnNotification\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x36
	.long	0x2cfe
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1d
	.byte	0x38
	.long	0x2c86
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x1d
	.byte	0x3e
	.long	0x2fe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x1d
	.byte	0x3f
	.long	0x3493
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_use\0"
	.byte	0x1d
	.byte	0x41
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnCmdProc\0"
	.byte	0x1e
	.byte	0x1b
	.long	0x2d10
	.uleb128 0x5
	.ascii "_MsnCmdProc\0"
	.byte	0x20
	.byte	0x1e
	.byte	0x23
	.long	0x2daf
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1e
	.byte	0x25
	.long	0x2c86
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x1e
	.byte	0x26
	.long	0x3493
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "txqueue\0"
	.byte	0x1e
	.byte	0x28
	.long	0x304e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "last_cmd\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x2fe9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cbs_table\0"
	.byte	0x1e
	.byte	0x2c
	.long	0x352c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "history\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x3532
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "multiparts\0"
	.byte	0x1e
	.byte	0x30
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1e
	.byte	0x32
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnCommand\0"
	.byte	0x1f
	.byte	0x1b
	.long	0x2dc1
	.uleb128 0x5
	.ascii "_MsnCommand\0"
	.byte	0x28
	.byte	0x1f
	.byte	0x26
	.long	0x2e90
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x1f
	.byte	0x28
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x1f
	.byte	0x2b
	.long	0x4f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "param_count\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ref_count\0"
	.byte	0x1f
	.byte	0x2e
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "trans\0"
	.byte	0x1f
	.byte	0x30
	.long	0x301a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x1f
	.byte	0x32
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x1f
	.byte	0x33
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "payload_cb\0"
	.byte	0x1f
	.byte	0x35
	.long	0x3054
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "payload_cbdata\0"
	.byte	0x1f
	.byte	0x36
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransaction\0"
	.byte	0x20
	.byte	0x1d
	.long	0x2ea6
	.uleb128 0x5
	.ascii "_MsnTransaction\0"
	.byte	0x40
	.byte	0x20
	.byte	0x2a
	.long	0x2fe3
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x20
	.byte	0x2c
	.long	0x2fe3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "saveable\0"
	.byte	0x20
	.byte	0x2e
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x20
	.byte	0x2f
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x20
	.byte	0x31
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x20
	.byte	0x32
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x20
	.byte	0x34
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x20
	.byte	0x36
	.long	0x2f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "data_free\0"
	.byte	0x20
	.byte	0x37
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "callbacks\0"
	.byte	0x20
	.byte	0x39
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "has_custom_callbacks\0"
	.byte	0x20
	.byte	0x3a
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x20
	.byte	0x3b
	.long	0x3020
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "timeout_cb\0"
	.byte	0x20
	.byte	0x3c
	.long	0x2fef
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x20
	.byte	0x3e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x20
	.byte	0x3f
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x20
	.byte	0x41
	.long	0x304e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "pendent_cmd\0"
	.byte	0x20
	.byte	0x42
	.long	0x2fe9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cfe
	.uleb128 0x2
	.byte	0x4
	.long	0x2daf
	.uleb128 0x4
	.ascii "MsnTimeoutCb\0"
	.byte	0x20
	.byte	0x23
	.long	0x3003
	.uleb128 0x2
	.byte	0x4
	.long	0x3009
	.uleb128 0xb
	.byte	0x1
	.long	0x301a
	.uleb128 0xa
	.long	0x2fe3
	.uleb128 0xa
	.long	0x301a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e90
	.uleb128 0x4
	.ascii "MsnErrorCb\0"
	.byte	0x20
	.byte	0x24
	.long	0x3032
	.uleb128 0x2
	.byte	0x4
	.long	0x3038
	.uleb128 0xb
	.byte	0x1
	.long	0x304e
	.uleb128 0xa
	.long	0x2fe3
	.uleb128 0xa
	.long	0x301a
	.uleb128 0xa
	.long	0x14c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49c
	.uleb128 0x4
	.ascii "MsnPayloadCb\0"
	.byte	0x1f
	.byte	0x20
	.long	0x3068
	.uleb128 0x2
	.byte	0x4
	.long	0x306e
	.uleb128 0xb
	.byte	0x1
	.long	0x3089
	.uleb128 0xa
	.long	0x2fe3
	.uleb128 0xa
	.long	0x2fe9
	.uleb128 0xa
	.long	0x73
	.uleb128 0xa
	.long	0x97
	.byte	0
	.uleb128 0x4
	.ascii "MsnHistory\0"
	.byte	0x21
	.byte	0x1d
	.long	0x309b
	.uleb128 0x5
	.ascii "_MsnHistory\0"
	.byte	0x8
	.byte	0x21
	.byte	0x27
	.long	0x30cd
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x21
	.byte	0x29
	.long	0x304e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x21
	.byte	0x2a
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConn\0"
	.byte	0x22
	.byte	0x1b
	.long	0x30e0
	.uleb128 0x5
	.ascii "_MsnServConn\0"
	.byte	0x58
	.byte	0x22
	.byte	0x3b
	.long	0x326e
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x22
	.byte	0x3d
	.long	0x329b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x22
	.byte	0x3e
	.long	0x2c86
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x22
	.byte	0x3f
	.long	0x2fe3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x22
	.byte	0x41
	.long	0x22cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x22
	.byte	0x43
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "processing\0"
	.byte	0x22
	.byte	0x44
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x22
	.byte	0x46
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x22
	.byte	0x48
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "num\0"
	.byte	0x22
	.byte	0x4a
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "httpconn\0"
	.byte	0x22
	.byte	0x4c
	.long	0x349f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x22
	.byte	0x4e
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x22
	.byte	0x4f
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x22
	.byte	0x51
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x22
	.byte	0x52
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x22
	.byte	0x54
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x22
	.byte	0x58
	.long	0x3499
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x22
	.byte	0x59
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "timeout_sec\0"
	.byte	0x22
	.byte	0x5a
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "timeout_handle\0"
	.byte	0x22
	.byte	0x5b
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x22
	.byte	0x5d
	.long	0x34b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "disconnect_cb\0"
	.byte	0x22
	.byte	0x5e
	.long	0x34b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "destroy_cb\0"
	.byte	0x22
	.byte	0x5f
	.long	0x34b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x22
	.byte	0x2c
	.long	0x329b
	.uleb128 0x13
	.ascii "MSN_SERVCONN_NS\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "MSN_SERVCONN_SB\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnType\0"
	.byte	0x22
	.byte	0x2f
	.long	0x326e
	.uleb128 0x4
	.ascii "MsnHttpConn\0"
	.byte	0x23
	.byte	0x1b
	.long	0x32c5
	.uleb128 0x5
	.ascii "_MsnHttpConn\0"
	.byte	0x44
	.byte	0x23
	.byte	0x24
	.long	0x33f8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x23
	.byte	0x26
	.long	0x2c86
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x23
	.byte	0x27
	.long	0x3493
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x23
	.byte	0x29
	.long	0x22cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "full_session_id\0"
	.byte	0x23
	.byte	0x2b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "session_id\0"
	.byte	0x23
	.byte	0x2c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x23
	.byte	0x2e
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "waiting_response\0"
	.byte	0x23
	.byte	0x30
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x23
	.byte	0x32
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "virgin\0"
	.byte	0x23
	.byte	0x33
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x23
	.byte	0x37
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x23
	.byte	0x38
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x23
	.byte	0x3a
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x23
	.byte	0x3b
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x23
	.byte	0x3d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x23
	.byte	0x3e
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x23
	.byte	0x40
	.long	0x3499
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x23
	.byte	0x41
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x24
	.byte	0x21
	.long	0x347b
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x24
	.byte	0x24
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x24
	.byte	0x28
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x24
	.byte	0x2b
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x24
	.byte	0x2e
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x24
	.byte	0x32
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x24
	.byte	0x36
	.long	0x3dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x24
	.byte	0x38
	.long	0x33f8
	.uleb128 0x2
	.byte	0x4
	.long	0x30cd
	.uleb128 0x2
	.byte	0x4
	.long	0x347b
	.uleb128 0x2
	.byte	0x4
	.long	0x32b2
	.uleb128 0xb
	.byte	0x1
	.long	0x34b1
	.uleb128 0xa
	.long	0x3493
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34a5
	.uleb128 0x4
	.ascii "MsnTable\0"
	.byte	0x25
	.byte	0x1b
	.long	0x34c7
	.uleb128 0x5
	.ascii "_MsnTable\0"
	.byte	0x14
	.byte	0x25
	.byte	0x23
	.long	0x352c
	.uleb128 0x6
	.ascii "cmds\0"
	.byte	0x25
	.byte	0x25
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msgs\0"
	.byte	0x25
	.byte	0x26
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "errors\0"
	.byte	0x25
	.byte	0x27
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "async\0"
	.byte	0x25
	.byte	0x29
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fallback\0"
	.byte	0x25
	.byte	0x2b
	.long	0x4ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34b7
	.uleb128 0x2
	.byte	0x4
	.long	0x3089
	.uleb128 0x4
	.ascii "MsnUserList\0"
	.byte	0x26
	.byte	0x1b
	.long	0x354b
	.uleb128 0x5
	.ascii "_MsnUserList\0"
	.byte	0x18
	.byte	0x26
	.byte	0x34
	.long	0x35ed
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x26
	.byte	0x36
	.long	0x2c86
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x26
	.byte	0x38
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x26
	.byte	0x39
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy_icon_requests\0"
	.byte	0x26
	.byte	0x3b
	.long	0x304e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_window\0"
	.byte	0x26
	.byte	0x3c
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buddy_icon_request_timer\0"
	.byte	0x26
	.byte	0x3d
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x26
	.byte	0x1e
	.long	0x363c
	.uleb128 0x13
	.ascii "MSN_LIST_FL\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "MSN_LIST_AL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "MSN_LIST_BL\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "MSN_LIST_RL\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "MSN_LIST_PL\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "MsnListId\0"
	.byte	0x26
	.byte	0x24
	.long	0x35ed
	.uleb128 0x12
	.byte	0x4
	.byte	0x26
	.byte	0x27
	.long	0x36ab
	.uleb128 0x13
	.ascii "MSN_LIST_FL_OP\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "MSN_LIST_AL_OP\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "MSN_LIST_BL_OP\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "MSN_LIST_RL_OP\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "MSN_LIST_PL_OP\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "MsnListOp\0"
	.byte	0x26
	.byte	0x2d
	.long	0x364d
	.uleb128 0x4
	.ascii "MsnOim\0"
	.byte	0x27
	.byte	0x1c
	.long	0x36ca
	.uleb128 0x5
	.ascii "_MsnOim\0"
	.byte	0x18
	.byte	0x27
	.byte	0x88
	.long	0x3749
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x27
	.byte	0x8a
	.long	0x2c86
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "oim_list\0"
	.byte	0x27
	.byte	0x8c
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "challenge\0"
	.byte	0x27
	.byte	0x8e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "run_id\0"
	.byte	0x27
	.byte	0x8f
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x27
	.byte	0x90
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "send_queue\0"
	.byte	0x27
	.byte	0x91
	.long	0x304e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x17
	.byte	0x20
	.byte	0x1b
	.byte	0x6b
	.long	0x37ed
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x1b
	.byte	0x6d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "mspauth\0"
	.byte	0x1b
	.byte	0x6e
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sl\0"
	.byte	0x1b
	.byte	0x6f
	.long	0x1a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "client_ip\0"
	.byte	0x1b
	.byte	0x70
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "client_port\0"
	.byte	0x1b
	.byte	0x71
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mail_url\0"
	.byte	0x1b
	.byte	0x72
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "mail_timestamp\0"
	.byte	0x1b
	.byte	0x73
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email_enabled\0"
	.byte	0x1b
	.byte	0x74
	.long	0x30d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x239d
	.uleb128 0x2
	.byte	0x4
	.long	0x2c92
	.uleb128 0x2
	.byte	0x4
	.long	0x2b7a
	.uleb128 0x2
	.byte	0x4
	.long	0x36bc
	.uleb128 0x2
	.byte	0x4
	.long	0x3538
	.uleb128 0x5
	.ascii "_MsnUserExtendedInfo\0"
	.byte	0x1c
	.byte	0x19
	.byte	0x44
	.long	0x38c2
	.uleb128 0x6
	.ascii "media_type\0"
	.byte	0x19
	.byte	0x46
	.long	0x26d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "media_title\0"
	.byte	0x19
	.byte	0x47
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "media_artist\0"
	.byte	0x19
	.byte	0x48
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "media_album\0"
	.byte	0x19
	.byte	0x49
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "phone_home\0"
	.byte	0x19
	.byte	0x4b
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phone_work\0"
	.byte	0x19
	.byte	0x4c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "phone_mobile\0"
	.byte	0x19
	.byte	0x4d
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnUserExtendedInfo\0"
	.byte	0x19
	.byte	0x4e
	.long	0x380b
	.uleb128 0x2
	.byte	0x4
	.long	0x38c2
	.uleb128 0x2
	.byte	0x4
	.long	0x2846
	.uleb128 0x1b
	.secrel32	LASF33
	.byte	0x14
	.byte	0x19
	.byte	0x83
	.long	0x393b
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x19
	.byte	0x84
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x19
	.byte	0x85
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x19
	.byte	0x86
	.long	0x14c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x19
	.byte	0x87
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x19
	.byte	0x88
	.long	0x339
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF33
	.byte	0x19
	.byte	0x8a
	.long	0x38e9
	.uleb128 0x1d
	.byte	0x1
	.secrel32	LASF40
	.byte	0x1
	.word	0x26e
	.byte	0x1
	.long	0x4fc
	.byte	0x1
	.long	0x3982
	.uleb128 0x1e
	.secrel32	LASF24
	.byte	0x1
	.word	0x26e
	.long	0x3982
	.uleb128 0x1f
	.secrel32	LASF34
	.long	0x399d
	.byte	0x1
	.secrel32	LASF40
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF35
	.byte	0x1
	.word	0x270
	.long	0x14c
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3988
	.uleb128 0xc
	.long	0x239d
	.uleb128 0x22
	.long	0x79
	.long	0x399d
	.uleb128 0x23
	.long	0x1be
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.long	0x398d
	.uleb128 0x24
	.ascii "free_user_endpoint\0"
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x3a0a
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.byte	0x20
	.long	0x3a0a
	.secrel32	LLST1
	.uleb128 0x26
	.long	LVL2
	.long	0x65f2
	.uleb128 0x26
	.long	LVL3
	.long	0x65f2
	.uleb128 0x27
	.long	LVL4
	.long	0x65f2
	.long	0x3a00
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL7
	.long	0x6609
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x393b
	.uleb128 0x29
	.byte	0x1
	.ascii "msn_user_ref\0"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.long	0x37ed
	.long	LFB96
	.long	LFE96
	.secrel32	LLST2
	.byte	0x1
	.long	0x3aa4
	.uleb128 0x2a
	.secrel32	LASF24
	.byte	0x1
	.byte	0x64
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x3ab4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45153
	.uleb128 0x2c
	.long	LBB3
	.long	LBE3
	.long	0x3a72
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0x66
	.long	0x14c
	.secrel32	LLST3
	.byte	0
	.uleb128 0x27
	.long	LVL12
	.long	0x661f
	.long	0x3a9a
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45153
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL14
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x79
	.long	0x3ab4
	.uleb128 0x23
	.long	0x1be
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.long	0x3aa4
	.uleb128 0x2e
	.ascii "msn_user_destroy\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.byte	0x1
	.long	0x3aea
	.uleb128 0x2f
	.secrel32	LASF24
	.byte	0x1
	.byte	0x3a
	.long	0x37ed
	.uleb128 0x20
	.uleb128 0x30
	.ascii "l\0"
	.byte	0x1
	.byte	0x46
	.long	0x434
	.byte	0
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "msn_user_unref\0"
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST4
	.byte	0x1
	.long	0x3c58
	.uleb128 0x2a
	.secrel32	LASF24
	.byte	0x1
	.byte	0x6e
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x3c68
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45159
	.uleb128 0x2c
	.long	LBB8
	.long	LBE8
	.long	0x3b4a
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0x70
	.long	0x14c
	.secrel32	LLST5
	.byte	0
	.uleb128 0x32
	.long	0x3ab9
	.long	LBB9
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x75
	.long	0x3c26
	.uleb128 0x33
	.long	0x3ad3
	.uleb128 0x2c
	.long	LBB11
	.long	LBE11
	.long	0x3b8b
	.uleb128 0x34
	.long	0x3adf
	.secrel32	LLST6
	.uleb128 0x26
	.long	LVL22
	.long	0x65f2
	.uleb128 0x26
	.long	LVL24
	.long	0x6652
	.byte	0
	.uleb128 0x26
	.long	LVL19
	.long	0x39a2
	.uleb128 0x26
	.long	LVL20
	.long	0x666e
	.uleb128 0x26
	.long	LVL21
	.long	0x669b
	.uleb128 0x26
	.long	LVL25
	.long	0x66c0
	.uleb128 0x26
	.long	LVL26
	.long	0x65f2
	.uleb128 0x26
	.long	LVL27
	.long	0x65f2
	.uleb128 0x26
	.long	LVL28
	.long	0x65f2
	.uleb128 0x26
	.long	LVL29
	.long	0x65f2
	.uleb128 0x26
	.long	LVL30
	.long	0x65f2
	.uleb128 0x26
	.long	LVL31
	.long	0x65f2
	.uleb128 0x26
	.long	LVL32
	.long	0x65f2
	.uleb128 0x26
	.long	LVL33
	.long	0x65f2
	.uleb128 0x26
	.long	LVL34
	.long	0x65f2
	.uleb128 0x26
	.long	LVL35
	.long	0x65f2
	.uleb128 0x26
	.long	LVL36
	.long	0x65f2
	.uleb128 0x26
	.long	LVL37
	.long	0x65f2
	.uleb128 0x35
	.long	LVL38
	.byte	0x1
	.long	0x65f2
	.byte	0
	.uleb128 0x27
	.long	LVL39
	.long	0x661f
	.long	0x3c4e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45159
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL41
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x79
	.long	0x3c68
	.uleb128 0x23
	.long	0x1be
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.long	0x3c58
	.uleb128 0x31
	.byte	0x1
	.ascii "msn_user_update\0"
	.byte	0x1
	.byte	0x79
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST7
	.byte	0x1
	.long	0x3ed4
	.uleb128 0x2a
	.secrel32	LASF24
	.byte	0x1
	.byte	0x79
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x1
	.byte	0x7b
	.long	0x6e3
	.secrel32	LLST8
	.uleb128 0x36
	.ascii "offline\0"
	.byte	0x1
	.byte	0x7c
	.long	0x30d
	.secrel32	LLST9
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x3ee4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45167
	.uleb128 0x2c
	.long	LBB14
	.long	LBE14
	.long	0x3cf0
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0x7e
	.long	0x14c
	.secrel32	LLST10
	.byte	0
	.uleb128 0x27
	.long	LVL47
	.long	0x66e3
	.long	0x3d15
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL48
	.long	0x671b
	.long	0x3d34
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x27
	.long	LVL49
	.long	0x671b
	.long	0x3d53
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x27
	.long	LVL50
	.long	0x675b
	.long	0x3d74
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL53
	.long	0x66e3
	.long	0x3d93
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x27
	.long	LVL54
	.long	0x66e3
	.long	0x3db8
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL55
	.long	0x675b
	.long	0x3dda
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x27
	.long	LVL58
	.long	0x66e3
	.long	0x3dff
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL59
	.long	0x671b
	.long	0x3e1e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x27
	.long	LVL60
	.long	0x6795
	.long	0x3e40
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x27
	.long	LVL61
	.long	0x66e3
	.long	0x3e5f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x27
	.long	LVL63
	.long	0x661f
	.long	0x3e87
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45167
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x27
	.long	LVL65
	.long	0x66e3
	.long	0x3eca
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL67
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x79
	.long	0x3ee4
	.uleb128 0x23
	.long	0x1be
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.long	0x3ed4
	.uleb128 0x31
	.byte	0x1
	.ascii "msn_user_set_state\0"
	.byte	0x1
	.byte	0xb2
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST11
	.byte	0x1
	.long	0x407a
	.uleb128 0x2a
	.secrel32	LASF24
	.byte	0x1
	.byte	0xb2
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "state\0"
	.byte	0x1
	.byte	0xb2
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "status\0"
	.byte	0x1
	.byte	0xb4
	.long	0x4fc
	.secrel32	LLST12
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x408a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45175
	.uleb128 0x2c
	.long	LBB15
	.long	LBE15
	.long	0x3f6f
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0xb6
	.long	0x14c
	.secrel32	LLST13
	.byte	0
	.uleb128 0x27
	.long	LVL70
	.long	0x67c0
	.long	0x3f8e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x27
	.long	LVL72
	.long	0x67c0
	.long	0x3fad
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x27
	.long	LVL75
	.long	0x67c0
	.long	0x3fcc
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x27
	.long	LVL76
	.long	0x67c0
	.long	0x3feb
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x27
	.long	LVL78
	.long	0x661f
	.long	0x4013
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45175
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x27
	.long	LVL80
	.long	0x67c0
	.long	0x4032
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x27
	.long	LVL81
	.long	0x67c0
	.long	0x4051
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x27
	.long	LVL82
	.long	0x67c0
	.long	0x4070
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x26
	.long	LVL84
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x79
	.long	0x408a
	.uleb128 0x23
	.long	0x1be
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.long	0x407a
	.uleb128 0x31
	.byte	0x1
	.ascii "msn_user_set_passport\0"
	.byte	0x1
	.byte	0xd5
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST14
	.byte	0x1
	.long	0x4154
	.uleb128 0x2a
	.secrel32	LASF24
	.byte	0x1
	.byte	0xd5
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF18
	.byte	0x1
	.byte	0xd5
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x4154
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45182
	.uleb128 0x2c
	.long	LBB16
	.long	LBE16
	.long	0x4104
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0xd7
	.long	0x14c
	.secrel32	LLST15
	.byte	0
	.uleb128 0x26
	.long	LVL87
	.long	0x65f2
	.uleb128 0x27
	.long	LVL88
	.long	0x67ec
	.long	0x4122
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL91
	.long	0x661f
	.long	0x414a
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45182
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL93
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x398d
	.uleb128 0x29
	.byte	0x1
	.ascii "msn_user_set_friendly_name\0"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.long	0x30d
	.long	LFB101
	.long	LFE101
	.secrel32	LLST16
	.byte	0x1
	.long	0x4289
	.uleb128 0x2a
	.secrel32	LASF24
	.byte	0x1
	.byte	0xde
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.byte	0xde
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x4299
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45189
	.uleb128 0x2c
	.long	LBB17
	.long	LBE17
	.long	0x41d7
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0xe0
	.long	0x14c
	.secrel32	LLST17
	.byte	0
	.uleb128 0x27
	.long	LVL96
	.long	0x6809
	.long	0x41f3
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL97
	.long	0x6809
	.long	0x4208
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL98
	.long	0x65f2
	.long	0x421d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL99
	.long	0x67ec
	.long	0x4232
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL100
	.long	0x6829
	.uleb128 0x27
	.long	LVL101
	.long	0x685c
	.long	0x4257
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL104
	.long	0x661f
	.long	0x427f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45189
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL106
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x79
	.long	0x4299
	.uleb128 0x23
	.long	0x1be
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.long	0x4289
	.uleb128 0x29
	.byte	0x1
	.ascii "msn_user_new\0"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.long	0x37ed
	.long	LFB94
	.long	LFE94
	.secrel32	LLST18
	.byte	0x1
	.long	0x435f
	.uleb128 0x2a
	.secrel32	LASF17
	.byte	0x1
	.byte	0x29
	.long	0x3805
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF18
	.byte	0x1
	.byte	0x29
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF19
	.byte	0x1
	.byte	0x2a
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	LASF24
	.byte	0x1
	.byte	0x2c
	.long	0x37ed
	.secrel32	LLST19
	.uleb128 0x27
	.long	LVL108
	.long	0x6885
	.long	0x4313
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x58
	.byte	0
	.uleb128 0x27
	.long	LVL110
	.long	0x408f
	.long	0x432f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL111
	.long	0x4159
	.long	0x434b
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL113
	.byte	0x1
	.long	0x3a10
	.uleb128 0x26
	.long	LVL114
	.long	0x6609
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.ascii "msn_user_set_statusline\0"
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST20
	.byte	0x1
	.long	0x4426
	.uleb128 0x2a
	.secrel32	LASF24
	.byte	0x1
	.byte	0xf2
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.secrel32	LASF20
	.byte	0x1
	.byte	0xf2
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x4436
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45196
	.uleb128 0x2c
	.long	LBB18
	.long	LBE18
	.long	0x43d6
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0xf4
	.long	0x14c
	.secrel32	LLST21
	.byte	0
	.uleb128 0x26
	.long	LVL117
	.long	0x65f2
	.uleb128 0x27
	.long	LVL118
	.long	0x67ec
	.long	0x43f4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL121
	.long	0x661f
	.long	0x441c
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45196
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL123
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x79
	.long	0x4436
	.uleb128 0x23
	.long	0x1be
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.long	0x4426
	.uleb128 0x31
	.byte	0x1
	.ascii "msn_user_set_uid\0"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST22
	.byte	0x1
	.long	0x44fb
	.uleb128 0x2a
	.secrel32	LASF24
	.byte	0x1
	.byte	0xfb
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "uid\0"
	.byte	0x1
	.byte	0xfb
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x450b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45203
	.uleb128 0x2c
	.long	LBB19
	.long	LBE19
	.long	0x44ab
	.uleb128 0x2d
	.secrel32	LASF35
	.byte	0x1
	.byte	0xfd
	.long	0x14c
	.secrel32	LLST23
	.byte	0
	.uleb128 0x26
	.long	LVL126
	.long	0x65f2
	.uleb128 0x27
	.long	LVL127
	.long	0x67ec
	.long	0x44c9
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL130
	.long	0x661f
	.long	0x44f1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45203
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL132
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x79
	.long	0x450b
	.uleb128 0x23
	.long	0x1be
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.long	0x44fb
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_set_endpoint_data\0"
	.byte	0x1
	.word	0x104
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST24
	.byte	0x1
	.long	0x468f
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x104
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "input\0"
	.byte	0x1
	.word	0x104
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "newep\0"
	.byte	0x1
	.word	0x104
	.long	0x3a0a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.ascii "ep\0"
	.byte	0x1
	.word	0x106
	.long	0x3a0a
	.secrel32	LLST25
	.uleb128 0x3c
	.secrel32	LASF36
	.byte	0x1
	.word	0x107
	.long	0x73
	.secrel32	LLST26
	.uleb128 0x3b
	.ascii "l\0"
	.byte	0x1
	.word	0x108
	.long	0x496
	.secrel32	LLST27
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x468f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45214
	.uleb128 0x2c
	.long	LBB20
	.long	LBE20
	.long	0x45ce
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x10a
	.long	0x14c
	.secrel32	LLST28
	.byte	0
	.uleb128 0x2c
	.long	LBB21
	.long	LBE21
	.long	0x45ec
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x10b
	.long	0x14c
	.secrel32	LLST29
	.byte	0
	.uleb128 0x27
	.long	LVL136
	.long	0x68a3
	.long	0x4609
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x27
	.long	LVL142
	.long	0x68cc
	.long	0x461e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL143
	.long	0x65f2
	.long	0x4633
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL144
	.long	0x666e
	.long	0x4648
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL148
	.byte	0x1
	.long	0x39a2
	.uleb128 0x27
	.long	LVL149
	.long	0x6885
	.long	0x4666
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x27
	.long	LVL152
	.long	0x68f1
	.long	0x467b
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL158
	.byte	0x1
	.long	0x661f
	.uleb128 0x26
	.long	LVL160
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x4289
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_clear_endpoints\0"
	.byte	0x1
	.word	0x12d
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST30
	.byte	0x1
	.long	0x4775
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x12d
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "ep\0"
	.byte	0x1
	.word	0x12f
	.long	0x3a0a
	.secrel32	LLST31
	.uleb128 0x3b
	.ascii "l\0"
	.byte	0x1
	.word	0x130
	.long	0x496
	.secrel32	LLST32
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x4785
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45227
	.uleb128 0x2c
	.long	LBB22
	.long	LBE22
	.long	0x471e
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x132
	.long	0x14c
	.secrel32	LLST33
	.byte	0
	.uleb128 0x26
	.long	LVL165
	.long	0x39a2
	.uleb128 0x27
	.long	LVL166
	.long	0x666e
	.long	0x4743
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL171
	.long	0x661f
	.long	0x476b
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45227
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL173
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x79
	.long	0x4785
	.uleb128 0x23
	.long	0x1be
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.long	0x4775
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_set_op\0"
	.byte	0x1
	.word	0x13d
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST34
	.byte	0x1
	.long	0x482f
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x13d
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF23
	.byte	0x1
	.word	0x13d
	.long	0x36ab
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x482f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45237
	.uleb128 0x2c
	.long	LBB23
	.long	LBE23
	.long	0x47fd
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x13f
	.long	0x14c
	.secrel32	LLST35
	.byte	0
	.uleb128 0x27
	.long	LVL178
	.long	0x661f
	.long	0x4825
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45237
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL180
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x3ed4
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_unset_op\0"
	.byte	0x1
	.word	0x145
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST36
	.byte	0x1
	.long	0x48db
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x145
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF23
	.byte	0x1
	.word	0x145
	.long	0x36ab
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x48eb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45244
	.uleb128 0x2c
	.long	LBB24
	.long	LBE24
	.long	0x48a9
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x147
	.long	0x14c
	.secrel32	LLST37
	.byte	0
	.uleb128 0x27
	.long	LVL185
	.long	0x661f
	.long	0x48d1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45244
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL187
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x79
	.long	0x48eb
	.uleb128 0x23
	.long	0x1be
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x48db
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_is_online\0"
	.byte	0x1
	.word	0x188
	.byte	0x1
	.long	0x30d
	.long	LFB110
	.long	LFE110
	.secrel32	LLST38
	.byte	0x1
	.long	0x49b2
	.uleb128 0x39
	.secrel32	LASF6
	.byte	0x1
	.word	0x188
	.long	0x6e3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF14
	.byte	0x1
	.word	0x188
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "buddy\0"
	.byte	0x1
	.word	0x18a
	.long	0x2299
	.secrel32	LLST39
	.uleb128 0x27
	.long	LVL189
	.long	0x691a
	.long	0x496c
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL191
	.long	0x6946
	.long	0x4981
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL192
	.long	0x6974
	.uleb128 0x27
	.long	LVL195
	.long	0x69a5
	.long	0x499f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL196
	.long	0x69d4
	.uleb128 0x26
	.long	LVL197
	.long	0x6609
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_is_yahoo\0"
	.byte	0x1
	.word	0x191
	.byte	0x1
	.long	0x30d
	.long	LFB111
	.long	LFE111
	.secrel32	LLST40
	.byte	0x1
	.long	0x4a80
	.uleb128 0x39
	.secrel32	LASF6
	.byte	0x1
	.word	0x191
	.long	0x6e3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF14
	.byte	0x1
	.word	0x191
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF26
	.byte	0x1
	.word	0x193
	.long	0x2c86
	.secrel32	LLST41
	.uleb128 0x3c
	.secrel32	LASF24
	.byte	0x1
	.word	0x194
	.long	0x37ed
	.secrel32	LLST42
	.uleb128 0x3b
	.ascii "gc\0"
	.byte	0x1
	.word	0x195
	.long	0x2138
	.secrel32	LLST43
	.uleb128 0x27
	.long	LVL200
	.long	0x6829
	.long	0x4a42
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL203
	.long	0x6a0e
	.long	0x4a57
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL205
	.long	0x6a3e
	.long	0x4a76
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x26
	.long	LVL206
	.long	0x6609
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_remove_group_id\0"
	.byte	0x1
	.word	0x1a3
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST44
	.byte	0x1
	.long	0x4bb9
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x1a3
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "id\0"
	.byte	0x1
	.word	0x1a3
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "l\0"
	.byte	0x1
	.word	0x1a5
	.long	0x434
	.secrel32	LLST45
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x4bb9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45287
	.uleb128 0x2c
	.long	LBB25
	.long	LBE25
	.long	0x4b09
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x1a7
	.long	0x14c
	.secrel32	LLST46
	.byte	0
	.uleb128 0x2c
	.long	LBB26
	.long	LBE26
	.long	0x4b27
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x1a8
	.long	0x14c
	.secrel32	LLST47
	.byte	0
	.uleb128 0x27
	.long	LVL210
	.long	0x6a5e
	.long	0x4b41
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	LVL213
	.long	0x65f2
	.uleb128 0x27
	.long	LVL214
	.long	0x6a8f
	.long	0x4b5f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL217
	.long	0x661f
	.long	0x4b87
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45287
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x27
	.long	LVL219
	.long	0x661f
	.long	0x4baf
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45287
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x26
	.long	LVL221
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x4775
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_set_pending_group\0"
	.byte	0x1
	.word	0x1b4
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST48
	.byte	0x1
	.long	0x4c30
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x1b4
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "group\0"
	.byte	0x1
	.word	0x1b4
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.long	LVL223
	.long	0x67ec
	.long	0x4c26
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x26
	.long	LVL224
	.long	0x6609
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_remove_pending_group\0"
	.byte	0x1
	.word	0x1ba
	.byte	0x1
	.long	0x73
	.long	LFB114
	.long	LFE114
	.secrel32	LLST49
	.byte	0x1
	.long	0x4c94
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x1ba
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "group\0"
	.byte	0x1
	.word	0x1bc
	.long	0x73
	.secrel32	LLST50
	.uleb128 0x26
	.long	LVL227
	.long	0x6609
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_set_home_phone\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST51
	.byte	0x1
	.long	0x4d73
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x1c2
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF37
	.byte	0x1
	.word	0x1c2
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x4d73
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45304
	.uleb128 0x2c
	.long	LBB27
	.long	LBE27
	.long	0x4d0f
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x1c4
	.long	0x14c
	.secrel32	LLST52
	.byte	0
	.uleb128 0x26
	.long	LVL230
	.long	0x65f2
	.uleb128 0x27
	.long	LVL231
	.long	0x67ec
	.long	0x4d2d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL234
	.long	0x661f
	.long	0x4d55
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45304
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x27
	.long	LVL236
	.long	0x6885
	.long	0x4d69
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x26
	.long	LVL238
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x4426
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_set_work_phone\0"
	.byte	0x1
	.word	0x1d2
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST53
	.byte	0x1
	.long	0x4e57
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x1d2
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF37
	.byte	0x1
	.word	0x1d2
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x4e57
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45311
	.uleb128 0x2c
	.long	LBB28
	.long	LBE28
	.long	0x4df3
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x1d4
	.long	0x14c
	.secrel32	LLST54
	.byte	0
	.uleb128 0x26
	.long	LVL241
	.long	0x65f2
	.uleb128 0x27
	.long	LVL242
	.long	0x67ec
	.long	0x4e11
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL245
	.long	0x661f
	.long	0x4e39
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45311
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x27
	.long	LVL247
	.long	0x6885
	.long	0x4e4d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x26
	.long	LVL249
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x4426
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_set_mobile_phone\0"
	.byte	0x1
	.word	0x1e2
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST55
	.byte	0x1
	.long	0x4f3d
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x1e2
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF37
	.byte	0x1
	.word	0x1e2
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x4f4d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45318
	.uleb128 0x2c
	.long	LBB29
	.long	LBE29
	.long	0x4ed9
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x1e4
	.long	0x14c
	.secrel32	LLST56
	.byte	0
	.uleb128 0x26
	.long	LVL252
	.long	0x65f2
	.uleb128 0x27
	.long	LVL253
	.long	0x67ec
	.long	0x4ef7
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL256
	.long	0x661f
	.long	0x4f1f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45318
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x27
	.long	LVL258
	.long	0x6885
	.long	0x4f33
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x26
	.long	LVL260
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x79
	.long	0x4f4d
	.uleb128 0x23
	.long	0x1be
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.long	0x4f3d
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_set_clientid\0"
	.byte	0x1
	.word	0x1f2
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST57
	.byte	0x1
	.long	0x4ffd
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x1f2
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF21
	.byte	0x1
	.word	0x1f2
	.long	0x339
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x4ffd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45325
	.uleb128 0x2c
	.long	LBB30
	.long	LBE30
	.long	0x4fcb
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x1f4
	.long	0x14c
	.secrel32	LLST58
	.byte	0
	.uleb128 0x27
	.long	LVL265
	.long	0x661f
	.long	0x4ff3
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45325
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL267
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x398d
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_set_extcaps\0"
	.byte	0x1
	.word	0x1fa
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST59
	.byte	0x1
	.long	0x50ac
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x1fa
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF22
	.byte	0x1
	.word	0x1fa
	.long	0x339
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x50bc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45332
	.uleb128 0x2c
	.long	LBB31
	.long	LBE31
	.long	0x507a
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x1fc
	.long	0x14c
	.secrel32	LLST60
	.byte	0
	.uleb128 0x27
	.long	LVL272
	.long	0x661f
	.long	0x50a2
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45332
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL274
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x79
	.long	0x50bc
	.uleb128 0x23
	.long	0x1be
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.long	0x50ac
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_set_network\0"
	.byte	0x1
	.word	0x202
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST61
	.byte	0x1
	.long	0x516f
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x202
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "network\0"
	.byte	0x1
	.word	0x202
	.long	0x265a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x516f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45339
	.uleb128 0x2c
	.long	LBB32
	.long	LBE32
	.long	0x513d
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x204
	.long	0x14c
	.secrel32	LLST62
	.byte	0
	.uleb128 0x27
	.long	LVL279
	.long	0x661f
	.long	0x5165
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45339
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL281
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x50ac
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_set_client_caps\0"
	.byte	0x1
	.word	0x259
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST63
	.byte	0x1
	.long	0x5272
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x259
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "info\0"
	.byte	0x1
	.word	0x259
	.long	0x4ea
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x5272
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45374
	.uleb128 0x2c
	.long	LBB33
	.long	LBE33
	.long	0x51f1
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x25b
	.long	0x14c
	.secrel32	LLST64
	.byte	0
	.uleb128 0x2c
	.long	LBB34
	.long	LBE34
	.long	0x520f
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x25c
	.long	0x14c
	.secrel32	LLST65
	.byte	0
	.uleb128 0x26
	.long	LVL285
	.long	0x669b
	.uleb128 0x27
	.long	LVL288
	.long	0x661f
	.long	0x5240
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45374
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x27
	.long	LVL290
	.long	0x661f
	.long	0x5268
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45374
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x26
	.long	LVL292
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x4775
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_set_invite_message\0"
	.byte	0x1
	.word	0x265
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST66
	.byte	0x1
	.long	0x534a
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x265
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "message\0"
	.byte	0x1
	.word	0x265
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x535a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45383
	.uleb128 0x2c
	.long	LBB35
	.long	LBE35
	.long	0x52fa
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x267
	.long	0x14c
	.secrel32	LLST67
	.byte	0
	.uleb128 0x26
	.long	LVL295
	.long	0x65f2
	.uleb128 0x27
	.long	LVL296
	.long	0x67ec
	.long	0x5318
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL299
	.long	0x661f
	.long	0x5340
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45383
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL301
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x79
	.long	0x535a
	.uleb128 0x23
	.long	0x1be
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.long	0x534a
	.uleb128 0x3f
	.long	0x3946
	.long	LFB126
	.long	LFE126
	.secrel32	LLST68
	.byte	0x1
	.long	0x53fc
	.uleb128 0x40
	.long	0x3959
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.long	0x3965
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45389
	.uleb128 0x2c
	.long	LBB40
	.long	LBE40
	.long	0x539f
	.uleb128 0x34
	.long	0x3974
	.secrel32	LLST69
	.byte	0
	.uleb128 0x42
	.long	0x3946
	.long	LBB41
	.long	LBE41
	.byte	0x1
	.word	0x26e
	.long	0x53f2
	.uleb128 0x43
	.long	LBB42
	.long	LBE42
	.uleb128 0x33
	.long	0x3959
	.uleb128 0x41
	.long	0x3965
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45389
	.uleb128 0x44
	.long	LVL306
	.long	0x661f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45389
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL308
	.long	0x6609
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_add_group_id\0"
	.byte	0x1
	.word	0x15e
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST70
	.byte	0x1
	.long	0x5641
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x15e
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF38
	.byte	0x1
	.word	0x15e
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF17
	.byte	0x1
	.word	0x160
	.long	0x3805
	.secrel32	LLST71
	.uleb128 0x3c
	.secrel32	LASF6
	.byte	0x1
	.word	0x161
	.long	0x6e3
	.secrel32	LLST72
	.uleb128 0x3b
	.ascii "b\0"
	.byte	0x1
	.word	0x162
	.long	0x2299
	.secrel32	LLST73
	.uleb128 0x3b
	.ascii "g\0"
	.byte	0x1
	.word	0x163
	.long	0x22a5
	.secrel32	LLST74
	.uleb128 0x3c
	.secrel32	LASF18
	.byte	0x1
	.word	0x164
	.long	0x4fc
	.secrel32	LLST75
	.uleb128 0x3b
	.ascii "group_name\0"
	.byte	0x1
	.word	0x165
	.long	0x4fc
	.secrel32	LLST76
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x5641
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45265
	.uleb128 0x2c
	.long	LBB43
	.long	LBE43
	.long	0x54d8
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x167
	.long	0x14c
	.secrel32	LLST77
	.byte	0
	.uleb128 0x2c
	.long	LBB44
	.long	LBE44
	.long	0x54f6
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x168
	.long	0x14c
	.secrel32	LLST78
	.byte	0
	.uleb128 0x27
	.long	LVL312
	.long	0x67ec
	.long	0x550b
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL313
	.long	0x6abb
	.uleb128 0x27
	.long	LVL316
	.long	0x3946
	.long	0x5529
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL318
	.long	0x6ae2
	.long	0x553e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL319
	.long	0x6b18
	.long	0x556e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL320
	.long	0x6b40
	.uleb128 0x27
	.long	LVL322
	.long	0x6b67
	.long	0x559a
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL327
	.byte	0x1
	.long	0x6ba1
	.uleb128 0x27
	.long	LVL328
	.long	0x661f
	.long	0x55cc
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45265
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x27
	.long	LVL330
	.long	0x661f
	.long	0x55f4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45265
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x27
	.long	LVL332
	.long	0x6bd6
	.long	0x5616
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL333
	.long	0x6c06
	.long	0x5637
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL335
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x398d
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_get_friendly_name\0"
	.byte	0x1
	.word	0x276
	.byte	0x1
	.long	0x4fc
	.long	LFB127
	.long	LFE127
	.secrel32	LLST79
	.byte	0x1
	.long	0x56eb
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x276
	.long	0x3982
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x56eb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45395
	.uleb128 0x2c
	.long	LBB45
	.long	LBE45
	.long	0x56b9
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x278
	.long	0x14c
	.secrel32	LLST80
	.byte	0
	.uleb128 0x27
	.long	LVL340
	.long	0x661f
	.long	0x56e1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45395
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL342
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x4289
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_get_home_phone\0"
	.byte	0x1
	.word	0x27e
	.byte	0x1
	.long	0x4fc
	.long	LFB128
	.long	LFE128
	.secrel32	LLST81
	.byte	0x1
	.long	0x5792
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x27e
	.long	0x3982
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x5792
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45401
	.uleb128 0x2c
	.long	LBB46
	.long	LBE46
	.long	0x5760
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x280
	.long	0x14c
	.secrel32	LLST82
	.byte	0
	.uleb128 0x27
	.long	LVL347
	.long	0x661f
	.long	0x5788
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45401
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL349
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x4426
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_get_work_phone\0"
	.byte	0x1
	.word	0x286
	.byte	0x1
	.long	0x4fc
	.long	LFB129
	.long	LFE129
	.secrel32	LLST83
	.byte	0x1
	.long	0x5839
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x286
	.long	0x3982
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x5839
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45407
	.uleb128 0x2c
	.long	LBB47
	.long	LBE47
	.long	0x5807
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x288
	.long	0x14c
	.secrel32	LLST84
	.byte	0
	.uleb128 0x27
	.long	LVL354
	.long	0x661f
	.long	0x582f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45407
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL356
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x4426
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_get_mobile_phone\0"
	.byte	0x1
	.word	0x28e
	.byte	0x1
	.long	0x4fc
	.long	LFB130
	.long	LFE130
	.secrel32	LLST85
	.byte	0x1
	.long	0x58e2
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x28e
	.long	0x3982
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x58e2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45413
	.uleb128 0x2c
	.long	LBB48
	.long	LBE48
	.long	0x58b0
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x290
	.long	0x14c
	.secrel32	LLST86
	.byte	0
	.uleb128 0x27
	.long	LVL361
	.long	0x661f
	.long	0x58d8
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45413
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL363
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x4f3d
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_get_clientid\0"
	.byte	0x1
	.word	0x296
	.byte	0x1
	.long	0x339
	.long	LFB131
	.long	LFE131
	.secrel32	LLST87
	.byte	0x1
	.long	0x5987
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x296
	.long	0x3982
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x5987
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45419
	.uleb128 0x2c
	.long	LBB49
	.long	LBE49
	.long	0x5955
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x298
	.long	0x14c
	.secrel32	LLST88
	.byte	0
	.uleb128 0x27
	.long	LVL368
	.long	0x661f
	.long	0x597d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45419
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL370
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x398d
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_get_extcaps\0"
	.byte	0x1
	.word	0x29e
	.byte	0x1
	.long	0x339
	.long	LFB132
	.long	LFE132
	.secrel32	LLST89
	.byte	0x1
	.long	0x5a2b
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x29e
	.long	0x3982
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x5a2b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45425
	.uleb128 0x2c
	.long	LBB50
	.long	LBE50
	.long	0x59f9
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x2a0
	.long	0x14c
	.secrel32	LLST90
	.byte	0
	.uleb128 0x27
	.long	LVL375
	.long	0x661f
	.long	0x5a21
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45425
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL377
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x50ac
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_get_endpoint_data\0"
	.byte	0x1
	.word	0x2a6
	.byte	0x1
	.long	0x3a0a
	.long	LFB133
	.long	LFE133
	.secrel32	LLST91
	.byte	0x1
	.long	0x5bb5
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x2a6
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "input\0"
	.byte	0x1
	.word	0x2a6
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF36
	.byte	0x1
	.word	0x2a8
	.long	0x73
	.secrel32	LLST92
	.uleb128 0x3b
	.ascii "l\0"
	.byte	0x1
	.word	0x2a9
	.long	0x496
	.secrel32	LLST93
	.uleb128 0x3b
	.ascii "ep\0"
	.byte	0x1
	.word	0x2aa
	.long	0x3a0a
	.secrel32	LLST94
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x5bb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45435
	.uleb128 0x2c
	.long	LBB51
	.long	LBE51
	.long	0x5ae1
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x2ac
	.long	0x14c
	.secrel32	LLST95
	.byte	0
	.uleb128 0x2c
	.long	LBB52
	.long	LBE52
	.long	0x5aff
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x2ad
	.long	0x14c
	.secrel32	LLST96
	.byte	0
	.uleb128 0x27
	.long	LVL381
	.long	0x68a3
	.long	0x5b1c
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x27
	.long	LVL388
	.long	0x68cc
	.long	0x5b31
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL389
	.long	0x65f2
	.long	0x5b46
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL391
	.long	0x65f2
	.long	0x5b5b
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL394
	.long	0x661f
	.long	0x5b83
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45435
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x27
	.long	LVL396
	.long	0x661f
	.long	0x5bab
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45435
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL398
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x4289
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_get_network\0"
	.byte	0x1
	.word	0x2bf
	.byte	0x1
	.long	0x265a
	.long	LFB134
	.long	LFE134
	.secrel32	LLST97
	.byte	0x1
	.long	0x5c59
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x2bf
	.long	0x3982
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x5c59
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45446
	.uleb128 0x2c
	.long	LBB53
	.long	LBE53
	.long	0x5c27
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x2c1
	.long	0x14c
	.secrel32	LLST98
	.byte	0
	.uleb128 0x27
	.long	LVL403
	.long	0x661f
	.long	0x5c4f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45446
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL405
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x50ac
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_get_object\0"
	.byte	0x1
	.word	0x2c7
	.byte	0x1
	.long	0x38e3
	.long	LFB135
	.long	LFE135
	.secrel32	LLST99
	.byte	0x1
	.long	0x5cfc
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x2c7
	.long	0x3982
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x5d0c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45452
	.uleb128 0x2c
	.long	LBB54
	.long	LBE54
	.long	0x5cca
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x2c9
	.long	0x14c
	.secrel32	LLST100
	.byte	0
	.uleb128 0x27
	.long	LVL410
	.long	0x661f
	.long	0x5cf2
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45452
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL412
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x79
	.long	0x5d0c
	.uleb128 0x23
	.long	0x1be
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.long	0x5cfc
	.uleb128 0x45
	.secrel32	LASF39
	.byte	0x1
	.word	0x228
	.byte	0x1
	.byte	0x1
	.long	0x5d7e
	.uleb128 0x1e
	.secrel32	LASF24
	.byte	0x1
	.word	0x228
	.long	0x37ed
	.uleb128 0x21
	.secrel32	LASF6
	.byte	0x1
	.word	0x22a
	.long	0x6e3
	.uleb128 0x46
	.ascii "obj\0"
	.byte	0x1
	.word	0x22b
	.long	0x38e3
	.uleb128 0x21
	.secrel32	LASF30
	.byte	0x1
	.word	0x22c
	.long	0x304e
	.uleb128 0x1f
	.secrel32	LASF34
	.long	0x5d7e
	.byte	0x1
	.secrel32	LASF39
	.uleb128 0x47
	.long	0x5d6f
	.uleb128 0x21
	.secrel32	LASF35
	.byte	0x1
	.word	0x22e
	.long	0x14c
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF17
	.byte	0x1
	.word	0x23a
	.long	0x3805
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x4775
	.uleb128 0x48
	.secrel32	LASF41
	.byte	0x1
	.word	0x20a
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x5dfb
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.word	0x20a
	.long	0x2138
	.uleb128 0x49
	.ascii "obj\0"
	.byte	0x1
	.word	0x20a
	.long	0x38e3
	.uleb128 0x21
	.secrel32	LASF6
	.byte	0x1
	.word	0x20c
	.long	0x6e3
	.uleb128 0x46
	.ascii "buddy\0"
	.byte	0x1
	.word	0x20d
	.long	0x2299
	.uleb128 0x46
	.ascii "old\0"
	.byte	0x1
	.word	0x20e
	.long	0x4fc
	.uleb128 0x46
	.ascii "new\0"
	.byte	0x1
	.word	0x20f
	.long	0x4fc
	.uleb128 0x1f
	.secrel32	LASF34
	.long	0x5dfb
	.byte	0x1
	.secrel32	LASF41
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF35
	.byte	0x1
	.word	0x211
	.long	0x14c
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x48db
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_set_object\0"
	.byte	0x1
	.word	0x24b
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST101
	.byte	0x1
	.long	0x6064
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x24b
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "obj\0"
	.byte	0x1
	.word	0x24b
	.long	0x38e3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x6064
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45367
	.uleb128 0x2c
	.long	LBB63
	.long	LBE63
	.long	0x5e77
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x24d
	.long	0x14c
	.secrel32	LLST102
	.byte	0
	.uleb128 0x4a
	.long	0x5d11
	.long	LBB64
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x255
	.long	0x600b
	.uleb128 0x33
	.long	0x5d1f
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x40
	.uleb128 0x34
	.long	0x5d2b
	.secrel32	LLST103
	.uleb128 0x34
	.long	0x5d37
	.secrel32	LLST104
	.uleb128 0x34
	.long	0x5d43
	.secrel32	LLST105
	.uleb128 0x4c
	.long	0x5d4f
	.uleb128 0x42
	.long	0x5d83
	.long	LBB66
	.long	LBE66
	.byte	0x1
	.word	0x239
	.long	0x5f71
	.uleb128 0x4d
	.long	0x5da0
	.secrel32	LLST106
	.uleb128 0x4d
	.long	0x5d95
	.secrel32	LLST107
	.uleb128 0x43
	.long	LBB67
	.long	LBE67
	.uleb128 0x34
	.long	0x5dac
	.secrel32	LLST108
	.uleb128 0x34
	.long	0x5db8
	.secrel32	LLST109
	.uleb128 0x34
	.long	0x5dc6
	.secrel32	LLST110
	.uleb128 0x34
	.long	0x5dd2
	.secrel32	LLST111
	.uleb128 0x4c
	.long	0x5dde
	.uleb128 0x26
	.long	LVL424
	.long	0x6c43
	.uleb128 0x27
	.long	LVL426
	.long	0x6c81
	.long	0x5f2b
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL427
	.long	0x691a
	.long	0x5f40
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL428
	.long	0x6cb7
	.uleb128 0x27
	.long	LVL430
	.long	0x6cf4
	.long	0x5f5e
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL431
	.long	0x6809
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x68
	.long	0x5fd1
	.uleb128 0x34
	.long	0x5d70
	.secrel32	LLST112
	.uleb128 0x26
	.long	LVL435
	.long	0x6d1c
	.uleb128 0x27
	.long	LVL436
	.long	0x6d3e
	.long	0x5fa8
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL439
	.byte	0x1
	.long	0x6d65
	.uleb128 0x44
	.long	LVL442
	.long	0x6b18
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LVL420
	.long	0x5c5e
	.long	0x5fe6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL447
	.long	0x6d94
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LVL415
	.long	0x6cf4
	.long	0x6020
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL416
	.long	0x6dd8
	.uleb128 0x27
	.long	LVL440
	.long	0x661f
	.long	0x6051
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45367
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL444
	.long	0x66c0
	.uleb128 0x26
	.long	LVL449
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x5cfc
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_user_set_buddy_icon\0"
	.byte	0x1
	.word	0x14d
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST113
	.byte	0x1
	.long	0x617b
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x14d
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "img\0"
	.byte	0x1
	.word	0x14d
	.long	0x22b6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "msnobj\0"
	.byte	0x1
	.word	0x14f
	.long	0x38e3
	.secrel32	LLST114
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x617b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45252
	.uleb128 0x2c
	.long	LBB77
	.long	LBE77
	.long	0x60f7
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x151
	.long	0x14c
	.secrel32	LLST115
	.byte	0
	.uleb128 0x27
	.long	LVL452
	.long	0x6e03
	.long	0x611d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x35
	.long	LVL454
	.byte	0x1
	.long	0x5e00
	.uleb128 0x27
	.long	LVL455
	.long	0x661f
	.long	0x614f
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45252
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x27
	.long	LVL457
	.long	0x6e40
	.long	0x6171
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x26
	.long	LVL459
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x4426
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_get_client_caps\0"
	.byte	0x1
	.word	0x2cf
	.byte	0x1
	.long	0x4ea
	.long	LFB136
	.long	LFE136
	.secrel32	LLST116
	.byte	0x1
	.long	0x6223
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x2cf
	.long	0x3982
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x6223
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45458
	.uleb128 0x2c
	.long	LBB78
	.long	LBE78
	.long	0x61f1
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x2d1
	.long	0x14c
	.secrel32	LLST117
	.byte	0
	.uleb128 0x27
	.long	LVL464
	.long	0x661f
	.long	0x6219
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45458
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL466
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x4775
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_get_invite_message\0"
	.byte	0x1
	.word	0x2d7
	.byte	0x1
	.long	0x4fc
	.long	LFB137
	.long	LFE137
	.secrel32	LLST118
	.byte	0x1
	.long	0x62ce
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x2d7
	.long	0x3982
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x62ce
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45464
	.uleb128 0x2c
	.long	LBB79
	.long	LBE79
	.long	0x629c
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x2d9
	.long	0x14c
	.secrel32	LLST119
	.byte	0
	.uleb128 0x27
	.long	LVL471
	.long	0x661f
	.long	0x62c4
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45464
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL473
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x534a
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_is_capable\0"
	.byte	0x1
	.word	0x2df
	.byte	0x1
	.long	0x30d
	.long	LFB138
	.long	LFE138
	.secrel32	LLST120
	.byte	0x1
	.long	0x63db
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x2df
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF36
	.byte	0x1
	.word	0x2df
	.long	0x73
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "capability\0"
	.byte	0x1
	.word	0x2df
	.long	0x339
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.ascii "extcap\0"
	.byte	0x1
	.word	0x2df
	.long	0x339
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF34
	.long	0x63db
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45473
	.uleb128 0x2c
	.long	LBB80
	.long	LBE80
	.long	0x6376
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x2e1
	.long	0x14c
	.secrel32	LLST121
	.byte	0
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x88
	.long	0x63a9
	.uleb128 0x3b
	.ascii "ep\0"
	.byte	0x1
	.word	0x2e4
	.long	0x3a0a
	.secrel32	LLST122
	.uleb128 0x44
	.long	LVL476
	.long	0x5a30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LVL481
	.long	0x661f
	.long	0x63d1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45473
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL483
	.long	0x6609
	.byte	0
	.uleb128 0xc
	.long	0x5cfc
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_passport_cmp\0"
	.byte	0x1
	.word	0x2f3
	.byte	0x1
	.long	0x14c
	.long	LFB139
	.long	LFE139
	.secrel32	LLST123
	.byte	0x1
	.long	0x64e5
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x2f3
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF18
	.byte	0x1
	.word	0x2f3
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "str\0"
	.byte	0x1
	.word	0x2f5
	.long	0x4fc
	.secrel32	LLST124
	.uleb128 0x3b
	.ascii "pass\0"
	.byte	0x1
	.word	0x2f6
	.long	0x73
	.secrel32	LLST125
	.uleb128 0x3b
	.ascii "result\0"
	.byte	0x1
	.word	0x2f7
	.long	0x14c
	.secrel32	LLST126
	.uleb128 0x27
	.long	LVL485
	.long	0x3946
	.long	0x6479
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL486
	.long	0x6e69
	.long	0x648d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL487
	.long	0x67ec
	.uleb128 0x27
	.long	LVL489
	.long	0x6e69
	.long	0x64b1
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL490
	.long	0x6e9b
	.long	0x64c6
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL491
	.long	0x65f2
	.long	0x64db
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL494
	.long	0x6609
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_is_in_group\0"
	.byte	0x1
	.word	0x30e
	.byte	0x1
	.long	0x30d
	.long	LFB140
	.long	LFE140
	.secrel32	LLST127
	.byte	0x1
	.long	0x6557
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x30e
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF38
	.byte	0x1
	.word	0x30e
	.long	0x4fc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.long	LVL496
	.long	0x6a5e
	.long	0x654d
	.uleb128 0x28
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	LVL497
	.long	0x6609
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_user_is_in_list\0"
	.byte	0x1
	.word	0x31a
	.byte	0x1
	.long	0x30d
	.long	LFB141
	.long	LFE141
	.secrel32	LLST128
	.byte	0x1
	.long	0x65b2
	.uleb128 0x39
	.secrel32	LASF24
	.byte	0x1
	.word	0x31a
	.long	0x37ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "list_id\0"
	.byte	0x1
	.word	0x31a
	.long	0x363c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.long	LVL499
	.long	0x6609
	.byte	0
	.uleb128 0x22
	.long	0x153
	.long	0x65bd
	.uleb128 0x4f
	.byte	0
	.uleb128 0x50
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x65b2
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "__mb_cur_max\0"
	.byte	0x28
	.byte	0x5c
	.long	0x14c
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "_pctype\0"
	.byte	0x28
	.byte	0x73
	.long	0x4f0
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x29
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6609
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x2a
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x6652
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x666e
	.uleb128 0xa
	.long	0x434
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xa
	.byte	0x4d
	.byte	0x1
	.long	0x496
	.byte	0x1
	.long	0x669b
	.uleb128 0xa
	.long	0x496
	.uleb128 0xa
	.long	0x496
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x9
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x66c0
	.uleb128 0xa
	.long	0x4ea
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "msn_object_destroy\0"
	.byte	0x1a
	.byte	0x5b
	.byte	0x1
	.byte	0x1
	.long	0x66e3
	.uleb128 0xa
	.long	0x38e3
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_prpl_got_user_status\0"
	.byte	0x2b
	.word	0x371
	.byte	0x1
	.byte	0x1
	.long	0x671b
	.uleb128 0xa
	.long	0x6e3
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0x55
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_prpl_got_user_status_deactive\0"
	.byte	0x2b
	.word	0x37d
	.byte	0x1
	.byte	0x1
	.long	0x675b
	.uleb128 0xa
	.long	0x6e3
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_prpl_got_user_idle\0"
	.byte	0x2b
	.word	0x357
	.byte	0x1
	.byte	0x1
	.long	0x6795
	.uleb128 0xa
	.long	0x6e3
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x30d
	.uleb128 0xa
	.long	0x18e
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x2c
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x67c0
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0x55
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x2d
	.byte	0x9f
	.byte	0x1
	.long	0x301
	.byte	0x1
	.long	0x67ec
	.uleb128 0xa
	.long	0x3d2
	.uleb128 0xa
	.long	0x3d2
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x2d
	.byte	0xbd
	.byte	0x1
	.long	0x3dd
	.byte	0x1
	.long	0x6809
	.uleb128 0xa
	.long	0x3d2
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x2e
	.byte	0x2b
	.byte	0x1
	.long	0x14c
	.byte	0x1
	.long	0x6829
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xc
	.word	0x2c5
	.byte	0x1
	.long	0x2138
	.byte	0x1
	.long	0x685c
	.uleb128 0xa
	.long	0x22ab
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "serv_got_alias\0"
	.byte	0x2f
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x6885
	.uleb128 0xa
	.long	0x2138
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x29
	.byte	0x34
	.byte	0x1
	.long	0x34f
	.byte	0x1
	.long	0x68a3
	.uleb128 0xa
	.long	0x2e5
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_ascii_strdown\0"
	.byte	0x2d
	.byte	0xa4
	.byte	0x1
	.long	0x3dd
	.byte	0x1
	.long	0x68cc
	.uleb128 0xa
	.long	0x3d2
	.uleb128 0xa
	.long	0x2d7
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0x9
	.byte	0x7d
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x68f1
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xa
	.byte	0x36
	.byte	0x1
	.long	0x496
	.byte	0x1
	.long	0x691a
	.uleb128 0xa
	.long	0x496
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x11
	.word	0x39f
	.byte	0x1
	.long	0x2299
	.byte	0x1
	.long	0x6946
	.uleb128 0xa
	.long	0x6e3
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x11
	.word	0x255
	.byte	0x1
	.long	0x6e3
	.byte	0x1
	.long	0x6974
	.uleb128 0xa
	.long	0x22bc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_is_connected\0"
	.byte	0xc
	.word	0x26b
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x69a5
	.uleb128 0xa
	.long	0x22ab
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_buddy_get_presence\0"
	.byte	0x11
	.word	0x293
	.byte	0x1
	.long	0x22c7
	.byte	0x1
	.long	0x69d4
	.uleb128 0xa
	.long	0x22bc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_presence_is_online\0"
	.byte	0x10
	.word	0x3ea
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.long	0x6a03
	.uleb128 0xa
	.long	0x6a03
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a09
	.uleb128 0xc
	.long	0xf66
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_userlist_find_user\0"
	.byte	0x26
	.byte	0x4a
	.byte	0x1
	.long	0x37ed
	.byte	0x1
	.long	0x6a3e
	.uleb128 0xa
	.long	0x3805
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x2e
	.byte	0x38
	.byte	0x1
	.long	0x73
	.byte	0x1
	.long	0x6a5e
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_list_find_custom\0"
	.byte	0x8
	.byte	0x58
	.byte	0x1
	.long	0x434
	.byte	0x1
	.long	0x6a8f
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x37b
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x8
	.byte	0x4e
	.byte	0x1
	.long	0x434
	.byte	0x1
	.long	0x6abb
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x434
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x8
	.byte	0x35
	.byte	0x1
	.long	0x434
	.byte	0x1
	.long	0x6ae2
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_userlist_find_group_name\0"
	.byte	0x26
	.byte	0x56
	.byte	0x1
	.long	0x4fc
	.byte	0x1
	.long	0x6b18
	.uleb128 0xa
	.long	0x3805
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x2c
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x6b40
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0x55
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_find_group\0"
	.byte	0x11
	.word	0x3bd
	.byte	0x1
	.long	0x22a5
	.byte	0x1
	.long	0x6b67
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_find_buddy_in_group\0"
	.byte	0x11
	.word	0x3a9
	.byte	0x1
	.long	0x2299
	.byte	0x1
	.long	0x6ba1
	.uleb128 0xa
	.long	0x6e3
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x22a5
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_buddy_set_protocol_data\0"
	.byte	0x11
	.word	0x281
	.byte	0x1
	.byte	0x1
	.long	0x6bd6
	.uleb128 0xa
	.long	0x2299
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_buddy_new\0"
	.byte	0x11
	.word	0x238
	.byte	0x1
	.long	0x2299
	.byte	0x1
	.long	0x6c06
	.uleb128 0xa
	.long	0x6e3
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_add_buddy\0"
	.byte	0x11
	.word	0x2b4
	.byte	0x1
	.byte	0x1
	.long	0x6c3d
	.uleb128 0xa
	.long	0x2299
	.uleb128 0xa
	.long	0x6c3d
	.uleb128 0xa
	.long	0x22a5
	.uleb128 0xa
	.long	0x229f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10ab
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xd
	.word	0x196
	.byte	0x1
	.long	0x6e3
	.byte	0x1
	.long	0x6c76
	.uleb128 0xa
	.long	0x6c76
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c7c
	.uleb128 0xc
	.long	0x728
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_object_get_creator\0"
	.byte	0x1a
	.byte	0xb4
	.byte	0x1
	.long	0x4fc
	.byte	0x1
	.long	0x6cac
	.uleb128 0xa
	.long	0x6cac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6cb2
	.uleb128 0xc
	.long	0x2846
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_buddy_icons_get_checksum_for_user\0"
	.byte	0x12
	.byte	0xd1
	.byte	0x1
	.long	0x4fc
	.byte	0x1
	.long	0x6cf4
	.uleb128 0xa
	.long	0x2299
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_object_get_sha1\0"
	.byte	0x1a
	.byte	0xf3
	.byte	0x1
	.long	0x4fc
	.byte	0x1
	.long	0x6d1c
	.uleb128 0xa
	.long	0x6cac
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_is_verbose\0"
	.byte	0x2c
	.byte	0xb0
	.byte	0x1
	.long	0x30d
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "g_queue_push_tail\0"
	.byte	0xb
	.byte	0x49
	.byte	0x1
	.byte	0x1
	.long	0x6d65
	.uleb128 0xa
	.long	0x304e
	.uleb128 0xa
	.long	0x34f
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "msn_release_buddy_icon_request\0"
	.byte	0x26
	.byte	0x6c
	.byte	0x1
	.byte	0x1
	.long	0x6d94
	.uleb128 0xa
	.long	0x3805
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_buddy_icons_set_for_user\0"
	.byte	0x12
	.byte	0xc2
	.byte	0x1
	.byte	0x1
	.long	0x6dd8
	.uleb128 0xa
	.long	0x6e3
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x2f2
	.uleb128 0xa
	.long	0x97
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "msn_object_find_local\0"
	.byte	0x1a
	.word	0x110
	.byte	0x1
	.long	0x38e3
	.byte	0x1
	.long	0x6e03
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_object_new_from_image\0"
	.byte	0x1a
	.byte	0x53
	.byte	0x1
	.long	0x38e3
	.byte	0x1
	.long	0x6e40
	.uleb128 0xa
	.long	0x22b6
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x2778
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x2c
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x6e69
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0x55
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_normalize_nocase\0"
	.byte	0x30
	.word	0x383
	.byte	0x1
	.long	0x4fc
	.byte	0x1
	.long	0x6e9b
	.uleb128 0xa
	.long	0x22ab
	.uleb128 0xa
	.long	0x4fc
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strcmp0\0"
	.byte	0x31
	.byte	0x42
	.byte	0x1
	.long	0x14c
	.byte	0x1
	.uleb128 0xa
	.long	0x4fc
	.uleb128 0xa
	.long	0x4fc
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x52
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
	.uleb128 0x55
	.uleb128 0x18
	.byte	0
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
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL6-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB96-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST3:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL11-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LFB97-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL40-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LFB98-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST8:
	.long	LVL44-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL51-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL47-1-Ltext0
	.word	0x9
	.byte	0x73
	.sleb128 24
	.byte	0x6
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x9
	.byte	0x73
	.sleb128 24
	.byte	0x6
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x9
	.byte	0x73
	.sleb128 24
	.byte	0x6
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL43-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL51-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LFB99-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST13:
	.long	LVL69-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL79-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB100-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL86-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LFB101-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL95-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL103-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LFB94-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST19:
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-1-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL113-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LFB102-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL116-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LFB103-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL125-Ltext0
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
LLST24:
	.long	LFB104-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST25:
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL141-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LVL137-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL148-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL138-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL148-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL134-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LVL135-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LFB105-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL164-Ltext0
	.long	LVL165-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST32:
	.long	LVL163-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL162-Ltext0
	.long	LVL169-Ltext0
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
LLST34:
	.long	LFB106-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL177-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LFB107-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LVL182-Ltext0
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
LLST38:
	.long	LFB110-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST39:
	.long	LVL190-Ltext0
	.long	LVL191-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-1-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL194-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LFB111-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL199-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL203-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LFB112-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST45:
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST46:
	.long	LVL208-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL216-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL218-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL209-Ltext0
	.long	LVL215-Ltext0
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
LLST48:
	.long	LFB113-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST49:
	.long	LFB114-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST50:
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LFB115-Ltext0
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
	.sleb128 48
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST52:
	.long	LVL229-Ltext0
	.long	LVL232-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL233-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL235-Ltext0
	.long	LVL237-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LFB116-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST54:
	.long	LVL240-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL244-Ltext0
	.long	LVL246-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL246-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LFB117-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LVL251-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL255-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL257-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LFB118-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LVL262-Ltext0
	.long	LVL263-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL264-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LFB119-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL271-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LFB120-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST62:
	.long	LVL276-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL278-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LFB124-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LVL283-Ltext0
	.long	LVL286-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL287-Ltext0
	.long	LVL289-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LVL284-Ltext0
	.long	LVL286-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LFB125-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LVL294-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL298-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LFB126-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST69:
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL305-Ltext0
	.long	LVL307-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LFB109-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI201-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST71:
	.long	LVL314-Ltext0
	.long	LVL316-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST72:
	.long	LVL315-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL331-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL322-Ltext0
	.long	LVL327-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL331-Ltext0
	.long	LVL332-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL332-Ltext0
	.long	LVL333-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL321-Ltext0
	.long	LVL322-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL322-1-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL331-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST75:
	.long	LVL317-Ltext0
	.long	LVL318-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL318-1-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL331-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST76:
	.long	LVL318-Ltext0
	.long	LVL319-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST77:
	.long	LVL310-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL327-Ltext0
	.long	LVL328-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL329-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST78:
	.long	LVL311-Ltext0
	.long	LVL327-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL329-Ltext0
	.long	LVL331-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL331-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LFB127-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI209-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST80:
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL339-Ltext0
	.long	LVL341-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LFB128-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI212-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LVL344-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL346-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LFB129-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI215-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST84:
	.long	LVL351-Ltext0
	.long	LVL352-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL353-Ltext0
	.long	LVL355-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LFB130-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI218-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST86:
	.long	LVL358-Ltext0
	.long	LVL359-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL360-Ltext0
	.long	LVL362-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST87:
	.long	LFB131-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI221-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST88:
	.long	LVL365-Ltext0
	.long	LVL366-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL367-Ltext0
	.long	LVL369-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST89:
	.long	LFB132-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST90:
	.long	LVL372-Ltext0
	.long	LVL373-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL374-Ltext0
	.long	LVL376-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST91:
	.long	LFB133-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI233-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST92:
	.long	LVL382-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL384-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST93:
	.long	LVL383-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LVL384-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL387-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST95:
	.long	LVL379-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL395-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL395-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LVL380-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL395-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LFB134-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI236-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST98:
	.long	LVL400-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL402-Ltext0
	.long	LVL404-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LFB135-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI239-Ltext0
	.long	LFE135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST100:
	.long	LVL407-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL409-Ltext0
	.long	LVL411-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST101:
	.long	LFB123-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI249-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST102:
	.long	LVL414-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL418-Ltext0
	.long	LVL439-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL439-Ltext0
	.long	LVL441-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL441-Ltext0
	.long	LVL448-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST103:
	.long	LVL419-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL445-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST104:
	.long	LVL421-Ltext0
	.long	LVL423-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL423-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL445-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL446-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST105:
	.long	LVL434-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL441-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST106:
	.long	LVL422-Ltext0
	.long	LVL423-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL423-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST107:
	.long	LVL422-Ltext0
	.long	LVL424-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 28
	.long	0
	.long	0
LLST108:
	.long	LVL425-Ltext0
	.long	LVL426-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL426-1-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST109:
	.long	LVL427-Ltext0
	.long	LVL428-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST110:
	.long	LVL429-Ltext0
	.long	LVL430-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL430-1-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST111:
	.long	LVL430-Ltext0
	.long	LVL431-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST112:
	.long	LVL433-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL437-Ltext0
	.long	LVL439-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL441-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST113:
	.long	LFB108-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI259-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI261-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST114:
	.long	LVL452-Ltext0
	.long	LVL453-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL456-Ltext0
	.long	LVL457-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST115:
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
LLST116:
	.long	LFB136-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI264-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST117:
	.long	LVL461-Ltext0
	.long	LVL462-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL463-Ltext0
	.long	LVL465-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST118:
	.long	LFB137-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI267-Ltext0
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST119:
	.long	LVL468-Ltext0
	.long	LVL469-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL470-Ltext0
	.long	LVL472-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LFB138-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI274-Ltext0
	.long	LFE138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST121:
	.long	LVL475-Ltext0
	.long	LVL477-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL478-Ltext0
	.long	LVL480-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL480-Ltext0
	.long	LVL482-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST122:
	.long	LVL476-Ltext0
	.long	LVL477-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL478-Ltext0
	.long	LVL479-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST123:
	.long	LFB139-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI281-Ltext0
	.long	LFE139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST124:
	.long	LVL486-Ltext0
	.long	LVL487-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST125:
	.long	LVL488-Ltext0
	.long	LVL489-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL489-1-Ltext0
	.long	LVL492-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL493-Ltext0
	.long	LFE139-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST126:
	.long	LVL490-Ltext0
	.long	LVL491-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST127:
	.long	LFB140-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI284-Ltext0
	.long	LFE140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST128:
	.long	LFB141-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI287-Ltext0
	.long	LFE141-Ltext0
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
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	0
	.long	0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	0
	.long	0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF35:
	.ascii "_g_boolean_var_\0"
LASF16:
	.ascii "currentsize\0"
LASF17:
	.ascii "userlist\0"
LASF13:
	.ascii "priority\0"
LASF36:
	.ascii "endpoint\0"
LASF34:
	.ascii "__PRETTY_FUNCTION__\0"
LASF38:
	.ascii "group_id\0"
LASF2:
	.ascii "password\0"
LASF15:
	.ascii "totalsize\0"
LASF40:
	.ascii "msn_user_get_passport\0"
LASF25:
	.ascii "connected\0"
LASF3:
	.ascii "settings\0"
LASF19:
	.ascii "friendly_name\0"
LASF39:
	.ascii "queue_buddy_icon_request\0"
LASF33:
	.ascii "MsnUserEndpoint\0"
LASF27:
	.ascii "cmdproc\0"
LASF18:
	.ascii "passport\0"
LASF30:
	.ascii "queue\0"
LASF14:
	.ascii "name\0"
LASF22:
	.ascii "extcaps\0"
LASF21:
	.ascii "clientid\0"
LASF12:
	.ascii "type\0"
LASF31:
	.ascii "connect_data\0"
LASF24:
	.ascii "user\0"
LASF0:
	.ascii "data\0"
LASF5:
	.ascii "ui_data\0"
LASF28:
	.ascii "servconn\0"
LASF41:
	.ascii "buddy_icon_cached\0"
LASF6:
	.ascii "account\0"
LASF26:
	.ascii "session\0"
LASF1:
	.ascii "username\0"
LASF23:
	.ascii "list_op\0"
LASF8:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved2\0"
LASF10:
	.ascii "_purple_reserved3\0"
LASF11:
	.ascii "_purple_reserved4\0"
LASF29:
	.ascii "payload_len\0"
LASF37:
	.ascii "number\0"
LASF4:
	.ascii "presence\0"
LASF32:
	.ascii "tx_handler\0"
LASF20:
	.ascii "statusline\0"
LASF7:
	.ascii "proto_data\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_msn_object_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status_deactive;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_idle;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_serv_got_alias;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strdown;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_connected;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_online;	.scl	2;	.type	32;	.endef
	.def	_msn_userlist_find_user;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_g_list_find_custom;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_msn_userlist_find_group_name;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_find_group;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy_in_group;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_set_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_new;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_buddy;	.scl	2;	.type	32;	.endef
	.def	_msn_object_get_sha1;	.scl	2;	.type	32;	.endef
	.def	_msn_object_find_local;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_msn_object_get_creator;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_get_checksum_for_user;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_is_verbose;	.scl	2;	.type	32;	.endef
	.def	_g_queue_push_tail;	.scl	2;	.type	32;	.endef
	.def	_msn_release_buddy_icon_request;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_set_for_user;	.scl	2;	.type	32;	.endef
	.def	_msn_object_new_from_image;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_normalize_nocase;	.scl	2;	.type	32;	.endef
	.def	_g_strcmp0;	.scl	2;	.type	32;	.endef
