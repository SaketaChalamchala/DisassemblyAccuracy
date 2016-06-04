	.file	"userlist.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.globl	_msn_got_lst_user
	.def	_msn_got_lst_user;	.scl	2;	.type	32;	.endef
_msn_got_lst_user:
LFB96:
	.file 1 "userlist.c"
	.loc 1 122 0
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
	sub	esp, 92
LCFI4:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	.loc 1 122 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 129 0
	mov	eax, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+48], eax
LVL1:
	.loc 1 130 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL2:
	mov	DWORD PTR [esp+52], eax
LVL3:
	.loc 1 132 0
	mov	DWORD PTR [esp], ebx
	call	_msn_user_get_passport
LVL4:
	mov	edi, eax
LVL5:
	.loc 1 133 0
	mov	DWORD PTR [esp], ebx
	call	_msn_user_get_friendly_name
LVL6:
	mov	DWORD PTR [esp+56], eax
LVL7:
	.loc 1 134 0
	mov	DWORD PTR [esp], ebx
	call	_msn_user_get_invite_message
LVL8:
	mov	DWORD PTR [esp+60], eax
LVL9:
	.loc 1 136 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_msn_user_set_op
LVL10:
	.loc 1 138 0
	test	esi, 1
	jne	L26
	.loc 1 152 0
	test	esi, 2
	jne	L28
L6:
	.loc 1 159 0
	test	esi, 4
	jne	L29
L7:
	.loc 1 182 0
	and	esi, 16
	je	L1
	.loc 1 184 0
	mov	DWORD PTR [ebx+40], 1
LVL11:
LBB14:
LBB15:
	.loc 1 103 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL12:
	mov	ebx, eax
LVL13:
	.loc 1 104 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL14:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 105 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL15:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 106 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [ebx], eax
	.loc 1 108 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL16:
	mov	esi, eax
LVL17:
	.loc 1 110 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL18:
	.loc 1 109 0
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], OFFSET FLAT:_msn_cancel_add_cb
	mov	DWORD PTR [esp+24], OFFSET FLAT:_msn_accept_add_cb
	test	eax, eax
	setne	al
	movzx	eax, al
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_account_request_authorization
LVL19:
L1:
LBE15:
LBE14:
	.loc 1 187 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L30
	add	esp, 92
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
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL20:
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL21:
	.p2align 2,,3
L18:
LCFI10:
	.cfi_restore_state
LBB16:
LBB17:
	.loc 1 144 0 discriminator 2
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_msn_user_add_group_id
LVL22:
LBE17:
	.loc 1 141 0 discriminator 2
	mov	ebp, DWORD PTR [ebp+4]
LVL23:
L26:
	test	ebp, ebp
	jne	L18
	.loc 1 149 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_serv_got_alias
LVL24:
LBE16:
	.loc 1 152 0
	test	esi, 2
	je	L6
LVL25:
L28:
	.loc 1 155 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_deny_remove
LVL26:
	.loc 1 156 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_permit_add
LVL27:
	.loc 1 159 0
	test	esi, 4
	je	L7
L29:
	.loc 1 162 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_permit_remove
LVL28:
	.loc 1 163 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_deny_add
LVL29:
	jmp	L7
L30:
	.loc 1 187 0
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_msn_userlist_new
	.def	_msn_userlist_new;	.scl	2;	.type	32;	.endef
_msn_userlist_new:
LFB97:
	.loc 1 195 0
	.cfi_startproc
LVL31:
	push	esi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI13:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 195 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 198 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL32:
	mov	ebx, eax
LVL33:
	.loc 1 200 0
	mov	DWORD PTR [eax], esi
	.loc 1 201 0
	call	_g_queue_new
LVL34:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 206 0
	mov	DWORD PTR [ebx+16], 1
	.loc 1 209 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L34
	mov	eax, ebx
	add	esp, 36
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL35:
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL36:
L34:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_msn_userlist_destroy
	.def	_msn_userlist_destroy;	.scl	2;	.type	32;	.endef
_msn_userlist_destroy:
LFB98:
	.loc 1 213 0
	.cfi_startproc
LVL38:
	push	esi
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI19:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI20:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 213 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 217 0
	mov	ebx, DWORD PTR [esi+4]
LVL39:
	test	ebx, ebx
	je	L43
	.p2align 2,,3
L48:
	.loc 1 219 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_msn_user_unref
LVL40:
	.loc 1 217 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL41:
	test	ebx, ebx
	jne	L48
	mov	eax, DWORD PTR [esi+4]
L36:
	.loc 1 221 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL42:
	.loc 1 224 0
	mov	ebx, DWORD PTR [esi+8]
LVL43:
	test	ebx, ebx
	je	L44
	.p2align 2,,3
L47:
	.loc 1 226 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_msn_group_destroy
LVL44:
	.loc 1 224 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL45:
	test	ebx, ebx
	jne	L47
	mov	eax, DWORD PTR [esi+8]
L38:
	.loc 1 228 0
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL46:
	.loc 1 230 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_queue_free
LVL47:
	.loc 1 232 0
	mov	eax, DWORD PTR [esi+20]
	test	eax, eax
	je	L40
	.loc 1 233 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL48:
L40:
	.loc 1 235 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	mov	DWORD PTR [esp+48], esi
	.loc 1 236 0
	add	esp, 36
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI22:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL49:
	pop	esi
LCFI23:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 235 0
	jmp	_g_free
LVL50:
L44:
LCFI24:
	.cfi_restore_state
	.loc 1 224 0
	xor	eax, eax
	jmp	L38
L43:
	.loc 1 217 0
	xor	eax, eax
	jmp	L36
L53:
	.loc 1 235 0
	call	___stack_chk_fail
LVL51:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_msn_userlist_add_user
	.def	_msn_userlist_add_user;	.scl	2;	.type	32;	.endef
_msn_userlist_add_user:
LFB100:
	.loc 1 257 0
	.cfi_startproc
LVL52:
	push	esi
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI27:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 257 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 258 0
	mov	DWORD PTR [esp], esi
	call	_msn_user_ref
LVL53:
	.loc 1 259 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL54:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 260 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 36
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L57:
LCFI31:
	.cfi_restore_state
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_msn_userlist_remove_user
	.def	_msn_userlist_remove_user;	.scl	2;	.type	32;	.endef
_msn_userlist_remove_user:
LFB101:
	.loc 1 264 0
	.cfi_startproc
LVL56:
	push	esi
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI34:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 264 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 265 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL57:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 266 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_queue_remove
LVL58:
	.loc 1 267 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L62
	mov	DWORD PTR [esp+48], esi
	.loc 1 268 0
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
	.loc 1 267 0
	jmp	_msn_user_unref
LVL59:
L62:
LCFI38:
	.cfi_restore_state
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC0:
	.ascii "user->passport != NULL\0"
LC1:
	.ascii "passport != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_userlist_find_user
	.def	_msn_userlist_find_user;	.scl	2;	.type	32;	.endef
_msn_userlist_find_user:
LFB102:
	.loc 1 272 0
	.cfi_startproc
LVL61:
	push	edi
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI40:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI42:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 272 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB26:
	.loc 1 275 0
	test	edi, edi
	je	L88
LVL62:
LBE26:
	.loc 1 277 0
	mov	ebx, DWORD PTR [eax+4]
LVL63:
	test	ebx, ebx
	jne	L68
	jmp	L69
LVL64:
	.p2align 2,,3
L79:
LBB27:
	.loc 1 283 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_g_ascii_strcasecmp
LVL65:
	test	eax, eax
	je	L67
LBE27:
	.loc 1 277 0
	mov	ebx, DWORD PTR [ebx+4]
LVL66:
	test	ebx, ebx
	je	L69
LVL67:
L68:
LBB29:
	.loc 1 279 0
	mov	esi, DWORD PTR [ebx]
LVL68:
LBB28:
	.loc 1 281 0
	mov	edx, DWORD PTR [esi+8]
	test	edx, edx
	jne	L79
LVL69:
LBE28:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45987
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL70:
	xor	esi, esi
LVL71:
L67:
LBE29:
	.loc 1 289 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 32
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI46:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL72:
	.p2align 2,,3
L69:
LCFI47:
	.cfi_restore_state
LBB30:
	.loc 1 288 0
	xor	esi, esi
	jmp	L67
LVL73:
L88:
LBE30:
LBB31:
LBB32:
	.loc 1 275 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45987
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL74:
	xor	esi, esi
	jmp	L67
LVL75:
L89:
LBE32:
LBE31:
	.loc 1 289 0
	call	___stack_chk_fail
LVL76:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_msn_userlist_find_add_user
	.def	_msn_userlist_find_add_user;	.scl	2;	.type	32;	.endef
_msn_userlist_find_add_user:
LFB99:
	.loc 1 240 0
	.cfi_startproc
LVL77:
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
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 240 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 243 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_msn_userlist_find_user
LVL78:
	mov	ebx, eax
LVL79:
	.loc 1 244 0
	test	eax, eax
	je	L95
	.loc 1 250 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_msn_user_set_friendly_name
LVL80:
L92:
	.loc 1 253 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 44
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL81:
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L95:
LCFI58:
	.cfi_restore_state
LVL82:
LBB35:
LBB36:
	.loc 1 246 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_msn_user_new
LVL83:
	mov	ebx, eax
LVL84:
	.loc 1 247 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_msn_userlist_add_user
LVL85:
	.loc 1 248 0
	mov	DWORD PTR [esp], ebx
	call	_msn_user_unref
LVL86:
	jmp	L92
LVL87:
L96:
LBE36:
LBE35:
	.loc 1 253 0
	call	___stack_chk_fail
LVL88:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC2:
	.ascii "uid != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_userlist_find_user_with_id
	.def	_msn_userlist_find_user_with_id;	.scl	2;	.type	32;	.endef
_msn_userlist_find_user_with_id:
LFB103:
	.loc 1 293 0
	.cfi_startproc
LVL89:
	push	edi
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI61:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI62:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 293 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB37:
	.loc 1 296 0
	test	edi, edi
	je	L115
LVL90:
LBE37:
	.loc 1 298 0
	mov	ebx, DWORD PTR [eax+4]
LVL91:
	test	ebx, ebx
	je	L102
	.p2align 2,,3
L109:
LBB38:
	.loc 1 299 0
	mov	esi, DWORD PTR [ebx]
LVL92:
	.loc 1 301 0
	mov	edx, DWORD PTR [esi+16]
	test	edx, edx
	je	L104
	.loc 1 305 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_g_ascii_strcasecmp
LVL93:
	test	eax, eax
	je	L103
L104:
LBE38:
	.loc 1 298 0
	mov	ebx, DWORD PTR [ebx+4]
LVL94:
	test	ebx, ebx
	jne	L109
LVL95:
L102:
	.loc 1 310 0
	xor	esi, esi
LVL96:
L103:
	.loc 1 311 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L116
	add	esp, 32
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI64:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI65:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI66:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L115:
LCFI67:
	.cfi_restore_state
LVL97:
	.loc 1 296 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46001
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL98:
	xor	esi, esi
	jmp	L103
LVL99:
L116:
	.loc 1 311 0
	call	___stack_chk_fail
LVL100:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC3:
	.ascii "number != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_userlist_find_user_with_mobile_phone
	.def	_msn_userlist_find_user_with_mobile_phone;	.scl	2;	.type	32;	.endef
_msn_userlist_find_user_with_mobile_phone:
LFB104:
	.loc 1 315 0
	.cfi_startproc
LVL101:
	push	edi
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI69:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI70:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI71:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 315 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB39:
	.loc 1 318 0
	test	edi, edi
	je	L135
LVL102:
LBE39:
	.loc 1 320 0
	mov	ebx, DWORD PTR [eax+4]
LVL103:
	test	ebx, ebx
	je	L122
	.p2align 2,,3
L129:
LBB40:
	.loc 1 321 0
	mov	esi, DWORD PTR [ebx]
LVL104:
	.loc 1 322 0
	mov	DWORD PTR [esp], esi
	call	_msn_user_get_mobile_phone
LVL105:
	.loc 1 324 0
	test	eax, eax
	je	L124
	.loc 1 324 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_ascii_strcasecmp
LVL106:
	test	eax, eax
	je	L123
L124:
LBE40:
	.loc 1 320 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+4]
LVL107:
	test	ebx, ebx
	jne	L129
LVL108:
L122:
	.loc 1 328 0
	xor	esi, esi
LVL109:
L123:
	.loc 1 329 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L136
	add	esp, 32
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L135:
LCFI76:
	.cfi_restore_state
LVL110:
	.loc 1 318 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46014
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL111:
	xor	esi, esi
	jmp	L123
LVL112:
L136:
	.loc 1 329 0
	call	___stack_chk_fail
LVL113:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_msn_userlist_add_group
	.def	_msn_userlist_add_group;	.scl	2;	.type	32;	.endef
_msn_userlist_add_group:
LFB105:
	.loc 1 333 0
	.cfi_startproc
LVL114:
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI78:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 333 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 334 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL115:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 335 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L140
	add	esp, 40
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L140:
LCFI81:
	.cfi_restore_state
	call	___stack_chk_fail
LVL116:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_msn_userlist_remove_group
	.def	_msn_userlist_remove_group;	.scl	2;	.type	32;	.endef
_msn_userlist_remove_group:
LFB106:
	.loc 1 339 0
	.cfi_startproc
LVL117:
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI83:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 339 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 340 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL118:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 341 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L144
	add	esp, 40
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L144:
LCFI86:
	.cfi_restore_state
	call	___stack_chk_fail
LVL119:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC4:
	.ascii "userlist != NULL\0"
LC5:
	.ascii "id != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_userlist_find_group_with_id
	.def	_msn_userlist_find_group_with_id;	.scl	2;	.type	32;	.endef
_msn_userlist_find_group_with_id:
LFB107:
	.loc 1 345 0
	.cfi_startproc
LVL120:
	push	edi
LCFI87:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI88:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI90:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 345 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB49:
	.loc 1 348 0
	test	eax, eax
	je	L162
LVL121:
LBE49:
LBB50:
	.loc 1 349 0
	test	edi, edi
	je	L163
LVL122:
LBE50:
	.loc 1 351 0
	mov	ebx, DWORD PTR [eax+8]
LVL123:
	test	ebx, ebx
	jne	L156
	jmp	L152
LVL124:
	.p2align 2,,3
L164:
	mov	ebx, DWORD PTR [ebx+4]
LVL125:
	test	ebx, ebx
	je	L152
LVL126:
L156:
LBB51:
	.loc 1 353 0
	mov	esi, DWORD PTR [ebx]
LVL127:
	.loc 1 355 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strcasecmp
LVL128:
	test	eax, eax
	jne	L164
LVL129:
L148:
LBE51:
	.loc 1 360 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L165
	add	esp, 32
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI93:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI94:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL130:
	.p2align 2,,3
L152:
LCFI95:
	.cfi_restore_state
LBB52:
LBB53:
	.loc 1 359 0
	xor	esi, esi
	jmp	L148
LVL131:
	.p2align 2,,3
L162:
LBE53:
LBE52:
	.loc 1 348 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46035
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL132:
	xor	esi, esi
	jmp	L148
LVL133:
	.p2align 2,,3
L163:
LBB55:
LBB54:
	.loc 1 349 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46035
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL134:
	xor	esi, esi
	jmp	L148
LVL135:
L165:
LBE54:
LBE55:
	.loc 1 360 0
	call	___stack_chk_fail
LVL136:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC6:
	.ascii "name != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_userlist_find_group_with_name
	.def	_msn_userlist_find_group_with_name;	.scl	2;	.type	32;	.endef
_msn_userlist_find_group_with_name:
LFB108:
	.loc 1 364 0
	.cfi_startproc
LVL137:
	push	edi
LCFI96:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI97:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI98:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI99:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 364 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB56:
	.loc 1 367 0
	test	eax, eax
	je	L185
LVL138:
LBE56:
LBB57:
	.loc 1 368 0
	test	edi, edi
	je	L186
LVL139:
LBE57:
	.loc 1 370 0
	mov	ebx, DWORD PTR [eax+8]
LVL140:
	test	ebx, ebx
	je	L171
	.p2align 2,,3
L179:
LBB58:
	.loc 1 372 0
	mov	esi, DWORD PTR [ebx]
LVL141:
	.loc 1 374 0
	mov	edx, DWORD PTR [esi+8]
	test	edx, edx
	je	L173
	.loc 1 374 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_g_ascii_strcasecmp
LVL142:
	test	eax, eax
	je	L172
L173:
LBE58:
	.loc 1 370 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+4]
LVL143:
	test	ebx, ebx
	jne	L179
LVL144:
L171:
	.loc 1 378 0
	xor	esi, esi
LVL145:
L172:
	.loc 1 379 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L187
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
	ret
	.p2align 2,,3
L185:
LCFI104:
	.cfi_restore_state
LVL146:
	.loc 1 367 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46049
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL147:
	xor	esi, esi
	jmp	L172
LVL148:
	.p2align 2,,3
L186:
	.loc 1 368 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46049
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL149:
	xor	esi, esi
	jmp	L172
LVL150:
L187:
	.loc 1 379 0
	call	___stack_chk_fail
LVL151:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_msn_userlist_find_group_id
	.def	_msn_userlist_find_group_id;	.scl	2;	.type	32;	.endef
_msn_userlist_find_group_id:
LFB109:
	.loc 1 383 0
	.cfi_startproc
LVL152:
	sub	esp, 44
LCFI105:
	.cfi_def_cfa_offset 48
	.loc 1 383 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 386 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_msn_userlist_find_group_with_name
LVL153:
	.loc 1 388 0
	test	eax, eax
	je	L189
	.loc 1 389 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L193
	mov	DWORD PTR [esp+48], eax
	.loc 1 392 0
	add	esp, 44
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 389 0
	jmp	_msn_group_get_id
LVL154:
	.p2align 2,,3
L189:
LCFI107:
	.cfi_restore_state
	.loc 1 392 0
	xor	eax, eax
LVL155:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L193
	add	esp, 44
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L193:
LCFI109:
	.cfi_restore_state
	call	___stack_chk_fail
LVL156:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_msn_userlist_find_group_name
	.def	_msn_userlist_find_group_name;	.scl	2;	.type	32;	.endef
_msn_userlist_find_group_name:
LFB110:
	.loc 1 396 0
	.cfi_startproc
LVL157:
	sub	esp, 44
LCFI110:
	.cfi_def_cfa_offset 48
	.loc 1 396 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 399 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_msn_userlist_find_group_with_id
LVL158:
	.loc 1 401 0
	test	eax, eax
	je	L195
	.loc 1 402 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L199
	mov	DWORD PTR [esp+48], eax
	.loc 1 405 0
	add	esp, 44
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 402 0
	jmp	_msn_group_get_name
LVL159:
	.p2align 2,,3
L195:
LCFI112:
	.cfi_restore_state
	.loc 1 405 0
	xor	eax, eax
LVL160:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L199
	add	esp, 44
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L199:
LCFI114:
	.cfi_restore_state
	call	___stack_chk_fail
LVL161:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_msn_userlist_rename_group_id
	.def	_msn_userlist_rename_group_id;	.scl	2;	.type	32;	.endef
_msn_userlist_rename_group_id:
LFB111:
	.loc 1 410 0
	.cfi_startproc
LVL162:
	push	ebx
LCFI115:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI116:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 410 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 413 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_msn_userlist_find_group_with_id
LVL163:
	.loc 1 415 0
	test	eax, eax
	je	L200
	.loc 1 416 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L205
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 417 0
	add	esp, 40
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 416 0
	jmp	_msn_group_set_name
LVL164:
	.p2align 2,,3
L200:
LCFI119:
	.cfi_restore_state
	.loc 1 417 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL165:
	jne	L205
	add	esp, 40
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI121:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L205:
LCFI122:
	.cfi_restore_state
	call	___stack_chk_fail
LVL166:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_msn_userlist_remove_group_id
	.def	_msn_userlist_remove_group_id;	.scl	2;	.type	32;	.endef
_msn_userlist_remove_group_id:
LFB112:
	.loc 1 421 0
	.cfi_startproc
LVL167:
	push	esi
LCFI123:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI124:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI125:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 421 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 424 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_msn_userlist_find_group_with_id
LVL168:
	mov	ebx, eax
LVL169:
	.loc 1 426 0
	test	eax, eax
	je	L206
	.loc 1 428 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_msn_userlist_remove_group
LVL170:
	.loc 1 429 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L211
	mov	DWORD PTR [esp+48], ebx
	.loc 1 431 0
	add	esp, 36
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL171:
	pop	esi
