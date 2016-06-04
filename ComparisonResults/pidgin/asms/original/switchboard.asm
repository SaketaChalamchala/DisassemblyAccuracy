	.file	"switchboard.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_ans_cmd;	.scl	3;	.type	32;	.endef
_ans_cmd:
LFB112:
	.file 1 "switchboard.c"
	.loc 1 592 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 592 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL1:
	.loc 1 596 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [eax+40], 1
	.loc 1 597 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_clientcaps_msg;	.scl	3;	.type	32;	.endef
_clientcaps_msg:
LFB123:
	.loc 1 787 0
	.cfi_startproc
LVL3:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	.loc 1 787 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 802 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL4:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.def	_got_cal;	.scl	3;	.type	32;	.endef
_got_cal:
LFB130:
	.loc 1 954 0
	.cfi_startproc
LVL5:
	sub	esp, 28
LCFI6:
	.cfi_def_cfa_offset 32
	.loc 1 954 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 965 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 28
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L13:
LCFI8:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
LC0:
	.ascii "User %s is not on our list.\12\0"
LC1:
	.ascii "msn\0"
LC2:
	.ascii "user=[%s], total=%d\12\0"
	.align 4
LC3:
	.ascii "switchboard_add_user: conv != NULL\12\0"
LC4:
	.ascii "MSN Chat\0"
	.align 4
LC5:
	.ascii "switchboard_add_user: This should not happen!\12\0"
LC6:
	.ascii "swboard != NULL\0"
	.text
	.p2align 2,,3
	.def	_msn_switchboard_add_user;	.scl	3;	.type	32;	.endef
_msn_switchboard_add_user:
LFB103:
	.loc 1 233 0
	.cfi_startproc
LVL7:
	push	ebp
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI10:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI11:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI13:
	.cfi_def_cfa_offset 96
	mov	ebx, eax
	.loc 1 233 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL8:
LBB17:
	.loc 1 241 0
	test	ebx, ebx
	je	L52
	mov	edi, edx
LVL9:
LBE17:
	.loc 1 244 0
	mov	eax, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+44], eax
LVL10:
	.loc 1 246 0
	mov	DWORD PTR [esp+4], 59
	mov	DWORD PTR [esp], edx
	call	_strchr
LVL11:
	.loc 1 248 0
	test	eax, eax
	je	L53
	.loc 1 249 0
	sub	eax, edi
LVL12:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_strndup
LVL13:
	mov	esi, eax
LVL14:
L17:
	.loc 1 253 0
	mov	eax, DWORD PTR [ebx]
LVL15:
	mov	ebp, DWORD PTR [eax+40]
LVL16:
	.loc 1 254 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_msn_userlist_find_user
LVL17:
	mov	DWORD PTR [esp+40], eax
LVL18:
	.loc 1 257 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_user_passport_cmp
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+60]
LVL19:
	mov	DWORD PTR [esp], eax
	call	_g_list_find_custom
LVL20:
	test	eax, eax
	je	L18
L51:
	.loc 1 264 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL21:
L14:
	.loc 1 346 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L54
	add	esp, 76
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL22:
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI17:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI18:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL23:
	.p2align 2,,3
L18:
LCFI19:
	.cfi_restore_state
	.loc 1 263 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_username
LVL24:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_str_equal
LVL25:
	test	eax, eax
	jne	L51
	.loc 1 268 0
	mov	ecx, DWORD PTR [esp+40]
	test	ecx, ecx
	je	L55
	.loc 1 272 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_msn_user_ref
LVL26:
L22:
	.loc 1 274 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL27:
	.loc 1 276 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL28:
	mov	DWORD PTR [ebx+60], eax
	.loc 1 277 0
	inc	DWORD PTR [ebx+52]
	.loc 1 278 0
	mov	DWORD PTR [ebx+32], 0
	.loc 1 280 0
	call	_purple_debug_is_verbose
LVL29:
	test	eax, eax
	jne	L56
L23:
	.loc 1 284 0
	test	BYTE PTR [ebx+16], 1
	jne	L24
	.loc 1 284 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+28]
	test	edx, edx
	je	L25
	.loc 1 287 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL30:
	.loc 1 288 0
	jmp	L14
LVL31:
	.p2align 2,,3
L52:
	.loc 1 241 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45299
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL32:
	jmp	L14
LVL33:
	.p2align 2,,3
L53:
	.loc 1 251 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL34:
	mov	esi, eax
LVL35:
	jmp	L17
LVL36:
	.p2align 2,,3
L24:
	.loc 1 291 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L25
	.loc 1 292 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL37:
	.loc 1 291 0 discriminator 1
	cmp	eax, 2
	je	L57
L25:
	.loc 1 298 0
	cmp	DWORD PTR [ebx+52], 1
	jle	L26
	.loc 1 300 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_msn_servconn_set_idle_timeout
LVL38:
	.loc 1 301 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L30
	.loc 1 302 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL39:
	.loc 1 301 0 discriminator 1
	cmp	eax, 2
	je	L14
L30:
LBB18:
LBB19:
LBB20:
	.loc 1 193 0
	mov	eax, DWORD PTR _chat_id.45269
	lea	edx, [eax+1]
	mov	DWORD PTR _chat_id.45269, edx
LBE20:
LBE19:
	.loc 1 313 0
	mov	DWORD PTR [ebx+64], eax
	.loc 1 314 0
	or	DWORD PTR [ebx+16], 1
	.loc 1 315 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], eax
	call	_serv_got_joined_chat
LVL40:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 319 0
	mov	esi, DWORD PTR [ebx+60]
LVL41:
	test	esi, esi
	jne	L48
	jmp	L28
LVL42:
	.p2align 2,,3
L58:
	mov	eax, DWORD PTR [ebx+28]
LVL43:
L48:
LBB21:
	.loc 1 323 0 discriminator 2
	mov	edx, DWORD PTR [esi]
	mov	edi, DWORD PTR [edx+8]
LVL44:
	.loc 1 325 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL45:
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_add_user
LVL46:
LBE21:
	.loc 1 319 0 discriminator 2
	mov	esi, DWORD PTR [esi+4]
LVL47:
	test	esi, esi
	jne	L58
LVL48:
L28:
	.loc 1 329 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_username
LVL49:
	mov	esi, eax
LVL50:
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL51:
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_add_user
LVL52:
	.loc 1 333 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL53:
	.loc 1 334 0
	mov	DWORD PTR [ebx+12], 0
	jmp	L14
LVL54:
	.p2align 2,,3
L26:
LBE18:
	.loc 1 337 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L59
	.loc 1 344 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL55:
	jmp	L14
L57:
	.loc 1 294 0
	mov	eax, DWORD PTR [esp+40]
	mov	esi, DWORD PTR [eax+8]
LVL56:
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL57:
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_add_user
LVL58:
	.loc 1 296 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_msn_servconn_set_idle_timeout
LVL59:
	jmp	L14
LVL60:
L59:
	.loc 1 339 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL61:
	mov	DWORD PTR [ebx+28], eax
	jmp	L14
	.p2align 2,,3
L56:
	.loc 1 281 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL62:
	jmp	L23
	.p2align 2,,3
L55:
	.loc 1 269 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL63:
	.loc 1 270 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_msn_user_new
LVL64:
	mov	DWORD PTR [esp+40], eax
LVL65:
	jmp	L22
LVL66:
L54:
	.loc 1 346 0
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC7:
	.ascii "get UBM...\12\0"
	.text
	.p2align 2,,3
	.def	_ubm_cmd;	.scl	3;	.type	32;	.endef
_ubm_cmd:
LFB118:
	.loc 1 708 0
	.cfi_startproc
LVL68:
	push	esi
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI22:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 708 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 709 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_misc
LVL69:
	.loc 1 710 0
	mov	eax, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL70:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 711 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+32], OFFSET FLAT:_msg_cmd_post
	.loc 1 712 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L63
	add	esp, 36
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L63:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL71:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.def	_msg_cmd;	.scl	3;	.type	32;	.endef
_msg_cmd:
LFB117:
	.loc 1 701 0
	.cfi_startproc
LVL72:
	push	esi
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI29:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 701 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 702 0
	mov	eax, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL73:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 703 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [eax+32], OFFSET FLAT:_msg_cmd_post
	.loc 1 704 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L67
	add	esp, 36
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L67:
LCFI33:
	.cfi_restore_state
	call	___stack_chk_fail
LVL74:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.def	_iro_cmd;	.scl	3;	.type	32;	.endef
_iro_cmd:
LFB114:
	.loc 1 646 0
	.cfi_startproc
LVL75:
	push	esi
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI36:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 646 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 649 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+28]
LVL76:
	.loc 1 651 0
	mov	eax, DWORD PTR [esi+8]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL77:
	mov	DWORD PTR [ebx+56], eax
	.loc 1 653 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L72
	mov	eax, DWORD PTR [esi+8]
	mov	edx, DWORD PTR [eax+12]
	mov	eax, ebx
	.loc 1 654 0
	add	esp, 36
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL78:
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 653 0
	jmp	_msn_switchboard_add_user
LVL79:
L72:
LCFI40:
	.cfi_restore_state
	call	___stack_chk_fail
LVL80:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC8:
	.ascii "\15\12\15\12\0"
LC9:
	.ascii "\15\12\0"
LC10:
	.ascii "SB RECV\0"
	.text
	.p2align 2,,3
	.def	_msg_cmd_post;	.scl	3;	.type	32;	.endef
_msg_cmd_post:
LFB116:
	.loc 1 681 0
	.cfi_startproc
LVL81:
	push	ebp
LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI42:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI43:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI44:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI45:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+108]
	.loc 1 681 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 684 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_msn_message_new_from_cmd
LVL82:
	mov	ebx, eax
LVL83:
	.loc 1 686 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_msn_message_parse_payload
LVL84:
	.loc 1 688 0
	call	_purple_debug_is_verbose
LVL85:
	test	eax, eax
	je	L74
	.loc 1 689 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebx
	call	_msn_message_show_readable
LVL86:
L74:
	.loc 1 691 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL87:
	.loc 1 692 0
	mov	eax, DWORD PTR [edi+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL88:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 694 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_msn_cmdproc_process_msg
LVL89:
	.loc 1 696 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L81
	mov	DWORD PTR [esp+96], ebx
	.loc 1 697 0
	add	esp, 76
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL90:
	pop	esi
LCFI48:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI49:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI50:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 696 0
	jmp	_msn_message_unref
LVL91:
L81:
LCFI51:
	.cfi_restore_state
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_usr_cmd;	.scl	3;	.type	32;	.endef
_usr_cmd:
LFB122:
	.loc 1 761 0
	.cfi_startproc
LVL93:
	sub	esp, 28
LCFI52:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 761 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL94:
	.loc 1 778 0
	mov	edx, DWORD PTR [eax+28]
	mov	DWORD PTR [edx+40], 1
	.loc 1 779 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L86
	mov	DWORD PTR [esp+32], eax
	.loc 1 780 0
	add	esp, 28
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 779 0
	jmp	_msn_cmdproc_process_queue
LVL95:
L86:
LCFI54:
	.cfi_restore_state
	call	___stack_chk_fail
LVL96:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.def	_ack_cmd;	.scl	3;	.type	32;	.endef
_ack_cmd:
LFB120:
	.loc 1 728 0
	.cfi_startproc
LVL97:
	push	edi
LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI56:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI58:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 728 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 732 0
	mov	eax, DWORD PTR [edi+20]
	mov	ebx, DWORD PTR [eax+24]
LVL98:
	.loc 1 734 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L88
	.loc 1 734 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	je	L88
	.loc 1 735 0 is_stmt 1
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	edx
LVL99:
L88:
	.loc 1 737 0
	mov	esi, DWORD PTR [esi+28]
LVL100:
	.loc 1 738 0
	test	esi, esi
	je	L89
	.loc 1 739 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+72]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL101:
	mov	DWORD PTR [esi+72], eax
L89:
	.loc 1 740 0
	mov	DWORD PTR [esp], ebx
	call	_msn_message_unref
LVL102:
	.loc 1 741 0
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [eax+24], 0
	.loc 1 742 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L101
	add	esp, 32
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL103:
	pop	esi
LCFI61:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL104:
	pop	edi
LCFI62:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL105:
L101:
LCFI63:
	.cfi_restore_state
	call	___stack_chk_fail
LVL106:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "Switchboard with unassigned conversation\12\0"
LC12:
	.ascii "msg != NULL\0"
	.text
	.p2align 2,,3
	.def	_msn_switchboard_report_user;	.scl	3;	.type	32;	.endef
_msn_switchboard_report_user:
LFB105:
	.loc 1 368 0
	.cfi_startproc
LVL107:
	push	ebp
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI65:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI66:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI68:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	.loc 1 368 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL108:
LBB31:
	.loc 1 371 0
	test	ebx, ebx
	je	L116
	mov	edi, ecx
LVL109:
LBE31:
LBB32:
	.loc 1 372 0
	test	ecx, ecx
	je	L117
	mov	ebp, edx
LVL110:
LBE32:
LBB33:
LBB34:
	.loc 1 355 0
	mov	esi, DWORD PTR [ebx+28]
	test	esi, esi
	je	L118
LVL111:
L107:
LBE34:
LBE33:
	.loc 1 376 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL112:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_write
LVL113:
L102:
	.loc 1 378 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L119
	add	esp, 60
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL114:
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI72:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI73:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL115:
	.p2align 2,,3
L116:
LCFI74:
	.cfi_restore_state
	.loc 1 371 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45320
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL116:
	jmp	L102
LVL117:
	.p2align 2,,3
L117:
LBB36:
LBB37:
	.loc 1 372 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45320
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL118:
	jmp	L102
LVL119:
	.p2align 2,,3
L118:
LBE37:
LBE36:
LBB38:
LBB35:
	.loc 1 358 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL120:
	.loc 1 362 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	.loc 1 360 0
	mov	eax, DWORD PTR [ebx]
	.loc 1 362 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL121:
	mov	esi, eax
	mov	DWORD PTR [ebx+28], eax
LBE35:
LBE38:
	.loc 1 374 0
	test	eax, eax
	je	L102
	jmp	L107
LVL122:
L119:
	.loc 1 378 0
	call	___stack_chk_fail
LVL123:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC13:
	.ascii "switchboard new: swboard(%p)\12\0"
LC14:
	.ascii "session != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_switchboard_new
	.def	_msn_switchboard_new;	.scl	2;	.type	32;	.endef
_msn_switchboard_new:
LFB93:
	.loc 1 43 0
	.cfi_startproc
LVL124:
	push	esi
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI76:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI77:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 43 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB39:
	.loc 1 46 0
	test	esi, esi
	je	L129
LVL125:
LBE39:
	.loc 1 48 0
	mov	DWORD PTR [esp], 88
	call	_g_malloc0
LVL126:
	mov	ebx, eax
LVL127:
	.loc 1 50 0
	mov	DWORD PTR [eax], esi
	.loc 1 51 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_msn_servconn_new
LVL128:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 52 0
	mov	DWORD PTR [esp+4], 60
	mov	DWORD PTR [esp], eax
	call	_msn_servconn_set_idle_timeout
LVL129:
	.loc 1 53 0
	mov	eax, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [ebx+8], eax
	.loc 1 55 0
	call	_g_queue_new
LVL130:
	mov	DWORD PTR [ebx+68], eax
	.loc 1 56 0
	mov	DWORD PTR [ebx+32], 1
	.loc 1 58 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [eax+28], ebx
	.loc 1 59 0
	mov	edx, DWORD PTR _cbs_table
	mov	DWORD PTR [eax+16], edx
	.loc 1 61 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+52]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL131:
	mov	DWORD PTR [esi+52], eax
	.loc 1 63 0
	call	_purple_debug_is_verbose
LVL132:
	test	eax, eax
	jne	L130
LVL133:
L123:
	.loc 1 67 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L131
	add	esp, 36
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL134:
	.p2align 2,,3
L130:
LCFI81:
	.cfi_restore_state
	.loc 1 64 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL135:
	jmp	L123
LVL136:
	.p2align 2,,3
L129:
	.loc 1 46 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45209
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL137:
	xor	ebx, ebx
	jmp	L123
LVL138:
L131:
	.loc 1 67 0
	call	___stack_chk_fail
LVL139:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC15:
	.ascii "key != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_switchboard_set_auth_key
	.def	_msn_switchboard_set_auth_key;	.scl	2;	.type	32;	.endef
_msn_switchboard_set_auth_key:
LFB95:
	.loc 1 155 0
	.cfi_startproc
LVL140:
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI83:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 155 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB40:
	.loc 1 156 0
	test	ebx, ebx
	je	L141
LVL141:
LBE40:
LBB41:
	.loc 1 157 0
	test	eax, eax
	je	L142
LVL142:
LBE41:
	.loc 1 159 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL143:
	mov	DWORD PTR [ebx+20], eax
LVL144:
L135:
	.loc 1 160 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L143
	add	esp, 40
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L141:
LCFI86:
	.cfi_restore_state
LVL145:
	.loc 1 156 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45242
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL146:
	jmp	L135
LVL147:
	.p2align 2,,3
L142:
	.loc 1 157 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45242
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL148:
	jmp	L135
LVL149:
L143:
	.loc 1 160 0
	call	___stack_chk_fail
LVL150:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_msn_switchboard_get_auth_key
	.def	_msn_switchboard_get_auth_key;	.scl	2;	.type	32;	.endef
_msn_switchboard_get_auth_key:
LFB96:
	.loc 1 164 0
	.cfi_startproc
LVL151:
	sub	esp, 44
LCFI87:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 164 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB42:
	.loc 1 165 0
	test	eax, eax
	je	L152
LVL152:
LBE42:
	.loc 1 167 0
	mov	eax, DWORD PTR [eax+20]
LVL153:
L147:
	.loc 1 168 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L153
	add	esp, 44
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L152:
LCFI89:
	.cfi_restore_state
LVL154:
	.loc 1 165 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45250
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL155:
	xor	eax, eax
	jmp	L147
LVL156:
L153:
	.loc 1 168 0
	call	___stack_chk_fail
LVL157:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC16:
	.ascii "id != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_switchboard_set_session_id
	.def	_msn_switchboard_set_session_id;	.scl	2;	.type	32;	.endef
_msn_switchboard_set_session_id:
LFB97:
	.loc 1 172 0
	.cfi_startproc
LVL158:
	push	esi
LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI91:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI92:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 172 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB43:
	.loc 1 173 0
	test	ebx, ebx
	je	L163
LVL159:
LBE43:
LBB44:
	.loc 1 174 0
	test	esi, esi
	je	L164
LVL160:
LBE44:
	.loc 1 176 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL161:
	.loc 1 177 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL162:
	mov	DWORD PTR [ebx+24], eax
LVL163:
L157:
	.loc 1 178 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L165
	add	esp, 36
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L163:
LCFI96:
	.cfi_restore_state
LVL164:
	.loc 1 173 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45257
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL165:
	jmp	L157
LVL166:
	.p2align 2,,3
L164:
	.loc 1 174 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45257
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL167:
	jmp	L157
LVL168:
L165:
	.loc 1 178 0
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_msn_switchboard_get_session_id
	.def	_msn_switchboard_get_session_id;	.scl	2;	.type	32;	.endef
_msn_switchboard_get_session_id:
LFB98:
	.loc 1 182 0
	.cfi_startproc
LVL170:
	sub	esp, 44
LCFI97:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 182 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB45:
	.loc 1 183 0
	test	eax, eax
	je	L174
LVL171:
LBE45:
	.loc 1 185 0
	mov	eax, DWORD PTR [eax+24]
LVL172:
L169:
	.loc 1 186 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L175
	add	esp, 44
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L174:
LCFI99:
	.cfi_restore_state
LVL173:
	.loc 1 183 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45265
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL174:
	xor	eax, eax
	jmp	L169
LVL175:
L175:
	.loc 1 186 0
	call	___stack_chk_fail
LVL176:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_msn_switchboard_get_chat_id
	.def	_msn_switchboard_get_chat_id;	.scl	2;	.type	32;	.endef
_msn_switchboard_get_chat_id:
LFB99:
	.loc 1 190 0
	.cfi_startproc
	sub	esp, 28
LCFI100:
	.cfi_def_cfa_offset 32
	.loc 1 190 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 193 0
	mov	eax, DWORD PTR _chat_id.45269
	lea	edx, [eax+1]
	mov	DWORD PTR _chat_id.45269, edx
	.loc 1 194 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L179
	add	esp, 28
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L179:
LCFI102:
	.cfi_restore_state
	call	___stack_chk_fail
LVL177:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_msn_switchboard_set_invited
	.def	_msn_switchboard_set_invited;	.scl	2;	.type	32;	.endef
_msn_switchboard_set_invited:
LFB100:
	.loc 1 198 0
	.cfi_startproc
LVL178:
	sub	esp, 44
LCFI103:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 198 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB46:
	.loc 1 199 0
	test	eax, eax
	je	L188
LVL179:
LBE46:
	.loc 1 201 0
	mov	DWORD PTR [eax+36], edx
LVL180:
L183:
	.loc 1 202 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L189
	.loc 1 202 0 is_stmt 0
	add	esp, 44
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L188:
LCFI105:
	.cfi_restore_state
LVL181:
	.loc 1 199 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45276
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL182:
	jmp	L183
LVL183:
L189:
	.loc 1 202 0
	call	___stack_chk_fail
LVL184:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_msn_switchboard_is_invited
	.def	_msn_switchboard_is_invited;	.scl	2;	.type	32;	.endef
_msn_switchboard_is_invited:
LFB101:
	.loc 1 206 0
	.cfi_startproc
LVL185:
	sub	esp, 44
LCFI106:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 206 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB47:
	.loc 1 207 0
	test	eax, eax
	je	L198
LVL186:
LBE47:
	.loc 1 209 0
	mov	eax, DWORD PTR [eax+36]
LVL187:
L193:
	.loc 1 210 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L199
	add	esp, 44
LCFI107:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L198:
LCFI108:
	.cfi_restore_state
LVL188:
	.loc 1 207 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45282
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL189:
	xor	eax, eax
	jmp	L193
LVL190:
L199:
	.loc 1 210 0
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC17:
	.ascii "%s %s %s\0"
LC18:
	.ascii "ANS\0"
LC19:
	.ascii "%s %s\0"
LC20:
	.ascii "USR\0"
LC21:
	.ascii "cmdproc != NULL\0"
LC22:
	.ascii "%s;{%s}\0"
	.text
	.p2align 2,,3
	.def	_connect_cb;	.scl	3;	.type	32;	.endef
_connect_cb:
LFB125:
	.loc 1 853 0
	.cfi_startproc
LVL192:
	push	ebp
LCFI109:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI110:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI111:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI112:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI113:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	.loc 1 853 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 860 0
	mov	ebx, DWORD PTR [eax+8]
LVL193:
LBB48:
	.loc 1 861 0
	test	ebx, ebx
	je	L214
LVL194:
LBE48:
	.loc 1 863 0
	mov	edx, DWORD PTR [ebx]
	mov	edx, DWORD PTR [edx]
LVL195:
	.loc 1 864 0
	mov	esi, DWORD PTR [ebx+28]
LVL196:
LBB49:
	.loc 1 865 0
	test	esi, esi
	je	L215
LVL197:
LBE49:
	.loc 1 869 0
	mov	eax, DWORD PTR [eax+4]
	.loc 1 867 0
	mov	edi, DWORD PTR [eax+104]
	mov	DWORD PTR [esp], edx
	call	_purple_account_get_username
LVL198:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_g_strdup_printf
LVL199:
	mov	ebp, eax
LVL200:
	.loc 1 871 0
	mov	DWORD PTR [esp], esi
	call	_msn_switchboard_is_invited
LVL201:
	test	eax, eax
	jne	L207
	.loc 1 881 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_msn_transaction_new
LVL202:
	mov	edi, eax
LVL203:
L203:
	.loc 1 886 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_ans_usr_error
	mov	DWORD PTR [esp], edi
	call	_msn_transaction_set_error_cb
LVL204:
	.loc 1 887 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_msn_transaction_set_data
LVL205:
	.loc 1 888 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_msn_cmdproc_send_trans
LVL206:
	.loc 1 890 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L211
	mov	DWORD PTR [esp+80], ebp
	.loc 1 891 0
	add	esp, 60
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI115:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL207:
	pop	esi
LCFI116:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL208:
	pop	edi
LCFI117:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL209:
	pop	ebp
LCFI118:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL210:
	.loc 1 890 0
	jmp	_g_free
LVL211:
	.p2align 2,,3
L207:
LCFI119:
	.cfi_restore_state
	.loc 1 873 0
	mov	DWORD PTR [esi+32], 0
	.loc 1 875 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebx
	call	_msn_transaction_new
LVL212:
	mov	edi, eax
LVL213:
	jmp	L203
LVL214:
	.p2align 2,,3
L214:
	.loc 1 861 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45476
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL215:
L205:
	.loc 1 891 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L211
	add	esp, 60
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI121:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL216:
	pop	esi
LCFI122:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI123:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI124:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL217:
	.p2align 2,,3
L215:
LCFI125:
	.cfi_restore_state
	.loc 1 865 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45476
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL218:
	jmp	L205
LVL219:
L211:
	.loc 1 891 0
	call	___stack_chk_fail
LVL220:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC23:
	.ascii "\0"
	.align 4
LC24:
	.ascii "Message may have not been sent because a timeout occurred:\0"
LC25:
	.ascii "pidgin\0"
	.align 4
LC26:
	.ascii "queuing unsent message to %s: %s\12\0"
	.align 4
LC27:
	.ascii "Message could not be sent, not allowed while invisible:\0"
	.align 4
LC28:
	.ascii "Message could not be sent because the user is offline:\0"
	.align 4
LC29:
	.ascii "Message could not be sent because a connection error occurred:\0"
	.align 4
LC30:
	.ascii "Message could not be sent because we are sending too quickly:\0"
	.align 4
LC31:
	.ascii "Message could not be sent because we were unable to establish a session with the server. This is likely a server problem, try again in a few minutes:\0"
	.align 4
LC32:
	.ascii "Message could not be sent because an error with the switchboard occurred:\0"
	.align 4
LC33:
	.ascii "Message may have not been sent because an unknown error occurred:\0"
LC34:
	.ascii "X-MMS-IM-Format\0"
LC35:
	.ascii "%s%s%s\0"
	.text
	.p2align 2,,3
	.globl	_msg_error_helper
	.def	_msg_error_helper;	.scl	2;	.type	32;	.endef
_msg_error_helper:
LFB109:
	.loc 1 433 0
	.cfi_startproc
LVL221:
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
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 433 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB50:
	.loc 1 436 0
	test	esi, esi
	je	L265
LVL222:
LBE50:
LBB51:
	.loc 1 437 0
	test	ebx, ebx
	je	L266
LVL223:
LBE51:
	.loc 1 439 0
	cmp	edi, 3
	je	L219
	.loc 1 439 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+64]
	test	eax, eax
	je	L219
	.loc 1 440 0 is_stmt 1
	mov	edx, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	eax
LVL224:
L219:
	.loc 1 442 0
	mov	esi, DWORD PTR [esi+28]
LVL225:
LBB52:
	.loc 1 445 0
	test	esi, esi
	je	L267
LVL226:
LBE52:
	.loc 1 447 0
	cmp	DWORD PTR [ebx+4], 1
	je	L268
LVL227:
L246:
	.loc 1 557 0
	mov	ebp, DWORD PTR [ebx+52]
	test	ebp, ebp
	je	L216
	.loc 1 557 0 is_stmt 0 discriminator 1
	dec	edi
LVL228:
	je	L216
	.loc 1 559 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+72]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL229:
	mov	DWORD PTR [esi+72], eax
	.loc 1 560 0
	mov	DWORD PTR [esp], ebx
	call	_msn_message_unref
LVL230:
L216:
	.loc 1 562 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L269
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
LVL231:
	.p2align 2,,3
L268:
LCFI136:
	.cfi_restore_state
LBB53:
	.loc 1 462 0
	cmp	edi, 1
	je	L270
	.loc 1 467 0
	cmp	edi, 3
	je	L271
	.loc 1 531 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL232:
	mov	DWORD PTR [esp+28], eax
LVL233:
L223:
	.loc 1 535 0
	mov	DWORD PTR [esp], ebx
	call	_msn_message_to_string
LVL234:
	mov	ebp, eax
LVL235:
	.loc 1 536 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL236:
	mov	DWORD PTR [esp+24], eax
LVL237:
	.loc 1 537 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL238:
	.loc 1 539 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], ebx
	call	_msn_message_get_header_value
LVL239:
	.loc 1 540 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_msn_parse_format
LVL240:
	.loc 1 542 0
	mov	edx, DWORD PTR [esp+40]
	.loc 1 541 0
	test	edx, edx
	je	L272
L240:
	.loc 1 541 0 is_stmt 0 discriminator 3
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L273
	.loc 1 541 0
	mov	ecx, DWORD PTR [esp+24]
L241:
LVL241:
	.loc 1 541 0 discriminator 6
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	je	L274
L242:
	.loc 1 541 0 discriminator 9
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_g_strdup_printf
LVL242:
	mov	ebp, eax
LVL243:
	.loc 1 543 0 is_stmt 1 discriminator 9
	mov	eax, DWORD PTR [esp+24]
LVL244:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL245:
	.loc 1 544 0 discriminator 9
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL246:
	.loc 1 545 0 discriminator 9
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL247:
	.loc 1 547 0 discriminator 9
	mov	ecx, DWORD PTR [esp+28]
	mov	edx, 512
	mov	eax, esi
	call	_msn_switchboard_report_user
LVL248:
	.loc 1 549 0 discriminator 9
	mov	ecx, ebp
	mov	edx, 2048
	mov	eax, esi
	call	_msn_switchboard_report_user
LVL249:
	.loc 1 552 0 discriminator 9
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL250:
	jmp	L246
LVL251:
	.p2align 2,,3
L271:
LBB54:
	.loc 1 469 0
	mov	ebp, DWORD PTR [esi]
LVL252:
	.loc 1 471 0
	test	BYTE PTR [ebp+16], 4
	jne	L225
	.loc 1 471 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+72]
	test	eax, eax
	je	L225
	mov	edx, DWORD PTR [esi+12]
	.loc 1 472 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esi+76]
	.loc 1 471 0 discriminator 1
	test	edx, edx
	je	L227
	cmp	eax, 4
	je	L229
	.loc 1 472 0
	cmp	eax, 7
	jne	L227
L229:
LBB55:
	.loc 1 474 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_msn_session_find_swboard
LVL253:
	.loc 1 477 0
	test	eax, eax
	je	L230
	.loc 1 477 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+84]
LVL254:
	test	eax, eax
	jne	L231
L230:
	.loc 1 478 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	_msn_switchboard_new
LVL255:
	mov	edi, eax
LVL256:
	.loc 1 479 0
	mov	eax, DWORD PTR [esi+12]
