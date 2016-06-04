	.file	"session.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "account != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_session_new
	.def	_msn_session_new;	.scl	2;	.type	32;	.endef
_msn_session_new:
LFB93:
	.file 1 "session.c"
	.loc 1 36 0
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
	mov	esi, DWORD PTR [esp+48]
	.loc 1 36 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB3:
	.loc 1 39 0
	test	esi, esi
	je	L10
LVL1:
LBE3:
	.loc 1 41 0
	mov	DWORD PTR [esp], 112
	call	_g_malloc0
LVL2:
	mov	ebx, eax
LVL3:
	.loc 1 43 0
	mov	DWORD PTR [eax], esi
	.loc 1 44 0
	mov	DWORD PTR [esp], eax
	call	_msn_notification_new
LVL4:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 45 0
	mov	DWORD PTR [esp], ebx
	call	_msn_userlist_new
LVL5:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 47 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_username
LVL6:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_msn_user_new
LVL7:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 49 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_msn_userlist_add_user
LVL8:
	.loc 1 50 0
	mov	DWORD PTR [esp], ebx
	call	_msn_oim_new
LVL9:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 52 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 53 0
	or	BYTE PTR [ebx+16], 16
	.loc 1 55 0
	call	_rand_guid
LVL10:
	mov	DWORD PTR [ebx+104], eax
LVL11:
L4:
	.loc 1 58 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L10:
LCFI6:
	.cfi_restore_state
LVL12:
	.loc 1 39 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45209
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL13:
	xor	ebx, ebx
	jmp	L4
LVL14:
L11:
	.loc 1 58 0
	call	___stack_chk_fail
LVL15:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC1:
	.ascii "This shouldn't happen\12\0"
LC2:
	.ascii "msn\0"
LC3:
	.ascii "session.c\0"
	.align 4
LC4:
	.ascii "file %s: line %d (%s): should not be reached\0"
LC5:
	.ascii "session != NULL\0"
LC6:
	.ascii "!session->connected\0"
	.text
	.p2align 2,,3
	.globl	_msn_session_connect
	.def	_msn_session_connect;	.scl	2;	.type	32;	.endef
_msn_session_connect:
LFB95:
	.loc 1 119 0
	.cfi_startproc
LVL16:
	push	esi
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI9:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	ecx, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	mov	esi, DWORD PTR [esp+76]
	.loc 1 119 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB4:
	.loc 1 120 0
	test	eax, eax
	je	L25
LVL17:
LBE4:
LBB5:
	.loc 1 121 0
	mov	dl, BYTE PTR [eax+16]
	test	dl, 1
	jne	L26
LVL18:
LBE5:
	.loc 1 123 0
	or	edx, 1
	.loc 1 124 0
	and	esi, 1
	sal	esi, 3
	and	edx, -9
	or	edx, esi
	mov	BYTE PTR [eax+16], dl
	.loc 1 126 0
	mov	eax, DWORD PTR [eax+28]
	test	eax, eax
	je	L27
	.loc 1 132 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L22
	mov	DWORD PTR [esp+72], ebx
	mov	DWORD PTR [esp+68], ecx
	mov	DWORD PTR [esp+64], eax
	.loc 1 133 0
	add	esp, 52
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 132 0
	jmp	_msn_notification_connect
LVL19:
	.p2align 2,,3
L26:
LCFI13:
	.cfi_restore_state
	.loc 1 121 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45233
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL20:
	mov	eax, 1
LVL21:
L15:
	.loc 1 133 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L22
	add	esp, 52
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L25:
LCFI17:
	.cfi_restore_state
LVL22:
	.loc 1 120 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45233
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL23:
	xor	eax, eax
	jmp	L15
LVL24:
	.p2align 2,,3
L27:
	.loc 1 128 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL25:
	.loc 1 129 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45233
	mov	DWORD PTR [esp+16], 129
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL26:
	xor	eax, eax
	jmp	L15
LVL27:
L22:
	.loc 1 133 0
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_msn_session_disconnect
	.def	_msn_session_disconnect;	.scl	2;	.type	32;	.endef
_msn_session_disconnect:
LFB96:
	.loc 1 137 0
	.cfi_startproc
LVL29:
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI19:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 137 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB10:
	.loc 1 138 0
	test	ebx, ebx
	je	L53
LVL30:
LBE10:
	.loc 1 140 0
	mov	al, BYTE PTR [ebx+16]
	test	al, 1
	je	L28
	.loc 1 143 0
	mov	edx, DWORD PTR [ebx+24]
	test	edx, edx
	jne	L54
L31:
	.loc 1 148 0
	and	eax, -2
	mov	BYTE PTR [ebx+16], al
	.loc 1 150 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	je	L36
	.p2align 2,,3
L45:
	.loc 1 151 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_msn_switchboard_close
LVL31:
	.loc 1 150 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	jne	L45
L36:
	.loc 1 153 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L28
	.loc 1 154 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L52
	mov	DWORD PTR [esp+48], eax
	.loc 1 155 0
	add	esp, 40
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 154 0
	jmp	_msn_notification_close
LVL32:
	.p2align 2,,3
L53:
LCFI22:
	.cfi_restore_state
LBB11:
LBB12:
	.loc 1 138 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45241
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL33:
L28:
LBE12:
LBE11:
	.loc 1 155 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 40
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL34:
	.p2align 2,,3
L54:
LCFI25:
	.cfi_restore_state
	.loc 1 144 0
	mov	DWORD PTR [esp], edx
	call	_purple_timeout_remove
LVL35:
	.loc 1 145 0
	mov	DWORD PTR [ebx+24], 0
	mov	al, BYTE PTR [ebx+16]
	jmp	L31
LVL36:
L52:
	.loc 1 155 0
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_msn_session_destroy
	.def	_msn_session_destroy;	.scl	2;	.type	32;	.endef
_msn_session_destroy:
LFB94:
	.loc 1 62 0
	.cfi_startproc
LVL38:
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI27:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 62 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB13:
	.loc 1 63 0
	test	ebx, ebx
	je	L108
LVL39:
LBE13:
	.loc 1 65 0
	mov	dl, BYTE PTR [ebx+16]
	or	edx, 4
	mov	BYTE PTR [ebx+16], dl
	.loc 1 67 0
	mov	eax, DWORD PTR [ebx+108]
	test	eax, eax
	je	L76
	.p2align 2,,3
L92:
	.loc 1 68 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_purple_util_fetch_url_cancel
LVL40:
	.loc 1 69 0
	mov	eax, DWORD PTR [ebx+108]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL41:
	mov	DWORD PTR [ebx+108], eax
	.loc 1 67 0
	test	eax, eax
	jne	L92
	mov	dl, BYTE PTR [ebx+16]
L76:
	.loc 1 72 0
	and	edx, 1
	jne	L109
	.loc 1 75 0
	mov	eax, DWORD PTR [ebx+100]
	test	eax, eax
	jne	L110
L60:
	.loc 1 78 0
	mov	eax, DWORD PTR [ebx+96]
	test	eax, eax
	je	L105
	.loc 1 79 0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL42:
	jmp	L105
	.p2align 2,,3
L91:
	.loc 1 82 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_msn_slplink_unref
LVL43:
L105:
	.loc 1 81 0
	mov	eax, DWORD PTR [ebx+56]
	test	eax, eax
	jne	L91
	.loc 1 84 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	je	L111
	.p2align 2,,3
L90:
	.loc 1 85 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_msn_switchboard_destroy
LVL44:
	.loc 1 84 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	jne	L90
L111:
	.loc 1 87 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L68
	.loc 1 88 0
	mov	DWORD PTR [esp], eax
	call	_msn_oim_destroy
LVL45:
L68:
	.loc 1 90 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L70
	.loc 1 91 0
	mov	DWORD PTR [esp], eax
	call	_msn_nexus_destroy
LVL46:
L70:
	.loc 1 93 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L71
	.loc 1 94 0
	mov	DWORD PTR [esp], eax
	call	_msn_user_unref
LVL47:
L71:
	.loc 1 96 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L72
	.loc 1 97 0
	mov	DWORD PTR [esp], eax
	call	_msn_notification_destroy
LVL48:
L72:
	.loc 1 99 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_msn_userlist_destroy
LVL49:
	.loc 1 101 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL50:
	.loc 1 102 0
	mov	eax, DWORD PTR [ebx+104]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL51:
	.loc 1 103 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL52:
	.loc 1 108 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL53:
	.loc 1 109 0
	mov	eax, DWORD PTR [ebx+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL54:
	.loc 1 110 0
	mov	eax, DWORD PTR [ebx+76]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL55:
	.loc 1 111 0
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL56:
	.loc 1 113 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L103
	mov	DWORD PTR [esp+48], ebx
	.loc 1 114 0
	add	esp, 40
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 113 0
	jmp	_g_free
LVL57:
	.p2align 2,,3
L109:
LCFI30:
	.cfi_restore_state
	.loc 1 73 0
	mov	DWORD PTR [esp], ebx
	call	_msn_session_disconnect
LVL58:
	.loc 1 75 0
	mov	eax, DWORD PTR [ebx+100]
	test	eax, eax
	je	L60
L110:
	.loc 1 76 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL59:
	jmp	L60
LVL60:
	.p2align 2,,3
L108:
	.loc 1 63 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45215
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL61:
	.loc 1 114 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L103
	add	esp, 40
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL62:
L103:
LCFI33:
	.cfi_restore_state
	call	___stack_chk_fail
LVL63:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC7:
	.ascii "username != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_session_find_swboard
	.def	_msn_session_find_swboard;	.scl	2;	.type	32;	.endef
_msn_session_find_swboard:
LFB97:
	.loc 1 160 0
	.cfi_startproc
LVL64:
	push	edi
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI37:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 160 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB14:
	.loc 1 163 0
	test	eax, eax
	je	L133
LVL65:
LBE14:
LBB15:
	.loc 1 164 0
	test	edi, edi
	je	L134
LVL66:
LBE15:
	.loc 1 166 0
	mov	ebx, DWORD PTR [eax+52]
LVL67:
	test	ebx, ebx
	je	L132
	.p2align 2,,3
L125:
LBB16:
	.loc 1 170 0
	mov	esi, DWORD PTR [ebx]
LVL68:
	.loc 1 172 0
	mov	edx, DWORD PTR [esi+12]
	test	edx, edx
	je	L115
	.loc 1 172 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL69:
	test	eax, eax
	je	L116
L115:
LBE16:
	.loc 1 166 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+4]
LVL70:
	test	ebx, ebx
	jne	L125
LVL71:
L132:
	.loc 1 176 0
	xor	esi, esi
LVL72:
L116:
	.loc 1 177 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L135
	add	esp, 32
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI41:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L133:
LCFI42:
	.cfi_restore_state
LVL73:
	.loc 1 163 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45252
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL74:
	xor	esi, esi
	jmp	L116
LVL75:
	.p2align 2,,3
L134:
	.loc 1 164 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45252
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL76:
	xor	esi, esi
	jmp	L116
LVL77:
L135:
	.loc 1 177 0
	call	___stack_chk_fail
LVL78:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_msn_session_report_user
	.def	_msn_session_report_user;	.scl	2;	.type	32;	.endef
_msn_session_report_user:
LFB99:
	.loc 1 202 0
	.cfi_startproc
LVL79:
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
	mov	eax, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 202 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL80:
LBB20:
LBB21:
LBB22:
	.loc 1 185 0
	test	eax, eax
	je	L150
LVL81:
LBE22:
	.loc 1 186 0
	mov	edx, DWORD PTR [eax]
LVL82:
	.loc 1 188 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], 1
	mov	DWORD PTR [esp+44], edx
	call	_purple_find_conversation_with_account
LVL83:
	mov	ebx, eax
LVL84:
	.loc 1 190 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L151
L142:
LBE21:
LBE20:
	.loc 1 206 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL85:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_write
LVL86:
L136:
	.loc 1 208 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L149
	add	esp, 76
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL87:
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
LVL88:
	ret
LVL89:
	.p2align 2,,3
L150:
LCFI53:
	.cfi_restore_state
LBB25:
LBB23:
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL90:
	jne	L149
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.45267
	mov	DWORD PTR [esp+96], 0
LBE23:
LBE25:
	.loc 1 208 0
	add	esp, 76
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI56:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI57:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI58:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL91:
LBB26:
LBB24:
	.loc 1 185 0
	jmp	_g_return_if_fail_warning
LVL92:
	.p2align 2,,3
L151:
LCFI59:
	.cfi_restore_state
	.loc 1 191 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL93:
	mov	ebx, eax
LVL94:
LBE24:
LBE26:
	.loc 1 205 0
	test	eax, eax
	je	L136
	jmp	L142
LVL95:
L149:
	.loc 1 208 0
	call	___stack_chk_fail
LVL96:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC8:
	.ascii "conv != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_session_find_swboard_with_conv
	.def	_msn_session_find_swboard_with_conv;	.scl	2;	.type	32;	.endef
_msn_session_find_swboard_with_conv:
LFB100:
	.loc 1 212 0
	.cfi_startproc
LVL97:
	sub	esp, 44
LCFI60:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 212 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB27:
	.loc 1 215 0
	test	eax, eax
	je	L166
LVL98:
LBE27:
LBB28:
	.loc 1 216 0
	test	ecx, ecx
	je	L167
LVL99:
LBE28:
	.loc 1 218 0
	mov	edx, DWORD PTR [eax+52]
LVL100:
	test	edx, edx
	jne	L157
	jmp	L161
LVL101:
	.p2align 2,,3
L168:
	mov	edx, DWORD PTR [edx+4]
LVL102:
	test	edx, edx
	je	L161
LVL103:
L157:
LBB29:
	.loc 1 222 0
	mov	eax, DWORD PTR [edx]
LVL104:
	.loc 1 224 0
	cmp	DWORD PTR [eax+28], ecx
	jne	L168
LVL105:
L155:
LBE29:
	.loc 1 229 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L169
	add	esp, 44
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL106:
	.p2align 2,,3
L161:
LCFI62:
	.cfi_restore_state
	.loc 1 228 0
	xor	eax, eax
	jmp	L155
LVL107:
	.p2align 2,,3
L166:
	.loc 1 215 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45282
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL108:
	xor	eax, eax
	jmp	L155
LVL109:
	.p2align 2,,3
L167:
	.loc 1 216 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45282
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL110:
	xor	eax, eax
	jmp	L155
LVL111:
L169:
	.loc 1 229 0
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC9:
	.ascii "chat_id >= 0\0"
	.text
	.p2align 2,,3
	.globl	_msn_session_find_swboard_with_id
	.def	_msn_session_find_swboard_with_id;	.scl	2;	.type	32;	.endef
_msn_session_find_swboard_with_id:
LFB101:
	.loc 1 233 0
	.cfi_startproc
LVL113:
	sub	esp, 44
LCFI63:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 233 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB30:
	.loc 1 236 0
	test	eax, eax
	je	L184
LVL114:
LBE30:
LBB31:
	.loc 1 237 0
	test	ecx, ecx
	js	L185
LVL115:
LBE31:
	.loc 1 239 0
	mov	edx, DWORD PTR [eax+52]
LVL116:
	test	edx, edx
	jne	L175
	jmp	L179
LVL117:
	.p2align 2,,3
L186:
	mov	edx, DWORD PTR [edx+4]
LVL118:
	test	edx, edx
	je	L179
LVL119:
L175:
LBB32:
	.loc 1 243 0
	mov	eax, DWORD PTR [edx]
LVL120:
	.loc 1 245 0
	cmp	DWORD PTR [eax+64], ecx
	jne	L186
LVL121:
L173:
LBE32:
	.loc 1 250 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L187
	add	esp, 44
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL122:
	.p2align 2,,3
L179:
LCFI65:
	.cfi_restore_state
	.loc 1 249 0
	xor	eax, eax
	jmp	L173
LVL123:
	.p2align 2,,3
L185:
	.loc 1 237 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45296
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL124:
	xor	eax, eax
	jmp	L173
LVL125:
	.p2align 2,,3
L184:
	.loc 1 236 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45296
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL126:
	xor	eax, eax
	jmp	L173
LVL127:
L187:
	.loc 1 250 0
	call	___stack_chk_fail
LVL128:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_msn_session_get_swboard
	.def	_msn_session_get_swboard;	.scl	2;	.type	32;	.endef
_msn_session_get_swboard:
LFB102:
	.loc 1 255 0
	.cfi_startproc
LVL129:
	push	ebp
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI67:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI68:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI69:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI70:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 255 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB33:
	.loc 1 258 0
	test	esi, esi
	je	L201
LVL130:
LBE33:
	.loc 1 260 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_msn_session_find_swboard
LVL131:
	mov	ebx, eax
LVL132:
	.loc 1 262 0
	test	eax, eax
	je	L202
LVL133:
L193:
	.loc 1 272 0
	or	DWORD PTR [ebx+16], edi
LVL134:
L191:
	.loc 1 275 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L203
	add	esp, 44
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI72:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI73:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI74:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI75:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L201:
LCFI76:
	.cfi_restore_state
LVL135:
	.loc 1 258 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45311
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL136:
	xor	ebx, ebx
	jmp	L191
LVL137:
	.p2align 2,,3
L202:
	.loc 1 264 0
	mov	DWORD PTR [esp], esi
	call	_msn_switchboard_new
LVL138:
	mov	esi, eax
LVL139:
	.loc 1 265 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL140:
	mov	DWORD PTR [esi+12], eax
	.loc 1 266 0
	mov	DWORD PTR [esp], esi
	call	_msn_switchboard_request