LCFI128:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 429 0
	jmp	_msn_group_destroy
LVL172:
	.p2align 2,,3
L206:
LCFI129:
	.cfi_restore_state
	.loc 1 431 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL173:
	jne	L211
	add	esp, 36
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL174:
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL175:
L211:
LCFI133:
	.cfi_restore_state
	call	___stack_chk_fail
LVL176:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "User %s is not in list %s, not removing.\12\0"
LC8:
	.ascii "msn\0"
LC9:
	.ascii "user != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_userlist_rem_buddy_from_list
	.def	_msn_userlist_rem_buddy_from_list;	.scl	2;	.type	32;	.endef
_msn_userlist_rem_buddy_from_list:
LFB115:
	.loc 1 482 0
	.cfi_startproc
LVL177:
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
	sub	esp, 44
LCFI138:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 482 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL178:
	.loc 1 487 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_msn_userlist_find_user
LVL179:
	mov	ebx, eax
LVL180:
LBB63:
	.loc 1 489 0
	test	eax, eax
	je	L226
LVL181:
LBE63:
	.loc 1 491 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_msn_user_is_in_list
LVL182:
	test	eax, eax
	je	L227
	.loc 1 485 0
	mov	eax, 1
	mov	ecx, esi
	sal	eax, cl
	.loc 1 497 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_msn_user_unset_op
LVL183:
	.loc 1 499 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L222
	mov	DWORD PTR [esp+72], ebx
	mov	DWORD PTR [esp+68], esi
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+64], eax
	.loc 1 500 0
	add	esp, 44
LCFI139:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI140:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL184:
	pop	esi
LCFI141:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL185:
	pop	edi
LCFI142:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI143:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 499 0
	jmp	_msn_notification_rem_buddy_from_list
LVL186:
	.p2align 2,,3
L227:
LCFI144:
	.cfi_restore_state
	.loc 1 493 0
	mov	eax, DWORD PTR _lists[0+esi*4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_info
LVL187:
	.loc 1 500 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L222
	add	esp, 44
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL188:
	pop	esi
LCFI147:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL189:
	pop	edi
LCFI148:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI149:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL190:
	.p2align 2,,3
L226:
LCFI150:
	.cfi_restore_state
LBB64:
LBB65:
	.loc 1 489 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L222
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.46109
	mov	DWORD PTR [esp+64], 0
LBE65:
LBE64:
	.loc 1 500 0
	add	esp, 44
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
LVL191:
	pop	edi
LCFI154:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI155:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB67:
LBB66:
	.loc 1 489 0
	jmp	_g_return_if_fail_warning
LVL192:
L222:
LCFI156:
	.cfi_restore_state
LBE66:
LBE67:
	.loc 1 500 0
	call	___stack_chk_fail
LVL193:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC10:
	.ascii "userlist->session != NULL\0"
LC11:
	.ascii "who != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_userlist_rem_buddy
	.def	_msn_userlist_rem_buddy;	.scl	2;	.type	32;	.endef
_msn_userlist_rem_buddy:
LFB114:
	.loc 1 451 0
	.cfi_startproc
LVL194:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 451 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL195:
LBB68:
	.loc 1 454 0
	test	ebx, ebx
	je	L240
LVL196:
LBE68:
LBB69:
	.loc 1 455 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L241
LVL197:
LBE69:
LBB70:
	.loc 1 456 0
	test	esi, esi
	je	L234
LVL198:
LBE70:
	.loc 1 458 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_msn_userlist_find_user
LVL199:
	mov	edi, eax
LVL200:
	.loc 1 460 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_msn_userlist_rem_buddy_from_list
LVL201:
	.loc 1 463 0
	test	edi, edi
	je	L232
	.loc 1 475 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L238
	mov	DWORD PTR [esp+52], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+48], eax
	.loc 1 477 0
	add	esp, 32
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI162:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI163:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI164:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL202:
	.loc 1 475 0
	jmp	_msn_delete_contact
LVL203:
	.p2align 2,,3
L241:
LCFI165:
	.cfi_restore_state
	.loc 1 455 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46093
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL204:
L232:
	.loc 1 477 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L238
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
LVL205:
	.p2align 2,,3
L240:
LCFI170:
	.cfi_restore_state
	.loc 1 454 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46093
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL206:
	jmp	L232
LVL207:
	.p2align 2,,3
L234:
	.loc 1 456 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46093
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL208:
	jmp	L232
LVL209:
L238:
	.loc 1 477 0
	call	___stack_chk_fail
LVL210:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC12:
	.ascii "Other Contacts\0"
LC13:
	.ascii "pidgin\0"
LC14:
	.ascii "Unable to add \"%s\".\0"
	.align 4
LC15:
	.ascii "The username specified is invalid.\0"
	.align 4
LC16:
	.ascii "Adding user %s to a new group, creating group %s first\12\0"
LC17:
	.ascii "User %s already exists\12\0"
	.align 4
LC18:
	.ascii "User %s is already in group %s, returning\12\0"
	.align 4
LC19:
	.ascii "Adding user: %s to group id: %s\12\0"
LC20:
	.ascii "Add user: %s to group: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_userlist_add_buddy
	.def	_msn_userlist_add_buddy;	.scl	2;	.type	32;	.endef
_msn_userlist_add_buddy:
LFB116:
	.loc 1 505 0
	.cfi_startproc
LVL211:
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
	sub	esp, 76
LCFI175:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 505 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL212:
	.loc 1 510 0
	mov	edi, DWORD PTR [esp+104]
	test	edi, edi
	je	L269
L243:
LVL213:
LBB71:
	.loc 1 512 0 discriminator 3
	test	esi, esi
	je	L270
LVL214:
LBE71:
LBB72:
	.loc 1 513 0
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	je	L271
LVL215:
LBE72:
	.loc 1 515 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_info
LVL216:
	.loc 1 517 0
	mov	DWORD PTR [esp], ebx
	call	_msn_email_is_valid
LVL217:
	test	eax, eax
	je	L272
	.loc 1 532 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_msn_callback_state_new
LVL218:
	mov	ebp, eax
LVL219:
	.loc 1 533 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_msn_callback_state_set_who
LVL220:
	.loc 1 534 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_msn_callback_state_set_new_group_name
LVL221:
	.loc 1 536 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_msn_userlist_find_group_id
LVL222:
	mov	DWORD PTR [esp+40], eax
LVL223:
	.loc 1 538 0
	test	eax, eax
	je	L273
	.loc 1 548 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_msn_callback_state_set_guid
LVL224:
	.loc 1 555 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_msn_userlist_find_add_user
LVL225:
	mov	DWORD PTR [esp+44], eax
LVL226:
	.loc 1 557 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_msn_user_is_in_list
LVL227:
	test	eax, eax
	jne	L274
L249:
	.loc 1 570 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_info
LVL228:
	.loc 1 572 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_msn_callback_state_set_action
LVL229:
	.loc 1 576 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_msn_add_contact_to_group
LVL230:
	.loc 1 577 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L265
	add	esp, 76
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
	pop	edi
LCFI179:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL231:
	pop	ebp
LCFI180:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL232:
	ret
LVL233:
	.p2align 2,,3
L274:
LCFI181:
	.cfi_restore_state
	.loc 1 559 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_info
LVL234:
	.loc 1 561 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_msn_userlist_rem_buddy_from_list
LVL235:
	.loc 1 563 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_msn_user_is_in_group
LVL236:
	test	eax, eax
	je	L249
	.loc 1 564 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_info
LVL237:
	.loc 1 565 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L265
	mov	DWORD PTR [esp+96], ebp
	.loc 1 577 0
	add	esp, 76
LCFI182:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI183:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI184:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI185:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL238:
	pop	ebp
LCFI186:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL239:
	.loc 1 565 0
	jmp	_msn_callback_state_free
LVL240:
	.p2align 2,,3
L272:
LCFI187:
	.cfi_restore_state
LBB73:
	.loc 1 523 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL241:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL242:
	mov	ebx, eax
LVL243:
	.loc 1 525 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL244:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL245:
	.loc 1 527 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L265
	mov	DWORD PTR [esp+96], ebx
LBE73:
	.loc 1 577 0
	add	esp, 76
LCFI188:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI189:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL246:
	pop	esi
LCFI190:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI191:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL247:
	pop	ebp
LCFI192:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB74:
	.loc 1 527 0
	jmp	_g_free
LVL248:
	.p2align 2,,3
L270:
LCFI193:
	.cfi_restore_state
LBE74:
	.loc 1 512 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L265
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC4
LVL249:
L268:
	.loc 1 513 0
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.46121
	mov	DWORD PTR [esp+96], 0
	.loc 1 577 0
	add	esp, 76
LCFI194:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI195:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI196:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI197:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL250:
	pop	ebp
LCFI198:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 513 0
	jmp	_g_return_if_fail_warning
LVL251:
	.p2align 2,,3
L271:
LCFI199:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L265
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC10
	jmp	L268
LVL252:
	.p2align 2,,3
L269:
	.loc 1 510 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_libintl_dgettext
LVL253:
	mov	edi, eax
	jmp	L243
LVL254:
	.p2align 2,,3
L273:
	.loc 1 541 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_info
LVL255:
	.loc 1 543 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_msn_callback_state_set_action
LVL256:
	.loc 1 545 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L265
	mov	DWORD PTR [esp+104], edi
	mov	DWORD PTR [esp+100], ebp
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+96], eax
	.loc 1 577 0
	add	esp, 76
LCFI200:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI201:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI202:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI203:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL257:
	pop	ebp
LCFI204:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL258:
	.loc 1 545 0
	jmp	_msn_add_group
LVL259:
L265:
LCFI205:
	.cfi_restore_state
	.loc 1 577 0
	call	___stack_chk_fail
LVL260:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
	.align 4
LC21:
	.ascii "User '%s' is already in list: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_userlist_add_buddy_to_list
	.def	_msn_userlist_add_buddy_to_list;	.scl	2;	.type	32;	.endef
_msn_userlist_add_buddy_to_list:
LFB117:
	.loc 1 582 0
	.cfi_startproc
LVL261:
	push	ebp
LCFI206:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI207:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI208:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI209:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI210:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 582 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL262:
LBB79:
	.loc 1 587 0
	test	ebx, ebx
	je	L289
LVL263:
LBE79:
	.loc 1 589 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_msn_userlist_find_add_user
LVL264:
	mov	ebp, eax
LVL265:
	.loc 1 592 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_msn_user_is_in_list
LVL266:
	test	eax, eax
	jne	L290
	.loc 1 585 0
	mov	eax, 1
	mov	ecx, esi
	sal	eax, cl
	.loc 1 602 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_msn_user_set_op
LVL267:
	.loc 1 604 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L285
	mov	DWORD PTR [esp+72], ebp
	mov	DWORD PTR [esp+68], esi
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+64], eax
	.loc 1 605 0
	add	esp, 44
LCFI211:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI212:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI213:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL268:
	pop	edi
LCFI214:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI215:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL269:
	.loc 1 604 0
	jmp	_msn_notification_add_buddy_to_list
LVL270:
	.p2align 2,,3
L290:
LCFI216:
	.cfi_restore_state
	.loc 1 595 0
	mov	eax, DWORD PTR _lists[0+esi*4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_info
LVL271:
	.loc 1 605 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L285
	add	esp, 44
LCFI217:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI218:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI219:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL272:
	pop	edi
LCFI220:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI221:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL273:
	ret
LVL274:
	.p2align 2,,3
L289:
LCFI222:
	.cfi_restore_state
LBB80:
LBB81:
	.loc 1 587 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L285
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.46135
	mov	DWORD PTR [esp+64], 0
LBE81:
LBE80:
	.loc 1 605 0
	add	esp, 44
LCFI223:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI224:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI225:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL275:
	pop	edi
LCFI226:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI227:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB83:
LBB82:
	.loc 1 587 0
	jmp	_g_return_if_fail_warning
LVL276:
L285:
LCFI228:
	.cfi_restore_state
LBE82:
LBE83:
	.loc 1 605 0
	call	___stack_chk_fail
LVL277:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC22:
	.ascii "Denied the new buddy: %s\12\0"
	.text
	.p2align 2,,3
	.def	_msn_cancel_add_cb;	.scl	3;	.type	32;	.endef
_msn_cancel_add_cb:
LFB94:
	.loc 1 75 0
	.cfi_startproc
LVL278:
	push	ebp
LCFI229:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI230:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI231:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI232:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI233:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 75 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL279:
	.loc 1 78 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_misc
LVL280:
	.loc 1 80 0
	mov	esi, DWORD PTR [ebx]
	call	_purple_connections_get_all
LVL281:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL282:
	test	eax, eax
	je	L292
LBB84:
	.loc 1 82 0
	mov	eax, DWORD PTR [ebx]
	mov	esi, DWORD PTR [eax+28]
LVL283:
	.loc 1 83 0
	mov	ebp, DWORD PTR [esi+40]
LVL284:
	.loc 1 84 0
	mov	DWORD PTR [esp], esi
	call	_msn_callback_state_new
LVL285:
	mov	edi, eax
LVL286:
	.loc 1 86 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], eax
	call	_msn_callback_state_set_action
LVL287:
	.loc 1 88 0
	mov	DWORD PTR [esp+8], 2
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_msn_userlist_add_buddy_to_list
LVL288:
	.loc 1 89 0
	mov	DWORD PTR [esp+12], 4
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_msn_del_contact_from_list
LVL289:
L292:
LBE84:
	.loc 1 92 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL290:
	.loc 1 93 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL291:
	.loc 1 94 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L299
	mov	DWORD PTR [esp+64], ebx
	.loc 1 95 0
	add	esp, 44
LCFI234:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI235:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL292:
	pop	esi
LCFI236:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI237:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI238:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 94 0
	jmp	_g_free
LVL293:
L299:
LCFI239:
	.cfi_restore_state
	call	___stack_chk_fail
LVL294:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC23:
	.ascii "Accepted the new buddy: %s\12\0"
	.text
	.p2align 2,,3
	.def	_msn_accept_add_cb;	.scl	3;	.type	32;	.endef
_msn_accept_add_cb:
LFB93:
	.loc 1 50 0
	.cfi_startproc
LVL295:
	push	ebp
LCFI240:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI241:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI242:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI243:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI244:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 50 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL296:
	.loc 1 53 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_misc
LVL297:
	.loc 1 55 0
	mov	esi, DWORD PTR [ebx]
	call	_purple_connections_get_all
LVL298:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL299:
	test	eax, eax
	je	L301
LBB85:
	.loc 1 57 0
	mov	eax, DWORD PTR [ebx]
	mov	edi, DWORD PTR [eax+28]
LVL300:
	.loc 1 58 0
	mov	ebp, DWORD PTR [edi+40]
LVL301:
	.loc 1 59 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL302:
	mov	esi, eax
LVL303:
	.loc 1 61 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx+4]
LVL304:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_msn_userlist_add_buddy_to_list
LVL305:
	.loc 1 62 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_privacy_deny_remove
LVL306:
	.loc 1 63 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_privacy_permit_add
LVL307:
	.loc 1 65 0
	mov	DWORD PTR [esp+12], 4
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_msn_del_contact_from_list
LVL308:
L301:
LBE85:
	.loc 1 68 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL309:
	.loc 1 69 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL310:
	.loc 1 70 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L308
	mov	DWORD PTR [esp+64], ebx
	.loc 1 71 0
	add	esp, 44
LCFI245:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI246:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL311:
	pop	esi
LCFI247:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI248:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI249:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 70 0
	jmp	_g_free
LVL312:
L308:
LCFI250:
	.cfi_restore_state
	call	___stack_chk_fail
LVL313:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC24:
	.ascii "Group %s has no guid!\12\0"
LC25:
	.ascii "User %s not found!\12\0"
LC26:
	.ascii "group_name != NULL\0"
	.align 4
LC27:
	.ascii "Adding buddy with passport %s to group %s\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_userlist_add_buddy_to_group
	.def	_msn_userlist_add_buddy_to_group;	.scl	2;	.type	32;	.endef
_msn_userlist_add_buddy_to_group:
LFB118:
	.loc 1 610 0
	.cfi_startproc
LVL314:
	push	ebp
LCFI251:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI252:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI253:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI254:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI255:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 610 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB86:
	.loc 1 614 0
	test	ebx, ebx
	je	L323
LVL315:
LBE86:
LBB87:
	.loc 1 615 0
	test	edi, edi
	je	L324
LVL316:
LBE87:
LBB88:
	.loc 1 616 0
	test	esi, esi
	je	L315
LVL317:
LBE88:
	.loc 1 618 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_info
LVL318:
	.loc 1 620 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_msn_userlist_find_group_id
LVL319:
	mov	ebp, eax
LVL320:
	test	eax, eax
	je	L325
	.loc 1 625 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_msn_userlist_find_user
LVL321:
	test	eax, eax
	je	L326
	.loc 1 630 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_msn_user_add_group_id
LVL322:
	.loc 1 632 0
	mov	eax, 1
LVL323:
L312:
	.loc 1 633 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L327
	add	esp, 44
LCFI256:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI257:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI258:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI259:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI260:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L323:
LCFI261:
	.cfi_restore_state
LVL324:
	.loc 1 614 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46145
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL325:
	xor	eax, eax
	jmp	L312
LVL326:
	.p2align 2,,3
L324:
	.loc 1 615 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46145
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL327:
	xor	eax, eax
	jmp	L312
LVL328:
	.p2align 2,,3
L315:
	.loc 1 616 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46145
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL329:
	xor	eax, eax
	jmp	L312
LVL330:
	.p2align 2,,3
L325:
	.loc 1 621 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL331:
	.loc 1 622 0
	xor	eax, eax
	jmp	L312
LVL332:
	.p2align 2,,3
L326:
	.loc 1 626 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL333:
	.loc 1 627 0
	xor	eax, eax
	jmp	L312
LVL334:
L327:
	.loc 1 633 0
	call	___stack_chk_fail
LVL335:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
	.align 4
LC28:
	.ascii "Removing buddy with passport %s from group %s\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_userlist_rem_buddy_from_group
	.def	_msn_userlist_rem_buddy_from_group;	.scl	2;	.type	32;	.endef
_msn_userlist_rem_buddy_from_group:
LFB119:
	.loc 1 639 0
	.cfi_startproc
LVL336:
	push	ebp
LCFI262:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI263:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI264:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI265:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI266:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 639 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB89:
	.loc 1 643 0
	test	ebx, ebx
	je	L342
LVL337:
LBE89:
LBB90:
	.loc 1 644 0
	test	edi, edi
	je	L343
LVL338:
LBE90:
LBB91:
	.loc 1 645 0
	test	esi, esi
	je	L334
LVL339:
LBE91:
	.loc 1 647 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_info
LVL340:
	.loc 1 649 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_msn_userlist_find_group_id
LVL341:
	mov	ebp, eax
LVL342:
	test	eax, eax
	je	L344
	.loc 1 654 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_msn_userlist_find_user
LVL343:
	test	eax, eax
	je	L345
	.loc 1 659 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_msn_user_remove_group_id
LVL344:
	.loc 1 661 0
	mov	eax, 1
LVL345:
L331:
	.loc 1 662 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L346
	add	esp, 44
LCFI267:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI268:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI269:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI270:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI271:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L342:
LCFI272:
	.cfi_restore_state
LVL346:
	.loc 1 643 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46159
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL347:
	xor	eax, eax
	jmp	L331
LVL348:
	.p2align 2,,3
L343:
	.loc 1 644 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46159
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL349:
	xor	eax, eax
	jmp	L331
LVL350:
	.p2align 2,,3
L334:
	.loc 1 645 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46159
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL351:
	xor	eax, eax
	jmp	L331
LVL352:
	.p2align 2,,3
L344:
	.loc 1 650 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL353:
	.loc 1 651 0
	xor	eax, eax
	jmp	L331
LVL354:
	.p2align 2,,3
L345:
	.loc 1 655 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL355:
	.loc 1 656 0
	xor	eax, eax
	jmp	L331
LVL356:
L346:
	.loc 1 662 0
	call	___stack_chk_fail
LVL357:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_msn_userlist_move_buddy
	.def	_msn_userlist_move_buddy;	.scl	2;	.type	32;	.endef
_msn_userlist_move_buddy:
LFB120:
	.loc 1 667 0
	.cfi_startproc
LVL358:
	push	ebp
LCFI273:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI274:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI275:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI276:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI277:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [esp+92]
	.loc 1 667 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB92:
	.loc 1 671 0
	test	esi, esi
	je	L363