LVL257:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL258:
	mov	DWORD PTR [edi+12], eax
	.loc 1 480 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_msg_resend_cb
	mov	DWORD PTR [esp], 3
	call	_purple_timeout_add_seconds
LVL259:
	mov	DWORD PTR [edi+84], eax
	.loc 1 481 0
	or	DWORD PTR [edi+16], 1
LVL260:
L231:
	.loc 1 484 0
	mov	DWORD PTR [esp], ebx
	call	_msn_message_to_string
LVL261:
	.loc 1 485 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], eax
	call	_g_markup_escape_text
LVL262:
	mov	edi, eax
LVL263:
	.loc 1 486 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL264:
	.loc 1 488 0
	mov	DWORD PTR [esp+12], edi
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL265:
	.loc 1 490 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL266:
	.loc 1 491 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_msn_send_im_message
LVL267:
	.loc 1 492 0
	dec	DWORD PTR [ebx+72]
	jmp	L216
LVL268:
	.p2align 2,,3
L225:
	mov	eax, DWORD PTR [esi+76]
L227:
LBE55:
	.loc 1 497 0
	cmp	eax, 6
	jbe	L275
L233:
	.loc 1 523 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL269:
	mov	DWORD PTR [esp+28], eax
LVL270:
	.loc 1 526 0
	jmp	L223
LVL271:
	.p2align 2,,3
L265:
LBE54:
LBE53:
	.loc 1 436 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45350
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL272:
	jmp	L216
LVL273:
	.p2align 2,,3
L266:
	.loc 1 437 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45350
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL274:
	jmp	L216
LVL275:
	.p2align 2,,3
L267:
	.loc 1 445 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45350
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL276:
	jmp	L216
LVL277:
	.p2align 2,,3
L275:
LBB57:
LBB56:
	.loc 1 497 0
	jmp	[DWORD PTR L239[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L239:
	.long	L233
	.long	L233
	.long	L234
	.long	L235
	.long	L236
	.long	L237
	.long	L238
	.text
L238:
	.loc 1 516 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL278:
	mov	DWORD PTR [esp+28], eax
LVL279:
	.loc 1 521 0
	jmp	L223
LVL280:
L237:
	.loc 1 512 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL281:
	mov	DWORD PTR [esp+28], eax
LVL282:
	.loc 1 514 0
	jmp	L223
LVL283:
L236:
	.loc 1 508 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL284:
	mov	DWORD PTR [esp+28], eax
LVL285:
	.loc 1 510 0
	jmp	L223
LVL286:
L235:
	.loc 1 504 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL287:
	mov	DWORD PTR [esp+28], eax
LVL288:
	.loc 1 506 0
	jmp	L223
LVL289:
L234:
	.loc 1 500 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL290:
	mov	DWORD PTR [esp+28], eax
LVL291:
	.loc 1 502 0
	jmp	L223
LVL292:
	.p2align 2,,3
L274:
LBE56:
	.loc 1 541 0
	mov	eax, OFFSET FLAT:LC23
	jmp	L242
LVL293:
	.p2align 2,,3
L273:
	mov	ecx, OFFSET FLAT:LC23
	jmp	L241
	.p2align 2,,3
L272:
	mov	edx, OFFSET FLAT:LC23
	jmp	L240
LVL294:
	.p2align 2,,3
L270:
	.loc 1 464 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL295:
	mov	DWORD PTR [esp+28], eax
LVL296:
	jmp	L223
LVL297:
L269:
LBE57:
	.loc 1 562 0
	call	___stack_chk_fail
LVL298:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_msg_error;	.scl	3;	.type	32;	.endef
_msg_error:
LFB110:
	.loc 1 571 0
	.cfi_startproc
LVL299:
	sub	esp, 28
LCFI137:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 571 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 572 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L280
	mov	DWORD PTR [esp+40], 4
	mov	edx, DWORD PTR [edx+24]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 573 0
	add	esp, 28
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 572 0
	jmp	_msg_error_helper
LVL300:
L280:
LCFI139:
	.cfi_restore_state
	call	___stack_chk_fail
LVL301:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_nak_cmd;	.scl	3;	.type	32;	.endef
_nak_cmd:
LFB119:
	.loc 1 716 0
	.cfi_startproc
LVL302:
	push	ebx
LCFI140:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI141:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 716 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 719 0
	mov	eax, DWORD PTR [ebx+20]
	mov	eax, DWORD PTR [eax+24]
LVL303:
LBB62:
	.loc 1 720 0
	test	eax, eax
	je	L289
LVL304:
LBE62:
	.loc 1 722 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_msg_error_helper
LVL305:
	.loc 1 723 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [eax+24], 0
LVL306:
L284:
	.loc 1 724 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L290
	.loc 1 724 0 is_stmt 0
	add	esp, 40
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI143:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL307:
	.p2align 2,,3
L289:
LCFI144:
	.cfi_restore_state
LBB63:
LBB64:
	.loc 1 720 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45430
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL308:
	jmp	L284
LVL309:
L290:
LBE64:
LBE63:
	.loc 1 724 0
	call	___stack_chk_fail
LVL310:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
	.align 4
LC36:
	.ascii "switchboard destroy: swboard(%p)\12\0"
	.text
	.p2align 2,,3
	.globl	_msn_switchboard_destroy
	.def	_msn_switchboard_destroy;	.scl	2;	.type	32;	.endef
_msn_switchboard_destroy:
LFB94:
	.loc 1 71 0
	.cfi_startproc
LVL311:
	push	esi
LCFI145:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI146:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI147:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 71 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 76 0
	call	_purple_debug_is_verbose
LVL312:
	test	eax, eax
	jne	L336
L292:
LBB71:
	.loc 1 79 0
	test	ebx, ebx
	je	L337
LVL313:
LBE71:
	.loc 1 81 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	jne	L314
LVL314:
LBB72:
LBB73:
	.loc 1 84 0
	mov	DWORD PTR [ebx+48], 1
	.loc 1 86 0
	mov	eax, DWORD PTR [ebx+84]
	test	eax, eax
	jne	L338
L335:
	mov	eax, DWORD PTR [ebx+80]
	.loc 1 90 0
	test	eax, eax
	je	L331
L299:
LBB74:
	.loc 1 91 0
	mov	esi, DWORD PTR [eax]
LVL315:
	.loc 1 93 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL316:
	mov	DWORD PTR [ebx+80], eax
	.loc 1 96 0
	mov	ecx, DWORD PTR [esi+8]
	test	ecx, ecx
	je	L339
	.loc 1 99 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL317:
	mov	DWORD PTR [ebx+80], eax
	.loc 1 100 0
	mov	DWORD PTR [esi+4], 0
LBE74:
	.loc 1 90 0
	test	eax, eax
	jne	L299
	jmp	L331
LVL318:
L342:
	.loc 1 110 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+28], eax
	call	_msg_error_helper
LVL319:
	mov	eax, DWORD PTR [esp+28]
L301:
	.loc 1 113 0
	mov	DWORD PTR [esp], eax
	call	_msn_message_unref
LVL320:
L331:
	.loc 1 105 0
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_queue_pop_head
LVL321:
	test	eax, eax
	je	L340
	.loc 1 107 0
	mov	edx, DWORD PTR [ebx+76]
	test	edx, edx
	je	L301
	jmp	L342
LVL322:
	.p2align 2,,3
L339:
LBB75:
	.loc 1 97 0
	mov	DWORD PTR [esp], esi
	call	_msn_slplink_unref
LVL323:
	jmp	L335
LVL324:
	.p2align 2,,3
L340:
LBE75:
	.loc 1 116 0
	mov	eax, DWORD PTR [ebx+68]
LVL325:
	mov	DWORD PTR [esp], eax
	call	_g_queue_free
LVL326:
	.loc 1 120 0
	mov	eax, DWORD PTR [ebx+72]
LVL327:
	test	eax, eax
	je	L307
	.p2align 2,,3
L323:
	.loc 1 121 0
	mov	DWORD PTR [esp+8], 3
	mov	eax, DWORD PTR [eax]
LVL328:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_msg_error_helper
LVL329:
	.loc 1 120 0
	mov	eax, DWORD PTR [ebx+72]
LVL330:
	test	eax, eax
	jne	L323
L307:
	.loc 1 123 0
	mov	eax, DWORD PTR [ebx+12]
LVL331:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL332:
	.loc 1 124 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL333:
	.loc 1 125 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL334:
	.loc 1 127 0
	mov	eax, DWORD PTR [ebx+60]
	test	eax, eax
	je	L305
	.p2align 2,,3
L322:
	.loc 1 128 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_msn_user_unref
LVL335:
	.loc 1 127 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL336:
	mov	DWORD PTR [ebx+60], eax
	test	eax, eax
	jne	L322
L305:
	.loc 1 130 0
	mov	esi, DWORD PTR [ebx]
LVL337:
	.loc 1 131 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+52]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL338:
	mov	DWORD PTR [esi+52], eax
	.loc 1 133 0
	mov	eax, DWORD PTR [esi+56]
LVL339:
	test	eax, eax
	jne	L321
	jmp	L309
LVL340:
	.p2align 2,,3
L312:
	mov	eax, DWORD PTR [eax+4]
LVL341:
	test	eax, eax
	je	L309
LVL342:
L321:
LBB76:
	.loc 1 134 0
	mov	edx, DWORD PTR [eax]
LVL343:
	.loc 1 135 0
	cmp	ebx, DWORD PTR [edx+4]
	jne	L312
	mov	DWORD PTR [edx+4], 0
LBE76:
	.loc 1 133 0
	mov	eax, DWORD PTR [eax+4]
LVL344:
	test	eax, eax
	jne	L321
LVL345:
	.p2align 2,,3
L309:
	.loc 1 144 0
	mov	eax, DWORD PTR [ebx+8]
LVL346:
	mov	DWORD PTR [eax+28], 0
	.loc 1 146 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_msn_servconn_set_disconnect_cb
LVL347:
	.loc 1 148 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_msn_servconn_destroy
LVL348:
	.loc 1 150 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L332
	mov	DWORD PTR [esp+64], ebx
LBE73:
LBE72:
	.loc 1 151 0
	add	esp, 52
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI149:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL349:
	pop	esi
LCFI150:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL350:
LBB79:
LBB77:
	.loc 1 150 0
	jmp	_g_free
LVL351:
	.p2align 2,,3
L337:
LCFI151:
	.cfi_restore_state
LBE77:
LBE79:
	.loc 1 79 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45218
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL352:
L314:
	.loc 1 151 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L332
	add	esp, 52
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L336:
LCFI155:
	.cfi_restore_state
	.loc 1 77 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL353:
	jmp	L292
LVL354:
	.p2align 2,,3
L338:
LBB80:
LBB78:
	.loc 1 87 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL355:
	jmp	L335
LVL356:
L332:
LBE78:
LBE80:
	.loc 1 151 0
	call	___stack_chk_fail
LVL357:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC37:
	.ascii "bye_cmd: helper bug\12\0"
	.align 4
LC38:
	.ascii "Can't find user %s in the switchboard\12\0"
	.text
	.p2align 2,,3
	.def	_bye_cmd;	.scl	3;	.type	32;	.endef
_bye_cmd:
LFB113:
	.loc 1 601 0
	.cfi_startproc
LVL358:
	push	edi
LCFI156:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI157:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI158:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI159:
	.cfi_def_cfa_offset 48
	.loc 1 601 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 605 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+28]
LVL359:
	.loc 1 606 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+8]
	mov	edi, DWORD PTR [eax]
LVL360:
LBB81:
	.loc 1 610 0
	test	ebx, ebx
	je	L365
LVL361:
LBE81:
	.loc 1 612 0
	test	BYTE PTR [ebx+16], 1
	je	L356
L357:
	.loc 1 615 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L350
	.loc 1 620 0
	cmp	DWORD PTR [ebx+52], 1
	jle	L366
L349:
LBB82:
	.loc 1 625 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL362:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_remove_user
LVL363:
	.loc 1 627 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_g_list_find_custom
LVL364:
	mov	esi, eax
LVL365:
	.loc 1 628 0
	test	eax, eax
	je	L351
	.loc 1 629 0
	mov	eax, DWORD PTR [eax]
LVL366:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL367:
L352:
	.loc 1 632 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL368:
	mov	DWORD PTR [ebx+60], eax
	.loc 1 634 0
	dec	DWORD PTR [ebx+52]
	je	L350
LVL369:
L343:
LBE82:
	.loc 1 642 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L364
	add	esp, 32
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI161:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL370:
	pop	esi
LCFI162:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI163:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL371:
	ret
LVL372:
	.p2align 2,,3
L366:
LCFI164:
	.cfi_restore_state
	.loc 1 621 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL373:
	.loc 1 620 0 discriminator 1
	cmp	eax, 2
	je	L367
L350:
	.loc 1 640 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L364
	mov	DWORD PTR [esp+48], ebx
	.loc 1 642 0
	add	esp, 32
LCFI165:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI166:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL374:
	pop	esi
LCFI167:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI168:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL375:
	.loc 1 640 0
	jmp	_msn_switchboard_destroy
LVL376:
	.p2align 2,,3
L356:
LCFI169:
	.cfi_restore_state
	.loc 1 612 0 discriminator 1
	mov	esi, DWORD PTR [ebx+28]
	test	esi, esi
	je	L350
	.loc 1 613 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL377:
	jmp	L357
	.p2align 2,,3
L367:
	mov	eax, DWORD PTR [ebx+28]
	jmp	L349
LVL378:
	.p2align 2,,3
L365:
	.loc 1 610 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45394
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL379:
	jmp	L343
LVL380:
	.p2align 2,,3
L351:
LBB83:
	.loc 1 631 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL381:
	jmp	L352
LVL382:
L364:
LBE83:
	.loc 1 642 0
	call	___stack_chk_fail
LVL383:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_disconnect_cb;	.scl	3;	.type	32;	.endef
_disconnect_cb:
LFB127:
	.loc 1 919 0
	.cfi_startproc
LVL384:
	push	ebx
LCFI170:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI171:
	.cfi_def_cfa_offset 48
	.loc 1 919 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 922 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+8]
	mov	ebx, DWORD PTR [eax+28]
LVL385:
LBB88:
	.loc 1 923 0
	test	ebx, ebx
	je	L376
LVL386:
LBE88:
	.loc 1 925 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_msn_servconn_set_disconnect_cb
LVL387:
	.loc 1 927 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L374
	mov	DWORD PTR [esp+48], ebx
	.loc 1 928 0
	add	esp, 40
LCFI172:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI173:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL388:
	.loc 1 927 0
	jmp	_msn_switchboard_destroy
LVL389:
	.p2align 2,,3
L376:
LCFI174:
	.cfi_restore_state
LBB89:
LBB90:
	.loc 1 923 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45494
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL390:
LBE90:
LBE89:
	.loc 1 928 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L374
	add	esp, 40
LCFI175:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI176:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL391:
	ret
LVL392:
L374:
LCFI177:
	.cfi_restore_state
	call	___stack_chk_fail
LVL393:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_msn_switchboard_can_send
	.def	_msn_switchboard_can_send;	.scl	2;	.type	32;	.endef
_msn_switchboard_can_send:
LFB111:
	.loc 1 577 0
	.cfi_startproc
LVL394:
	sub	esp, 44
LCFI178:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 577 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB91:
	.loc 1 578 0
	test	eax, eax
	je	L388
LVL395:
LBE91:
	.loc 1 580 0
	mov	edx, DWORD PTR [eax+32]
	test	edx, edx
	je	L389
	.loc 1 581 0
	xor	eax, eax
LVL396:
L380:
	.loc 1 584 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L390
	add	esp, 44
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL397:
	.p2align 2,,3
L389:
LCFI180:
	.cfi_restore_state
	.loc 1 580 0 discriminator 1
	mov	eax, DWORD PTR [eax+68]
	mov	DWORD PTR [esp], eax
	call	_g_queue_is_empty
LVL398:
	test	eax, eax
	.loc 1 578 0 discriminator 1
	setne	al
	movzx	eax, al
	jmp	L380
LVL399:
	.p2align 2,,3
L388:
	.loc 1 578 0 is_stmt 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45380
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL400:
	xor	eax, eax
	jmp	L380
LVL401:
L390:
	.loc 1 584 0 is_stmt 1
	call	___stack_chk_fail
LVL402:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC39:
	.ascii "base64:\0"
	.align 4
LC40:
	.ascii "Ignoring Ink not in Base64 format.\12\0"
	.align 4
LC41:
	.ascii "Unable to decode Ink from Base64 format.\12\0"
LC42:
	.ascii "<IMG ID='%d'>\0"
	.text
	.p2align 2,,3
	.globl	_msn_switchboard_show_ink
	.def	_msn_switchboard_show_ink;	.scl	2;	.type	32;	.endef
_msn_switchboard_show_ink:
LFB124:
	.loc 1 807 0
	.cfi_startproc
LVL403:
	push	ebp
LCFI181:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI182:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI183:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI184:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI185:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	.loc 1 807 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 814 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], ebp
	call	_purple_str_has_prefix
LVL404:
	test	eax, eax
	jne	L392
	.loc 1 816 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL405:
L391:
	.loc 1 843 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L412
	add	esp, 76
LCFI186:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI187:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI188:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI189:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI190:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL406:
	.p2align 2,,3
L392:
LCFI191:
	.cfi_restore_state
	.loc 1 820 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL407:
	mov	edi, eax
LVL408:
	.loc 1 823 0
	lea	eax, [esp+56]
LVL409:
	mov	DWORD PTR [esp+4], eax
	.loc 1 822 0
	add	ebp, 7
LVL410:
	.loc 1 823 0
	mov	DWORD PTR [esp], ebp
	call	_purple_base64_decode
LVL411:
	.loc 1 824 0
	test	eax, eax
	je	L394
LVL412:
	.loc 1 824 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+56]
	test	edx, edx
	jne	L395
L394:
	.loc 1 826 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL413:
	jmp	L391
LVL414:
	.p2align 2,,3
L395:
	.loc 1 830 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_add_with_id
LVL415:
	mov	ebp, eax
LVL416:
	.loc 1 831 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_g_strdup_printf
LVL417:
	mov	DWORD PTR [esp+44], eax
LVL418:
	.loc 1 833 0
	cmp	DWORD PTR [ebx+52], 1
	jg	L399
	.loc 1 834 0 discriminator 1
	mov	eax, DWORD PTR [ebx+28]
LVL419:
	.loc 1 833 0 discriminator 1
	test	eax, eax
	je	L398
	.loc 1 835 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL420:
	.loc 1 834 0
	cmp	eax, 2
	je	L399
L398:
	.loc 1 839 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL421:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_serv_got_im
LVL422:
	jmp	L397
	.p2align 2,,3
L399:
	.loc 1 836 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL423:
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_serv_got_chat_in
LVL424:
L397:
	.loc 1 841 0
	mov	DWORD PTR [esp], ebp
	call	_purple_imgstore_unref_by_id
LVL425:
	.loc 1 842 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL426:
	jmp	L391
LVL427:
L412:
	.loc 1 843 0
	call	___stack_chk_fail
LVL428:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_msn_switchboard_connect
	.def	_msn_switchboard_connect;	.scl	2;	.type	32;	.endef
_msn_switchboard_connect:
LFB128:
	.loc 1 932 0
	.cfi_startproc
LVL429:
	push	edi
LCFI192:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI193:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI194:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI195:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 932 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB92:
	.loc 1 933 0
	test	ebx, ebx
	je	L421
LVL430:
LBE92:
	.loc 1 935 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_connect_cb
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_msn_servconn_set_connect_cb
LVL431:
	.loc 1 936 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_disconnect_cb
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_msn_servconn_set_disconnect_cb
LVL432:
	.loc 1 938 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_msn_servconn_connect
LVL433:
L416:
	.loc 1 939 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L422
	add	esp, 32
LCFI196:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI197:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI198:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L421:
LCFI200:
	.cfi_restore_state
LVL434:
	.loc 1 933 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45502
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL435:
	xor	eax, eax
	jmp	L416
LVL436:
L422:
	.loc 1 939 0
	call	___stack_chk_fail
LVL437:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
	.align 4
LC43:
	.ascii "Switchboard:auth:{%s} socket:{%s}\12\0"
	.text
	.p2align 2,,3
	.def	_got_swboard;	.scl	3;	.type	32;	.endef
_got_swboard:
LFB134:
	.loc 1 1034 0
	.cfi_startproc
LVL438:
	push	esi
LCFI201:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI202:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI203:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1034 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1038 0
	mov	eax, DWORD PTR [ebx+20]
	mov	esi, DWORD PTR [eax+24]
LVL439:
	.loc 1 1040 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+52]
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL440:
	test	eax, eax
	je	L423
	.loc 1 1044 0
	mov	eax, DWORD PTR [ebx+8]
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL441:
	.loc 1 1045 0
	mov	eax, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_msn_switchboard_set_auth_key
LVL442:
	.loc 1 1047 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_msn_parse_socket
LVL443:
	.loc 1 1049 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
LVL444:
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_msn_switchboard_connect
LVL445:
	test	eax, eax
	je	L432
L425:
	.loc 1 1052 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL446:
L423:
	.loc 1 1053 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L433
	add	esp, 36
LCFI204:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI205:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI206:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL447:
	ret
LVL448:
	.p2align 2,,3
L432:
LCFI207:
	.cfi_restore_state
	.loc 1 1050 0
	mov	DWORD PTR [esp], esi
	call	_msn_switchboard_destroy
LVL449:
	jmp	L425
L433:
	.loc 1 1053 0
	call	___stack_chk_fail
LVL450:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.globl	_msn_switchboard_disconnect
	.def	_msn_switchboard_disconnect;	.scl	2;	.type	32;	.endef
_msn_switchboard_disconnect:
LFB129:
	.loc 1 943 0
	.cfi_startproc
LVL451:
	sub	esp, 44
LCFI208:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 943 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB93:
	.loc 1 944 0
	test	eax, eax
	je	L442
LVL452:
LBE93:
	.loc 1 946 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L440
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+48], eax
	.loc 1 947 0
	add	esp, 44
LCFI209:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 946 0
	jmp	_msn_servconn_disconnect
LVL453:
	.p2align 2,,3
L442:
LCFI210:
	.cfi_restore_state
	.loc 1 944 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45508
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL454:
	.loc 1 947 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L440
	add	esp, 44
LCFI211:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL455:
L440:
LCFI212:
	.cfi_restore_state
	call	___stack_chk_fail
LVL456:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.def	_out_cmd;	.scl	3;	.type	32;	.endef
_out_cmd:
LFB121:
	.loc 1 746 0
	.cfi_startproc
LVL457:
	push	ebx
LCFI213:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI214:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 746 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 750 0
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx]
	mov	edx, DWORD PTR [edx+28]
LVL458:
	.loc 1 751 0
	mov	ebx, DWORD PTR [eax+28]
LVL459:
	.loc 1 753 0
	cmp	DWORD PTR [ebx+52], 1
	jle	L444
	.loc 1 754 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_serv_got_chat_left
LVL460:
L444:
	.loc 1 756 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L448
	mov	DWORD PTR [esp+48], ebx
	.loc 1 757 0
	add	esp, 40
LCFI215:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI216:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL461:
	.loc 1 756 0
	jmp	_msn_switchboard_disconnect
LVL462:
L448:
LCFI217:
	.cfi_restore_state
	call	___stack_chk_fail
LVL463:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC44:
	.ascii "%s\0"
LC45:
	.ascii "CAL\0"
	.text
	.p2align 2,,3
	.globl	_msn_switchboard_request_add_user
	.def	_msn_switchboard_request_add_user;	.scl	2;	.type	32;	.endef
_msn_switchboard_request_add_user:
LFB133:
	.loc 1 1006 0
	.cfi_startproc
LVL464:
	push	edi
LCFI218:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI219:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI220:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI221:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 1006 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB94:
	.loc 1 1010 0
	test	ebx, ebx
	je	L463
LVL465:
LBE94:
	.loc 1 1012 0
	mov	edi, DWORD PTR [ebx+8]
LVL466:
	.loc 1 1014 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], edi
	call	_msn_transaction_new
LVL467:
	mov	esi, eax
LVL468:
	.loc 1 1017 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_got_cal
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], eax
	call	_msn_transaction_add_cb
LVL469:
	.loc 1 1019 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_msn_transaction_set_data
LVL470:
	.loc 1 1020 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_cal_timeout
	mov	DWORD PTR [esp], esi
	call	_msn_transaction_set_timeout_cb
LVL471:
	.loc 1 1022 0
	mov	ecx, DWORD PTR [ebx+40]
	test	ecx, ecx
	jne	L464
	.loc 1 1025 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L459
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], edi
	.loc 1 1026 0
	add	esp, 32
LCFI222:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI223:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI224:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL472:
	pop	edi
LCFI225:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL473:
	.loc 1 1025 0
	jmp	_msn_cmdproc_queue_trans
LVL474:
	.p2align 2,,3
L464:
LCFI226:
	.cfi_restore_state
	.loc 1 1023 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L459
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], edi
	.loc 1 1026 0
	add	esp, 32
LCFI227:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI228:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI229:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL475:
	pop	edi
LCFI230:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL476:
	.loc 1 1023 0
	jmp	_msn_cmdproc_send_trans
LVL477:
	.p2align 2,,3
L463:
LCFI231:
	.cfi_restore_state
	.loc 1 1010 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45536
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL478:
	.loc 1 1026 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L459
	add	esp, 32
LCFI232:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI233:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI234:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI235:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL479:
L459:
LCFI236:
	.cfi_restore_state
	call	___stack_chk_fail
LVL480:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
LC46:
	.ascii "SB\0"
LC47:
	.ascii "XFR\0"
	.text
	.p2align 2,,3
	.globl	_msn_switchboard_request
	.def	_msn_switchboard_request;	.scl	2;	.type	32;	.endef
_msn_switchboard_request:
LFB136:
	.loc 1 1078 0
	.cfi_startproc
LVL481:
	push	edi
LCFI237:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI238:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI239:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI240:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1078 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB95:
	.loc 1 1082 0
	test	esi, esi
	je	L473
LVL482:
LBE95:
	.loc 1 1084 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+28]
	mov	edi, DWORD PTR [eax+4]
LVL483:
	.loc 1 1086 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], edi
	call	_msn_transaction_new
LVL484:
	mov	ebx, eax
LVL485:
	.loc 1 1087 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_got_swboard
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], eax
	call	_msn_transaction_add_cb
LVL486:
	.loc 1 1089 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_msn_transaction_set_data
LVL487:
	.loc 1 1090 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_xfr_error
	mov	DWORD PTR [esp], ebx
	call	_msn_transaction_set_error_cb
LVL488:
	.loc 1 1092 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_msn_cmdproc_send_trans
LVL489:
L468:
	.loc 1 1093 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L474
	add	esp, 32
LCFI241:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI242:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI243:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI244:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L473:
LCFI245:
	.cfi_restore_state
LVL490:
	.loc 1 1082 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45558
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL491:
	xor	eax, eax
	jmp	L468
LVL492:
L474:
	.loc 1 1093 0
	call	___stack_chk_fail
LVL493:
	.cfi_endproc
LFE136:
	.section .rdata,"dr"
	.align 4
LC48:
	.ascii "unqueuing unsent message to %s\12\0"
	.text
	.p2align 2,,3
	.def	_msg_resend_cb;	.scl	3;	.type	32;	.endef
_msg_resend_cb:
LFB108:
	.loc 1 419 0
	.cfi_startproc
LVL494:
	push	ebx
LCFI246:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI247:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 419 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL495:
	.loc 1 422 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL496:
	.loc 1 424 0
	mov	DWORD PTR [esp], ebx
	call	_msn_switchboard_request
LVL497:
	test	eax, eax
	je	L476
LVL498:
LBB98:
LBB99:
	.loc 1 425 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_msn_switchboard_request_add_user
LVL499:
	.loc 1 426 0
	mov	DWORD PTR [ebx+84], 0
LVL500:
L476:
LBE99:
LBE98:
	.loc 1 429 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L482
	add	esp, 40
LCFI248:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI249:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL501:
	ret
LVL502:
L482:
LCFI250:
	.cfi_restore_state
	call	___stack_chk_fail
LVL503:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC49:
	.ascii "OUT\0"
	.text
	.p2align 2,,3
	.globl	_msn_switchboard_close
	.def	_msn_switchboard_close;	.scl	2;	.type	32;	.endef
_msn_switchboard_close:
LFB137:
	.loc 1 1097 0
	.cfi_startproc
LVL504:
	push	edi
LCFI251:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI252:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI253:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI254:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1097 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB106:
	.loc 1 1098 0
	test	ebx, ebx
	je	L499
LVL505:
LBE106:
	.loc 1 1100 0
	mov	esi, DWORD PTR [ebx+76]
	test	esi, esi
	jne	L498
	.loc 1 1104 0
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_queue_is_empty
LVL506:
	test	eax, eax
	jne	L487
	.loc 1 1105 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	.loc 1 1104 0 discriminator 1
	test	BYTE PTR [eax+16], 1
	je	L487
	.loc 1 1118 0
	mov	DWORD PTR [ebx+44], 1
LVL507:
L483:
	.loc 1 1120 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L497
	add	esp, 32
LCFI255:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI256:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI257:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI258:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL508:
	.p2align 2,,3
L487:
LCFI259:
	.cfi_restore_state
LBB107:
	.loc 1 1109 0
	mov	esi, DWORD PTR [ebx+8]
LVL509:
	.loc 1 1110 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], esi
	call	_msn_transaction_new
LVL510:
	mov	edi, eax
LVL511:
	.loc 1 1111 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_msn_transaction_set_saveable
LVL512:
	.loc 1 1112 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_msn_cmdproc_send_trans
LVL513:
L498:
	.loc 1 1114 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L497
	mov	DWORD PTR [esp+48], ebx
LBE107:
	.loc 1 1120 0
	add	esp, 32
LCFI260:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI261:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI262:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI263:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB108:
	.loc 1 1114 0
	jmp	_msn_switchboard_destroy
LVL514:
	.p2align 2,,3
L499:
LCFI264:
	.cfi_restore_state
LBE108:
LBB109:
LBB110:
	.loc 1 1098 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45564
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL515:
	jmp	L483
LVL516:
L497:
LBE110:
LBE109:
	.loc 1 1120 0
	call	___stack_chk_fail
LVL517:
	.cfi_endproc
LFE137:
	.section .rdata,"dr"
LC50:
	.ascii "(null)\0"
	.align 4
LC51:
	.ascii "Error: Unable to call the user %s for reason %i\12\0"
	.text
	.p2align 2,,3
	.def	_swboard_error_helper;	.scl	3;	.type	32;	.endef
_swboard_error_helper:
LFB106:
	.loc 1 382 0
	.cfi_startproc
LVL518:
	push	esi
LCFI265:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI266:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI267:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 382 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL519:
LBB115:
	.loc 1 383 0
	test	ebx, ebx
	je	L510
	mov	esi, edx
LVL520:
LBE115:
	.loc 1 385 0
	test	ecx, ecx
	je	L511