LVL141:
	test	eax, eax
	je	L191
	.loc 1 267 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_msn_switchboard_request_add_user
LVL142:
	mov	ebx, esi
	jmp	L193
LVL143:
L203:
	.loc 1 275 0
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_msn_session_activate_login_timeout
	.def	_msn_session_activate_login_timeout;	.scl	2;	.type	32;	.endef
_msn_session_activate_login_timeout:
LFB104:
	.loc 1 291 0
	.cfi_startproc
LVL145:
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI78:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 291 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 292 0
	mov	al, BYTE PTR [ebx+16]
	and	eax, 3
	dec	al
	je	L212
L204:
	.loc 1 299 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L213
	add	esp, 40
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L212:
LCFI81:
	.cfi_restore_state
	.loc 1 293 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	jne	L214
L206:
	.loc 1 296 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_login_timeout_cb
	mov	DWORD PTR [esp], 30
	call	_purple_timeout_add_seconds
LVL146:
	.loc 1 295 0
	mov	DWORD PTR [ebx+24], eax
	jmp	L204
	.p2align 2,,3
L214:
	.loc 1 294 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL147:
	jmp	L206
L213:
	.loc 1 299 0
	call	___stack_chk_fail
LVL148:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "Our protocol is not supported by the server\0"
LC11:
	.ascii "pidgin\0"
LC12:
	.ascii "Error parsing HTTP\0"
	.align 4
LC13:
	.ascii "You have signed on from another location\0"
	.align 4
LC14:
	.ascii "The MSN servers are temporarily unavailable. Please wait and try again.\0"
	.align 4
LC15:
	.ascii "The MSN servers are going down temporarily\0"
LC16:
	.ascii "Unknown error\0"
LC17:
	.ascii "Unable to authenticate: %s\0"
	.align 4
LC18:
	.ascii "Your MSN buddy list is temporarily unavailable: %s\0"
	.text
	.p2align 2,,3
	.globl	_msn_session_set_error
	.def	_msn_session_set_error;	.scl	2;	.type	32;	.endef
_msn_session_set_error:
LFB106:
	.loc 1 358 0
	.cfi_startproc
LVL149:
	push	ebp
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI83:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI84:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI85:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI86:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 358 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 363 0
	test	BYTE PTR [ebx+16], 4
	je	L237
	.loc 1 426 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L236
	add	esp, 44
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI89:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI90:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI91:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L237:
LCFI92:
	.cfi_restore_state
	.loc 1 366 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL150:
	mov	ebp, eax
LVL151:
	.loc 1 368 0
	cmp	esi, 7
	jbe	L238
LVL152:
	.loc 1 417 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
L235:
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL153:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL154:
	mov	esi, eax
LVL155:
	.loc 1 416 0
	xor	edi, edi
LVL156:
L227:
	.loc 1 421 0
	mov	DWORD PTR [esp], ebx
	call	_msn_session_disconnect
LVL157:
	.loc 1 423 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_error_reason
LVL158:
	.loc 1 425 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L236
	mov	DWORD PTR [esp+64], esi
	.loc 1 426 0
	add	esp, 44
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
LVL159:
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL160:
	pop	ebp
LCFI97:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL161:
	.loc 1 425 0
	jmp	_g_free
LVL162:
	.p2align 2,,3
L238:
LCFI98:
	.cfi_restore_state
	.loc 1 368 0
	jmp	[DWORD PTR L226[0+esi*4]]
	.section .rdata,"dr"
	.align 4
L226:
	.long	L218
	.long	L219
	.long	L220
	.long	L221
	.long	L222
	.long	L223
	.long	L224
	.long	L225
	.text
	.p2align 2,,3
L224:
LVL163:
	.loc 1 397 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	jmp	L235
LVL164:
	.p2align 2,,3
L223:
	.loc 1 385 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL165:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL166:
	mov	esi, eax
LVL167:
	.loc 1 386 0
	mov	eax, DWORD PTR [ebx]
LVL168:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_remember_password
LVL169:
	test	eax, eax
	je	L239
	.loc 1 384 0
	mov	edi, 6
	jmp	L227
LVL170:
	.p2align 2,,3
L222:
	.loc 1 411 0
	test	edi, edi
	je	L240
LVL171:
L229:
	.loc 1 411 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL172:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL173:
	mov	esi, eax
LVL174:
	.loc 1 410 0 is_stmt 1 discriminator 3
	xor	edi, edi
	.loc 1 414 0 discriminator 3
	jmp	L227
LVL175:
	.p2align 2,,3
L221:
	.loc 1 402 0
	test	edi, edi
	je	L241
LVL176:
L228:
	.loc 1 402 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL177:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL178:
	mov	esi, eax
LVL179:
	.loc 1 406 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [ebx]
LVL180:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_remember_password
LVL181:
	test	eax, eax
	je	L242
	.loc 1 401 0
	mov	edi, 2
	jmp	L227
LVL182:
	.p2align 2,,3
L220:
	.loc 1 381 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	jmp	L235
LVL183:
	.p2align 2,,3
L219:
	.loc 1 376 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	jmp	L235
LVL184:
	.p2align 2,,3
L218:
	.loc 1 372 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL185:
	mov	esi, eax
LVL186:
	.loc 1 371 0
	xor	edi, edi
	.loc 1 373 0
	jmp	L227
LVL187:
	.p2align 2,,3
L225:
	.loc 1 391 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	jmp	L235
LVL188:
	.p2align 2,,3
L239:
	.loc 1 387 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_password
LVL189:
	.loc 1 384 0
	mov	edi, 6
	jmp	L227
LVL190:
	.p2align 2,,3
L242:
	.loc 1 407 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_set_password
LVL191:
	.loc 1 401 0
	mov	edi, 2
	jmp	L227
LVL192:
L241:
	.loc 1 402 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL193:
	mov	edi, eax
	jmp	L228
LVL194:
L240:
	.loc 1 411 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL195:
	mov	edi, eax
	jmp	L229
LVL196:
L236:
	.loc 1 426 0
	call	___stack_chk_fail
LVL197:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC19:
	.ascii "Connecting\0"
LC20:
	.ascii "Handshaking\0"
LC21:
	.ascii "Transferring\0"
LC22:
	.ascii "Starting authentication\0"
LC23:
	.ascii "Getting cookie\0"
LC24:
	.ascii "Authenticating\0"
LC25:
	.ascii "Sending cookie\0"
LC26:
	.ascii "Retrieving buddy list\0"
	.text
	.p2align 2,,3
	.globl	_msn_session_set_login_step
	.def	_msn_session_set_login_step;	.scl	2;	.type	32;	.endef
_msn_session_set_login_step:
LFB108:
	.loc 1 448 0
	.cfi_startproc
LVL198:
	push	edi
LCFI99:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI100:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI101:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI102:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 448 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 453 0
	cmp	DWORD PTR [ebx+12], esi
	jae	L243
	.loc 1 459 0
	test	BYTE PTR [ebx+16], 2
	je	L247
L243:
	.loc 1 468 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L248
	add	esp, 64
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI106:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L247:
LCFI107:
	.cfi_restore_state
	.loc 1 462 0
	mov	eax, DWORD PTR [ebx]
	mov	edi, DWORD PTR [eax+28]
LVL199:
	.loc 1 464 0
	mov	DWORD PTR [ebx+12], esi
LBB36:
LBB37:
	.loc 1 432 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL200:
	.loc 1 431 0
	mov	DWORD PTR [esp+24], eax
	.loc 1 433 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL201:
	.loc 1 431 0
	mov	DWORD PTR [esp+28], eax
	.loc 1 434 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL202:
	.loc 1 431 0
	mov	DWORD PTR [esp+32], eax
	.loc 1 435 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL203:
	.loc 1 431 0
	mov	DWORD PTR [esp+36], eax
	.loc 1 436 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL204:
	.loc 1 431 0
	mov	DWORD PTR [esp+40], eax
	.loc 1 437 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL205:
	.loc 1 431 0
	mov	DWORD PTR [esp+44], eax
	.loc 1 438 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL206:
	.loc 1 431 0
	mov	DWORD PTR [esp+48], eax
	.loc 1 439 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL207:
	.loc 1 431 0
	mov	DWORD PTR [esp+52], eax
	.loc 1 440 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_libintl_dgettext
LVL208:
	.loc 1 431 0
	mov	DWORD PTR [esp+56], eax
	.loc 1 443 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [esp+24+eax*4]
LBE37:
LBE36:
	.loc 1 466 0
	mov	DWORD PTR [esp+12], 8
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_connection_update_progress
LVL209:
	jmp	L243
LVL210:
L248:
	.loc 1 468 0
	call	___stack_chk_fail
LVL211:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC27:
	.ascii "gc != NULL\0"
	.text
	.p2align 2,,3
	.globl	_msn_session_finish_login
	.def	_msn_session_finish_login;	.scl	2;	.type	32;	.endef
_msn_session_finish_login:
LFB109:
	.loc 1 472 0
	.cfi_startproc
LVL212:
	push	ebp
LCFI108:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI109:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI110:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI111:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI112:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], edx
	.loc 1 472 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 477 0
	test	BYTE PTR [edx+16], 2
	je	L293
L251:
	.loc 1 495 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_msn_notification_send_uux_endpointdata
LVL213:
	.loc 1 496 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_msn_notification_send_uux_private_endpointdata
LVL214:
	.loc 1 498 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L294
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+80], edx
	.loc 1 499 0
	add	esp, 60
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI114:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI115:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI116:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI117:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 498 0
	jmp	_msn_change_status
LVL215:
	.p2align 2,,3
L293:
LCFI118:
	.cfi_restore_state
	.loc 1 479 0
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL216:
	mov	esi, eax
LVL217:
	.loc 1 481 0
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx]
LVL218:
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_icons_find_account_icon
LVL219:
	mov	ebx, eax
LVL220:
	.loc 1 483 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx+4]
LVL221:
	mov	DWORD PTR [esp], eax
	call	_msn_user_set_buddy_icon
LVL222:
	.loc 1 484 0
	test	ebx, ebx
	je	L252
	.loc 1 485 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_unref
LVL223:
L252:
	.loc 1 487 0
	mov	edx, DWORD PTR [esp+20]
	or	BYTE PTR [edx+16], 2
	.loc 1 488 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_connection_set_state
LVL224:
LBB44:
LBB45:
	.loc 1 304 0
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL225:
LBB46:
	.loc 1 308 0
	test	eax, eax
	je	L295
LVL226:
LBE46:
	.loc 1 314 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx]
LVL227:
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL228:
	mov	edi, eax
LVL229:
	mov	DWORD PTR [esp+28], 0
	test	eax, eax
	je	L251
LVL230:
	.p2align 2,,3
L279:
LBB47:
	.loc 1 316 0
	mov	edx, DWORD PTR [edi]
	mov	DWORD PTR [esp+16], edx
LVL231:
	.loc 1 317 0
	mov	DWORD PTR [esp], edx
	call	_purple_buddy_get_name
LVL232:
	mov	DWORD PTR [esp+24], eax
LVL233:
	.loc 1 318 0
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], edx
	call	_purple_buddy_get_group
LVL234:
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL235:
	mov	esi, eax
LVL236:
	.loc 1 322 0
	mov	eax, DWORD PTR [esp+24]
LVL237:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [edx+40]
	mov	DWORD PTR [esp], eax
	call	_msn_userlist_find_user
LVL238:
	mov	ebx, eax
LVL239:
	.loc 1 323 0
	test	eax, eax
	je	L255
	test	BYTE PTR [eax+76], 1
	je	L255
LBB48:
	.loc 1 325 0
	mov	ebp, DWORD PTR [eax+48]
LVL240:
	test	ebp, ebp
	je	L256
LVL241:
	.p2align 2,,3
L280:
LBB49:
	.loc 1 326 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_msn_userlist_find_group_name
LVL242:
	.loc 1 327 0
	test	eax, eax
	je	L260
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_ascii_strcasecmp
LVL243:
	test	eax, eax
	je	L255
L260:
LBE49:
	.loc 1 325 0
	mov	ebp, DWORD PTR [ebp+4]
LVL244:
	test	ebp, ebp
	jne	L280
	.loc 1 338 0
	test	BYTE PTR [ebx+76], 1
	jne	L256
	.loc 1 340 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], edx
	call	_msn_error_sync_issue
LVL245:
	.p2align 2,,3
L255:
LBE48:
LBE47:
	.loc 1 315 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_g_slist_delete_link
LVL246:
	mov	edi, eax
LVL247:
	.loc 1 314 0
	test	eax, eax
	jne	L279
	.loc 1 349 0
	mov	eax, DWORD PTR [esp+28]
LVL248:
	test	eax, eax
	je	L251
	.loc 1 350 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_blist_remove_buddy
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_foreach
LVL249:
	.loc 1 351 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL250:
	jmp	L251
LVL251:
	.p2align 2,,3
L256:
LBB51:
LBB50:
	.loc 1 343 0
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL252:
	mov	DWORD PTR [esp+28], eax
LVL253:
	jmp	L255
LVL254:
L295:
LBE50:
LBE51:
	.loc 1 308 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45327
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL255:
	jmp	L251
LVL256:
L294:
LBE45:
LBE44:
	.loc 1 498 0
	call	___stack_chk_fail
LVL257:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_msn_login_timeout_cb;	.scl	3;	.type	32;	.endef
_msn_login_timeout_cb:
LFB103:
	.loc 1 279 0
	.cfi_startproc
LVL258:
	push	ebx
LCFI119:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI120:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 279 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL259:
	.loc 1 284 0
	mov	DWORD PTR [esp], ebx
	call	_msn_session_finish_login
LVL260:
	.loc 1 285 0
	mov	DWORD PTR [ebx+24], 0
	.loc 1 287 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L299
	add	esp, 40
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL261:
	ret
LVL262:
L299:
LCFI123:
	.cfi_restore_state
	call	___stack_chk_fail
LVL263:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.45209:
	.ascii "msn_session_new\0"
___PRETTY_FUNCTION__.45215:
	.ascii "msn_session_destroy\0"
___PRETTY_FUNCTION__.45233:
	.ascii "msn_session_connect\0"
___PRETTY_FUNCTION__.45241:
	.ascii "msn_session_disconnect\0"
___PRETTY_FUNCTION__.45252:
	.ascii "msn_session_find_swboard\0"
___PRETTY_FUNCTION__.45267:
	.ascii "msn_session_get_conv\0"
	.align 32
___PRETTY_FUNCTION__.45282:
	.ascii "msn_session_find_swboard_with_conv\0"
	.align 32
___PRETTY_FUNCTION__.45296:
	.ascii "msn_session_find_swboard_with_id\0"
___PRETTY_FUNCTION__.45311:
	.ascii "msn_session_get_swboard\0"