LVL359:
LBE92:
LBB93:
	.loc 1 672 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L364
LVL360:
LBE93:
	.loc 1 674 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_msn_callback_state_new
LVL361:
	mov	ebx, eax
LVL362:
	.loc 1 675 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_msn_callback_state_set_who
LVL363:
	.loc 1 676 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_msn_callback_state_set_action
LVL364:
	.loc 1 677 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_msn_callback_state_set_old_group_name
LVL365:
	.loc 1 678 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_msn_callback_state_set_new_group_name
LVL366:
	.loc 1 680 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_msn_userlist_find_group_id
LVL367:
	.loc 1 682 0
	test	eax, eax
	je	L365
	.loc 1 691 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L362
	mov	DWORD PTR [esp+92], eax
	mov	DWORD PTR [esp+88], ebp
	mov	DWORD PTR [esp+84], ebx
	mov	eax, DWORD PTR [esi]
LVL368:
	mov	DWORD PTR [esp+80], eax
	.loc 1 692 0
	add	esp, 60
LCFI278:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI279:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL369:
	pop	esi
LCFI280:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI281:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI282:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 691 0
	jmp	_msn_add_contact_to_group
LVL370:
	.p2align 2,,3
L363:
LCFI283:
	.cfi_restore_state
	.loc 1 671 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L362
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC4
LVL371:
L361:
	.loc 1 672 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.46174
	mov	DWORD PTR [esp+80], 0
	.loc 1 692 0
	add	esp, 60
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
	.loc 1 672 0
	jmp	_g_return_if_fail_warning
LVL372:
	.p2align 2,,3
L364:
LCFI289:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L362
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC10
	jmp	L361
LVL373:
	.p2align 2,,3
L365:
	.loc 1 684 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L362
	mov	DWORD PTR [esp+88], edi
	mov	DWORD PTR [esp+84], ebx
	mov	eax, DWORD PTR [esi]
LVL374:
	mov	DWORD PTR [esp+80], eax
	.loc 1 692 0
	add	esp, 60
LCFI290:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI291:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL375:
	pop	esi
LCFI292:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI293:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI294:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 684 0
	jmp	_msn_add_group
LVL376:
L362:
LCFI295:
	.cfi_restore_state
	.loc 1 672 0
	call	___stack_chk_fail
LVL377:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC29:
	.ascii "Releasing buddy icon request\12\0"
	.align 4
LC30:
	.ascii "msn_release_buddy_icon_request(): buddy_icon_window-- yields =%d\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_release_buddy_icon_request
	.def	_msn_release_buddy_icon_request;	.scl	2;	.type	32;	.endef
_msn_release_buddy_icon_request:
LFB121:
	.loc 1 696 0
	.cfi_startproc
LVL378:
	push	esi
LCFI296:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI297:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI298:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 696 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB94:
	.loc 1 699 0
	test	ebx, ebx
	je	L380
LVL379:
LBE94:
	.loc 1 701 0
	call	_purple_debug_is_verbose
LVL380:
	test	eax, eax
	jne	L381
L373:
	.loc 1 704 0
	mov	ecx, DWORD PTR [ebx+16]
	test	ecx, ecx
	jle	L366
LBB95:
	.loc 1 707 0
	mov	esi, DWORD PTR [ebx+12]
LVL381:
	.loc 1 709 0
	mov	DWORD PTR [esp], esi
	call	_g_queue_is_empty
LVL382:
	test	eax, eax
	je	L382
LVL383:
L366:
LBE95:
	.loc 1 723 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L383
	add	esp, 36
LCFI299:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI300:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI301:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL384:
	.p2align 2,,3
L382:
LCFI302:
	.cfi_restore_state
LBB96:
	.loc 1 712 0
	mov	DWORD PTR [esp], esi
	call	_g_queue_pop_head
LVL385:
	.loc 1 714 0
	dec	DWORD PTR [ebx+16]
	.loc 1 716 0
	mov	DWORD PTR [esp], eax
	call	_msn_request_user_display
LVL386:
	.loc 1 718 0
	call	_purple_debug_is_verbose
LVL387:
	test	eax, eax
	je	L366
	.loc 1 719 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_info
LVL388:
	jmp	L366
LVL389:
	.p2align 2,,3
L381:
LBE96:
	.loc 1 702 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_info
LVL390:
	jmp	L373
LVL391:
	.p2align 2,,3
L380:
	.loc 1 699 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46183
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL392:
	jmp	L366
LVL393:
L383:
	.loc 1 723 0
	call	___stack_chk_fail
LVL394:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC31:
	.ascii "gc != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_userlist_load
	.def	_msn_userlist_load;	.scl	2;	.type	32;	.endef
_msn_userlist_load:
LFB122:
	.loc 1 728 0
	.cfi_startproc
LVL395:
	push	ebp
LCFI303:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI304:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI305:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI306:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI307:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 728 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 729 0
	mov	ebx, DWORD PTR [esi]
LVL396:
	.loc 1 730 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL397:
LBB97:
	.loc 1 734 0
	test	eax, eax
	je	L408
LVL398:
LBE97:
	.loc 1 736 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_find_buddies
LVL399:
	mov	ebx, eax
LVL400:
	test	eax, eax
	je	L395
	.p2align 2,,3
L401:
LBB98:
	.loc 1 738 0
	mov	edi, DWORD PTR [ebx]
LVL401:
	.loc 1 740 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_name
LVL402:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp], eax
	call	_msn_userlist_find_add_user
LVL403:
	mov	ebp, eax
LVL404:
	.loc 1 742 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_set_protocol_data
LVL405:
	.loc 1 743 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_msn_user_set_op
LVL406:
LBE98:
	.loc 1 737 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL407:
	mov	ebx, eax
LVL408:
	.loc 1 736 0
	test	eax, eax
	jne	L401
LVL409:
L395:
	.loc 1 745 0
	mov	eax, DWORD PTR [esi]
LVL410:
	mov	ebx, DWORD PTR [eax+48]
LVL411:
	test	ebx, ebx
	je	L388
	.p2align 2,,3
L400:
	.loc 1 747 0 discriminator 2
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp], eax
	call	_msn_userlist_find_add_user
LVL412:
	.loc 1 749 0 discriminator 2
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_msn_user_set_op
LVL413:
	.loc 1 745 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL414:
	test	ebx, ebx
	jne	L400
	mov	eax, DWORD PTR [esi]
L388:
	.loc 1 751 0
	mov	ebx, DWORD PTR [eax+52]
LVL415:
	test	ebx, ebx
	je	L384
	.p2align 2,,3
L399:
	.loc 1 753 0 discriminator 2
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp], eax
	call	_msn_userlist_find_add_user
LVL416:
	.loc 1 755 0 discriminator 2
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_msn_user_set_op
LVL417:
	.loc 1 751 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL418:
	test	ebx, ebx
	jne	L399
LVL419:
L384:
	.loc 1 758 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L409
	add	esp, 44
LCFI308:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI309:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI310:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI311:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI312:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL420:
	.p2align 2,,3
L408:
LCFI313:
	.cfi_restore_state
	.loc 1 734 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46194
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL421:
	jmp	L384
LVL422:
L409:
	.loc 1 758 0
	call	___stack_chk_fail
LVL423:
	.cfi_endproc
LFE122:
	.globl	_lists
	.section .rdata,"dr"
LC32:
	.ascii "FL\0"
LC33:
	.ascii "AL\0"
LC34:
	.ascii "BL\0"
LC35:
	.ascii "RL\0"
	.data
	.align 4
_lists:
	.long	LC32
	.long	LC33
	.long	LC34
	.long	LC35
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45987:
	.ascii "msn_userlist_find_user\0"
	.align 4
___PRETTY_FUNCTION__.46001:
	.ascii "msn_userlist_find_user_with_id\0"
	.align 32
___PRETTY_FUNCTION__.46014:
	.ascii "msn_userlist_find_user_with_mobile_phone\0"
	.align 32
___PRETTY_FUNCTION__.46035:
	.ascii "msn_userlist_find_group_with_id\0"
	.align 32
___PRETTY_FUNCTION__.46049:
	.ascii "msn_userlist_find_group_with_name\0"
___PRETTY_FUNCTION__.46093:
	.ascii "msn_userlist_rem_buddy\0"
	.align 32
___PRETTY_FUNCTION__.46109:
	.ascii "msn_userlist_rem_buddy_from_list\0"
___PRETTY_FUNCTION__.46121:
	.ascii "msn_userlist_add_buddy\0"
	.align 4
___PRETTY_FUNCTION__.46135:
	.ascii "msn_userlist_add_buddy_to_list\0"
	.align 32
___PRETTY_FUNCTION__.46145:
	.ascii "msn_userlist_add_buddy_to_group\0"
	.align 32
___PRETTY_FUNCTION__.46159:
	.ascii "msn_userlist_rem_buddy_from_group\0"
___PRETTY_FUNCTION__.46174:
	.ascii "msn_userlist_move_buddy\0"
	.align 4
___PRETTY_FUNCTION__.46183:
	.ascii "msn_release_buddy_icon_request\0"