LVL521:
L504:
	.loc 1 385 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL522:
	.loc 1 390 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	jne	L500
	.loc 1 392 0
	mov	DWORD PTR [ebx+76], esi
	.loc 1 393 0
	mov	DWORD PTR [esp], ebx
	call	_msn_switchboard_close
LVL523:
L500:
	.loc 1 395 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L512
	add	esp, 36
LCFI268:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI269:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL524:
	pop	esi
LCFI270:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL525:
	.p2align 2,,3
L510:
LCFI271:
	.cfi_restore_state
LBB116:
LBB117:
	.loc 1 383 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45330
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL526:
	jmp	L500
LVL527:
	.p2align 2,,3
L511:
LBE117:
LBE116:
	.loc 1 385 0
	mov	ecx, OFFSET FLAT:LC50
LVL528:
	jmp	L504
LVL529:
L512:
	.loc 1 395 0
	call	___stack_chk_fail
LVL530:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC52:
	.ascii " \0"
	.align 4
LC53:
	.ascii "cal_error_helper: command %s failed for reason %i\12\0"
	.text
	.p2align 2,,3
	.def	_cal_error_helper;	.scl	3;	.type	32;	.endef
_cal_error_helper:
LFB107:
	.loc 1 399 0
	.cfi_startproc
LVL531:
	push	ebp
LCFI272:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI273:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI274:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI275:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI276:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	edi, edx
	.loc 1 399 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL532:
	.loc 1 404 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL533:
	mov	esi, eax
LVL534:
	.loc 1 406 0
	mov	ecx, DWORD PTR [eax]
LVL535:
	.loc 1 408 0
	mov	ebp, DWORD PTR [ebx+24]
LVL536:
	.loc 1 410 0
	mov	DWORD PTR [esp+12], edi
	mov	eax, DWORD PTR [ebx+12]
LVL537:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+28], ecx
	call	_purple_debug_warning
LVL538:
	.loc 1 412 0
	mov	ecx, DWORD PTR [esp+28]
	mov	edx, edi
	mov	eax, ebp
	call	_swboard_error_helper
LVL539:
	.loc 1 414 0
	mov	DWORD PTR [esp], esi
	call	_g_strfreev
LVL540:
	.loc 1 415 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L516
	add	esp, 60
LCFI277:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI278:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL541:
	pop	esi
LCFI279:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL542:
	pop	edi
LCFI280:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL543:
	pop	ebp
LCFI281:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL544:
	ret
LVL545:
L516:
LCFI282:
	.cfi_restore_state
	call	___stack_chk_fail
LVL546:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
	.align 4
LC54:
	.ascii "Invited user already in switchboard\12\0"
	.align 4
LC55:
	.ascii "cal_error: command %s gave error %i\12\0"
LC56:
	.ascii "Unable to send msg: {%s}\12\0"
	.text
	.p2align 2,,3
	.def	_cal_error;	.scl	3;	.type	32;	.endef
_cal_error:
LFB132:
	.loc 1 977 0
	.cfi_startproc
LVL547:
	push	ebp
LCFI283:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI284:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI285:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI286:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI287:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+72]
	.loc 1 977 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL548:
	.loc 1 980 0
	mov	esi, DWORD PTR [edi+24]
LVL549:
	.loc 1 982 0
	cmp	eax, 215
	je	L528
	.loc 1 978 0
	xor	edx, edx
	cmp	eax, 217
	setne	dl
	mov	ebp, edx
	lea	ebp, [3+ebp*4]
LVL550:
	.loc 1 992 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL551:
	.loc 1 994 0
	jmp	L521
LVL552:
	.p2align 2,,3
L522:
	.loc 1 995 0
	mov	eax, DWORD PTR [ebx+28]
LVL553:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL554:
	.loc 1 997 0
	mov	DWORD PTR [esi+76], 3
	.loc 1 998 0
	mov	DWORD PTR [esp+8], 3
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_msg_error_helper
LVL555:
L521:
	.loc 1 994 0 discriminator 1
	mov	eax, DWORD PTR [esi+68]
	mov	DWORD PTR [esp], eax
	call	_g_queue_pop_head
LVL556:
	mov	ebx, eax
LVL557:
	test	eax, eax
	jne	L522
	.loc 1 1001 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL558:
	jne	L527
	mov	edx, ebp
	mov	eax, edi
	.loc 1 1002 0
	add	esp, 44
LCFI288:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI289:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL559:
	pop	esi
LCFI290:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL560:
	pop	edi
LCFI291:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI292:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL561:
	.loc 1 1001 0
	jmp	_cal_error_helper
LVL562:
L528:
LCFI293:
	.cfi_restore_state
LBB120:
LBB121:
	.loc 1 984 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L527
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+64], OFFSET FLAT:LC1
LBE121:
LBE120:
	.loc 1 1002 0
	add	esp, 44
LCFI294:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI295:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI296:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL563:
	pop	edi
LCFI297:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL564:
	pop	ebp
LCFI298:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB123:
LBB122:
	.loc 1 984 0
	jmp	_purple_debug_info
LVL565:
L527:
LCFI299:
	.cfi_restore_state
LBE122:
LBE123:
	.loc 1 1001 0
	call	___stack_chk_fail
LVL566:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
	.align 4
LC57:
	.ascii "cal_timeout: command %s timed out\12\0"
	.text
	.p2align 2,,3
	.def	_cal_timeout;	.scl	3;	.type	32;	.endef
_cal_timeout:
LFB131:
	.loc 1 969 0
	.cfi_startproc
LVL567:
	push	ebx
LCFI300:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI301:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 969 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 970 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL568:
	.loc 1 972 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L533
	mov	edx, 7
	mov	eax, ebx
	.loc 1 973 0
	add	esp, 40
LCFI302:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI303:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 972 0
	jmp	_cal_error_helper
LVL569:
L533:
LCFI304:
	.cfi_restore_state
	call	___stack_chk_fail
LVL570:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
	.align 4
LC58:
	.ascii "xfr_error %i for %s: trans %p, command %s, reason %i\12\0"
	.text
	.p2align 2,,3
	.def	_xfr_error;	.scl	3;	.type	32;	.endef
_xfr_error:
LFB135:
	.loc 1 1057 0
	.cfi_startproc
LVL571:
	push	edi
LCFI305:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI306:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI307:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI308:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+72]
	.loc 1 1057 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
LVL572:
	.loc 1 1061 0
	cmp	eax, 913
	je	L540
	.loc 1 1059 0
	xor	ebx, ebx
	cmp	eax, 800
	setne	bl
	lea	ebx, [ebx+5+ebx]
LVL573:
	.loc 1 1066 0
	mov	esi, DWORD PTR [edx+24]
LVL574:
	.loc 1 1071 0
	mov	ecx, DWORD PTR [edx+12]
	.loc 1 1068 0
	test	ecx, ecx
	je	L543
L536:
	.loc 1 1070 0 discriminator 3
	mov	edi, DWORD PTR [esi+12]
	.loc 1 1068 0 discriminator 3
	test	edi, edi
	je	L544
L537:
	.loc 1 1068 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL575:
	.loc 1 1073 0 is_stmt 1 discriminator 6
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L545
	mov	ecx, DWORD PTR [esi+12]
	mov	edx, ebx
	mov	eax, esi
	.loc 1 1074 0 discriminator 6
	add	esp, 48
LCFI309:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI310:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL576:
	pop	esi
LCFI311:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL577:
	pop	edi
LCFI312:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1073 0 discriminator 6
	jmp	_swboard_error_helper
LVL578:
	.p2align 2,,3
L540:
LCFI313:
	.cfi_restore_state
	.loc 1 1062 0
	mov	ebx, 2
LVL579:
	.loc 1 1066 0
	mov	esi, DWORD PTR [edx+24]
LVL580:
	.loc 1 1071 0
	mov	ecx, DWORD PTR [edx+12]
	.loc 1 1068 0
	test	ecx, ecx
	jne	L536
L543:
	mov	ecx, OFFSET FLAT:LC50
	.loc 1 1070 0
	mov	edi, DWORD PTR [esi+12]
	.loc 1 1068 0
	test	edi, edi
	jne	L537
	.p2align 2,,3
L544:
	mov	edi, OFFSET FLAT:LC50
	jmp	L537
L545:
	.loc 1 1073 0 discriminator 6
	call	___stack_chk_fail
LVL581:
	.cfi_endproc
LFE135:
	.section .rdata,"dr"
	.align 4
LC59:
	.ascii "ans_usr_error: command %s gave error %i\12\0"
	.text
	.p2align 2,,3
	.def	_ans_usr_error;	.scl	3;	.type	32;	.endef
_ans_usr_error:
LFB126:
	.loc 1 895 0
	.cfi_startproc
LVL582:
	push	edi
LCFI314:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI315:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI316:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI317:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [esp+56]
	.loc 1 895 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL583:
	.loc 1 899 0
	xor	ebx, ebx
	cmp	eax, 911
	setne	bl
	add	ebx, 6
LVL584:
	.loc 1 906 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL585:
	.loc 1 908 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL586:
	mov	edi, eax
LVL587:
	.loc 1 912 0
	mov	eax, DWORD PTR [esi+24]
LVL588:
	mov	ecx, DWORD PTR [edi]
	mov	edx, ebx
	call	_swboard_error_helper
LVL589:
	.loc 1 914 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L552
	mov	DWORD PTR [esp+48], edi
	.loc 1 915 0
	add	esp, 32
LCFI318:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI319:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL590:
	pop	esi
LCFI320:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI321:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL591:
	.loc 1 914 0
	jmp	_g_strfreev
LVL592:
L552:
LCFI322:
	.cfi_restore_state
	call	___stack_chk_fail
LVL593:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
LC60:
	.ascii "text/x-clientcaps\0"
	.align 4
LC61:
	.ascii "Client-Name: Purple/2.10.11\15\12Chat-Logging: Y\15\12\0"
	.text
	.p2align 2,,3
	.def	_joi_cmd;	.scl	3;	.type	32;	.endef
_joi_cmd:
LFB115:
	.loc 1 658 0
	.cfi_startproc
LVL594:
	push	esi
LCFI323:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI324:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI325:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 658 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL595:
	.loc 1 665 0
	mov	esi, DWORD PTR [eax]
LVL596:
	.loc 1 666 0
	mov	ebx, DWORD PTR [eax+28]
LVL597:
	.loc 1 663 0
	mov	eax, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [eax+8]
	.loc 1 668 0
	mov	edx, DWORD PTR [eax]
	mov	eax, ebx
	call	_msn_switchboard_add_user
LVL598:
	.loc 1 670 0
	mov	DWORD PTR [esp], ebx
	call	_msn_sbconn_process_queue
LVL599:
	.loc 1 672 0
	test	BYTE PTR [esi+16], 8
	je	L560
LVL600:
L554:
	.loc 1 675 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	jne	L561
	.loc 1 677 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L559
	add	esp, 36
LCFI326:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI327:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL601:
	pop	esi
LCFI328:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL602:
	.p2align 2,,3
L561:
LCFI329:
	.cfi_restore_state
	.loc 1 676 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L559
	mov	DWORD PTR [esp+48], ebx
	.loc 1 677 0
	add	esp, 36
LCFI330:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI331:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL603:
	pop	esi
LCFI332:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 676 0
	jmp	_msn_switchboard_close
LVL604:
	.p2align 2,,3
L560:
LCFI333:
	.cfi_restore_state
LBB126:
LBB127:
	.loc 1 221 0
	mov	DWORD PTR [esp], 3
	call	_msn_message_new
LVL605:
	mov	esi, eax
LVL606:
	.loc 1 222 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_msn_message_set_content_type
LVL607:
	.loc 1 223 0
	mov	DWORD PTR [esp+4], 85
	mov	DWORD PTR [esp], esi
	call	_msn_message_set_flag
LVL608:
	.loc 1 224 0
	mov	DWORD PTR [esp+8], 46
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], esi
	call	_msn_message_set_bin_data
LVL609:
	.loc 1 226 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_msn_switchboard_send_msg
LVL610:
	.loc 1 228 0
	mov	DWORD PTR [esp], esi
	call	_msn_message_unref
LVL611:
	jmp	L554
LVL612:
L559:
LBE127:
LBE126:
	.loc 1 677 0
	call	___stack_chk_fail
LVL613:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_msn_switchboard_release
	.def	_msn_switchboard_release;	.scl	2;	.type	32;	.endef
_msn_switchboard_release:
LFB138:
	.loc 1 1124 0
	.cfi_startproc
LVL614:
	sub	esp, 44
LCFI334:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 1124 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB128:
	.loc 1 1125 0
	test	edx, edx
	je	L573
LVL615:
LBE128:
	.loc 1 1127 0
	mov	eax, ecx
	not	eax
	and	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [edx+16], eax
	.loc 1 1129 0
	dec	ecx
LVL616:
	je	L574
L568:
	.loc 1 1134 0
	test	eax, eax
	je	L575
LVL617:
L562:
	.loc 1 1137 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L572
	add	esp, 44
LCFI335:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL618:
	.p2align 2,,3
L575:
LCFI336:
	.cfi_restore_state
	.loc 1 1136 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L572
	mov	DWORD PTR [esp+48], edx
	.loc 1 1137 0
	add	esp, 44
LCFI337:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1136 0
	jmp	_msn_switchboard_close
LVL619:
	.p2align 2,,3
L574:
LCFI338:
	.cfi_restore_state
	.loc 1 1132 0
	mov	DWORD PTR [edx+28], 0
	jmp	L568
LVL620:
	.p2align 2,,3
L573:
	.loc 1 1125 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45573
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL621:
	jmp	L562
LVL622:
L572:
	.loc 1 1137 0
	call	___stack_chk_fail
LVL623:
	.cfi_endproc
LFE138:
	.section .rdata,"dr"
LC62:
	.ascii "IRO\0"
LC63:
	.ascii "ACK\0"
LC64:
	.ascii "MSG\0"
LC65:
	.ascii "NAK\0"
LC66:
	.ascii "UBM\0"
LC67:
	.ascii "JOI\0"
LC68:
	.ascii "BYE\0"
LC69:
	.ascii "text/plain\0"
LC70:
	.ascii "text/x-msmsgscontrol\0"
LC71:
	.ascii "text/x-clientinfo\0"
LC72:
	.ascii "application/x-msnmsgrp2p\0"
LC73:
	.ascii "text/x-mms-emoticon\0"
LC74:
	.ascii "text/x-mms-animemoticon\0"
LC75:
	.ascii "text/x-msnmsgr-datacast\0"
LC76:
	.ascii "text/x-msmsgsinvite\0"
LC77:
	.ascii "image/gif\0"
	.text
	.p2align 2,,3
	.globl	_msn_switchboard_init
	.def	_msn_switchboard_init;	.scl	2;	.type	32;	.endef
_msn_switchboard_init:
LFB139:
	.loc 1 1145 0
	.cfi_startproc
	sub	esp, 44
LCFI339:
	.cfi_def_cfa_offset 48
	.loc 1 1145 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1146 0
	call	_msn_table_new
LVL624:
	mov	DWORD PTR _cbs_table, eax
	.loc 1 1148 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_ans_cmd
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_cmd
LVL625:
	.loc 1 1149 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_iro_cmd
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_cmd
LVL626:
	.loc 1 1151 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_ack_cmd
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_cmd
LVL627:
	.loc 1 1152 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_nak_cmd
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_cmd
LVL628:
	.loc 1 1154 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_usr_cmd
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_cmd
LVL629:
	.loc 1 1156 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_msg_cmd
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_cmd
LVL630:
	.loc 1 1157 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_ubm_cmd
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_cmd
LVL631:
	.loc 1 1158 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_joi_cmd
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_cmd
LVL632:
	.loc 1 1159 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_bye_cmd
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_cmd
LVL633:
	.loc 1 1160 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_out_cmd
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_cmd
LVL634:
	.loc 1 1167 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msg_error
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_error
LVL635:
	.loc 1 1168 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_cal_error
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_error
LVL636:
	.loc 1 1171 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_plain_msg
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_msg_type
LVL637:
	.loc 1 1173 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_control_msg
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_msg_type
LVL638:
	.loc 1 1175 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_clientcaps_msg
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_msg_type
LVL639:
	.loc 1 1177 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_clientcaps_msg
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_msg_type
LVL640:
	.loc 1 1179 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_p2p_msg
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_msg_type
LVL641:
	.loc 1 1181 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_emoticon_msg
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_msg_type
LVL642:
	.loc 1 1183 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_emoticon_msg
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_msg_type
LVL643:
	.loc 1 1185 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_datacast_msg
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_msg_type
LVL644:
	.loc 1 1187 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_invite_msg
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_msg_type
LVL645:
	.loc 1 1189 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_handwritten_msg
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_add_msg_type
LVL646:
	.loc 1 1191 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L579
	add	esp, 44
LCFI340:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L579:
LCFI341:
	.cfi_restore_state
	call	___stack_chk_fail
LVL647:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.globl	_msn_switchboard_end
	.def	_msn_switchboard_end;	.scl	2;	.type	32;	.endef
_msn_switchboard_end:
LFB140:
	.loc 1 1195 0
	.cfi_startproc
	sub	esp, 44
LCFI342:
	.cfi_def_cfa_offset 48
	.loc 1 1195 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1196 0
	mov	eax, DWORD PTR _cbs_table
	mov	DWORD PTR [esp], eax
	call	_msn_table_destroy
LVL648:
	.loc 1 1197 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L583
	add	esp, 44
LCFI343:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L583:
LCFI344:
	.cfi_restore_state
	call	___stack_chk_fail
LVL649:
	.cfi_endproc
LFE140:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45209:
	.ascii "msn_switchboard_new\0"
.lcomm _cbs_table,4,4
___PRETTY_FUNCTION__.45218:
	.ascii "msn_switchboard_destroy\0"
___PRETTY_FUNCTION__.45242:
	.ascii "msn_switchboard_set_auth_key\0"
___PRETTY_FUNCTION__.45250:
	.ascii "msn_switchboard_get_auth_key\0"
	.align 4
___PRETTY_FUNCTION__.45257:
	.ascii "msn_switchboard_set_session_id\0"
	.align 4
___PRETTY_FUNCTION__.45265:
	.ascii "msn_switchboard_get_session_id\0"
	.data
	.align 4
_chat_id.45269:
	.long	1
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45276:
	.ascii "msn_switchboard_set_invited\0"
___PRETTY_FUNCTION__.45282:
	.ascii "msn_switchboard_is_invited\0"
___PRETTY_FUNCTION__.45350:
	.ascii "msg_error_helper\0"
___PRETTY_FUNCTION__.45320:
	.ascii "msn_switchboard_report_user\0"
___PRETTY_FUNCTION__.45380:
	.ascii "msn_switchboard_can_send\0"
___PRETTY_FUNCTION__.45502:
	.ascii "msn_switchboard_connect\0"
___PRETTY_FUNCTION__.45494:
	.ascii "disconnect_cb\0"
___PRETTY_FUNCTION__.45476:
	.ascii "connect_cb\0"
___PRETTY_FUNCTION__.45330:
	.ascii "swboard_error_helper\0"
___PRETTY_FUNCTION__.45508:
	.ascii "msn_switchboard_disconnect\0"
	.align 32
___PRETTY_FUNCTION__.45536:
	.ascii "msn_switchboard_request_add_user\0"
___PRETTY_FUNCTION__.45558:
	.ascii "msn_switchboard_request\0"
___PRETTY_FUNCTION__.45564:
	.ascii "msn_switchboard_close\0"
___PRETTY_FUNCTION__.45573:
	.ascii "msn_switchboard_release\0"
___PRETTY_FUNCTION__.45394:
	.ascii "bye_cmd\0"
___PRETTY_FUNCTION__.45299:
	.ascii "msn_switchboard_add_user\0"
