	.file	"yahoo_friend.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "gc != NULL\0"
LC1:
	.ascii "gc->proto_data != NULL\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_friend_find
	.def	_yahoo_friend_find;	.scl	2;	.type	32;	.endef
_yahoo_friend_find:
LFB94:
	.file 1 "yahoo_friend.c"
	.loc 1 44 0
	.cfi_startproc
LVL0:
	push	esi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI2:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 44 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB10:
	.loc 1 48 0
	test	eax, eax
	je	L12
LVL1:
LBE10:
LBB11:
	.loc 1 49 0
	mov	ebx, DWORD PTR [eax+28]
	test	ebx, ebx
	je	L13
LVL2:
LBE11:
	.loc 1 52 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL3:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL4:
	.loc 1 54 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+24]
LVL5:
	mov	DWORD PTR [esp+48], eax
	.loc 1 55 0
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL6:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 54 0
	jmp	_g_hash_table_lookup
LVL7:
	.p2align 2,,3
L12:
LCFI6:
	.cfi_restore_state
	.loc 1 48 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44048
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL8:
L4:
	.loc 1 55 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 36
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI9:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL9:
	.p2align 2,,3
L13:
LCFI10:
	.cfi_restore_state
LBB12:
LBB13:
	.loc 1 49 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44048
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL10:
	jmp	L4
LVL11:
L9:
LBE13:
LBE12:
	.loc 1 55 0
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_yahoo_friend_find_or_new
	.def	_yahoo_friend_find_or_new;	.scl	2;	.type	32;	.endef
_yahoo_friend_find_or_new:
LFB95:
	.loc 1 58 0
	.cfi_startproc
LVL13:
	push	edi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI14:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 58 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB18:
	.loc 1 63 0
	test	eax, eax
	je	L24
LVL14:
LBE18:
LBB19:
	.loc 1 64 0
	mov	esi, DWORD PTR [eax+28]
	test	esi, esi
	je	L25
LVL15:
LBE19:
	.loc 1 67 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL16:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL17:
	mov	edi, eax
LVL18:
	.loc 1 69 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+24]
LVL19:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL20:
	mov	ebx, eax
LVL21:
	.loc 1 70 0
	test	eax, eax
	je	L26
LVL22:
L17:
	.loc 1 76 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 32
LCFI15:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI16:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI17:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI18:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L24:
LCFI19:
	.cfi_restore_state
LVL23:
	.loc 1 63 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44060
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL24:
	xor	ebx, ebx
	jmp	L17
LVL25:
	.p2align 2,,3
L25:
	.loc 1 64 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44060
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL26:
	xor	ebx, ebx
	jmp	L17
LVL27:
	.p2align 2,,3
L26:
LBB20:
LBB21:
	.loc 1 36 0
	mov	DWORD PTR [esp], 88
	call	_g_malloc0
LVL28:
	mov	ebx, eax
LVL29:
	.loc 1 37 0
	mov	DWORD PTR [eax], 1515563606
	.loc 1 38 0
	mov	DWORD PTR [eax+32], 0
LBE21:
LBE20:
	.loc 1 72 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL30:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL31:
	jmp	L17
LVL32:
L27:
	.loc 1 76 0
	call	___stack_chk_fail
LVL33:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_yahoo_friend_set_ip
	.def	_yahoo_friend_set_ip;	.scl	2;	.type	32;	.endef
_yahoo_friend_set_ip:
LFB96:
	.loc 1 79 0
	.cfi_startproc
LVL34:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 79 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 80 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL35:
	.loc 1 81 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL36:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 82 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L31
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
L31:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_yahoo_friend_get_ip
	.def	_yahoo_friend_get_ip;	.scl	2;	.type	32;	.endef
_yahoo_friend_get_ip:
LFB97:
	.loc 1 85 0
	.cfi_startproc
LVL38:
	sub	esp, 28
LCFI27:
	.cfi_def_cfa_offset 32
	.loc 1 85 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 86 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+24]
	.loc 1 87 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L35
	add	esp, 28
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L35:
LCFI29:
	.cfi_restore_state
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_yahoo_friend_set_game
	.def	_yahoo_friend_set_game;	.scl	2;	.type	32;	.endef
_yahoo_friend_set_game:
LFB98:
	.loc 1 90 0
	.cfi_startproc
LVL40:
	push	esi
LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI31:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI32:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 90 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 91 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL41:
	.loc 1 93 0
	test	esi, esi
	je	L37
	.loc 1 94 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL42:
	mov	DWORD PTR [ebx+8], eax
L36:
	.loc 1 97 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 36
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI34:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI35:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L37:
LCFI36:
	.cfi_restore_state
	.loc 1 96 0
	mov	DWORD PTR [ebx+8], 0
	jmp	L36
L41:
	.loc 1 97 0
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_yahoo_friend_get_game
	.def	_yahoo_friend_get_game;	.scl	2;	.type	32;	.endef
_yahoo_friend_get_game:
LFB99:
	.loc 1 100 0
	.cfi_startproc
LVL44:
	sub	esp, 28
LCFI37:
	.cfi_def_cfa_offset 32
	.loc 1 100 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 101 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+8]
	.loc 1 102 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 28
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L45:
LCFI39:
	.cfi_restore_state
	call	___stack_chk_fail
LVL45:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_yahoo_friend_set_status_message
	.def	_yahoo_friend_set_status_message;	.scl	2;	.type	32;	.endef
_yahoo_friend_set_status_message:
LFB100:
	.loc 1 105 0
	.cfi_startproc
LVL46:
	push	esi
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI42:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 105 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 106 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL47:
	.loc 1 108 0
	mov	DWORD PTR [ebx+4], esi
	.loc 1 109 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L49
	add	esp, 36
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L49:
LCFI46:
	.cfi_restore_state
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_yahoo_friend_get_status_message
	.def	_yahoo_friend_get_status_message;	.scl	2;	.type	32;	.endef
_yahoo_friend_get_status_message:
LFB101:
	.loc 1 112 0
	.cfi_startproc
LVL49:
	sub	esp, 28
LCFI47:
	.cfi_def_cfa_offset 32
	.loc 1 112 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 113 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+4]
	.loc 1 114 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L53
	add	esp, 28
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L53:
LCFI49:
	.cfi_restore_state
	call	___stack_chk_fail
LVL50:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_yahoo_friend_set_buddy_icon_need_request
	.def	_yahoo_friend_set_buddy_icon_need_request;	.scl	2;	.type	32;	.endef
_yahoo_friend_set_buddy_icon_need_request:
LFB102:
	.loc 1 117 0
	.cfi_startproc
LVL51:
	sub	esp, 28
LCFI50:
	.cfi_def_cfa_offset 32
	.loc 1 117 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 118 0
	xor	edx, edx
	mov	eax, DWORD PTR [esp+36]
	test	eax, eax
	sete	dl
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+28], edx
	.loc 1 119 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 28
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L57:
LCFI52:
	.cfi_restore_state
	call	___stack_chk_fail
LVL52:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_yahoo_friend_get_buddy_icon_need_request
	.def	_yahoo_friend_get_buddy_icon_need_request;	.scl	2;	.type	32;	.endef
_yahoo_friend_get_buddy_icon_need_request:
LFB103:
	.loc 1 122 0
	.cfi_startproc
LVL53:
	sub	esp, 28
LCFI53:
	.cfi_def_cfa_offset 32
	.loc 1 122 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 123 0
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [eax+28]
	xor	eax, eax
	test	edx, edx
	sete	al
	.loc 1 124 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L61
	add	esp, 28
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L61:
LCFI55:
	.cfi_restore_state
	call	___stack_chk_fail
LVL54:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_yahoo_friend_set_alias_id
	.def	_yahoo_friend_set_alias_id;	.scl	2;	.type	32;	.endef
_yahoo_friend_set_alias_id:
LFB104:
	.loc 1 127 0
	.cfi_startproc
LVL55:
	push	esi
LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI58:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 127 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 128 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL56:
	.loc 1 129 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL57:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 130 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L65
	add	esp, 36
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI61:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L65:
LCFI62:
	.cfi_restore_state
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_yahoo_friend_get_alias_id
	.def	_yahoo_friend_get_alias_id;	.scl	2;	.type	32;	.endef
_yahoo_friend_get_alias_id:
LFB105:
	.loc 1 133 0
	.cfi_startproc
LVL59:
	sub	esp, 28
LCFI63:
	.cfi_def_cfa_offset 32
	.loc 1 133 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 134 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+44]
	.loc 1 135 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L69
	add	esp, 28
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L69:
LCFI65:
	.cfi_restore_state
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_yahoo_friend_free
	.def	_yahoo_friend_free;	.scl	2;	.type	32;	.endef
_yahoo_friend_free:
LFB106:
	.loc 1 138 0
	.cfi_startproc
LVL61:
	push	ebx
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI67:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 138 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL62:
	.loc 1 140 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL63:
	.loc 1 141 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL64:
	.loc 1 142 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL65:
	.loc 1 143 0
	mov	DWORD PTR [esp+4], 1
	lea	eax, [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_yahoo_personal_details_reset
LVL66:
	.loc 1 144 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L74
	mov	DWORD PTR [esp+48], ebx
	.loc 1 145 0
	add	esp, 40
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI69:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL67:
	.loc 1 144 0
	jmp	_g_free
LVL68:
L74:
LCFI70:
	.cfi_restore_state
	call	___stack_chk_fail
LVL69:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "yahoo_process_presence got non-UTF-8 string for key %d\12\0"
LC3:
	.ascii "yahoo\0"
	.align 4
LC4:
	.ascii "Received unknown value for presence key: %d\12\0"
LC5:
	.ascii "msn/\0"
LC6:
	.ascii "ocs/\0"
LC7:
	.ascii "ibm/\0"
LC8:
	.ascii "pbx/\0"
	.align 4
LC9:
	.ascii "Setting permanent presence for %s to %d.\12\0"
	.align 4
LC10:
	.ascii "Setting session presence for %s to %d.\12\0"
LC11:
	.ascii "who != NULL\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_process_presence
	.def	_yahoo_process_presence;	.scl	2;	.type	32;	.endef
_yahoo_process_presence:
LFB107:
	.loc 1 148 0
	.cfi_startproc
LVL70:
	push	ebp
LCFI71:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI72:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI73:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI74:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI75:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+24], edx
	.loc 1 148 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 149 0
	mov	ebp, DWORD PTR [edx+12]
LVL71:
	.loc 1 156 0
	test	ebp, ebp
	je	L104
	xor	ebx, ebx
	xor	esi, esi
	mov	DWORD PTR [esp+20], 0
	jmp	L82