___PRETTY_FUNCTION__.46194:
	.ascii "msn_userlist_load\0"
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
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/blist.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/imgstore.h"
	.file 21 "../../../libpurple/conversation.h"
	.file 22 "../../../libpurple/log.h"
	.file 23 "../../../libpurple/media/enum-types.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 25 "../../../libpurple/media/../xmlnode.h"
	.file 26 "../../../libpurple/media/../notify.h"
	.file 27 "../../../libpurple/proxy.h"
	.file 28 "../../../libpurple/privacy.h"
	.file 29 "session.h"
	.file 30 "nexus.h"
	.file 31 "notification.h"
	.file 32 "cmdproc.h"
	.file 33 "command.h"
	.file 34 "transaction.h"
	.file 35 "history.h"
	.file 36 "servconn.h"
	.file 37 "httpconn.h"
	.file 38 "../../../libpurple/circbuffer.h"
	.file 39 "table.h"
	.file 40 "user.h"
	.file 41 "object.h"
	.file 42 "userlist.h"
	.file 43 "group.h"
	.file 44 "oim.h"
	.file 45 "contact.h"
	.file 46 "soap.h"
	.file 47 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 48 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 49 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 50 "../../../libpurple/server.h"
	.file 51 "../../../libpurple/eventloop.h"
	.file 52 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 53 "../../../libpurple/debug.h"
	.file 54 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 55 "msnutils.h"
	.file 56 "slp.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7409
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "userlist.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7d
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
	.long	0xa9
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x150
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x77
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
	.long	0xb9
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x186
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x174
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
	.long	0x293
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x150
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
	.long	0x2b0
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa9
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7d
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x150
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x2f7
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b0
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1ad
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa9
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2e8
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x36a
	.uleb128 0x2
	.byte	0x4
	.long	0x370
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x387
	.uleb128 0x2
	.byte	0x4
	.long	0x38d
	.uleb128 0x9
	.byte	0x1
	.long	0x399
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39f
	.uleb128 0xb
	.long	0x2ea
	.uleb128 0x2
	.byte	0x4
	.long	0x2ea
	.uleb128 0x2
	.byte	0x4
	.long	0x3b0
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3bf
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3fb
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b2
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x413
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x42f
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x45d
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x421
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xb
	.byte	0x26
	.long	0x471
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xb
	.byte	0x28
	.long	0x4b1
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xb
	.byte	0x2a
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xb
	.byte	0x2b
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xb
	.byte	0x2c
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x401
	.uleb128 0x2
	.byte	0x4
	.long	0x85
	.uleb128 0x2
	.byte	0x4
	.long	0x77
	.uleb128 0x2
	.byte	0x4
	.long	0x4c9
	.uleb128 0xb
	.long	0x7d
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x18
	.byte	0x73
	.long	0x74a
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
	.ascii "GCallback\0"
	.byte	0xc
	.byte	0x58
	.long	0x3aa
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x770
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x937
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xd
	.byte	0x80
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xd
	.byte	0x82
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x2493
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0xd
	.byte	0x8e
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x26ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x26d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xd
	.byte	0xa4
	.long	0x261c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1f14
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xd
	.byte	0xa7
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x97a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x75b
	.uleb128 0x4
	.ascii "PurpleAccountRequestAuthorizationCb\0"
	.byte	0xd
	.byte	0x27
	.long	0x968
	.uleb128 0x2
	.byte	0x4
	.long	0x96e
	.uleb128 0x9
	.byte	0x1
	.long	0x97a
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x99d
	.uleb128 0x2
	.byte	0x4
	.long	0x9a3
	.uleb128 0x9
	.byte	0x1
	.long	0x9b9
	.uleb128 0xa
	.long	0x937
	.uleb128 0xa
	.long	0x303
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x9d1
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0xae6
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x1199
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0xc5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xe
	.byte	0xfa
	.long	0xcc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xe
	.byte	0xfc
	.long	0x937
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xe
	.byte	0xfd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0xe
	.word	0x103
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xc5f
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
	.long	0xae6
	.uleb128 0x13
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xcc2
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
	.long	0xc7c
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xcf3
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xdfe
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x11d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xf
	.byte	0x9e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xf
	.byte	0xa4
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xf
	.byte	0xa5
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0xf
	.byte	0xa6
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xf
	.byte	0xa7
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xe16
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0x1003
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xf
	.byte	0x53
	.long	0x1171
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xf
	.byte	0x57
	.long	0x10b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0xf
	.byte	0x5a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xf
	.byte	0x5b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x119f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x119f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0x11b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x11b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x11d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xf
	.byte	0x7c
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xf
	.byte	0x7d
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0xf
	.byte	0x7e
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xf
	.byte	0x7f
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0x101d
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0x10b5
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x11f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x11ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xf
	.byte	0xb3
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xf
	.byte	0xb4
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0xf
	.byte	0xb5
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xf
	.byte	0xb6
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x150
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0x10ee
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0x1171
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
	.byte	0xf
	.byte	0x3f
	.long	0x1107
	.uleb128 0x14
	.byte	0x1
	.long	0x303
	.long	0x1199
	.uleb128 0xa
	.long	0x1199
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcdf
	.uleb128 0x2
	.byte	0x4
	.long	0x1189
	.uleb128 0x9
	.byte	0x1
	.long	0x11b1
	.uleb128 0xa
	.long	0x1199
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11a5
	.uleb128 0x2
	.byte	0x4
	.long	0x1003
	.uleb128 0x14
	.byte	0x1
	.long	0x3fb
	.long	0x11d2
	.uleb128 0xa
	.long	0x1199
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11bd
	.uleb128 0x2
	.byte	0x4
	.long	0xdfe
	.uleb128 0x14
	.byte	0x1
	.long	0x11ee
	.long	0x11ee
	.uleb128 0xa
	.long	0x1199
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10d1
	.uleb128 0x2
	.byte	0x4
	.long	0x11de
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0x1210
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x12
	.byte	0x27
	.long	0x1239
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x12cc
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x12
	.byte	0x7d
	.long	0x1413
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x12
	.byte	0x7e
	.long	0x25fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x12
	.byte	0x7f
	.long	0x25fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x12
	.byte	0x80
	.long	0x25fa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x12
	.byte	0x81
	.long	0x25fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x12
	.byte	0x82
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x12
	.byte	0x83
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x12
	.byte	0x84
	.long	0x1458
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x12
	.byte	0x30
	.long	0x12df
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x12
	.byte	0x8a
	.long	0x1387
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x12
	.byte	0x8b
	.long	0x1222
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x12
	.byte	0x8c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x12
	.byte	0x8d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x12
	.byte	0x8e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x12
	.byte	0x8f
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x12
	.byte	0x90
	.long	0x2146
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x12
	.byte	0x91
	.long	0x937
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x12
	.byte	0x92
	.long	0x261c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x12
	.byte	0x93
	.long	0x22a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.byte	0x36
	.long	0x1413
	.uleb128 0x10
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x12
	.byte	0x3d
	.long	0x1387
	.uleb128 0x13
	.byte	0x4
	.byte	0x12
	.byte	0x49
	.long	0x1458
	.uleb128 0x10
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x12
	.byte	0x4c
	.long	0x142e
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x148b
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x14
	.byte	0x25
	.long	0x14b7
	.uleb128 0xe
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x14eb
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x16bf
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x2022
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x2022
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x2048
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x2048
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x208f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x20b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x20c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x20de
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x2022
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x20f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x2114
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x2140
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x20de
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x20de
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x15
	.byte	0xf6
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x15
	.byte	0xf7
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x15
	.byte	0xf8
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x15
	.byte	0xf9
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x16d9
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x17c4
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x15
	.word	0x151
	.long	0x19bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x15
	.word	0x153
	.long	0x937
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF14
	.byte	0x15
	.word	0x156
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x214c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x2187
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x15
	.word	0x166
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0xc5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x17d8
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x1875
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x2004
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x1a15
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x2146
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x188b
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x193a
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x2004
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x19bb
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
	.long	0x193a
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x1a15
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
	.long	0x19d9
	.uleb128 0x13
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1bb2
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
	.long	0x1a2e
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1bdd
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1c6d
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x16
	.byte	0x7d
	.long	0x1e7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x16
	.byte	0x7e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x16
	.byte	0x7f
	.long	0x937
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x2004
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x200a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x2010
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1c84
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1dbc
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x16
	.byte	0x40
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x1f1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x1f44
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x1f1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x1f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x1f85
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x1f9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x1fbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x1fd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1fe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x1ffe
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x1ffe
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x16
	.byte	0x73
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x16
	.byte	0x74
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x16
	.byte	0x75
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x16
	.byte	0x76
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1dd0
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1e3b
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x16
	.byte	0xa4
	.long	0x1e7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x16
	.byte	0xa5
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x16
	.byte	0xa6
	.long	0x937
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x1e7a
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
	.long	0x1e3b
	.uleb128 0x13
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1eb5
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1e8f
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x1eeb
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef1
	.uleb128 0x9
	.byte	0x1
	.long	0x1f02
	.uleb128 0xa
	.long	0x4b1
	.uleb128 0xa
	.long	0x1f02
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dbc
	.uleb128 0x9
	.byte	0x1
	.long	0x1f14
	.uleb128 0xa
	.long	0x1f14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bcc
	.uleb128 0x2
	.byte	0x4
	.long	0x1f08
	.uleb128 0x14
	.byte	0x1
	.long	0x2db
	.long	0x1f44
	.uleb128 0xa
	.long	0x1f14
	.uleb128 0xa
	.long	0x1bb2
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x192
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f20
	.uleb128 0x14
	.byte	0x1
	.long	0x3fb
	.long	0x1f64
	.uleb128 0xa
	.long	0x1e7a
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x937
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4a
	.uleb128 0x14
	.byte	0x1
	.long	0x77
	.long	0x1f7f
	.uleb128 0xa
	.long	0x1f14
	.uleb128 0xa
	.long	0x1f7f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eb5
	.uleb128 0x2
	.byte	0x4
	.long	0x1f6a
	.uleb128 0x14
	.byte	0x1
	.long	0x150
	.long	0x1f9b
	.uleb128 0xa
	.long	0x1f14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f8b
	.uleb128 0x14
	.byte	0x1
	.long	0x150
	.long	0x1fbb
	.uleb128 0xa
	.long	0x1e7a
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x937
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fa1
	.uleb128 0x14
	.byte	0x1
	.long	0x3fb
	.long	0x1fd1
	.uleb128 0xa
	.long	0x937
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fc1
	.uleb128 0x9
	.byte	0x1
	.long	0x1fe8
	.uleb128 0xa
	.long	0x1ecf
	.uleb128 0xa
	.long	0x4b1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fd7
	.uleb128 0x14
	.byte	0x1
	.long	0x303
	.long	0x1ffe
	.uleb128 0xa
	.long	0x1f14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fee
	.uleb128 0x2
	.byte	0x4
	.long	0x16bf
	.uleb128 0x2
	.byte	0x4
	.long	0x1c6d
	.uleb128 0x2
	.byte	0x4
	.long	0x1e7
	.uleb128 0x9
	.byte	0x1
	.long	0x2022
	.uleb128 0xa
	.long	0x2004
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2016
	.uleb128 0x9
	.byte	0x1
	.long	0x2048
	.uleb128 0xa
	.long	0x2004
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x1bb2
	.uleb128 0xa
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2028
	.uleb128 0x9
	.byte	0x1
	.long	0x2073
	.uleb128 0xa
	.long	0x2004
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x1bb2
	.uleb128 0xa
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x204e
	.uleb128 0x9
	.byte	0x1
	.long	0x208f
	.uleb128 0xa
	.long	0x2004
	.uleb128 0xa
	.long	0x3fb
	.uleb128 0xa
	.long	0x303
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2079
	.uleb128 0x9
	.byte	0x1
	.long	0x20b0
	.uleb128 0xa
	.long	0x2004
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2095
	.uleb128 0x9
	.byte	0x1
	.long	0x20c7
	.uleb128 0xa
	.long	0x2004
	.uleb128 0xa
	.long	0x3fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20b6
	.uleb128 0x9
	.byte	0x1
	.long	0x20de
	.uleb128 0xa
	.long	0x2004
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20cd
	.uleb128 0x14
	.byte	0x1
	.long	0x303
	.long	0x20f4
	.uleb128 0xa
	.long	0x2004
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20e4
	.uleb128 0x14
	.byte	0x1
	.long	0x303
	.long	0x2114
	.uleb128 0xa
	.long	0x2004
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x303
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20fa
	.uleb128 0x9
	.byte	0x1
	.long	0x2135
	.uleb128 0xa
	.long	0x2004
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x2135
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x213b
	.uleb128 0xb
	.long	0x313
	.uleb128 0x2
	.byte	0x4
	.long	0x211a
	.uleb128 0x2
	.byte	0x4
	.long	0x1474
	.uleb128 0x16
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x217b
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x217b
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x2181
	.uleb128 0x17
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x2e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17c4
	.uleb128 0x2
	.byte	0x4
	.long	0x1875
	.uleb128 0x2
	.byte	0x4
	.long	0x14cc
	.uleb128 0x13
	.byte	0x4
	.byte	0x17
	.byte	0x33
	.long	0x22a2
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x17
	.byte	0x3c
	.long	0x218d
	.uleb128 0xf
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x26
	.long	0x230c
	.uleb128 0x10
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x19
	.byte	0x2b
	.long	0x22b9
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x19
	.byte	0x30
	.long	0x232e
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x19
	.byte	0x31
	.long	0x23f9
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x19
	.byte	0x33
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x19
	.byte	0x34
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x19
	.byte	0x35
	.long	0x230c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x19
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x19
	.byte	0x37
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x19
	.byte	0x38
	.long	0x23f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x19
	.byte	0x39
	.long	0x23f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x19
	.byte	0x3a
	.long	0x23f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x19
	.byte	0x3b
	.long	0x23f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0x19
	.byte	0x3c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x19
	.byte	0x3d
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x231f
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x387
	.uleb128 0x13
	.byte	0x4
	.byte	0x1a
	.byte	0x41
	.long	0x2478
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
	.byte	0x1a
	.byte	0x46
	.long	0x2420
	.uleb128 0x2
	.byte	0x4
	.long	0x9b9
	.uleb128 0x13
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x253d
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
	.byte	0x1b
	.byte	0x2d
	.long	0x2499
	.uleb128 0x18
	.byte	0x14
	.byte	0x1b
	.byte	0x32
	.long	0x25a5
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x34
	.long	0x253d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1b
	.byte	0x38
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1b
	.byte	0x39
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x2554
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x25da
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x12cc
	.uleb128 0x2
	.byte	0x4
	.long	0x1222
	.uleb128 0x2
	.byte	0x4
	.long	0x2606
	.uleb128 0xb
	.long	0x75b
	.uleb128 0x2
	.byte	0x4
	.long	0x149e
	.uleb128 0x2
	.byte	0x4
	.long	0x2617
	.uleb128 0xb
	.long	0x12cc
	.uleb128 0x2
	.byte	0x4
	.long	0x11fa
	.uleb128 0x2
	.byte	0x4
	.long	0x25bc
	.uleb128 0xf
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x20
	.long	0x26d3
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
	.byte	0x1c
	.byte	0x27
	.long	0x2628
	.uleb128 0x2
	.byte	0x4
	.long	0x25a5
	.uleb128 0x4
	.ascii "MsnSession\0"
	.byte	0x1d
	.byte	0x1b
	.long	0x2704
	.uleb128 0x5
	.ascii "_MsnSession\0"
	.byte	0x70
	.byte	0x1d
	.byte	0x49
	.long	0x2914
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1d
	.byte	0x4b
	.long	0x937
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x1d
	.byte	0x4c
	.long	0x3c77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_ver\0"
	.byte	0x1d
	.byte	0x4e
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "login_step\0"
	.byte	0x1d
	.byte	0x50
	.long	0x2a01
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x52
	.long	0x303
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "logged_in\0"
	.byte	0x1d
	.byte	0x53
	.long	0x303
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "destroying\0"
	.byte	0x1d
	.byte	0x54
	.long	0x303
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "http_method\0"
	.byte	0x1d
	.byte	0x55
	.long	0x303
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.ascii "enable_mpop\0"
	.byte	0x1d
	.byte	0x56
	.long	0x303
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "adl_fqy\0"
	.byte	0x1d
	.byte	0x57
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "login_timeout\0"
	.byte	0x1d
	.byte	0x58
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "notification\0"
	.byte	0x1d
	.byte	0x5a
	.long	0x3c7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "nexus\0"
	.byte	0x1d
	.byte	0x5b
	.long	0x3c83
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x3c89
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x1d
	.byte	0x5d
	.long	0x3b28
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "abch_cachekey\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "servconns_count\0"
	.byte	0x1d
	.byte	0x60
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "switches\0"
	.byte	0x1d
	.byte	0x61
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "slplinks\0"
	.byte	0x1d
	.byte	0x62
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "psm\0"
	.byte	0x1d
	.byte	0x65
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "passport_info\0"
	.byte	0x1d
	.byte	0x75
	.long	0x3bd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "soap_table\0"
	.byte	0x1d
	.byte	0x77
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "soap_cleanup_handle\0"
	.byte	0x1d
	.byte	0x78
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "guid\0"
	.byte	0x1d
	.byte	0x79
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x1d
	.byte	0x7b
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1d
	.byte	0x30
	.long	0x2a01
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_START\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_HANDSHAKE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_TRANSFER\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_HANDSHAKE2\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_AUTH_START\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_GET_COOKIE\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_AUTH_END\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_SYN\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "MSN_LOGIN_STEP_END\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "MsnLoginStep\0"
	.byte	0x1d
	.byte	0x3a
	.long	0x2914
	.uleb128 0x4
	.ascii "MsnNexus\0"
	.byte	0x1e
	.byte	0x1d
	.long	0x2a25
	.uleb128 0x5
	.ascii "_MsnNexus\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0xc5
	.long	0x2aae
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x1e
	.byte	0xc7
	.long	0x2b21
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "policy\0"
	.byte	0x1e
	.byte	0xca
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x1e
	.byte	0xcb
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x1e
	.byte	0xce
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1e
	.byte	0xcf
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tokens\0"
	.byte	0x1e
	.byte	0xd0
	.long	0x2b27
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "token_len\0"
	.byte	0x1e
	.byte	0xd1
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnTicketToken\0"
	.byte	0x1e
	.byte	0x1e
	.long	0x2ac4
	.uleb128 0x5
	.ascii "_MsnTicketToken\0"
	.byte	0x10
	.byte	0x1e
	.byte	0xbe
	.long	0x2b21
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x1e
	.byte	0xbf
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1e
	.byte	0xc0
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "expiry\0"
	.byte	0x1e
	.byte	0xc1
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "updates\0"
	.byte	0x1e
	.byte	0xc2
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26f2
	.uleb128 0x2
	.byte	0x4
	.long	0x2aae
	.uleb128 0x4
	.ascii "MsnNotification\0"
	.byte	0x1f
	.byte	0x1b
	.long	0x2b44
	.uleb128 0x5
	.ascii "_MsnNotification\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x36
	.long	0x2b99
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x1f
	.byte	0x38
	.long	0x2b21
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x1f
	.byte	0x3e
	.long	0x2e7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x1f
	.byte	0x3f
	.long	0x332e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_use\0"
	.byte	0x1f
	.byte	0x41
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnCmdProc\0"
	.byte	0x20
	.byte	0x1b
	.long	0x2bab
	.uleb128 0x5
	.ascii "_MsnCmdProc\0"
	.byte	0x20
	.byte	0x20
	.byte	0x23
	.long	0x2c4a
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x20
	.byte	0x25
	.long	0x2b21
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x20
	.byte	0x26
	.long	0x332e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "txqueue\0"
	.byte	0x20
	.byte	0x28
	.long	0x2ee9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "last_cmd\0"
	.byte	0x20
	.byte	0x2a
	.long	0x2e84
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cbs_table\0"
	.byte	0x20
	.byte	0x2c
	.long	0x3b3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "history\0"
	.byte	0x20
	.byte	0x2e
	.long	0x3b40
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "multiparts\0"
	.byte	0x20
	.byte	0x30
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x20
	.byte	0x32
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnCommand\0"
	.byte	0x21
	.byte	0x1b
	.long	0x2c5c
	.uleb128 0x5
	.ascii "_MsnCommand\0"
	.byte	0x28
	.byte	0x21
	.byte	0x26
	.long	0x2d2b
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x21
	.byte	0x28
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x21
	.byte	0x2a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x21
	.byte	0x2b
	.long	0x4bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "param_count\0"
	.byte	0x21
	.byte	0x2c
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ref_count\0"
	.byte	0x21
	.byte	0x2e
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "trans\0"
	.byte	0x21
	.byte	0x30
	.long	0x2eb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x21
	.byte	0x32
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x21
	.byte	0x33
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "payload_cb\0"
	.byte	0x21
	.byte	0x35
	.long	0x2eef
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "payload_cbdata\0"
	.byte	0x21
	.byte	0x36
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransaction\0"
	.byte	0x22
	.byte	0x1d
	.long	0x2d41
	.uleb128 0x5
	.ascii "_MsnTransaction\0"
	.byte	0x40
	.byte	0x22
	.byte	0x2a
	.long	0x2e7e
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x22
	.byte	0x2c
	.long	0x2e7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "saveable\0"
	.byte	0x22
	.byte	0x2e
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x22
	.byte	0x2f
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x22
	.byte	0x31
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x22
	.byte	0x32
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x22
	.byte	0x34
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x22
	.byte	0x36
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "data_free\0"
	.byte	0x22
	.byte	0x37
	.long	0x371
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "callbacks\0"
	.byte	0x22
	.byte	0x39
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "has_custom_callbacks\0"
	.byte	0x22
	.byte	0x3a
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x22
	.byte	0x3b
	.long	0x2ebb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "timeout_cb\0"
	.byte	0x22
	.byte	0x3c
	.long	0x2e8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x22
	.byte	0x3e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x22
	.byte	0x3f
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x22
	.byte	0x41
	.long	0x2ee9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "pendent_cmd\0"
	.byte	0x22
	.byte	0x42
	.long	0x2e84
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b99
	.uleb128 0x2
	.byte	0x4
	.long	0x2c4a
	.uleb128 0x4
	.ascii "MsnTimeoutCb\0"
	.byte	0x22
	.byte	0x23
	.long	0x2e9e
	.uleb128 0x2
	.byte	0x4
	.long	0x2ea4
	.uleb128 0x9
	.byte	0x1
	.long	0x2eb5
	.uleb128 0xa
	.long	0x2e7e
	.uleb128 0xa
	.long	0x2eb5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d2b
	.uleb128 0x4
	.ascii "MsnErrorCb\0"
	.byte	0x22
	.byte	0x24
	.long	0x2ecd
	.uleb128 0x2
	.byte	0x4
	.long	0x2ed3
	.uleb128 0x9
	.byte	0x1
	.long	0x2ee9
	.uleb128 0xa
	.long	0x2e7e
	.uleb128 0xa
	.long	0x2eb5
	.uleb128 0xa
	.long	0x150
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x463
	.uleb128 0x4
	.ascii "MsnPayloadCb\0"
	.byte	0x21
	.byte	0x20
	.long	0x2f03
	.uleb128 0x2
	.byte	0x4
	.long	0x2f09
	.uleb128 0x9
	.byte	0x1
	.long	0x2f24
	.uleb128 0xa
	.long	0x2e7e
	.uleb128 0xa
	.long	0x2e84
	.uleb128 0xa
	.long	0x77
	.uleb128 0xa
	.long	0x9b
	.byte	0
	.uleb128 0x4
	.ascii "MsnHistory\0"
	.byte	0x23
	.byte	0x1d
	.long	0x2f36
	.uleb128 0x5
	.ascii "_MsnHistory\0"
	.byte	0x8
	.byte	0x23
	.byte	0x27
	.long	0x2f68
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x23
	.byte	0x29
	.long	0x2ee9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x23
	.byte	0x2a
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConn\0"
	.byte	0x24
	.byte	0x1b
	.long	0x2f7b
	.uleb128 0x5
	.ascii "_MsnServConn\0"
	.byte	0x58
	.byte	0x24
	.byte	0x3b
	.long	0x3109
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x24
	.byte	0x3d
	.long	0x3136
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x24
	.byte	0x3e
	.long	0x2b21
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x24
	.byte	0x3f
	.long	0x2e7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x24
	.byte	0x41
	.long	0x2622
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x24
	.byte	0x43
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "processing\0"
	.byte	0x24
	.byte	0x44
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x24
	.byte	0x46
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x24
	.byte	0x48
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "num\0"
	.byte	0x24
	.byte	0x4a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "httpconn\0"
	.byte	0x24
	.byte	0x4c
	.long	0x333a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x24
	.byte	0x4e
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x24
	.byte	0x4f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x24
	.byte	0x51
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x24
	.byte	0x52
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x24
	.byte	0x54
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x24
	.byte	0x58
	.long	0x3334
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x24
	.byte	0x59
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "timeout_sec\0"
	.byte	0x24
	.byte	0x5a
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "timeout_handle\0"
	.byte	0x24
	.byte	0x5b
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x24
	.byte	0x5d
	.long	0x334c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "disconnect_cb\0"
	.byte	0x24
	.byte	0x5e
	.long	0x334c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "destroy_cb\0"
	.byte	0x24
	.byte	0x5f
	.long	0x334c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x24
	.byte	0x2c
	.long	0x3136
	.uleb128 0x10
	.ascii "MSN_SERVCONN_NS\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_SERVCONN_SB\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnType\0"
	.byte	0x24
	.byte	0x2f
	.long	0x3109
	.uleb128 0x4
	.ascii "MsnHttpConn\0"
	.byte	0x25
	.byte	0x1b
	.long	0x3160
	.uleb128 0x5
	.ascii "_MsnHttpConn\0"
	.byte	0x44
	.byte	0x25
	.byte	0x24
	.long	0x3293
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x25
	.byte	0x26
	.long	0x2b21
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x25
	.byte	0x27
	.long	0x332e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x25
	.byte	0x29
	.long	0x2622
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "full_session_id\0"
	.byte	0x25
	.byte	0x2b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "session_id\0"
	.byte	0x25
	.byte	0x2c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x25
	.byte	0x2e
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "waiting_response\0"
	.byte	0x25
	.byte	0x30
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x25
	.byte	0x32
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "virgin\0"
	.byte	0x25
	.byte	0x33
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x25
	.byte	0x37
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x25
	.byte	0x38
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x25
	.byte	0x3a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x25
	.byte	0x3b
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x25
	.byte	0x3d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x25
	.byte	0x3e
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x25
	.byte	0x40
	.long	0x3334
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x25
	.byte	0x41
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x26
	.byte	0x21
	.long	0x3316
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x26
	.byte	0x24
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x26
	.byte	0x28
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x26
	.byte	0x2b
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x26
	.byte	0x2e
	.long	0x2db
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x26
	.byte	0x32
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x26
	.byte	0x36
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x26
	.byte	0x38
	.long	0x3293
	.uleb128 0x2
	.byte	0x4
	.long	0x2f68
	.uleb128 0x2
	.byte	0x4
	.long	0x3316
	.uleb128 0x2
	.byte	0x4
	.long	0x314d
	.uleb128 0x9
	.byte	0x1
	.long	0x334c
	.uleb128 0xa
	.long	0x332e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3340
	.uleb128 0x4
	.ascii "MsnTable\0"
	.byte	0x27
	.byte	0x1b
	.long	0x3362
	.uleb128 0x5
	.ascii "_MsnTable\0"
	.byte	0x14
	.byte	0x27
	.byte	0x23
	.long	0x33c7
	.uleb128 0x6
	.ascii "cmds\0"
	.byte	0x27
	.byte	0x25
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msgs\0"
	.byte	0x27
	.byte	0x26
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "errors\0"
	.byte	0x27
	.byte	0x27
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "async\0"
	.byte	0x27
	.byte	0x29
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fallback\0"
	.byte	0x27
	.byte	0x2b
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "MsnUser\0"
	.byte	0x28
	.byte	0x1b
	.long	0x33d6
	.uleb128 0x5
	.ascii "_MsnUser\0"
	.byte	0x58
	.byte	0x28
	.byte	0x53
	.long	0x3584
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x28
	.byte	0x55
	.long	0x3b28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x28
	.byte	0x57
	.long	0x2a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x28
	.byte	0x59
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x28
	.byte	0x5a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x28
	.byte	0x5c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "endpoints\0"
	.byte	0x28
	.byte	0x5d
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x28
	.byte	0x5f
	.long	0x4c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "statusline\0"
	.byte	0x28
	.byte	0x60
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x28
	.byte	0x62
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "extinfo\0"
	.byte	0x28
	.byte	0x64
	.long	0x3b2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "authorized\0"
	.byte	0x28
	.byte	0x66
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x28
	.byte	0x67
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x28
	.byte	0x69
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pending_group\0"
	.byte	0x28
	.byte	0x6a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "msnobj\0"
	.byte	0x28
	.byte	0x6c
	.long	0x3b34
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "clientcaps\0"
	.byte	0x28
	.byte	0x6e
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "clientid\0"
	.byte	0x28
	.byte	0x70
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "extcaps\0"
	.byte	0x28
	.byte	0x71
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "networkid\0"
	.byte	0x28
	.byte	0x73
	.long	0x368e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x28
	.byte	0x75
	.long	0x39f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "member_id_on_pending_list\0"
	.byte	0x28
	.byte	0x7b
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "invite_message\0"
	.byte	0x28
	.byte	0x7d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x28
	.byte	0x1e
	.long	0x368e
	.uleb128 0x10
	.ascii "MSN_NETWORK_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_NETWORK_PASSPORT\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_NETWORK_COMMUNICATOR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_NETWORK_MOBILE\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "MSN_NETWORK_MNI\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "MSN_NETWORK_CIRCLE\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "MSN_NETWORK_TEMP_GROUP\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "MSN_NETWORK_CID\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "MSN_NETWORK_CONNECT\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "MSN_NETWORK_REMOTE\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "MSN_NETWORK_SMTP\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "MSN_NETWORK_YAHOO\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "MsnNetwork\0"
	.byte	0x28
	.byte	0x2b
	.long	0x3584
	.uleb128 0x13
	.byte	0x4
	.byte	0x28
	.byte	0x31
	.long	0x3704
	.uleb128 0x10
	.ascii "CURRENT_MEDIA_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "CURRENT_MEDIA_MUSIC\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "CURRENT_MEDIA_GAMES\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "CURRENT_MEDIA_OFFICE\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "CurrentMediaType\0"
	.byte	0x28
	.byte	0x36
	.long	0x36a0
	.uleb128 0x13
	.byte	0x4
	.byte	0x29
	.byte	0x1c
	.long	0x37ac
	.uleb128 0x10
	.ascii "MSN_OBJECT_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "MSN_OBJECT_RESERVED1\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_OBJECT_EMOTICON\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_OBJECT_USERTILE\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "MSN_OBJECT_RESERVED2\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "MSN_OBJECT_BACKGROUND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnObjectType\0"
	.byte	0x29
	.byte	0x23
	.long	0x371c
	.uleb128 0x18
	.byte	0x2c
	.byte	0x29
	.byte	0x29
	.long	0x3875
	.uleb128 0x6
	.ascii "local\0"
	.byte	0x29
	.byte	0x2b
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "creator\0"
	.byte	0x29
	.byte	0x2d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x29
	.byte	0x2e
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x29
	.byte	0x2f
	.long	0x37ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x29
	.byte	0x30
	.long	0x260b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "location\0"
	.byte	0x29
	.byte	0x31
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x29
	.byte	0x32
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "sha1d\0"
	.byte	0x29
	.byte	0x33
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sha1c\0"
	.byte	0x29
	.byte	0x34
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x29
	.byte	0x35
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "url1\0"
	.byte	0x29
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnObject\0"
	.byte	0x29
	.byte	0x37
	.long	0x37c1
	.uleb128 0x4
	.ascii "MsnUserList\0"
	.byte	0x2a
	.byte	0x1b
	.long	0x3899
	.uleb128 0x5
	.ascii "_MsnUserList\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x34
	.long	0x393b
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x2a
	.byte	0x36
	.long	0x2b21
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x2a
	.byte	0x38
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x2a
	.byte	0x39
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy_icon_requests\0"
	.byte	0x2a
	.byte	0x3b
	.long	0x2ee9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_window\0"
	.byte	0x2a
	.byte	0x3c
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buddy_icon_request_timer\0"
	.byte	0x2a
	.byte	0x3d
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x2a
	.byte	0x1e
	.long	0x398a
	.uleb128 0x10
	.ascii "MSN_LIST_FL\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_LIST_AL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_LIST_BL\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_LIST_RL\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "MSN_LIST_PL\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "MsnListId\0"
	.byte	0x2a
	.byte	0x24
	.long	0x393b
	.uleb128 0x13
	.byte	0x4
	.byte	0x2a
	.byte	0x27
	.long	0x39f9
	.uleb128 0x10
	.ascii "MSN_LIST_FL_OP\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_LIST_AL_OP\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_LIST_BL_OP\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "MSN_LIST_RL_OP\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "MSN_LIST_PL_OP\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "MsnListOp\0"
	.byte	0x2a
	.byte	0x2d
	.long	0x399b
	.uleb128 0x4
	.ascii "MsnGroup\0"
	.byte	0x2b
	.byte	0x1b
	.long	0x3a1a
	.uleb128 0x5
	.ascii "_MsnGroup\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x2c
	.long	0x3a56
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x2b
	.byte	0x2e
	.long	0x2b21
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2b
	.byte	0x30
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x2b
	.byte	0x31
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "_MsnUserExtendedInfo\0"
	.byte	0x1c
	.byte	0x28
	.byte	0x44
	.long	0x3b0d
	.uleb128 0x6
	.ascii "media_type\0"
	.byte	0x28
	.byte	0x46
	.long	0x3704
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "media_title\0"
	.byte	0x28
	.byte	0x47
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "media_artist\0"
	.byte	0x28
	.byte	0x48
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "media_album\0"
	.byte	0x28
	.byte	0x49
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "phone_home\0"
	.byte	0x28
	.byte	0x4b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phone_work\0"
	.byte	0x28
	.byte	0x4c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "phone_mobile\0"
	.byte	0x28
	.byte	0x4d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnUserExtendedInfo\0"
	.byte	0x28
	.byte	0x4e
	.long	0x3a56
	.uleb128 0x2
	.byte	0x4
	.long	0x3886
	.uleb128 0x2
	.byte	0x4
	.long	0x3b0d
	.uleb128 0x2
	.byte	0x4
	.long	0x3875
	.uleb128 0x2
	.byte	0x4
	.long	0x3352
	.uleb128 0x2
	.byte	0x4
	.long	0x2f24
	.uleb128 0x4
	.ascii "MsnOim\0"
	.byte	0x2c
	.byte	0x1c
	.long	0x3b54
	.uleb128 0x5
	.ascii "_MsnOim\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x88
	.long	0x3bd3
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x2c
	.byte	0x8a
	.long	0x2b21
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "oim_list\0"
	.byte	0x2c
	.byte	0x8c
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "challenge\0"
	.byte	0x2c
	.byte	0x8e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "run_id\0"
	.byte	0x2c
	.byte	0x8f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x2c
	.byte	0x90
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "send_queue\0"
	.byte	0x2c
	.byte	0x91
	.long	0x2ee9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x18
	.byte	0x20
	.byte	0x1d
	.byte	0x6b
	.long	0x3c77
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x1d
	.byte	0x6d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "mspauth\0"
	.byte	0x1d
	.byte	0x6e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sl\0"
	.byte	0x1d
	.byte	0x6f
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "client_ip\0"
	.byte	0x1d
	.byte	0x70
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "client_port\0"
	.byte	0x1d
	.byte	0x71
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mail_url\0"
	.byte	0x1d
	.byte	0x72
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "mail_timestamp\0"
	.byte	0x1d
	.byte	0x73
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email_enabled\0"
	.byte	0x1d
	.byte	0x74
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33c7
	.uleb128 0x2
	.byte	0x4
	.long	0x2b2d
	.uleb128 0x2
	.byte	0x4
	.long	0x2a15
	.uleb128 0x2
	.byte	0x4
	.long	0x3b46
	.uleb128 0x4
	.ascii "MsnCallbackState\0"
	.byte	0x2d
	.byte	0x1c
	.long	0x3ca7
	.uleb128 0x15
	.ascii "_MsnCallbackState\0"
	.byte	0x38
	.byte	0x2d
	.word	0x2a6
	.long	0x3db5
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x2d
	.word	0x2a8
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "uid\0"
	.byte	0x2d
	.word	0x2a9
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF30
	.byte	0x2d
	.word	0x2aa
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF31
	.byte	0x2d
	.word	0x2ab
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "guid\0"
	.byte	0x2d
	.word	0x2ac
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF32
	.byte	0x2d
	.word	0x2ad
	.long	0x398a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "action\0"
	.byte	0x2d
	.word	0x2ae
	.long	0x3e63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF18
	.byte	0x2d
	.word	0x2af
	.long	0x2b21
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "body\0"
	.byte	0x2d
	.word	0x2b0
	.long	0x23f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "token\0"
	.byte	0x2d
	.word	0x2b1
	.long	0x23f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "post_action\0"
	.byte	0x2d
	.word	0x2b2
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "post_url\0"
	.byte	0x2d
	.word	0x2b3
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "cb\0"
	.byte	0x2d
	.word	0x2b4
	.long	0x3f7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "partner_scenario\0"
	.byte	0x2d
	.word	0x2b6
	.long	0x3efd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x2d
	.byte	0x1f
	.long	0x3e63
	.uleb128 0x10
	.ascii "MSN_ADD_BUDDY\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_MOVE_BUDDY\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_ACCEPTED_BUDDY\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "MSN_DENIED_BUDDY\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "MSN_ADD_GROUP\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "MSN_DEL_GROUP\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "MSN_RENAME_GROUP\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "MSN_UPDATE_INFO\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "MSN_ANNOTATE_USER\0"
	.sleb128 256
	.byte	0
	.uleb128 0x4
	.ascii "MsnCallbackAction\0"
	.byte	0x2d
	.byte	0x29
	.long	0x3db5
	.uleb128 0x13
	.byte	0x4
	.byte	0x2d
	.byte	0x33
	.long	0x3efd
	.uleb128 0x10
	.ascii "MSN_PS_INITIAL\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_PS_SAVE_CONTACT\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_PS_PENDING_LIST\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_PS_CONTACT_API\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "MSN_PS_BLOCK_UNBLOCK\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "MSN_PS_TIMER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnSoapPartnerScenario\0"
	.byte	0x2d
	.byte	0x3a
	.long	0x3e7c
	.uleb128 0x4
	.ascii "MsnSoapMessage\0"
	.byte	0x2e
	.byte	0x1c
	.long	0x3f31
	.uleb128 0x5
	.ascii "_MsnSoapMessage\0"
	.byte	0xc
	.byte	0x2e
	.byte	0x28
	.long	0x3f7b
	.uleb128 0x6
	.ascii "action\0"
	.byte	0x2e
	.byte	0x29
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xml\0"
	.byte	0x2e
	.byte	0x2a
	.long	0x23f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "headers\0"
	.byte	0x2e
	.byte	0x2b
	.long	0x45d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "MsnSoapCallback\0"
	.byte	0x2e
	.byte	0x25
	.long	0x3f92
	.uleb128 0x2
	.byte	0x4
	.long	0x3f98
	.uleb128 0x9
	.byte	0x1
	.long	0x3fae
	.uleb128 0xa
	.long	0x3fae
	.uleb128 0xa
	.long	0x3fae
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f1b
	.uleb128 0x18
	.byte	0xc
	.byte	0x1
	.byte	0x25
	.long	0x3fe6
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1
	.byte	0x27
	.long	0x2493
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x1
	.byte	0x28
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x1
	.byte	0x29
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "MsnPermitAdd\0"
	.byte	0x1
	.byte	0x2b
	.long	0x3fb4
	.uleb128 0x1b
	.byte	0x8
	.byte	0x1
	.word	0x1b1
	.long	0x4022
	.uleb128 0x12
	.secrel32	LASF18
	.byte	0x1
	.word	0x1b2
	.long	0x2b21
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "uid\0"
	.byte	0x1
	.word	0x1b3
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1c
	.ascii "MsnUserlistABData\0"
	.byte	0x1
	.word	0x1b4
	.long	0x3ffa
	.uleb128 0x1d
	.byte	0x1
	.secrel32	LASF35
	.byte	0x1
	.word	0x10f
	.byte	0x1
	.long	0x3c77
	.byte	0x1
	.long	0x40ae
	.uleb128 0x1e
	.secrel32	LASF17
	.byte	0x1
	.word	0x10f
	.long	0x3b28
	.uleb128 0x1e
	.secrel32	LASF25
	.byte	0x1
	.word	0x10f
	.long	0x4c3
	.uleb128 0x1f
	.ascii "l\0"
	.byte	0x1
	.word	0x111
	.long	0x3fb
	.uleb128 0x20
	.secrel32	LASF33
	.long	0x40be
	.byte	0x1
	.secrel32	LASF35
	.uleb128 0x21
	.long	0x4091
	.uleb128 0x22
	.secrel32	LASF34
	.byte	0x1
	.word	0x113
	.long	0x150
	.byte	0
	.uleb128 0x23
	.uleb128 0x22
	.secrel32	LASF15
	.byte	0x1
	.word	0x117
	.long	0x3c77
	.uleb128 0x23
	.uleb128 0x22
	.secrel32	LASF34
	.byte	0x1
	.word	0x119
	.long	0x150
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x7d
	.long	0x40be
	.uleb128 0x25
	.long	0x1c2
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.long	0x40ae
	.uleb128 0x26
	.byte	0x1
	.ascii "msn_userlist_find_add_user\0"
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.long	0x3c77
	.byte	0x1
	.long	0x4119
	.uleb128 0x27
	.secrel32	LASF17
	.byte	0x1
	.byte	0xef
	.long	0x3b28
	.uleb128 0x27
	.secrel32	LASF25
	.byte	0x1
	.byte	0xef
	.long	0x4c3
	.uleb128 0x27
	.secrel32	LASF26
	.byte	0x1
	.byte	0xef
	.long	0x4c3
	.uleb128 0x28
	.secrel32	LASF15
	.byte	0x1
	.byte	0xf1
	.long	0x3c77
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.secrel32	LASF36
	.byte	0x1
	.word	0x158
	.byte	0x1
	.long	0x418e
	.byte	0x1
	.long	0x418e
	.uleb128 0x1e
	.secrel32	LASF17
	.byte	0x1
	.word	0x158
	.long	0x3b28
	.uleb128 0x29
	.ascii "id\0"
	.byte	0x1
	.word	0x158
	.long	0x4c3
	.uleb128 0x1f
	.ascii "l\0"
	.byte	0x1
	.word	0x15a
	.long	0x3fb
	.uleb128 0x20
	.secrel32	LASF33
	.long	0x41a4
	.byte	0x1
	.secrel32	LASF36
	.uleb128 0x21
	.long	0x416d
	.uleb128 0x22
	.secrel32	LASF34
	.byte	0x1
	.word	0x15c
	.long	0x150
	.byte	0
	.uleb128 0x21
	.long	0x417f
	.uleb128 0x22
	.secrel32	LASF34
	.byte	0x1
	.word	0x15d
	.long	0x150
	.byte	0
	.uleb128 0x23
	.uleb128 0x22
	.secrel32	LASF37
	.byte	0x1
	.word	0x161
	.long	0x418e
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a0a
	.uleb128 0x24
	.long	0x7d
	.long	0x41a4
	.uleb128 0x25
	.long	0x1c2
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.long	0x4194
	.uleb128 0x2a
	.byte	0x1
	.secrel32	LASF38
	.byte	0x1
	.word	0x1e0
	.byte	0x1
	.byte	0x1
	.long	0x421e
	.uleb128 0x1e
	.secrel32	LASF17
	.byte	0x1
	.word	0x1e0
	.long	0x3b28
	.uleb128 0x29
	.ascii "who\0"
	.byte	0x1
	.word	0x1e0
	.long	0x4c3
	.uleb128 0x1e
	.secrel32	LASF32
	.byte	0x1
	.word	0x1e1
	.long	0x398a
	.uleb128 0x22
	.secrel32	LASF15
	.byte	0x1
	.word	0x1e3
	.long	0x3c77
	.uleb128 0x1f
	.ascii "list\0"
	.byte	0x1
	.word	0x1e4
	.long	0x399
	.uleb128 0x22
	.secrel32	LASF28
	.byte	0x1
	.word	0x1e5
	.long	0x39f9
	.uleb128 0x20
	.secrel32	LASF33
	.long	0x422e
	.byte	0x1
	.secrel32	LASF38
	.uleb128 0x23
	.uleb128 0x22
	.secrel32	LASF34
	.byte	0x1
	.word	0x1e9
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x7d
	.long	0x422e
	.uleb128 0x25
	.long	0x1c2
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.long	0x421e
	.uleb128 0x2a
	.byte	0x1
	.secrel32	LASF39
	.byte	0x1
	.word	0x244
	.byte	0x1
	.byte	0x1
	.long	0x42a8
	.uleb128 0x1e
	.secrel32	LASF17
	.byte	0x1
	.word	0x244
	.long	0x3b28
	.uleb128 0x29
	.ascii "who\0"
	.byte	0x1
	.word	0x244
	.long	0x4c3
	.uleb128 0x1e
	.secrel32	LASF32
	.byte	0x1
	.word	0x245
	.long	0x398a
	.uleb128 0x22
	.secrel32	LASF15
	.byte	0x1
	.word	0x247
	.long	0x3c77
	.uleb128 0x1f
	.ascii "list\0"
	.byte	0x1
	.word	0x248
	.long	0x399
	.uleb128 0x22
	.secrel32	LASF28
	.byte	0x1
	.word	0x249
	.long	0x39f9
	.uleb128 0x20
	.secrel32	LASF33
	.long	0x42b8
	.byte	0x1
	.secrel32	LASF39
	.uleb128 0x23
	.uleb128 0x22
	.secrel32	LASF34
	.byte	0x1
	.word	0x24b
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x7d
	.long	0x42b8
	.uleb128 0x25
	.long	0x1c2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.long	0x42a8
	.uleb128 0x2b
	.ascii "got_new_entry\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x431a
	.uleb128 0x2c
	.ascii "gc\0"
	.byte	0x1
	.byte	0x62
	.long	0x2493
	.uleb128 0x27
	.secrel32	LASF25
	.byte	0x1
	.byte	0x62
	.long	0x4c3
	.uleb128 0x27
	.secrel32	LASF29
	.byte	0x1
	.byte	0x62
	.long	0x4c3
	.uleb128 0x2c
	.ascii "message\0"
	.byte	0x1
	.byte	0x62
	.long	0x4c3
	.uleb128 0x2d
	.ascii "acct\0"
	.byte	0x1
	.byte	0x64
	.long	0x937
	.uleb128 0x2d
	.ascii "pa\0"
	.byte	0x1
	.byte	0x65
	.long	0x431a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fe6
	.uleb128 0x2e
	.byte	0x1
	.ascii "msn_got_lst_user\0"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST0
	.byte	0x1
	.long	0x464e
	.uleb128 0x2f
	.secrel32	LASF18
	.byte	0x1
	.byte	0x78
	.long	0x2b21
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF15
	.byte	0x1
	.byte	0x78
	.long	0x3c77
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF28
	.byte	0x1
	.byte	0x79
	.long	0x39f9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF27
	.byte	0x1
	.byte	0x79
	.long	0x45d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.ascii "gc\0"
	.byte	0x1
	.byte	0x7b
	.long	0x2493
	.secrel32	LLST1
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.byte	0x7c
	.long	0x937
	.secrel32	LLST2
	.uleb128 0x31
	.secrel32	LASF25
	.byte	0x1
	.byte	0x7d
	.long	0x4c3
	.secrel32	LLST3
	.uleb128 0x30
	.ascii "store\0"
	.byte	0x1
	.byte	0x7e
	.long	0x4c3
	.secrel32	LLST4
	.uleb128 0x30
	.ascii "message\0"
	.byte	0x1
	.byte	0x7f
	.long	0x4c3
	.secrel32	LLST5
	.uleb128 0x32
	.long	0x42bd
	.long	LBB14
	.long	LBE14
	.byte	0x1
	.byte	0xb9
	.long	0x44dd
	.uleb128 0x33
	.long	0x42f4
	.secrel32	LLST6
	.uleb128 0x33
	.long	0x42e9
	.secrel32	LLST7
	.uleb128 0x33
	.long	0x42de
	.secrel32	LLST8
	.uleb128 0x33
	.long	0x42d4
	.secrel32	LLST9
	.uleb128 0x34
	.long	LBB15
	.long	LBE15
	.uleb128 0x35
	.long	0x4303
	.secrel32	LLST10
	.uleb128 0x35
	.long	0x430f
	.secrel32	LLST11
	.uleb128 0x36
	.long	LVL12
	.long	0x67a5
	.long	0x4435
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x36
	.long	LVL14
	.long	0x67c3
	.long	0x444a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL15
	.long	0x67c3
	.long	0x4460
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL16
	.long	0x67e0
	.long	0x4476
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL18
	.long	0x681e
	.long	0x4492
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL19
	.long	0x684a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_msn_accept_add_cb
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	_msn_cancel_add_cb
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	LBB16
	.long	LBE16
	.long	0x4547
	.uleb128 0x30
	.ascii "c\0"
	.byte	0x1
	.byte	0x8c
	.long	0x45d
	.secrel32	LLST12
	.uleb128 0x39
	.long	LBB17
	.long	LBE17
	.long	0x4525
	.uleb128 0x31
	.secrel32	LASF40
	.byte	0x1
	.byte	0x8f
	.long	0x77
	.secrel32	LLST13
	.uleb128 0x38
	.long	LVL22
	.long	0x68ac
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL24
	.long	0x68d7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL2
	.long	0x6900
	.long	0x455d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL4
	.long	0x6933
	.long	0x4572
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL6
	.long	0x6969
	.long	0x4587
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL8
	.long	0x6999
	.long	0x459c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL10
	.long	0x69ca
	.long	0x45b8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL26
	.long	0x69f0
	.long	0x45db
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL27
	.long	0x6a29
	.long	0x45fe
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL28
	.long	0x6a61
	.long	0x4621
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL29
	.long	0x6a9c
	.long	0x4644
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3a
	.long	LVL30
	.long	0x6ad2
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "msn_userlist_new\0"
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.long	0x3b28
	.long	LFB97
	.long	LFE97
	.secrel32	LLST14
	.byte	0x1
	.long	0x46bd
	.uleb128 0x2f
	.secrel32	LASF18
	.byte	0x1
	.byte	0xc2
	.long	0x2b21
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF17
	.byte	0x1
	.byte	0xc4
	.long	0x3b28
	.secrel32	LLST15
	.uleb128 0x36
	.long	LVL32
	.long	0x67a5
	.long	0x46aa
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x3a
	.long	LVL34
	.long	0x6ae8
	.uleb128 0x3a
	.long	LVL37
	.long	0x6ad2
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii "msn_userlist_destroy\0"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST16
	.byte	0x1
	.long	0x474d
	.uleb128 0x2f
	.secrel32	LASF17
	.byte	0x1
	.byte	0xd4
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "l\0"
	.byte	0x1
	.byte	0xd6
	.long	0x3fb
	.secrel32	LLST17
	.uleb128 0x3a
	.long	LVL40
	.long	0x6afe
	.uleb128 0x3a
	.long	LVL42
	.long	0x6b1d
	.uleb128 0x3a
	.long	LVL44
	.long	0x6b39
	.uleb128 0x3a
	.long	LVL46
	.long	0x6b1d
	.uleb128 0x3a
	.long	LVL47
	.long	0x6b5b
	.uleb128 0x3a
	.long	LVL48
	.long	0x6b78
	.uleb128 0x3c
	.long	LVL50
	.byte	0x1
	.long	0x6ba2
	.uleb128 0x3a
	.long	LVL51
	.long	0x6ad2
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_userlist_add_user\0"
	.byte	0x1
	.word	0x100
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST18
	.byte	0x1
	.long	0x47cc
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x100
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF15
	.byte	0x1
	.word	0x100
	.long	0x3c77
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.long	LVL53
	.long	0x6bb9
	.long	0x47ad
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL54
	.long	0x6bda
	.long	0x47c2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL55
	.long	0x6ad2
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_userlist_remove_user\0"
	.byte	0x1
	.word	0x107
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST19
	.byte	0x1
	.long	0x4858
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x107
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF15
	.byte	0x1
	.word	0x107
	.long	0x3c77
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.long	LVL57
	.long	0x6c02
	.long	0x482f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL58
	.long	0x6c29
	.long	0x4844
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL59
	.byte	0x1
	.long	0x6afe
	.uleb128 0x3a
	.long	LVL60
	.long	0x6ad2
	.byte	0
	.uleb128 0x3f
	.long	0x403c
	.long	LFB102
	.long	LFE102
	.secrel32	LLST20
	.byte	0x1
	.long	0x4973
	.uleb128 0x40
	.long	0x404f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x405b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.long	0x4067
	.secrel32	LLST21
	.uleb128 0x41
	.long	0x4071
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45987
	.uleb128 0x39
	.long	LBB26
	.long	LBE26
	.long	0x48a9
	.uleb128 0x35
	.long	0x4084
	.secrel32	LLST22
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0
	.long	0x490c
	.uleb128 0x35
	.long	0x4092
	.secrel32	LLST23
	.uleb128 0x39
	.long	LBB28
	.long	LBE28
	.long	0x48d2
	.uleb128 0x35
	.long	0x409f
	.secrel32	LLST24
	.byte	0
	.uleb128 0x36
	.long	LVL65
	.long	0x6c4d
	.long	0x48e7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL70
	.long	0x6c79
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45987
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0x403c
	.long	LBB31
	.long	LBE31
	.byte	0x1
	.word	0x10f
	.long	0x4969
	.uleb128 0x34
	.long	LBB32
	.long	LBE32
	.uleb128 0x44
	.long	0x4067
	.uleb128 0x45
	.long	0x405b
	.uleb128 0x45
	.long	0x404f
	.uleb128 0x41
	.long	0x4071
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45987
	.uleb128 0x38
	.long	LVL74
	.long	0x6c79
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45987
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL76
	.long	0x6ad2
	.byte	0
	.uleb128 0x3f
	.long	0x40c3
	.long	LFB99
	.long	LFE99
	.secrel32	LLST25
	.byte	0x1
	.long	0x4a7e
	.uleb128 0x40
	.long	0x40ec
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x40f7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	0x4102
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.long	0x410d
	.secrel32	LLST26
	.uleb128 0x32
	.long	0x40c3
	.long	LBB35
	.long	LBE35
	.byte	0x1
	.byte	0xef
	.long	0x4a3c
	.uleb128 0x33
	.long	0x4102
	.secrel32	LLST27
	.uleb128 0x33
	.long	0x40f7
	.secrel32	LLST28
	.uleb128 0x33
	.long	0x40ec
	.secrel32	LLST29
	.uleb128 0x34
	.long	LBB36
	.long	LBE36
	.uleb128 0x35
	.long	0x410d
	.secrel32	LLST30
	.uleb128 0x36
	.long	LVL83
	.long	0x6cac
	.long	0x4a0d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL85
	.long	0x474d
	.long	0x4a29
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL86
	.long	0x6afe
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL78
	.long	0x403c
	.long	0x4a58
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL80
	.long	0x6cd7
	.long	0x4a74
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL88
	.long	0x6ad2
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "msn_userlist_find_user_with_id\0"
	.byte	0x1
	.word	0x124
	.byte	0x1
	.long	0x3c77
	.long	LFB103
	.long	LFE103
	.secrel32	LLST31
	.byte	0x1
	.long	0x4b73
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x124
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "uid\0"
	.byte	0x1
	.word	0x124
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.ascii "l\0"
	.byte	0x1
	.word	0x126
	.long	0x3fb
	.secrel32	LLST32
	.uleb128 0x49
	.secrel32	LASF33
	.long	0x4b73
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46001
	.uleb128 0x39
	.long	LBB37
	.long	LBE37
	.long	0x4b12
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x128
	.long	0x150
	.secrel32	LLST33
	.byte	0
	.uleb128 0x39
	.long	LBB38
	.long	LBE38
	.long	0x4b41
	.uleb128 0x4a
	.secrel32	LASF15
	.byte	0x1
	.word	0x12b
	.long	0x3c77
	.secrel32	LLST34
	.uleb128 0x38
	.long	LVL93
	.long	0x6c4d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL98
	.long	0x6c79
	.long	0x4b69
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46001
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x3a
	.long	LVL100
	.long	0x6ad2
	.byte	0
	.uleb128 0xb
	.long	0x42a8
	.uleb128 0x46
	.byte	0x1
	.ascii "msn_userlist_find_user_with_mobile_phone\0"
	.byte	0x1
	.word	0x13a
	.byte	0x1
	.long	0x3c77
	.long	LFB104
	.long	LFE104
	.secrel32	LLST35
	.byte	0x1
	.long	0x4ca7
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x13a
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "number\0"
	.byte	0x1
	.word	0x13a
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.ascii "l\0"
	.byte	0x1
	.word	0x13c
	.long	0x3fb
	.secrel32	LLST36
	.uleb128 0x49
	.secrel32	LASF33
	.long	0x4cb7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46014
	.uleb128 0x39
	.long	LBB39
	.long	LBE39
	.long	0x4c19
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x13e
	.long	0x150
	.secrel32	LLST37
	.byte	0
	.uleb128 0x39
	.long	LBB40
	.long	LBE40
	.long	0x4c75
	.uleb128 0x4a
	.secrel32	LASF15
	.byte	0x1
	.word	0x141
	.long	0x3c77
	.secrel32	LLST38
	.uleb128 0x48
	.ascii "user_number\0"
	.byte	0x1
	.word	0x142
	.long	0x4c3
	.secrel32	LLST39
	.uleb128 0x36
	.long	LVL105
	.long	0x6d0b
	.long	0x4c63
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL106
	.long	0x6c4d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL111
	.long	0x6c79
	.long	0x4c9d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46014
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3a
	.long	LVL113
	.long	0x6ad2
	.byte	0
	.uleb128 0x24
	.long	0x7d
	.long	0x4cb7
	.uleb128 0x25
	.long	0x1c2
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.long	0x4ca7
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_userlist_add_group\0"
	.byte	0x1
	.word	0x14c
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST40
	.byte	0x1
	.long	0x4d28
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x14c
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF37
	.byte	0x1
	.word	0x14c
	.long	0x418e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.long	LVL115
	.long	0x6d3a
	.long	0x4d1e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL116
	.long	0x6ad2
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_userlist_remove_group\0"
	.byte	0x1
	.word	0x152
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST41
	.byte	0x1
	.long	0x4d97
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x152
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF37
	.byte	0x1
	.word	0x152
	.long	0x418e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.long	LVL118
	.long	0x6c02
	.long	0x4d8d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL119
	.long	0x6ad2
	.byte	0
	.uleb128 0x3f
	.long	0x4119
	.long	LFB107
	.long	LFE107
	.secrel32	LLST42
	.byte	0x1
	.long	0x4eb2
	.uleb128 0x40
	.long	0x412c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x4138
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.long	0x4143
	.secrel32	LLST43
	.uleb128 0x41
	.long	0x414d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46035
	.uleb128 0x39
	.long	LBB49
	.long	LBE49
	.long	0x4de8
	.uleb128 0x35
	.long	0x4160
	.secrel32	LLST44
	.byte	0
	.uleb128 0x39
	.long	LBB50
	.long	LBE50
	.long	0x4dff
	.uleb128 0x35
	.long	0x4172
	.secrel32	LLST45
	.byte	0
	.uleb128 0x39
	.long	LBB51
	.long	LBE51
	.long	0x4e27
	.uleb128 0x35
	.long	0x4180
	.secrel32	LLST46
	.uleb128 0x38
	.long	LVL128
	.long	0x6c4d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x4119
	.long	LBB52
	.secrel32	Ldebug_ranges0+0x20
	.byte	0x1
	.word	0x158
	.long	0x4e80
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x38
	.uleb128 0x44
	.long	0x4143
	.uleb128 0x45
	.long	0x4138
	.uleb128 0x45
	.long	0x412c
	.uleb128 0x41
	.long	0x414d
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46035
	.uleb128 0x38
	.long	LVL134
	.long	0x6c79
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46035
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL132
	.long	0x6c79
	.long	0x4ea8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46035
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3a
	.long	LVL136
	.long	0x6ad2
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "msn_userlist_find_group_with_name\0"
	.byte	0x1
	.word	0x16b
	.byte	0x1
	.long	0x418e
	.long	LFB108
	.long	LFE108
	.secrel32	LLST47
	.byte	0x1
	.long	0x4ff0
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x16b
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF14
	.byte	0x1
	.word	0x16b
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.ascii "l\0"
	.byte	0x1
	.word	0x16d
	.long	0x3fb
	.secrel32	LLST48
	.uleb128 0x49
	.secrel32	LASF33
	.long	0x5000
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46049
	.uleb128 0x39
	.long	LBB56
	.long	LBE56
	.long	0x4f49
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x16f
	.long	0x150
	.secrel32	LLST49
	.byte	0
	.uleb128 0x39
	.long	LBB57
	.long	LBE57
	.long	0x4f67
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x170
	.long	0x150
	.secrel32	LLST50
	.byte	0
	.uleb128 0x39
	.long	LBB58
	.long	LBE58
	.long	0x4f96
	.uleb128 0x4a
	.secrel32	LASF37
	.byte	0x1
	.word	0x174
	.long	0x418e
	.secrel32	LLST51
	.uleb128 0x38
	.long	LVL142
	.long	0x6c4d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL147
	.long	0x6c79
	.long	0x4fbe
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46049
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x36
	.long	LVL149
	.long	0x6c79
	.long	0x4fe6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46049
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x3a
	.long	LVL151
	.long	0x6ad2
	.byte	0
	.uleb128 0x24
	.long	0x7d
	.long	0x5000
	.uleb128 0x25
	.long	0x1c2
	.byte	0x21
	.byte	0
	.uleb128 0xb
	.long	0x4ff0
	.uleb128 0x46
	.byte	0x1
	.ascii "msn_userlist_find_group_id\0"
	.byte	0x1
	.word	0x17e
	.byte	0x1
	.long	0x4c3
	.long	LFB109
	.long	LFE109
	.secrel32	LLST52
	.byte	0x1
	.long	0x509b
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x17e
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF41
	.byte	0x1
	.word	0x17e
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF37
	.byte	0x1
	.word	0x180
	.long	0x418e
	.secrel32	LLST53
	.uleb128 0x36
	.long	LVL153
	.long	0x4eb2
	.long	0x5087
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL154
	.byte	0x1
	.long	0x6d61
	.uleb128 0x3a
	.long	LVL156
	.long	0x6ad2
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "msn_userlist_find_group_name\0"
	.byte	0x1
	.word	0x18b
	.byte	0x1
	.long	0x4c3
	.long	LFB110
	.long	LFE110
	.secrel32	LLST54
	.byte	0x1
	.long	0x5133
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x18b
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF40
	.byte	0x1
	.word	0x18b
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF37
	.byte	0x1
	.word	0x18d
	.long	0x418e
	.secrel32	LLST55
	.uleb128 0x36
	.long	LVL158
	.long	0x4119
	.long	0x511f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL159
	.byte	0x1
	.long	0x6d91
	.uleb128 0x3a
	.long	LVL161
	.long	0x6ad2
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_userlist_rename_group_id\0"
	.byte	0x1
	.word	0x198
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST56
	.byte	0x1
	.long	0x51db
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x198
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF40
	.byte	0x1
	.word	0x198
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "new_name\0"
	.byte	0x1
	.word	0x199
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.secrel32	LASF37
	.byte	0x1
	.word	0x19b
	.long	0x418e
	.secrel32	LLST57
	.uleb128 0x36
	.long	LVL163
	.long	0x4119
	.long	0x51c7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL164
	.byte	0x1
	.long	0x6db8
	.uleb128 0x3a
	.long	LVL166
	.long	0x6ad2
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_userlist_remove_group_id\0"
	.byte	0x1
	.word	0x1a4
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST58
	.byte	0x1
	.long	0x528a
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x1a4
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF40
	.byte	0x1
	.word	0x1a4
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF37
	.byte	0x1
	.word	0x1a6
	.long	0x418e
	.secrel32	LLST59
	.uleb128 0x36
	.long	LVL168
	.long	0x4119
	.long	0x525a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL170
	.long	0x4d28
	.long	0x5276
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL172
	.byte	0x1
	.long	0x6b39
	.uleb128 0x3a
	.long	LVL176
	.long	0x6ad2
	.byte	0
	.uleb128 0x3f
	.long	0x41a9
	.long	LFB115
	.long	LFE115
	.secrel32	LLST60
	.byte	0x1
	.long	0x53d9
	.uleb128 0x40
	.long	0x41b8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x41c4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	0x41d0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.long	0x41dc
	.secrel32	LLST61
	.uleb128 0x35
	.long	0x41e8
	.secrel32	LLST62
	.uleb128 0x35
	.long	0x41f5
	.secrel32	LLST63
	.uleb128 0x41
	.long	0x4201
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46109
	.uleb128 0x39
	.long	LBB63
	.long	LBE63
	.long	0x52f5
	.uleb128 0x35
	.long	0x4210
	.secrel32	LLST64
	.byte	0
	.uleb128 0x4b
	.long	0x41a9
	.long	LBB64
	.secrel32	Ldebug_ranges0+0x50
	.byte	0x1
	.word	0x1e0
	.long	0x5343
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0x68
	.uleb128 0x44
	.long	0x41dc
	.uleb128 0x44
	.long	0x41e8
	.uleb128 0x44
	.long	0x41f5
	.uleb128 0x45
	.long	0x41d0
	.uleb128 0x45
	.long	0x41c4
	.uleb128 0x45
	.long	0x41b8
	.uleb128 0x41
	.long	0x4201
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46109
	.uleb128 0x3c
	.long	LVL192
	.byte	0x1
	.long	0x6c79
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL179
	.long	0x403c
	.long	0x535f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL182
	.long	0x6de0
	.long	0x537b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL183
	.long	0x6e0e
	.long	0x539c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x24
	.byte	0
	.uleb128 0x3c
	.long	LVL186
	.byte	0x1
	.long	0x6e36
	.uleb128 0x36
	.long	LVL187
	.long	0x6e75
	.long	0x53cf
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL193
	.long	0x6ad2
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_userlist_rem_buddy\0"
	.byte	0x1
	.word	0x1c2
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST65
	.byte	0x1
	.long	0x5569
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x1c2
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "who\0"
	.byte	0x1
	.word	0x1c2
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF15
	.byte	0x1
	.word	0x1c4
	.long	0x3c77
	.secrel32	LLST66
	.uleb128 0x49
	.secrel32	LASF33
	.long	0x5569
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46093
	.uleb128 0x39
	.long	LBB68
	.long	LBE68
	.long	0x5463
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x1c6
	.long	0x150
	.secrel32	LLST67
	.byte	0
	.uleb128 0x39
	.long	LBB69
	.long	LBE69
	.long	0x5481
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x1c7
	.long	0x150
	.secrel32	LLST68
	.byte	0
	.uleb128 0x39
	.long	LBB70
	.long	LBE70
	.long	0x549f
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x1c8
	.long	0x150
	.secrel32	LLST69
	.byte	0
	.uleb128 0x36
	.long	LVL199
	.long	0x403c
	.long	0x54bb
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL201
	.long	0x41a9
	.long	0x54dd
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL203
	.byte	0x1
	.long	0x6e9d
	.uleb128 0x36
	.long	LVL204
	.long	0x6c79
	.long	0x550f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46093
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x36
	.long	LVL206
	.long	0x6c79
	.long	0x5537
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46093
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x36
	.long	LVL208
	.long	0x6c79
	.long	0x555f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46093
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3a
	.long	LVL210
	.long	0x6ad2
	.byte	0
	.uleb128 0xb
	.long	0x40ae
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_userlist_add_buddy\0"
	.byte	0x1
	.word	0x1f8
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST70
	.byte	0x1
	.long	0x59a1
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x1f8
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "who\0"
	.byte	0x1
	.word	0x1f8
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF41
	.byte	0x1
	.word	0x1f8
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.secrel32	LASF15
	.byte	0x1
	.word	0x1fa
	.long	0x3c77
	.secrel32	LLST71
	.uleb128 0x4a
	.secrel32	LASF6
	.byte	0x1
	.word	0x1fb
	.long	0x59a1
	.secrel32	LLST72
	.uleb128 0x4a
	.secrel32	LASF40
	.byte	0x1
	.word	0x1fc
	.long	0x4c3
	.secrel32	LLST73
	.uleb128 0x4a
	.secrel32	LASF31
	.byte	0x1
	.word	0x1fc
	.long	0x4c3
	.secrel32	LLST74
	.uleb128 0x49
	.secrel32	LASF33
	.long	0x59a7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46121
	.uleb128 0x39
	.long	LBB71
	.long	LBE71
	.long	0x5637
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x200
	.long	0x150
	.secrel32	LLST75
	.byte	0
	.uleb128 0x39
	.long	LBB72
	.long	LBE72
	.long	0x5655
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x201
	.long	0x150
	.secrel32	LLST76
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x80
	.long	0x5705
	.uleb128 0x48
	.ascii "str\0"
	.byte	0x1
	.word	0x20b
	.long	0x77
	.secrel32	LLST77
	.uleb128 0x36
	.long	LVL241
	.long	0x6ec6
	.long	0x5690
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x36
	.long	LVL242
	.long	0x6ef0
	.long	0x56a5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL244
	.long	0x6ec6
	.long	0x56c7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x36
	.long	LVL245
	.long	0x6f15
	.long	0x56fa
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL248
	.byte	0x1
	.long	0x6ba2
	.byte	0
	.uleb128 0x36
	.long	LVL216
	.long	0x6e75
	.long	0x5735
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL217
	.long	0x6f5e
	.long	0x574a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL218
	.long	0x6f85
	.uleb128 0x36
	.long	LVL220
	.long	0x6fb1
	.long	0x576f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL221
	.long	0x6fe2
	.long	0x578b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL222
	.long	0x5005
	.long	0x57a7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL224
	.long	0x701e
	.long	0x57c4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL225
	.long	0x40c3
	.long	0x57e7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL227
	.long	0x6de0
	.long	0x5803
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL228
	.long	0x6e75
	.long	0x5834
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL229
	.long	0x7050
	.long	0x584f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL230
	.long	0x7084
	.long	0x5873
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL234
	.long	0x6e75
	.long	0x589c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL235
	.long	0x41a9
	.long	0x58be
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x36
	.long	LVL236
	.long	0x70bd
	.long	0x58dc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL237
	.long	0x6e75
	.long	0x590c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL240
	.byte	0x1
	.long	0x70ec
	.uleb128 0x3c
	.long	LVL251
	.byte	0x1
	.long	0x6c79
	.uleb128 0x36
	.long	LVL253
	.long	0x6ec6
	.long	0x5942
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x36
	.long	LVL255
	.long	0x6e75
	.long	0x5972
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL256
	.long	0x7050
	.long	0x598d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL259
	.byte	0x1
	.long	0x7115
	.uleb128 0x3a
	.long	LVL260
	.long	0x6ad2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c8f
	.uleb128 0xb
	.long	0x40ae
	.uleb128 0x3f
	.long	0x4233
	.long	LFB117
	.long	LFE117
	.secrel32	LLST78
	.byte	0x1
	.long	0x5b02
	.uleb128 0x40
	.long	0x4242
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x424e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	0x425a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.long	0x4266
	.secrel32	LLST79
	.uleb128 0x35
	.long	0x4272
	.secrel32	LLST80
	.uleb128 0x35
	.long	0x427f
	.secrel32	LLST81
	.uleb128 0x41
	.long	0x428b
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46135
	.uleb128 0x39
	.long	LBB79
	.long	LBE79
	.long	0x5a17
	.uleb128 0x35
	.long	0x429a
	.secrel32	LLST82
	.byte	0
	.uleb128 0x4b
	.long	0x4233
	.long	LBB80
	.secrel32	Ldebug_ranges0+0x98
	.byte	0x1
	.word	0x244
	.long	0x5a65
	.uleb128 0x4c
	.secrel32	Ldebug_ranges0+0xb0
	.uleb128 0x44
	.long	0x4266
	.uleb128 0x44
	.long	0x4272
	.uleb128 0x44
	.long	0x427f
	.uleb128 0x45
	.long	0x425a
	.uleb128 0x45
	.long	0x424e
	.uleb128 0x45
	.long	0x4242
	.uleb128 0x41
	.long	0x428b
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46135
	.uleb128 0x3c
	.long	LVL276
	.byte	0x1
	.long	0x6c79
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL264
	.long	0x40c3
	.long	0x5a88
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL266
	.long	0x6de0
	.long	0x5aa4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL267
	.long	0x69ca
	.long	0x5ac5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x24
	.byte	0
	.uleb128 0x3c
	.long	LVL270
	.byte	0x1
	.long	0x713e
	.uleb128 0x36
	.long	LVL271
	.long	0x6e75
	.long	0x5af8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL277
	.long	0x6ad2
	.byte	0
	.uleb128 0x4d
	.ascii "msn_cancel_add_cb\0"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST83
	.byte	0x1
	.long	0x5c4f
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.byte	0x4a
	.long	0x345
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "pa\0"
	.byte	0x1
	.byte	0x4c
	.long	0x431a
	.secrel32	LLST84
	.uleb128 0x39
	.long	LBB84
	.long	LBE84
	.long	0x5be9
	.uleb128 0x31
	.secrel32	LASF18
	.byte	0x1
	.byte	0x52
	.long	0x2b21
	.secrel32	LLST85
	.uleb128 0x31
	.secrel32	LASF17
	.byte	0x1
	.byte	0x53
	.long	0x3b28
	.secrel32	LLST86
	.uleb128 0x31
	.secrel32	LASF6
	.byte	0x1
	.byte	0x54
	.long	0x59a1
	.secrel32	LLST87
	.uleb128 0x36
	.long	LVL285
	.long	0x6f85
	.long	0x5b94
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL287
	.long	0x7050
	.long	0x5baf
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x36
	.long	LVL288
	.long	0x4233
	.long	0x5bca
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x38
	.long	LVL289
	.long	0x717b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL280
	.long	0x71ba
	.long	0x5c0b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3a
	.long	LVL281
	.long	0x71e2
	.uleb128 0x36
	.long	LVL282
	.long	0x7208
	.long	0x5c29
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL290
	.long	0x6ba2
	.uleb128 0x3a
	.long	LVL291
	.long	0x6ba2
	.uleb128 0x3c
	.long	LVL293
	.byte	0x1
	.long	0x6ba2
	.uleb128 0x3a
	.long	LVL294
	.long	0x6ad2
	.byte	0
	.uleb128 0x4d
	.ascii "msn_accept_add_cb\0"
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST88
	.byte	0x1
	.long	0x5daa
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.byte	0x31
	.long	0x345
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "pa\0"
	.byte	0x1
	.byte	0x33
	.long	0x431a
	.secrel32	LLST89
	.uleb128 0x39
	.long	LBB85
	.long	LBE85
	.long	0x5d44
	.uleb128 0x31
	.secrel32	LASF18
	.byte	0x1
	.byte	0x39
	.long	0x2b21
	.secrel32	LLST90
	.uleb128 0x31
	.secrel32	LASF17
	.byte	0x1
	.byte	0x3a
	.long	0x3b28
	.secrel32	LLST91
	.uleb128 0x31
	.secrel32	LASF7
	.byte	0x1
	.byte	0x3b
	.long	0x937
	.secrel32	LLST92
	.uleb128 0x3a
	.long	LVL302
	.long	0x67e0
	.uleb128 0x36
	.long	LVL305
	.long	0x4233
	.long	0x5cf0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL306
	.long	0x69f0
	.long	0x5d0b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL307
	.long	0x6a29
	.long	0x5d26
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL308
	.long	0x717b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL297
	.long	0x71ba
	.long	0x5d66
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x3a
	.long	LVL298
	.long	0x71e2
	.uleb128 0x36
	.long	LVL299
	.long	0x7208
	.long	0x5d84
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL309
	.long	0x6ba2
	.uleb128 0x3a
	.long	LVL310
	.long	0x6ba2
	.uleb128 0x3c
	.long	LVL312
	.byte	0x1
	.long	0x6ba2
	.uleb128 0x3a
	.long	LVL313
	.long	0x6ad2
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "msn_userlist_add_buddy_to_group\0"
	.byte	0x1
	.word	0x260
	.byte	0x1
	.long	0x303
	.long	LFB118
	.long	LFE118
	.secrel32	LLST93
	.byte	0x1
	.long	0x5fed
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x260
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "who\0"
	.byte	0x1
	.word	0x260
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF41
	.byte	0x1
	.word	0x261
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.secrel32	LASF15
	.byte	0x1
	.word	0x263
	.long	0x3c77
	.secrel32	LLST94
	.uleb128 0x4a
	.secrel32	LASF40
	.byte	0x1
	.word	0x264
	.long	0x3a4
	.secrel32	LLST95
	.uleb128 0x49
	.secrel32	LASF33
	.long	0x5fed
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46145
	.uleb128 0x39
	.long	LBB86
	.long	LBE86
	.long	0x5e60
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x266
	.long	0x150
	.secrel32	LLST96
	.byte	0
	.uleb128 0x39
	.long	LBB87
	.long	LBE87
	.long	0x5e7e
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x267
	.long	0x150
	.secrel32	LLST97
	.byte	0
	.uleb128 0x39
	.long	LBB88
	.long	LBE88
	.long	0x5e9c
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x268
	.long	0x150
	.secrel32	LLST98
	.byte	0
	.uleb128 0x36
	.long	LVL318
	.long	0x6e75
	.long	0x5ecc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL319
	.long	0x5005
	.long	0x5ee8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL321
	.long	0x403c
	.long	0x5f04
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL322
	.long	0x68ac
	.long	0x5f19
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL325
	.long	0x6c79
	.long	0x5f41
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46145
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x36
	.long	LVL327
	.long	0x6c79
	.long	0x5f69
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46145
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x36
	.long	LVL329
	.long	0x6c79
	.long	0x5f91
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46145
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x36
	.long	LVL331
	.long	0x722d
	.long	0x5fba
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL333
	.long	0x722d
	.long	0x5fe3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL335
	.long	0x6ad2
	.byte	0
	.uleb128 0xb
	.long	0x4194
	.uleb128 0x46
	.byte	0x1
	.ascii "msn_userlist_rem_buddy_from_group\0"
	.byte	0x1
	.word	0x27d
	.byte	0x1
	.long	0x303
	.long	LFB119
	.long	LFE119
	.secrel32	LLST99
	.byte	0x1
	.long	0x6237
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x27d
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "who\0"
	.byte	0x1
	.word	0x27d
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF41
	.byte	0x1
	.word	0x27e
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.secrel32	LASF40
	.byte	0x1
	.word	0x280
	.long	0x399
	.secrel32	LLST100
	.uleb128 0x4a
	.secrel32	LASF15
	.byte	0x1
	.word	0x281
	.long	0x3c77
	.secrel32	LLST101
	.uleb128 0x49
	.secrel32	LASF33
	.long	0x6237
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46159
	.uleb128 0x39
	.long	LBB89
	.long	LBE89
	.long	0x60aa
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x283
	.long	0x150
	.secrel32	LLST102
	.byte	0
	.uleb128 0x39
	.long	LBB90
	.long	LBE90
	.long	0x60c8
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x284
	.long	0x150
	.secrel32	LLST103
	.byte	0
	.uleb128 0x39
	.long	LBB91
	.long	LBE91
	.long	0x60e6
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x285
	.long	0x150
	.secrel32	LLST104
	.byte	0
	.uleb128 0x36
	.long	LVL340
	.long	0x6e75
	.long	0x6116
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL341
	.long	0x5005
	.long	0x6132
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL343
	.long	0x403c
	.long	0x614e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL344
	.long	0x7256
	.long	0x6163
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL347
	.long	0x6c79
	.long	0x618b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46159
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x36
	.long	LVL349
	.long	0x6c79
	.long	0x61b3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46159
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x36
	.long	LVL351
	.long	0x6c79
	.long	0x61db
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46159
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x36
	.long	LVL353
	.long	0x722d
	.long	0x6204
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL355
	.long	0x722d
	.long	0x622d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL357
	.long	0x6ad2
	.byte	0
	.uleb128 0xb
	.long	0x4ff0
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_userlist_move_buddy\0"
	.byte	0x1
	.word	0x299
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST105
	.byte	0x1
	.long	0x63d1
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x299
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "who\0"
	.byte	0x1
	.word	0x299
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF30
	.byte	0x1
	.word	0x29a
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3e
	.secrel32	LASF31
	.byte	0x1
	.word	0x29a
	.long	0x4c3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x48
	.ascii "new_group_id\0"
	.byte	0x1
	.word	0x29c
	.long	0x4c3
	.secrel32	LLST106
	.uleb128 0x4a
	.secrel32	LASF6
	.byte	0x1
	.word	0x29d
	.long	0x59a1
	.secrel32	LLST107
	.uleb128 0x49
	.secrel32	LASF33
	.long	0x63e1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46174
	.uleb128 0x39
	.long	LBB92
	.long	LBE92
	.long	0x62fe
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x29f
	.long	0x150
	.secrel32	LLST108
	.byte	0
	.uleb128 0x39
	.long	LBB93
	.long	LBE93
	.long	0x631c
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x2a0
	.long	0x150
	.secrel32	LLST109
	.byte	0
	.uleb128 0x3a
	.long	LVL361
	.long	0x6f85
	.uleb128 0x36
	.long	LVL363
	.long	0x6fb1
	.long	0x6341
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL364
	.long	0x7050
	.long	0x635c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x36
	.long	LVL365
	.long	0x7284
	.long	0x6371
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL366
	.long	0x6fe2
	.long	0x638d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL367
	.long	0x5005
	.long	0x63a9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL370
	.byte	0x1
	.long	0x7084
	.uleb128 0x3c
	.long	LVL372
	.byte	0x1
	.long	0x6c79
	.uleb128 0x3c
	.long	LVL376
	.byte	0x1
	.long	0x7115
	.uleb128 0x3a
	.long	LVL377
	.long	0x6ad2
	.byte	0
	.uleb128 0x24
	.long	0x7d
	.long	0x63e1
	.uleb128 0x25
	.long	0x1c2
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.long	0x63d1
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_release_buddy_icon_request\0"
	.byte	0x1
	.word	0x2b7
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST110
	.byte	0x1
	.long	0x653a
	.uleb128 0x3e
	.secrel32	LASF17
	.byte	0x1
	.word	0x2b7
	.long	0x3b28
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.secrel32	LASF15
	.byte	0x1
	.word	0x2b9
	.long	0x3c77
	.secrel32	LLST111
	.uleb128 0x49
	.secrel32	LASF33
	.long	0x653a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46183
	.uleb128 0x39
	.long	LBB94
	.long	LBE94
	.long	0x6469
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x2bb
	.long	0x150
	.secrel32	LLST112
	.byte	0
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0xc8
	.long	0x64dd
	.uleb128 0x4a
	.secrel32	LASF22
	.byte	0x1
	.word	0x2c1
	.long	0x2ee9
	.secrel32	LLST113
	.uleb128 0x36
	.long	LVL382
	.long	0x72c0
	.long	0x6497
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL385
	.long	0x72e5
	.long	0x64ac
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL386
	.long	0x730a
	.uleb128 0x3a
	.long	LVL387
	.long	0x7333
	.uleb128 0x38
	.long	LVL388
	.long	0x6e75
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL380
	.long	0x7333
	.uleb128 0x36
	.long	LVL390
	.long	0x6e75
	.long	0x6508
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x36
	.long	LVL392
	.long	0x6c79
	.long	0x6530
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46183
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3a
	.long	LVL394
	.long	0x6ad2
	.byte	0
	.uleb128 0xb
	.long	0x42a8
	.uleb128 0x3d
	.byte	0x1
	.ascii "msn_userlist_load\0"
	.byte	0x1
	.word	0x2d7
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST114
	.byte	0x1
	.long	0x672c
	.uleb128 0x3e
	.secrel32	LASF18
	.byte	0x1
	.word	0x2d7
	.long	0x2b21
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.secrel32	LASF7
	.byte	0x1
	.word	0x2d9
	.long	0x937
	.secrel32	LLST115
	.uleb128 0x48
	.ascii "gc\0"
	.byte	0x1
	.word	0x2da
	.long	0x2493
	.secrel32	LLST116
	.uleb128 0x48
	.ascii "l\0"
	.byte	0x1
	.word	0x2db
	.long	0x45d
	.secrel32	LLST117
	.uleb128 0x4a
	.secrel32	LASF15
	.byte	0x1
	.word	0x2dc
	.long	0x3c77
	.secrel32	LLST118
	.uleb128 0x49
	.secrel32	LASF33
	.long	0x673c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46194
	.uleb128 0x39
	.long	LBB97
	.long	LBE97
	.long	0x65e2
	.uleb128 0x4a
	.secrel32	LASF34
	.byte	0x1
	.word	0x2de
	.long	0x150
	.secrel32	LLST119
	.byte	0
	.uleb128 0x39
	.long	LBB98
	.long	LBE98
	.long	0x665e
	.uleb128 0x48
	.ascii "buddy\0"
	.byte	0x1
	.word	0x2e2
	.long	0x25f4
	.secrel32	LLST120
	.uleb128 0x36
	.long	LVL402
	.long	0x7355
	.long	0x6616
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL403
	.long	0x40c3
	.long	0x662a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL405
	.long	0x7380
	.long	0x6646
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL406
	.long	0x69ca
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL397
	.long	0x6900
	.long	0x6673
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL399
	.long	0x73b5
	.long	0x668e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL407
	.long	0x73e3
	.long	0x66aa
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL412
	.long	0x40c3
	.long	0x66be
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL413
	.long	0x69ca
	.long	0x66d2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x36
	.long	LVL416
	.long	0x40c3
	.long	0x66e6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL417
	.long	0x69ca
	.long	0x66fa
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x36
	.long	LVL421
	.long	0x6c79
	.long	0x6722
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.46194
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x3a
	.long	LVL423
	.long	0x6ad2
	.byte	0
	.uleb128 0x24
	.long	0x7d
	.long	0x673c
	.uleb128 0x25
	.long	0x1c2
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.long	0x672c
	.uleb128 0x24
	.long	0x157
	.long	0x674c
	.uleb128 0x4e
	.byte	0
	.uleb128 0x4f
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x6741
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.ascii "__mb_cur_max\0"
	.byte	0x2f
	.byte	0x5c
	.long	0x150
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.ascii "_pctype\0"
	.byte	0x2f
	.byte	0x73
	.long	0x4b7
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.long	0x4c3
	.long	0x6791
	.uleb128 0x25
	.long	0x1c2
	.byte	0x3
	.byte	0
	.uleb128 0x50
	.ascii "lists\0"
	.byte	0x1
	.byte	0x23
	.long	0x6781
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_lists
	.uleb128 0x51
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x30
	.byte	0x34
	.byte	0x1
	.long	0x345
	.byte	0x1
	.long	0x67c3
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x31
	.byte	0xbd
	.byte	0x1
	.long	0x3a4
	.byte	0x1
	.long	0x67e0
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xe
	.word	0x196
	.byte	0x1
	.long	0x937
	.byte	0x1
	.long	0x6813
	.uleb128 0xa
	.long	0x6813
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6819
	.uleb128 0xb
	.long	0x9b9
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x12
	.word	0x39f
	.byte	0x1
	.long	0x25f4
	.byte	0x1
	.long	0x684a
	.uleb128 0xa
	.long	0x937
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_account_request_authorization\0"
	.byte	0xd
	.word	0x126
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.long	0x68ac
	.uleb128 0xa
	.long	0x937
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x303
	.uleb128 0xa
	.long	0x93d
	.uleb128 0xa
	.long	0x93d
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_user_add_group_id\0"
	.byte	0x28
	.byte	0xef
	.byte	0x1
	.byte	0x1
	.long	0x68d7
	.uleb128 0xa
	.long	0x3c77
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "serv_got_alias\0"
	.byte	0x32
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x6900
	.uleb128 0xa
	.long	0x2493
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xd
	.word	0x2c5
	.byte	0x1
	.long	0x2493
	.byte	0x1
	.long	0x6933
	.uleb128 0xa
	.long	0x2600
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "msn_user_get_passport\0"
	.byte	0x28
	.word	0x16e
	.byte	0x1
	.long	0x4c3
	.byte	0x1
	.long	0x695e
	.uleb128 0xa
	.long	0x695e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6964
	.uleb128 0xb
	.long	0x33c7
	.uleb128 0x52
	.byte	0x1
	.ascii "msn_user_get_friendly_name\0"
	.byte	0x28
	.word	0x177
	.byte	0x1
	.long	0x4c3
	.byte	0x1
	.long	0x6999
	.uleb128 0xa
	.long	0x695e
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "msn_user_get_invite_message\0"
	.byte	0x28
	.word	0x1eb
	.byte	0x1
	.long	0x4c3
	.byte	0x1
	.long	0x69ca
	.uleb128 0xa
	.long	0x695e
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_user_set_op\0"
	.byte	0x28
	.word	0x1f7
	.byte	0x1
	.byte	0x1
	.long	0x69f0
	.uleb128 0xa
	.long	0x3c77
	.uleb128 0xa
	.long	0x39f9
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_privacy_deny_remove\0"
	.byte	0x1c
	.byte	0x70
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x6a29
	.uleb128 0xa
	.long	0x937
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x303
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_privacy_permit_add\0"
	.byte	0x1c
	.byte	0x49
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x6a61
	.uleb128 0xa
	.long	0x937
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x303
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_privacy_permit_remove\0"
	.byte	0x1c
	.byte	0x56
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x6a9c
	.uleb128 0xa
	.long	0x937
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x303
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_privacy_deny_add\0"
	.byte	0x1c
	.byte	0x63
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x6ad2
	.uleb128 0xa
	.long	0x937
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x303
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "g_queue_new\0"
	.byte	0xb
	.byte	0x33
	.byte	0x1
	.long	0x2ee9
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_user_unref\0"
	.byte	0x28
	.byte	0xac
	.byte	0x1
	.byte	0x1
	.long	0x6b1d
	.uleb128 0xa
	.long	0x3c77
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x6b39
	.uleb128 0xa
	.long	0x3fb
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_group_destroy\0"
	.byte	0x2b
	.byte	0x49
	.byte	0x1
	.byte	0x1
	.long	0x6b5b
	.uleb128 0xa
	.long	0x418e
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_queue_free\0"
	.byte	0xb
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.long	0x6b78
	.uleb128 0xa
	.long	0x2ee9
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x33
	.byte	0xcf
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x6ba2
	.uleb128 0xa
	.long	0x32f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x30
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6bb9
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "msn_user_ref\0"
	.byte	0x28
	.byte	0xa4
	.byte	0x1
	.long	0x3c77
	.byte	0x1
	.long	0x6bda
	.uleb128 0xa
	.long	0x3c77
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x8
	.byte	0x37
	.byte	0x1
	.long	0x3fb
	.byte	0x1
	.long	0x6c02
	.uleb128 0xa
	.long	0x3fb
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x8
	.byte	0x48
	.byte	0x1
	.long	0x3fb
	.byte	0x1
	.long	0x6c29
	.uleb128 0xa
	.long	0x3fb
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_queue_remove\0"
	.byte	0xb
	.byte	0x58
	.byte	0x1
	.byte	0x1
	.long	0x6c4d
	.uleb128 0xa
	.long	0x2ee9
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x31
	.byte	0x9f
	.byte	0x1
	.long	0x2f7
	.byte	0x1
	.long	0x6c79
	.uleb128 0xa
	.long	0x399
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x34
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x6cac
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "msn_user_new\0"
	.byte	0x28
	.byte	0x9a
	.byte	0x1
	.long	0x3c77
	.byte	0x1
	.long	0x6cd7
	.uleb128 0xa
	.long	0x3b28
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "msn_user_set_friendly_name\0"
	.byte	0x28
	.byte	0xd7
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x6d0b
	.uleb128 0xa
	.long	0x3c77
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "msn_user_get_mobile_phone\0"
	.byte	0x28
	.word	0x192
	.byte	0x1
	.long	0x4c3
	.byte	0x1
	.long	0x6d3a
	.uleb128 0xa
	.long	0x695e
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x8
	.byte	0x35
	.byte	0x1
	.long	0x3fb
	.byte	0x1
	.long	0x6d61
	.uleb128 0xa
	.long	0x3fb
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "msn_group_get_id\0"
	.byte	0x2b
	.byte	0x62
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x6d86
	.uleb128 0xa
	.long	0x6d86
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d8c
	.uleb128 0xb
	.long	0x3a0a
	.uleb128 0x51
	.byte	0x1
	.ascii "msn_group_get_name\0"
	.byte	0x2b
	.byte	0x6b
	.byte	0x1
	.long	0x4c3
	.byte	0x1
	.long	0x6db8
	.uleb128 0xa
	.long	0x6d86
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_group_set_name\0"
	.byte	0x2b
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0x6de0
	.uleb128 0xa
	.long	0x418e
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "msn_user_is_in_list\0"
	.byte	0x28
	.word	0x1c8
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x6e0e
	.uleb128 0xa
	.long	0x3c77
	.uleb128 0xa
	.long	0x398a
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_user_unset_op\0"
	.byte	0x28
	.word	0x1f8
	.byte	0x1
	.byte	0x1
	.long	0x6e36
	.uleb128 0xa
	.long	0x3c77
	.uleb128 0xa
	.long	0x39f9
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_notification_rem_buddy_from_list\0"
	.byte	0x1f
	.byte	0x54
	.byte	0x1
	.byte	0x1
	.long	0x6e75
	.uleb128 0xa
	.long	0x3c7d
	.uleb128 0xa
	.long	0x398a
	.uleb128 0xa
	.long	0x3c77
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x35
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x6e9d
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0x57
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_delete_contact\0"
	.byte	0x2d
	.word	0x2d8
	.byte	0x1
	.byte	0x1
	.long	0x6ec6
	.uleb128 0xa
	.long	0x2b21
	.uleb128 0xa
	.long	0x3c77
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x36
	.byte	0x97
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x6ef0
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x31
	.byte	0xbe
	.byte	0x1
	.long	0x3a4
	.byte	0x1
	.long	0x6f15
	.uleb128 0xa
	.long	0x399
	.uleb128 0x57
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1a
	.word	0x192
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.long	0x6f5e
	.uleb128 0xa
	.long	0x2e8
	.uleb128 0xa
	.long	0x2478
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x23ff
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "msn_email_is_valid\0"
	.byte	0x37
	.byte	0x5e
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x6f85
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "msn_callback_state_new\0"
	.byte	0x2d
	.word	0x2bc
	.byte	0x1
	.long	0x59a1
	.byte	0x1
	.long	0x6fb1
	.uleb128 0xa
	.long	0x2b21
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_callback_state_set_who\0"
	.byte	0x2d
	.word	0x2bf
	.byte	0x1
	.byte	0x1
	.long	0x6fe2
	.uleb128 0xa
	.long	0x59a1
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_callback_state_set_new_group_name\0"
	.byte	0x2d
	.word	0x2c3
	.byte	0x1
	.byte	0x1
	.long	0x701e
	.uleb128 0xa
	.long	0x59a1
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_callback_state_set_guid\0"
	.byte	0x2d
	.word	0x2c5
	.byte	0x1
	.byte	0x1
	.long	0x7050
	.uleb128 0xa
	.long	0x59a1
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_callback_state_set_action\0"
	.byte	0x2d
	.word	0x2c7
	.byte	0x1
	.byte	0x1
	.long	0x7084
	.uleb128 0xa
	.long	0x59a1
	.uleb128 0xa
	.long	0x3e63
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_add_contact_to_group\0"
	.byte	0x2d
	.word	0x2da
	.byte	0x1
	.byte	0x1
	.long	0x70bd
	.uleb128 0xa
	.long	0x2b21
	.uleb128 0xa
	.long	0x59a1
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "msn_user_is_in_group\0"
	.byte	0x28
	.word	0x1be
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x70ec
	.uleb128 0xa
	.long	0x3c77
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_callback_state_free\0"
	.byte	0x2d
	.word	0x2be
	.byte	0x1
	.byte	0x1
	.long	0x7115
	.uleb128 0xa
	.long	0x59a1
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_add_group\0"
	.byte	0x2d
	.word	0x2df
	.byte	0x1
	.byte	0x1
	.long	0x713e
	.uleb128 0xa
	.long	0x2b21
	.uleb128 0xa
	.long	0x59a1
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_notification_add_buddy_to_list\0"
	.byte	0x1f
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x717b
	.uleb128 0xa
	.long	0x3c7d
	.uleb128 0xa
	.long	0x398a
	.uleb128 0xa
	.long	0x3c77
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_del_contact_from_list\0"
	.byte	0x2d
	.word	0x2e8
	.byte	0x1
	.byte	0x1
	.long	0x71b5
	.uleb128 0xa
	.long	0x2b21
	.uleb128 0xa
	.long	0x59a1
	.uleb128 0xa
	.long	0x399
	.uleb128 0xa
	.long	0x71b5
	.byte	0
	.uleb128 0xb
	.long	0x398a
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x35
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x71e2
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0x57
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0xe
	.word	0x227
	.byte	0x1
	.long	0x3fb
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0x8
	.byte	0x56
	.byte	0x1
	.long	0x3fb
	.byte	0x1
	.long	0x722d
	.uleb128 0xa
	.long	0x3fb
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x35
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x7256
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0xa
	.long	0x4c3
	.uleb128 0x57
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_user_remove_group_id\0"
	.byte	0x28
	.byte	0xf7
	.byte	0x1
	.byte	0x1
	.long	0x7284
	.uleb128 0xa
	.long	0x3c77
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "msn_callback_state_set_old_group_name\0"
	.byte	0x2d
	.word	0x2c1
	.byte	0x1
	.byte	0x1
	.long	0x72c0
	.uleb128 0xa
	.long	0x59a1
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_queue_is_empty\0"
	.byte	0xb
	.byte	0x37
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x72e5
	.uleb128 0xa
	.long	0x2ee9
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_queue_pop_head\0"
	.byte	0xb
	.byte	0x4e
	.byte	0x1
	.long	0x345
	.byte	0x1
	.long	0x730a
	.uleb128 0xa
	.long	0x2ee9
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_request_user_display\0"
	.byte	0x38
	.byte	0x2f
	.byte	0x1
	.byte	0x1
	.long	0x7333
	.uleb128 0xa
	.long	0x3c77
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_debug_is_verbose\0"
	.byte	0x35
	.byte	0xb0
	.byte	0x1
	.long	0x303
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x12
	.word	0x25e
	.byte	0x1
	.long	0x4c3
	.byte	0x1
	.long	0x7380
	.uleb128 0xa
	.long	0x2611
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_buddy_set_protocol_data\0"
	.byte	0x12
	.word	0x281
	.byte	0x1
	.byte	0x1
	.long	0x73b5
	.uleb128 0xa
	.long	0x25f4
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x12
	.word	0x3b4
	.byte	0x1
	.long	0x45d
	.byte	0x1
	.long	0x73e3
	.uleb128 0xa
	.long	0x937
	.uleb128 0xa
	.long	0x4c3
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xa
	.byte	0x4d
	.byte	0x1
	.long	0x45d
	.byte	0x1
	.uleb128 0xa
	.long	0x45d
	.uleb128 0xa
	.long	0x45d
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x12
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0x18
	.byte	0
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
	.long	LFB96-Ltext0
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
	.sleb128 20
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST1:
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL2-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-1-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL21-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST4:
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST5:
	.long	LVL9-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST6:
	.long	LVL11-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST7:
	.long	LVL11-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST8:
	.long	LVL11-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL11-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST10:
	.long	LVL17-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-1-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST11:
	.long	LVL13-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-1-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL21-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST13:
	.long	LVL21-Ltext0
	.long	LVL22-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 0
	.long	0
	.long	0