___PRETTY_FUNCTION__.45430:
	.ascii "nak_cmd\0"
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
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
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
	.file 25 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 26 "../../../libpurple/privacy.h"
	.file 27 "switchboard.h"
	.file 28 "cmdproc.h"
	.file 29 "command.h"
	.file 30 "transaction.h"
	.file 31 "history.h"
	.file 32 "servconn.h"
	.file 33 "httpconn.h"
	.file 34 "../../../libpurple/circbuffer.h"
	.file 35 "session.h"
	.file 36 "nexus.h"
	.file 37 "notification.h"
	.file 38 "msg.h"
	.file 39 "user.h"
	.file 40 "object.h"
	.file 41 "userlist.h"
	.file 42 "slpmsg.h"
	.file 43 "slpcall.h"
	.file 44 "slplink.h"
	.file 45 "directconn.h"
	.file 46 "../../../libpurple/network.h"
	.file 47 "p2p.h"
	.file 48 "slpmsg_part.h"
	.file 49 "oim.h"
	.file 50 "table.h"
	.file 51 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 52 "../../../libpurple/server.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 54 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 55 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 56 "../../../libpurple/debug.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 58 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 59 "../../../libpurple/eventloop.h"
	.file 60 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 61 "msn.h"
	.file 62 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 63 "msnutils.h"
	.file 64 "../../../libpurple/media/../util.h"
	.file 65 "sbconn.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x96bf
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "switchboard.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x80
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
	.long	0xac
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x153
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7a
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
	.long	0xbc
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x189
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x177
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
	.long	0x296
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x153
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
	.long	0x2b3
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x88
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xac
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2f1
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x153
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xac
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x80
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x153
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x335
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2b3
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1b0
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xac
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x326
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3a8
	.uleb128 0x2
	.byte	0x4
	.long	0x3ae
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x7
	.byte	0x4f
	.long	0x3c3
	.uleb128 0x2
	.byte	0x4
	.long	0x3c9
	.uleb128 0x9
	.byte	0x1
	.long	0x335
	.long	0x3de
	.uleb128 0xa
	.long	0x393
	.uleb128 0xa
	.long	0x393
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3f4
	.uleb128 0x2
	.byte	0x4
	.long	0x3fa
	.uleb128 0xb
	.byte	0x1
	.long	0x406
	.uleb128 0xa
	.long	0x383
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40c
	.uleb128 0xc
	.long	0x328
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x423
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x454
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x45a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x328
	.uleb128 0x2
	.byte	0x4
	.long	0x2a5
	.uleb128 0x2
	.byte	0x4
	.long	0x466
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x475
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4b1
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x383
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x468
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4c9
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4dd
	.uleb128 0x9
	.byte	0x1
	.long	0x341
	.long	0x4ed
	.uleb128 0xa
	.long	0x383
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4fb
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x529
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x383
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x529
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ed
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x4d7
	.uleb128 0x2
	.byte	0x4
	.long	0x319
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xd
	.byte	0x26
	.long	0x556
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xd
	.byte	0x28
	.long	0x596
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xd
	.byte	0x2a
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xd
	.byte	0x2b
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xd
	.byte	0x2c
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b7
	.uleb128 0x2
	.byte	0x4
	.long	0x454
	.uleb128 0x2
	.byte	0x4
	.long	0x153
	.uleb128 0x2
	.byte	0x4
	.long	0x88
	.uleb128 0x2
	.byte	0x4
	.long	0x7a
	.uleb128 0x10
	.long	0x80
	.long	0x5c4
	.uleb128 0x11
	.long	0x1c5
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.long	0x80
	.long	0x5d4
	.uleb128 0x11
	.long	0x1c5
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5da
	.uleb128 0xc
	.long	0x80
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x19
	.byte	0x73
	.long	0x85b
	.uleb128 0x13
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x13
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x13
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x13
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x13
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x13
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x13
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x13
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x13
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x13
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x13
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x13
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x13
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x13
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x13
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x13
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x13
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x13
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x13
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x13
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x13
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x13
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x13
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x13
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x13
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x13
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x13
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x13
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x13
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x13
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x870
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0xa41
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xe
	.byte	0x80
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xe
	.byte	0x82
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x26b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x2907
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x529
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x529
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x28ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x282b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x1e59
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0xe
	.byte	0xa7
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0xa47
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x383
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x85b
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0xa6a
	.uleb128 0x2
	.byte	0x4
	.long	0xa70
	.uleb128 0xb
	.byte	0x1
	.long	0xa86
	.uleb128 0xa
	.long	0xa41
	.uleb128 0xa
	.long	0x341
	.uleb128 0xa
	.long	0x326
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0xa9e
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0xbba
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0x126a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xf
	.byte	0xf8
	.long	0xd33
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0xd96
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xf
	.byte	0xfc
	.long	0xa41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xf
	.byte	0xfd
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x529
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "proto_data\0"
	.byte	0xf
	.word	0x103
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xd33
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
	.byte	0xf
	.byte	0x32
	.long	0xbba
	.uleb128 0x15
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xd96
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
	.byte	0xf
	.byte	0x3a
	.long	0xd50
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0xdc7
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0xed0
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0x12a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x10
	.byte	0x9e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x10
	.byte	0xa4
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x10
	.byte	0xa5
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x10
	.byte	0xa6
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x10
	.byte	0xa7
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0xee8
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0x10d4
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x10
	.byte	0x53
	.long	0x1242
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x10
	.byte	0x55
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x10
	.byte	0x57
	.long	0x1186
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x10
	.byte	0x5a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x10
	.byte	0x5b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0x1270
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0x1270
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0x1282
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0x1288
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0x12a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x10
	.byte	0x7c
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x10
	.byte	0x7d
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x10
	.byte	0x7e
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x10
	.byte	0x7f
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0x10ee
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0x1186
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0x12c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x10
	.byte	0xb1
	.long	0x12bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x10
	.byte	0xb3
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x10
	.byte	0xb4
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x10
	.byte	0xb5
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x10
	.byte	0xb6
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x153
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0x11bf
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x15
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0x1242
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
	.byte	0x10
	.byte	0x3f
	.long	0x11d8
	.uleb128 0x9
	.byte	0x1
	.long	0x341
	.long	0x126a
	.uleb128 0xa
	.long	0x126a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdb3
	.uleb128 0x2
	.byte	0x4
	.long	0x125a
	.uleb128 0xb
	.byte	0x1
	.long	0x1282
	.uleb128 0xa
	.long	0x126a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1276
	.uleb128 0x2
	.byte	0x4
	.long	0x10d4
	.uleb128 0x9
	.byte	0x1
	.long	0x4b1
	.long	0x12a3
	.uleb128 0xa
	.long	0x126a
	.uleb128 0xa
	.long	0x383
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x128e
	.uleb128 0x2
	.byte	0x4
	.long	0xed0
	.uleb128 0x9
	.byte	0x1
	.long	0x12bf
	.long	0x12bf
	.uleb128 0xa
	.long	0x126a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11a2
	.uleb128 0x2
	.byte	0x4
	.long	0x12af
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x12e1
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x130a
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x14
	.byte	0x25
	.long	0x1336
	.uleb128 0xf
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x136a
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x153e
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x1f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x1f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x1f93
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x1f93
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x1fbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x1fda
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x1ffb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x2012
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x2029
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x1f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x203f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x205f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x208b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x2029
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x2029
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x15
	.byte	0xf6
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x15
	.byte	0xf7
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x15
	.byte	0xf8
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x15
	.byte	0xf9
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x1558
	.uleb128 0x16
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x1644
	.uleb128 0x17
	.secrel32	LASF11
	.byte	0x15
	.word	0x151
	.long	0x183b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF5
	.byte	0x15
	.word	0x153
	.long	0xa41
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "name\0"
	.byte	0x15
	.word	0x156
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x2097
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x20d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x17
	.secrel32	LASF3
	.byte	0x15
	.word	0x166
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0xd33
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x1658
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x16f5
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x1f49
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x1895
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x2091
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x170b
	.uleb128 0x16
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x17ba
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x1f49
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x183b
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
	.byte	0x15
	.byte	0x3b
	.long	0x17ba
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x1895
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
	.byte	0x15
	.byte	0x64
	.long	0x1859
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1a32
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
	.byte	0x15
	.byte	0x82
	.long	0x18ae
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.byte	0x88
	.long	0x1af5
	.uleb128 0x13
	.ascii "PURPLE_CBFLAGS_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CBFLAGS_VOICE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CBFLAGS_HALFOP\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CBFLAGS_OP\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CBFLAGS_FOUNDER\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CBFLAGS_TYPING\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_CBFLAGS_AWAY\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChatBuddyFlags\0"
	.byte	0x15
	.byte	0x91
	.long	0x1a4c
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1b26
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1bb7
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x16
	.byte	0x7d
	.long	0x1dbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x16
	.byte	0x7e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x16
	.byte	0x7f
	.long	0xa41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x1f49
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x1f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x1f55
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1bce
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1d00
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x16
	.byte	0x40
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x1e5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x1e89
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x1e5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x1ea9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x1eca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x1ee0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x16
	.byte	0x5e
	.long	0x1f00
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x1f16
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1f2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x1f43
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x1f43
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x16
	.byte	0x73
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x16
	.byte	0x74
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x16
	.byte	0x75
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x16
	.byte	0x76
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1d14
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1d80
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x16
	.byte	0xa4
	.long	0x1dbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x16
	.byte	0xa5
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x16
	.byte	0xa6
	.long	0xa41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x1dbf
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
	.byte	0x16
	.byte	0x2e
	.long	0x1d80
	.uleb128 0x15
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1dfa
	.uleb128 0x13
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1dd4
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x1e30
	.uleb128 0x2
	.byte	0x4
	.long	0x1e36
	.uleb128 0xb
	.byte	0x1
	.long	0x1e47
	.uleb128 0xa
	.long	0x596
	.uleb128 0xa
	.long	0x1e47
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d00
	.uleb128 0xb
	.byte	0x1
	.long	0x1e59
	.uleb128 0xa
	.long	0x1e59
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b15
	.uleb128 0x2
	.byte	0x4
	.long	0x1e4d
	.uleb128 0x9
	.byte	0x1
	.long	0x319
	.long	0x1e89
	.uleb128 0xa
	.long	0x1e59
	.uleb128 0xa
	.long	0x1a32
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x195
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e65
	.uleb128 0x9
	.byte	0x1
	.long	0x4b1
	.long	0x1ea9
	.uleb128 0xa
	.long	0x1dbf
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0xa41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e8f
	.uleb128 0x9
	.byte	0x1
	.long	0x7a
	.long	0x1ec4
	.uleb128 0xa
	.long	0x1e59
	.uleb128 0xa
	.long	0x1ec4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dfa
	.uleb128 0x2
	.byte	0x4
	.long	0x1eaf
	.uleb128 0x9
	.byte	0x1
	.long	0x153
	.long	0x1ee0
	.uleb128 0xa
	.long	0x1e59
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed0
	.uleb128 0x9
	.byte	0x1
	.long	0x153
	.long	0x1f00
	.uleb128 0xa
	.long	0x1dbf
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0xa41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee6
	.uleb128 0x9
	.byte	0x1
	.long	0x4b1
	.long	0x1f16
	.uleb128 0xa
	.long	0xa41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f06
	.uleb128 0xb
	.byte	0x1
	.long	0x1f2d
	.uleb128 0xa
	.long	0x1e14
	.uleb128 0xa
	.long	0x596
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f1c
	.uleb128 0x9
	.byte	0x1
	.long	0x341
	.long	0x1f43
	.uleb128 0xa
	.long	0x1e59
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f33
	.uleb128 0x2
	.byte	0x4
	.long	0x153e
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb7
	.uleb128 0x2
	.byte	0x4
	.long	0x1ea
	.uleb128 0x2
	.byte	0x4
	.long	0x15a
	.uleb128 0xb
	.byte	0x1
	.long	0x1f6d
	.uleb128 0xa
	.long	0x1f49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f61
	.uleb128 0xb
	.byte	0x1
	.long	0x1f93
	.uleb128 0xa
	.long	0x1f49
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x1a32
	.uleb128 0xa
	.long	0x195
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f73
	.uleb128 0xb
	.byte	0x1
	.long	0x1fbe
	.uleb128 0xa
	.long	0x1f49
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x1a32
	.uleb128 0xa
	.long	0x195
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f99
	.uleb128 0xb
	.byte	0x1
	.long	0x1fda
	.uleb128 0xa
	.long	0x1f49
	.uleb128 0xa
	.long	0x4b1
	.uleb128 0xa
	.long	0x341
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fc4
	.uleb128 0xb
	.byte	0x1
	.long	0x1ffb
	.uleb128 0xa
	.long	0x1f49
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fe0
	.uleb128 0xb
	.byte	0x1
	.long	0x2012
	.uleb128 0xa
	.long	0x1f49
	.uleb128 0xa
	.long	0x4b1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2001
	.uleb128 0xb
	.byte	0x1
	.long	0x2029
	.uleb128 0xa
	.long	0x1f49
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2018
	.uleb128 0x9
	.byte	0x1
	.long	0x341
	.long	0x203f
	.uleb128 0xa
	.long	0x1f49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x202f
	.uleb128 0x9
	.byte	0x1
	.long	0x341
	.long	0x205f
	.uleb128 0xa
	.long	0x1f49
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x341
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2045
	.uleb128 0xb
	.byte	0x1
	.long	0x2080
	.uleb128 0xa
	.long	0x1f49
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x2080
	.uleb128 0xa
	.long	0x319
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2086
	.uleb128 0xc
	.long	0x351
	.uleb128 0x2
	.byte	0x4
	.long	0x2065
	.uleb128 0x2
	.byte	0x4
	.long	0x12f3
	.uleb128 0x18
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x20c6
	.uleb128 0x19
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x20c6
	.uleb128 0x19
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x20cc
	.uleb128 0x19
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x326
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1644
	.uleb128 0x2
	.byte	0x4
	.long	0x16f5
	.uleb128 0x2
	.byte	0x4
	.long	0x134b
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x17
	.byte	0x21
	.long	0x20ea
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x17
	.byte	0x86
	.long	0x22b5
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x17
	.byte	0x88
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x17
	.byte	0x89
	.long	0x22fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x17
	.byte	0x8b
	.long	0xa41
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x17
	.byte	0x8d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x17
	.byte	0x90
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x17
	.byte	0x91
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x17
	.byte	0x92
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x17
	.byte	0x93
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x17
	.byte	0x95
	.long	0x1f5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x17
	.byte	0x97
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x17
	.byte	0x98
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x17
	.byte	0x99
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x17
	.byte	0x9b
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x17
	.byte	0x9c
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x17
	.byte	0x9e
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x17
	.byte	0x9f
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x17
	.byte	0xa0
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x17
	.byte	0xa1
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x17
	.byte	0xa3
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x17
	.byte	0xa6
	.long	0x23f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x17
	.byte	0xb7
	.long	0x25b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x17
	.byte	0xb9
	.long	0x26b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x17
	.byte	0xba
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x17
	.byte	0xbc
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x17
	.byte	0x2c
	.long	0x22fd
	.uleb128 0x13
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x17
	.byte	0x31
	.long	0x22b5
	.uleb128 0x15
	.byte	0x4
	.byte	0x17
	.byte	0x37
	.long	0x23f4
	.uleb128 0x13
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x17
	.byte	0x3f
	.long	0x2313
	.uleb128 0x1a
	.byte	0x28
	.byte	0x17
	.byte	0x47
	.long	0x24ef
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x17
	.byte	0x49
	.long	0x2501
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x17
	.byte	0x4a
	.long	0x2501
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x17
	.byte	0x4b
	.long	0x2501
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x17
	.byte	0x4c
	.long	0x2518
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x17
	.byte	0x4d
	.long	0x2501
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x17
	.byte	0x4e
	.long	0x2501
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x17
	.byte	0x5c
	.long	0x2538
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x17
	.byte	0x6b
	.long	0x2564
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x17
	.byte	0x79
	.long	0x2580
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x17
	.byte	0x80
	.long	0x2597
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x24fb
	.uleb128 0xa
	.long	0x24fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20d8
	.uleb128 0x2
	.byte	0x4
	.long	0x24ef
	.uleb128 0xb
	.byte	0x1
	.long	0x2518
	.uleb128 0xa
	.long	0x24fb
	.uleb128 0xa
	.long	0x1d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2507
	.uleb128 0x9
	.byte	0x1
	.long	0x30b
	.long	0x2538
	.uleb128 0xa
	.long	0x24fb
	.uleb128 0xa
	.long	0x2080
	.uleb128 0xa
	.long	0x30b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x251e
	.uleb128 0x9
	.byte	0x1
	.long	0x30b
	.long	0x2558
	.uleb128 0xa
	.long	0x24fb
	.uleb128 0xa
	.long	0x2558
	.uleb128 0xa
	.long	0x30b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x255e
	.uleb128 0x2
	.byte	0x4
	.long	0x351
	.uleb128 0x2
	.byte	0x4
	.long	0x253e
	.uleb128 0xb
	.byte	0x1
	.long	0x2580
	.uleb128 0xa
	.long	0x24fb
	.uleb128 0xa
	.long	0x2080
	.uleb128 0xa
	.long	0x319
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x256a
	.uleb128 0xb
	.byte	0x1
	.long	0x2597
	.uleb128 0xa
	.long	0x24fb
	.uleb128 0xa
	.long	0x406
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2586
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x17
	.byte	0x81
	.long	0x2410
	.uleb128 0x1a
	.byte	0x24
	.byte	0x17
	.byte	0xac
	.long	0x265c
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x17
	.byte	0xae
	.long	0x2501
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x17
	.byte	0xaf
	.long	0x2501
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x17
	.byte	0xb0
	.long	0x2501
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x17
	.byte	0xb1
	.long	0x2501
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x17
	.byte	0xb2
	.long	0x2501
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x17
	.byte	0xb3
	.long	0x2501
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x17
	.byte	0xb4
	.long	0x2671
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x17
	.byte	0xb5
	.long	0x2691
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x17
	.byte	0xb6
	.long	0x26ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x30b
	.long	0x2671
	.uleb128 0xa
	.long	0x2558
	.uleb128 0xa
	.long	0x24fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x265c
	.uleb128 0x9
	.byte	0x1
	.long	0x30b
	.long	0x2691
	.uleb128 0xa
	.long	0x2080
	.uleb128 0xa
	.long	0x9e
	.uleb128 0xa
	.long	0x24fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2677
	.uleb128 0xb
	.byte	0x1
	.long	0x26ad
	.uleb128 0xa
	.long	0x24fb
	.uleb128 0xa
	.long	0x2080
	.uleb128 0xa
	.long	0x9e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2697
	.uleb128 0x2
	.byte	0x4
	.long	0x259d
	.uleb128 0x2
	.byte	0x4
	.long	0xa86
	.uleb128 0x15
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x2763
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
	.byte	0x18
	.byte	0x2d
	.long	0x26bf
	.uleb128 0x1a
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x27cb
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x18
	.byte	0x34
	.long	0x2763
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x18
	.byte	0x38
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x18
	.byte	0x39
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x277a
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x18
	.byte	0x3d
	.long	0x2800
	.uleb128 0xf
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2820
	.uleb128 0xc
	.long	0x85b
	.uleb128 0x2
	.byte	0x4
	.long	0x131d
	.uleb128 0x2
	.byte	0x4
	.long	0x12cb
	.uleb128 0x2
	.byte	0x4
	.long	0x411
	.uleb128 0x2
	.byte	0x4
	.long	0x195
	.uleb128 0x2
	.byte	0x4
	.long	0x27e2
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1a
	.byte	0x20
	.long	0x28ee
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
	.byte	0x1a
	.byte	0x27
	.long	0x2843
	.uleb128 0x2
	.byte	0x4
	.long	0x27cb
	.uleb128 0x4
	.ascii "MsnSwitchBoard\0"
	.byte	0x1b
	.byte	0x1b
	.long	0x2923
	.uleb128 0x5
	.ascii "_MsnSwitchBoard\0"
	.byte	0x58
	.byte	0x1b
	.byte	0x3f
	.long	0x2ab6
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x41
	.long	0x3774
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1b
	.byte	0x42
	.long	0x4cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x1b
	.byte	0x43
	.long	0x2ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "im_user\0"
	.byte	0x1b
	.byte	0x44
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "flag\0"
	.byte	0x1b
	.byte	0x46
	.long	0x2bbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_key\0"
	.byte	0x1b
	.byte	0x47
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x1b
	.byte	0x48
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x1b
	.byte	0x4a
	.long	0x1f49
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "empty\0"
	.byte	0x1b
	.byte	0x4e
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "invited\0"
	.byte	0x1b
	.byte	0x50
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ready\0"
	.byte	0x1b
	.byte	0x52
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "closed\0"
	.byte	0x1b
	.byte	0x54
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x1b
	.byte	0x56
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "current_users\0"
	.byte	0x1b
	.byte	0x59
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "total_users\0"
	.byte	0x1b
	.byte	0x5a
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x1b
	.byte	0x5b
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "chat_id\0"
	.byte	0x1b
	.byte	0x5d
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "msg_queue\0"
	.byte	0x1b
	.byte	0x5f
	.long	0x2f2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ack_list\0"
	.byte	0x1b
	.byte	0x60
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x62
	.long	0x2b7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x64
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "reconn_timeout_h\0"
	.byte	0x1b
	.byte	0x65
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0x21
	.long	0x2b7c
	.uleb128 0x13
	.ascii "MSN_SB_ERROR_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "MSN_SB_ERROR_CAL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "MSN_SB_ERROR_OFFLINE\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "MSN_SB_ERROR_USER_OFFLINE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "MSN_SB_ERROR_CONNECTION\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "MSN_SB_ERROR_TOO_FAST\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "MSN_SB_ERROR_AUTHFAILED\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "MSN_SB_ERROR_UNKNOWN\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "MsnSBErrorType\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x2ab6
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0x30
	.long	0x2bbd
	.uleb128 0x13
	.ascii "MSN_SB_FLAG_IM\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "MSN_SB_FLAG_FT\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "MsnSBFlag\0"
	.byte	0x1b
	.byte	0x33
	.long	0x2b92
	.uleb128 0x4
	.ascii "MsnCmdProc\0"
	.byte	0x1c
	.byte	0x1b
	.long	0x2be0
	.uleb128 0x5
	.ascii "_MsnCmdProc\0"
	.byte	0x20
	.byte	0x1c
	.byte	0x23
	.long	0x2c79
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1c
	.byte	0x25
	.long	0x3774
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x26
	.long	0x4cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "txqueue\0"
	.byte	0x1c
	.byte	0x28
	.long	0x2f2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "last_cmd\0"
	.byte	0x1c
	.byte	0x2a
	.long	0x2ec8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x1c
	.byte	0x2c
	.long	0x4edd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "history\0"
	.byte	0x1c
	.byte	0x2e
	.long	0x4ee3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "multiparts\0"
	.byte	0x1c
	.byte	0x30
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x32
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnCommand\0"
	.byte	0x1d
	.byte	0x1b
	.long	0x2c8b
	.uleb128 0x5
	.ascii "_MsnCommand\0"
	.byte	0x28
	.byte	0x1d
	.byte	0x26
	.long	0x2d4b
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x1d
	.byte	0x28
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x1d
	.byte	0x2b
	.long	0x5ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "param_count\0"
	.byte	0x1d
	.byte	0x2c
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x1d
	.byte	0x2e
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x1d
	.byte	0x30
	.long	0x2ef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x1d
	.byte	0x32
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x1d
	.byte	0x33
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "payload_cb\0"
	.byte	0x1d
	.byte	0x35
	.long	0x2f33
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "payload_cbdata\0"
	.byte	0x1d
	.byte	0x36
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransaction\0"
	.byte	0x1e
	.byte	0x1d
	.long	0x2d61
	.uleb128 0x5
	.ascii "_MsnTransaction\0"
	.byte	0x40
	.byte	0x1e
	.byte	0x2a
	.long	0x2e99
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x1e
	.byte	0x2c
	.long	0x2ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "saveable\0"
	.byte	0x1e
	.byte	0x2e
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x1e
	.byte	0x2f
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x1e
	.byte	0x31
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x1e
	.byte	0x32
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x1e
	.byte	0x34
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1e
	.byte	0x36
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "data_free\0"
	.byte	0x1e
	.byte	0x37
	.long	0x3de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "callbacks\0"
	.byte	0x1e
	.byte	0x39
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "has_custom_callbacks\0"
	.byte	0x1e
	.byte	0x3a
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x2eff
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "timeout_cb\0"
	.byte	0x1e
	.byte	0x3c
	.long	0x2ece
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x1e
	.byte	0x3e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x1e
	.byte	0x3f
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x1e
	.byte	0x41
	.long	0x2f2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "pendent_cmd\0"
	.byte	0x1e
	.byte	0x42
	.long	0x2ec8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransCb\0"
	.byte	0x1e
	.byte	0x22
	.long	0x2eab
	.uleb128 0x2
	.byte	0x4
	.long	0x2eb1
	.uleb128 0xb
	.byte	0x1
	.long	0x2ec2
	.uleb128 0xa
	.long	0x2ec2
	.uleb128 0xa
	.long	0x2ec8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bce
	.uleb128 0x2
	.byte	0x4
	.long	0x2c79
	.uleb128 0x4
	.ascii "MsnTimeoutCb\0"
	.byte	0x1e
	.byte	0x23
	.long	0x2ee2
	.uleb128 0x2
	.byte	0x4
	.long	0x2ee8
	.uleb128 0xb
	.byte	0x1
	.long	0x2ef9
	.uleb128 0xa
	.long	0x2ec2
	.uleb128 0xa
	.long	0x2ef9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d4b
	.uleb128 0x4
	.ascii "MsnErrorCb\0"
	.byte	0x1e
	.byte	0x24
	.long	0x2f11
	.uleb128 0x2
	.byte	0x4
	.long	0x2f17
	.uleb128 0xb
	.byte	0x1
	.long	0x2f2d
	.uleb128 0xa
	.long	0x2ec2
	.uleb128 0xa
	.long	0x2ef9
	.uleb128 0xa
	.long	0x153
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x548
	.uleb128 0x4
	.ascii "MsnPayloadCb\0"
	.byte	0x1d
	.byte	0x20
	.long	0x2f47
	.uleb128 0x2
	.byte	0x4
	.long	0x2f4d
	.uleb128 0xb
	.byte	0x1
	.long	0x2f68
	.uleb128 0xa
	.long	0x2ec2
	.uleb128 0xa
	.long	0x2ec8
	.uleb128 0xa
	.long	0x7a
	.uleb128 0xa
	.long	0x9e
	.byte	0
	.uleb128 0x4
	.ascii "MsnHistory\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x2f7a
	.uleb128 0x5
	.ascii "_MsnHistory\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x27
	.long	0x2fae
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x1f
	.byte	0x29
	.long	0x2f2d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x1f
	.byte	0x2a
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConn\0"
	.byte	0x20
	.byte	0x1b
	.long	0x2fc1
	.uleb128 0x5
	.ascii "_MsnServConn\0"
	.byte	0x58
	.byte	0x20
	.byte	0x3b
	.long	0x3133
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x20
	.byte	0x3d
	.long	0x3160
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x20
	.byte	0x3e
	.long	0x3774
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x20
	.byte	0x3f
	.long	0x2ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x20
	.byte	0x41
	.long	0x283d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x20
	.byte	0x43
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "processing\0"
	.byte	0x20
	.byte	0x44
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x20
	.byte	0x46
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x20
	.byte	0x48
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "num\0"
	.byte	0x20
	.byte	0x4a
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "httpconn\0"
	.byte	0x20
	.byte	0x4c
	.long	0x4e25
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x20
	.byte	0x4e
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x20
	.byte	0x4f
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x20
	.byte	0x51
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x20
	.byte	0x52
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x20
	.byte	0x54
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x20
	.byte	0x58
	.long	0x4e1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x20
	.byte	0x59
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "timeout_sec\0"
	.byte	0x20
	.byte	0x5a
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x20
	.byte	0x5b
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x20
	.byte	0x5d
	.long	0x4e37
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x20
	.byte	0x5e
	.long	0x4e37
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "destroy_cb\0"
	.byte	0x20
	.byte	0x5f
	.long	0x4e37
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x20
	.byte	0x2c
	.long	0x3160
	.uleb128 0x13
	.ascii "MSN_SERVCONN_NS\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "MSN_SERVCONN_SB\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnType\0"
	.byte	0x20
	.byte	0x2f
	.long	0x3133
	.uleb128 0x4
	.ascii "MsnHttpConn\0"
	.byte	0x21
	.byte	0x1b
	.long	0x318a
	.uleb128 0x5
	.ascii "_MsnHttpConn\0"
	.byte	0x44
	.byte	0x21
	.byte	0x24
	.long	0x32b8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x21
	.byte	0x26
	.long	0x3774
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x21
	.byte	0x27
	.long	0x4cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x21
	.byte	0x29
	.long	0x283d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "full_session_id\0"
	.byte	0x21
	.byte	0x2b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x21
	.byte	0x2c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x21
	.byte	0x2e
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "waiting_response\0"
	.byte	0x21
	.byte	0x30
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x21
	.byte	0x32
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "virgin\0"
	.byte	0x21
	.byte	0x33
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x21
	.byte	0x37
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x21
	.byte	0x38
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x21
	.byte	0x3a
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x21
	.byte	0x3b
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x21
	.byte	0x3d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x21
	.byte	0x3e
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x21
	.byte	0x40
	.long	0x4e1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x21
	.byte	0x41
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x22
	.byte	0x21
	.long	0x3338
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x22
	.byte	0x24
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x22
	.byte	0x28
	.long	0x319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x22
	.byte	0x2b
	.long	0x319
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x22
	.byte	0x2e
	.long	0x319
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x22
	.byte	0x32
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x22
	.byte	0x36
	.long	0x454
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x22
	.byte	0x38
	.long	0x32b8
	.uleb128 0x4
	.ascii "MsnSession\0"
	.byte	0x23
	.byte	0x1b
	.long	0x3362
	.uleb128 0x5
	.ascii "_MsnSession\0"
	.byte	0x70
	.byte	0x23
	.byte	0x49
	.long	0x3567
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x23
	.byte	0x4b
	.long	0xa41
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x23
	.byte	0x4c
	.long	0x4e07
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_ver\0"
	.byte	0x23
	.byte	0x4e
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "login_step\0"
	.byte	0x23
	.byte	0x50
	.long	0x3654
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.secrel32	LASF26
	.byte	0x23
	.byte	0x52
	.long	0x341
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.ascii "logged_in\0"
	.byte	0x23
	.byte	0x53
	.long	0x341
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.secrel32	LASF17
	.byte	0x23
	.byte	0x54
	.long	0x341
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.ascii "http_method\0"
	.byte	0x23
	.byte	0x55
	.long	0x341
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.ascii "enable_mpop\0"
	.byte	0x23
	.byte	0x56
	.long	0x341
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "adl_fqy\0"
	.byte	0x23
	.byte	0x57
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "login_timeout\0"
	.byte	0x23
	.byte	0x58
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "notification\0"
	.byte	0x23
	.byte	0x5a
	.long	0x4e0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "nexus\0"
	.byte	0x23
	.byte	0x5b
	.long	0x4e13
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x23
	.byte	0x5c
	.long	0x4e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF32
	.byte	0x23
	.byte	0x5d
	.long	0x413a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "abch_cachekey\0"
	.byte	0x23
	.byte	0x5e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "servconns_count\0"
	.byte	0x23
	.byte	0x60
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "switches\0"
	.byte	0x23
	.byte	0x61
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x23
	.byte	0x62
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "psm\0"
	.byte	0x23
	.byte	0x65
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "passport_info\0"
	.byte	0x23
	.byte	0x75
	.long	0x4d63
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "soap_table\0"
	.byte	0x23
	.byte	0x77
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "soap_cleanup_handle\0"
	.byte	0x23
	.byte	0x78
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "guid\0"
	.byte	0x23
	.byte	0x79
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x23
	.byte	0x7b
	.long	0x529
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x23
	.byte	0x30
	.long	0x3654
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
	.byte	0x23
	.byte	0x3a
	.long	0x3567
	.uleb128 0x4
	.ascii "MsnNexus\0"
	.byte	0x24
	.byte	0x1d
	.long	0x3678
	.uleb128 0x5
	.ascii "_MsnNexus\0"
	.byte	0x1c
	.byte	0x24
	.byte	0xc5
	.long	0x3701
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x24
	.byte	0xc7
	.long	0x3774
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "policy\0"
	.byte	0x24
	.byte	0xca
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x24
	.byte	0xcb
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x24
	.byte	0xce
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x24
	.byte	0xcf
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tokens\0"
	.byte	0x24
	.byte	0xd0
	.long	0x377a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "token_len\0"
	.byte	0x24
	.byte	0xd1
	.long	0x319
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnTicketToken\0"
	.byte	0x24
	.byte	0x1e
	.long	0x3717
	.uleb128 0x5
	.ascii "_MsnTicketToken\0"
	.byte	0x10
	.byte	0x24
	.byte	0xbe
	.long	0x3774
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x24
	.byte	0xbf
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x24
	.byte	0xc0
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "expiry\0"
	.byte	0x24
	.byte	0xc1
	.long	0x195
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "updates\0"
	.byte	0x24
	.byte	0xc2
	.long	0x529
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3350
	.uleb128 0x2
	.byte	0x4
	.long	0x3701
	.uleb128 0x4
	.ascii "MsnNotification\0"
	.byte	0x25
	.byte	0x1b
	.long	0x3797
	.uleb128 0x5
	.ascii "_MsnNotification\0"
	.byte	0x10
	.byte	0x25
	.byte	0x36
	.long	0x37ec
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x25
	.byte	0x38
	.long	0x3774
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x25
	.byte	0x3e
	.long	0x2ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x25
	.byte	0x3f
	.long	0x4cd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_use\0"
	.byte	0x25
	.byte	0x41
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnMessage\0"
	.byte	0x26
	.byte	0x1b
	.long	0x37fe
	.uleb128 0x5
	.ascii "_MsnMessage\0"
	.byte	0x4c
	.byte	0x26
	.byte	0x4b
	.long	0x3966
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x26
	.byte	0x4d
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x26
	.byte	0x4f
	.long	0x39ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "part\0"
	.byte	0x26
	.byte	0x51
	.long	0x4a97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x26
	.byte	0x53
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "flag\0"
	.byte	0x26
	.byte	0x54
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "content_type\0"
	.byte	0x26
	.byte	0x56
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x26
	.byte	0x57
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "body\0"
	.byte	0x26
	.byte	0x58
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "body_len\0"
	.byte	0x26
	.byte	0x59
	.long	0x319
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "total_chunks\0"
	.byte	0x26
	.byte	0x5a
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "received_chunks\0"
	.byte	0x26
	.byte	0x5b
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "header_table\0"
	.byte	0x26
	.byte	0x5d
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "header_list\0"
	.byte	0x26
	.byte	0x5e
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "ack_ref\0"
	.byte	0x26
	.byte	0x60
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "cmd\0"
	.byte	0x26
	.byte	0x63
	.long	0x2ec8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "ack_cb\0"
	.byte	0x26
	.byte	0x65
	.long	0x4ca3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nak_cb\0"
	.byte	0x26
	.byte	0x67
	.long	0x4ca3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x26
	.byte	0x69
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "retries\0"
	.byte	0x26
	.byte	0x6b
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x26
	.byte	0x27
	.long	0x39ce
	.uleb128 0x13
	.ascii "MSN_MSG_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "MSN_MSG_TEXT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "MSN_MSG_TYPING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "MSN_MSG_CAPS\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "MSN_MSG_SLP\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "MSN_MSG_NUDGE\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "MsnMsgType\0"
	.byte	0x26
	.byte	0x2e
	.long	0x3966
	.uleb128 0x15
	.byte	0x4
	.byte	0x26
	.byte	0x31
	.long	0x3a55
	.uleb128 0x13
	.ascii "MSN_MSG_ERROR_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "MSN_MSG_ERROR_TIMEOUT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "MSN_MSG_ERROR_NAK\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "MSN_MSG_ERROR_SB\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "MSN_MSG_ERROR_UNKNOWN\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "MsnMsgErrorType\0"
	.byte	0x26
	.byte	0x37
	.long	0x39e0
	.uleb128 0x4
	.ascii "MsnUser\0"
	.byte	0x27
	.byte	0x1b
	.long	0x3a7b
	.uleb128 0x5
	.ascii "_MsnUser\0"
	.byte	0x58
	.byte	0x27
	.byte	0x53
	.long	0x3c3d
	.uleb128 0xd
	.secrel32	LASF32
	.byte	0x27
	.byte	0x55
	.long	0x413a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x27
	.byte	0x57
	.long	0x2a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x27
	.byte	0x59
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "friendly_name\0"
	.byte	0x27
	.byte	0x5a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x27
	.byte	0x5c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "endpoints\0"
	.byte	0x27
	.byte	0x5d
	.long	0x529
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x27
	.byte	0x5f
	.long	0x5d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "statusline\0"
	.byte	0x27
	.byte	0x60
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x27
	.byte	0x62
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "extinfo\0"
	.byte	0x27
	.byte	0x64
	.long	0x4140
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "authorized\0"
	.byte	0x27
	.byte	0x66
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x27
	.byte	0x67
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "group_ids\0"
	.byte	0x27
	.byte	0x69
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pending_group\0"
	.byte	0x27
	.byte	0x6a
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "msnobj\0"
	.byte	0x27
	.byte	0x6c
	.long	0x4146
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "clientcaps\0"
	.byte	0x27
	.byte	0x6e
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "clientid\0"
	.byte	0x27
	.byte	0x70
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "extcaps\0"
	.byte	0x27
	.byte	0x71
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "networkid\0"
	.byte	0x27
	.byte	0x73
	.long	0x3d47
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "list_op\0"
	.byte	0x27
	.byte	0x75
	.long	0x4057
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "member_id_on_pending_list\0"
	.byte	0x27
	.byte	0x7b
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "invite_message\0"
	.byte	0x27
	.byte	0x7d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x27
	.byte	0x1e
	.long	0x3d47
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
	.byte	0x27
	.byte	0x2b
	.long	0x3c3d
	.uleb128 0x15
	.byte	0x4
	.byte	0x27
	.byte	0x31
	.long	0x3dbd
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
	.byte	0x27
	.byte	0x36
	.long	0x3d59
	.uleb128 0x15
	.byte	0x4
	.byte	0x28
	.byte	0x1c
	.long	0x3e65
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
	.byte	0x28
	.byte	0x23
	.long	0x3dd5
	.uleb128 0x1a
	.byte	0x2c
	.byte	0x28
	.byte	0x29
	.long	0x3f33
	.uleb128 0x6
	.ascii "local\0"
	.byte	0x28
	.byte	0x2b
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "creator\0"
	.byte	0x28
	.byte	0x2d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x28
	.byte	0x2e
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x28
	.byte	0x2f
	.long	0x3e65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x28
	.byte	0x30
	.long	0x2825
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "location\0"
	.byte	0x28
	.byte	0x31
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friendly\0"
	.byte	0x28
	.byte	0x32
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "sha1d\0"
	.byte	0x28
	.byte	0x33
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sha1c\0"
	.byte	0x28
	.byte	0x34
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x28
	.byte	0x35
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "url1\0"
	.byte	0x28
	.byte	0x36
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnObject\0"
	.byte	0x28
	.byte	0x37
	.long	0x3e7a
	.uleb128 0x4
	.ascii "MsnUserList\0"
	.byte	0x29
	.byte	0x1b
	.long	0x3f57
	.uleb128 0x5
	.ascii "_MsnUserList\0"
	.byte	0x18
	.byte	0x29
	.byte	0x34
	.long	0x3ff9
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x29
	.byte	0x36
	.long	0x3774
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x29
	.byte	0x38
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x29
	.byte	0x39
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy_icon_requests\0"
	.byte	0x29
	.byte	0x3b
	.long	0x2f2d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_window\0"
	.byte	0x29
	.byte	0x3c
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buddy_icon_request_timer\0"
	.byte	0x29
	.byte	0x3d
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x29
	.byte	0x27
	.long	0x4057
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
	.byte	0x29
	.byte	0x2d
	.long	0x3ff9
	.uleb128 0x5
	.ascii "_MsnUserExtendedInfo\0"
	.byte	0x1c
	.byte	0x27
	.byte	0x44
	.long	0x411f
	.uleb128 0x6
	.ascii "media_type\0"
	.byte	0x27
	.byte	0x46
	.long	0x3dbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "media_title\0"
	.byte	0x27
	.byte	0x47
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "media_artist\0"
	.byte	0x27
	.byte	0x48
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "media_album\0"
	.byte	0x27
	.byte	0x49
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "phone_home\0"
	.byte	0x27
	.byte	0x4b
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phone_work\0"
	.byte	0x27
	.byte	0x4c
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "phone_mobile\0"
	.byte	0x27
	.byte	0x4d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnUserExtendedInfo\0"
	.byte	0x27
	.byte	0x4e
	.long	0x4068
	.uleb128 0x2
	.byte	0x4
	.long	0x3f44
	.uleb128 0x2
	.byte	0x4
	.long	0x411f
	.uleb128 0x2
	.byte	0x4
	.long	0x3f33
	.uleb128 0x4
	.ascii "MsnSlpMessage\0"
	.byte	0x2a
	.byte	0x1b
	.long	0x4161
	.uleb128 0x5
	.ascii "_MsnSlpMessage\0"
	.byte	0x30
	.byte	0x2a
	.byte	0x2a
	.long	0x4232
	.uleb128 0x6
	.ascii "slpcall\0"
	.byte	0x2a
	.byte	0x2c
	.long	0x4b8f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF36
	.byte	0x2a
	.byte	0x2d
	.long	0x4b89
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x2a
	.byte	0x2e
	.long	0x3774
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "p2p_info\0"
	.byte	0x2a
	.byte	0x30
	.long	0x4a9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2a
	.byte	0x32
	.long	0x189
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ft\0"
	.byte	0x2a
	.byte	0x34
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x2a
	.byte	0x35
	.long	0x2825
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x2a
	.byte	0x36
	.long	0x255e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2a
	.byte	0x3c
	.long	0x319
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "parts\0"
	.byte	0x2a
	.byte	0x3e
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x2a
	.byte	0x40
	.long	0x5d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "text_body\0"
	.byte	0x2a
	.byte	0x41
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpCall\0"
	.byte	0x2b
	.byte	0x1b
	.long	0x4244
	.uleb128 0x5
	.ascii "_MsnSlpCall\0"
	.byte	0x54
	.byte	0x2b
	.byte	0x2a
	.long	0x43af
	.uleb128 0xd
	.secrel32	LASF36
	.byte	0x2b
	.byte	0x2d
	.long	0x4b89
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x2b
	.byte	0x2f
	.long	0x43db
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2b
	.byte	0x32
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "branch\0"
	.byte	0x2b
	.byte	0x33
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x2b
	.byte	0x35
	.long	0x189
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "app_id\0"
	.byte	0x2b
	.byte	0x36
	.long	0x189
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "pending\0"
	.byte	0x2b
	.byte	0x38
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x2b
	.byte	0x3a
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x2b
	.byte	0x3c
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "started\0"
	.byte	0x2b
	.byte	0x3e
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "wait_for_socket\0"
	.byte	0x2b
	.byte	0x41
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "progress_cb\0"
	.byte	0x2b
	.byte	0x43
	.long	0x4c8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "session_init_cb\0"
	.byte	0x2b
	.byte	0x45
	.long	0x4c9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "data_info\0"
	.byte	0x2b
	.byte	0x48
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "xfer\0"
	.byte	0x2b
	.byte	0x4a
	.long	0x24fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x2b
	.byte	0x51
	.long	0x4c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "xfer_msg\0"
	.byte	0x2b
	.byte	0x52
	.long	0x4b95
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "cb\0"
	.byte	0x2b
	.byte	0x54
	.long	0x4bd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "end_cb\0"
	.byte	0x2b
	.byte	0x55
	.long	0x4c05
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x2b
	.byte	0x57
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x2b
	.byte	0x1e
	.long	0x43db
	.uleb128 0x13
	.ascii "MSN_SLPCALL_ANY\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "MSN_SLPCALL_DC\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpCallType\0"
	.byte	0x2b
	.byte	0x21
	.long	0x43af
	.uleb128 0x4
	.ascii "MsnSlpLink\0"
	.byte	0x2c
	.byte	0x1b
	.long	0x4403
	.uleb128 0x5
	.ascii "_MsnSlpLink\0"
	.byte	0x28
	.byte	0x2c
	.byte	0x27
	.long	0x44c8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x2c
	.byte	0x29
	.long	0x3774
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF38
	.byte	0x2c
	.byte	0x2a
	.long	0x4c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "dc\0"
	.byte	0x2c
	.byte	0x2b
	.long	0x4bcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "refs\0"
	.byte	0x2c
	.byte	0x2d
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x2c
	.byte	0x2f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "p2p_version\0"
	.byte	0x2c
	.byte	0x30
	.long	0x494c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "slp_seq_id\0"
	.byte	0x2c
	.byte	0x32
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "slp_calls\0"
	.byte	0x2c
	.byte	0x34
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "slp_msgs\0"
	.byte	0x2c
	.byte	0x35
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "slp_msg_queue\0"
	.byte	0x2c
	.byte	0x37
	.long	0x2f2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConn\0"
	.byte	0x2d
	.byte	0x1b
	.long	0x44dd
	.uleb128 0x5
	.ascii "_MsnDirectConn\0"
	.byte	0xbc
	.byte	0x2d
	.byte	0x4d
	.long	0x4719
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x2d
	.byte	0x4f
	.long	0x4b14
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF36
	.byte	0x2d
	.byte	0x50
	.long	0x4b89
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "slpcall\0"
	.byte	0x2d
	.byte	0x51
	.long	0x4b8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "msg_body\0"
	.byte	0x2d
	.byte	0x52
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "prev_ack\0"
	.byte	0x2d
	.byte	0x53
	.long	0x4b95
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nonce_type\0"
	.byte	0x2d
	.byte	0x55
	.long	0x4b6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x2d
	.byte	0x56
	.long	0x4b9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "nonce_hash\0"
	.byte	0x2d
	.byte	0x57
	.long	0x4bab
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_nonce\0"
	.byte	0x2d
	.byte	0x58
	.long	0x4bab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4d
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x2d
	.byte	0x5a
	.long	0x4bbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x2d
	.byte	0x5b
	.long	0x283d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "listenfd\0"
	.byte	0x2d
	.byte	0x5c
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "listenfd_handle\0"
	.byte	0x2d
	.byte	0x5d
	.long	0x36d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "connect_timeout_handle\0"
	.byte	0x2d
	.byte	0x5e
	.long	0x36d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x2d
	.byte	0x60
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "recv_handle\0"
	.byte	0x2d
	.byte	0x61
	.long	0x36d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "send_handle\0"
	.byte	0x2d
	.byte	0x62
	.long	0x36d
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "in_buffer\0"
	.byte	0x2d
	.byte	0x64
	.long	0x454
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "in_size\0"
	.byte	0x2d
	.byte	0x65
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "in_pos\0"
	.byte	0x2d
	.byte	0x66
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "out_queue\0"
	.byte	0x2d
	.byte	0x67
	.long	0x2f2d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "msg_pos\0"
	.byte	0x2d
	.byte	0x68
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "send_connection_info_msg_cb\0"
	.byte	0x2d
	.byte	0x6b
	.long	0x4bd3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "ext_ip\0"
	.byte	0x2d
	.byte	0x6d
	.long	0x454
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "ext_port\0"
	.byte	0x2d
	.byte	0x6e
	.long	0x153
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x2d
	.byte	0x70
	.long	0x36d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x2d
	.byte	0x71
	.long	0x341
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x2e
	.byte	0x26
	.long	0x4738
	.uleb128 0xf
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x1a
	.byte	0x30
	.byte	0x2f
	.byte	0x1c
	.long	0x47ee
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x2f
	.byte	0x1d
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2f
	.byte	0x1e
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "offset\0"
	.byte	0x2f
	.byte	0x25
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x2f
	.byte	0x26
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "length\0"
	.byte	0x2f
	.byte	0x27
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x2f
	.byte	0x28
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack_id\0"
	.byte	0x2f
	.byte	0x29
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ack_sub_id\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ack_size\0"
	.byte	0x2f
	.byte	0x2b
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PHeader\0"
	.byte	0x2f
	.byte	0x2d
	.long	0x4753
	.uleb128 0x1a
	.byte	0x18
	.byte	0x2f
	.byte	0x30
	.long	0x48d4
	.uleb128 0x6
	.ascii "header_len\0"
	.byte	0x2f
	.byte	0x31
	.long	0x2a5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "opcode\0"
	.byte	0x2f
	.byte	0x32
	.long	0x2a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "message_len\0"
	.byte	0x2f
	.byte	0x33
	.long	0x2c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "base_id\0"
	.byte	0x2f
	.byte	0x34
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "header_tlv\0"
	.byte	0x2f
	.byte	0x35
	.long	0x529
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data_header_len\0"
	.byte	0x2f
	.byte	0x36
	.long	0x2a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_tf\0"
	.byte	0x2f
	.byte	0x37
	.long	0x2a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x6
	.ascii "package_number\0"
	.byte	0x2f
	.byte	0x38
	.long	0x2c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x2f
	.byte	0x39
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "data_tlv\0"
	.byte	0x2f
	.byte	0x3a
	.long	0x529
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2Pv2Header\0"
	.byte	0x2f
	.byte	0x3c
	.long	0x4802
	.uleb128 0x1a
	.byte	0x4
	.byte	0x2f
	.byte	0x62
	.long	0x4903
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x2f
	.byte	0x64
	.long	0x2d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PFooter\0"
	.byte	0x2f
	.byte	0x65
	.long	0x48ea
	.uleb128 0x15
	.byte	0x4
	.byte	0x2f
	.byte	0x69
	.long	0x494c
	.uleb128 0x13
	.ascii "MSN_P2P_VERSION_ONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "MSN_P2P_VERSION_TWO\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PVersion\0"
	.byte	0x2f
	.byte	0x6c
	.long	0x4917
	.uleb128 0x1d
	.byte	0x30
	.byte	0x2f
	.byte	0x70
	.long	0x497e
	.uleb128 0x1e
	.ascii "v1\0"
	.byte	0x2f
	.byte	0x71
	.long	0x47ee
	.uleb128 0x1e
	.ascii "v2\0"
	.byte	0x2f
	.byte	0x72
	.long	0x48d4
	.byte	0
	.uleb128 0x1a
	.byte	0x40
	.byte	0x2f
	.byte	0x6e
	.long	0x49bb
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x2f
	.byte	0x6f
	.long	0x494c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "header\0"
	.byte	0x2f
	.byte	0x73
	.long	0x4961
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "footer\0"
	.byte	0x2f
	.byte	0x74
	.long	0x4903
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PInfo\0"
	.byte	0x2f
	.byte	0x75
	.long	0x497e
	.uleb128 0x4
	.ascii "MsnSlpMessagePart\0"
	.byte	0x30
	.byte	0x1e
	.long	0x49e6
	.uleb128 0x5
	.ascii "_MsnSlpMessagePart\0"
	.byte	0x1c
	.byte	0x30
	.byte	0x21
	.long	0x4a6c
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x30
	.byte	0x23
	.long	0x36d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x30
	.byte	0x25
	.long	0x4a9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "ack_cb\0"
	.byte	0x30
	.byte	0x27
	.long	0x4a6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "nak_cb\0"
	.byte	0x30
	.byte	0x28
	.long	0x4a6c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x30
	.byte	0x29
	.long	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x30
	.byte	0x2b
	.long	0x255e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x30
	.byte	0x2c
	.long	0x9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpPartCb\0"
	.byte	0x30
	.byte	0x1f
	.long	0x4a80
	.uleb128 0x2
	.byte	0x4
	.long	0x4a86
	.uleb128 0xb
	.byte	0x1
	.long	0x4a97
	.uleb128 0xa
	.long	0x4a97
	.uleb128 0xa
	.long	0x326
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49cd
	.uleb128 0x2
	.byte	0x4
	.long	0x49bb
	.uleb128 0x15
	.byte	0x4
	.byte	0x2d
	.byte	0x2a
	.long	0x4b14
	.uleb128 0x13
	.ascii "DC_STATE_CLOSED\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "DC_STATE_FOO\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "DC_STATE_HANDSHAKE\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "DC_STATE_HANDSHAKE_REPLY\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "DC_STATE_ESTABLISHED\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConnState\0"
	.byte	0x2d
	.byte	0x30
	.long	0x4aa3
	.uleb128 0x15
	.byte	0x4
	.byte	0x2d
	.byte	0x3c
	.long	0x4b6b
	.uleb128 0x13
	.ascii "DC_NONCE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "DC_NONCE_PLAIN\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "DC_NONCE_SHA1\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConnNonceType\0"
	.byte	0x2d
	.byte	0x41
	.long	0x4b2e
	.uleb128 0x2
	.byte	0x4
	.long	0x43f1
	.uleb128 0x2
	.byte	0x4
	.long	0x4232
	.uleb128 0x2
	.byte	0x4
	.long	0x414c
	.uleb128 0x10
	.long	0x351
	.long	0x4bab
	.uleb128 0x11
	.long	0x1c5
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.long	0x328
	.long	0x4bbb
	.uleb128 0x11
	.long	0x1c5
	.byte	0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4719
	.uleb128 0xb
	.byte	0x1
	.long	0x4bcd
	.uleb128 0xa
	.long	0x4bcd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44c8
	.uleb128 0x2
	.byte	0x4
	.long	0x4bc1
	.uleb128 0x4
	.ascii "MsnSlpCb\0"
	.byte	0x2c
	.byte	0x23
	.long	0x4be9
	.uleb128 0x2
	.byte	0x4
	.long	0x4bef
	.uleb128 0xb
	.byte	0x1
	.long	0x4c05
	.uleb128 0xa
	.long	0x4b8f
	.uleb128 0xa
	.long	0x2080
	.uleb128 0xa
	.long	0x319
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c0b
	.uleb128 0xb
	.byte	0x1
	.long	0x4c1c
	.uleb128 0xa
	.long	0x4b8f
	.uleb128 0xa
	.long	0x3774
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x290d
	.uleb128 0x1a
	.byte	0x8
	.byte	0x2b
	.byte	0x4d
	.long	0x4c47
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x2b
	.byte	0x4e
	.long	0x319
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x2b
	.byte	0x4f
	.long	0x2080
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2b
	.byte	0x4b
	.long	0x4c75
	.uleb128 0x1e
	.ascii "incoming_data\0"
	.byte	0x2b
	.byte	0x4c
	.long	0x2831
	.uleb128 0x1e
	.ascii "outgoing\0"
	.byte	0x2b
	.byte	0x50
	.long	0x4c22
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x4c8b
	.uleb128 0xa
	.long	0x4b8f
	.uleb128 0xa
	.long	0x319
	.uleb128 0xa
	.long	0x319
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c75
	.uleb128 0xb
	.byte	0x1
	.long	0x4c9d
	.uleb128 0xa
	.long	0x4b8f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c91
	.uleb128 0x4
	.ascii "MsnMsgCb\0"
	.byte	0x26
	.byte	0x40
	.long	0x4cb3
	.uleb128 0x2
	.byte	0x4
	.long	0x4cb9
	.uleb128 0xb
	.byte	0x1
	.long	0x4cca
	.uleb128 0xa
	.long	0x4cca
	.uleb128 0xa
	.long	0x326
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37ec
	.uleb128 0x2
	.byte	0x4
	.long	0x2fae
	.uleb128 0x4
	.ascii "MsnOim\0"
	.byte	0x31
	.byte	0x1c
	.long	0x4ce4
	.uleb128 0x5
	.ascii "_MsnOim\0"
	.byte	0x18
	.byte	0x31
	.byte	0x88
	.long	0x4d63
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x31
	.byte	0x8a
	.long	0x3774
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "oim_list\0"
	.byte	0x31
	.byte	0x8c
	.long	0x4b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "challenge\0"
	.byte	0x31
	.byte	0x8e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "run_id\0"
	.byte	0x31
	.byte	0x8f
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x31
	.byte	0x90
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "send_queue\0"
	.byte	0x31
	.byte	0x91
	.long	0x2f2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1a
	.byte	0x20
	.byte	0x23
	.byte	0x6b
	.long	0x4e07
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x23
	.byte	0x6d
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "mspauth\0"
	.byte	0x23
	.byte	0x6e
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sl\0"
	.byte	0x23
	.byte	0x6f
	.long	0x1b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "client_ip\0"
	.byte	0x23
	.byte	0x70
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "client_port\0"
	.byte	0x23
	.byte	0x71
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mail_url\0"
	.byte	0x23
	.byte	0x72
	.long	0x7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "mail_timestamp\0"
	.byte	0x23
	.byte	0x73
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email_enabled\0"
	.byte	0x23
	.byte	0x74
	.long	0x341
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a6c
	.uleb128 0x2
	.byte	0x4
	.long	0x3780
	.uleb128 0x2
	.byte	0x4
	.long	0x3668
	.uleb128 0x2
	.byte	0x4
	.long	0x4cd6
	.uleb128 0x2
	.byte	0x4
	.long	0x3338
	.uleb128 0x2
	.byte	0x4
	.long	0x3177
	.uleb128 0xb
	.byte	0x1
	.long	0x4e37
	.uleb128 0xa
	.long	0x4cd0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e2b
	.uleb128 0x4
	.ascii "MsnTable\0"
	.byte	0x32
	.byte	0x1b
	.long	0x4e4d
	.uleb128 0x5
	.ascii "_MsnTable\0"
	.byte	0x14
	.byte	0x32
	.byte	0x23
	.long	0x4eb2
	.uleb128 0x6
	.ascii "cmds\0"
	.byte	0x32
	.byte	0x25
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msgs\0"
	.byte	0x32
	.byte	0x26
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "errors\0"
	.byte	0x32
	.byte	0x27
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "async\0"
	.byte	0x32
	.byte	0x29
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fallback\0"
	.byte	0x32
	.byte	0x2b
	.long	0x596
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "MsnMsgTypeCb\0"
	.byte	0x32
	.byte	0x21
	.long	0x4ec6
	.uleb128 0x2
	.byte	0x4
	.long	0x4ecc
	.uleb128 0xb
	.byte	0x1
	.long	0x4edd
	.uleb128 0xa
	.long	0x2ec2
	.uleb128 0xa
	.long	0x4cca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e3d
	.uleb128 0x2
	.byte	0x4
	.long	0x2f68
	.uleb128 0x1f
	.secrel32	LASF41
	.byte	0x1
	.word	0x16f
	.byte	0x1
	.byte	0x1
	.long	0x4f57
	.uleb128 0x20
	.secrel32	LASF38
	.byte	0x1
	.word	0x16f
	.long	0x4c1c
	.uleb128 0x20
	.secrel32	LASF4
	.byte	0x1
	.word	0x16f
	.long	0x1a32
	.uleb128 0x21
	.ascii "msg\0"
	.byte	0x1
	.word	0x16f
	.long	0x5d4
	.uleb128 0x22
	.ascii "conv\0"
	.byte	0x1
	.word	0x171
	.long	0x1f49
	.uleb128 0x23
	.secrel32	LASF39
	.long	0x4f67
	.byte	0x1
	.secrel32	LASF41
	.uleb128 0x24
	.long	0x4f48
	.uleb128 0x25
	.secrel32	LASF40
	.byte	0x1
	.word	0x173
	.long	0x153
	.byte	0
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF40
	.byte	0x1
	.word	0x174
	.long	0x153
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x80
	.long	0x4f67
	.uleb128 0x11
	.long	0x1c5
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.long	0x4f57
	.uleb128 0x27
	.byte	0x1
	.ascii "msn_switchboard_get_chat_id\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.long	0x153
	.byte	0x1
	.long	0x4fa6
	.uleb128 0x28
	.ascii "chat_id\0"
	.byte	0x1
	.byte	0xbf
	.long	0x153
	.byte	0
	.uleb128 0x29
	.ascii "nak_cmd\0"
	.byte	0x1
	.word	0x2cb
	.byte	0x1
	.byte	0x1
	.long	0x4ffd
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x1
	.word	0x2cb
	.long	0x2ec2
	.uleb128 0x21
	.ascii "cmd\0"
	.byte	0x1
	.word	0x2cb
	.long	0x2ec8
	.uleb128 0x22
	.ascii "msg\0"
	.byte	0x1
	.word	0x2cd
	.long	0x4cca
	.uleb128 0x2a
	.secrel32	LASF39
	.long	0x4ffd
	.byte	0x1
	.ascii "nak_cmd\0"
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF40
	.byte	0x1
	.word	0x2d0
	.long	0x153
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x5b4
	.uleb128 0x2b
	.byte	0x1
	.secrel32	LASF42
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0x5078
	.uleb128 0x2c
	.secrel32	LASF38
	.byte	0x1
	.byte	0x46
	.long	0x4c1c
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x1
	.byte	0x48
	.long	0x3774
	.uleb128 0x28
	.ascii "msg\0"
	.byte	0x1
	.byte	0x49
	.long	0x4cca
	.uleb128 0x28
	.ascii "l\0"
	.byte	0x1
	.byte	0x4a
	.long	0x4b1
	.uleb128 0x23
	.secrel32	LASF39
	.long	0x5088
	.byte	0x1
	.secrel32	LASF42
	.uleb128 0x24
	.long	0x5059
	.uleb128 0x2d
	.secrel32	LASF40
	.byte	0x1
	.byte	0x4f
	.long	0x153
	.byte	0
	.uleb128 0x24
	.long	0x506a
	.uleb128 0x2d
	.secrel32	LASF36
	.byte	0x1
	.byte	0x5b
	.long	0x4b89
	.byte	0
	.uleb128 0x26
	.uleb128 0x2d
	.secrel32	LASF36
	.byte	0x1
	.byte	0x86
	.long	0x4b89
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x80
	.long	0x5088
	.uleb128 0x11
	.long	0x1c5
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.long	0x5078
	.uleb128 0x1f
	.secrel32	LASF30
	.byte	0x1
	.word	0x396
	.byte	0x1
	.byte	0x1
	.long	0x50d0
	.uleb128 0x20
	.secrel32	LASF14
	.byte	0x1
	.word	0x396
	.long	0x4cd0
	.uleb128 0x25
	.secrel32	LASF38
	.byte	0x1
	.word	0x398
	.long	0x4c1c
	.uleb128 0x23
	.secrel32	LASF39
	.long	0x50d0
	.byte	0x1
	.secrel32	LASF30
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF40
	.byte	0x1
	.word	0x39b
	.long	0x153
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x5c4
	.uleb128 0x2e
	.ascii "msg_resend_cb\0"
	.byte	0x1
	.word	0x1a2
	.byte	0x1
	.long	0x341
	.byte	0x1
	.long	0x510a
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.word	0x1a2
	.long	0x383
	.uleb128 0x25
	.secrel32	LASF38
	.byte	0x1
	.word	0x1a4
	.long	0x4c1c
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.secrel32	LASF43
	.byte	0x1
	.word	0x448
	.byte	0x1
	.byte	0x1
	.long	0x5160
	.uleb128 0x20
	.secrel32	LASF38
	.byte	0x1
	.word	0x448
	.long	0x4c1c
	.uleb128 0x23
	.secrel32	LASF39
	.long	0x5170
	.byte	0x1
	.secrel32	LASF43
	.uleb128 0x24
	.long	0x5145
	.uleb128 0x25
	.secrel32	LASF40
	.byte	0x1
	.word	0x44a
	.long	0x153
	.byte	0
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF15
	.byte	0x1
	.word	0x453
	.long	0x2ec2
	.uleb128 0x25
	.secrel32	LASF22
	.byte	0x1
	.word	0x454
	.long	0x2ef9
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x80
	.long	0x5170
	.uleb128 0x11
	.long	0x1c5
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.long	0x5160
	.uleb128 0x1f
	.secrel32	LASF44
	.byte	0x1
	.word	0x17d
	.byte	0x1
	.byte	0x1
	.long	0x51c4
	.uleb128 0x20
	.secrel32	LASF38
	.byte	0x1
	.word	0x17d
	.long	0x4c1c
	.uleb128 0x20
	.secrel32	LASF45
	.byte	0x1
	.word	0x17d
	.long	0x153
	.uleb128 0x20
	.secrel32	LASF35
	.byte	0x1
	.word	0x17d
	.long	0x5d4
	.uleb128 0x23
	.secrel32	LASF39
	.long	0x51d4
	.byte	0x1
	.secrel32	LASF44
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF40
	.byte	0x1
	.word	0x17f
	.long	0x153
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x80
	.long	0x51d4
	.uleb128 0x11
	.long	0x1c5
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.long	0x51c4
	.uleb128 0x29
	.ascii "cal_error\0"
	.byte	0x1
	.word	0x3d0
	.byte	0x1
	.byte	0x1
	.long	0x5236
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x1
	.word	0x3d0
	.long	0x2ec2
	.uleb128 0x20
	.secrel32	LASF22
	.byte	0x1
	.word	0x3d0
	.long	0x2ef9
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x1
	.word	0x3d0
	.long	0x153
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x1
	.word	0x3d2
	.long	0x153
	.uleb128 0x22
	.ascii "msg\0"
	.byte	0x1
	.word	0x3d3
	.long	0x4cca
	.uleb128 0x25
	.secrel32	LASF38
	.byte	0x1
	.word	0x3d4
	.long	0x4c1c
	.byte	0
	.uleb128 0x30
	.ascii "ans_cmd\0"
	.byte	0x1
	.word	0x24f
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST0
	.byte	0x1
	.long	0x528c
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x24f
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x24f
	.long	0x2ec8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x251
	.long	0x4c1c
	.secrel32	LLST1
	.uleb128 0x34
	.long	LVL2
	.long	0x8725
	.byte	0
	.uleb128 0x30
	.ascii "clientcaps_msg\0"
	.byte	0x1
	.word	0x312
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST2
	.byte	0x1
	.long	0x52d9
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x312
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "msg\0"
	.byte	0x1
	.word	0x312
	.long	0x4cca
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.long	LVL4
	.long	0x8725
	.byte	0
	.uleb128 0x30
	.ascii "got_cal\0"
	.byte	0x1
	.word	0x3b9
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST3
	.byte	0x1
	.long	0x531f
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x3b9
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x3b9
	.long	0x2ec8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.long	LVL6
	.long	0x8725
	.byte	0
	.uleb128 0x35
	.ascii "msn_switchboard_add_user\0"
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST4
	.byte	0x1
	.long	0x576e
	.uleb128 0x36
	.secrel32	LASF38
	.byte	0x1
	.byte	0xe8
	.long	0x4c1c
	.secrel32	LLST5
	.uleb128 0x37
	.ascii "user\0"
	.byte	0x1
	.byte	0xe8
	.long	0x5d4
	.secrel32	LLST6
	.uleb128 0x38
	.secrel32	LASF15
	.byte	0x1
	.byte	0xea
	.long	0x2ec2
	.secrel32	LLST7
	.uleb128 0x38
	.secrel32	LASF5
	.byte	0x1
	.byte	0xeb
	.long	0xa41
	.secrel32	LLST8
	.uleb128 0x38
	.secrel32	LASF32
	.byte	0x1
	.byte	0xec
	.long	0x413a
	.secrel32	LLST9
	.uleb128 0x39
	.ascii "msnuser\0"
	.byte	0x1
	.byte	0xed
	.long	0x4e07
	.secrel32	LLST10
	.uleb128 0x39
	.ascii "semicolon\0"
	.byte	0x1
	.byte	0xee
	.long	0x7a
	.secrel32	LLST11
	.uleb128 0x38
	.secrel32	LASF35
	.byte	0x1
	.byte	0xef
	.long	0x7a
	.secrel32	LLST12
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x577e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45299
	.uleb128 0x3b
	.long	LBB17
	.long	LBE17
	.long	0x53fd
	.uleb128 0x38
	.secrel32	LASF40
	.byte	0x1
	.byte	0xf1
	.long	0x153
	.secrel32	LLST13
	.byte	0
	.uleb128 0x3b
	.long	LBB18
	.long	LBE18
	.long	0x54f9
	.uleb128 0x3c
	.ascii "l\0"
	.byte	0x1
	.word	0x130
	.long	0x4b1
	.secrel32	LLST14
	.uleb128 0x3d
	.long	0x4f6c
	.long	LBB19
	.long	LBE19
	.byte	0x1
	.word	0x139
	.long	0x5442
	.uleb128 0x3e
	.long	LBB20
	.long	LBE20
	.uleb128 0x3f
	.long	0x4f96
	.byte	0x5
	.byte	0x3
	.long	_chat_id.45269
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB21
	.long	LBE21
	.long	0x5491
	.uleb128 0x3c
	.ascii "tmp_user\0"
	.byte	0x1
	.word	0x141
	.long	0x5d4
	.secrel32	LLST15
	.uleb128 0x34
	.long	LVL45
	.long	0x873b
	.uleb128 0x40
	.long	LVL46
	.long	0x877d
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL40
	.long	0x87bc
	.long	0x54a9
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x42
	.long	LVL49
	.long	0x87ef
	.long	0x54bf
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL51
	.long	0x873b
	.uleb128 0x42
	.long	LVL52
	.long	0x877d
	.long	0x54ef
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL53
	.long	0x8820
	.byte	0
	.uleb128 0x42
	.long	LVL11
	.long	0x8837
	.long	0x5515
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3b
	.byte	0
	.uleb128 0x42
	.long	LVL13
	.long	0x8857
	.long	0x552a
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL17
	.long	0x887a
	.long	0x5546
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL20
	.long	0x88aa
	.long	0x555f
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x43
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x42
	.long	LVL21
	.long	0x8820
	.long	0x5574
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL24
	.long	0x87ef
	.long	0x558a
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x42
	.long	LVL25
	.long	0x88db
	.long	0x559f
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL26
	.long	0x8900
	.long	0x55b5
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x42
	.long	LVL27
	.long	0x8820
	.long	0x55ca
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL28
	.long	0x8921
	.long	0x55e0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL29
	.long	0x8949
	.uleb128 0x42
	.long	LVL30
	.long	0x896b
	.long	0x560b
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x42
	.long	LVL32
	.long	0x8994
	.long	0x5633
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45299
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x42
	.long	LVL34
	.long	0x89c7
	.long	0x5648
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL37
	.long	0x89e4
	.uleb128 0x42
	.long	LVL38
	.long	0x8a16
	.long	0x5665
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL39
	.long	0x89e4
	.uleb128 0x42
	.long	LVL55
	.long	0x8a49
	.long	0x5690
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x34
	.long	LVL57
	.long	0x873b
	.uleb128 0x42
	.long	LVL58
	.long	0x877d
	.long	0x56c0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x42
	.long	LVL59
	.long	0x8a16
	.long	0x56d4
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x42
	.long	LVL61
	.long	0x8a74
	.long	0x56f0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x42
	.long	LVL62
	.long	0x8ab9
	.long	0x5719
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL63
	.long	0x8ab9
	.long	0x5742
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL64
	.long	0x8ae1
	.long	0x5764
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL67
	.long	0x8725
	.byte	0
	.uleb128 0x10
	.long	0x80
	.long	0x577e
	.uleb128 0x11
	.long	0x1c5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.long	0x576e
	.uleb128 0x30
	.ascii "ubm_cmd\0"
	.byte	0x1
	.word	0x2c3
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST16
	.byte	0x1
	.long	0x57f4
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x2c3
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x2c3
	.long	0x2ec8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.long	LVL69
	.long	0x8b0c
	.long	0x57e1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x34
	.long	LVL70
	.long	0x8b34
	.uleb128 0x34
	.long	LVL71
	.long	0x8725
	.byte	0
	.uleb128 0x30
	.ascii "msg_cmd\0"
	.byte	0x1
	.word	0x2bc
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST17
	.byte	0x1
	.long	0x5843
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x2bc
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x2bc
	.long	0x2ec8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.long	LVL73
	.long	0x8b34
	.uleb128 0x34
	.long	LVL74
	.long	0x8725
	.byte	0
	.uleb128 0x30
	.ascii "iro_cmd\0"
	.byte	0x1
	.word	0x285
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST18
	.byte	0x1
	.long	0x58ac
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x285
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x285
	.long	0x2ec8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x287
	.long	0x4c1c
	.secrel32	LLST19
	.uleb128 0x34
	.long	LVL77
	.long	0x8b34
	.uleb128 0x44
	.long	LVL79
	.byte	0x1
	.long	0x531f
	.uleb128 0x34
	.long	LVL80
	.long	0x8725
	.byte	0
	.uleb128 0x30
	.ascii "msg_cmd_post\0"
	.byte	0x1
	.word	0x2a8
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST20
	.byte	0x1
	.long	0x59d0
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x2a8
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x2a8
	.long	0x2ec8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF23
	.byte	0x1
	.word	0x2a8
	.long	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.word	0x2a8
	.long	0x9e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.ascii "msg\0"
	.byte	0x1
	.word	0x2aa
	.long	0x4cca
	.secrel32	LLST21
	.uleb128 0x42
	.long	LVL82
	.long	0x8b4e
	.long	0x5930
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL84
	.long	0x8b80
	.long	0x5960
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x34
	.long	LVL85
	.long	0x8949
	.uleb128 0x42
	.long	LVL86
	.long	0x8bbe
	.long	0x598e
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL87
	.long	0x8820
	.uleb128 0x34
	.long	LVL88
	.long	0x89c7
	.uleb128 0x42
	.long	LVL89
	.long	0x8bf3
	.long	0x59bc
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL91
	.byte	0x1
	.long	0x8c20
	.uleb128 0x34
	.long	LVL92
	.long	0x8725
	.byte	0
	.uleb128 0x30
	.ascii "usr_cmd\0"
	.byte	0x1
	.word	0x2f8
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST22
	.byte	0x1
	.long	0x5a30
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x2f8
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x2f8
	.long	0x2ec8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x2fa
	.long	0x4c1c
	.secrel32	LLST23
	.uleb128 0x44
	.long	LVL95
	.byte	0x1
	.long	0x8c42
	.uleb128 0x34
	.long	LVL96
	.long	0x8725
	.byte	0
	.uleb128 0x45
	.ascii "ack_cmd\0"
	.byte	0x1
	.word	0x2d7
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST24
	.byte	0x1
	.long	0x5ac0
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x2d7
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x2d7
	.long	0x2ec8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x2d9
	.long	0x4c1c
	.secrel32	LLST25
	.uleb128 0x3c
	.ascii "msg\0"
	.byte	0x1
	.word	0x2da
	.long	0x4cca
	.secrel32	LLST26
	.uleb128 0x42
	.long	LVL101
	.long	0x8c6c
	.long	0x5aa1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL102
	.long	0x8c20
	.long	0x5ab6
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL106
	.long	0x8725
	.byte	0
	.uleb128 0x46
	.secrel32	LASF46
	.byte	0x1
	.word	0x15d
	.byte	0x1
	.long	0x1f49
	.byte	0x1
	.long	0x5b07
	.uleb128 0x20
	.secrel32	LASF38
	.byte	0x1
	.word	0x15d
	.long	0x4c1c
	.uleb128 0x25
	.secrel32	LASF5
	.byte	0x1
	.word	0x15f
	.long	0xa41
	.uleb128 0x23
	.secrel32	LASF39
	.long	0x5b07
	.byte	0x1
	.secrel32	LASF46
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF40
	.byte	0x1
	.word	0x161
	.long	0x153
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x576e
	.uleb128 0x47
	.long	0x4ee9
	.long	LFB105
	.long	LFE105
	.secrel32	LLST27
	.byte	0x1
	.long	0x5cb2
	.uleb128 0x48
	.long	0x4ef7
	.secrel32	LLST28
	.uleb128 0x48
	.long	0x4f03
	.secrel32	LLST29
	.uleb128 0x48
	.long	0x4f0f
	.secrel32	LLST30
	.uleb128 0x3f
	.long	0x4f1b
	.byte	0x1
	.byte	0x56
	.uleb128 0x3f
	.long	0x4f28
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45320
	.uleb128 0x3b
	.long	LBB31
	.long	LBE31
	.long	0x5b66
	.uleb128 0x49
	.long	0x4f3b
	.secrel32	LLST31
	.byte	0
	.uleb128 0x3b
	.long	LBB32
	.long	LBE32
	.long	0x5b7d
	.uleb128 0x49
	.long	0x4f49
	.secrel32	LLST32
	.byte	0
	.uleb128 0x4a
	.long	0x5ac0
	.long	LBB33
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x176
	.long	0x5be1
	.uleb128 0x48
	.long	0x5ad2
	.secrel32	LLST33
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x49
	.long	0x5ade
	.secrel32	LLST34
	.uleb128 0x4c
	.long	0x5aea
	.uleb128 0x42
	.long	LVL120
	.long	0x896b
	.long	0x5bcf
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x40
	.long	LVL121
	.long	0x8c93
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	0x4ee9
	.long	LBB36
	.long	LBE36
	.byte	0x1
	.word	0x16f
	.long	0x5c43
	.uleb128 0x3e
	.long	LBB37
	.long	LBE37
	.uleb128 0x4c
	.long	0x4f1b
	.uleb128 0x4d
	.long	0x4f0f
	.uleb128 0x4d
	.long	0x4f03
	.uleb128 0x4d
	.long	0x4ef7
	.uleb128 0x3f
	.long	0x4f28
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45320
	.uleb128 0x40
	.long	LVL118
	.long	0x8994
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45320
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL112
	.long	0x8cca
	.long	0x5c57
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x42
	.long	LVL113
	.long	0x8ce3
	.long	0x5c80
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL116
	.long	0x8994
	.long	0x5ca8
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45320
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL123
	.long	0x8725
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "msn_switchboard_new\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.long	0x4c1c
	.long	LFB93
	.long	LFE93
	.secrel32	LLST35
	.byte	0x1
	.long	0x5df1
	.uleb128 0x4f
	.secrel32	LASF13
	.byte	0x1
	.byte	0x2a
	.long	0x3774
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF38
	.byte	0x1
	.byte	0x2c
	.long	0x4c1c
	.secrel32	LLST36
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x5e01
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45209
	.uleb128 0x3b
	.long	LBB39
	.long	LBE39
	.long	0x5d2a
	.uleb128 0x38
	.secrel32	LASF40
	.byte	0x1
	.byte	0x2e
	.long	0x153
	.secrel32	LLST37
	.byte	0
	.uleb128 0x42
	.long	LVL126
	.long	0x8d22
	.long	0x5d3f
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x58
	.byte	0
	.uleb128 0x42
	.long	LVL128
	.long	0x8d40
	.long	0x5d5a
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x42
	.long	LVL129
	.long	0x8a16
	.long	0x5d6f
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x34
	.long	LVL130
	.long	0x8d6a
	.uleb128 0x42
	.long	LVL131
	.long	0x8921
	.long	0x5d8d
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL132
	.long	0x8949
	.uleb128 0x42
	.long	LVL135
	.long	0x8ab9
	.long	0x5dbf
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL137
	.long	0x8994
	.long	0x5de7
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45209
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x34
	.long	LVL139
	.long	0x8725
	.byte	0
	.uleb128 0x10
	.long	0x80
	.long	0x5e01
	.uleb128 0x11
	.long	0x1c5
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.long	0x5df1
	.uleb128 0x50
	.byte	0x1
	.ascii "msn_switchboard_set_auth_key\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST38
	.byte	0x1
	.long	0x5f0f
	.uleb128 0x4f
	.secrel32	LASF38
	.byte	0x1
	.byte	0x9a
	.long	0x4c1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "key\0"
	.byte	0x1
	.byte	0x9a
	.long	0x5d4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x5f1f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45242
	.uleb128 0x3b
	.long	LBB40
	.long	LBE40
	.long	0x5e82
	.uleb128 0x38
	.secrel32	LASF40
	.byte	0x1
	.byte	0x9c
	.long	0x153
	.secrel32	LLST39
	.byte	0
	.uleb128 0x3b
	.long	LBB41
	.long	LBE41
	.long	0x5e9f
	.uleb128 0x38
	.secrel32	LASF40
	.byte	0x1
	.byte	0x9d
	.long	0x153
	.secrel32	LLST40
	.byte	0
	.uleb128 0x42
	.long	LVL143
	.long	0x89c7
	.long	0x5eb5
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x42
	.long	LVL146
	.long	0x8994
	.long	0x5edd
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45242
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x42
	.long	LVL148
	.long	0x8994
	.long	0x5f05
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45242
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x34
	.long	LVL150
	.long	0x8725
	.byte	0
	.uleb128 0x10
	.long	0x80
	.long	0x5f1f
	.uleb128 0x11
	.long	0x1c5
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.long	0x5f0f
	.uleb128 0x4e
	.byte	0x1
	.ascii "msn_switchboard_get_auth_key\0"
	.byte	0x1
	.byte	0xa3
	.byte	0x1
	.long	0x5d4
	.long	LFB96
	.long	LFE96
	.secrel32	LLST41
	.byte	0x1
	.long	0x5fc8
	.uleb128 0x4f
	.secrel32	LASF38
	.byte	0x1
	.byte	0xa3
	.long	0x4c1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x5fc8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45250
	.uleb128 0x3b
	.long	LBB42
	.long	LBE42
	.long	0x5f96
	.uleb128 0x38
	.secrel32	LASF40
	.byte	0x1
	.byte	0xa5
	.long	0x153
	.secrel32	LLST42
	.byte	0
	.uleb128 0x42
	.long	LVL155
	.long	0x8994
	.long	0x5fbe
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45250
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL157
	.long	0x8725
	.byte	0
	.uleb128 0xc
	.long	0x5f0f
	.uleb128 0x50
	.byte	0x1
	.ascii "msn_switchboard_set_session_id\0"
	.byte	0x1
	.byte	0xab
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST43
	.byte	0x1
	.long	0x60df
	.uleb128 0x4f
	.secrel32	LASF38
	.byte	0x1
	.byte	0xab
	.long	0x4c1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "id\0"
	.byte	0x1
	.byte	0xab
	.long	0x5d4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x60ef
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45257
	.uleb128 0x3b
	.long	LBB43
	.long	LBE43
	.long	0x604a
	.uleb128 0x38
	.secrel32	LASF40
	.byte	0x1
	.byte	0xad
	.long	0x153
	.secrel32	LLST44
	.byte	0
	.uleb128 0x3b
	.long	LBB44
	.long	LBE44
	.long	0x6067
	.uleb128 0x38
	.secrel32	LASF40
	.byte	0x1
	.byte	0xae
	.long	0x153
	.secrel32	LLST45
	.byte	0
	.uleb128 0x34
	.long	LVL161
	.long	0x8820
	.uleb128 0x42
	.long	LVL162
	.long	0x89c7
	.long	0x6085
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL165
	.long	0x8994
	.long	0x60ad
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45257
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x42
	.long	LVL167
	.long	0x8994
	.long	0x60d5
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45257
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x34
	.long	LVL169
	.long	0x8725
	.byte	0
	.uleb128 0x10
	.long	0x80
	.long	0x60ef
	.uleb128 0x11
	.long	0x1c5
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.long	0x60df
	.uleb128 0x4e
	.byte	0x1
	.ascii "msn_switchboard_get_session_id\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.long	0x5d4
	.long	LFB98
	.long	LFE98
	.secrel32	LLST46
	.byte	0x1
	.long	0x619a
	.uleb128 0x4f
	.secrel32	LASF38
	.byte	0x1
	.byte	0xb5
	.long	0x4c1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x619a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45265
	.uleb128 0x3b
	.long	LBB45
	.long	LBE45
	.long	0x6168
	.uleb128 0x38
	.secrel32	LASF40
	.byte	0x1
	.byte	0xb7
	.long	0x153
	.secrel32	LLST47
	.byte	0
	.uleb128 0x42
	.long	LVL174
	.long	0x8994
	.long	0x6190
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45265
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL176
	.long	0x8725
	.byte	0
	.uleb128 0xc
	.long	0x60df
	.uleb128 0x47
	.long	0x4f6c
	.long	LFB99
	.long	LFE99
	.secrel32	LLST48
	.byte	0x1
	.long	0x61ca
	.uleb128 0x3f
	.long	0x4f96
	.byte	0x5
	.byte	0x3
	.long	_chat_id.45269
	.uleb128 0x34
	.long	LVL177
	.long	0x8725
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "msn_switchboard_set_invited\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST49
	.byte	0x1
	.long	0x627b
	.uleb128 0x4f
	.secrel32	LASF38
	.byte	0x1
	.byte	0xc5
	.long	0x4c1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "invited\0"
	.byte	0x1
	.byte	0xc5
	.long	0x341
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x627b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45276
	.uleb128 0x3b
	.long	LBB46
	.long	LBE46
	.long	0x6249
	.uleb128 0x38
	.secrel32	LASF40
	.byte	0x1
	.byte	0xc7
	.long	0x153
	.secrel32	LLST50
	.byte	0
	.uleb128 0x42
	.long	LVL182
	.long	0x8994
	.long	0x6271
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45276
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL184
	.long	0x8725
	.byte	0
	.uleb128 0xc
	.long	0x4f57
	.uleb128 0x4e
	.byte	0x1
	.ascii "msn_switchboard_is_invited\0"
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.long	0x341
	.long	LFB101
	.long	LFE101
	.secrel32	LLST51
	.byte	0x1
	.long	0x6322
	.uleb128 0x4f
	.secrel32	LASF38
	.byte	0x1
	.byte	0xcd
	.long	0x4c1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x6332
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45282
	.uleb128 0x3b
	.long	LBB47
	.long	LBE47
	.long	0x62f0
	.uleb128 0x38
	.secrel32	LASF40
	.byte	0x1
	.byte	0xcf
	.long	0x153
	.secrel32	LLST52
	.byte	0
	.uleb128 0x42
	.long	LVL189
	.long	0x8994
	.long	0x6318
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45282
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL191
	.long	0x8725
	.byte	0
	.uleb128 0x10
	.long	0x80
	.long	0x6332
	.uleb128 0x11
	.long	0x1c5
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.long	0x6322
	.uleb128 0x52
	.secrel32	LASF29
	.byte	0x1
	.word	0x354
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST53
	.byte	0x1
	.long	0x6554
	.uleb128 0x31
	.secrel32	LASF14
	.byte	0x1
	.word	0x354
	.long	0x4cd0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x356
	.long	0x4c1c
	.secrel32	LLST54
	.uleb128 0x33
	.secrel32	LASF22
	.byte	0x1
	.word	0x357
	.long	0x2ef9
	.secrel32	LLST55
	.uleb128 0x33
	.secrel32	LASF15
	.byte	0x1
	.word	0x358
	.long	0x2ec2
	.secrel32	LLST56
	.uleb128 0x33
	.secrel32	LASF5
	.byte	0x1
	.word	0x359
	.long	0xa41
	.secrel32	LLST57
	.uleb128 0x33
	.secrel32	LASF1
	.byte	0x1
	.word	0x35a
	.long	0x7a
	.secrel32	LLST58
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x6564
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45476
	.uleb128 0x3b
	.long	LBB48
	.long	LBE48
	.long	0x63de
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x35d
	.long	0x153
	.secrel32	LLST59
	.byte	0
	.uleb128 0x3b
	.long	LBB49
	.long	LBE49
	.long	0x63fc
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x361
	.long	0x153
	.secrel32	LLST60
	.byte	0
	.uleb128 0x34
	.long	LVL198
	.long	0x87ef
	.uleb128 0x42
	.long	LVL199
	.long	0x8d80
	.long	0x6424
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL201
	.long	0x6280
	.long	0x6439
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL202
	.long	0x8da5
	.long	0x6469
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL204
	.long	0x8dd8
	.long	0x6488
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_ans_usr_error
	.byte	0
	.uleb128 0x42
	.long	LVL205
	.long	0x8e0a
	.long	0x64a4
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL206
	.long	0x8e38
	.long	0x64c0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL211
	.byte	0x1
	.long	0x8820
	.uleb128 0x42
	.long	LVL212
	.long	0x8da5
	.long	0x64fa
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL215
	.long	0x8994
	.long	0x6522
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45476
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x42
	.long	LVL218
	.long	0x8994
	.long	0x654a
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45476
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL220
	.long	0x8725
	.byte	0
	.uleb128 0x10
	.long	0x80
	.long	0x6564
	.uleb128 0x11
	.long	0x1c5
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.long	0x6554
	.uleb128 0x53
	.byte	0x1
	.ascii "msg_error_helper\0"
	.byte	0x1
	.word	0x1b0
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST61
	.byte	0x1
	.long	0x6ab2
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x1b0
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "msg\0"
	.byte	0x1
	.word	0x1b0
	.long	0x4cca
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x54
	.secrel32	LASF6
	.byte	0x1
	.word	0x1b0
	.long	0x3a55
	.secrel32	LLST62
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x1b2
	.long	0x4c1c
	.secrel32	LLST63
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x6ac2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45350
	.uleb128 0x3b
	.long	LBB50
	.long	LBE50
	.long	0x65fd
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x1b4
	.long	0x153
	.secrel32	LLST64
	.byte	0
	.uleb128 0x3b
	.long	LBB51
	.long	LBE51
	.long	0x661b
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x1b5
	.long	0x153
	.secrel32	LLST65
	.byte	0
	.uleb128 0x3b
	.long	LBB52
	.long	LBE52
	.long	0x6639
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x1bd
	.long	0x153
	.secrel32	LLST66
	.byte	0
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0x30
	.long	0x69f5
	.uleb128 0x3c
	.ascii "format\0"
	.byte	0x1
	.word	0x1c1
	.long	0x5d4
	.secrel32	LLST67
	.uleb128 0x3c
	.ascii "str_reason\0"
	.byte	0x1
	.word	0x1c1
	.long	0x5d4
	.secrel32	LLST68
	.uleb128 0x3c
	.ascii "body_str\0"
	.byte	0x1
	.word	0x1c2
	.long	0x7a
	.secrel32	LLST69
	.uleb128 0x3c
	.ascii "body_enc\0"
	.byte	0x1
	.word	0x1c2
	.long	0x7a
	.secrel32	LLST70
	.uleb128 0x3c
	.ascii "pre\0"
	.byte	0x1
	.word	0x1c2
	.long	0x7a
	.secrel32	LLST71
	.uleb128 0x3c
	.ascii "post\0"
	.byte	0x1
	.word	0x1c2
	.long	0x7a
	.secrel32	LLST72
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0x48
	.long	0x689b
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.word	0x1d5
	.long	0x3774
	.secrel32	LLST73
	.uleb128 0x3b
	.long	LBB55
	.long	LBE55
	.long	0x67d2
	.uleb128 0x3c
	.ascii "new_sw\0"
	.byte	0x1
	.word	0x1da
	.long	0x4c1c
	.secrel32	LLST74
	.uleb128 0x42
	.long	LVL253
	.long	0x8e68
	.long	0x6705
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL255
	.long	0x5cb2
	.long	0x671a
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL258
	.long	0x89c7
	.uleb128 0x42
	.long	LVL259
	.long	0x8e9a
	.long	0x6748
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_msg_resend_cb
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL261
	.long	0x8ed3
	.long	0x675d
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL262
	.long	0x8efe
	.long	0x6772
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x34
	.long	LVL264
	.long	0x8820
	.uleb128 0x42
	.long	LVL265
	.long	0x8ab9
	.long	0x67a4
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL266
	.long	0x8820
	.long	0x67b9
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL267
	.long	0x8f2c
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL269
	.long	0x8f55
	.long	0x67f4
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x42
	.long	LVL278
	.long	0x8f55
	.long	0x6816
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x42
	.long	LVL281
	.long	0x8f55
	.long	0x6838
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x42
	.long	LVL284
	.long	0x8f55
	.long	0x685a
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x42
	.long	LVL287
	.long	0x8f55
	.long	0x687c
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x40
	.long	LVL290
	.long	0x8f55
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL232
	.long	0x8f55
	.long	0x68bd
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x42
	.long	LVL234
	.long	0x8ed3
	.long	0x68d2
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL236
	.long	0x8efe
	.long	0x68ee
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x42
	.long	LVL238
	.long	0x8820
	.long	0x6903
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL239
	.long	0x8f7f
	.long	0x6922
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x42
	.long	LVL240
	.long	0x8fc1
	.long	0x693e
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x42
	.long	LVL242
	.long	0x8d80
	.long	0x6956
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x42
	.long	LVL245
	.long	0x8820
	.long	0x696c
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL246
	.long	0x8820
	.uleb128 0x34
	.long	LVL247
	.long	0x8820
	.uleb128 0x42
	.long	LVL248
	.long	0x4ee9
	.long	0x69a0
	.uleb128 0x41
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0xa
	.word	0x200
	.uleb128 0x41
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x42
	.long	LVL249
	.long	0x4ee9
	.long	0x69c1
	.uleb128 0x41
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0xa
	.word	0x800
	.uleb128 0x41
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL250
	.long	0x8820
	.long	0x69d6
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL295
	.long	0x8f55
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.byte	0
	.uleb128 0x56
	.long	LVL224
	.long	0x6a06
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL229
	.long	0x8c6c
	.long	0x6a1b
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL230
	.long	0x8c20
	.long	0x6a30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL272
	.long	0x8994
	.long	0x6a58
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45350
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x42
	.long	LVL274
	.long	0x8994
	.long	0x6a80
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45350
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x42
	.long	LVL276
	.long	0x8994
	.long	0x6aa8
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45350
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL298
	.long	0x8725
	.byte	0
	.uleb128 0x10
	.long	0x80
	.long	0x6ac2
	.uleb128 0x11
	.long	0x1c5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.long	0x6ab2
	.uleb128 0x30
	.ascii "msg_error\0"
	.byte	0x1
	.word	0x23a
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST75
	.byte	0x1
	.long	0x6b28
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x23a
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF22
	.byte	0x1
	.word	0x23a
	.long	0x2ef9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF6
	.byte	0x1
	.word	0x23a
	.long	0x153
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.long	LVL300
	.byte	0x1
	.long	0x6569
	.uleb128 0x34
	.long	LVL301
	.long	0x8725
	.byte	0
	.uleb128 0x47
	.long	0x4fa6
	.long	LFB119
	.long	LFE119
	.secrel32	LLST76
	.byte	0x1
	.long	0x6bfc
	.uleb128 0x57
	.long	0x4fb8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x4fc4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x4fd0
	.secrel32	LLST77
	.uleb128 0x3f
	.long	0x4fdc
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45430
	.uleb128 0x3b
	.long	LBB62
	.long	LBE62
	.long	0x6b79
	.uleb128 0x49
	.long	0x4fef
	.secrel32	LLST78
	.byte	0
	.uleb128 0x3d
	.long	0x4fa6
	.long	LBB63
	.long	LBE63
	.byte	0x1
	.word	0x2cb
	.long	0x6bd6
	.uleb128 0x3e
	.long	LBB64
	.long	LBE64
	.uleb128 0x4c
	.long	0x4fd0
	.uleb128 0x4d
	.long	0x4fc4
	.uleb128 0x4d
	.long	0x4fb8
	.uleb128 0x3f
	.long	0x4fdc
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45430
	.uleb128 0x40
	.long	LVL308
	.long	0x8994
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45430
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL305
	.long	0x6569
	.long	0x6bf2
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x34
	.long	LVL310
	.long	0x8725
	.byte	0
	.uleb128 0x47
	.long	0x5002
	.long	LFB94
	.long	LFE94
	.secrel32	LLST79
	.byte	0x1
	.long	0x6e12
	.uleb128 0x57
	.long	0x5010
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.long	0x501b
	.uleb128 0x4c
	.long	0x5026
	.uleb128 0x4c
	.long	0x5031
	.uleb128 0x3f
	.long	0x503a
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45218
	.uleb128 0x3b
	.long	LBB71
	.long	LBE71
	.long	0x6c4b
	.uleb128 0x49
	.long	0x504d
	.secrel32	LLST80
	.byte	0
	.uleb128 0x58
	.long	0x5002
	.long	LBB72
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0x46
	.long	0x6dae
	.uleb128 0x48
	.long	0x5010
	.secrel32	LLST81
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x80
	.uleb128 0x49
	.long	0x501b
	.secrel32	LLST82
	.uleb128 0x49
	.long	0x5026
	.secrel32	LLST83
	.uleb128 0x49
	.long	0x5031
	.secrel32	LLST84
	.uleb128 0x3f
	.long	0x503a
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45218
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x6ce0
	.uleb128 0x49
	.long	0x505e
	.secrel32	LLST85
	.uleb128 0x42
	.long	LVL316
	.long	0x8c6c
	.long	0x6cb9
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL317
	.long	0x8c6c
	.long	0x6cce
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL323
	.long	0x8fec
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB76
	.long	LBE76
	.long	0x6cf7
	.uleb128 0x49
	.long	0x506b
	.secrel32	LLST86
	.byte	0
	.uleb128 0x42
	.long	LVL319
	.long	0x6569
	.long	0x6d0b
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x34
	.long	LVL320
	.long	0x8c20
	.uleb128 0x34
	.long	LVL321
	.long	0x900e
	.uleb128 0x34
	.long	LVL326
	.long	0x9033
	.uleb128 0x42
	.long	LVL329
	.long	0x6569
	.long	0x6d3a
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x34
	.long	LVL332
	.long	0x8820
	.uleb128 0x34
	.long	LVL333
	.long	0x8820
	.uleb128 0x34
	.long	LVL334
	.long	0x8820
	.uleb128 0x34
	.long	LVL335
	.long	0x9050
	.uleb128 0x34
	.long	LVL336
	.long	0x906f
	.uleb128 0x42
	.long	LVL338
	.long	0x8c6c
	.long	0x6d7c
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL347
	.long	0x909b
	.long	0x6d90
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL348
	.long	0x90cf
	.uleb128 0x44
	.long	LVL351
	.byte	0x1
	.long	0x8820
	.uleb128 0x34
	.long	LVL355
	.long	0x90f4
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL312
	.long	0x8949
	.uleb128 0x42
	.long	LVL352
	.long	0x8994
	.long	0x6ddf
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45218
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x42
	.long	LVL353
	.long	0x8ab9
	.long	0x6e08
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL357
	.long	0x8725
	.byte	0
	.uleb128 0x30
	.ascii "bye_cmd\0"
	.byte	0x1
	.word	0x258
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST87
	.byte	0x1
	.long	0x6f9e
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x258
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x258
	.long	0x2ec8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x25a
	.long	0x4c1c
	.secrel32	LLST88
	.uleb128 0x3c
	.ascii "user\0"
	.byte	0x1
	.word	0x25b
	.long	0x5d4
	.secrel32	LLST89
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x6f9e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45394
	.uleb128 0x3b
	.long	LBB81
	.long	LBE81
	.long	0x6e9d
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x262
	.long	0x153
	.secrel32	LLST90
	.byte	0
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0xb8
	.long	0x6f37
	.uleb128 0x33
	.secrel32	LASF35
	.byte	0x1
	.word	0x26f
	.long	0x4b1
	.secrel32	LLST91
	.uleb128 0x34
	.long	LVL362
	.long	0x873b
	.uleb128 0x42
	.long	LVL363
	.long	0x911e
	.long	0x6eda
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x42
	.long	LVL364
	.long	0x88aa
	.long	0x6ef3
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x43
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x34
	.long	LVL367
	.long	0x8820
	.uleb128 0x42
	.long	LVL368
	.long	0x906f
	.long	0x6f11
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL381
	.long	0x8a49
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL373
	.long	0x89e4
	.uleb128 0x44
	.long	LVL376
	.byte	0x1
	.long	0x5002
	.uleb128 0x42
	.long	LVL377
	.long	0x896b
	.long	0x6f6c
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x42
	.long	LVL379
	.long	0x8994
	.long	0x6f94
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45394
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL383
	.long	0x8725
	.byte	0
	.uleb128 0xc
	.long	0x5b4
	.uleb128 0x47
	.long	0x508d
	.long	LFB127
	.long	LFE127
	.secrel32	LLST92
	.byte	0x1
	.long	0x706c
	.uleb128 0x57
	.long	0x509b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x50a7
	.secrel32	LLST93
	.uleb128 0x3f
	.long	0x50b3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45494
	.uleb128 0x3b
	.long	LBB88
	.long	LBE88
	.long	0x6fec
	.uleb128 0x49
	.long	0x50c2
	.secrel32	LLST94
	.byte	0
	.uleb128 0x3d
	.long	0x508d
	.long	LBB89
	.long	LBE89
	.byte	0x1
	.word	0x396
	.long	0x7044
	.uleb128 0x3e
	.long	LBB90
	.long	LBE90
	.uleb128 0x4c
	.long	0x50a7
	.uleb128 0x4d
	.long	0x509b
	.uleb128 0x3f
	.long	0x50b3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45494
	.uleb128 0x40
	.long	LVL390
	.long	0x8994
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45494
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL387
	.long	0x909b
	.long	0x7058
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x44
	.long	LVL389
	.byte	0x1
	.long	0x5002
	.uleb128 0x34
	.long	LVL393
	.long	0x8725
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_switchboard_can_send\0"
	.byte	0x1
	.word	0x240
	.byte	0x1
	.long	0x341
	.long	LFB111
	.long	LFE111
	.secrel32	LLST95
	.byte	0x1
	.long	0x7118
	.uleb128 0x31
	.secrel32	LASF38
	.byte	0x1
	.word	0x240
	.long	0x4c1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x7118
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45380
	.uleb128 0x3b
	.long	LBB91
	.long	LBE91
	.long	0x70dd
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x242
	.long	0x153
	.secrel32	LLST96
	.byte	0
	.uleb128 0x34
	.long	LVL398
	.long	0x9156
	.uleb128 0x42
	.long	LVL400
	.long	0x8994
	.long	0x710e
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45380
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL402
	.long	0x8725
	.byte	0
	.uleb128 0xc
	.long	0x576e
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_switchboard_show_ink\0"
	.byte	0x1
	.word	0x325
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST97
	.byte	0x1
	.long	0x7354
	.uleb128 0x31
	.secrel32	LASF38
	.byte	0x1
	.word	0x325
	.long	0x4c1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF35
	.byte	0x1
	.word	0x325
	.long	0x5d4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x54
	.secrel32	LASF0
	.byte	0x1
	.word	0x326
	.long	0x5d4
	.secrel32	LLST98
	.uleb128 0x3c
	.ascii "gc\0"
	.byte	0x1
	.word	0x328
	.long	0x26b9
	.secrel32	LLST99
	.uleb128 0x3c
	.ascii "image_data\0"
	.byte	0x1
	.word	0x329
	.long	0x255e
	.secrel32	LLST100
	.uleb128 0x3c
	.ascii "image_len\0"
	.byte	0x1
	.word	0x32a
	.long	0x9e
	.secrel32	LLST101
	.uleb128 0x3c
	.ascii "imgid\0"
	.byte	0x1
	.word	0x32b
	.long	0x153
	.secrel32	LLST102
	.uleb128 0x3c
	.ascii "image_msg\0"
	.byte	0x1
	.word	0x32c
	.long	0x7a
	.secrel32	LLST103
	.uleb128 0x42
	.long	LVL404
	.long	0x917b
	.long	0x71fe
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x42
	.long	LVL405
	.long	0x896b
	.long	0x7220
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x34
	.long	LVL407
	.long	0x91ab
	.uleb128 0x42
	.long	LVL411
	.long	0x91de
	.long	0x7245
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x42
	.long	LVL413
	.long	0x896b
	.long	0x7267
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x42
	.long	LVL415
	.long	0x920c
	.long	0x727b
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x42
	.long	LVL417
	.long	0x8d80
	.long	0x729a
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL420
	.long	0x89e4
	.uleb128 0x42
	.long	LVL421
	.long	0x8cca
	.long	0x72b7
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x42
	.long	LVL422
	.long	0x9246
	.long	0x72e1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x42
	.long	LVL423
	.long	0x8cca
	.long	0x72f5
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x42
	.long	LVL424
	.long	0x9276
	.long	0x731f
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x42
	.long	LVL425
	.long	0x92b0
	.long	0x7334
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL426
	.long	0x8820
	.long	0x734a
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL428
	.long	0x8725
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_switchboard_connect\0"
	.byte	0x1
	.word	0x3a3
	.byte	0x1
	.long	0x341
	.long	LFB128
	.long	LFE128
	.secrel32	LLST104
	.byte	0x1
	.long	0x7468
	.uleb128 0x31
	.secrel32	LASF38
	.byte	0x1
	.word	0x3a3
	.long	0x4c1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "host\0"
	.byte	0x1
	.word	0x3a3
	.long	0x5d4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "port\0"
	.byte	0x1
	.word	0x3a3
	.long	0x153
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x7468
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45502
	.uleb128 0x3b
	.long	LBB92
	.long	LBE92
	.long	0x73e4
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x3a5
	.long	0x153
	.secrel32	LLST105
	.byte	0
	.uleb128 0x42
	.long	LVL431
	.long	0x92dc
	.long	0x73fc
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_connect_cb
	.byte	0
	.uleb128 0x42
	.long	LVL432
	.long	0x909b
	.long	0x7414
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_disconnect_cb
	.byte	0
	.uleb128 0x42
	.long	LVL433
	.long	0x930d
	.long	0x7436
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x42
	.long	LVL435
	.long	0x8994
	.long	0x745e
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45502
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL437
	.long	0x8725
	.byte	0
	.uleb128 0xc
	.long	0x5078
	.uleb128 0x30
	.ascii "got_swboard\0"
	.byte	0x1
	.word	0x409
	.byte	0x1
	.long	LFB134
	.long	LFE134
	.secrel32	LLST106
	.byte	0x1
	.long	0x7582
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x409
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x409
	.long	0x2ec8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x40b
	.long	0x4c1c
	.secrel32	LLST107
	.uleb128 0x5a
	.ascii "host\0"
	.byte	0x1
	.word	0x40c
	.long	0x7a
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5a
	.ascii "port\0"
	.byte	0x1
	.word	0x40d
	.long	0x153
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x42
	.long	LVL440
	.long	0x9345
	.long	0x74f2
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL441
	.long	0x8ab9
	.long	0x7514
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x42
	.long	LVL442
	.long	0x5e06
	.long	0x7529
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL443
	.long	0x936a
	.long	0x7545
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x42
	.long	LVL445
	.long	0x7354
	.long	0x755a
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL446
	.long	0x8820
	.uleb128 0x42
	.long	LVL449
	.long	0x5002
	.long	0x7578
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL450
	.long	0x8725
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_switchboard_disconnect\0"
	.byte	0x1
	.word	0x3ae
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST108
	.byte	0x1
	.long	0x762d
	.uleb128 0x31
	.secrel32	LASF38
	.byte	0x1
	.word	0x3ae
	.long	0x4c1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x762d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45508
	.uleb128 0x3b
	.long	LBB93
	.long	LBE93
	.long	0x75f1
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x3b0
	.long	0x153
	.secrel32	LLST109
	.byte	0
	.uleb128 0x44
	.long	LVL453
	.byte	0x1
	.long	0x9395
	.uleb128 0x42
	.long	LVL454
	.long	0x8994
	.long	0x7623
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45508
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL456
	.long	0x8725
	.byte	0
	.uleb128 0xc
	.long	0x6322
	.uleb128 0x30
	.ascii "out_cmd\0"
	.byte	0x1
	.word	0x2e9
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST110
	.byte	0x1
	.long	0x76aa
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x2e9
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x2e9
	.long	0x2ec8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.ascii "gc\0"
	.byte	0x1
	.word	0x2eb
	.long	0x26b9
	.secrel32	LLST111
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x2ec
	.long	0x4c1c
	.secrel32	LLST112
	.uleb128 0x34
	.long	LVL460
	.long	0x93bd
	.uleb128 0x44
	.long	LVL462
	.byte	0x1
	.long	0x7582
	.uleb128 0x34
	.long	LVL463
	.long	0x8725
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_switchboard_request_add_user\0"
	.byte	0x1
	.word	0x3ed
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST113
	.byte	0x1
	.long	0x782a
	.uleb128 0x31
	.secrel32	LASF38
	.byte	0x1
	.word	0x3ed
	.long	0x4c1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "user\0"
	.byte	0x1
	.word	0x3ed
	.long	0x5d4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF22
	.byte	0x1
	.word	0x3ef
	.long	0x2ef9
	.secrel32	LLST114
	.uleb128 0x33
	.secrel32	LASF15
	.byte	0x1
	.word	0x3f0
	.long	0x2ec2
	.secrel32	LLST115
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x783a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45536
	.uleb128 0x3b
	.long	LBB94
	.long	LBE94
	.long	0x774f
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x3f2
	.long	0x153
	.secrel32	LLST116
	.byte	0
	.uleb128 0x42
	.long	LVL467
	.long	0x8da5
	.long	0x7780
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x42
	.long	LVL469
	.long	0x93e5
	.long	0x77a9
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_got_cal
	.byte	0
	.uleb128 0x42
	.long	LVL470
	.long	0x8e0a
	.long	0x77c5
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL471
	.long	0x9416
	.long	0x77e4
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_cal_timeout
	.byte	0
	.uleb128 0x44
	.long	LVL474
	.byte	0x1
	.long	0x944a
	.uleb128 0x44
	.long	LVL477
	.byte	0x1
	.long	0x8e38
	.uleb128 0x42
	.long	LVL478
	.long	0x8994
	.long	0x7820
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45536
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL480
	.long	0x8725
	.byte	0
	.uleb128 0x10
	.long	0x80
	.long	0x783a
	.uleb128 0x11
	.long	0x1c5
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.long	0x782a
	.uleb128 0x59
	.byte	0x1
	.ascii "msn_switchboard_request\0"
	.byte	0x1
	.word	0x435
	.byte	0x1
	.long	0x341
	.long	LFB136
	.long	LFE136
	.secrel32	LLST117
	.byte	0x1
	.long	0x79b4
	.uleb128 0x31
	.secrel32	LASF38
	.byte	0x1
	.word	0x435
	.long	0x4c1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF15
	.byte	0x1
	.word	0x437
	.long	0x2ec2
	.secrel32	LLST118
	.uleb128 0x33
	.secrel32	LASF22
	.byte	0x1
	.word	0x438
	.long	0x2ef9
	.secrel32	LLST119
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x79b4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45558
	.uleb128 0x3b
	.long	LBB95
	.long	LBE95
	.long	0x78cf
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x43a
	.long	0x153
	.secrel32	LLST120
	.byte	0
	.uleb128 0x42
	.long	LVL484
	.long	0x8da5
	.long	0x7902
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x42
	.long	LVL486
	.long	0x93e5
	.long	0x792b
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_got_swboard
	.byte	0
	.uleb128 0x42
	.long	LVL487
	.long	0x8e0a
	.long	0x7947
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL488
	.long	0x8dd8
	.long	0x7966
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_xfr_error
	.byte	0
	.uleb128 0x42
	.long	LVL489
	.long	0x8e38
	.long	0x7982
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL491
	.long	0x8994
	.long	0x79aa
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45558
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL493
	.long	0x8725
	.byte	0
	.uleb128 0xc
	.long	0x5078
	.uleb128 0x47
	.long	0x50d5
	.long	LFB108
	.long	LFE108
	.secrel32	LLST121
	.byte	0x1
	.long	0x7a5f
	.uleb128 0x57
	.long	0x50f1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x50fd
	.secrel32	LLST122
	.uleb128 0x3d
	.long	0x50d5
	.long	LBB98
	.long	LBE98
	.byte	0x1
	.word	0x1a2
	.long	0x7a1e
	.uleb128 0x48
	.long	0x50f1
	.secrel32	LLST123
	.uleb128 0x3e
	.long	LBB99
	.long	LBE99
	.uleb128 0x4c
	.long	0x50fd
	.uleb128 0x40
	.long	LVL499
	.long	0x76aa
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL496
	.long	0x8ab9
	.long	0x7a40
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x42
	.long	LVL497
	.long	0x783f
	.long	0x7a55
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL503
	.long	0x8725
	.byte	0
	.uleb128 0x47
	.long	0x510a
	.long	LFB137
	.long	LFE137
	.secrel32	LLST124
	.byte	0x1
	.long	0x7b87
	.uleb128 0x57
	.long	0x5119
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.long	0x5125
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45564
	.uleb128 0x3b
	.long	LBB106
	.long	LBE106
	.long	0x7a9f
	.uleb128 0x49
	.long	0x5138
	.secrel32	LLST125
	.byte	0
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0xd0
	.long	0x7b21
	.uleb128 0x49
	.long	0x5146
	.secrel32	LLST126
	.uleb128 0x49
	.long	0x5152
	.secrel32	LLST127
	.uleb128 0x42
	.long	LVL510
	.long	0x8da5
	.long	0x7adf
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x42
	.long	LVL512
	.long	0x9477
	.long	0x7afa
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x42
	.long	LVL513
	.long	0x8e38
	.long	0x7b16
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL514
	.byte	0x1
	.long	0x5002
	.byte	0
	.uleb128 0x3d
	.long	0x510a
	.long	LBB109
	.long	LBE109
	.byte	0x1
	.word	0x448
	.long	0x7b74
	.uleb128 0x3e
	.long	LBB110
	.long	LBE110
	.uleb128 0x4d
	.long	0x5119
	.uleb128 0x3f
	.long	0x5125
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45564
	.uleb128 0x40
	.long	LVL515
	.long	0x8994
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45564
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL506
	.long	0x9156
	.uleb128 0x34
	.long	LVL517
	.long	0x8725
	.byte	0
	.uleb128 0x47
	.long	0x5175
	.long	LFB106
	.long	LFE106
	.secrel32	LLST128
	.byte	0x1
	.long	0x7c7f
	.uleb128 0x48
	.long	0x5183
	.secrel32	LLST129
	.uleb128 0x48
	.long	0x518f
	.secrel32	LLST130
	.uleb128 0x48
	.long	0x519b
	.secrel32	LLST131
	.uleb128 0x3f
	.long	0x51a7
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45330
	.uleb128 0x3b
	.long	LBB115
	.long	LBE115
	.long	0x7bda
	.uleb128 0x49
	.long	0x51b6
	.secrel32	LLST132
	.byte	0
	.uleb128 0x3d
	.long	0x5175
	.long	LBB116
	.long	LBE116
	.byte	0x1
	.word	0x17d
	.long	0x7c37
	.uleb128 0x3e
	.long	LBB117
	.long	LBE117
	.uleb128 0x4d
	.long	0x519b
	.uleb128 0x4d
	.long	0x518f
	.uleb128 0x4d
	.long	0x5183
	.uleb128 0x3f
	.long	0x51a7
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45330
	.uleb128 0x40
	.long	LVL526
	.long	0x8994
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45330
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL522
	.long	0x8a49
	.long	0x7c60
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL523
	.long	0x510a
	.long	0x7c75
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL530
	.long	0x8725
	.byte	0
	.uleb128 0x30
	.ascii "cal_error_helper\0"
	.byte	0x1
	.word	0x18e
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST133
	.byte	0x1
	.long	0x7d76
	.uleb128 0x54
	.secrel32	LASF22
	.byte	0x1
	.word	0x18e
	.long	0x2ef9
	.secrel32	LLST134
	.uleb128 0x54
	.secrel32	LASF45
	.byte	0x1
	.word	0x18e
	.long	0x153
	.secrel32	LLST135
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x190
	.long	0x4c1c
	.secrel32	LLST136
	.uleb128 0x33
	.secrel32	LASF35
	.byte	0x1
	.word	0x191
	.long	0x5d4
	.secrel32	LLST137
	.uleb128 0x33
	.secrel32	LASF20
	.byte	0x1
	.word	0x192
	.long	0x5ae
	.secrel32	LLST138
	.uleb128 0x42
	.long	LVL533
	.long	0x94a9
	.long	0x7d14
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x42
	.long	LVL538
	.long	0x8a49
	.long	0x7d3d
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL539
	.long	0x5175
	.long	0x7d57
	.uleb128 0x41
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x41
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL540
	.long	0x94d2
	.long	0x7d6c
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL546
	.long	0x8725
	.byte	0
	.uleb128 0x47
	.long	0x51d9
	.long	LFB132
	.long	LFE132
	.secrel32	LLST139
	.byte	0x1
	.long	0x7e92
	.uleb128 0x57
	.long	0x51ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x51f9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x57
	.long	0x5205
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x5211
	.secrel32	LLST140
	.uleb128 0x49
	.long	0x521d
	.secrel32	LLST141
	.uleb128 0x49
	.long	0x5229
	.secrel32	LLST142
	.uleb128 0x4a
	.long	0x51d9
	.long	LBB120
	.secrel32	Ldebug_ranges0+0xe8
	.byte	0x1
	.word	0x3d0
	.long	0x7e02
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x100
	.uleb128 0x4c
	.long	0x5211
	.uleb128 0x4c
	.long	0x521d
	.uleb128 0x4c
	.long	0x5229
	.uleb128 0x4d
	.long	0x5205
	.uleb128 0x4d
	.long	0x51f9
	.uleb128 0x4d
	.long	0x51ed
	.uleb128 0x44
	.long	LVL565
	.byte	0x1
	.long	0x8ab9
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL551
	.long	0x8a49
	.long	0x7e2c
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x42
	.long	LVL554
	.long	0x8a49
	.long	0x7e4e
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x42
	.long	LVL555
	.long	0x6569
	.long	0x7e69
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x34
	.long	LVL556
	.long	0x900e
	.uleb128 0x5b
	.long	LVL562
	.byte	0x1
	.long	0x7c7f
	.long	0x7e88
	.uleb128 0x41
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL566
	.long	0x8725
	.byte	0
	.uleb128 0x30
	.ascii "cal_timeout\0"
	.byte	0x1
	.word	0x3c8
	.byte	0x1
	.long	LFB131
	.long	LFE131
	.secrel32	LLST143
	.byte	0x1
	.long	0x7f19
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x3c8
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF22
	.byte	0x1
	.word	0x3c8
	.long	0x2ef9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.long	LVL568
	.long	0x8a49
	.long	0x7ef4
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x5b
	.long	LVL569
	.byte	0x1
	.long	0x7c7f
	.long	0x7f0f
	.uleb128 0x41
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x41
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x34
	.long	LVL570
	.long	0x8725
	.byte	0
	.uleb128 0x30
	.ascii "xfr_error\0"
	.byte	0x1
	.word	0x420
	.byte	0x1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST144
	.byte	0x1
	.long	0x7fda
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x420
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF22
	.byte	0x1
	.word	0x420
	.long	0x2ef9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF6
	.byte	0x1
	.word	0x420
	.long	0x153
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x422
	.long	0x4c1c
	.secrel32	LLST145
	.uleb128 0x33
	.secrel32	LASF45
	.byte	0x1
	.word	0x423
	.long	0x153
	.secrel32	LLST146
	.uleb128 0x42
	.long	LVL575
	.long	0x8ab9
	.long	0x7fc6
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL578
	.byte	0x1
	.long	0x5175
	.uleb128 0x34
	.long	LVL581
	.long	0x8725
	.byte	0
	.uleb128 0x30
	.ascii "ans_usr_error\0"
	.byte	0x1
	.word	0x37e
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST147
	.byte	0x1
	.long	0x80db
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x37e
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF22
	.byte	0x1
	.word	0x37e
	.long	0x2ef9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF6
	.byte	0x1
	.word	0x37e
	.long	0x153
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x380
	.long	0x4c1c
	.secrel32	LLST148
	.uleb128 0x33
	.secrel32	LASF20
	.byte	0x1
	.word	0x381
	.long	0x5ae
	.secrel32	LLST149
	.uleb128 0x33
	.secrel32	LASF35
	.byte	0x1
	.word	0x382
	.long	0x7a
	.secrel32	LLST150
	.uleb128 0x33
	.secrel32	LASF45
	.byte	0x1
	.word	0x383
	.long	0x153
	.secrel32	LLST151
	.uleb128 0x42
	.long	LVL585
	.long	0x8a49
	.long	0x8095
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x42
	.long	LVL586
	.long	0x94a9
	.long	0x80b3
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x42
	.long	LVL589
	.long	0x5175
	.long	0x80c7
	.uleb128 0x41
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL592
	.byte	0x1
	.long	0x94d2
	.uleb128 0x34
	.long	LVL593
	.long	0x8725
	.byte	0
	.uleb128 0x5c
	.ascii "send_clientcaps\0"
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.byte	0x1
	.long	0x810b
	.uleb128 0x2c
	.secrel32	LASF38
	.byte	0x1
	.byte	0xd9
	.long	0x4c1c
	.uleb128 0x28
	.ascii "msg\0"
	.byte	0x1
	.byte	0xdb
	.long	0x4cca
	.byte	0
	.uleb128 0x30
	.ascii "joi_cmd\0"
	.byte	0x1
	.word	0x291
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST152
	.byte	0x1
	.long	0x828d
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.word	0x291
	.long	0x2ec2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "cmd\0"
	.byte	0x1
	.word	0x291
	.long	0x2ec8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF13
	.byte	0x1
	.word	0x293
	.long	0x3774
	.secrel32	LLST153
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x294
	.long	0x4c1c
	.secrel32	LLST154
	.uleb128 0x33
	.secrel32	LASF35
	.byte	0x1
	.word	0x295
	.long	0x5d4
	.secrel32	LLST155
	.uleb128 0x3d
	.long	0x80db
	.long	LBB126
	.long	LBE126
	.byte	0x1
	.word	0x2a1
	.long	0x8250
	.uleb128 0x48
	.long	0x80f4
	.secrel32	LLST156
	.uleb128 0x3e
	.long	LBB127
	.long	LBE127
	.uleb128 0x49
	.long	0x80ff
	.secrel32	LLST157
	.uleb128 0x42
	.long	LVL605
	.long	0x94ed
	.long	0x81ba
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x42
	.long	LVL607
	.long	0x9511
	.long	0x81d9
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x42
	.long	LVL608
	.long	0x9543
	.long	0x81f5
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x55
	.byte	0
	.uleb128 0x42
	.long	LVL609
	.long	0x956d
	.long	0x821b
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x2e
	.byte	0
	.uleb128 0x42
	.long	LVL610
	.long	0x95a0
	.long	0x823d
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL611
	.long	0x8c20
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LVL598
	.long	0x531f
	.long	0x8264
	.uleb128 0x41
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL599
	.long	0x95d3
	.long	0x8279
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL604
	.byte	0x1
	.long	0x510a
	.uleb128 0x34
	.long	LVL613
	.long	0x8725
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_switchboard_release\0"
	.byte	0x1
	.word	0x463
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST158
	.byte	0x1
	.long	0x8346
	.uleb128 0x31
	.secrel32	LASF38
	.byte	0x1
	.word	0x463
	.long	0x4c1c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.ascii "flag\0"
	.byte	0x1
	.word	0x463
	.long	0x2bbd
	.secrel32	LLST159
	.uleb128 0x3a
	.secrel32	LASF39
	.long	0x8346
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45573
	.uleb128 0x3b
	.long	LBB128
	.long	LBE128
	.long	0x830a
	.uleb128 0x33
	.secrel32	LASF40
	.byte	0x1
	.word	0x465
	.long	0x153
	.secrel32	LLST160
	.byte	0
	.uleb128 0x44
	.long	LVL619
	.byte	0x1
	.long	0x510a
	.uleb128 0x42
	.long	LVL621
	.long	0x8994
	.long	0x833c
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45573
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL623
	.long	0x8725
	.byte	0
	.uleb128 0xc
	.long	0x5078
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_switchboard_init\0"
	.byte	0x1
	.word	0x478
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST161
	.byte	0x1
	.long	0x8696
	.uleb128 0x34
	.long	LVL624
	.long	0x95fc
	.uleb128 0x42
	.long	LVL625
	.long	0x9614
	.long	0x83ac
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_ans_cmd
	.byte	0
	.uleb128 0x42
	.long	LVL626
	.long	0x9614
	.long	0x83d8
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_iro_cmd
	.byte	0
	.uleb128 0x42
	.long	LVL627
	.long	0x9614
	.long	0x8404
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_ack_cmd
	.byte	0
	.uleb128 0x42
	.long	LVL628
	.long	0x9614
	.long	0x8430
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_nak_cmd
	.byte	0
	.uleb128 0x42
	.long	LVL629
	.long	0x9614
	.long	0x845c
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_usr_cmd
	.byte	0
	.uleb128 0x42
	.long	LVL630
	.long	0x9614
	.long	0x8484
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_msg_cmd
	.byte	0
	.uleb128 0x42
	.long	LVL631
	.long	0x9614
	.long	0x84ac
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_ubm_cmd
	.byte	0
	.uleb128 0x42
	.long	LVL632
	.long	0x9614
	.long	0x84d4
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_joi_cmd
	.byte	0
	.uleb128 0x42
	.long	LVL633
	.long	0x9614
	.long	0x84fc
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_bye_cmd
	.byte	0
	.uleb128 0x42
	.long	LVL634
	.long	0x9614
	.long	0x8524
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_out_cmd
	.byte	0
	.uleb128 0x42
	.long	LVL635
	.long	0x9645
	.long	0x8546
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_msg_error
	.byte	0
	.uleb128 0x42
	.long	LVL636
	.long	0x9645
	.long	0x8568
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_cal_error
	.byte	0
	.uleb128 0x42
	.long	LVL637
	.long	0x9673
	.long	0x8584
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x43
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x42
	.long	LVL638
	.long	0x9673
	.long	0x85a0
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x43
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x42
	.long	LVL639
	.long	0x9673
	.long	0x85c2
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_clientcaps_msg
	.byte	0
	.uleb128 0x42
	.long	LVL640
	.long	0x9673
	.long	0x85e4
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_clientcaps_msg
	.byte	0
	.uleb128 0x42
	.long	LVL641
	.long	0x9673
	.long	0x8600
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x43
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x42
	.long	LVL642
	.long	0x9673
	.long	0x861c
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x43
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x42
	.long	LVL643
	.long	0x9673
	.long	0x8638
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x43
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x42
	.long	LVL644
	.long	0x9673
	.long	0x8654
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x43
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x42
	.long	LVL645
	.long	0x9673
	.long	0x8670
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x43
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x42
	.long	LVL646
	.long	0x9673
	.long	0x868c
	.uleb128 0x41
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.uleb128 0x43
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x34
	.long	LVL647
	.long	0x8725
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "msn_switchboard_end\0"
	.byte	0x1
	.word	0x4aa
	.byte	0x1
	.long	LFB140
	.long	LFE140
	.secrel32	LLST162
	.byte	0x1
	.long	0x86d4
	.uleb128 0x34
	.long	LVL648
	.long	0x96a4
	.uleb128 0x34
	.long	LVL649
	.long	0x8725
	.byte	0
	.uleb128 0x5e
	.secrel32	LASF19
	.byte	0x1
	.byte	0x23
	.long	0x4edd
	.byte	0x5
	.byte	0x3
	.long	_cbs_table
	.uleb128 0x10
	.long	0x15a
	.long	0x86f0
	.uleb128 0x5f
	.byte	0
	.uleb128 0x60
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x86e5
	.byte	0x1
	.byte	0x1
	.uleb128 0x60
	.ascii "__mb_cur_max\0"
	.byte	0x33
	.byte	0x5c
	.long	0x153
	.byte	0x1
	.byte	0x1
	.uleb128 0x60
	.ascii "_pctype\0"
	.byte	0x33
	.byte	0x73
	.long	0x5a8
	.byte	0x1
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x15
	.word	0x267
	.byte	0x1
	.long	0x20cc
	.byte	0x1
	.long	0x8772
	.uleb128 0xa
	.long	0x8772
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8778
	.uleb128 0xc
	.long	0x153e
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_conv_chat_add_user\0"
	.byte	0x15
	.word	0x4cb
	.byte	0x1
	.byte	0x1
	.long	0x87bc
	.uleb128 0xa
	.long	0x20cc
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x1af5
	.uleb128 0xa
	.long	0x341
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "serv_got_joined_chat\0"
	.byte	0x34
	.byte	0xb3
	.byte	0x1
	.long	0x1f49
	.byte	0x1
	.long	0x87ef
	.uleb128 0xa
	.long	0x26b9
	.uleb128 0xa
	.long	0x153
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xe
	.word	0x286
	.byte	0x1
	.long	0x5d4
	.byte	0x1
	.long	0x8820
	.uleb128 0xa
	.long	0x281a
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x35
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8837
	.uleb128 0xa
	.long	0x383
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x36
	.byte	0x2a
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0x8857
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x153
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x37
	.byte	0xc2
	.byte	0x1
	.long	0x454
	.byte	0x1
	.long	0x887a
	.uleb128 0xa
	.long	0x406
	.uleb128 0xa
	.long	0x319
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "msn_userlist_find_user\0"
	.byte	0x29
	.byte	0x4a
	.byte	0x1
	.long	0x4e07
	.byte	0x1
	.long	0x88aa
	.uleb128 0xa
	.long	0x413a
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_list_find_custom\0"
	.byte	0x9
	.byte	0x58
	.byte	0x1
	.long	0x4b1
	.byte	0x1
	.long	0x88db
	.uleb128 0xa
	.long	0x4b1
	.uleb128 0xa
	.long	0x393
	.uleb128 0xa
	.long	0x3af
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xa
	.byte	0x7d
	.byte	0x1
	.long	0x341
	.byte	0x1
	.long	0x8900
	.uleb128 0xa
	.long	0x393
	.uleb128 0xa
	.long	0x393
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "msn_user_ref\0"
	.byte	0x27
	.byte	0xa4
	.byte	0x1
	.long	0x4e07
	.byte	0x1
	.long	0x8921
	.uleb128 0xa
	.long	0x4e07
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x4b1
	.byte	0x1
	.long	0x8949
	.uleb128 0xa
	.long	0x4b1
	.uleb128 0xa
	.long	0x383
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_debug_is_verbose\0"
	.byte	0x38
	.byte	0xb0
	.byte	0x1
	.long	0x341
	.byte	0x1
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x38
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8994
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0x67
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x39
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x89c7
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x37
	.byte	0xbd
	.byte	0x1
	.long	0x454
	.byte	0x1
	.long	0x89e4
	.uleb128 0xa
	.long	0x406
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_conversation_get_type\0"
	.byte	0x15
	.word	0x1a1
	.byte	0x1
	.long	0x183b
	.byte	0x1
	.long	0x8a16
	.uleb128 0xa
	.long	0x8772
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_servconn_set_idle_timeout\0"
	.byte	0x20
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.long	0x8a49
	.uleb128 0xa
	.long	0x4cd0
	.uleb128 0xa
	.long	0x36d
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x38
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x8a74
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0x67
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x15
	.word	0x29f
	.byte	0x1
	.long	0x1f49
	.byte	0x1
	.long	0x8ab9
	.uleb128 0xa
	.long	0x183b
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x281a
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x38
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x8ae1
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0x67
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "msn_user_new\0"
	.byte	0x27
	.byte	0x9a
	.byte	0x1
	.long	0x4e07
	.byte	0x1
	.long	0x8b0c
	.uleb128 0xa
	.long	0x413a
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x38
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x8b34
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0x67
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x3a
	.word	0x130
	.byte	0x1
	.long	0x153
	.byte	0x1
	.long	0x8b4e
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "msn_message_new_from_cmd\0"
	.byte	0x26
	.byte	0x92
	.byte	0x1
	.long	0x4cca
	.byte	0x1
	.long	0x8b80
	.uleb128 0xa
	.long	0x3774
	.uleb128 0xa
	.long	0x2ec8
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_message_parse_payload\0"
	.byte	0x26
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.long	0x8bbe
	.uleb128 0xa
	.long	0x4cca
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x9e
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "msn_message_show_readable\0"
	.byte	0x26
	.word	0x120
	.byte	0x1
	.byte	0x1
	.long	0x8bf3
	.uleb128 0xa
	.long	0x4cca
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x341
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_cmdproc_process_msg\0"
	.byte	0x1c
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0x8c20
	.uleb128 0xa
	.long	0x2ec2
	.uleb128 0xa
	.long	0x4cca
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_message_unref\0"
	.byte	0x26
	.byte	0xb1
	.byte	0x1
	.byte	0x1
	.long	0x8c42
	.uleb128 0xa
	.long	0x4cca
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_cmdproc_process_queue\0"
	.byte	0x1c
	.byte	0x4a
	.byte	0x1
	.byte	0x1
	.long	0x8c6c
	.uleb128 0xa
	.long	0x2ec2
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1
	.long	0x4b1
	.byte	0x1
	.long	0x8c93
	.uleb128 0xa
	.long	0x4b1
	.uleb128 0xa
	.long	0x393
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_conversation_new\0"
	.byte	0x15
	.word	0x182
	.byte	0x1
	.long	0x1f49
	.byte	0x1
	.long	0x8cca
	.uleb128 0xa
	.long	0x183b
	.uleb128 0xa
	.long	0xa41
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x195
	.byte	0x1
	.long	0x8ce3
	.uleb128 0xa
	.long	0x2837
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x15
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0x8d22
	.uleb128 0xa
	.long	0x1f49
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x1a32
	.uleb128 0xa
	.long	0x195
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x35
	.byte	0x34
	.byte	0x1
	.long	0x383
	.byte	0x1
	.long	0x8d40
	.uleb128 0xa
	.long	0x319
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "msn_servconn_new\0"
	.byte	0x20
	.byte	0x68
	.byte	0x1
	.long	0x4cd0
	.byte	0x1
	.long	0x8d6a
	.uleb128 0xa
	.long	0x3774
	.uleb128 0xa
	.long	0x3160
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "g_queue_new\0"
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.long	0x2f2d
	.byte	0x1
	.uleb128 0x64
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x37
	.byte	0xbe
	.byte	0x1
	.long	0x454
	.byte	0x1
	.long	0x8da5
	.uleb128 0xa
	.long	0x406
	.uleb128 0x67
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "msn_transaction_new\0"
	.byte	0x1e
	.byte	0x46
	.byte	0x1
	.long	0x2ef9
	.byte	0x1
	.long	0x8dd8
	.uleb128 0xa
	.long	0x2ec2
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0x67
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_transaction_set_error_cb\0"
	.byte	0x1e
	.byte	0x54
	.byte	0x1
	.byte	0x1
	.long	0x8e0a
	.uleb128 0xa
	.long	0x2ef9
	.uleb128 0xa
	.long	0x2eff
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_transaction_set_data\0"
	.byte	0x1e
	.byte	0x4f
	.byte	0x1
	.byte	0x1
	.long	0x8e38
	.uleb128 0xa
	.long	0x2ef9
	.uleb128 0xa
	.long	0x326
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "msn_cmdproc_send_trans\0"
	.byte	0x1c
	.byte	0x52
	.byte	0x1
	.long	0x341
	.byte	0x1
	.long	0x8e68
	.uleb128 0xa
	.long	0x2ec2
	.uleb128 0xa
	.long	0x2ef9
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "msn_session_find_swboard\0"
	.byte	0x23
	.byte	0xab
	.byte	0x1
	.long	0x4c1c
	.byte	0x1
	.long	0x8e9a
	.uleb128 0xa
	.long	0x3774
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x3b
	.byte	0xc6
	.byte	0x1
	.long	0x36d
	.byte	0x1
	.long	0x8ed3
	.uleb128 0xa
	.long	0x36d
	.uleb128 0xa
	.long	0x52f
	.uleb128 0xa
	.long	0x383
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "msn_message_to_string\0"
	.byte	0x26
	.word	0x123
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0x8efe
	.uleb128 0xa
	.long	0x4cca
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x3c
	.byte	0x84
	.byte	0x1
	.long	0x454
	.byte	0x1
	.long	0x8f2c
	.uleb128 0xa
	.long	0x406
	.uleb128 0xa
	.long	0x30b
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_send_im_message\0"
	.byte	0x3d
	.byte	0x9c
	.byte	0x1
	.byte	0x1
	.long	0x8f55
	.uleb128 0xa
	.long	0x3774
	.uleb128 0xa
	.long	0x4cca
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x3e
	.byte	0x97
	.byte	0x1
	.long	0x7a
	.byte	0x1
	.long	0x8f7f
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "msn_message_get_header_value\0"
	.byte	0x26
	.word	0x115
	.byte	0x1
	.long	0x5d4
	.byte	0x1
	.long	0x8fb6
	.uleb128 0xa
	.long	0x8fb6
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8fbc
	.uleb128 0xc
	.long	0x37ec
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_parse_format\0"
	.byte	0x3f
	.byte	0x38
	.byte	0x1
	.byte	0x1
	.long	0x8fec
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5ae
	.uleb128 0xa
	.long	0x5ae
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_slplink_unref\0"
	.byte	0x2c
	.byte	0x3b
	.byte	0x1
	.byte	0x1
	.long	0x900e
	.uleb128 0xa
	.long	0x4b89
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_queue_pop_head\0"
	.byte	0xd
	.byte	0x4e
	.byte	0x1
	.long	0x383
	.byte	0x1
	.long	0x9033
	.uleb128 0xa
	.long	0x2f2d
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_queue_free\0"
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.long	0x9050
	.uleb128 0xa
	.long	0x2f2d
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_user_unref\0"
	.byte	0x27
	.byte	0xac
	.byte	0x1
	.byte	0x1
	.long	0x906f
	.uleb128 0xa
	.long	0x4e07
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x4b1
	.byte	0x1
	.long	0x909b
	.uleb128 0xa
	.long	0x4b1
	.uleb128 0xa
	.long	0x4b1
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_servconn_set_disconnect_cb\0"
	.byte	0x20
	.byte	0x91
	.byte	0x1
	.byte	0x1
	.long	0x90cf
	.uleb128 0xa
	.long	0x4cd0
	.uleb128 0xa
	.long	0x4e37
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_servconn_destroy\0"
	.byte	0x20
	.byte	0x6f
	.byte	0x1
	.byte	0x1
	.long	0x90f4
	.uleb128 0xa
	.long	0x4cd0
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x3b
	.byte	0xcf
	.byte	0x1
	.long	0x341
	.byte	0x1
	.long	0x911e
	.uleb128 0xa
	.long	0x36d
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_conv_chat_remove_user\0"
	.byte	0x15
	.word	0x4f6
	.byte	0x1
	.byte	0x1
	.long	0x9156
	.uleb128 0xa
	.long	0x20cc
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_queue_is_empty\0"
	.byte	0xd
	.byte	0x37
	.byte	0x1
	.long	0x341
	.byte	0x1
	.long	0x917b
	.uleb128 0xa
	.long	0x2f2d
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_str_has_prefix\0"
	.byte	0x40
	.word	0x38e
	.byte	0x1
	.long	0x341
	.byte	0x1
	.long	0x91ab
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xe
	.word	0x2c5
	.byte	0x1
	.long	0x26b9
	.byte	0x1
	.long	0x91de
	.uleb128 0xa
	.long	0x281a
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x40
	.byte	0xe5
	.byte	0x1
	.long	0x255e
	.byte	0x1
	.long	0x920c
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x542
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_imgstore_add_with_id\0"
	.byte	0x14
	.byte	0x70
	.byte	0x1
	.long	0x153
	.byte	0x1
	.long	0x9246
	.uleb128 0xa
	.long	0x383
	.uleb128 0xa
	.long	0x9e
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "serv_got_im\0"
	.byte	0x34
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0x9276
	.uleb128 0xa
	.long	0x26b9
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x1a32
	.uleb128 0xa
	.long	0x195
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "serv_got_chat_in\0"
	.byte	0x34
	.byte	0xd2
	.byte	0x1
	.byte	0x1
	.long	0x92b0
	.uleb128 0xa
	.long	0x26b9
	.uleb128 0xa
	.long	0x153
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x1a32
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x195
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_imgstore_unref_by_id\0"
	.byte	0x14
	.byte	0xcf
	.byte	0x1
	.byte	0x1
	.long	0x92dc
	.uleb128 0xa
	.long	0x153
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_servconn_set_connect_cb\0"
	.byte	0x20
	.byte	0x89
	.byte	0x1
	.byte	0x1
	.long	0x930d
	.uleb128 0xa
	.long	0x4cd0
	.uleb128 0xa
	.long	0x4e37
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "msn_servconn_connect\0"
	.byte	0x20
	.byte	0x79
	.byte	0x1
	.long	0x341
	.byte	0x1
	.long	0x9345
	.uleb128 0xa
	.long	0x4cd0
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x153
	.uleb128 0xa
	.long	0x341
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0x9
	.byte	0x56
	.byte	0x1
	.long	0x4b1
	.byte	0x1
	.long	0x936a
	.uleb128 0xa
	.long	0x4b1
	.uleb128 0xa
	.long	0x393
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_parse_socket\0"
	.byte	0x3f
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x9395
	.uleb128 0xa
	.long	0x5d4
	.uleb128 0xa
	.long	0x5ae
	.uleb128 0xa
	.long	0x5a2
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_servconn_disconnect\0"
	.byte	0x20
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x93bd
	.uleb128 0xa
	.long	0x4cd0
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "serv_got_chat_left\0"
	.byte	0x34
	.byte	0xc6
	.byte	0x1
	.byte	0x1
	.long	0x93e5
	.uleb128 0xa
	.long	0x26b9
	.uleb128 0xa
	.long	0x153
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_transaction_add_cb\0"
	.byte	0x1e
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x9416
	.uleb128 0xa
	.long	0x2ef9
	.uleb128 0xa
	.long	0x7a
	.uleb128 0xa
	.long	0x2e99
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_transaction_set_timeout_cb\0"
	.byte	0x1e
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0x944a
	.uleb128 0xa
	.long	0x2ef9
	.uleb128 0xa
	.long	0x2ece
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_cmdproc_queue_trans\0"
	.byte	0x1c
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0x9477
	.uleb128 0xa
	.long	0x2ec2
	.uleb128 0xa
	.long	0x2ef9
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_transaction_set_saveable\0"
	.byte	0x1e
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x94a9
	.uleb128 0xa
	.long	0x2ef9
	.uleb128 0xa
	.long	0x341
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x37
	.byte	0xe8
	.byte	0x1
	.long	0x59c
	.byte	0x1
	.long	0x94d2
	.uleb128 0xa
	.long	0x406
	.uleb128 0xa
	.long	0x406
	.uleb128 0xa
	.long	0x335
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x37
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x94ed
	.uleb128 0xa
	.long	0x59c
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "msn_message_new\0"
	.byte	0x26
	.byte	0x73
	.byte	0x1
	.long	0x4cca
	.byte	0x1
	.long	0x9511
	.uleb128 0xa
	.long	0x39ce
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_message_set_content_type\0"
	.byte	0x26
	.byte	0xe7
	.byte	0x1
	.byte	0x1
	.long	0x9543
	.uleb128 0xa
	.long	0x4cca
	.uleb128 0xa
	.long	0x5d4
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_message_set_flag\0"
	.byte	0x26
	.byte	0xc3
	.byte	0x1
	.byte	0x1
	.long	0x956d
	.uleb128 0xa
	.long	0x4cca
	.uleb128 0xa
	.long	0x80
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_message_set_bin_data\0"
	.byte	0x26
	.byte	0xd5
	.byte	0x1
	.byte	0x1
	.long	0x95a0
	.uleb128 0xa
	.long	0x4cca
	.uleb128 0xa
	.long	0x3a8
	.uleb128 0xa
	.long	0x9e
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_switchboard_send_msg\0"
	.byte	0x41
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.long	0x95d3
	.uleb128 0xa
	.long	0x4c1c
	.uleb128 0xa
	.long	0x4cca
	.uleb128 0xa
	.long	0x341
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_sbconn_process_queue\0"
	.byte	0x41
	.byte	0x27
	.byte	0x1
	.byte	0x1
	.long	0x95fc
	.uleb128 0xa
	.long	0x4c1c
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "msn_table_new\0"
	.byte	0x32
	.byte	0x34
	.byte	0x1
	.long	0x4edd
	.byte	0x1
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_table_add_cmd\0"
	.byte	0x32
	.byte	0x48
	.byte	0x1
	.byte	0x1
	.long	0x9645
	.uleb128 0xa
	.long	0x4edd
	.uleb128 0xa
	.long	0x7a
	.uleb128 0xa
	.long	0x7a
	.uleb128 0xa
	.long	0x2e99
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_table_add_error\0"
	.byte	0x32
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x9673
	.uleb128 0xa
	.long	0x4edd
	.uleb128 0xa
	.long	0x7a
	.uleb128 0xa
	.long	0x2eff
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "msn_table_add_msg_type\0"
	.byte	0x32
	.byte	0x5b
	.byte	0x1
	.byte	0x1
	.long	0x96a4
	.uleb128 0xa
	.long	0x4edd
	.uleb128 0xa
	.long	0x7a
	.uleb128 0xa
	.long	0x4eb2
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "msn_table_destroy\0"
	.byte	0x32
	.byte	0x3b
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x4edd
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x16
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1d
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x4f
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x5
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
	.uleb128 0x18
	.byte	0
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
	.sleb128 32
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST2:
	.long	LFB123-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST3:
	.long	LFB130-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST4:
	.long	LFB103-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST5:
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LVL7-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL11-1-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL21-Ltext0
	.long	LVL23-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL32-1-Ltext0
	.long	LVL33-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL42-Ltext0
	.long	LVL54-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL66-Ltext0
	.long	LFE103-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL9-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 8
	.long	0
	.long	0