___PRETTY_FUNCTION__.45327:
	.ascii "msn_session_sync_users\0"
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
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 15 "../../../libpurple/account.h"
	.file 16 "../../../libpurple/connection.h"
	.file 17 "../../../libpurple/plugin.h"
	.file 18 "../../../libpurple/pluginpref.h"
	.file 19 "../../../libpurple/status.h"
	.file 20 "../../../libpurple/blist.h"
	.file 21 "../../../libpurple/buddyicon.h"
	.file 22 "../../../libpurple/imgstore.h"
	.file 23 "../../../libpurple/conversation.h"
	.file 24 "../../../libpurple/log.h"
	.file 25 "../../../libpurple/ft.h"
	.file 26 "../../../libpurple/media/enum-types.h"
	.file 27 "../../../libpurple/media/../util.h"
	.file 28 "../../../libpurple/proxy.h"
	.file 29 "../../../libpurple/privacy.h"
	.file 30 "session.h"
	.file 31 "nexus.h"
	.file 32 "notification.h"
	.file 33 "cmdproc.h"
	.file 34 "command.h"
	.file 35 "transaction.h"
	.file 36 "history.h"
	.file 37 "servconn.h"
	.file 38 "httpconn.h"
	.file 39 "../../../libpurple/circbuffer.h"
	.file 40 "table.h"
	.file 41 "user.h"
	.file 42 "object.h"
	.file 43 "userlist.h"
	.file 44 "slpmsg.h"
	.file 45 "slpcall.h"
	.file 46 "slplink.h"
	.file 47 "directconn.h"
	.file 48 "../../../libpurple/network.h"
	.file 49 "p2p.h"
	.file 50 "switchboard.h"
	.file 51 "oim.h"
	.file 52 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 54 "../../../libpurple/debug.h"
	.file 55 "../../../libpurple/eventloop.h"
	.file 56 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 59 "error.h"
	.file 60 "state.h"
	.file 61 "msnutils.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7099
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "session.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\msn\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7c
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
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14f
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x76
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
	.long	0xb8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x185
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x173
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
	.long	0x292
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14f
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
	.long	0x2af
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x84
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa8
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2ed
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x14f
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa8
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7c
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14f
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x331
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2af
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1ac
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x322
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3a5
	.uleb128 0x2
	.byte	0x4
	.long	0x3ab
	.uleb128 0x8
	.byte	0x1
	.long	0x3b7
	.uleb128 0x9
	.long	0x37f
	.byte	0
	.uleb128 0x4
	.ascii "GFunc\0"
	.byte	0x7
	.byte	0x57
	.long	0x3c4
	.uleb128 0x2
	.byte	0x4
	.long	0x3ca
	.uleb128 0x8
	.byte	0x1
	.long	0x3db
	.uleb128 0x9
	.long	0x37f
	.uleb128 0x9
	.long	0x37f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e1
	.uleb128 0xa
	.long	0x324
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x3f8
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x429
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x324
	.uleb128 0x2
	.byte	0x4
	.long	0x2a1
	.uleb128 0x2
	.byte	0x4
	.long	0x43b
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x44a
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x486
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43d
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x49e
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4b2
	.uleb128 0xe
	.byte	0x1
	.long	0x33d
	.long	0x4c2
	.uleb128 0x9
	.long	0x37f
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4d0
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4fe
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x4fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c2
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x4ac
	.uleb128 0xf
	.byte	0x4
	.byte	0xd
	.byte	0x3b
	.long	0x5dd
	.uleb128 0x10
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0xd
	.byte	0x49
	.long	0x517
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xe
	.byte	0x26
	.long	0x601
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xe
	.byte	0x28
	.long	0x641
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xe
	.byte	0x2a
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xe
	.byte	0x2b
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xe
	.byte	0x2c
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48c
	.uleb128 0x2
	.byte	0x4
	.long	0x84
	.uleb128 0x2
	.byte	0x4
	.long	0x76
	.uleb128 0x2
	.byte	0x4
	.long	0x659
	.uleb128 0xa
	.long	0x7c
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xf
	.byte	0x24
	.long	0x673
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xf
	.byte	0x7e
	.long	0x83a
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xf
	.byte	0x80
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xf
	.byte	0x81
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xf
	.byte	0x82
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xf
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xf
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xf
	.byte	0x87
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xf
	.byte	0x89
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xf
	.byte	0x8b
	.long	0x2b1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xf
	.byte	0x8c
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xf
	.byte	0x8e
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xf
	.byte	0x8f
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xf
	.byte	0x91
	.long	0x2d8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xf
	.byte	0x9e
	.long	0x4fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xf
	.byte	0x9f
	.long	0x4fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2d75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xf
	.byte	0xa2
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xf
	.byte	0xa4
	.long	0x2cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xf
	.byte	0xa5
	.long	0x2159
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xf
	.byte	0xa7
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xf
	.byte	0xa8
	.long	0x840
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xf
	.byte	0xa9
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xf
	.byte	0xab
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x65e
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xf
	.byte	0x28
	.long	0x863
	.uleb128 0x2
	.byte	0x4
	.long	0x869
	.uleb128 0x8
	.byte	0x1
	.long	0x87f
	.uleb128 0x9
	.long	0x83a
	.uleb128 0x9
	.long	0x33d
	.uleb128 0x9
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x10
	.byte	0x1f
	.long	0x897
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x10
	.byte	0xf5
	.long	0x9ac
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x10
	.byte	0xf7
	.long	0x1369
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x10
	.byte	0xf8
	.long	0xb25
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x10
	.byte	0xfa
	.long	0xb88
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x10
	.byte	0xfc
	.long	0x83a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x10
	.byte	0xfd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x10
	.byte	0xfe
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "buddy_chats\0"
	.byte	0x10
	.word	0x100
	.long	0x4fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x10
	.word	0x103
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "display_name\0"
	.byte	0x10
	.word	0x105
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "keepalive\0"
	.byte	0x10
	.word	0x106
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "wants_to_die\0"
	.byte	0x10
	.word	0x10f
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "disconnect_timeout\0"
	.byte	0x10
	.word	0x111
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "last_received\0"
	.byte	0x10
	.word	0x112
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.long	0xb25
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
	.byte	0x10
	.byte	0x32
	.long	0x9ac
	.uleb128 0xf
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0xb88
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
	.byte	0x10
	.byte	0x3a
	.long	0xb42
	.uleb128 0xf
	.byte	0x4
	.byte	0x10
	.byte	0x42
	.long	0xe94
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0x10
	.byte	0x88
	.long	0xba5
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0xec5
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0xfd0
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x13a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x11
	.byte	0x9e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x11
	.byte	0xa4
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x11
	.byte	0xa5
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0xa6
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x11
	.byte	0xa7
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0xfe8
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x11d3
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x11
	.byte	0x53
	.long	0x1341
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x11
	.byte	0x55
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x11
	.byte	0x57
	.long	0x1285
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x11
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x11
	.byte	0x5b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x136f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x136f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x1381
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x1387
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x13a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x11
	.byte	0x7c
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x11
	.byte	0x7d
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0x7e
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x11
	.byte	0x7f
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x11ed
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x1285
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x13c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x13be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x11
	.byte	0xb3
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x11
	.byte	0xb4
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0xb5
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x11
	.byte	0xb6
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x14f
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x12be
	.uleb128 0xd
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x1341
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
	.long	0x12d7
	.uleb128 0xe
	.byte	0x1
	.long	0x33d
	.long	0x1369
	.uleb128 0x9
	.long	0x1369
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xeb1
	.uleb128 0x2
	.byte	0x4
	.long	0x1359
	.uleb128 0x8
	.byte	0x1
	.long	0x1381
	.uleb128 0x9
	.long	0x1369
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1375
	.uleb128 0x2
	.byte	0x4
	.long	0x11d3
	.uleb128 0xe
	.byte	0x1
	.long	0x486
	.long	0x13a2
	.uleb128 0x9
	.long	0x1369
	.uleb128 0x9
	.long	0x37f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x138d
	.uleb128 0x2
	.byte	0x4
	.long	0xfd0
	.uleb128 0xe
	.byte	0x1
	.long	0x13be
	.long	0x13be
	.uleb128 0x9
	.long	0x1369
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12a1
	.uleb128 0x2
	.byte	0x4
	.long	0x13ae
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x13e0
	.uleb128 0xd
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x14
	.byte	0x27
	.long	0x1409
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x149a
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x14
	.byte	0x7d
	.long	0x1662
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x14
	.byte	0x7e
	.long	0x2c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x14
	.byte	0x7f
	.long	0x2c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x14
	.byte	0x80
	.long	0x2c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x14
	.byte	0x81
	.long	0x2c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x14
	.byte	0x82
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x14
	.byte	0x83
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x14
	.byte	0x84
	.long	0x16a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x14
	.byte	0x2c
	.long	0x14ad
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x14
	.byte	0xa7
	.long	0x151b
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x14
	.byte	0xa8
	.long	0x13f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x14
	.byte	0xa9
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "totalsize\0"
	.byte	0x14
	.byte	0xaa
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currentsize\0"
	.byte	0x14
	.byte	0xab
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x14
	.byte	0xac
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x14
	.byte	0x30
	.long	0x152e
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x14
	.byte	0x8a
	.long	0x15d6
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x14
	.byte	0x8b
	.long	0x13f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x14
	.byte	0x8c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x14
	.byte	0x8d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x14
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x14
	.byte	0x8f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x14
	.byte	0x90
	.long	0x2391
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x14
	.byte	0x91
	.long	0x83a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x14
	.byte	0x92
	.long	0x2cb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x14
	.byte	0x93
	.long	0x2ace
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x14
	.byte	0x36
	.long	0x1662
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
	.byte	0x14
	.byte	0x3d
	.long	0x15d6
	.uleb128 0xf
	.byte	0x4
	.byte	0x14
	.byte	0x49
	.long	0x16a7
	.uleb128 0x10
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x14
	.byte	0x4c
	.long	0x167d
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x16da
	.uleb128 0xd
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x16
	.byte	0x25
	.long	0x1706
	.uleb128 0xd
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x17
	.byte	0x24
	.long	0x173a
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x17
	.byte	0x9e
	.long	0x190e
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x17
	.byte	0xa3
	.long	0x226d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x17
	.byte	0xa6
	.long	0x226d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x17
	.byte	0xab
	.long	0x2293
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x17
	.byte	0xb2
	.long	0x2293
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x17
	.byte	0xbd
	.long	0x22be
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x17
	.byte	0xca
	.long	0x22da
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x17
	.byte	0xd2
	.long	0x22fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x17
	.byte	0xd8
	.long	0x2312
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x17
	.byte	0xdc
	.long	0x2329
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x17
	.byte	0xe1
	.long	0x226d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x17
	.byte	0xe7
	.long	0x233f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x17
	.byte	0xea
	.long	0x235f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x17
	.byte	0xeb
	.long	0x238b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x17
	.byte	0xed
	.long	0x2329
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x17
	.byte	0xf4
	.long	0x2329
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x17
	.byte	0xf6
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x17
	.byte	0xf7
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x17
	.byte	0xf8
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x17
	.byte	0xf9
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x17
	.byte	0x26
	.long	0x1928
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x17
	.word	0x14f
	.long	0x1a13
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x17
	.word	0x151
	.long	0x1c08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x17
	.word	0x153
	.long	0x83a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF14
	.byte	0x17
	.word	0x156
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "title\0"
	.byte	0x17
	.word	0x157
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "logging\0"
	.byte	0x17
	.word	0x159
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "logs\0"
	.byte	0x17
	.word	0x15b
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "u\0"
	.byte	0x17
	.word	0x163
	.long	0x2397
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "ui_ops\0"
	.byte	0x17
	.word	0x165
	.long	0x23d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x17
	.word	0x166
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x17
	.word	0x168
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "features\0"
	.byte	0x17
	.word	0x16a
	.long	0xb25
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "message_history\0"
	.byte	0x17
	.word	0x16b
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x17
	.byte	0x28
	.long	0x1a27
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x17
	.byte	0xff
	.long	0x1ac3
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x17
	.word	0x101
	.long	0x2249
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "typing_state\0"
	.byte	0x17
	.word	0x103
	.long	0x1c62
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "typing_timeout\0"
	.byte	0x17
	.word	0x104
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "type_again\0"
	.byte	0x17
	.word	0x105
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "send_typed_timeout\0"
	.byte	0x17
	.word	0x106
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "icon\0"
	.byte	0x17
	.word	0x108
	.long	0x2391
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x17
	.byte	0x2a
	.long	0x1ad9
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x17
	.word	0x10e
	.long	0x1b87
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x17
	.word	0x110
	.long	0x2249
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "in_room\0"
	.byte	0x17
	.word	0x112
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "ignored\0"
	.byte	0x17
	.word	0x115
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x17
	.word	0x116
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "topic\0"
	.byte	0x17
	.word	0x117
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x17
	.word	0x118
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "nick\0"
	.byte	0x17
	.word	0x119
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "left\0"
	.byte	0x17
	.word	0x11b
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x17
	.word	0x11c
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x17
	.byte	0x34
	.long	0x1c08
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
	.byte	0x17
	.byte	0x3b
	.long	0x1b87
	.uleb128 0xf
	.byte	0x4
	.byte	0x17
	.byte	0x5f
	.long	0x1c62
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
	.byte	0x17
	.byte	0x64
	.long	0x1c26
	.uleb128 0xf
	.byte	0x4
	.byte	0x17
	.byte	0x6a
	.long	0x1dff
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
	.byte	0x17
	.byte	0x82
	.long	0x1c7b
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x18
	.byte	0x25
	.long	0x1e2a
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x18
	.byte	0x7c
	.long	0x1eb9
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x18
	.byte	0x7d
	.long	0x20bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x18
	.byte	0x7e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x18
	.byte	0x7f
	.long	0x83a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x18
	.byte	0x81
	.long	0x2249
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x18
	.byte	0x82
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x18
	.byte	0x85
	.long	0x224f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x18
	.byte	0x87
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x18
	.byte	0x88
	.long	0x2255
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x18
	.byte	0x26
	.long	0x1ed0
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x18
	.byte	0x3f
	.long	0x2001
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x18
	.byte	0x40
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x18
	.byte	0x41
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x18
	.byte	0x45
	.long	0x215f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x18
	.byte	0x48
	.long	0x2189
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x18
	.byte	0x4f
	.long	0x215f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x18
	.byte	0x52
	.long	0x21a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x18
	.byte	0x56
	.long	0x21ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x18
	.byte	0x5a
	.long	0x21e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x18
	.byte	0x5e
	.long	0x2200
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x18
	.byte	0x61
	.long	0x2216
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x18
	.byte	0x6b
	.long	0x222d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x18
	.byte	0x6e
	.long	0x2243
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x18
	.byte	0x71
	.long	0x2243
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x18
	.byte	0x73
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x18
	.byte	0x74
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x18
	.byte	0x75
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x18
	.byte	0x76
	.long	0x435
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x18
	.byte	0x28
	.long	0x2015
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x18
	.byte	0xa3
	.long	0x2080
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x18
	.byte	0xa4
	.long	0x20bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x18
	.byte	0xa5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x18
	.byte	0xa6
	.long	0x83a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x18
	.byte	0xad
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x18
	.byte	0xaf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x18
	.byte	0x2a
	.long	0x20bf
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
	.byte	0x18
	.byte	0x2e
	.long	0x2080
	.uleb128 0xf
	.byte	0x4
	.byte	0x18
	.byte	0x30
	.long	0x20fa
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x18
	.byte	0x32
	.long	0x20d4
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x18
	.byte	0x37
	.long	0x2130
	.uleb128 0x2
	.byte	0x4
	.long	0x2136
	.uleb128 0x8
	.byte	0x1
	.long	0x2147
	.uleb128 0x9
	.long	0x641
	.uleb128 0x9
	.long	0x2147
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2001
	.uleb128 0x8
	.byte	0x1
	.long	0x2159
	.uleb128 0x9
	.long	0x2159
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e19
	.uleb128 0x2
	.byte	0x4
	.long	0x214d
	.uleb128 0xe
	.byte	0x1
	.long	0x315
	.long	0x2189
	.uleb128 0x9
	.long	0x2159
	.uleb128 0x9
	.long	0x1dff
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x191
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2165
	.uleb128 0xe
	.byte	0x1
	.long	0x486
	.long	0x21a9
	.uleb128 0x9
	.long	0x20bf
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x83a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x218f
	.uleb128 0xe
	.byte	0x1
	.long	0x76
	.long	0x21c4
	.uleb128 0x9
	.long	0x2159
	.uleb128 0x9
	.long	0x21c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20fa
	.uleb128 0x2
	.byte	0x4
	.long	0x21af
	.uleb128 0xe
	.byte	0x1
	.long	0x14f
	.long	0x21e0
	.uleb128 0x9
	.long	0x2159
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21d0
	.uleb128 0xe
	.byte	0x1
	.long	0x14f
	.long	0x2200
	.uleb128 0x9
	.long	0x20bf
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x83a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21e6
	.uleb128 0xe
	.byte	0x1
	.long	0x486
	.long	0x2216
	.uleb128 0x9
	.long	0x83a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2206
	.uleb128 0x8
	.byte	0x1
	.long	0x222d
	.uleb128 0x9
	.long	0x2114
	.uleb128 0x9
	.long	0x641
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x221c
	.uleb128 0xe
	.byte	0x1
	.long	0x33d
	.long	0x2243
	.uleb128 0x9
	.long	0x2159
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2233
	.uleb128 0x2
	.byte	0x4
	.long	0x190e
	.uleb128 0x2
	.byte	0x4
	.long	0x1eb9
	.uleb128 0x2
	.byte	0x4
	.long	0x1e6
	.uleb128 0x2
	.byte	0x4
	.long	0x156
	.uleb128 0x8
	.byte	0x1
	.long	0x226d
	.uleb128 0x9
	.long	0x2249
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2261
	.uleb128 0x8
	.byte	0x1
	.long	0x2293
	.uleb128 0x9
	.long	0x2249
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x1dff
	.uleb128 0x9
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2273
	.uleb128 0x8
	.byte	0x1
	.long	0x22be
	.uleb128 0x9
	.long	0x2249
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x1dff
	.uleb128 0x9
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2299
	.uleb128 0x8
	.byte	0x1
	.long	0x22da
	.uleb128 0x9
	.long	0x2249
	.uleb128 0x9
	.long	0x486
	.uleb128 0x9
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22c4
	.uleb128 0x8
	.byte	0x1
	.long	0x22fb
	.uleb128 0x9
	.long	0x2249
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22e0
	.uleb128 0x8
	.byte	0x1
	.long	0x2312
	.uleb128 0x9
	.long	0x2249
	.uleb128 0x9
	.long	0x486
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2301
	.uleb128 0x8
	.byte	0x1
	.long	0x2329
	.uleb128 0x9
	.long	0x2249
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2318
	.uleb128 0xe
	.byte	0x1
	.long	0x33d
	.long	0x233f
	.uleb128 0x9
	.long	0x2249
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x232f
	.uleb128 0xe
	.byte	0x1
	.long	0x33d
	.long	0x235f
	.uleb128 0x9
	.long	0x2249
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2345
	.uleb128 0x8
	.byte	0x1
	.long	0x2380
	.uleb128 0x9
	.long	0x2249
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x2380
	.uleb128 0x9
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2386
	.uleb128 0xa
	.long	0x34d
	.uleb128 0x2
	.byte	0x4
	.long	0x2365
	.uleb128 0x2
	.byte	0x4
	.long	0x16c3
	.uleb128 0x14
	.byte	0x4
	.byte	0x17
	.word	0x15d
	.long	0x23c6
	.uleb128 0x15
	.ascii "im\0"
	.byte	0x17
	.word	0x15f
	.long	0x23c6
	.uleb128 0x15
	.ascii "chat\0"
	.byte	0x17
	.word	0x160
	.long	0x23cc
	.uleb128 0x15
	.ascii "misc\0"
	.byte	0x17
	.word	0x161
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a13
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac3
	.uleb128 0x2
	.byte	0x4
	.long	0x171b
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x19
	.byte	0x21
	.long	0x23ea
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x19
	.byte	0x86
	.long	0x25b5
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x19
	.byte	0x88
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x19
	.byte	0x89
	.long	0x25fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x19
	.byte	0x8b
	.long	0x83a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x19
	.byte	0x8d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x19
	.byte	0x90
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x19
	.byte	0x91
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x19
	.byte	0x92
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x19
	.byte	0x93
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x19
	.byte	0x95
	.long	0x225b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x19
	.byte	0x97
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x19
	.byte	0x98
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x19
	.byte	0x99
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x19
	.byte	0x9b
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x19
	.byte	0x9c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x19
	.byte	0x9e
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x19
	.byte	0x9f
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x19
	.byte	0xa0
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x19
	.byte	0xa1
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x19
	.byte	0xa3
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x19
	.byte	0xa6
	.long	0x26f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x19
	.byte	0xb7
	.long	0x28b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x19
	.byte	0xb9
	.long	0x29b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x19
	.byte	0xba
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x19
	.byte	0xbc
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x19
	.byte	0x2c
	.long	0x25fd
	.uleb128 0x10
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x19
	.byte	0x31
	.long	0x25b5
	.uleb128 0xf
	.byte	0x4
	.byte	0x19
	.byte	0x37
	.long	0x26f4
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x19
	.byte	0x3f
	.long	0x2613
	.uleb128 0x16
	.byte	0x28
	.byte	0x19
	.byte	0x47
	.long	0x27ef
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x19
	.byte	0x49
	.long	0x2801
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x19
	.byte	0x4a
	.long	0x2801
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x19
	.byte	0x4b
	.long	0x2801
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x19
	.byte	0x4c
	.long	0x2818
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x19
	.byte	0x4d
	.long	0x2801
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x19
	.byte	0x4e
	.long	0x2801
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x19
	.byte	0x5c
	.long	0x2838
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x19
	.byte	0x6b
	.long	0x2864
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x19
	.byte	0x79
	.long	0x2880
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x19
	.byte	0x80
	.long	0x2897
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.long	0x27fb
	.uleb128 0x9
	.long	0x27fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23d8
	.uleb128 0x2
	.byte	0x4
	.long	0x27ef
	.uleb128 0x8
	.byte	0x1
	.long	0x2818
	.uleb128 0x9
	.long	0x27fb
	.uleb128 0x9
	.long	0x1cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2807
	.uleb128 0xe
	.byte	0x1
	.long	0x307
	.long	0x2838
	.uleb128 0x9
	.long	0x27fb
	.uleb128 0x9
	.long	0x2380
	.uleb128 0x9
	.long	0x307
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x281e
	.uleb128 0xe
	.byte	0x1
	.long	0x307
	.long	0x2858
	.uleb128 0x9
	.long	0x27fb
	.uleb128 0x9
	.long	0x2858
	.uleb128 0x9
	.long	0x307
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x285e
	.uleb128 0x2
	.byte	0x4
	.long	0x34d
	.uleb128 0x2
	.byte	0x4
	.long	0x283e
	.uleb128 0x8
	.byte	0x1
	.long	0x2880
	.uleb128 0x9
	.long	0x27fb
	.uleb128 0x9
	.long	0x2380
	.uleb128 0x9
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x286a
	.uleb128 0x8
	.byte	0x1
	.long	0x2897
	.uleb128 0x9
	.long	0x27fb
	.uleb128 0x9
	.long	0x3db
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2886
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x19
	.byte	0x81
	.long	0x2710
	.uleb128 0x16
	.byte	0x24
	.byte	0x19
	.byte	0xac
	.long	0x295c
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x19
	.byte	0xae
	.long	0x2801
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x19
	.byte	0xaf
	.long	0x2801
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x19
	.byte	0xb0
	.long	0x2801
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x19
	.byte	0xb1
	.long	0x2801
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x19
	.byte	0xb2
	.long	0x2801
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x19
	.byte	0xb3
	.long	0x2801
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x19
	.byte	0xb4
	.long	0x2971
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x19
	.byte	0xb5
	.long	0x2991
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x19
	.byte	0xb6
	.long	0x29ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.long	0x307
	.long	0x2971
	.uleb128 0x9
	.long	0x2858
	.uleb128 0x9
	.long	0x27fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x295c
	.uleb128 0xe
	.byte	0x1
	.long	0x307
	.long	0x2991
	.uleb128 0x9
	.long	0x2380
	.uleb128 0x9
	.long	0x9a
	.uleb128 0x9
	.long	0x27fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2977
	.uleb128 0x8
	.byte	0x1
	.long	0x29ad
	.uleb128 0x9
	.long	0x27fb
	.uleb128 0x9
	.long	0x2380
	.uleb128 0x9
	.long	0x9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2997
	.uleb128 0x2
	.byte	0x4
	.long	0x289d
	.uleb128 0xf
	.byte	0x4
	.byte	0x1a
	.byte	0x33
	.long	0x2ace
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
	.byte	0x1a
	.byte	0x3c
	.long	0x29b9
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x1b
	.byte	0x26
	.long	0x2b03
	.uleb128 0xd
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x87f
	.uleb128 0x2
	.byte	0x4
	.long	0x2ae5
	.uleb128 0xf
	.byte	0x4
	.byte	0x1c
	.byte	0x24
	.long	0x2bcd
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
	.byte	0x1c
	.byte	0x2d
	.long	0x2b29
	.uleb128 0x16
	.byte	0x14
	.byte	0x1c
	.byte	0x32
	.long	0x2c35
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x1c
	.byte	0x34
	.long	0x2bcd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1c
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1c
	.byte	0x37
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x1c
	.byte	0x38
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x1c
	.byte	0x39
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x2be4
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x2c6a
	.uleb128 0xd
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x151b
	.uleb128 0x2
	.byte	0x4
	.long	0x13f2
	.uleb128 0x2
	.byte	0x4
	.long	0x149a
	.uleb128 0x2
	.byte	0x4
	.long	0x2c9c
	.uleb128 0xa
	.long	0x65e
	.uleb128 0x2
	.byte	0x4
	.long	0x16ed
	.uleb128 0x2
	.byte	0x4
	.long	0x2cad
	.uleb128 0xa
	.long	0x151b
	.uleb128 0x2
	.byte	0x4
	.long	0x13ca
	.uleb128 0x2
	.byte	0x4
	.long	0x3e6
	.uleb128 0x2
	.byte	0x4
	.long	0x191
	.uleb128 0x2
	.byte	0x4
	.long	0x2c4c
	.uleb128 0x17
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x20
	.long	0x2d75
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
	.byte	0x1d
	.byte	0x27
	.long	0x2cca
	.uleb128 0x2
	.byte	0x4
	.long	0x2c35
	.uleb128 0x4
	.ascii "MsnSession\0"
	.byte	0x1e
	.byte	0x1b
	.long	0x2da6
	.uleb128 0x5
	.ascii "_MsnSession\0"
	.byte	0x70
	.byte	0x1e
	.byte	0x49
	.long	0x2fa3
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x1e
	.byte	0x4b
	.long	0x83a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x5092
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_ver\0"
	.byte	0x1e
	.byte	0x4e
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "login_step\0"
	.byte	0x1e
	.byte	0x50
	.long	0x316f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF17
	.byte	0x1e
	.byte	0x52
	.long	0x33d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "logged_in\0"
	.byte	0x1e
	.byte	0x53
	.long	0x33d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x1e
	.byte	0x54
	.long	0x33d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x1e
	.byte	0x55
	.long	0x33d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.ascii "enable_mpop\0"
	.byte	0x1e
	.byte	0x56
	.long	0x33d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "adl_fqy\0"
	.byte	0x1e
	.byte	0x57
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "login_timeout\0"
	.byte	0x1e
	.byte	0x58
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "notification\0"
	.byte	0x1e
	.byte	0x5a
	.long	0x5098
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "nexus\0"
	.byte	0x1e
	.byte	0x5b
	.long	0x509e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "oim\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x50a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x1e
	.byte	0x5d
	.long	0x41f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "abch_cachekey\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "servconns_count\0"
	.byte	0x1e
	.byte	0x60
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "switches\0"
	.byte	0x1e
	.byte	0x61
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x1e
	.byte	0x62
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "psm\0"
	.byte	0x1e
	.byte	0x65
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "passport_info\0"
	.byte	0x1e
	.byte	0x75
	.long	0x4fee
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "soap_table\0"
	.byte	0x1e
	.byte	0x77
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "soap_cleanup_handle\0"
	.byte	0x1e
	.byte	0x78
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "guid\0"
	.byte	0x1e
	.byte	0x79
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "url_datas\0"
	.byte	0x1e
	.byte	0x7b
	.long	0x4fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x1e
	.byte	0x21
	.long	0x306e
	.uleb128 0x10
	.ascii "MSN_ERROR_SERVCONN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_ERROR_UNSUPPORTED_PROTOCOL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_ERROR_HTTP_MALFORMED\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_ERROR_AUTH\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "MSN_ERROR_BAD_BLIST\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "MSN_ERROR_SIGN_OTHER\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "MSN_ERROR_SERV_DOWN\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "MSN_ERROR_SERV_UNAVAILABLE\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "MsnErrorType\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x2fa3
	.uleb128 0xf
	.byte	0x4
	.byte	0x1e
	.byte	0x30
	.long	0x316f
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
	.byte	0x1e
	.byte	0x3a
	.long	0x3082
	.uleb128 0x4
	.ascii "MsnNexus\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x3193
	.uleb128 0x5
	.ascii "_MsnNexus\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0xc5
	.long	0x321c
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x1f
	.byte	0xc7
	.long	0x328f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "policy\0"
	.byte	0x1f
	.byte	0xca
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x1f
	.byte	0xcb
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "cipher\0"
	.byte	0x1f
	.byte	0xce
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1f
	.byte	0xcf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tokens\0"
	.byte	0x1f
	.byte	0xd0
	.long	0x3295
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "token_len\0"
	.byte	0x1f
	.byte	0xd1
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnTicketToken\0"
	.byte	0x1f
	.byte	0x1e
	.long	0x3232
	.uleb128 0x5
	.ascii "_MsnTicketToken\0"
	.byte	0x10
	.byte	0x1f
	.byte	0xbe
	.long	0x328f
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x1f
	.byte	0xbf
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1f
	.byte	0xc0
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "expiry\0"
	.byte	0x1f
	.byte	0xc1
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "updates\0"
	.byte	0x1f
	.byte	0xc2
	.long	0x4fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d94
	.uleb128 0x2
	.byte	0x4
	.long	0x321c
	.uleb128 0x4
	.ascii "MsnNotification\0"
	.byte	0x20
	.byte	0x1b
	.long	0x32b2
	.uleb128 0x5
	.ascii "_MsnNotification\0"
	.byte	0x10
	.byte	0x20
	.byte	0x36
	.long	0x3307
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x20
	.byte	0x38
	.long	0x328f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x20
	.byte	0x3e
	.long	0x35ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x20
	.byte	0x3f
	.long	0x3a90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_use\0"
	.byte	0x20
	.byte	0x41
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "MsnCmdProc\0"
	.byte	0x21
	.byte	0x1b
	.long	0x3319
	.uleb128 0x5
	.ascii "_MsnCmdProc\0"
	.byte	0x20
	.byte	0x21
	.byte	0x23
	.long	0x33b8
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x21
	.byte	0x25
	.long	0x328f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x21
	.byte	0x26
	.long	0x3a90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "txqueue\0"
	.byte	0x21
	.byte	0x28
	.long	0x3659
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "last_cmd\0"
	.byte	0x21
	.byte	0x2a
	.long	0x35f4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cbs_table\0"
	.byte	0x21
	.byte	0x2c
	.long	0x4f55
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "history\0"
	.byte	0x21
	.byte	0x2e
	.long	0x4f5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "multiparts\0"
	.byte	0x21
	.byte	0x30
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x21
	.byte	0x32
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "MsnCommand\0"
	.byte	0x22
	.byte	0x1b
	.long	0x33ca
	.uleb128 0x5
	.ascii "_MsnCommand\0"
	.byte	0x28
	.byte	0x22
	.byte	0x26
	.long	0x3499
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x22
	.byte	0x28
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x22
	.byte	0x2a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x22
	.byte	0x2b
	.long	0x64d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "param_count\0"
	.byte	0x22
	.byte	0x2c
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ref_count\0"
	.byte	0x22
	.byte	0x2e
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "trans\0"
	.byte	0x22
	.byte	0x30
	.long	0x3625
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x22
	.byte	0x32
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x22
	.byte	0x33
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "payload_cb\0"
	.byte	0x22
	.byte	0x35
	.long	0x365f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "payload_cbdata\0"
	.byte	0x22
	.byte	0x36
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnTransaction\0"
	.byte	0x23
	.byte	0x1d
	.long	0x34af
	.uleb128 0x5
	.ascii "_MsnTransaction\0"
	.byte	0x40
	.byte	0x23
	.byte	0x2a
	.long	0x35ee
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x23
	.byte	0x2c
	.long	0x35ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "saveable\0"
	.byte	0x23
	.byte	0x2e
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x23
	.byte	0x2f
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "command\0"
	.byte	0x23
	.byte	0x31
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "params\0"
	.byte	0x23
	.byte	0x32
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x23
	.byte	0x34
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x23
	.byte	0x36
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "data_free\0"
	.byte	0x23
	.byte	0x37
	.long	0x38f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "callbacks\0"
	.byte	0x23
	.byte	0x39
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "has_custom_callbacks\0"
	.byte	0x23
	.byte	0x3a
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x23
	.byte	0x3b
	.long	0x362b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "timeout_cb\0"
	.byte	0x23
	.byte	0x3c
	.long	0x35fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "payload\0"
	.byte	0x23
	.byte	0x3e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x23
	.byte	0x3f
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x23
	.byte	0x41
	.long	0x3659
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "pendent_cmd\0"
	.byte	0x23
	.byte	0x42
	.long	0x35f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3307
	.uleb128 0x2
	.byte	0x4
	.long	0x33b8
	.uleb128 0x4
	.ascii "MsnTimeoutCb\0"
	.byte	0x23
	.byte	0x23
	.long	0x360e
	.uleb128 0x2
	.byte	0x4
	.long	0x3614
	.uleb128 0x8
	.byte	0x1
	.long	0x3625
	.uleb128 0x9
	.long	0x35ee
	.uleb128 0x9
	.long	0x3625
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3499
	.uleb128 0x4
	.ascii "MsnErrorCb\0"
	.byte	0x23
	.byte	0x24
	.long	0x363d
	.uleb128 0x2
	.byte	0x4
	.long	0x3643
	.uleb128 0x8
	.byte	0x1
	.long	0x3659
	.uleb128 0x9
	.long	0x35ee
	.uleb128 0x9
	.long	0x3625
	.uleb128 0x9
	.long	0x14f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5f3
	.uleb128 0x4
	.ascii "MsnPayloadCb\0"
	.byte	0x22
	.byte	0x20
	.long	0x3673
	.uleb128 0x2
	.byte	0x4
	.long	0x3679
	.uleb128 0x8
	.byte	0x1
	.long	0x3694
	.uleb128 0x9
	.long	0x35ee
	.uleb128 0x9
	.long	0x35f4
	.uleb128 0x9
	.long	0x76
	.uleb128 0x9
	.long	0x9a
	.byte	0
	.uleb128 0x4
	.ascii "MsnHistory\0"
	.byte	0x24
	.byte	0x1d
	.long	0x36a6
	.uleb128 0x5
	.ascii "_MsnHistory\0"
	.byte	0x8
	.byte	0x24
	.byte	0x27
	.long	0x36da
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x24
	.byte	0x29
	.long	0x3659
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "trId\0"
	.byte	0x24
	.byte	0x2a
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConn\0"
	.byte	0x25
	.byte	0x1b
	.long	0x36ed
	.uleb128 0x5
	.ascii "_MsnServConn\0"
	.byte	0x58
	.byte	0x25
	.byte	0x3b
	.long	0x3870
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x25
	.byte	0x3d
	.long	0x389d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x25
	.byte	0x3e
	.long	0x328f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x25
	.byte	0x3f
	.long	0x35ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x25
	.byte	0x41
	.long	0x2cc4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x25
	.byte	0x43
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "processing\0"
	.byte	0x25
	.byte	0x44
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x25
	.byte	0x46
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x25
	.byte	0x48
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "num\0"
	.byte	0x25
	.byte	0x4a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "httpconn\0"
	.byte	0x25
	.byte	0x4c
	.long	0x3a9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x25
	.byte	0x4e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x25
	.byte	0x4f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x25
	.byte	0x51
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x25
	.byte	0x52
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x25
	.byte	0x54
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x25
	.byte	0x58
	.long	0x3a96
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x25
	.byte	0x59
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "timeout_sec\0"
	.byte	0x25
	.byte	0x5a
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x25
	.byte	0x5b
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x25
	.byte	0x5d
	.long	0x3aae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "disconnect_cb\0"
	.byte	0x25
	.byte	0x5e
	.long	0x3aae
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "destroy_cb\0"
	.byte	0x25
	.byte	0x5f
	.long	0x3aae
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x25
	.byte	0x2c
	.long	0x389d
	.uleb128 0x10
	.ascii "MSN_SERVCONN_NS\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_SERVCONN_SB\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnServConnType\0"
	.byte	0x25
	.byte	0x2f
	.long	0x3870
	.uleb128 0x4
	.ascii "MsnHttpConn\0"
	.byte	0x26
	.byte	0x1b
	.long	0x38c7
	.uleb128 0x5
	.ascii "_MsnHttpConn\0"
	.byte	0x44
	.byte	0x26
	.byte	0x24
	.long	0x39f5
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x26
	.byte	0x26
	.long	0x328f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x26
	.byte	0x27
	.long	0x3a90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x26
	.byte	0x29
	.long	0x2cc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "full_session_id\0"
	.byte	0x26
	.byte	0x2b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x26
	.byte	0x2c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x26
	.byte	0x2e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "waiting_response\0"
	.byte	0x26
	.byte	0x30
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x26
	.byte	0x32
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "virgin\0"
	.byte	0x26
	.byte	0x33
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x26
	.byte	0x37
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "queue\0"
	.byte	0x26
	.byte	0x38
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x26
	.byte	0x3a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x26
	.byte	0x3b
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rx_buf\0"
	.byte	0x26
	.byte	0x3d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "rx_len\0"
	.byte	0x26
	.byte	0x3e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x26
	.byte	0x40
	.long	0x3a96
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x26
	.byte	0x41
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x27
	.byte	0x21
	.long	0x3a78
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x27
	.byte	0x24
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x27
	.byte	0x28
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x27
	.byte	0x2b
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x27
	.byte	0x2e
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x27
	.byte	0x32
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x27
	.byte	0x36
	.long	0x429
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x27
	.byte	0x38
	.long	0x39f5
	.uleb128 0x2
	.byte	0x4
	.long	0x36da
	.uleb128 0x2
	.byte	0x4
	.long	0x3a78
	.uleb128 0x2
	.byte	0x4
	.long	0x38b4
	.uleb128 0x8
	.byte	0x1
	.long	0x3aae
	.uleb128 0x9
	.long	0x3a90
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3aa2
	.uleb128 0x4
	.ascii "MsnTable\0"
	.byte	0x28
	.byte	0x1b
	.long	0x3ac4
	.uleb128 0x5
	.ascii "_MsnTable\0"
	.byte	0x14
	.byte	0x28
	.byte	0x23
	.long	0x3b29
	.uleb128 0x6
	.ascii "cmds\0"
	.byte	0x28
	.byte	0x25
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "msgs\0"
	.byte	0x28
	.byte	0x26
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "errors\0"
	.byte	0x28
	.byte	0x27
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "async\0"
	.byte	0x28
	.byte	0x29
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fallback\0"
	.byte	0x28
	.byte	0x2b
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "MsnUser\0"
	.byte	0x29
	.byte	0x1b
	.long	0x3b38
	.uleb128 0x5
	.ascii "_MsnUser\0"
	.byte	0x58
	.byte	0x29
	.byte	0x53
	.long	0x3cfa
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x29
	.byte	0x55
	.long	0x41f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x29
	.byte	0x57
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF30
	.byte	0x29
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "friendly_name\0"
	.byte	0x29
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "uid\0"
	.byte	0x29
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "endpoints\0"
	.byte	0x29
	.byte	0x5d
	.long	0x4fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x29
	.byte	0x5f
	.long	0x653
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "statusline\0"
	.byte	0x29
	.byte	0x60
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x29
	.byte	0x62
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "extinfo\0"
	.byte	0x29
	.byte	0x64
	.long	0x41fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "authorized\0"
	.byte	0x29
	.byte	0x66
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "mobile\0"
	.byte	0x29
	.byte	0x67
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "group_ids\0"
	.byte	0x29
	.byte	0x69
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "pending_group\0"
	.byte	0x29
	.byte	0x6a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "msnobj\0"
	.byte	0x29
	.byte	0x6c
	.long	0x4203
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "clientcaps\0"
	.byte	0x29
	.byte	0x6e
	.long	0x641
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "clientid\0"
	.byte	0x29
	.byte	0x70
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "extcaps\0"
	.byte	0x29
	.byte	0x71
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "networkid\0"
	.byte	0x29
	.byte	0x73
	.long	0x3e04
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "list_op\0"
	.byte	0x29
	.byte	0x75
	.long	0x4114
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "member_id_on_pending_list\0"
	.byte	0x29
	.byte	0x7b
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "invite_message\0"
	.byte	0x29
	.byte	0x7d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x29
	.byte	0x1e
	.long	0x3e04
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
	.byte	0x29
	.byte	0x2b
	.long	0x3cfa
	.uleb128 0xf
	.byte	0x4
	.byte	0x29
	.byte	0x31
	.long	0x3e7a
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
	.byte	0x29
	.byte	0x36
	.long	0x3e16
	.uleb128 0xf
	.byte	0x4
	.byte	0x2a
	.byte	0x1c
	.long	0x3f22
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
	.byte	0x2a
	.byte	0x23
	.long	0x3e92
	.uleb128 0x16
	.byte	0x2c
	.byte	0x2a
	.byte	0x29
	.long	0x3ff0
	.uleb128 0x6
	.ascii "local\0"
	.byte	0x2a
	.byte	0x2b
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "creator\0"
	.byte	0x2a
	.byte	0x2d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2a
	.byte	0x2e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x2a
	.byte	0x2f
	.long	0x3f22
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x2a
	.byte	0x30
	.long	0x2ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "location\0"
	.byte	0x2a
	.byte	0x31
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "friendly\0"
	.byte	0x2a
	.byte	0x32
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "sha1d\0"
	.byte	0x2a
	.byte	0x33
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sha1c\0"
	.byte	0x2a
	.byte	0x34
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "url\0"
	.byte	0x2a
	.byte	0x35
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "url1\0"
	.byte	0x2a
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnObject\0"
	.byte	0x2a
	.byte	0x37
	.long	0x3f37
	.uleb128 0x4
	.ascii "MsnUserList\0"
	.byte	0x2b
	.byte	0x1b
	.long	0x4014
	.uleb128 0x5
	.ascii "_MsnUserList\0"
	.byte	0x18
	.byte	0x2b
	.byte	0x34
	.long	0x40b6
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x2b
	.byte	0x36
	.long	0x328f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x2b
	.byte	0x38
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x2b
	.byte	0x39
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy_icon_requests\0"
	.byte	0x2b
	.byte	0x3b
	.long	0x3659
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_window\0"
	.byte	0x2b
	.byte	0x3c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "buddy_icon_request_timer\0"
	.byte	0x2b
	.byte	0x3d
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x2b
	.byte	0x27
	.long	0x4114
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
	.byte	0x2b
	.byte	0x2d
	.long	0x40b6
	.uleb128 0x5
	.ascii "_MsnUserExtendedInfo\0"
	.byte	0x1c
	.byte	0x29
	.byte	0x44
	.long	0x41dc
	.uleb128 0x6
	.ascii "media_type\0"
	.byte	0x29
	.byte	0x46
	.long	0x3e7a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "media_title\0"
	.byte	0x29
	.byte	0x47
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "media_artist\0"
	.byte	0x29
	.byte	0x48
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "media_album\0"
	.byte	0x29
	.byte	0x49
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "phone_home\0"
	.byte	0x29
	.byte	0x4b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phone_work\0"
	.byte	0x29
	.byte	0x4c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "phone_mobile\0"
	.byte	0x29
	.byte	0x4d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "MsnUserExtendedInfo\0"
	.byte	0x29
	.byte	0x4e
	.long	0x4125
	.uleb128 0x2
	.byte	0x4
	.long	0x4001
	.uleb128 0x2
	.byte	0x4
	.long	0x41dc
	.uleb128 0x2
	.byte	0x4
	.long	0x3ff0
	.uleb128 0x4
	.ascii "MsnSlpMessage\0"
	.byte	0x2c
	.byte	0x1b
	.long	0x421e
	.uleb128 0x5
	.ascii "_MsnSlpMessage\0"
	.byte	0x30
	.byte	0x2c
	.byte	0x2a
	.long	0x42f2
	.uleb128 0x6
	.ascii "slpcall\0"
	.byte	0x2c
	.byte	0x2c
	.long	0x4b7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x2c
	.byte	0x2d
	.long	0x4b79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x2c
	.byte	0x2e
	.long	0x328f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "p2p_info\0"
	.byte	0x2c
	.byte	0x30
	.long	0x4a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2c
	.byte	0x32
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ft\0"
	.byte	0x2c
	.byte	0x34
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x2c
	.byte	0x35
	.long	0x2ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x2c
	.byte	0x36
	.long	0x285e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2c
	.byte	0x3c
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "parts\0"
	.byte	0x2c
	.byte	0x3e
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x2c
	.byte	0x40
	.long	0x653
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "text_body\0"
	.byte	0x2c
	.byte	0x41
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpCall\0"
	.byte	0x2d
	.byte	0x1b
	.long	0x4304
	.uleb128 0x5
	.ascii "_MsnSlpCall\0"
	.byte	0x54
	.byte	0x2d
	.byte	0x2a
	.long	0x446f
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x2d
	.byte	0x2d
	.long	0x4b79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x2d
	.byte	0x2f
	.long	0x449b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2d
	.byte	0x32
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "branch\0"
	.byte	0x2d
	.byte	0x33
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x2d
	.byte	0x35
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "app_id\0"
	.byte	0x2d
	.byte	0x36
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "pending\0"
	.byte	0x2d
	.byte	0x38
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x2d
	.byte	0x3a
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "wasted\0"
	.byte	0x2d
	.byte	0x3c
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "started\0"
	.byte	0x2d
	.byte	0x3e
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "wait_for_socket\0"
	.byte	0x2d
	.byte	0x41
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "progress_cb\0"
	.byte	0x2d
	.byte	0x43
	.long	0x4f3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "session_init_cb\0"
	.byte	0x2d
	.byte	0x45
	.long	0x4f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "data_info\0"
	.byte	0x2d
	.byte	0x48
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "xfer\0"
	.byte	0x2d
	.byte	0x4a
	.long	0x27fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x2d
	.byte	0x51
	.long	0x4ef9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "xfer_msg\0"
	.byte	0x2d
	.byte	0x52
	.long	0x4b85
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "cb\0"
	.byte	0x2d
	.byte	0x54
	.long	0x4e8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "end_cb\0"
	.byte	0x2d
	.byte	0x55
	.long	0x4eb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x2d
	.byte	0x57
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x2d
	.byte	0x1e
	.long	0x449b
	.uleb128 0x10
	.ascii "MSN_SLPCALL_ANY\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_SLPCALL_DC\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnSlpCallType\0"
	.byte	0x2d
	.byte	0x21
	.long	0x446f
	.uleb128 0x4
	.ascii "MsnSlpLink\0"
	.byte	0x2e
	.byte	0x1b
	.long	0x44c3
	.uleb128 0x5
	.ascii "_MsnSlpLink\0"
	.byte	0x28
	.byte	0x2e
	.byte	0x27
	.long	0x4588
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x2e
	.byte	0x29
	.long	0x328f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x2e
	.byte	0x2a
	.long	0x4ece
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "dc\0"
	.byte	0x2e
	.byte	0x2b
	.long	0x4bbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "refs\0"
	.byte	0x2e
	.byte	0x2d
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF34
	.byte	0x2e
	.byte	0x2f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "p2p_version\0"
	.byte	0x2e
	.byte	0x30
	.long	0x4a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "slp_seq_id\0"
	.byte	0x2e
	.byte	0x32
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "slp_calls\0"
	.byte	0x2e
	.byte	0x34
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "slp_msgs\0"
	.byte	0x2e
	.byte	0x35
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "slp_msg_queue\0"
	.byte	0x2e
	.byte	0x37
	.long	0x3659
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConn\0"
	.byte	0x2f
	.byte	0x1b
	.long	0x459d
	.uleb128 0x5
	.ascii "_MsnDirectConn\0"
	.byte	0xbc
	.byte	0x2f
	.byte	0x4d
	.long	0x47d9
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x2f
	.byte	0x4f
	.long	0x4b04
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x2f
	.byte	0x50
	.long	0x4b79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "slpcall\0"
	.byte	0x2f
	.byte	0x51
	.long	0x4b7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "msg_body\0"
	.byte	0x2f
	.byte	0x52
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "prev_ack\0"
	.byte	0x2f
	.byte	0x53
	.long	0x4b85
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nonce_type\0"
	.byte	0x2f
	.byte	0x55
	.long	0x4b5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nonce\0"
	.byte	0x2f
	.byte	0x56
	.long	0x4b8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "nonce_hash\0"
	.byte	0x2f
	.byte	0x57
	.long	0x4b9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_nonce\0"
	.byte	0x2f
	.byte	0x58
	.long	0x4b9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4d
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x2f
	.byte	0x5a
	.long	0x4bab
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x2f
	.byte	0x5b
	.long	0x2cc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "listenfd\0"
	.byte	0x2f
	.byte	0x5c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "listenfd_handle\0"
	.byte	0x2f
	.byte	0x5d
	.long	0x369
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "connect_timeout_handle\0"
	.byte	0x2f
	.byte	0x5e
	.long	0x369
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x2f
	.byte	0x60
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "recv_handle\0"
	.byte	0x2f
	.byte	0x61
	.long	0x369
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "send_handle\0"
	.byte	0x2f
	.byte	0x62
	.long	0x369
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "in_buffer\0"
	.byte	0x2f
	.byte	0x64
	.long	0x429
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "in_size\0"
	.byte	0x2f
	.byte	0x65
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "in_pos\0"
	.byte	0x2f
	.byte	0x66
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "out_queue\0"
	.byte	0x2f
	.byte	0x67
	.long	0x3659
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "msg_pos\0"
	.byte	0x2f
	.byte	0x68
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "send_connection_info_msg_cb\0"
	.byte	0x2f
	.byte	0x6b
	.long	0x4bc3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "ext_ip\0"
	.byte	0x2f
	.byte	0x6d
	.long	0x429
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "ext_port\0"
	.byte	0x2f
	.byte	0x6e
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x2f
	.byte	0x70
	.long	0x369
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x2f
	.byte	0x71
	.long	0x33d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x30
	.byte	0x26
	.long	0x47f8
	.uleb128 0xd
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x30
	.byte	0x31
	.byte	0x1c
	.long	0x48ae
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x31
	.byte	0x1d
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x31
	.byte	0x1e
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "offset\0"
	.byte	0x31
	.byte	0x25
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x31
	.byte	0x26
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "length\0"
	.byte	0x31
	.byte	0x27
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x31
	.byte	0x28
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack_id\0"
	.byte	0x31
	.byte	0x29
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ack_sub_id\0"
	.byte	0x31
	.byte	0x2a
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ack_size\0"
	.byte	0x31
	.byte	0x2b
	.long	0x2de
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PHeader\0"
	.byte	0x31
	.byte	0x2d
	.long	0x4813
	.uleb128 0x16
	.byte	0x18
	.byte	0x31
	.byte	0x30
	.long	0x4994
	.uleb128 0x6
	.ascii "header_len\0"
	.byte	0x31
	.byte	0x31
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "opcode\0"
	.byte	0x31
	.byte	0x32
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "message_len\0"
	.byte	0x31
	.byte	0x33
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "base_id\0"
	.byte	0x31
	.byte	0x34
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "header_tlv\0"
	.byte	0x31
	.byte	0x35
	.long	0x4fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data_header_len\0"
	.byte	0x31
	.byte	0x36
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_tf\0"
	.byte	0x31
	.byte	0x37
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x6
	.ascii "package_number\0"
	.byte	0x31
	.byte	0x38
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x31
	.byte	0x39
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "data_tlv\0"
	.byte	0x31
	.byte	0x3a
	.long	0x4fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2Pv2Header\0"
	.byte	0x31
	.byte	0x3c
	.long	0x48c2
	.uleb128 0x16
	.byte	0x4
	.byte	0x31
	.byte	0x62
	.long	0x49c3
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x31
	.byte	0x64
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PFooter\0"
	.byte	0x31
	.byte	0x65
	.long	0x49aa
	.uleb128 0xf
	.byte	0x4
	.byte	0x31
	.byte	0x69
	.long	0x4a0c
	.uleb128 0x10
	.ascii "MSN_P2P_VERSION_ONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_P2P_VERSION_TWO\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PVersion\0"
	.byte	0x31
	.byte	0x6c
	.long	0x49d7
	.uleb128 0x1a
	.byte	0x30
	.byte	0x31
	.byte	0x70
	.long	0x4a3e
	.uleb128 0x1b
	.ascii "v1\0"
	.byte	0x31
	.byte	0x71
	.long	0x48ae
	.uleb128 0x1b
	.ascii "v2\0"
	.byte	0x31
	.byte	0x72
	.long	0x4994
	.byte	0
	.uleb128 0x16
	.byte	0x40
	.byte	0x31
	.byte	0x6e
	.long	0x4a7b
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x31
	.byte	0x6f
	.long	0x4a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "header\0"
	.byte	0x31
	.byte	0x73
	.long	0x4a21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "footer\0"
	.byte	0x31
	.byte	0x74
	.long	0x49c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "MsnP2PInfo\0"
	.byte	0x31
	.byte	0x75
	.long	0x4a3e
	.uleb128 0x2
	.byte	0x4
	.long	0x4a7b
	.uleb128 0xf
	.byte	0x4
	.byte	0x2f
	.byte	0x2a
	.long	0x4b04
	.uleb128 0x10
	.ascii "DC_STATE_CLOSED\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "DC_STATE_FOO\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "DC_STATE_HANDSHAKE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "DC_STATE_HANDSHAKE_REPLY\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "DC_STATE_ESTABLISHED\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConnState\0"
	.byte	0x2f
	.byte	0x30
	.long	0x4a93
	.uleb128 0xf
	.byte	0x4
	.byte	0x2f
	.byte	0x3c
	.long	0x4b5b
	.uleb128 0x10
	.ascii "DC_NONCE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "DC_NONCE_PLAIN\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "DC_NONCE_SHA1\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "MsnDirectConnNonceType\0"
	.byte	0x2f
	.byte	0x41
	.long	0x4b1e
	.uleb128 0x2
	.byte	0x4
	.long	0x44b1
	.uleb128 0x2
	.byte	0x4
	.long	0x42f2
	.uleb128 0x2
	.byte	0x4
	.long	0x4209
	.uleb128 0x1c
	.long	0x34d
	.long	0x4b9b
	.uleb128 0x1d
	.long	0x1c1
	.byte	0xf
	.byte	0
	.uleb128 0x1c
	.long	0x324
	.long	0x4bab
	.uleb128 0x1d
	.long	0x1c1
	.byte	0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47d9
	.uleb128 0x8
	.byte	0x1
	.long	0x4bbd
	.uleb128 0x9
	.long	0x4bbd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4588
	.uleb128 0x2
	.byte	0x4
	.long	0x4bb1
	.uleb128 0x4
	.ascii "MsnSwitchBoard\0"
	.byte	0x32
	.byte	0x1b
	.long	0x4bdf
	.uleb128 0x5
	.ascii "_MsnSwitchBoard\0"
	.byte	0x58
	.byte	0x32
	.byte	0x3f
	.long	0x4d73
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x32
	.byte	0x41
	.long	0x328f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x32
	.byte	0x42
	.long	0x3a90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x32
	.byte	0x43
	.long	0x35ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "im_user\0"
	.byte	0x32
	.byte	0x44
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "flag\0"
	.byte	0x32
	.byte	0x46
	.long	0x4e7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_key\0"
	.byte	0x32
	.byte	0x47
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x32
	.byte	0x48
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x32
	.byte	0x4a
	.long	0x2249
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "empty\0"
	.byte	0x32
	.byte	0x4e
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "invited\0"
	.byte	0x32
	.byte	0x50
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ready\0"
	.byte	0x32
	.byte	0x52
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "closed\0"
	.byte	0x32
	.byte	0x54
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x32
	.byte	0x56
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "current_users\0"
	.byte	0x32
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "total_users\0"
	.byte	0x32
	.byte	0x5a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "users\0"
	.byte	0x32
	.byte	0x5b
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "chat_id\0"
	.byte	0x32
	.byte	0x5d
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "msg_queue\0"
	.byte	0x32
	.byte	0x5f
	.long	0x3659
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ack_list\0"
	.byte	0x32
	.byte	0x60
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x32
	.byte	0x62
	.long	0x4e39
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x32
	.byte	0x64
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "reconn_timeout_h\0"
	.byte	0x32
	.byte	0x65
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x32
	.byte	0x21
	.long	0x4e39
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_CAL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_OFFLINE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_USER_OFFLINE\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_CONNECTION\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_TOO_FAST\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_AUTHFAILED\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "MSN_SB_ERROR_UNKNOWN\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "MsnSBErrorType\0"
	.byte	0x32
	.byte	0x2a
	.long	0x4d73
	.uleb128 0xf
	.byte	0x4
	.byte	0x32
	.byte	0x30
	.long	0x4e7a
	.uleb128 0x10
	.ascii "MSN_SB_FLAG_IM\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "MSN_SB_FLAG_FT\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "MsnSBFlag\0"
	.byte	0x32
	.byte	0x33
	.long	0x4e4f
	.uleb128 0x4
	.ascii "MsnSlpCb\0"
	.byte	0x2e
	.byte	0x23
	.long	0x4e9b
	.uleb128 0x2
	.byte	0x4
	.long	0x4ea1
	.uleb128 0x8
	.byte	0x1
	.long	0x4eb7
	.uleb128 0x9
	.long	0x4b7f
	.uleb128 0x9
	.long	0x2380
	.uleb128 0x9
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ebd
	.uleb128 0x8
	.byte	0x1
	.long	0x4ece
	.uleb128 0x9
	.long	0x4b7f
	.uleb128 0x9
	.long	0x328f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bc9
	.uleb128 0x16
	.byte	0x8
	.byte	0x2d
	.byte	0x4d
	.long	0x4ef9
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x2d
	.byte	0x4e
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x2d
	.byte	0x4f
	.long	0x2380
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.byte	0x2d
	.byte	0x4b
	.long	0x4f27
	.uleb128 0x1b
	.ascii "incoming_data\0"
	.byte	0x2d
	.byte	0x4c
	.long	0x2cb8
	.uleb128 0x1b
	.ascii "outgoing\0"
	.byte	0x2d
	.byte	0x50
	.long	0x4ed4
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.long	0x4f3d
	.uleb128 0x9
	.long	0x4b7f
	.uleb128 0x9
	.long	0x315
	.uleb128 0x9
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f27
	.uleb128 0x8
	.byte	0x1
	.long	0x4f4f
	.uleb128 0x9
	.long	0x4b7f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f43
	.uleb128 0x2
	.byte	0x4
	.long	0x3ab4
	.uleb128 0x2
	.byte	0x4
	.long	0x3694
	.uleb128 0x4
	.ascii "MsnOim\0"
	.byte	0x33
	.byte	0x1c
	.long	0x4f6f
	.uleb128 0x5
	.ascii "_MsnOim\0"
	.byte	0x18
	.byte	0x33
	.byte	0x88
	.long	0x4fee
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x33
	.byte	0x8a
	.long	0x328f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "oim_list\0"
	.byte	0x33
	.byte	0x8c
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "challenge\0"
	.byte	0x33
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "run_id\0"
	.byte	0x33
	.byte	0x8f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x33
	.byte	0x90
	.long	0x331
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "send_queue\0"
	.byte	0x33
	.byte	0x91
	.long	0x3659
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x16
	.byte	0x20
	.byte	0x1e
	.byte	0x6b
	.long	0x5092
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x1e
	.byte	0x6d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "mspauth\0"
	.byte	0x1e
	.byte	0x6e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sl\0"
	.byte	0x1e
	.byte	0x6f
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "client_ip\0"
	.byte	0x1e
	.byte	0x70
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "client_port\0"
	.byte	0x1e
	.byte	0x71
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "mail_url\0"
	.byte	0x1e
	.byte	0x72
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "mail_timestamp\0"
	.byte	0x1e
	.byte	0x73
	.long	0x35b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email_enabled\0"
	.byte	0x1e
	.byte	0x74
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b29
	.uleb128 0x2
	.byte	0x4
	.long	0x329b
	.uleb128 0x2
	.byte	0x4
	.long	0x3183
	.uleb128 0x2
	.byte	0x4
	.long	0x4f61
	.uleb128 0x1e
	.ascii "get_login_step_text\0"
	.byte	0x1
	.word	0x1ad
	.byte	0x1
	.long	0x653
	.byte	0x1
	.long	0x50ec
	.uleb128 0x1f
	.secrel32	LASF22
	.byte	0x1
	.word	0x1ad
	.long	0x328f
	.uleb128 0x20
	.ascii "steps_text\0"
	.byte	0x1
	.word	0x1af
	.long	0x50ec
	.byte	0
	.uleb128 0x1c
	.long	0x653
	.long	0x50fc
	.uleb128 0x1d
	.long	0x1c1
	.byte	0x8
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.secrel32	LASF38
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.byte	0x1
	.long	0x5131
	.uleb128 0x22
	.secrel32	LASF22
	.byte	0x1
	.byte	0x88
	.long	0x328f
	.uleb128 0x23
	.secrel32	LASF35
	.long	0x5141
	.byte	0x1
	.secrel32	LASF38
	.uleb128 0x24
	.uleb128 0x25
	.secrel32	LASF36
	.byte	0x1
	.byte	0x8a
	.long	0x14f
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x7c
	.long	0x5141
	.uleb128 0x1d
	.long	0x1c1
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.long	0x5131
	.uleb128 0x26
	.byte	0x1
	.ascii "msn_session_new\0"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.long	0x328f
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x527b
	.uleb128 0x27
	.secrel32	LASF7
	.byte	0x1
	.byte	0x23
	.long	0x83a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF22
	.byte	0x1
	.byte	0x25
	.long	0x328f
	.secrel32	LLST1
	.uleb128 0x29
	.secrel32	LASF35
	.long	0x528b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45209
	.uleb128 0x2a
	.long	LBB3
	.long	LBE3
	.long	0x51ba
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x1
	.byte	0x27
	.long	0x14f
	.secrel32	LLST2
	.byte	0
	.uleb128 0x2b
	.long	LVL2
	.long	0x6632
	.long	0x51cf
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x70
	.byte	0
	.uleb128 0x2b
	.long	LVL4
	.long	0x6650
	.long	0x51e4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL5
	.long	0x6679
	.long	0x51f9
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL6
	.long	0x669e
	.long	0x520e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL7
	.long	0x66cf
	.long	0x5222
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL8
	.long	0x66fa
	.uleb128 0x2b
	.long	LVL9
	.long	0x6725
	.long	0x5240
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL10
	.long	0x6745
	.uleb128 0x2b
	.long	LVL13
	.long	0x6759
	.long	0x5271
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45209
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2d
	.long	LVL15
	.long	0x678c
	.byte	0
	.uleb128 0x1c
	.long	0x7c
	.long	0x528b
	.uleb128 0x1d
	.long	0x1c1
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.long	0x527b
	.uleb128 0x26
	.byte	0x1
	.ascii "msn_session_connect\0"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.long	0x33d
	.long	LFB95
	.long	LFE95
	.secrel32	LLST3
	.byte	0x1
	.long	0x5407
	.uleb128 0x27
	.secrel32	LASF22
	.byte	0x1
	.byte	0x75
	.long	0x328f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "host\0"
	.byte	0x1
	.byte	0x75
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "port\0"
	.byte	0x1
	.byte	0x75
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	LASF19
	.byte	0x1
	.byte	0x76
	.long	0x33d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.secrel32	LASF35
	.long	0x5417
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45233
	.uleb128 0x2a
	.long	LBB4
	.long	LBE4
	.long	0x5325
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x1
	.byte	0x78
	.long	0x14f
	.secrel32	LLST4
	.byte	0
	.uleb128 0x2a
	.long	LBB5
	.long	LBE5
	.long	0x5342
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x1
	.byte	0x79
	.long	0x14f
	.secrel32	LLST5
	.byte	0
	.uleb128 0x2f
	.long	LVL19
	.byte	0x1
	.long	0x67a2
	.uleb128 0x2b
	.long	LVL20
	.long	0x6759
	.long	0x5374
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45233
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2b
	.long	LVL23
	.long	0x6759
	.long	0x539c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45233
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2b
	.long	LVL25
	.long	0x67d9
	.long	0x53be
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2b
	.long	LVL26
	.long	0x6802
	.long	0x53fd
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x8
	.byte	0x81
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45233
	.byte	0
	.uleb128 0x2d
	.long	LVL28
	.long	0x678c
	.byte	0
	.uleb128 0x1c
	.long	0x7c
	.long	0x5417
	.uleb128 0x1d
	.long	0x1c1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.long	0x5407
	.uleb128 0x30
	.long	0x50fc
	.long	LFB96
	.long	LFE96
	.secrel32	LLST6
	.byte	0x1
	.long	0x54d4
	.uleb128 0x31
	.long	0x510a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	0x5115
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45241
	.uleb128 0x2a
	.long	LBB10
	.long	LBE10
	.long	0x545c
	.uleb128 0x33
	.long	0x5124
	.secrel32	LLST7
	.byte	0
	.uleb128 0x34
	.long	0x50fc
	.long	LBB11
	.long	LBE11
	.byte	0x1
	.byte	0x88
	.long	0x54ae
	.uleb128 0x35
	.long	LBB12
	.long	LBE12
	.uleb128 0x36
	.long	0x510a
	.uleb128 0x32
	.long	0x5115
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45241
	.uleb128 0x37
	.long	LVL33
	.long	0x6759
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45241
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL31
	.long	0x6823
	.uleb128 0x2f
	.long	LVL32
	.byte	0x1
	.long	0x6849
	.uleb128 0x2d
	.long	LVL35
	.long	0x6870
	.uleb128 0x2d
	.long	LVL37
	.long	0x678c
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_session_destroy\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST8
	.byte	0x1
	.long	0x562c
	.uleb128 0x27
	.secrel32	LASF22
	.byte	0x1
	.byte	0x3d
	.long	0x328f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF35
	.long	0x562c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45215
	.uleb128 0x2a
	.long	LBB13
	.long	LBE13
	.long	0x5539
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x1
	.byte	0x3f
	.long	0x14f
	.secrel32	LLST9
	.byte	0
	.uleb128 0x2d
	.long	LVL40
	.long	0x689a
	.uleb128 0x2d
	.long	LVL41
	.long	0x68c8
	.uleb128 0x2d
	.long	LVL42
	.long	0x68f5
	.uleb128 0x2d
	.long	LVL43
	.long	0x691a
	.uleb128 0x2d
	.long	LVL44
	.long	0x693c
	.uleb128 0x2d
	.long	LVL45
	.long	0x6964
	.uleb128 0x2d
	.long	LVL46
	.long	0x6984
	.uleb128 0x2d
	.long	LVL47
	.long	0x69a6
	.uleb128 0x2d
	.long	LVL48
	.long	0x69c5
	.uleb128 0x2d
	.long	LVL49
	.long	0x69ee
	.uleb128 0x2d
	.long	LVL50
	.long	0x6a13
	.uleb128 0x2d
	.long	LVL51
	.long	0x6a13
	.uleb128 0x2d
	.long	LVL52
	.long	0x6a13
	.uleb128 0x2d
	.long	LVL53
	.long	0x6a13
	.uleb128 0x2d
	.long	LVL54
	.long	0x6a13
	.uleb128 0x2d
	.long	LVL55
	.long	0x6a13
	.uleb128 0x2d
	.long	LVL56
	.long	0x6a13
	.uleb128 0x2f
	.long	LVL57
	.byte	0x1
	.long	0x6a13
	.uleb128 0x2b
	.long	LVL58
	.long	0x50fc
	.long	0x55f1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL59
	.long	0x6870
	.uleb128 0x2b
	.long	LVL61
	.long	0x6759
	.long	0x5622
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45215
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL63
	.long	0x678c
	.byte	0
	.uleb128 0xa
	.long	0x5407
	.uleb128 0x26
	.byte	0x1
	.ascii "msn_session_find_swboard\0"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.long	0x4ece
	.long	LFB97
	.long	LFE97
	.secrel32	LLST10
	.byte	0x1
	.long	0x575f
	.uleb128 0x27
	.secrel32	LASF22
	.byte	0x1
	.byte	0x9f
	.long	0x328f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	LASF1
	.byte	0x1
	.byte	0x9f
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "l\0"
	.byte	0x1
	.byte	0xa1
	.long	0x486
	.secrel32	LLST11
	.uleb128 0x29
	.secrel32	LASF35
	.long	0x576f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45252
	.uleb128 0x2a
	.long	LBB14
	.long	LBE14
	.long	0x56ba
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x1
	.byte	0xa3
	.long	0x14f
	.secrel32	LLST12
	.byte	0
	.uleb128 0x2a
	.long	LBB15
	.long	LBE15
	.long	0x56d7
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x1
	.byte	0xa4
	.long	0x14f
	.secrel32	LLST13
	.byte	0
	.uleb128 0x2a
	.long	LBB16
	.long	LBE16
	.long	0x5705
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x1
	.byte	0xa8
	.long	0x4ece
	.secrel32	LLST14
	.uleb128 0x37
	.long	LVL69
	.long	0x6a2a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL74
	.long	0x6759
	.long	0x572d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45252
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2b
	.long	LVL76
	.long	0x6759
	.long	0x5755
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45252
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2d
	.long	LVL78
	.long	0x678c
	.byte	0
	.uleb128 0x1c
	.long	0x7c
	.long	0x576f
	.uleb128 0x1d
	.long	0x1c1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.long	0x575f
	.uleb128 0x3a
	.secrel32	LASF37
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.long	0x2249
	.byte	0x1
	.long	0x57cd
	.uleb128 0x22
	.secrel32	LASF22
	.byte	0x1
	.byte	0xb4
	.long	0x328f
	.uleb128 0x22
	.secrel32	LASF30
	.byte	0x1
	.byte	0xb4
	.long	0x653
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x1
	.byte	0xb6
	.long	0x83a
	.uleb128 0x25
	.secrel32	LASF15
	.byte	0x1
	.byte	0xb7
	.long	0x2249
	.uleb128 0x23
	.secrel32	LASF35
	.long	0x57dd
	.byte	0x1
	.secrel32	LASF37
	.uleb128 0x24
	.uleb128 0x25
	.secrel32	LASF36
	.byte	0x1
	.byte	0xb9
	.long	0x14f
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	0x7c
	.long	0x57dd
	.uleb128 0x1d
	.long	0x1c1
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.long	0x57cd
	.uleb128 0x38
	.byte	0x1
	.ascii "msn_session_report_user\0"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST15
	.byte	0x1
	.long	0x5938
	.uleb128 0x27
	.secrel32	LASF22
	.byte	0x1
	.byte	0xc9
	.long	0x328f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	LASF30
	.byte	0x1
	.byte	0xc9
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "msg\0"
	.byte	0x1
	.byte	0xc9
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	LASF6
	.byte	0x1
	.byte	0xc9
	.long	0x1dff
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3b
	.secrel32	LASF15
	.byte	0x1
	.byte	0xcb
	.long	0x2249
	.byte	0x1
	.byte	0x53
	.uleb128 0x3c
	.long	0x5774
	.long	LBB20
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0xcd
	.long	0x58f1
	.uleb128 0x3d
	.long	0x5790
	.secrel32	LLST16
	.uleb128 0x3d
	.long	0x5785
	.secrel32	LLST17
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x33
	.long	0x579b
	.secrel32	LLST18
	.uleb128 0x33
	.long	0x57a6
	.secrel32	LLST19
	.uleb128 0x32
	.long	0x57b1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45267
	.uleb128 0x2a
	.long	LBB22
	.long	LBE22
	.long	0x58b3
	.uleb128 0x33
	.long	0x57c0
	.secrel32	LLST20
	.byte	0
	.uleb128 0x2b
	.long	LVL83
	.long	0x6a4a
	.long	0x58ce
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL92
	.byte	0x1
	.long	0x6759
	.uleb128 0x37
	.long	LVL93
	.long	0x6a8f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL85
	.long	0x6ac6
	.long	0x5905
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL86
	.long	0x6adf
	.long	0x592e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL96
	.long	0x678c
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "msn_session_find_swboard_with_conv\0"
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.long	0x4ece
	.long	LFB100
	.long	LFE100
	.secrel32	LLST21
	.byte	0x1
	.long	0x5a5f
	.uleb128 0x27
	.secrel32	LASF22
	.byte	0x1
	.byte	0xd3
	.long	0x328f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	LASF15
	.byte	0x1
	.byte	0xd3
	.long	0x2249
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "l\0"
	.byte	0x1
	.byte	0xd5
	.long	0x486
	.secrel32	LLST22
	.uleb128 0x29
	.secrel32	LASF35
	.long	0x5a6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45282
	.uleb128 0x2a
	.long	LBB27
	.long	LBE27
	.long	0x59cb
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x1
	.byte	0xd7
	.long	0x14f
	.secrel32	LLST23
	.byte	0
	.uleb128 0x2a
	.long	LBB28
	.long	LBE28
	.long	0x59e8
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x1
	.byte	0xd8
	.long	0x14f
	.secrel32	LLST24
	.byte	0
	.uleb128 0x2a
	.long	LBB29
	.long	LBE29
	.long	0x5a05
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x1
	.byte	0xdc
	.long	0x4ece
	.secrel32	LLST25
	.byte	0
	.uleb128 0x2b
	.long	LVL108
	.long	0x6759
	.long	0x5a2d
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45282
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2b
	.long	LVL110
	.long	0x6759
	.long	0x5a55
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45282
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2d
	.long	LVL112
	.long	0x678c
	.byte	0
	.uleb128 0x1c
	.long	0x7c
	.long	0x5a6f
	.uleb128 0x1d
	.long	0x1c1
	.byte	0x22
	.byte	0
	.uleb128 0xa
	.long	0x5a5f
	.uleb128 0x26
	.byte	0x1
	.ascii "msn_session_find_swboard_with_id\0"
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.long	0x4ece
	.long	LFB101
	.long	LFE101
	.secrel32	LLST26
	.byte	0x1
	.long	0x5b9d
	.uleb128 0x27
	.secrel32	LASF22
	.byte	0x1
	.byte	0xe8
	.long	0x5b9d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "chat_id\0"
	.byte	0x1
	.byte	0xe8
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "l\0"
	.byte	0x1
	.byte	0xea
	.long	0x486
	.secrel32	LLST27
	.uleb128 0x29
	.secrel32	LASF35
	.long	0x5bb8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45296
	.uleb128 0x2a
	.long	LBB30
	.long	LBE30
	.long	0x5b09
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x1
	.byte	0xec
	.long	0x14f
	.secrel32	LLST28
	.byte	0
	.uleb128 0x2a
	.long	LBB31
	.long	LBE31
	.long	0x5b26
	.uleb128 0x28
	.secrel32	LASF36
	.byte	0x1
	.byte	0xed
	.long	0x14f
	.secrel32	LLST29
	.byte	0
	.uleb128 0x2a
	.long	LBB32
	.long	LBE32
	.long	0x5b43
	.uleb128 0x28
	.secrel32	LASF33
	.byte	0x1
	.byte	0xf1
	.long	0x4ece
	.secrel32	LLST30
	.byte	0
	.uleb128 0x2b
	.long	LVL124
	.long	0x6759
	.long	0x5b6b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45296
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2b
	.long	LVL126
	.long	0x6759
	.long	0x5b93
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45296
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL128
	.long	0x678c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ba3
	.uleb128 0xa
	.long	0x2d94
	.uleb128 0x1c
	.long	0x7c
	.long	0x5bb8
	.uleb128 0x1d
	.long	0x1c1
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.long	0x5ba8
	.uleb128 0x26
	.byte	0x1
	.ascii "msn_session_get_swboard\0"
	.byte	0x1
	.byte	0xfd
	.byte	0x1
	.long	0x4ece
	.long	LFB102
	.long	LFE102
	.secrel32	LLST31
	.byte	0x1
	.long	0x5d01
	.uleb128 0x27
	.secrel32	LASF22
	.byte	0x1
	.byte	0xfd
	.long	0x328f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	LASF1
	.byte	0x1
	.byte	0xfd
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "flag\0"
	.byte	0x1
	.byte	0xfe
	.long	0x4e7a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.secrel32	LASF33
	.byte	0x1
	.word	0x100
	.long	0x4ece
	.secrel32	LLST32
	.uleb128 0x29
	.secrel32	LASF35
	.long	0x5d11
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45311
	.uleb128 0x2a
	.long	LBB33
	.long	LBE33
	.long	0x5c58
	.uleb128 0x3f
	.secrel32	LASF36
	.byte	0x1
	.word	0x102
	.long	0x14f
	.secrel32	LLST33
	.byte	0
	.uleb128 0x2b
	.long	LVL131
	.long	0x5631
	.long	0x5c74
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL136
	.long	0x6759
	.long	0x5c9c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45311
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2b
	.long	LVL138
	.long	0x6b1e
	.long	0x5cb1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL140
	.long	0x6b46
	.long	0x5cc6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL141
	.long	0x6b63
	.long	0x5cdb
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL142
	.long	0x6b8f
	.long	0x5cf7
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL144
	.long	0x678c
	.byte	0
	.uleb128 0x1c
	.long	0x7c
	.long	0x5d11
	.uleb128 0x1d
	.long	0x1c1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.long	0x5d01
	.uleb128 0x40
	.byte	0x1
	.ascii "msn_session_activate_login_timeout\0"
	.byte	0x1
	.word	0x122
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST34
	.byte	0x1
	.long	0x5d97
	.uleb128 0x41
	.secrel32	LASF22
	.byte	0x1
	.word	0x122
	.long	0x328f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	LVL146
	.long	0x6bc5
	.long	0x5d84
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_msn_login_timeout_cb
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL147
	.long	0x6870
	.uleb128 0x2d
	.long	LVL148
	.long	0x678c
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "msn_session_set_error\0"
	.byte	0x1
	.word	0x164
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST35
	.byte	0x1
	.long	0x5fc8
	.uleb128 0x41
	.secrel32	LASF22
	.byte	0x1
	.word	0x164
	.long	0x328f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "error\0"
	.byte	0x1
	.word	0x164
	.long	0x306e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.ascii "info\0"
	.byte	0x1
	.word	0x165
	.long	0x653
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x167
	.long	0x2b1d
	.secrel32	LLST36
	.uleb128 0x43
	.ascii "reason\0"
	.byte	0x1
	.word	0x168
	.long	0xe94
	.secrel32	LLST37
	.uleb128 0x43
	.ascii "msg\0"
	.byte	0x1
	.word	0x169
	.long	0x76
	.secrel32	LLST38
	.uleb128 0x2d
	.long	LVL150
	.long	0x6bfe
	.uleb128 0x2b
	.long	LVL153
	.long	0x6c31
	.long	0x5e47
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2d
	.long	LVL154
	.long	0x6b46
	.uleb128 0x2b
	.long	LVL157
	.long	0x50fc
	.long	0x5e65
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL158
	.long	0x6c5b
	.long	0x5e88
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL162
	.byte	0x1
	.long	0x6a13
	.uleb128 0x2b
	.long	LVL165
	.long	0x6c31
	.long	0x5eb4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2d
	.long	LVL166
	.long	0x6b46
	.uleb128 0x2d
	.long	LVL169
	.long	0x6c95
	.uleb128 0x2b
	.long	LVL172
	.long	0x6c31
	.long	0x5ee8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2b
	.long	LVL173
	.long	0x6ccf
	.long	0x5efd
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL177
	.long	0x6c31
	.long	0x5f1f
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x2b
	.long	LVL178
	.long	0x6ccf
	.long	0x5f34
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL181
	.long	0x6c95
	.uleb128 0x2b
	.long	LVL185
	.long	0x6b46
	.long	0x5f52
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL189
	.long	0x6cf4
	.long	0x5f66
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL191
	.long	0x6cf4
	.long	0x5f7a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL193
	.long	0x6c31
	.long	0x5f9c
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2b
	.long	LVL195
	.long	0x6c31
	.long	0x5fbe
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL197
	.long	0x678c
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "msn_session_set_login_step\0"
	.byte	0x1
	.word	0x1bf
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST39
	.byte	0x1
	.long	0x61ae
	.uleb128 0x41
	.secrel32	LASF22
	.byte	0x1
	.word	0x1bf
	.long	0x328f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "step\0"
	.byte	0x1
	.word	0x1bf
	.long	0x316f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1c1
	.long	0x2b1d
	.secrel32	LLST40
	.uleb128 0x44
	.long	0x50aa
	.long	LBB36
	.long	LBE36
	.byte	0x1
	.word	0x1d2
	.long	0x6182
	.uleb128 0x35
	.long	LBB37
	.long	LBE37
	.uleb128 0x36
	.long	0x50cc
	.uleb128 0x32
	.long	0x50d8
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2b
	.long	LVL200
	.long	0x6c31
	.long	0x6074
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2b
	.long	LVL201
	.long	0x6c31
	.long	0x6096
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2b
	.long	LVL202
	.long	0x6c31
	.long	0x60b8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2b
	.long	LVL203
	.long	0x6c31
	.long	0x60da
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2b
	.long	LVL204
	.long	0x6c31
	.long	0x60fc
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2b
	.long	LVL205
	.long	0x6c31
	.long	0x611e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2b
	.long	LVL206
	.long	0x6c31
	.long	0x6140
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2b
	.long	LVL207
	.long	0x6c31
	.long	0x6162
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x37
	.long	LVL208
	.long	0x6c31
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL209
	.long	0x6d26
	.long	0x61a4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2d
	.long	LVL211
	.long	0x678c
	.byte	0
	.uleb128 0x45
	.secrel32	LASF39
	.byte	0x1
	.word	0x12e
	.byte	0x1
	.byte	0x1
	.long	0x6280
	.uleb128 0x1f
	.secrel32	LASF22
	.byte	0x1
	.word	0x12e
	.long	0x328f
	.uleb128 0x20
	.ascii "gc\0"
	.byte	0x1
	.word	0x130
	.long	0x2b1d
	.uleb128 0x20
	.ascii "to_remove\0"
	.byte	0x1
	.word	0x131
	.long	0x486
	.uleb128 0x20
	.ascii "buddies\0"
	.byte	0x1
	.word	0x132
	.long	0x4fe
	.uleb128 0x23
	.secrel32	LASF35
	.long	0x6280
	.byte	0x1
	.secrel32	LASF39
	.uleb128 0x46
	.long	0x6215
	.uleb128 0x47
	.secrel32	LASF36
	.byte	0x1
	.word	0x134
	.long	0x14f
	.byte	0
	.uleb128 0x24
	.uleb128 0x20
	.ascii "buddy\0"
	.byte	0x1
	.word	0x13c
	.long	0x2c84
	.uleb128 0x20
	.ascii "buddy_name\0"
	.byte	0x1
	.word	0x13d
	.long	0x3db
	.uleb128 0x20
	.ascii "group_name\0"
	.byte	0x1
	.word	0x13e
	.long	0x3db
	.uleb128 0x47
	.secrel32	LASF34
	.byte	0x1
	.word	0x13f
	.long	0x5092
	.uleb128 0x20
	.ascii "found\0"
	.byte	0x1
	.word	0x140
	.long	0x33d
	.uleb128 0x24
	.uleb128 0x20
	.ascii "l\0"
	.byte	0x1
	.word	0x144
	.long	0x486
	.uleb128 0x24
	.uleb128 0x47
	.secrel32	LASF14
	.byte	0x1
	.word	0x146
	.long	0x653
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x5131
	.uleb128 0x40
	.byte	0x1
	.ascii "msn_session_finish_login\0"
	.byte	0x1
	.word	0x1d7
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST41
	.byte	0x1
	.long	0x6585
	.uleb128 0x41
	.secrel32	LASF22
	.byte	0x1
	.word	0x1d7
	.long	0x328f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.secrel32	LASF7
	.byte	0x1
	.word	0x1d9
	.long	0x83a
	.secrel32	LLST42
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1da
	.long	0x2b1d
	.secrel32	LLST43
	.uleb128 0x43
	.ascii "img\0"
	.byte	0x1
	.word	0x1db
	.long	0x2ca1
	.secrel32	LLST44
	.uleb128 0x44
	.long	0x61ae
	.long	LBB44
	.long	LBE44
	.byte	0x1
	.word	0x1eb
	.long	0x64ee
	.uleb128 0x3d
	.long	0x61bc
	.secrel32	LLST45
	.uleb128 0x35
	.long	LBB45
	.long	LBE45
	.uleb128 0x33
	.long	0x61c8
	.secrel32	LLST46
	.uleb128 0x33
	.long	0x61d3
	.secrel32	LLST47
	.uleb128 0x33
	.long	0x61e5
	.secrel32	LLST48
	.uleb128 0x32
	.long	0x61f5
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45327
	.uleb128 0x2a
	.long	LBB46
	.long	LBE46
	.long	0x6356
	.uleb128 0x33
	.long	0x6208
	.secrel32	LLST49
	.byte	0
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x40
	.long	0x6457
	.uleb128 0x33
	.long	0x6216
	.secrel32	LLST50
	.uleb128 0x33
	.long	0x6224
	.secrel32	LLST51
	.uleb128 0x33
	.long	0x6237
	.secrel32	LLST52
	.uleb128 0x33
	.long	0x624a
	.secrel32	LLST53
	.uleb128 0x33
	.long	0x6256
	.secrel32	LLST54
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x58
	.long	0x640f
	.uleb128 0x33
	.long	0x6265
	.secrel32	LLST55
	.uleb128 0x2a
	.long	LBB49
	.long	LBE49
	.long	0x63cf
	.uleb128 0x33
	.long	0x6270
	.secrel32	LLST56
	.uleb128 0x2d
	.long	LVL242
	.long	0x6d68
	.uleb128 0x37
	.long	LVL243
	.long	0x6d9e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL245
	.long	0x6dca
	.long	0x63f4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL252
	.long	0x6df9
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL232
	.long	0x6e21
	.long	0x6425
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL234
	.long	0x6e4c
	.long	0x643b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL235
	.long	0x6e78
	.uleb128 0x37
	.long	LVL238
	.long	0x6ea3
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL225
	.long	0x6bfe
	.uleb128 0x2b
	.long	LVL228
	.long	0x6ed3
	.long	0x6474
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL246
	.long	0x68c8
	.long	0x6490
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL249
	.long	0x6f01
	.long	0x64b2
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x49
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL250
	.long	0x6f2a
	.long	0x64c8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL255
	.long	0x6759
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.45327
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL213
	.long	0x6f46
	.long	0x6504
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL214
	.long	0x6f7d
	.long	0x651a
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL215
	.byte	0x1
	.long	0x6fbc
	.uleb128 0x2d
	.long	LVL216
	.long	0x6bfe
	.uleb128 0x2d
	.long	LVL219
	.long	0x6fde
	.uleb128 0x2b
	.long	LVL222
	.long	0x7017
	.long	0x654b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL223
	.long	0x7044
	.long	0x6560
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL224
	.long	0x706e
	.long	0x657b
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL257
	.long	0x678c
	.byte	0
	.uleb128 0x4a
	.ascii "msn_login_timeout_cb\0"
	.byte	0x1
	.word	0x116
	.byte	0x1
	.long	0x33d
	.long	LFB103
	.long	LFE103
	.secrel32	LLST57
	.byte	0x1
	.long	0x65f2
	.uleb128 0x41
	.secrel32	LASF0
	.byte	0x1
	.word	0x116
	.long	0x37f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.secrel32	LASF22
	.byte	0x1
	.word	0x118
	.long	0x328f
	.secrel32	LLST58
	.uleb128 0x2b
	.long	LVL260
	.long	0x6285
	.long	0x65e8
	.uleb128 0x2c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL263
	.long	0x678c
	.byte	0
	.uleb128 0x1c
	.long	0x156
	.long	0x65fd
	.uleb128 0x4b
	.byte	0
	.uleb128 0x4c
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x65f2
	.byte	0x1
	.byte	0x1
	.uleb128 0x4c
	.ascii "__mb_cur_max\0"
	.byte	0x34
	.byte	0x5c
	.long	0x14f
	.byte	0x1
	.byte	0x1
	.uleb128 0x4c
	.ascii "_pctype\0"
	.byte	0x34
	.byte	0x73
	.long	0x647
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x35
	.byte	0x34
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0x6650
	.uleb128 0x9
	.long	0x315
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "msn_notification_new\0"
	.byte	0x20
	.byte	0x5b
	.byte	0x1
	.long	0x5098
	.byte	0x1
	.long	0x6679
	.uleb128 0x9
	.long	0x328f
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "msn_userlist_new\0"
	.byte	0x2b
	.byte	0x44
	.byte	0x1
	.long	0x41f7
	.byte	0x1
	.long	0x669e
	.uleb128 0x9
	.long	0x328f
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xf
	.word	0x286
	.byte	0x1
	.long	0x653
	.byte	0x1
	.long	0x66cf
	.uleb128 0x9
	.long	0x2c96
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "msn_user_new\0"
	.byte	0x29
	.byte	0x9a
	.byte	0x1
	.long	0x5092
	.byte	0x1
	.long	0x66fa
	.uleb128 0x9
	.long	0x41f7
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_userlist_add_user\0"
	.byte	0x2b
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.long	0x6725
	.uleb128 0x9
	.long	0x41f7
	.uleb128 0x9
	.long	0x5092
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "msn_oim_new\0"
	.byte	0x33
	.byte	0x97
	.byte	0x1
	.long	0x50a4
	.byte	0x1
	.long	0x6745
	.uleb128 0x9
	.long	0x328f
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "rand_guid\0"
	.byte	0x3d
	.byte	0x21
	.byte	0x1
	.long	0x76
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xd
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x678c
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.byte	0x1
	.ascii "msn_notification_connect\0"
	.byte	0x20
	.byte	0x5d
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x67d9
	.uleb128 0x9
	.long	0x5098
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x14f
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x36
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x6802
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x653
	.uleb128 0x52
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xd
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x6823
	.uleb128 0x9
	.long	0x3db
	.uleb128 0x9
	.long	0x5dd
	.uleb128 0x9
	.long	0x3db
	.uleb128 0x52
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_switchboard_close\0"
	.byte	0x32
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.long	0x6849
	.uleb128 0x9
	.long	0x4ece
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_notification_close\0"
	.byte	0x20
	.byte	0x78
	.byte	0x1
	.byte	0x1
	.long	0x6870
	.uleb128 0x9
	.long	0x5098
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x37
	.byte	0xcf
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x689a
	.uleb128 0x9
	.long	0x369
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_util_fetch_url_cancel\0"
	.byte	0x1b
	.word	0x4c1
	.byte	0x1
	.byte	0x1
	.long	0x68c8
	.uleb128 0x9
	.long	0x2b23
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xb
	.byte	0x4d
	.byte	0x1
	.long	0x4fe
	.byte	0x1
	.long	0x68f5
	.uleb128 0x9
	.long	0x4fe
	.uleb128 0x9
	.long	0x4fe
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x691a
	.uleb128 0x9
	.long	0x641
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_slplink_unref\0"
	.byte	0x2e
	.byte	0x3b
	.byte	0x1
	.byte	0x1
	.long	0x693c
	.uleb128 0x9
	.long	0x4b79
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_switchboard_destroy\0"
	.byte	0x32
	.byte	0x80
	.byte	0x1
	.byte	0x1
	.long	0x6964
	.uleb128 0x9
	.long	0x4ece
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_oim_destroy\0"
	.byte	0x33
	.byte	0x98
	.byte	0x1
	.byte	0x1
	.long	0x6984
	.uleb128 0x9
	.long	0x50a4
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_nexus_destroy\0"
	.byte	0x1f
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.long	0x69a6
	.uleb128 0x9
	.long	0x509e
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_user_unref\0"
	.byte	0x29
	.byte	0xac
	.byte	0x1
	.byte	0x1
	.long	0x69c5
	.uleb128 0x9
	.long	0x5092
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_notification_destroy\0"
	.byte	0x20
	.byte	0x5c
	.byte	0x1
	.byte	0x1
	.long	0x69ee
	.uleb128 0x9
	.long	0x5098
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_userlist_destroy\0"
	.byte	0x2b
	.byte	0x45
	.byte	0x1
	.byte	0x1
	.long	0x6a13
	.uleb128 0x9
	.long	0x41f7
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x35
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6a2a
	.uleb128 0x9
	.long	0x37f
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x38
	.byte	0x2b
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0x6a4a
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x17
	.word	0x29f
	.byte	0x1
	.long	0x2249
	.byte	0x1
	.long	0x6a8f
	.uleb128 0x9
	.long	0x1c08
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x2c96
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_conversation_new\0"
	.byte	0x17
	.word	0x182
	.byte	0x1
	.long	0x2249
	.byte	0x1
	.long	0x6ac6
	.uleb128 0x9
	.long	0x1c08
	.uleb128 0x9
	.long	0x83a
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x191
	.byte	0x1
	.long	0x6adf
	.uleb128 0x9
	.long	0x2cbe
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x17
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0x6b1e
	.uleb128 0x9
	.long	0x2249
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x1dff
	.uleb128 0x9
	.long	0x191
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "msn_switchboard_new\0"
	.byte	0x32
	.byte	0x79
	.byte	0x1
	.long	0x4ece
	.byte	0x1
	.long	0x6b46
	.uleb128 0x9
	.long	0x328f
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x39
	.byte	0xbd
	.byte	0x1
	.long	0x429
	.byte	0x1
	.long	0x6b63
	.uleb128 0x9
	.long	0x3db
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "msn_switchboard_request\0"
	.byte	0x32
	.byte	0xfd
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x6b8f
	.uleb128 0x9
	.long	0x4ece
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_switchboard_request_add_user\0"
	.byte	0x32
	.byte	0xfe
	.byte	0x1
	.byte	0x1
	.long	0x6bc5
	.uleb128 0x9
	.long	0x4ece
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x37
	.byte	0xc6
	.byte	0x1
	.long	0x369
	.byte	0x1
	.long	0x6bfe
	.uleb128 0x9
	.long	0x369
	.uleb128 0x9
	.long	0x504
	.uleb128 0x9
	.long	0x37f
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xf
	.word	0x2c5
	.byte	0x1
	.long	0x2b1d
	.byte	0x1
	.long	0x6c31
	.uleb128 0x9
	.long	0x2c96
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x3a
	.byte	0x97
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x6c5b
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0x10
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x6c95
	.uleb128 0x9
	.long	0x2b1d
	.uleb128 0x9
	.long	0xe94
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_account_get_remember_password\0"
	.byte	0xf
	.word	0x2dc
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x6ccf
	.uleb128 0x9
	.long	0x2c96
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x39
	.byte	0xbe
	.byte	0x1
	.long	0x429
	.byte	0x1
	.long	0x6cf4
	.uleb128 0x9
	.long	0x3db
	.uleb128 0x52
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_account_set_password\0"
	.byte	0xf
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0x6d26
	.uleb128 0x9
	.long	0x83a
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_connection_update_progress\0"
	.byte	0x10
	.word	0x1c8
	.byte	0x1
	.byte	0x1
	.long	0x6d68
	.uleb128 0x9
	.long	0x2b1d
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x9a
	.uleb128 0x9
	.long	0x9a
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "msn_userlist_find_group_name\0"
	.byte	0x2b
	.byte	0x56
	.byte	0x1
	.long	0x653
	.byte	0x1
	.long	0x6d9e
	.uleb128 0x9
	.long	0x41f7
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_ascii_strcasecmp\0"
	.byte	0x39
	.byte	0x9f
	.byte	0x1
	.long	0x331
	.byte	0x1
	.long	0x6dca
	.uleb128 0x9
	.long	0x3db
	.uleb128 0x9
	.long	0x3db
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_error_sync_issue\0"
	.byte	0x3b
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.long	0x6df9
	.uleb128 0x9
	.long	0x328f
	.uleb128 0x9
	.long	0x653
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x486
	.byte	0x1
	.long	0x6e21
	.uleb128 0x9
	.long	0x486
	.uleb128 0x9
	.long	0x37f
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x14
	.word	0x25e
	.byte	0x1
	.long	0x653
	.byte	0x1
	.long	0x6e4c
	.uleb128 0x9
	.long	0x2ca7
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_buddy_get_group\0"
	.byte	0x14
	.word	0x3ee
	.byte	0x1
	.long	0x2c90
	.byte	0x1
	.long	0x6e78
	.uleb128 0x9
	.long	0x2c84
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_group_get_name\0"
	.byte	0x14
	.word	0x40c
	.byte	0x1
	.long	0x653
	.byte	0x1
	.long	0x6ea3
	.uleb128 0x9
	.long	0x2c90
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "msn_userlist_find_user\0"
	.byte	0x2b
	.byte	0x4a
	.byte	0x1
	.long	0x5092
	.byte	0x1
	.long	0x6ed3
	.uleb128 0x9
	.long	0x41f7
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x14
	.word	0x3b4
	.byte	0x1
	.long	0x4fe
	.byte	0x1
	.long	0x6f01
	.uleb128 0x9
	.long	0x83a
	.uleb128 0x9
	.long	0x653
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_list_foreach\0"
	.byte	0x9
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x6f2a
	.uleb128 0x9
	.long	0x486
	.uleb128 0x9
	.long	0x3b7
	.uleb128 0x9
	.long	0x37f
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x6f46
	.uleb128 0x9
	.long	0x486
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_notification_send_uux_endpointdata\0"
	.byte	0x20
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x6f7d
	.uleb128 0x9
	.long	0x328f
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_notification_send_uux_private_endpointdata\0"
	.byte	0x20
	.byte	0x68
	.byte	0x1
	.byte	0x1
	.long	0x6fbc
	.uleb128 0x9
	.long	0x328f
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_change_status\0"
	.byte	0x3c
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.long	0x6fde
	.uleb128 0x9
	.long	0x328f
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_buddy_icons_find_account_icon\0"
	.byte	0x15
	.byte	0xee
	.byte	0x1
	.long	0x2ca1
	.byte	0x1
	.long	0x7017
	.uleb128 0x9
	.long	0x83a
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "msn_user_set_buddy_icon\0"
	.byte	0x29
	.byte	0xdf
	.byte	0x1
	.byte	0x1
	.long	0x7044
	.uleb128 0x9
	.long	0x5092
	.uleb128 0x9
	.long	0x2ca1
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_imgstore_unref\0"
	.byte	0x16
	.byte	0xb9
	.byte	0x1
	.long	0x2ca1
	.byte	0x1
	.long	0x706e
	.uleb128 0x9
	.long	0x2ca1
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_connection_set_state\0"
	.byte	0x10
	.word	0x162
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.long	0x2b1d
	.uleb128 0x9
	.long	0xb88
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x15
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x1
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x18
	.byte	0
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-1-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL12-Ltext0
	.long	LVL14-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST3:
	.long	LFB95-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI14-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST4:
	.long	LVL17-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LFB96-Ltext0
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
	.sleb128 48
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL30-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LFB94-Ltext0
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
	.sleb128 48
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL39-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LFB97-Ltext0
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
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL67-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LVL65-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LVL66-Ltext0
	.long	LVL72-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL68-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LFB99-Ltext0
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
	.long	LCFI54-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST16:
	.long	LVL80-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL89-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL92-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST17:
	.long	LVL80-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-1-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST18:
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST19:
	.long	LVL84-Ltext0
	.long	LVL85-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL85-1-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-1-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL81-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL89-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL92-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LFB100-Ltext0
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST22:
	.long	LVL100-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST23:
	.long	LVL98-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST24:
	.long	LVL99-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LFB101-Ltext0
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL116-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST28:
	.long	LVL114-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LVL115-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL117-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST31:
	.long	LFB102-Ltext0
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
	.sleb128 20
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-1-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL139-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-1-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL130-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL137-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
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
	.sleb128 12
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.sleb128 64
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
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST36:
	.long	LVL151-Ltext0
	.long	LVL153-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-1-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL162-Ltext0
	.long	LVL165-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-1-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL170-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL171-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL182-Ltext0
	.long	LVL185-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-1-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL187-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL192-Ltext0
	.long	LVL193-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL193-1-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL194-Ltext0
	.long	LVL195-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-1-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST37:
	.long	LVL152-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL164-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x36
	.byte	0x9f
	.long	LVL170-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL175-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL182-Ltext0
	.long	LVL188-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL188-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x36
	.byte	0x9f
	.long	LVL190-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL156-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL159-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL186-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LFB108-Ltext0
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
	.sleb128 16
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST40:
	.long	LVL199-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST41:
	.long	LFB109-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST42:
	.long	LVL215-Ltext0
	.long	LVL216-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.long	0
	.long	0