LVL72:
	.p2align 2,,3
L114:
LBB22:
	.loc 1 159 0
	cmp	edx, 241
	je	L80
	cmp	edx, 7
	je	L112
LVL73:
L77:
	.loc 1 176 0
	mov	ebp, DWORD PTR [ebp+4]
LVL74:
LBE22:
	.loc 1 156 0
	test	ebp, ebp
	je	L113
LVL75:
L82:
LBB23:
	.loc 1 157 0
	mov	edi, DWORD PTR [ebp+0]
LVL76:
	.loc 1 159 0
	mov	edx, DWORD PTR [edi]
	cmp	edx, 31
	jne	L114
	.loc 1 169 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL77:
	mov	esi, eax
LVL78:
	.loc 1 176 0
	mov	ebp, DWORD PTR [ebp+4]
LVL79:
LBE23:
	.loc 1 156 0
	test	ebp, ebp
	jne	L82
LVL80:
L113:
	.loc 1 179 0
	lea	eax, [esi-1]
	cmp	eax, 1
	ja	L76
	.loc 1 184 0
	cmp	ebx, 2
	je	L88
	ja	L91
	test	ebx, ebx
	jne	L115
	.loc 1 198 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL81:
	mov	edi, eax
LVL82:
	.loc 1 199 0
	jmp	L92
LVL83:
	.p2align 2,,3
L112:
LBB24:
	.loc 1 161 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_validate
LVL84:
	test	eax, eax
	je	L81
	.loc 1 162 0
	mov	edi, DWORD PTR [edi+4]
LVL85:
	mov	DWORD PTR [esp+20], edi
LVL86:
	jmp	L77
LVL87:
	.p2align 2,,3
L80:
	.loc 1 172 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_strtol
LVL88:
	mov	ebx, eax
LVL89:
	.loc 1 173 0
	jmp	L77
LVL90:
	.p2align 2,,3
L81:
	.loc 1 164 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_warning
LVL91:
	jmp	L77
LVL92:
L104:
LBE24:
	.loc 1 153 0
	xor	esi, esi
LVL93:
L76:
	.loc 1 180 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL94:
L75:
	.loc 1 228 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L111
	add	esp, 60
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI77:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI78:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI79:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI80:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL95:
	ret
LVL96:
	.p2align 2,,3
L91:
LCFI81:
	.cfi_restore_state
	.loc 1 184 0
	cmp	ebx, 9
	je	L89
	cmp	ebx, 100
	je	L116
LVL97:
L85:
	.loc 1 201 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44128
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL98:
	jmp	L75
LVL99:
	.p2align 2,,3
L88:
	.loc 1 186 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_g_strconcat
LVL100:
	mov	edi, eax
LVL101:
L92:
LBB25:
	.loc 1 201 0
	test	edi, edi
	je	L85
LVL102:
LBE25:
	.loc 1 203 0
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_yahoo_friend_find
LVL103:
	.loc 1 204 0
	test	eax, eax
	je	L97
	.loc 1 209 0
	mov	edx, DWORD PTR [esp+24]
	.loc 1 210 0
	cmp	esi, 1
	sete	bl
	.loc 1 209 0
	cmp	WORD PTR [edx], 185
	.loc 1 210 0
	movzx	edx, bl
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	.loc 1 209 0
	je	L117
	.loc 1 221 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+16], eax
	call	_purple_debug_info
LVL104:
	.loc 1 223 0
	and	ebx, 1
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [eax+32], ebx
L97:
	.loc 1 227 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L111
	mov	DWORD PTR [esp+80], edi
	.loc 1 228 0
	add	esp, 60
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI84:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL105:
	pop	edi
LCFI85:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL106:
	pop	ebp
LCFI86:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL107:
	.loc 1 227 0
	jmp	_g_free
LVL108:
	.p2align 2,,3
L115:
LCFI87:
	.cfi_restore_state
	.loc 1 184 0
	dec	ebx
LVL109:
	jne	L85
	.loc 1 189 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_g_strconcat
LVL110:
	mov	edi, eax
LVL111:
	.loc 1 190 0
	jmp	L92
LVL112:
L89:
	.loc 1 192 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_g_strconcat
LVL113:
	mov	edi, eax
LVL114:
	.loc 1 193 0
	jmp	L92
LVL115:
	.p2align 2,,3
L117:
	.loc 1 210 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+16], eax
	call	_purple_debug_info
LVL116:
	.loc 1 213 0
	cmp	esi, 2
	mov	eax, DWORD PTR [esp+16]
	je	L118
	.loc 1 215 0
	test	bl, bl
	jne	L119
L98:
	.loc 1 218 0
	mov	DWORD PTR [eax+32], 0
	jmp	L97
LVL117:
L116:
	.loc 1 195 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strconcat
LVL118:
	mov	edi, eax
LVL119:
	.loc 1 196 0
	jmp	L92
LVL120:
L118:
	.loc 1 213 0 discriminator 1
	cmp	DWORD PTR [eax+32], 1
	jne	L98
	jmp	L97
L119:
	.loc 1 216 0
	mov	DWORD PTR [eax+32], 2
	jmp	L97
LVL121:
L111:
	.loc 1 228 0
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC12:
	.ascii "1\0"
LC13:
	.ascii "2\0"
	.align 4
LC14:
	.ascii "Not setting presence because there are no changes.\12\0"
LC15:
	.ascii "319\0"
LC16:
	.ascii "ssssssiss\0"
LC17:
	.ascii "ssssssss\0"
	.text
	.p2align 2,,3
	.globl	_yahoo_friend_update_presence
	.def	_yahoo_friend_update_presence;	.scl	2;	.type	32;	.endef
_yahoo_friend_update_presence:
LFB108:
	.loc 1 232 0
	.cfi_startproc
LVL123:
	push	ebp
LCFI88:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI89:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI90:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI91:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI92:
	.cfi_def_cfa_offset 144
	mov	ebx, DWORD PTR [esp+144]
	mov	edi, DWORD PTR [esp+148]
	mov	esi, DWORD PTR [esp+152]
	.loc 1 232 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 233 0
	mov	ebp, DWORD PTR [ebx+28]
LVL124:
	.loc 1 240 0
	mov	eax, DWORD PTR [ebp+72]
	test	eax, eax
	jne	L148
LVL125:
L120:
	.loc 1 320 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L147
	add	esp, 124
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
LVL126:
	ret
LVL127:
	.p2align 2,,3
L148:
LCFI98:
	.cfi_restore_state
	.loc 1 243 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_yahoo_friend_find
LVL128:
	mov	ecx, eax
LVL129:
	.loc 1 244 0
	test	eax, eax
	je	L120
	.loc 1 247 0
	mov	eax, DWORD PTR [eax+36]
LVL130:
	test	eax, eax
	jne	L149
LVL131:
L124:
	.loc 1 253 0
	mov	eax, DWORD PTR [ecx+32]
	cmp	eax, esi
	je	L150
	.loc 1 258 0
	cmp	esi, 2
	je	L137
	.loc 1 262 0
	test	esi, esi
	jne	L128
	.loc 1 263 0
	cmp	eax, 2
	je	L138
	.loc 1 267 0
	cmp	DWORD PTR [ebp+68], 12
	jne	L120
	mov	eax, 186
	.loc 1 270 0
	mov	DWORD PTR [esp+92], OFFSET FLAT:LC12
	.loc 1 269 0
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC13
	jmp	L127
LVL132:
	.p2align 2,,3
L149:
	.loc 1 248 0
	add	edi, 4
LVL133:
	jmp	L124
	.p2align 2,,3
L128:
	.loc 1 272 0
	dec	esi
LVL134:
	jne	L120
	.loc 1 273 0
	cmp	eax, 2
	je	L151
	mov	eax, 186
	.loc 1 296 0
	mov	DWORD PTR [esp+92], OFFSET FLAT:LC12
	.loc 1 295 0
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC12
	jmp	L127
LVL135:
	.p2align 2,,3
L137:
	.loc 1 258 0
	mov	eax, 185
	.loc 1 261 0
	mov	DWORD PTR [esp+92], OFFSET FLAT:LC13
	.loc 1 260 0
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC12
LVL136:
L127:
	.loc 1 300 0
	mov	esi, DWORD PTR [ebp+144]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+80], ecx
	call	_yahoo_packet_new
LVL137:
	mov	esi, eax
LVL138:
	.loc 1 303 0
	mov	ecx, DWORD PTR [esp+80]
	mov	ecx, DWORD PTR [ecx+36]
	test	ecx, ecx
	je	L152
	.loc 1 304 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+80], ecx
	call	_purple_connection_get_display_name
LVL139:
	mov	DWORD PTR [esp+76], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+72], 303
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+64], 301
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+60], ecx
	mov	DWORD PTR [esp+56], 241
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], 7
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+40], 300
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+32], 302
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], 13
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 31
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash
LVL140:
L131:
	.loc 1 318 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L147
	mov	DWORD PTR [esp+148], ebp
	mov	DWORD PTR [esp+144], esi
	.loc 1 320 0
	add	esp, 124
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI100:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI101:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL141:
	pop	edi
LCFI102:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL142:
	pop	ebp
LCFI103:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL143:
	.loc 1 318 0
	jmp	_yahoo_packet_send_and_free
LVL144:
	.p2align 2,,3
L152:
LCFI104:
	.cfi_restore_state
	.loc 1 311 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_display_name
LVL145:
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+64], 303
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+56], 301
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], 7
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+40], 300
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+32], 302
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], 13
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 31
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash
LVL146:
	jmp	L131
LVL147:
	.p2align 2,,3
L150:
	.loc 1 254 0
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L147
	mov	DWORD PTR [esp+148], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+144], OFFSET FLAT:LC3
	.loc 1 320 0
	add	esp, 124
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI106:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI107:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI108:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL148:
	pop	ebp
LCFI109:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL149:
	.loc 1 254 0
	jmp	_purple_debug_info
LVL150:
	.p2align 2,,3
L138:
LCFI110:
	.cfi_restore_state
	.loc 1 263 0
	mov	eax, 185
	.loc 1 266 0
	mov	DWORD PTR [esp+92], OFFSET FLAT:LC13
	.loc 1 265 0
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC13
	jmp	L127
LVL151:
L151:
	.loc 1 274 0
	mov	eax, DWORD PTR [ebp+144]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 185
	mov	DWORD PTR [esp+80], ecx
	call	_yahoo_packet_new
LVL152:
	mov	esi, eax