LLST14:
	.long	LFB97-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-1-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LFB98-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL39-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL50-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LFB100-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
LLST19:
	.long	LFB101-Ltext0
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LFB102-Ltext0
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
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL63-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL62-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL64-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL68-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL64-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LFB99-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST26:
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-1-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL81-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-1-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL87-Ltext0
	.long	LVL88-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL82-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST28:
	.long	LVL82-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL82-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL84-Ltext0
	.long	LVL85-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-1-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LFB103-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL91-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL90-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL92-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LFB104-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL103-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LVL102-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL104-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL105-Ltext0
	.long	LVL106-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LFB105-Ltext0
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
	.sleb128 48
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LFB106-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LFB107-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LVL123-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LVL121-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL122-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LVL124-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL127-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LFB108-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST48:
	.long	LVL140-Ltext0
	.long	LVL145-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL138-Ltext0
	.long	LVL145-Ltext0
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
LLST50:
	.long	LVL139-Ltext0
	.long	LVL145-Ltext0
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
LLST51:
	.long	LVL141-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST52:
	.long	LFB109-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LFB110-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LFB111-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LVL163-Ltext0
	.long	LVL164-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LFB112-Ltext0
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
	.sleb128 48
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL169-Ltext0
	.long	LVL170-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-1-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL171-Ltext0
	.long	LVL172-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL175-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LFB115-Ltext0
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
	.sleb128 64
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
	.sleb128 64
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
	.sleb128 64
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
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST61:
	.long	LVL180-Ltext0
	.long	LVL182-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-1-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL184-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL186-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL190-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LVL186-Ltext0
	.long	LVL187-1-Ltext0
	.word	0xa
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_lists
	.byte	0x22
	.long	0
	.long	0