LLST43:
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL254-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL254-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LVL224-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST46:
	.long	LVL225-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL254-Ltext0
	.long	LVL255-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST47:
	.long	LVL225-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL245-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL253-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL254-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL229-Ltext0
	.long	LVL232-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL232-1-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL247-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL248-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST49:
	.long	LVL226-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LVL231-Ltext0
	.long	LVL232-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL232-1-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST51:
	.long	LVL233-Ltext0
	.long	LVL234-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL234-1-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST52:
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST53:
	.long	LVL239-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LVL236-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LVL240-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL251-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST56:
	.long	LVL242-Ltext0
	.long	LVL243-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LFB103-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST58:
	.long	LVL259-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL262-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
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
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	0
	.long	0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF16:
	.ascii "total_size\0"
LASF36:
	.ascii "_g_boolean_var_\0"
LASF20:
	.ascii "userlist\0"
LASF31:
	.ascii "slplink\0"
LASF18:
	.ascii "destroying\0"
LASF29:
	.ascii "session_id\0"
LASF19:
	.ascii "http_method\0"
LASF35:
	.ascii "__PRETTY_FUNCTION__\0"
LASF2:
	.ascii "password\0"
LASF17:
	.ascii "connected\0"
LASF15:
	.ascii "conv\0"