LLST8:
	.long	LVL10-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-1-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL23-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL33-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST9:
	.long	LVL16-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL23-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL36-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST10:
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL23-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL36-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL23-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL54-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL60-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST13:
	.long	LVL9-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL33-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL41-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL44-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST16:
	.long	LFB118-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LFB117-Ltext0
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
	.sleb128 48
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LFB114-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LFB116-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST21:
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-1-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL91-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LFB122-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST23:
	.long	LVL94-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 28
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 28
	.long	0
	.long	0
LLST24:
	.long	LFB120-Ltext0
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
	.sleb128 48
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL100-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL105-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LVL98-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL105-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB105-Ltext0
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
	.sleb128 16
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST28:
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL107-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL111-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL116-1-Ltext0
	.long	LVL117-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL118-1-Ltext0
	.long	LVL119-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL119-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL120-1-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL122-Ltext0
	.long	LFE105-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL107-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL111-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL116-1-Ltext0
	.long	LVL117-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL118-1-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL119-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL120-1-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL122-Ltext0
	.long	LFE105-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL109-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL110-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL119-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL110-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL119-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 0
	.byte	0x6
	.long	0
	.long	0
LLST35:
	.long	LFB93-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL128-1-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL134-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LVL125-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LFB95-Ltext0
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST39:
	.long	LVL141-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL145-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL142-Ltext0
	.long	LVL144-Ltext0
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
LLST41:
	.long	LFB96-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
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
LLST43:
	.long	LFB97-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
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
	.long	LVL166-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL160-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST46:
	.long	LFB98-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST47:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LFB99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST49:
	.long	LFB100-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL181-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LFB101-Ltext0
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST52:
	.long	LVL186-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL188-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LFB125-Ltext0
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
	.sleb128 16
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LFE125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST54:
	.long	LVL196-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL211-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL217-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST55:
	.long	LVL203-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-1-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL193-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL211-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL217-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL195-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL217-Ltext0
	.long	LVL218-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST58:
	.long	LVL200-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-1-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL210-Ltext0
	.long	LVL211-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL211-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST59:
	.long	LVL194-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL219-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LVL197-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL219-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LFB109-Ltext0
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST62:
	.long	LVL221-Ltext0
	.long	LVL228-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL231-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST63:
	.long	LVL225-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL231-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL275-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST64:
	.long	LVL222-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL231-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL271-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LVL223-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL231-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL275-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LVL226-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL231-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL275-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL277-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LVL239-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LVL233-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL270-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL292-Ltext0
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LVL235-Ltext0
	.long	LVL236-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL236-1-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL244-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL261-Ltext0
	.long	LVL262-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL292-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST70:
	.long	LVL237-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL238-1-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL263-Ltext0
	.long	LVL264-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL264-1-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL292-Ltext0
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST71:
	.long	LVL227-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL241-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL297-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST72:
	.long	LVL227-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL240-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL292-Ltext0
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL297-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST73:
	.long	LVL252-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL277-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST74:
	.long	LVL253-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL256-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL257-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST75:
	.long	LFB110-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST76:
	.long	LFB119-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST77:
	.long	LVL303-Ltext0
	.long	LVL305-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL307-Ltext0
	.long	LVL308-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LVL304-Ltext0
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
LLST79:
	.long	LFB94-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST80:
	.long	LVL313-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL351-Ltext0
	.long	LVL352-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL354-Ltext0
	.long	LVL356-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LVL314-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL349-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL354-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST82:
	.long	LVL337-Ltext0
	.long	LVL350-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST83:
	.long	LVL318-Ltext0
	.long	LVL319-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LVL327-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL330-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL339-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST85:
	.long	LVL315-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL322-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LVL340-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL343-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST87:
	.long	LFB113-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI163-Ltext0
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
	.sleb128 16
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST88:
	.long	LVL359-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL372-Ltext0
	.long	LVL374-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL374-Ltext0
	.long	LVL376-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL376-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST89:
	.long	LVL360-Ltext0
	.long	LVL371-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL372-Ltext0
	.long	LVL375-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL376-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST90:
	.long	LVL361-Ltext0
	.long	LVL369-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL372-Ltext0
	.long	LVL378-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL378-Ltext0
	.long	LVL380-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL380-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST91:
	.long	LVL365-Ltext0
	.long	LVL366-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL366-Ltext0
	.long	LVL369-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL380-Ltext0
	.long	LVL381-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL381-1-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST92:
	.long	LFB127-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST93:
	.long	LVL385-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL388-Ltext0
	.long	LVL389-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL389-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL392-Ltext0
	.long	LFE127-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LVL386-Ltext0
	.long	LVL389-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL389-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LFB111-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST96:
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL397-Ltext0
	.long	LVL399-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL399-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LFB124-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST98:
	.long	LVL403-Ltext0
	.long	LVL405-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL406-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL408-Ltext0
	.long	LVL410-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 7
	.byte	0x9f
	.long	LVL410-Ltext0
	.long	LVL416-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL416-Ltext0
	.long	LVL427-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x23
	.uleb128 0x7
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LVL408-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL409-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST100:
	.long	LVL411-Ltext0
	.long	LVL413-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL414-Ltext0
	.long	LVL415-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST101:
	.long	LVL405-Ltext0
	.long	LVL406-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL412-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST102:
	.long	LVL416-Ltext0
	.long	LVL417-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL417-1-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST103:
	.long	LVL418-Ltext0
	.long	LVL419-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL419-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST104:
	.long	LFB128-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST105:
	.long	LVL430-Ltext0
	.long	LVL433-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL434-Ltext0
	.long	LVL436-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST106:
	.long	LFB134-Ltext0
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
	.sleb128 48
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST107:
	.long	LVL439-Ltext0
	.long	LVL447-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL448-Ltext0
	.long	LFE134-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST108:
	.long	LFB129-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI209-Ltext0
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
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST109:
	.long	LVL452-Ltext0
	.long	LVL453-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL453-Ltext0
	.long	LVL455-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST110:
	.long	LFB121-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST111:
	.long	LVL458-Ltext0
	.long	LVL460-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST112:
	.long	LVL459-Ltext0
	.long	LVL461-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL461-Ltext0
	.long	LVL462-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL462-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST113:
	.long	LFB133-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI236-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST114:
	.long	LVL468-Ltext0
	.long	LVL469-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL469-1-Ltext0
	.long	LVL472-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL472-Ltext0
	.long	LVL474-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL474-Ltext0
	.long	LVL475-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL475-Ltext0
	.long	LVL477-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST115:
	.long	LVL466-Ltext0
	.long	LVL473-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL473-Ltext0
	.long	LVL474-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL474-Ltext0
	.long	LVL476-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL476-Ltext0
	.long	LVL477-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST116:
	.long	LVL465-Ltext0
	.long	LVL477-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL477-Ltext0
	.long	LVL479-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST117:
	.long	LFB136-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI245-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST118:
	.long	LVL483-Ltext0
	.long	LVL489-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST119:
	.long	LVL485-Ltext0
	.long	LVL486-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL486-1-Ltext0
	.long	LVL489-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST120:
	.long	LVL482-Ltext0
	.long	LVL489-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL490-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST121:
	.long	LFB108-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST122:
	.long	LVL495-Ltext0
	.long	LVL501-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL501-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL502-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST123:
	.long	LVL498-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST124:
	.long	LFB137-Ltext0
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
	.sleb128 48
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST125:
	.long	LVL505-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL508-Ltext0
	.long	LVL514-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL514-Ltext0
	.long	LVL516-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST126:
	.long	LVL509-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST127:
	.long	LVL511-Ltext0
	.long	LVL512-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL512-1-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST128:
	.long	LFB106-Ltext0
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
	.sleb128 48
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI271-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST129:
	.long	LVL518-Ltext0
	.long	LVL519-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL519-Ltext0
	.long	LVL524-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL524-Ltext0
	.long	LVL525-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL525-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST130:
	.long	LVL518-Ltext0
	.long	LVL522-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL522-1-Ltext0
	.long	LVL523-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL523-Ltext0
	.long	LVL525-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL525-Ltext0
	.long	LVL526-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL526-1-Ltext0
	.long	LVL527-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL527-Ltext0
	.long	LVL529-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL529-Ltext0
	.long	LFE106-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST131:
	.long	LVL518-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL521-Ltext0
	.long	LVL525-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL525-Ltext0
	.long	LVL526-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL526-1-Ltext0
	.long	LVL527-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL527-Ltext0
	.long	LVL528-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL528-Ltext0
	.long	LFE106-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST132:
	.long	LVL520-Ltext0
	.long	LVL523-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL525-Ltext0
	.long	LVL527-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL527-Ltext0
	.long	LVL529-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST133:
	.long	LFB107-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI282-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST134:
	.long	LVL531-Ltext0
	.long	LVL532-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL532-Ltext0
	.long	LVL541-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL541-Ltext0
	.long	LVL545-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL545-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST135:
	.long	LVL531-Ltext0
	.long	LVL533-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL533-1-Ltext0
	.long	LVL543-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL543-Ltext0
	.long	LVL545-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL545-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST136:
	.long	LVL536-Ltext0
	.long	LVL544-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL545-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST137:
	.long	LVL535-Ltext0
	.long	LVL538-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST138:
	.long	LVL534-Ltext0
	.long	LVL537-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL537-Ltext0
	.long	LVL542-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL545-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST139:
	.long	LFB132-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI299-Ltext0
	.long	LFE132-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST140:
	.long	LVL548-Ltext0
	.long	LVL550-Ltext0
	.word	0x2
	.byte	0x37
	.byte	0x9f
	.long	LVL550-Ltext0
	.long	LVL561-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL561-Ltext0
	.long	LVL562-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL562-Ltext0
	.long	LVL565-Ltext0
	.word	0x2
	.byte	0x37
	.byte	0x9f
	.long	0
	.long	0