LLST63:
	.long	LVL178-Ltext0
	.long	LVL185-Ltext0
	.word	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	LVL185-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x6
	.byte	0x31
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x24
	.byte	0x9f
	.long	LVL186-1-Ltext0
	.long	LVL186-Ltext0
	.word	0x6
	.byte	0x31
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x24
	.byte	0x9f
	.long	LVL186-Ltext0
	.long	LVL189-Ltext0
	.word	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x6
	.byte	0x31
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x24
	.byte	0x9f
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x6
	.byte	0x31
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x24
	.byte	0x9f
	.long	LVL192-Ltext0
	.long	LFE115-Ltext0
	.word	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LVL181-Ltext0
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
LLST65:
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
LLST66:
	.long	LVL195-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL200-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-1-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL202-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL203-Ltext0
	.long	LVL204-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LVL196-Ltext0
	.long	LVL204-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL207-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LVL197-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL203-Ltext0
	.long	LVL204-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL207-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LVL198-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL207-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LFB116-Ltext0
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
	.sleb128 96
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
	.long	LCFI182-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI205-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST71:
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL227-1-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST72:
	.long	LVL212-Ltext0
	.long	LVL219-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL219-Ltext0
	.long	LVL220-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-1-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL233-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL239-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL240-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL258-Ltext0
	.long	LVL259-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST73:
	.long	LVL212-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL223-Ltext0
	.long	LVL224-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-1-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL240-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL255-1-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST74:
	.long	LVL213-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL233-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL240-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL248-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL251-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL254-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL257-Ltext0
	.long	LVL259-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL259-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST75:
	.long	LVL214-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL251-Ltext0
	.long	LVL252-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LVL215-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL251-Ltext0
	.long	LVL252-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL243-Ltext0
	.long	LVL244-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-1-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL246-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST78:
	.long	LFB117-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI228-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST79:
	.long	LVL262-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL265-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL266-1-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL269-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL270-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL274-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LVL270-Ltext0
	.long	LVL271-1-Ltext0
	.word	0xa
	.byte	0x76
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_lists
	.byte	0x22
	.long	0
	.long	0