LVL153:
	.loc 1 276 0
	mov	ecx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [ecx+36]
	.loc 1 277 0
	mov	DWORD PTR [esp], ebx
	.loc 1 276 0
	test	edx, edx
	je	L129
	.loc 1 277 0
	mov	DWORD PTR [esp+84], edx
	call	_purple_connection_get_display_name
LVL154:
	mov	DWORD PTR [esp+76], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+72], 303
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+64], 301
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+60], edx
	mov	DWORD PTR [esp+56], 241
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], 7
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+40], 300
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+32], 302
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+24], 13
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+16], 31
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash
LVL155:
	mov	ecx, DWORD PTR [esp+80]
L130:
	.loc 1 291 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+80], ecx
	call	_yahoo_packet_send_and_free
LVL156:
	mov	eax, 186
	.loc 1 296 0
	mov	DWORD PTR [esp+92], OFFSET FLAT:LC12
	.loc 1 295 0
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC12
	mov	ecx, DWORD PTR [esp+80]
	jmp	L127
LVL157:
L129:
	.loc 1 284 0
	mov	DWORD PTR [esp+80], ecx
	call	_purple_connection_get_display_name
LVL158:
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+64], 303
	mov	DWORD PTR [esp+60], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+56], 301
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], 7
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+40], 300
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+32], 302
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+24], 13
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+16], 31
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], esi
	call	_yahoo_packet_hash
LVL159:
	mov	ecx, DWORD PTR [esp+80]
	jmp	L130
LVL160:
L147:
	.loc 1 320 0
	call	___stack_chk_fail
LVL161:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_yahoo_friend_set_p2p_status
	.def	_yahoo_friend_set_p2p_status;	.scl	2;	.type	32;	.endef
_yahoo_friend_set_p2p_status:
LFB109:
	.loc 1 323 0
	.cfi_startproc
LVL162:
	sub	esp, 28
LCFI111:
	.cfi_def_cfa_offset 32
	.loc 1 323 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 324 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+76], edx
	.loc 1 325 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L156
	add	esp, 28
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L156:
LCFI113:
	.cfi_restore_state
	call	___stack_chk_fail
LVL163:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_yahoo_friend_get_p2p_status
	.def	_yahoo_friend_get_p2p_status;	.scl	2;	.type	32;	.endef
_yahoo_friend_get_p2p_status:
LFB110:
	.loc 1 328 0
	.cfi_startproc
LVL164:
	sub	esp, 28
LCFI114:
	.cfi_def_cfa_offset 32
	.loc 1 328 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 329 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+76]
	.loc 1 330 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L160
	add	esp, 28
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L160:
LCFI116:
	.cfi_restore_state
	call	___stack_chk_fail
LVL165:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44048:
	.ascii "yahoo_friend_find\0"
___PRETTY_FUNCTION__.44060:
	.ascii "yahoo_friend_find_or_new\0"