LLST141:
	.long	LVL552-Ltext0
	.long	LVL553-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL553-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL557-Ltext0
	.long	LVL558-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL558-Ltext0
	.long	LVL559-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST142:
	.long	LVL549-Ltext0
	.long	LVL560-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL562-Ltext0
	.long	LVL563-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL563-Ltext0
	.long	LVL564-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 24
	.long	LVL564-Ltext0
	.long	LVL565-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x18
	.long	LVL565-Ltext0
	.long	LFE132-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST143:
	.long	LFB131-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI304-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST144:
	.long	LFB135-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST145:
	.long	LVL574-Ltext0
	.long	LVL577-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL577-Ltext0
	.long	LVL578-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL580-Ltext0
	.long	LFE135-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST146:
	.long	LVL572-Ltext0
	.long	LVL573-Ltext0
	.word	0x2
	.byte	0x37
	.byte	0x9f
	.long	LVL573-Ltext0
	.long	LVL576-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL576-Ltext0
	.long	LVL578-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL578-Ltext0
	.long	LVL579-Ltext0
	.word	0x2
	.byte	0x37
	.byte	0x9f
	.long	LVL579-Ltext0
	.long	LFE135-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST147:
	.long	LFB126-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST148:
	.long	LVL587-Ltext0
	.long	LVL589-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 24
	.long	0
	.long	0