LLST81:
	.long	LVL262-Ltext0
	.long	LVL268-Ltext0
	.word	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	LVL268-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x6
	.byte	0x31
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x24
	.byte	0x9f
	.long	LVL270-1-Ltext0
	.long	LVL270-Ltext0
	.word	0x6
	.byte	0x31
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x24
	.byte	0x9f
	.long	LVL270-Ltext0
	.long	LVL272-Ltext0
	.word	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LVL274-Ltext0
	.word	0x6
	.byte	0x31
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x24
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x6
	.byte	0x31
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x24
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LFE117-Ltext0
	.word	0x5
	.byte	0x31
	.byte	0x76
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
LLST82:
	.long	LVL263-Ltext0
	.long	LVL274-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LFB94-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI239-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST84:
	.long	LVL279-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL293-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL283-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LVL284-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST87:
	.long	LVL286-Ltext0
	.long	LVL287-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL287-1-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST88:
	.long	LFB93-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI250-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST89:
	.long	LVL296-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL311-Ltext0
	.long	LVL312-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL312-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST90:
	.long	LVL300-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST91:
	.long	LVL301-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST92:
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL304-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST93:
	.long	LFB118-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST94:
	.long	LVL321-Ltext0
	.long	LVL322-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL332-Ltext0
	.long	LVL333-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST95:
	.long	LVL320-Ltext0
	.long	LVL321-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL321-1-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL330-Ltext0
	.long	LVL331-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL331-1-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST96:
	.long	LVL315-Ltext0
	.long	LVL323-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL324-Ltext0
	.long	LVL326-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL326-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LVL316-Ltext0
	.long	LVL323-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL326-Ltext0
	.long	LVL328-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL328-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LVL317-Ltext0
	.long	LVL323-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL328-Ltext0
	.long	LVL330-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL330-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LFB119-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI272-Ltext0
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST100:
	.long	LVL342-Ltext0
	.long	LVL343-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL343-1-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL352-Ltext0
	.long	LVL353-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL353-1-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST101:
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL354-Ltext0
	.long	LVL355-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST102:
	.long	LVL337-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL346-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL348-Ltext0
	.long	LVL356-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST103:
	.long	LVL338-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL348-Ltext0
	.long	LVL350-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL350-Ltext0
	.long	LVL356-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LVL339-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL350-Ltext0
	.long	LVL352-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL352-Ltext0
	.long	LVL356-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST105:
	.long	LFB120-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI290-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI295-Ltext0
	.long	LFE120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST106:
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL368-Ltext0
	.long	LVL370-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL373-Ltext0
	.long	LVL374-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST107:
	.long	LVL362-Ltext0
	.long	LVL363-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL363-1-Ltext0
	.long	LVL369-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL369-Ltext0
	.long	LVL370-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL373-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL375-Ltext0
	.long	LVL376-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST108:
	.long	LVL359-Ltext0
	.long	LVL370-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL370-Ltext0
	.long	LVL371-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL372-Ltext0
	.long	LVL376-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST109:
	.long	LVL360-Ltext0
	.long	LVL370-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL372-Ltext0
	.long	LVL373-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL373-Ltext0
	.long	LVL376-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST110:
	.long	LFB121-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI302-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST111:
	.long	LVL385-Ltext0
	.long	LVL386-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST112:
	.long	LVL379-Ltext0
	.long	LVL383-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL384-Ltext0
	.long	LVL391-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL391-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST113:
	.long	LVL381-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL384-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST114:
	.long	LFB122-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI313-Ltext0
	.long	LFE122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST115:
	.long	LVL396-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL420-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST116:
	.long	LVL397-Ltext0
	.long	LVL399-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL420-Ltext0
	.long	LVL421-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST117:
	.long	LVL400-Ltext0
	.long	LVL402-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL402-1-Ltext0
	.long	LVL408-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL408-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL410-Ltext0
	.long	LVL419-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST118:
	.long	LVL404-Ltext0
	.long	LVL405-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL405-1-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL412-Ltext0
	.long	LVL413-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL416-Ltext0
	.long	LVL417-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST119:
	.long	LVL398-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL420-Ltext0
	.long	LVL422-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LVL401-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x57
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
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	0
	.long	0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	0
	.long	0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	0
	.long	0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	0
	.long	0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF34:
	.ascii "_g_boolean_var_\0"