___PRETTY_FUNCTION__.44128:
	.ascii "yahoo_process_presence\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 11 "../../../libpurple/account.h"
	.file 12 "../../../libpurple/connection.h"
	.file 13 "../../../libpurple/plugin.h"
	.file 14 "../../../libpurple/pluginpref.h"
	.file 15 "../../../libpurple/status.h"
	.file 16 "../../../libpurple/buddyicon.h"
	.file 17 "../../../libpurple/conversation.h"
	.file 18 "../../../libpurple/log.h"
	.file 19 "../../../libpurple/proxy.h"
	.file 20 "../../../libpurple/privacy.h"
	.file 21 "../../../libpurple/circbuffer.h"
	.file 22 "../../../libpurple/network.h"
	.file 23 "libymsg.h"
	.file 24 "yahoo_packet.h"
	.file 25 "yahoo_friend.h"
	.file 26 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 27 "../../../libpurple/media/../util.h"
	.file 28 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 29 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 30 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 31 "yahoo_aliases.h"
	.file 32 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 33 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 34 "../../../libpurple/debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x46d2
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "yahoo_friend.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\yahoo\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x83
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x148
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xb1
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x17e
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x16c
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
	.uleb128 0x4
	.ascii "tm\0"
	.byte	0x24
	.byte	0x4
	.byte	0x50
	.long	0x28b
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x148
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
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x5
	.byte	0x22
	.long	0x8b
	.uleb128 0x6
	.ascii "gint32\0"
	.byte	0x5
	.byte	0x26
	.long	0x148
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x5
	.byte	0x27
	.long	0xa1
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gssize\0"
	.byte	0x5
	.byte	0x59
	.long	0x148
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0xa1
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x83
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x148
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x31b
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x29a
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0xa1
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x30c
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x380
	.uleb128 0x2
	.byte	0x4
	.long	0x386
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x38d
	.uleb128 0x9
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x39e
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x7
	.byte	0x26
	.long	0x3ad
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x7
	.byte	0x28
	.long	0x3ea
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x7
	.byte	0x2a
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x7
	.byte	0x2c
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a0
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x402
	.uleb128 0xb
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x41e
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x44d
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x410
	.uleb128 0x6
	.ascii "GString\0"
	.byte	0xa
	.byte	0x28
	.long	0x462
	.uleb128 0x4
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xa
	.byte	0x2b
	.long	0x4a8
	.uleb128 0x5
	.ascii "str\0"
	.byte	0xa
	.byte	0x2d
	.long	0x392
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0xa
	.byte	0x2e
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "allocated_len\0"
	.byte	0xa
	.byte	0x2f
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x453
	.uleb128 0x2
	.byte	0x4
	.long	0x387
	.uleb128 0x2
	.byte	0x4
	.long	0x3f0
	.uleb128 0x2
	.byte	0x4
	.long	0x8b
	.uleb128 0x2
	.byte	0x4
	.long	0x7d
	.uleb128 0x2
	.byte	0x4
	.long	0x4cc
	.uleb128 0x9
	.long	0x83
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0xb
	.byte	0x24
	.long	0x4e6
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x6b6
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xb
	.byte	0x80
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xb
	.byte	0x81
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xb
	.byte	0x82
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x1c67
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "settings\0"
	.byte	0xb
	.byte	0x8e
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x1ea4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x1e8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xb
	.byte	0xa2
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0xb
	.byte	0xa4
	.long	0x1dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x19e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_data\0"
	.byte	0xb
	.byte	0xa7
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x6bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d1
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x6df
	.uleb128 0x2
	.byte	0x4
	.long	0x6e5
	.uleb128 0xd
	.byte	0x1
	.long	0x6fb
	.uleb128 0xe
	.long	0x6b6
	.uleb128 0xe
	.long	0x327
	.uleb128 0xe
	.long	0x30c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0x713
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0x831
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0xee5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xc
	.byte	0xf8
	.long	0x9aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0xa0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0xc
	.byte	0xfc
	.long	0x6b6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0xc
	.byte	0xfd
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "proto_data\0"
	.byte	0xc
	.word	0x103
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "keepalive\0"
	.byte	0xc
	.word	0x106
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0x9aa
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
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0xc
	.byte	0x32
	.long	0x831
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0xa0d
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
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0xc
	.byte	0x3a
	.long	0x9c7
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xd
	.byte	0x26
	.long	0xa3e
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xd
	.byte	0x97
	.long	0xb49
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xd
	.byte	0x99
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xd
	.byte	0x9a
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xd
	.byte	0x9b
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xd
	.byte	0x9c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xd
	.byte	0x9d
	.long	0xf24
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xd
	.byte	0x9e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xd
	.byte	0x9f
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xd
	.byte	0xa0
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xd
	.byte	0xa1
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xd
	.byte	0xa4
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0xd
	.byte	0xa5
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0xd
	.byte	0xa6
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0xd
	.byte	0xa7
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xd
	.byte	0x28
	.long	0xb61
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xd
	.byte	0x4e
	.long	0xd4f
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xd
	.byte	0x50
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xd
	.byte	0x51
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xd
	.byte	0x52
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "type\0"
	.byte	0xd
	.byte	0x53
	.long	0xebd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xd
	.byte	0x54
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xd
	.byte	0x55
	.long	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xd
	.byte	0x56
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xd
	.byte	0x57
	.long	0xe01
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xd
	.byte	0x59
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0xd
	.byte	0x5a
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xd
	.byte	0x5b
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xd
	.byte	0x5c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xd
	.byte	0x5d
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xd
	.byte	0x5e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xd
	.byte	0x5f
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xd
	.byte	0x65
	.long	0xeeb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xd
	.byte	0x66
	.long	0xeeb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xd
	.byte	0x67
	.long	0xefd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xd
	.byte	0x69
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xd
	.byte	0x6a
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0xd
	.byte	0x6b
	.long	0xf03
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xd
	.byte	0x7a
	.long	0xf1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xd
	.byte	0x7c
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0xd
	.byte	0x7d
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0xd
	.byte	0x7e
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0xd
	.byte	0x7f
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xd
	.byte	0x2a
	.long	0xd69
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xd
	.byte	0xad
	.long	0xe01
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0xd
	.byte	0xae
	.long	0xf40
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xd
	.byte	0xb0
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xd
	.byte	0xb1
	.long	0xf3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0xd
	.byte	0xb3
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0xd
	.byte	0xb4
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0xd
	.byte	0xb5
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0xd
	.byte	0xb6
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xd
	.byte	0x31
	.long	0x148
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xe
	.byte	0x1e
	.long	0xe3a
	.uleb128 0xb
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0xd
	.byte	0x39
	.long	0xebd
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
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0xd
	.byte	0x3f
	.long	0xe53
	.uleb128 0x12
	.byte	0x1
	.long	0x327
	.long	0xee5
	.uleb128 0xe
	.long	0xee5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa2a
	.uleb128 0x2
	.byte	0x4
	.long	0xed5
	.uleb128 0xd
	.byte	0x1
	.long	0xefd
	.uleb128 0xe
	.long	0xee5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xef1
	.uleb128 0x2
	.byte	0x4
	.long	0xd4f
	.uleb128 0x12
	.byte	0x1
	.long	0x3ea
	.long	0xf1e
	.uleb128 0xe
	.long	0xee5
	.uleb128 0xe
	.long	0x35b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf09
	.uleb128 0x2
	.byte	0x4
	.long	0xb49
	.uleb128 0x12
	.byte	0x1
	.long	0xf3a
	.long	0xf3a
	.uleb128 0xe
	.long	0xee5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe1d
	.uleb128 0x2
	.byte	0x4
	.long	0xf2a
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0xf
	.byte	0x57
	.long	0xf5c
	.uleb128 0xb
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x10
	.byte	0x22
	.long	0xf85
	.uleb128 0xb
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x11
	.byte	0x24
	.long	0xfb7
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x11
	.byte	0x9e
	.long	0x118b
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x11
	.byte	0xa3
	.long	0x1af6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x11
	.byte	0xa6
	.long	0x1af6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x11
	.byte	0xab
	.long	0x1b1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x11
	.byte	0xb2
	.long	0x1b1c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x11
	.byte	0xbd
	.long	0x1b47
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x11
	.byte	0xca
	.long	0x1b63
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x11
	.byte	0xd2
	.long	0x1b84
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x11
	.byte	0xd8
	.long	0x1b9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x11
	.byte	0xdc
	.long	0x1bb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x11
	.byte	0xe1
	.long	0x1af6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x11
	.byte	0xe7
	.long	0x1bc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x11
	.byte	0xea
	.long	0x1be8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x11
	.byte	0xeb
	.long	0x1c14
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x11
	.byte	0xed
	.long	0x1bb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x11
	.byte	0xf4
	.long	0x1bb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x11
	.byte	0xf6
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x11
	.byte	0xf7
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x11
	.byte	0xf8
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x11
	.byte	0xf9
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x11
	.byte	0x26
	.long	0x11a5
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x11
	.word	0x14f
	.long	0x1296
	.uleb128 0xf
	.ascii "type\0"
	.byte	0x11
	.word	0x151
	.long	0x148d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x11
	.word	0x153
	.long	0x6b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x11
	.word	0x156
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "title\0"
	.byte	0x11
	.word	0x157
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "logging\0"
	.byte	0x11
	.word	0x159
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "logs\0"
	.byte	0x11
	.word	0x15b
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "u\0"
	.byte	0x11
	.word	0x163
	.long	0x1c20
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "ui_ops\0"
	.byte	0x11
	.word	0x165
	.long	0x1c5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "ui_data\0"
	.byte	0x11
	.word	0x166
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "data\0"
	.byte	0x11
	.word	0x168
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "features\0"
	.byte	0x11
	.word	0x16a
	.long	0x9aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "message_history\0"
	.byte	0x11
	.word	0x16b
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x11
	.byte	0x28
	.long	0x12aa
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x11
	.byte	0xff
	.long	0x1347
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x11
	.word	0x101
	.long	0x1ad8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "typing_state\0"
	.byte	0x11
	.word	0x103
	.long	0x14e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "typing_timeout\0"
	.byte	0x11
	.word	0x104
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "type_again\0"
	.byte	0x11
	.word	0x105
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "send_typed_timeout\0"
	.byte	0x11
	.word	0x106
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "icon\0"
	.byte	0x11
	.word	0x108
	.long	0x1c1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x11
	.byte	0x2a
	.long	0x135d
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x11
	.word	0x10e
	.long	0x140c
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x11
	.word	0x110
	.long	0x1ad8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "in_room\0"
	.byte	0x11
	.word	0x112
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "ignored\0"
	.byte	0x11
	.word	0x115
	.long	0x3ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "who\0"
	.byte	0x11
	.word	0x116
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "topic\0"
	.byte	0x11
	.word	0x117
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x11
	.word	0x118
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "nick\0"
	.byte	0x11
	.word	0x119
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "left\0"
	.byte	0x11
	.word	0x11b
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "users\0"
	.byte	0x11
	.word	0x11c
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x34
	.long	0x148d
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
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x11
	.byte	0x3b
	.long	0x140c
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x5f
	.long	0x14e7
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
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x11
	.byte	0x64
	.long	0x14ab
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x6a
	.long	0x1684
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
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x11
	.byte	0x82
	.long	0x1500
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x12
	.byte	0x25
	.long	0x16af
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x1740
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x12
	.byte	0x7d
	.long	0x194e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x12
	.byte	0x7e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x12
	.byte	0x7f
	.long	0x6b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x12
	.byte	0x81
	.long	0x1ad8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x12
	.byte	0x82
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x12
	.byte	0x85
	.long	0x1ade
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x12
	.byte	0x87
	.long	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x12
	.byte	0x88
	.long	0x1ae4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x12
	.byte	0x26
	.long	0x1757
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x12
	.byte	0x3f
	.long	0x188f
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x12
	.byte	0x40
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x12
	.byte	0x41
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x12
	.byte	0x45
	.long	0x19ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x12
	.byte	0x48
	.long	0x1a18
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x12
	.byte	0x4f
	.long	0x19ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x12
	.byte	0x52
	.long	0x1a38
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x12
	.byte	0x56
	.long	0x1a59
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x12
	.byte	0x5a
	.long	0x1a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x12
	.byte	0x5e
	.long	0x1a8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x12
	.byte	0x61
	.long	0x1aa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1abc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x12
	.byte	0x6e
	.long	0x1ad2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x12
	.byte	0x71
	.long	0x1ad2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x12
	.byte	0x73
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x12
	.byte	0x74
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x12
	.byte	0x75
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x12
	.byte	0x76
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x12
	.byte	0x28
	.long	0x18a3
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x12
	.byte	0xa3
	.long	0x190f
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x12
	.byte	0xa4
	.long	0x194e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x12
	.byte	0xa5
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x12
	.byte	0xa6
	.long	0x6b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x12
	.byte	0xad
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x12
	.byte	0xaf
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x2a
	.long	0x194e
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
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x12
	.byte	0x2e
	.long	0x190f
	.uleb128 0x10
	.byte	0x4
	.byte	0x12
	.byte	0x30
	.long	0x1989
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x12
	.byte	0x32
	.long	0x1963
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x12
	.byte	0x37
	.long	0x19bf
	.uleb128 0x2
	.byte	0x4
	.long	0x19c5
	.uleb128 0xd
	.byte	0x1
	.long	0x19d6
	.uleb128 0xe
	.long	0x4b4
	.uleb128 0xe
	.long	0x19d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x188f
	.uleb128 0xd
	.byte	0x1
	.long	0x19e8
	.uleb128 0xe
	.long	0x19e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x169e
	.uleb128 0x2
	.byte	0x4
	.long	0x19dc
	.uleb128 0x12
	.byte	0x1
	.long	0x2ff
	.long	0x1a18
	.uleb128 0xe
	.long	0x19e8
	.uleb128 0xe
	.long	0x1684
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x18a
	.uleb128 0xe
	.long	0x4c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19f4
	.uleb128 0x12
	.byte	0x1
	.long	0x3ea
	.long	0x1a38
	.uleb128 0xe
	.long	0x194e
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x6b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a1e
	.uleb128 0x12
	.byte	0x1
	.long	0x7d
	.long	0x1a53
	.uleb128 0xe
	.long	0x19e8
	.uleb128 0xe
	.long	0x1a53
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1989
	.uleb128 0x2
	.byte	0x4
	.long	0x1a3e
	.uleb128 0x12
	.byte	0x1
	.long	0x148
	.long	0x1a6f
	.uleb128 0xe
	.long	0x19e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a5f
	.uleb128 0x12
	.byte	0x1
	.long	0x148
	.long	0x1a8f
	.uleb128 0xe
	.long	0x194e
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x6b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a75
	.uleb128 0x12
	.byte	0x1
	.long	0x3ea
	.long	0x1aa5
	.uleb128 0xe
	.long	0x6b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a95
	.uleb128 0xd
	.byte	0x1
	.long	0x1abc
	.uleb128 0xe
	.long	0x19a3
	.uleb128 0xe
	.long	0x4b4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aab
	.uleb128 0x12
	.byte	0x1
	.long	0x327
	.long	0x1ad2
	.uleb128 0xe
	.long	0x19e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac2
	.uleb128 0x2
	.byte	0x4
	.long	0x118b
	.uleb128 0x2
	.byte	0x4
	.long	0x1740
	.uleb128 0x2
	.byte	0x4
	.long	0x1df
	.uleb128 0xd
	.byte	0x1
	.long	0x1af6
	.uleb128 0xe
	.long	0x1ad8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aea
	.uleb128 0xd
	.byte	0x1
	.long	0x1b1c
	.uleb128 0xe
	.long	0x1ad8
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x1684
	.uleb128 0xe
	.long	0x18a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1afc
	.uleb128 0xd
	.byte	0x1
	.long	0x1b47
	.uleb128 0xe
	.long	0x1ad8
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x1684
	.uleb128 0xe
	.long	0x18a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b22
	.uleb128 0xd
	.byte	0x1
	.long	0x1b63
	.uleb128 0xe
	.long	0x1ad8
	.uleb128 0xe
	.long	0x3ea
	.uleb128 0xe
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b4d
	.uleb128 0xd
	.byte	0x1
	.long	0x1b84
	.uleb128 0xe
	.long	0x1ad8
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x4c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b69
	.uleb128 0xd
	.byte	0x1
	.long	0x1b9b
	.uleb128 0xe
	.long	0x1ad8
	.uleb128 0xe
	.long	0x3ea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b8a
	.uleb128 0xd
	.byte	0x1
	.long	0x1bb2
	.uleb128 0xe
	.long	0x1ad8
	.uleb128 0xe
	.long	0x4c6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba1
	.uleb128 0x12
	.byte	0x1
	.long	0x327
	.long	0x1bc8
	.uleb128 0xe
	.long	0x1ad8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb8
	.uleb128 0x12
	.byte	0x1
	.long	0x327
	.long	0x1be8
	.uleb128 0xe
	.long	0x1ad8
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bce
	.uleb128 0xd
	.byte	0x1
	.long	0x1c09
	.uleb128 0xe
	.long	0x1ad8
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x1c09
	.uleb128 0xe
	.long	0x2ff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c0f
	.uleb128 0x9
	.long	0x337
	.uleb128 0x2
	.byte	0x4
	.long	0x1bee
	.uleb128 0x2
	.byte	0x4
	.long	0xf6e
	.uleb128 0x15
	.byte	0x4
	.byte	0x11
	.word	0x15d
	.long	0x1c4f
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x11
	.word	0x15f
	.long	0x1c4f
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x11
	.word	0x160
	.long	0x1c55
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x11
	.word	0x161
	.long	0x30c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1296
	.uleb128 0x2
	.byte	0x4
	.long	0x1347
	.uleb128 0x2
	.byte	0x4
	.long	0xf98
	.uleb128 0x2
	.byte	0x4
	.long	0x337
	.uleb128 0x2
	.byte	0x4
	.long	0x6fb
	.uleb128 0x10
	.byte	0x4
	.byte	0x13
	.byte	0x24
	.long	0x1d11
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
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x13
	.byte	0x2d
	.long	0x1c6d
	.uleb128 0x17
	.byte	0x14
	.byte	0x13
	.byte	0x32
	.long	0x1d7a
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x13
	.byte	0x34
	.long	0x1d11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x13
	.byte	0x36
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x13
	.byte	0x37
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x13
	.byte	0x38
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x13
	.byte	0x39
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x13
	.byte	0x3b
	.long	0x1d28
	.uleb128 0x6
	.ascii "PurpleProxyConnectData\0"
	.byte	0x13
	.byte	0x3d
	.long	0x1daf
	.uleb128 0xb
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x1dcf
	.uleb128 0x9
	.long	0x4d1
	.uleb128 0x2
	.byte	0x4
	.long	0xf46
	.uleb128 0x2
	.byte	0x4
	.long	0x1d91
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x14
	.byte	0x20
	.long	0x1e8b
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
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x14
	.byte	0x27
	.long	0x1de0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d7a
	.uleb128 0x4
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x15
	.byte	0x21
	.long	0x1f2d
	.uleb128 0x5
	.ascii "buffer\0"
	.byte	0x15
	.byte	0x24
	.long	0x392
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "growsize\0"
	.byte	0x15
	.byte	0x28
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "buflen\0"
	.byte	0x15
	.byte	0x2b
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "bufused\0"
	.byte	0x15
	.byte	0x2e
	.long	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "inptr\0"
	.byte	0x15
	.byte	0x32
	.long	0x392
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "outptr\0"
	.byte	0x15
	.byte	0x36
	.long	0x392
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleCircBuffer\0"
	.byte	0x15
	.byte	0x38
	.long	0x1eaa
	.uleb128 0x6
	.ascii "PurpleNetworkListenData\0"
	.byte	0x16
	.byte	0x26
	.long	0x1f64
	.uleb128 0xb
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "yahoo_status\0"
	.byte	0x4
	.byte	0x17
	.byte	0x72
	.long	0x2148
	.uleb128 0x11
	.ascii "YAHOO_STATUS_AVAILABLE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "YAHOO_STATUS_BRB\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "YAHOO_STATUS_BUSY\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "YAHOO_STATUS_NOTATHOME\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "YAHOO_STATUS_NOTATDESK\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "YAHOO_STATUS_NOTINOFFICE\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "YAHOO_STATUS_ONPHONE\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "YAHOO_STATUS_ONVACATION\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "YAHOO_STATUS_OUTTOLUNCH\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "YAHOO_STATUS_STEPPEDOUT\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "YAHOO_STATUS_P2P\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "YAHOO_STATUS_INVISIBLE\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "YAHOO_STATUS_CUSTOM\0"
	.sleb128 99
	.uleb128 0x11
	.ascii "YAHOO_STATUS_IDLE\0"
	.sleb128 999
	.uleb128 0x11
	.ascii "YAHOO_STATUS_WEBLOGIN\0"
	.sleb128 1515563605
	.uleb128 0x11
	.ascii "YAHOO_STATUS_OFFLINE\0"
	.sleb128 1515563606
	.uleb128 0x11
	.ascii "YAHOO_STATUS_TYPING\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "YAHOO_STATUS_DISCONNECTED\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x17
	.byte	0x8d
	.long	0x21c6
	.uleb128 0x11
	.ascii "YAHOO_FEDERATION_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "YAHOO_FEDERATION_OCS\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "YAHOO_FEDERATION_MSN\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "YAHOO_FEDERATION_IBM\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "YAHOO_FEDERATION_PBX\0"
	.sleb128 100
	.byte	0
	.uleb128 0x6
	.ascii "YahooFederation\0"
	.byte	0x17
	.byte	0x93
	.long	0x2148
	.uleb128 0x4
	.ascii "yahoo_buddy_icon_upload_data\0"
	.byte	0x18
	.byte	0x17
	.byte	0x96
	.long	0x225e
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x17
	.byte	0x97
	.long	0x1c67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "str\0"
	.byte	0x17
	.byte	0x98
	.long	0x4a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "filename\0"
	.byte	0x17
	.byte	0x99
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "pos\0"
	.byte	0x17
	.byte	0x9a
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x17
	.byte	0x9b
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "watcher\0"
	.byte	0x17
	.byte	0x9c
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x17
	.byte	0x10
	.byte	0x17
	.byte	0xaf
	.long	0x22a6
	.uleb128 0x5
	.ascii "first\0"
	.byte	0x17
	.byte	0xb0
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "last\0"
	.byte	0x17
	.byte	0xb1
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "middle\0"
	.byte	0x17
	.byte	0xb2
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "nick\0"
	.byte	0x17
	.byte	0xb3
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x17
	.byte	0xc
	.byte	0x17
	.byte	0xb6
	.long	0x22de
	.uleb128 0x5
	.ascii "work\0"
	.byte	0x17
	.byte	0xb7
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "home\0"
	.byte	0x17
	.byte	0xb8
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "mobile\0"
	.byte	0x17
	.byte	0xb9
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "_YahooPersonalDetails\0"
	.byte	0x20
	.byte	0x17
	.byte	0xac
	.long	0x232a
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x17
	.byte	0xad
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "names\0"
	.byte	0x17
	.byte	0xb4
	.long	0x225e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "phone\0"
	.byte	0x17
	.byte	0xba
	.long	0x22a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "YahooPersonalDetails\0"
	.byte	0x17
	.byte	0xbb
	.long	0x22de
	.uleb128 0x17
	.byte	0xe4
	.byte	0x17
	.byte	0xbd
	.long	0x27bd
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x17
	.byte	0xbe
	.long	0x1c67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x17
	.byte	0xbf
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "rxqueue\0"
	.byte	0x17
	.byte	0xc0
	.long	0x1c61
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "rxlen\0"
	.byte	0x17
	.byte	0xc1
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "txbuf\0"
	.byte	0x17
	.byte	0xc2
	.long	0x27bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "txhandler\0"
	.byte	0x17
	.byte	0xc3
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "friends\0"
	.byte	0x17
	.byte	0xc4
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "profiles\0"
	.byte	0x17
	.byte	0xc6
	.long	0x4c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "ypd\0"
	.byte	0x17
	.byte	0xc7
	.long	0x232a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "imvironments\0"
	.byte	0x17
	.byte	0xd0
	.long	0x4b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "current_status\0"
	.byte	0x17
	.byte	0xd2
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "logged_in\0"
	.byte	0x17
	.byte	0xd3
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "tmp_serv_blist\0"
	.byte	0x17
	.byte	0xd4
	.long	0x4a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "tmp_serv_ilist\0"
	.byte	0x17
	.byte	0xd4
	.long	0x4a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "tmp_serv_plist\0"
	.byte	0x17
	.byte	0xd4
	.long	0x4a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "confs\0"
	.byte	0x17
	.byte	0xd5
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "conf_id\0"
	.byte	0x17
	.byte	0xd6
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "chat_online\0"
	.byte	0x17
	.byte	0xd7
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "in_chat\0"
	.byte	0x17
	.byte	0xd8
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "chat_name\0"
	.byte	0x17
	.byte	0xd9
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x5
	.ascii "pending_chat_room\0"
	.byte	0x17
	.byte	0xda
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x5
	.ascii "pending_chat_id\0"
	.byte	0x17
	.byte	0xdb
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x5
	.ascii "pending_chat_topic\0"
	.byte	0x17
	.byte	0xdc
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x5
	.ascii "pending_chat_goto\0"
	.byte	0x17
	.byte	0xdd
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x5
	.ascii "auth\0"
	.byte	0x17
	.byte	0xde
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x5
	.ascii "auth_written\0"
	.byte	0x17
	.byte	0xdf
	.long	0x2ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x5
	.ascii "cookie_y\0"
	.byte	0x17
	.byte	0xe0
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x5
	.ascii "cookie_t\0"
	.byte	0x17
	.byte	0xe1
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x5
	.ascii "cookie_b\0"
	.byte	0x17
	.byte	0xe2
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x17
	.byte	0xe3
	.long	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x5
	.ascii "jp\0"
	.byte	0x17
	.byte	0xe4
	.long	0x327
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x5
	.ascii "wm\0"
	.byte	0x17
	.byte	0xe5
	.long	0x327
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x5
	.ascii "picture_url\0"
	.byte	0x17
	.byte	0xe7
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x5
	.ascii "picture_checksum\0"
	.byte	0x17
	.byte	0xe8
	.long	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x5
	.ascii "picture_upload_todo\0"
	.byte	0x17
	.byte	0xec
	.long	0x27c3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x5
	.ascii "buddy_icon_connect_data\0"
	.byte	0x17
	.byte	0xed
	.long	0x1dda
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x5
	.ascii "ycht\0"
	.byte	0x17
	.byte	0xef
	.long	0x27d5
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x5
	.ascii "url_datas\0"
	.byte	0x17
	.byte	0xf5
	.long	0x44d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x5
	.ascii "xfer_peer_idstring_map\0"
	.byte	0x17
	.byte	0xf6
	.long	0x4b4
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x5
	.ascii "cookies\0"
	.byte	0x17
	.byte	0xf7
	.long	0x44d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x5
	.ascii "listen_data\0"
	.byte	0x17
	.byte	0xf8
	.long	0x27db
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x5
	.ascii "current_list15_grp\0"
	.byte	0x17
	.byte	0xfe
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x5
	.ascii "last_ping\0"
	.byte	0x17
	.byte	0xff
	.long	0x18a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0xf
	.ascii "last_keepalive\0"
	.byte	0x17
	.word	0x100
	.long	0x18a
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0xf
	.ascii "peers\0"
	.byte	0x17
	.word	0x101
	.long	0x4b4
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xf
	.ascii "yahoo_p2p_timer\0"
	.byte	0x17
	.word	0x102
	.long	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0xf
	.ascii "yahoo_local_p2p_server_fd\0"
	.byte	0x17
	.word	0x103
	.long	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xf
	.ascii "yahoo_p2p_server_watcher\0"
	.byte	0x17
	.word	0x104
	.long	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0xf
	.ascii "sms_carrier\0"
	.byte	0x17
	.word	0x105
	.long	0x4b4
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0xf
	.ascii "yahoo_p2p_server_timeout_handle\0"
	.byte	0x17
	.word	0x106
	.long	0x345
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f2d
	.uleb128 0x2
	.byte	0x4
	.long	0x21dd
	.uleb128 0xb
	.ascii "_YchtConn\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x27c9
	.uleb128 0x2
	.byte	0x4
	.long	0x1f45
	.uleb128 0x19
	.ascii "YahooData\0"
	.byte	0x17
	.word	0x107
	.long	0x2346
	.uleb128 0x18
	.ascii "yahoo_service\0"
	.byte	0x4
	.byte	0x18
	.byte	0x1c
	.long	0x30d7
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_LOGON\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_LOGOFF\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ISAWAY\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ISBACK\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_IDLE\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_MESSAGE\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_IDACT\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_IDDEACT\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_MAILSTAT\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_USERSTAT\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_NEWMAIL\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATINVITE\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CALENDAR\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_NEWPERSONALMAIL\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_NEWCONTACT\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ADDIDENT\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ADDIGNORE\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PING\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GOTGROUPRENAME\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_SYSMESSAGE\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_SKINNAME\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PASSTHROUGH2\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFINVITE\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFLOGON\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFDECLINE\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFLOGOFF\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFADDINVITE\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONFMSG\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATLOGON\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATLOGOFF\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATMSG\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GAMELOGON\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GAMELOGOFF\0"
	.sleb128 41
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GAMEMSG\0"
	.sleb128 42
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_FILETRANSFER\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_VOICECHAT\0"
	.sleb128 74
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_NOTIFY\0"
	.sleb128 75
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_VERIFY\0"
	.sleb128 76
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_P2PFILEXFER\0"
	.sleb128 77
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PEERTOPEER\0"
	.sleb128 79
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_WEBCAM\0"
	.sleb128 80
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUTHRESP\0"
	.sleb128 84
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_LIST\0"
	.sleb128 85
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUTH\0"
	.sleb128 87
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUTHBUDDY\0"
	.sleb128 109
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_ADDBUDDY\0"
	.sleb128 131
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_REMBUDDY\0"
	.sleb128 132
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_IGNORECONTACT\0"
	.sleb128 133
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_REJECTCONTACT\0"
	.sleb128 134
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_GROUPRENAME\0"
	.sleb128 137
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_KEEPALIVE\0"
	.sleb128 138
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATONLINE\0"
	.sleb128 150
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATGOTO\0"
	.sleb128 151
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATJOIN\0"
	.sleb128 152
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATLEAVE\0"
	.sleb128 153
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATEXIT\0"
	.sleb128 155
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATADDINVITE\0"
	.sleb128 157
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATLOGOUT\0"
	.sleb128 160
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHATPING\0"
	.sleb128 161
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_COMMENT\0"
	.sleb128 168
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PRESENCE_PERM\0"
	.sleb128 185
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PRESENCE_SESSION\0"
	.sleb128 186
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AVATAR\0"
	.sleb128 188
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PICTURE_CHECKSUM\0"
	.sleb128 189
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PICTURE\0"
	.sleb128 190
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PICTURE_UPDATE\0"
	.sleb128 193
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_PICTURE_UPLOAD\0"
	.sleb128 194
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_Y6_VISIBLE_TOGGLE\0"
	.sleb128 197
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_Y6_STATUS_UPDATE\0"
	.sleb128 198
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AVATAR_UPDATE\0"
	.sleb128 199
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_VERIFY_ID_EXISTS\0"
	.sleb128 200
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUDIBLE\0"
	.sleb128 208
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CONTACT_DETAILS\0"
	.sleb128 211
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_AUTH_REQ_15\0"
	.sleb128 214
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_FILETRANS_15\0"
	.sleb128 220
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_FILETRANS_INFO_15\0"
	.sleb128 221
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_FILETRANS_ACC_15\0"
	.sleb128 222
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_CHGRP_15\0"
	.sleb128 231
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_STATUS_15\0"
	.sleb128 240
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_LIST_15\0"
	.sleb128 241
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_MESSAGE_ACK\0"
	.sleb128 251
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_WEBLOGIN\0"
	.sleb128 550
	.uleb128 0x11
	.ascii "YAHOO_SERVICE_SMS_MSG\0"
	.sleb128 746
	.byte	0
	.uleb128 0x4
	.ascii "yahoo_pair\0"
	.byte	0x8
	.byte	0x18
	.byte	0x75
	.long	0x3109
	.uleb128 0x5
	.ascii "key\0"
	.byte	0x18
	.byte	0x76
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "value\0"
	.byte	0x18
	.byte	0x77
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "yahoo_packet\0"
	.byte	0x10
	.byte	0x18
	.byte	0x7a
	.long	0x315e
	.uleb128 0x5
	.ascii "service\0"
	.byte	0x18
	.byte	0x7b
	.long	0x2ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "status\0"
	.byte	0x18
	.byte	0x7c
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x18
	.byte	0x7d
	.long	0x2c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "hash\0"
	.byte	0x18
	.byte	0x7e
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x1f
	.long	0x31b6
	.uleb128 0x11
	.ascii "YAHOO_PRESENCE_DEFAULT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "YAHOO_PRESENCE_ONLINE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "YAHOO_PRESENCE_PERM_OFFLINE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "YahooPresenceVisibility\0"
	.byte	0x19
	.byte	0x23
	.long	0x315e
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x25
	.long	0x325f
	.uleb128 0x11
	.ascii "YAHOO_P2PSTATUS_NOT_CONNECTED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "YAHOO_P2PSTATUS_DO_NOT_CONNECT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "YAHOO_P2PSTATUS_WE_ARE_SERVER\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "YAHOO_P2PSTATUS_WE_ARE_CLIENT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.ascii "YahooP2PStatus\0"
	.byte	0x19
	.byte	0x2a
	.long	0x31d5
	.uleb128 0x4
	.ascii "_YahooFriend\0"
	.byte	0x58
	.byte	0x19
	.byte	0x30
	.long	0x3384
	.uleb128 0x5
	.ascii "status\0"
	.byte	0x19
	.byte	0x31
	.long	0x1f7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "msg\0"
	.byte	0x19
	.byte	0x32
	.long	0x392
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "game\0"
	.byte	0x19
	.byte	0x33
	.long	0x392
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "idle\0"
	.byte	0x19
	.byte	0x34
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "away\0"
	.byte	0x19
	.byte	0x35
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "sms\0"
	.byte	0x19
	.byte	0x36
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ip\0"
	.byte	0x19
	.byte	0x37
	.long	0x392
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "bicon_sent_request\0"
	.byte	0x19
	.byte	0x38
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x19
	.byte	0x39
	.long	0x31b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "fed\0"
	.byte	0x19
	.byte	0x3a
	.long	0x21c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version_id\0"
	.byte	0x19
	.byte	0x3b
	.long	0x17e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "ypd\0"
	.byte	0x19
	.byte	0x3c
	.long	0x232a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x19
	.byte	0x3d
	.long	0x325f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "p2p_packet_sent\0"
	.byte	0x19
	.byte	0x3e
	.long	0x327
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x19
	.byte	0x3f
	.long	0x31b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x6
	.ascii "YahooFriend\0"
	.byte	0x19
	.byte	0x40
	.long	0x3275
	.uleb128 0x1a
	.byte	0x1
	.secrel32	LASF13
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.long	0x3401
	.byte	0x1
	.long	0x3401
	.uleb128 0x1b
	.ascii "gc\0"
	.byte	0x1
	.byte	0x2b
	.long	0x1c67
	.uleb128 0x1c
	.secrel32	LASF8
	.byte	0x1
	.byte	0x2b
	.long	0x4c6
	.uleb128 0x1d
	.ascii "yd\0"
	.byte	0x1
	.byte	0x2d
	.long	0x3407
	.uleb128 0x1d
	.ascii "norm\0"
	.byte	0x1
	.byte	0x2e
	.long	0x4c6
	.uleb128 0x1e
	.secrel32	LASF11
	.long	0x341d
	.byte	0x1
	.secrel32	LASF13
	.uleb128 0x1f
	.long	0x33f3
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x1
	.byte	0x30
	.long	0x148
	.byte	0
	.uleb128 0x21
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x1
	.byte	0x31
	.long	0x148
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3384
	.uleb128 0x2
	.byte	0x4
	.long	0x27e1
	.uleb128 0x22
	.long	0x83
	.long	0x341d
	.uleb128 0x23
	.long	0x1ba
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.long	0x340d
	.uleb128 0x24
	.long	0x3397
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x355b
	.uleb128 0x25
	.long	0x33a9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	0x33b3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.long	0x33be
	.secrel32	LLST1
	.uleb128 0x26
	.long	0x33c8
	.secrel32	LLST2
	.uleb128 0x27
	.long	0x33d4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44048
	.uleb128 0x28
	.long	LBB10
	.long	LBE10
	.long	0x347c
	.uleb128 0x26
	.long	0x33e7
	.secrel32	LLST3
	.byte	0
	.uleb128 0x28
	.long	LBB11
	.long	LBE11
	.long	0x3493
	.uleb128 0x26
	.long	0x33f4
	.secrel32	LLST4
	.byte	0
	.uleb128 0x29
	.long	0x3397
	.long	LBB12
	.long	LBE12
	.byte	0x1
	.byte	0x2b
	.long	0x34f4
	.uleb128 0x2a
	.long	LBB13
	.long	LBE13
	.uleb128 0x2b
	.long	0x33be
	.uleb128 0x2b
	.long	0x33c8
	.uleb128 0x2c
	.long	0x33b3
	.uleb128 0x2c
	.long	0x33a9
	.uleb128 0x27
	.long	0x33d4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44048
	.uleb128 0x2d
	.long	LVL10
	.long	0x438d
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
	.long	___PRETTY_FUNCTION__.44048
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL3
	.long	0x43c0
	.long	0x350a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL4
	.long	0x43fe
	.long	0x351f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL7
	.byte	0x1
	.long	0x4429
	.uleb128 0x2f
	.long	LVL8
	.long	0x438d
	.long	0x3551
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
	.long	___PRETTY_FUNCTION__.44048
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL12
	.long	0x4456
	.byte	0
	.uleb128 0x32
	.ascii "yahoo_friend_new\0"
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.long	0x3401
	.byte	0x1
	.long	0x3585
	.uleb128 0x1d
	.ascii "ret\0"
	.byte	0x1
	.byte	0x22
	.long	0x3401
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "yahoo_friend_find_or_new\0"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.long	0x3401
	.long	LFB95
	.long	LFE95
	.secrel32	LLST5
	.byte	0x1
	.long	0x3744
	.uleb128 0x34
	.ascii "gc\0"
	.byte	0x1
	.byte	0x39
	.long	0x1c67
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.byte	0x39
	.long	0x4c6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "f\0"
	.byte	0x1
	.byte	0x3b
	.long	0x3401
	.secrel32	LLST6
	.uleb128 0x36
	.ascii "yd\0"
	.byte	0x1
	.byte	0x3c
	.long	0x3407
	.secrel32	LLST7
	.uleb128 0x36
	.ascii "norm\0"
	.byte	0x1
	.byte	0x3d
	.long	0x4c6
	.secrel32	LLST8
	.uleb128 0x37
	.secrel32	LASF11
	.long	0x3754
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44060
	.uleb128 0x28
	.long	LBB18
	.long	LBE18
	.long	0x362b
	.uleb128 0x38
	.secrel32	LASF12
	.byte	0x1
	.byte	0x3f
	.long	0x148
	.secrel32	LLST9
	.byte	0
	.uleb128 0x28
	.long	LBB19
	.long	LBE19
	.long	0x3648
	.uleb128 0x38
	.secrel32	LASF12
	.byte	0x1
	.byte	0x40
	.long	0x148
	.secrel32	LLST10
	.byte	0
	.uleb128 0x29
	.long	0x355b
	.long	LBB20
	.long	LBE20
	.byte	0x1
	.byte	0x47
	.long	0x3680
	.uleb128 0x2a
	.long	LBB21
	.long	LBE21
	.uleb128 0x26
	.long	0x3579
	.secrel32	LLST11
	.uleb128 0x2d
	.long	LVL28
	.long	0x446c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x58
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL16
	.long	0x43c0
	.long	0x3696
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL17
	.long	0x43fe
	.long	0x36ab
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL20
	.long	0x4429
	.long	0x36c0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL24
	.long	0x438d
	.long	0x36e8
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
	.long	___PRETTY_FUNCTION__.44060
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL26
	.long	0x438d
	.long	0x3710
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
	.long	___PRETTY_FUNCTION__.44060
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2f
	.long	LVL30
	.long	0x448a
	.long	0x3725
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL31
	.long	0x44a7
	.long	0x373a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL33
	.long	0x4456
	.byte	0
	.uleb128 0x22
	.long	0x83
	.long	0x3754
	.uleb128 0x23
	.long	0x1ba
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.long	0x3744
	.uleb128 0x39
	.byte	0x1
	.ascii "yahoo_friend_set_ip\0"
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST12
	.byte	0x1
	.long	0x37c4
	.uleb128 0x34
	.ascii "f\0"
	.byte	0x1
	.byte	0x4e
	.long	0x3401
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "ip\0"
	.byte	0x1
	.byte	0x4e
	.long	0x4c6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.long	LVL35
	.long	0x44d5
	.uleb128 0x2f
	.long	LVL36
	.long	0x448a
	.long	0x37ba
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL37
	.long	0x4456
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "yahoo_friend_get_ip\0"
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.long	0x4c6
	.long	LFB97
	.long	LFE97
	.secrel32	LLST13
	.byte	0x1
	.long	0x3808
	.uleb128 0x34
	.ascii "f\0"
	.byte	0x1
	.byte	0x54
	.long	0x3401
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	LVL39
	.long	0x4456
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "yahoo_friend_set_game\0"
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST14
	.byte	0x1
	.long	0x3877
	.uleb128 0x34
	.ascii "f\0"
	.byte	0x1
	.byte	0x59
	.long	0x3401
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "game\0"
	.byte	0x1
	.byte	0x59
	.long	0x4c6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.long	LVL41
	.long	0x44d5
	.uleb128 0x2f
	.long	LVL42
	.long	0x448a
	.long	0x386d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL43
	.long	0x4456
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "yahoo_friend_get_game\0"
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.long	0x4c6
	.long	LFB99
	.long	LFE99
	.secrel32	LLST15
	.byte	0x1
	.long	0x38bd
	.uleb128 0x34
	.ascii "f\0"
	.byte	0x1
	.byte	0x63
	.long	0x3401
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	LVL45
	.long	0x4456
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "yahoo_friend_set_status_message\0"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST16
	.byte	0x1
	.long	0x3920
	.uleb128 0x34
	.ascii "f\0"
	.byte	0x1
	.byte	0x68
	.long	0x3401
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "msg\0"
	.byte	0x1
	.byte	0x68
	.long	0x7d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.long	LVL47
	.long	0x44d5
	.uleb128 0x31
	.long	LVL48
	.long	0x4456
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "yahoo_friend_get_status_message\0"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.long	0x4c6
	.long	LFB101
	.long	LFE101
	.secrel32	LLST17
	.byte	0x1
	.long	0x3970
	.uleb128 0x34
	.ascii "f\0"
	.byte	0x1
	.byte	0x6f
	.long	0x3401
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	LVL50
	.long	0x4456
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "yahoo_friend_set_buddy_icon_need_request\0"
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST18
	.byte	0x1
	.long	0x39d5
	.uleb128 0x34
	.ascii "f\0"
	.byte	0x1
	.byte	0x74
	.long	0x3401
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "needs\0"
	.byte	0x1
	.byte	0x74
	.long	0x327
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.long	LVL52
	.long	0x4456
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "yahoo_friend_get_buddy_icon_need_request\0"
	.byte	0x1
	.byte	0x79
	.byte	0x1
	.long	0x327
	.long	LFB103
	.long	LFE103
	.secrel32	LLST19
	.byte	0x1
	.long	0x3a2e
	.uleb128 0x34
	.ascii "f\0"
	.byte	0x1
	.byte	0x79
	.long	0x3401
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	LVL54
	.long	0x4456
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "yahoo_friend_set_alias_id\0"
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST20
	.byte	0x1
	.long	0x3aa5
	.uleb128 0x34
	.ascii "f\0"
	.byte	0x1
	.byte	0x7e
	.long	0x3401
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "alias_id\0"
	.byte	0x1
	.byte	0x7e
	.long	0x4c6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.long	LVL56
	.long	0x44d5
	.uleb128 0x2f
	.long	LVL57
	.long	0x448a
	.long	0x3a9b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL58
	.long	0x4456
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "yahoo_friend_get_alias_id\0"
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.long	0x4c6
	.long	LFB105
	.long	LFE105
	.secrel32	LLST21
	.byte	0x1
	.long	0x3aef
	.uleb128 0x34
	.ascii "f\0"
	.byte	0x1
	.byte	0x84
	.long	0x3401
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	LVL60
	.long	0x4456
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "yahoo_friend_free\0"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST22
	.byte	0x1
	.long	0x3b7a
	.uleb128 0x34
	.ascii "p\0"
	.byte	0x1
	.byte	0x89
	.long	0x35b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "f\0"
	.byte	0x1
	.byte	0x8b
	.long	0x3401
	.secrel32	LLST23
	.uleb128 0x31
	.long	LVL63
	.long	0x44d5
	.uleb128 0x31
	.long	LVL64
	.long	0x44d5
	.uleb128 0x31
	.long	LVL65
	.long	0x44d5
	.uleb128 0x2f
	.long	LVL66
	.long	0x44ec
	.long	0x3b66
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 44
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL68
	.byte	0x1
	.long	0x44d5
	.uleb128 0x31
	.long	LVL69
	.long	0x4456
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "yahoo_process_presence\0"
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST24
	.byte	0x1
	.long	0x3e64
	.uleb128 0x34
	.ascii "gc\0"
	.byte	0x1
	.byte	0x93
	.long	0x1c67
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "pkt\0"
	.byte	0x1
	.byte	0x93
	.long	0x3e64
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "l\0"
	.byte	0x1
	.byte	0x95
	.long	0x44d
	.secrel32	LLST25
	.uleb128 0x36
	.ascii "f\0"
	.byte	0x1
	.byte	0x96
	.long	0x3401
	.secrel32	LLST26
	.uleb128 0x36
	.ascii "temp\0"
	.byte	0x1
	.byte	0x97
	.long	0x7d
	.secrel32	LLST27
	.uleb128 0x36
	.ascii "who\0"
	.byte	0x1
	.byte	0x98
	.long	0x7d
	.secrel32	LLST28
	.uleb128 0x36
	.ascii "value\0"
	.byte	0x1
	.byte	0x99
	.long	0x148
	.secrel32	LLST29
	.uleb128 0x36
	.ascii "fed\0"
	.byte	0x1
	.byte	0x9a
	.long	0x21c6
	.secrel32	LLST30
	.uleb128 0x37
	.secrel32	LASF11
	.long	0x3e7a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44128
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0
	.long	0x3cb8
	.uleb128 0x36
	.ascii "pair\0"
	.byte	0x1
	.byte	0x9d
	.long	0x3e7f
	.secrel32	LLST31
	.uleb128 0x2f
	.long	LVL77
	.long	0x4524
	.long	0x3c60
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2f
	.long	LVL84
	.long	0x454a
	.long	0x3c7d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL88
	.long	0x4524
	.long	0x3c99
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x2d
	.long	LVL91
	.long	0x4579
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LBB25
	.long	LBE25
	.long	0x3cd5
	.uleb128 0x38
	.secrel32	LASF12
	.byte	0x1
	.byte	0xc9
	.long	0x148
	.secrel32	LLST32
	.byte	0
	.uleb128 0x2f
	.long	LVL81
	.long	0x448a
	.long	0x3ceb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL94
	.long	0x45a4
	.long	0x3d14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL98
	.long	0x438d
	.long	0x3d3e
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
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44128
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2f
	.long	LVL100
	.long	0x45cd
	.long	0x3d66
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL103
	.long	0x3397
	.long	0x3d83
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL104
	.long	0x45ee
	.long	0x3db6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
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
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x30
	.long	LVL108
	.byte	0x1
	.long	0x44d5
	.uleb128 0x2f
	.long	LVL110
	.long	0x45cd
	.long	0x3de8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL113
	.long	0x45cd
	.long	0x3e10
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL116
	.long	0x45ee
	.long	0x3e32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2f
	.long	LVL118
	.long	0x45cd
	.long	0x3e5a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL122
	.long	0x4456
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3109
	.uleb128 0x22
	.long	0x83
	.long	0x3e7a
	.uleb128 0x23
	.long	0x1ba
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.long	0x3e6a
	.uleb128 0x2
	.byte	0x4
	.long	0x30d7
	.uleb128 0x39
	.byte	0x1
	.ascii "yahoo_friend_update_presence\0"
	.byte	0x1
	.byte	0xe6
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST33
	.byte	0x1
	.long	0x42a6
	.uleb128 0x34
	.ascii "gc\0"
	.byte	0x1
	.byte	0xe6
	.long	0x1c67
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.byte	0xe6
	.long	0x4c6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.secrel32	LASF2
	.byte	0x1
	.byte	0xe7
	.long	0x31b6
	.secrel32	LLST34
	.uleb128 0x36
	.ascii "yd\0"
	.byte	0x1
	.byte	0xe9
	.long	0x3407
	.secrel32	LLST35
	.uleb128 0x36
	.ascii "pkt\0"
	.byte	0x1
	.byte	0xea
	.long	0x3e64
	.secrel32	LLST36
	.uleb128 0x36
	.ascii "f\0"
	.byte	0x1
	.byte	0xeb
	.long	0x3401
	.secrel32	LLST37
	.uleb128 0x36
	.ascii "thirtyone\0"
	.byte	0x1
	.byte	0xec
	.long	0x4c6
	.secrel32	LLST38
	.uleb128 0x36
	.ascii "thirteen\0"
	.byte	0x1
	.byte	0xec
	.long	0x4c6
	.secrel32	LLST39
	.uleb128 0x36
	.ascii "service\0"
	.byte	0x1
	.byte	0xed
	.long	0x148
	.secrel32	LLST40
	.uleb128 0x36
	.ascii "temp\0"
	.byte	0x1
	.byte	0xee
	.long	0x4c6
	.secrel32	LLST41
	.uleb128 0x2f
	.long	LVL128
	.long	0x3397
	.long	0x3f74
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
	.uleb128 0x2f
	.long	LVL137
	.long	0x4616
	.long	0x3f8f
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL139
	.long	0x4645
	.long	0x3fa4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL140
	.long	0x467d
	.long	0x4045
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
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0xa
	.word	0x12e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0xa
	.word	0x12c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x37
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x2e
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x3
	.byte	0xa
	.word	0x12d
	.uleb128 0x2e
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x3
	.byte	0xa
	.word	0x12f
	.uleb128 0x2e
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x30
	.long	LVL144
	.byte	0x1
	.long	0x46a5
	.uleb128 0x2f
	.long	LVL145
	.long	0x4645
	.long	0x4064
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL146
	.long	0x467d
	.long	0x40fc
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
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0xa
	.word	0x12e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0xa
	.word	0x12c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x37
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x3
	.byte	0xa
	.word	0x12d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x3
	.byte	0xa
	.word	0x12f
	.uleb128 0x2e
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x30
	.long	LVL150
	.byte	0x1
	.long	0x45ee
	.uleb128 0x2f
	.long	LVL152
	.long	0x4616
	.long	0x4121
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xb9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL154
	.long	0x4645
	.long	0x4136
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL155
	.long	0x467d
	.long	0x41db
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
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0xa
	.word	0x12e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0xa
	.word	0x12c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x37
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x2
	.byte	0x8
	.byte	0xf1
	.uleb128 0x2e
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x3
	.byte	0xa
	.word	0x12d
	.uleb128 0x2e
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x3
	.byte	0xa
	.word	0x12f
	.uleb128 0x2e
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL156
	.long	0x46a5
	.long	0x41f7
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
	.uleb128 0x31
	.long	LVL158
	.long	0x4645
	.uleb128 0x2f
	.long	LVL159
	.long	0x467d
	.long	0x429c
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
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x4f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x3d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0xa
	.word	0x12e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x3
	.byte	0xa
	.word	0x12c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x37
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x3
	.byte	0xa
	.word	0x12d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2e
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x3
	.byte	0xa
	.word	0x12f
	.uleb128 0x2e
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x31
	.long	LVL161
	.long	0x4456
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "yahoo_friend_set_p2p_status\0"
	.byte	0x1
	.word	0x142
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST42
	.byte	0x1
	.long	0x42ff
	.uleb128 0x3d
	.ascii "f\0"
	.byte	0x1
	.word	0x142
	.long	0x3401
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF10
	.byte	0x1
	.word	0x142
	.long	0x325f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.long	LVL163
	.long	0x4456
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "yahoo_friend_get_p2p_status\0"
	.byte	0x1
	.word	0x147
	.byte	0x1
	.long	0x325f
	.long	LFB110
	.long	LFE110
	.secrel32	LLST43
	.byte	0x1
	.long	0x434d
	.uleb128 0x3d
	.ascii "f\0"
	.byte	0x1
	.word	0x147
	.long	0x3401
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	LVL165
	.long	0x4456
	.byte	0
	.uleb128 0x22
	.long	0x14f
	.long	0x4358
	.uleb128 0x40
	.byte	0
	.uleb128 0x41
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x434d
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "__mb_cur_max\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x148
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.ascii "_pctype\0"
	.byte	0x1a
	.byte	0x73
	.long	0x4ba
	.byte	0x1
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1e
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x43c0
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x4c6
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xc
	.word	0x196
	.byte	0x1
	.long	0x6b6
	.byte	0x1
	.long	0x43f3
	.uleb128 0xe
	.long	0x43f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43f9
	.uleb128 0x9
	.long	0x6fb
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_normalize\0"
	.byte	0x1b
	.word	0x375
	.byte	0x1
	.long	0x4c6
	.byte	0x1
	.long	0x4429
	.uleb128 0xe
	.long	0x1dc9
	.uleb128 0xe
	.long	0x4c6
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x8
	.byte	0x4f
	.byte	0x1
	.long	0x35b
	.byte	0x1
	.long	0x4456
	.uleb128 0xe
	.long	0x4b4
	.uleb128 0xe
	.long	0x36b
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1c
	.byte	0x34
	.byte	0x1
	.long	0x35b
	.byte	0x1
	.long	0x448a
	.uleb128 0xe
	.long	0x2ff
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1d
	.byte	0xbd
	.byte	0x1
	.long	0x392
	.byte	0x1
	.long	0x44a7
	.uleb128 0xe
	.long	0x387
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x8
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x44d5
	.uleb128 0xe
	.long	0x4b4
	.uleb128 0xe
	.long	0x35b
	.uleb128 0xe
	.long	0x35b
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1c
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x44ec
	.uleb128 0xe
	.long	0x35b
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "yahoo_personal_details_reset\0"
	.byte	0x1f
	.byte	0x28
	.byte	0x1
	.byte	0x1
	.long	0x451e
	.uleb128 0xe
	.long	0x451e
	.uleb128 0xe
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x232a
	.uleb128 0x43
	.byte	0x1
	.ascii "strtol\0"
	.byte	0x20
	.word	0x141
	.byte	0x1
	.long	0x17e
	.byte	0x1
	.long	0x454a
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x4c0
	.uleb128 0xe
	.long	0x148
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0x21
	.word	0x164
	.byte	0x1
	.long	0x327
	.byte	0x1
	.long	0x4579
	.uleb128 0xe
	.long	0x387
	.uleb128 0xe
	.long	0x2f1
	.uleb128 0xe
	.long	0x4ae
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x22
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x45a4
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0x46
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x22
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x45cd
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0x46
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_strconcat\0"
	.byte	0x1d
	.byte	0xc6
	.byte	0x1
	.long	0x392
	.byte	0x1
	.long	0x45ee
	.uleb128 0xe
	.long	0x387
	.uleb128 0x46
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x22
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x4616
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0x46
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "yahoo_packet_new\0"
	.byte	0x18
	.byte	0x87
	.byte	0x1
	.long	0x3e64
	.byte	0x1
	.long	0x4645
	.uleb128 0xe
	.long	0x27f3
	.uleb128 0xe
	.long	0x1f7f
	.uleb128 0xe
	.long	0x148
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0xc
	.word	0x1b3
	.byte	0x1
	.long	0x4c6
	.byte	0x1
	.long	0x467d
	.uleb128 0xe
	.long	0x43f3
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "yahoo_packet_hash\0"
	.byte	0x18
	.byte	0x89
	.byte	0x1
	.byte	0x1
	.long	0x46a5
	.uleb128 0xe
	.long	0x3e64
	.uleb128 0xe
	.long	0x4c6
	.uleb128 0x46
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "yahoo_packet_send_and_free\0"
	.byte	0x18
	.byte	0x8d
	.byte	0x1
	.long	0x148
	.byte	0x1
	.uleb128 0xe
	.long	0x3e64
	.uleb128 0xe
	.long	0x3407
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x40
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x18
	.byte	0
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
	.sleb128 48
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI5-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL2-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST3:
	.long	LVL1-Ltext0
	.long	LVL7-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL9-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL2-Ltext0
	.long	LVL7-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL9-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LFB95-Ltext0
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
	.sleb128 16
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL15-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL27-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL27-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL14-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL25-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL15-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL29-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-1-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LFB97-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST14:
	.long	LFB98-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LFB99-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST16:
	.long	LFB100-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LFB101-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST18:
	.long	LFB102-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST19:
	.long	LFB103-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST20:
	.long	LFB104-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LFB105-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST22:
	.long	LFB106-Ltext0
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
	.sleb128 48
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LVL62-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL67-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL68-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LFB107-Ltext0
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
	.sleb128 16
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI82-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST25:
	.long	LVL71-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL96-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL108-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST26:
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL78-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST28:
	.long	LVL71-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL99-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL101-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-1-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL106-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL108-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL117-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL108-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL78-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL99-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL112-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL117-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL76-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL83-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL87-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LFB108-Ltext0
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
	.sleb128 16
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
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
	.long	LCFI99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST34:
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL127-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL147-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST35:
	.long	LVL124-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL127-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL143-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL144-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL150-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST36:
	.long	LVL124-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL138-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-1-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL141-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-1-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL147-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-1-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL157-Ltext0
	.long	LVL158-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-1-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL147-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL150-Ltext0
	.long	LVL152-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST38:
	.long	LVL136-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST39:
	.long	LVL136-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST40:
	.long	LVL124-Ltext0
	.long	LVL136-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LVL160-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL127-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL133-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL144-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL150-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LFB109-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST43:
	.long	LFB110-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LFE110-Ltext0
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
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF13:
	.ascii "yahoo_friend_find\0"
LASF12:
	.ascii "_g_boolean_var_\0"
LASF11:
	.ascii "__PRETTY_FUNCTION__\0"
LASF4:
	.ascii "_purple_reserved1\0"
LASF6:
	.ascii "_purple_reserved3\0"
LASF7:
	.ascii "_purple_reserved4\0"
LASF0:
	.ascii "username\0"
LASF10:
	.ascii "p2p_status\0"
LASF5:
	.ascii "_purple_reserved2\0"
LASF8:
	.ascii "name\0"
LASF9:
	.ascii "session_id\0"
LASF3:
	.ascii "account\0"
LASF2:
	.ascii "presence\0"
LASF1:
	.ascii "password\0"
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_normalize;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_yahoo_personal_details_reset;	.scl	2;	.type	32;	.endef
	.def	_strtol;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_strconcat;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_new;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_display_name;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_hash;	.scl	2;	.type	32;	.endef
	.def	_yahoo_packet_send_and_free;	.scl	2;	.type	32;	.endef