LASF3:
	.ascii "settings\0"
LASF28:
	.ascii "timeout_handle\0"
LASF39:
	.ascii "msn_session_sync_users\0"
LASF33:
	.ascii "swboard\0"
LASF32:
	.ascii "progress\0"
LASF23:
	.ascii "cmdproc\0"
LASF30:
	.ascii "passport\0"
LASF14:
	.ascii "name\0"
LASF38:
	.ascii "msn_session_disconnect\0"
LASF6:
	.ascii "flags\0"
LASF13:
	.ascii "type\0"
LASF26:
	.ascii "connect_data\0"
LASF0:
	.ascii "data\0"
LASF5:
	.ascii "ui_data\0"
LASF24:
	.ascii "servconn\0"
LASF7:
	.ascii "account\0"
LASF34:
	.ascii "remote_user\0"
LASF22:
	.ascii "session\0"
LASF1:
	.ascii "username\0"
LASF37:
	.ascii "msn_session_get_conv\0"
LASF9:
	.ascii "_purple_reserved1\0"
LASF10:
	.ascii "_purple_reserved2\0"
LASF11:
	.ascii "_purple_reserved3\0"
LASF12:
	.ascii "_purple_reserved4\0"
LASF21:
	.ascii "slplinks\0"
LASF25:
	.ascii "payload_len\0"