LASF35:
	.ascii "msn_userlist_find_user\0"
LASF17:
	.ascii "userlist\0"
LASF6:
	.ascii "state\0"
LASF37:
	.ascii "group\0"
LASF33:
	.ascii "__PRETTY_FUNCTION__\0"
LASF40:
	.ascii "group_id\0"
LASF26:
	.ascii "friendly_name\0"
LASF32:
	.ascii "list_id\0"
LASF16:
	.ascii "connected\0"
LASF2:
	.ascii "password\0"
LASF3:
	.ascii "settings\0"
LASF31:
	.ascii "new_group_name\0"
LASF19:
	.ascii "cmdproc\0"
LASF25:
	.ascii "passport\0"
LASF29:
	.ascii "friendly\0"
LASF22:
	.ascii "queue\0"
LASF14:
	.ascii "name\0"
LASF13:
	.ascii "type\0"
LASF23:
	.ascii "connect_data\0"
LASF15:
	.ascii "user\0"
LASF0:
	.ascii "data\0"
LASF5:
	.ascii "ui_data\0"
LASF36:
	.ascii "msn_userlist_find_group_with_id\0"
LASF38:
	.ascii "msn_userlist_rem_buddy_from_list\0"
LASF41:
	.ascii "group_name\0"
LASF20:
	.ascii "servconn\0"
LASF7:
	.ascii "account\0"
LASF18:
	.ascii "session\0"
LASF27:
	.ascii "group_ids\0"
LASF1:
	.ascii "username\0"
LASF39:
	.ascii "msn_userlist_add_buddy_to_list\0"
LASF28:
	.ascii "list_op\0"
LASF9:
	.ascii "_purple_reserved1\0"
LASF10:
	.ascii "_purple_reserved2\0"
LASF11:
	.ascii "_purple_reserved3\0"
LASF12:
	.ascii "_purple_reserved4\0"
LASF21:
	.ascii "payload_len\0"
LASF30:
	.ascii "old_group_name\0"
LASF4:
	.ascii "presence\0"
LASF24:
	.ascii "tx_handler\0"
LASF8:
	.ascii "proto_data\0"
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_msn_user_get_passport;	.scl	2;	.type	32;	.endef
	.def	_msn_user_get_friendly_name;	.scl	2;	.type	32;	.endef
	.def	_msn_user_get_invite_message;	.scl	2;	.type	32;	.endef
	.def	_msn_user_set_op;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_account_request_authorization;	.scl	2;	.type	32;	.endef
	.def	_msn_user_add_group_id;	.scl	2;	.type	32;	.endef
	.def	_serv_got_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_deny_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_permit_add;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_permit_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_deny_add;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_queue_new;	.scl	2;	.type	32;	.endef
	.def	_msn_user_unref;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_msn_group_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_queue_free;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_msn_user_ref;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_queue_remove;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_msn_user_set_friendly_name;	.scl	2;	.type	32;	.endef
	.def	_msn_user_new;	.scl	2;	.type	32;	.endef
	.def	_msn_user_get_mobile_phone;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_msn_group_get_id;	.scl	2;	.type	32;	.endef
	.def	_msn_group_get_name;	.scl	2;	.type	32;	.endef
	.def	_msn_group_set_name;	.scl	2;	.type	32;	.endef
	.def	_msn_user_is_in_list;	.scl	2;	.type	32;	.endef
	.def	_msn_user_unset_op;	.scl	2;	.type	32;	.endef
	.def	_msn_notification_rem_buddy_from_list;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_msn_delete_contact;	.scl	2;	.type	32;	.endef
	.def	_msn_email_is_valid;	.scl	2;	.type	32;	.endef
	.def	_msn_callback_state_new;	.scl	2;	.type	32;	.endef
	.def	_msn_callback_state_set_who;	.scl	2;	.type	32;	.endef
	.def	_msn_callback_state_set_new_group_name;	.scl	2;	.type	32;	.endef
	.def	_msn_callback_state_set_guid;	.scl	2;	.type	32;	.endef
	.def	_msn_callback_state_set_action;	.scl	2;	.type	32;	.endef
	.def	_msn_add_contact_to_group;	.scl	2;	.type	32;	.endef
	.def	_msn_user_is_in_group;	.scl	2;	.type	32;	.endef
	.def	_msn_callback_state_free;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_msn_add_group;	.scl	2;	.type	32;	.endef
	.def	_msn_notification_add_buddy_to_list;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_msn_del_contact_from_list;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_msn_user_remove_group_id;	.scl	2;	.type	32;	.endef
	.def	_msn_callback_state_set_old_group_name;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_is_verbose;	.scl	2;	.type	32;	.endef
	.def	_g_queue_is_empty;	.scl	2;	.type	32;	.endef
	.def	_g_queue_pop_head;	.scl	2;	.type	32;	.endef
	.def	_msn_request_user_display;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_set_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