LLST149:
	.long	LVL587-Ltext0
	.long	LVL588-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL588-Ltext0
	.long	LVL591-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL591-Ltext0
	.long	LVL592-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL592-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST150:
	.long	LVL587-Ltext0
	.long	LVL588-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL588-Ltext0
	.long	LVL589-1-Ltext0
	.word	0x2
	.byte	0x77
	.sleb128 0
	.long	0
	.long	0
LLST151:
	.long	LVL583-Ltext0
	.long	LVL584-Ltext0
	.word	0x2
	.byte	0x37
	.byte	0x9f
	.long	LVL584-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL592-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST152:
	.long	LFB115-Ltext0
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
	.sleb128 12
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI333-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST153:
	.long	LVL596-Ltext0
	.long	LVL600-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL604-Ltext0
	.long	LVL606-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST154:
	.long	LVL597-Ltext0
	.long	LVL601-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL602-Ltext0
	.long	LVL603-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL603-Ltext0
	.long	LVL604-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL604-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST155:
	.long	LVL595-Ltext0
	.long	LVL598-1-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.byte	0x6
	.long	0
	.long	0
LLST156:
	.long	LVL604-Ltext0
	.long	LVL612-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST157:
	.long	LVL606-Ltext0
	.long	LVL607-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL607-1-Ltext0
	.long	LVL612-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST158:
	.long	LFB138-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI338-Ltext0
	.long	LFE138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST159:
	.long	LVL614-Ltext0
	.long	LVL616-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL620-Ltext0
	.long	LVL622-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST160:
	.long	LVL615-Ltext0
	.long	LVL617-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL618-Ltext0
	.long	LVL620-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL620-Ltext0
	.long	LVL622-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST161:
	.long	LFB139-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI341-Ltext0
	.long	LFE139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST162:
	.long	LFB140-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI344-Ltext0
	.long	LFE140-Ltext0
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
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	0
	.long	0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	0
	.long	0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	0
	.long	0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	0
	.long	0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	0
	.long	0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	0
	.long	0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	0
	.long	0
	.long	LBB120-Ltext0
	.long	LBE120-Ltext0
	.long	LBB123-Ltext0
	.long	LBE123-Ltext0
	.long	0
	.long	0
	.long	LBB121-Ltext0
	.long	LBE121-Ltext0
	.long	LBB122-Ltext0
	.long	LBE122-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF12:
	.ascii "total_size\0"