LASF4:
	.ascii "presence\0"
LASF27:
	.ascii "tx_handler\0"
LASF8:
	.ascii "proto_data\0"
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_msn_notification_new;	.scl	2;	.type	32;	.endef
	.def	_msn_userlist_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_msn_user_new;	.scl	2;	.type	32;	.endef
	.def	_msn_userlist_add_user;	.scl	2;	.type	32;	.endef
	.def	_msn_oim_new;	.scl	2;	.type	32;	.endef
	.def	_rand_guid;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_msn_notification_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_msn_switchboard_close;	.scl	2;	.type	32;	.endef
	.def	_msn_notification_close;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_util_fetch_url_cancel;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_msn_slplink_unref;	.scl	2;	.type	32;	.endef
	.def	_msn_switchboard_destroy;	.scl	2;	.type	32;	.endef
	.def	_msn_oim_destroy;	.scl	2;	.type	32;	.endef
	.def	_msn_nexus_destroy;	.scl	2;	.type	32;	.endef
	.def	_msn_user_unref;	.scl	2;	.type	32;	.endef
	.def	_msn_notification_destroy;	.scl	2;	.type	32;	.endef
	.def	_msn_userlist_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_write;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_new;	.scl	2;	.type	32;	.endef
	.def	_msn_switchboard_new;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_msn_switchboard_request;	.scl	2;	.type	32;	.endef
	.def	_msn_switchboard_request_add_user;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_remember_password;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_password;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_update_progress;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_msn_notification_send_uux_endpointdata;	.scl	2;	.type	32;	.endef
	.def	_msn_notification_send_uux_private_endpointdata;	.scl	2;	.type	32;	.endef
	.def	_msn_change_status;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_icons_find_account_icon;	.scl	2;	.type	32;	.endef
	.def	_msn_user_set_buddy_icon;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_unref;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_set_state;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_group;	.scl	2;	.type	32;	.endef
	.def	_purple_group_get_name;	.scl	2;	.type	32;	.endef
	.def	_msn_userlist_find_user;	.scl	2;	.type	32;	.endef
	.def	_msn_userlist_find_group_name;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_msn_error_sync_issue;	.scl	2;	.type	32;	.endef
	.def	_g_list_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