LASF40:
	.ascii "_g_boolean_var_\0"
LASF32:
	.ascii "userlist\0"
LASF36:
	.ascii "slplink\0"
LASF17:
	.ascii "destroying\0"
LASF16:
	.ascii "session_id\0"
LASF39:
	.ascii "__PRETTY_FUNCTION__\0"
LASF2:
	.ascii "password\0"
LASF29:
	.ascii "connect_cb\0"
LASF43:
	.ascii "msn_switchboard_close\0"
LASF26:
	.ascii "connected\0"
LASF34:
	.ascii "ack_data\0"
LASF28:
	.ascii "timeout_handle\0"
LASF45:
	.ascii "reason\0"
LASF22:
	.ascii "trans\0"
LASF21:
	.ascii "ref_count\0"
LASF37:
	.ascii "progress\0"
LASF15:
	.ascii "cmdproc\0"
LASF35:
	.ascii "passport\0"
LASF20:
	.ascii "params\0"
LASF41:
	.ascii "msn_switchboard_report_user\0"
LASF4:
	.ascii "flags\0"
LASF11:
	.ascii "type\0"
LASF6:
	.ascii "error\0"
LASF25:
	.ascii "connect_data\0"
LASF46:
	.ascii "msn_switchboard_get_conv\0"
LASF0:
	.ascii "data\0"
LASF3:
	.ascii "ui_data\0"
LASF38:
	.ascii "swboard\0"
LASF14:
	.ascii "servconn\0"
LASF31:
	.ascii "buffer\0"
LASF5:
	.ascii "account\0"
LASF33:
	.ascii "remote_user\0"
LASF13:
	.ascii "session\0"
LASF19:
	.ascii "cbs_table\0"
LASF1:
	.ascii "username\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF18:
	.ascii "slplinks\0"
LASF24:
	.ascii "payload_len\0"
LASF44:
	.ascii "swboard_error_helper\0"
LASF27:
	.ascii "tx_handler\0"
LASF30:
	.ascii "disconnect_cb\0"
LASF42:
	.ascii "msn_switchboard_destroy\0"
LASF23:
	.ascii "payload\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_msn_user_passport_cmp;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_msn_userlist_find_user;	.scl	2;	.type	32;	.endef
	.def	_g_list_find_custom;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_msn_user_ref;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_is_verbose;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_type;	.scl	2;	.type	32;	.endef
	.def	_msn_servconn_set_idle_timeout;	.scl	2;	.type	32;	.endef
	.def	_serv_got_joined_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_add_user;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_msn_user_new;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_msn_message_new_from_cmd;	.scl	2;	.type	32;	.endef
	.def	_msn_message_parse_payload;	.scl	2;	.type	32;	.endef
	.def	_msn_message_show_readable;	.scl	2;	.type	32;	.endef
	.def	_msn_cmdproc_process_msg;	.scl	2;	.type	32;	.endef
	.def	_msn_message_unref;	.scl	2;	.type	32;	.endef
	.def	_msn_cmdproc_process_queue;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_write;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_new;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_msn_servconn_new;	.scl	2;	.type	32;	.endef
	.def	_g_queue_new;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_msn_transaction_new;	.scl	2;	.type	32;	.endef
	.def	_msn_transaction_set_error_cb;	.scl	2;	.type	32;	.endef
	.def	_msn_transaction_set_data;	.scl	2;	.type	32;	.endef
	.def	_msn_cmdproc_send_trans;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_msn_message_to_string;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_msn_message_get_header_value;	.scl	2;	.type	32;	.endef
	.def	_msn_parse_format;	.scl	2;	.type	32;	.endef
	.def	_msn_session_find_swboard;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_msn_send_im_message;	.scl	2;	.type	32;	.endef
	.def	_g_queue_pop_head;	.scl	2;	.type	32;	.endef
	.def	_msn_slplink_unref;	.scl	2;	.type	32;	.endef
	.def	_g_queue_free;	.scl	2;	.type	32;	.endef
	.def	_msn_user_unref;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_msn_servconn_set_disconnect_cb;	.scl	2;	.type	32;	.endef
	.def	_msn_servconn_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_remove_user;	.scl	2;	.type	32;	.endef
	.def	_g_queue_is_empty;	.scl	2;	.type	32;	.endef
	.def	_purple_str_has_prefix;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_add_with_id;	.scl	2;	.type	32;	.endef
	.def	_serv_got_im;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_in;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_unref_by_id;	.scl	2;	.type	32;	.endef
	.def	_msn_servconn_set_connect_cb;	.scl	2;	.type	32;	.endef
	.def	_msn_servconn_connect;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_msn_parse_socket;	.scl	2;	.type	32;	.endef
	.def	_msn_servconn_disconnect;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_left;	.scl	2;	.type	32;	.endef
	.def	_msn_transaction_add_cb;	.scl	2;	.type	32;	.endef
	.def	_msn_transaction_set_timeout_cb;	.scl	2;	.type	32;	.endef
	.def	_msn_cmdproc_queue_trans;	.scl	2;	.type	32;	.endef
	.def	_msn_transaction_set_saveable;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_msn_sbconn_process_queue;	.scl	2;	.type	32;	.endef
	.def	_msn_message_new;	.scl	2;	.type	32;	.endef
	.def	_msn_message_set_content_type;	.scl	2;	.type	32;	.endef
	.def	_msn_message_set_flag;	.scl	2;	.type	32;	.endef
	.def	_msn_message_set_bin_data;	.scl	2;	.type	32;	.endef
	.def	_msn_switchboard_send_msg;	.scl	2;	.type	32;	.endef
	.def	_msn_plain_msg;	.scl	2;	.type	32;	.endef
	.def	_msn_control_msg;	.scl	2;	.type	32;	.endef
	.def	_msn_p2p_msg;	.scl	2;	.type	32;	.endef
	.def	_msn_emoticon_msg;	.scl	2;	.type	32;	.endef
	.def	_msn_datacast_msg;	.scl	2;	.type	32;	.endef
	.def	_msn_invite_msg;	.scl	2;	.type	32;	.endef
	.def	_msn_handwritten_msg;	.scl	2;	.type	32;	.endef
	.def	_msn_table_new;	.scl	2;	.type	32;	.endef
	.def	_msn_table_add_cmd;	.scl	2;	.type	32;	.endef
	.def	_msn_table_add_error;	.scl	2;	.type	32;	.endef
	.def	_msn_table_add_msg_type;	.scl	2;	.type	32;	.endef
	.def	_msn_table_destroy;	.scl	2;	.type	32;	.endef
