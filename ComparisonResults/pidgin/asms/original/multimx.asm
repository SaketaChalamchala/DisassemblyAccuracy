	.file	"multimx.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_room_remove.isra.1;	.scl	3;	.type	32;	.endef
_room_remove.isra.1:
LFB115:
	.file 1 "multimx.c"
	.loc 1 161 0
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
	mov	esi, eax
	mov	ebx, edx
	.loc 1 161 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 164 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL2:
	mov	DWORD PTR [esi], eax
	.loc 1 167 0
	mov	eax, DWORD PTR [ebx+168]
	test	eax, eax
	je	L2
	.loc 1 168 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL3:
L2:
	.loc 1 171 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL4:
	.loc 1 173 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
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
L9:
LCFI6:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_find_room_by_alias.isra.2;	.scl	3;	.type	32;	.endef
_find_room_by_alias.isra.2:
LFB116:
	.loc 1 78 0
	.cfi_startproc
LVL6:
	push	edi
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI8:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI10:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	edi, edx
	.loc 1 78 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL7:
	.loc 1 82 0
	test	ebx, ebx
	je	L14
LVL8:
	.p2align 2,,3
L17:
LBB14:
	.loc 1 83 0
	mov	esi, DWORD PTR [ebx]
LVL9:
	.loc 1 85 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_strcmp
LVL10:
	test	eax, eax
	je	L11
	.loc 1 88 0
	mov	ebx, DWORD PTR [ebx+4]
LVL11:
LBE14:
	.loc 1 82 0
	test	ebx, ebx
	jne	L17
LVL12:
L14:
	.loc 1 91 0
	xor	esi, esi
L11:
	.loc 1 92 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 32
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL13:
	pop	esi
LCFI13:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI14:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL14:
	ret
LVL15:
L21:
LCFI15:
	.cfi_restore_state
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.def	_find_room_by_username.isra.3;	.scl	3;	.type	32;	.endef
_find_room_by_username.isra.3:
LFB117:
	.loc 1 102 0
	.cfi_startproc
LVL17:
	push	edi
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI17:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI19:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	edi, edx
	.loc 1 102 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL18:
	.loc 1 106 0
	test	ebx, ebx
	je	L26
LVL19:
	.p2align 2,,3
L29:
LBB15:
	.loc 1 107 0
	mov	esi, DWORD PTR [ebx]
LVL20:
	.loc 1 109 0
	lea	eax, [esi+100]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL21:
	test	eax, eax
	je	L23
	.loc 1 112 0
	mov	ebx, DWORD PTR [ebx+4]
LVL22:
LBE15:
	.loc 1 106 0
	test	ebx, ebx
	jne	L29
LVL23:
L26:
	.loc 1 115 0
	xor	esi, esi
L23:
	.loc 1 116 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 32
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL24:
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL25:
	ret
LVL26:
L33:
LCFI24:
	.cfi_restore_state
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Groupchat create - roomid='%s' roomname='%s'\12\0"
LC1:
	.ascii "prpl-loubserp-mxit\0"
	.text
	.p2align 2,,3
	.def	_room_create.isra.5.constprop.6;	.scl	3;	.type	32;	.endef
_room_create.isra.5.constprop.6:
LFB120:
	.loc 1 128 0
	.cfi_startproc
LVL28:
	push	ebp
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI27:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI29:
	.cfi_def_cfa_offset 80
	mov	ebp, eax
	mov	esi, edx
	mov	edi, DWORD PTR [esp+80]
	.loc 1 128 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL29:
	.loc 1 133 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+28], ecx
	call	_purple_debug_info
LVL30:
	.loc 1 136 0
	mov	DWORD PTR [esp], 176
	call	_g_malloc0
LVL31:
	mov	ebx, eax
LVL32:
	.loc 1 139 0
	mov	DWORD PTR [esp+8], 64
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], ecx
	lea	eax, [eax+100]
LVL33:
	mov	DWORD PTR [esp], eax
	call	_g_strlcpy
LVL34:
	.loc 1 140 0
	mov	DWORD PTR [esp+8], 100
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_strlcpy
LVL35:
	.loc 1 141 0
	mov	eax, DWORD PTR _groupchatID.43744
	mov	DWORD PTR [ebx+164], eax
	inc	eax
	mov	DWORD PTR _groupchatID.43744, eax
	.loc 1 142 0
	mov	WORD PTR [ebx+172], 1
	.loc 1 145 0
	mov	eax, DWORD PTR [ebp+0]
	test	eax, eax
	je	L35
	cmp	BYTE PTR [eax+115], 0
	je	L35
	.loc 1 146 0
	add	eax, 115
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL36:
	mov	DWORD PTR [ebx+168], eax
L35:
	.loc 1 149 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL37:
	mov	DWORD PTR [esi], eax
	.loc 1 152 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
LVL38:
	add	esp, 60
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI32:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI33:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI34:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L41:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "Groupchat invite to '%s' (roomid='%s') by '%s'\12\0"
LC3:
	.ascii "room\0"
	.text
	.p2align 2,,3
	.globl	_multimx_invite
	.def	_multimx_invite;	.scl	2;	.type	32;	.endef
_multimx_invite:
LFB103:
	.loc 1 275 0
	.cfi_startproc
LVL40:
	push	ebp
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI38:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI40:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	.loc 1 275 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 278 0
	lea	edi, [ebx+65]
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL41:
	.loc 1 281 0
	mov	eax, DWORD PTR [esi+1001144]
	mov	edx, ebx
	call	_find_room_by_username.isra.3
LVL42:
	test	eax, eax
	je	L46
L42:
	.loc 1 292 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L47
	add	esp, 76
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI45:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L46:
LCFI46:
	.cfi_restore_state
	.loc 1 647 0
	lea	edx, [esi+1001144]
	lea	eax, [esi+912]
	.loc 1 285 0
	mov	DWORD PTR [esp], edi
	mov	ecx, ebx
	call	_room_create.isra.5.constprop.6
LVL43:
	.loc 1 287 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL44:
	mov	ebx, eax
LVL45:
	.loc 1 288 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL46:
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+44], eax
	call	_g_strdup
LVL47:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL48:
	.loc 1 291 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+924]
	mov	DWORD PTR [esp], eax
	call	_serv_got_chat_invite
LVL49:
	jmp	L42
LVL50:
L47:
	.loc 1 292 0
	call	___stack_chk_fail
LVL51:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "Groupchat '%s' created as '%s'\12\0"
LC5:
	.ascii ".list\0"
	.text
	.p2align 2,,3
	.globl	_multimx_created
	.def	_multimx_created;	.scl	2;	.type	32;	.endef
_multimx_created:
LFB104:
	.loc 1 302 0
	.cfi_startproc
LVL52:
	push	ebp
LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI48:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI49:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI51:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	.loc 1 302 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 303 0
	mov	ebp, DWORD PTR [esi+924]
LVL53:
	.loc 1 306 0
	lea	ecx, [edi+65]
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+44], ecx
	call	_purple_debug_info
LVL54:
	.loc 1 309 0
	mov	eax, DWORD PTR [esi+1001144]
	mov	edx, edi
	call	_find_room_by_username.isra.3
LVL55:
	mov	ebx, eax
LVL56:
	.loc 1 310 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+44]
	je	L53
	.loc 1 313 0
	cmp	WORD PTR [eax+172], 1
	jne	L50
	.loc 1 315 0
	mov	WORD PTR [eax+172], 2
L50:
	.loc 1 319 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [ebx+164]
LVL57:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_serv_got_joined_chat
LVL58:
	.loc 1 322 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	add	ebx, 100
LVL59:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_mxit_send_message
LVL60:
	.loc 1 323 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L54
	add	esp, 76
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL61:
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI55:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI56:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL62:
	ret
LVL63:
	.p2align 2,,3
L53:
LCFI57:
	.cfi_restore_state
	.loc 1 647 0
	lea	edx, [esi+1001144]
	lea	eax, [esi+912]
LVL64:
	.loc 1 311 0
	mov	DWORD PTR [esp], ecx
	mov	ecx, edi
	call	_room_create.isra.5.constprop.6
LVL65:
	mov	ebx, eax
LVL66:
	jmp	L50
LVL67:
L54:
	.loc 1 323 0
	call	___stack_chk_fail
LVL68:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_is_multimx_contact
	.def	_is_multimx_contact;	.scl	2;	.type	32;	.endef
_is_multimx_contact:
LFB105:
	.loc 1 334 0
	.cfi_startproc
LVL69:
	sub	esp, 28
LCFI58:
	.cfi_def_cfa_offset 32
	.loc 1 334 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 336 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+1001144]
	mov	edx, DWORD PTR [esp+36]
	call	_find_room_by_username.isra.3
LVL70:
	test	eax, eax
	setne	al
	movzx	eax, al
	.loc 1 337 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L58
	add	esp, 28
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L58:
LCFI60:
	.cfi_restore_state
	call	___stack_chk_fail
LVL71:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "Groupchat message received: %s\12\0"
LC7:
	.ascii "Groupchat '%s' not found\12\0"
LC8:
	.ascii "Conversation '%s' not found\12\0"
LC9:
	.ascii " has joined\0"
LC10:
	.ascii "member_added: '%s'\12\0"
LC11:
	.ascii " has left\0"
LC12:
	.ascii "member_removed: '%s'\12\0"
LC13:
	.ascii " has been kicked\0"
LC14:
	.ascii "member_kicked: '%s'\12\0"
LC15:
	.ascii "was kicked\0"
LC16:
	.ascii "pidgin\0"
LC17:
	.ascii "You have been kicked.\0"
LC18:
	.ascii "you_kicked\12\0"
	.align 4
LC19:
	.ascii "You have been kicked from this MultiMX.\0"
LC20:
	.ascii "MXit\0"
	.align 4
LC21:
	.ascii "The following users are in this MultiMx:\0"
LC22:
	.ascii "member_update: '%s'\12\0"
LC23:
	.ascii "\12\0"
LC24:
	.ascii "member_update - adding: '%s'\12\0"
	.text
	.p2align 2,,3
	.globl	_multimx_message_received
	.def	_multimx_message_received;	.scl	2;	.type	32;	.endef
_multimx_message_received:
LFB106:
	.loc 1 345 0
	.cfi_startproc
LVL72:
	push	ebp
LCFI61:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI62:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI63:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI64:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI65:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], eax
	mov	edx, DWORD PTR [esp+108]
	mov	WORD PTR [esp+40], dx
	.loc 1 345 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL73:
	.loc 1 348 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL74:
	.loc 1 351 0
	mov	esi, DWORD PTR [ebp+4]
	mov	edi, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [edi+1001144]
	mov	edx, esi
	call	_find_room_by_username.isra.3
LVL75:
	mov	DWORD PTR [esp+36], eax
LVL76:
	.loc 1 352 0
	test	eax, eax
	je	L86
	.loc 1 358 0
	cmp	BYTE PTR [ebx], 60
	je	L87
LBB28:
	.loc 1 380 0
	mov	eax, DWORD PTR [edi+920]
LVL77:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 2
	call	_purple_find_conversation_with_account
LVL78:
	mov	DWORD PTR [esp+40], eax
LVL79:
	.loc 1 381 0
	test	eax, eax
	je	L88
	.loc 1 387 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL80:
	test	eax, eax
	je	L70
	.loc 1 389 0
	mov	BYTE PTR [eax], 0
LVL81:
LBB29:
LBB30:
	.loc 1 184 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL82:
	.loc 1 186 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL83:
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_add_user
LVL84:
LBE30:
LBE29:
	.loc 1 391 0
	mov	DWORD PTR [ebp+36], 1
LVL85:
L59:
LBE28:
	.loc 1 420 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L85
	add	esp, 76
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI68:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI69:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI70:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL86:
	.p2align 2,,3
L87:
LCFI71:
	.cfi_restore_state
	.loc 1 344 0
	xor	eax, eax
LVL87:
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL88:
	not	ecx
	dec	ecx
	lea	edi, [ebx+1]
	mov	eax, edi
	mov	esi, 1
	jmp	L63
LVL89:
	.p2align 2,,3
L66:
LBB41:
	.loc 1 363 0
	mov	edx, eax
	inc	eax
	cmp	BYTE PTR [eax-1], 62
	je	L89
	.loc 1 362 0
	inc	esi
LVL90:
L63:
	.loc 1 362 0 is_stmt 0 discriminator 1
	cmp	esi, ecx
	jb	L66
L65:
LVL91:
	.loc 1 373 0 is_stmt 1
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+164]
	mov	DWORD PTR [ebp+24], eax
	.loc 1 374 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL92:
	not	ecx
	dec	ecx
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L85
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+112], edx
	movsx	eax, WORD PTR [esp+40]
	mov	DWORD PTR [esp+108], eax
	mov	DWORD PTR [esp+104], ecx
	mov	DWORD PTR [esp+100], ebx
	mov	DWORD PTR [esp+96], ebp
LBE41:
	.loc 1 420 0
	add	esp, 76
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL93:
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI76:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB42:
	.loc 1 374 0
	jmp	_mxit_parse_markup
LVL94:
	.p2align 2,,3
L89:
LCFI77:
	.cfi_restore_state
	.loc 1 364 0
	mov	BYTE PTR [edx], 0
	.loc 1 365 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL95:
	.loc 1 366 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL96:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 367 0
	lea	ebx, [ebx+2+esi]
LVL97:
	.loc 1 368 0
	jmp	L65
LVL98:
	.p2align 2,,3
L70:
LBE42:
LBB43:
	.loc 1 393 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL99:
	test	eax, eax
	je	L72
	.loc 1 395 0
	mov	BYTE PTR [eax], 0
LVL100:
LBB31:
LBB32:
	.loc 1 198 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL101:
	.loc 1 200 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL102:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_remove_user
LVL103:
LBE32:
LBE31:
	.loc 1 397 0
	mov	DWORD PTR [ebp+36], 1
	jmp	L59
LVL104:
	.p2align 2,,3
L72:
	.loc 1 399 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL105:
	test	eax, eax
	je	L73
	.loc 1 401 0
	mov	BYTE PTR [eax], 0
LVL106:
LBB33:
LBB34:
	.loc 1 212 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL107:
	.loc 1 214 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL108:
	mov	esi, eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL109:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_remove_user
LVL110:
LBE34:
LBE33:
	.loc 1 403 0
	mov	DWORD PTR [ebp+36], 1
	jmp	L59
LVL111:
L73:
	.loc 1 405 0
	mov	edi, OFFSET FLAT:LC17
	mov	ecx, 22
	mov	esi, ebx
	repe cmpsb
LVL112:
	je	L90
	.loc 1 410 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], ebx
	call	_g_str_has_prefix
LVL113:
	dec	eax
	je	L91
	.loc 1 416 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+164]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+924]
	mov	DWORD PTR [esp], eax
	call	_serv_got_chat_in
LVL114:
	.loc 1 417 0
	mov	DWORD PTR [ebp+36], 1
	jmp	L59
LVL115:
L86:
LBE43:
	.loc 1 353 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L85
	mov	DWORD PTR [esp+104], esi
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC7
LVL116:
L84:
LBB44:
	.loc 1 382 0
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
LBE44:
	.loc 1 420 0
	add	esp, 76
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI82:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB45:
	.loc 1 382 0
	jmp	_purple_debug_error
LVL117:
L88:
LCFI83:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L85
	mov	eax, DWORD PTR [esp+36]
LVL118:
	mov	DWORD PTR [esp+104], eax
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC8
	jmp	L84
LVL119:
L90:
	.loc 1 407 0
	mov	ebx, DWORD PTR [ebp+0]
LVL120:
LBB35:
LBB36:
	.loc 1 227 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL121:
	.loc 1 229 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL122:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL123:
	mov	esi, eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL124:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL125:
	.loc 1 230 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL126:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_clear_users
LVL127:
	.loc 1 231 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+164]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+924]
	mov	DWORD PTR [esp], eax
	call	_serv_got_chat_left
LVL128:
LBE36:
LBE35:
	.loc 1 408 0
	mov	DWORD PTR [ebp+36], 1
	jmp	L59
LVL129:
L91:
	.loc 1 411 0
	add	ebx, 41
LVL130:
LBB37:
LBB38:
	.loc 1 246 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL131:
	.loc 1 249 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL132:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_clear_users
LVL133:
	.loc 1 252 0
	mov	DWORD PTR [esp], ebx
	call	_g_strchug
LVL134:
	mov	DWORD PTR [esp], eax
	call	_g_strchomp
LVL135:
	.loc 1 253 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL136:
	mov	esi, eax
LVL137:
	.loc 1 254 0
	mov	eax, DWORD PTR [eax]
LVL138:
	test	eax, eax
	je	L76
	.loc 1 344 0
	lea	ebx, [esi+4]
LBE38:
LBE37:
LBE45:
	mov	edi, esi
	mov	DWORD PTR [esp+36], esi
	mov	esi, DWORD PTR [esp+40]
LVL139:
L77:
LBB46:
LBB40:
LBB39:
	.loc 1 255 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL140:
	.loc 1 256 0
	mov	edi, DWORD PTR [edi]
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL141:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_add_user
LVL142:
	.loc 1 254 0
	mov	edi, ebx
	add	ebx, 4
	mov	eax, DWORD PTR [ebx-4]
	test	eax, eax
	jne	L77
	mov	esi, DWORD PTR [esp+36]
LVL143:
L76:
	.loc 1 259 0
	mov	DWORD PTR [esp], esi
	call	_g_strfreev
LVL144:
LBE39:
LBE40:
	.loc 1 412 0
	mov	DWORD PTR [ebp+36], 1
	jmp	L59
LVL145:
L85:
LBE46:
	.loc 1 420 0
	call	___stack_chk_fail
LVL146:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC25:
	.ascii "_Room Name:\0"
	.text
	.p2align 2,,3
	.globl	_mxit_chat_info
	.def	_mxit_chat_info;	.scl	2;	.type	32;	.endef
_mxit_chat_info:
LFB107:
	.loc 1 435 0
	.cfi_startproc
LVL147:
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI85:
	.cfi_def_cfa_offset 48
	.loc 1 435 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL148:
	.loc 1 440 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL149:
	mov	ebx, eax
LVL150:
	.loc 1 441 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL151:
	mov	DWORD PTR [ebx], eax
	.loc 1 442 0
	mov	DWORD PTR [ebx+4], OFFSET FLAT:LC3
	.loc 1 443 0
	mov	DWORD PTR [ebx+8], 1
	.loc 1 444 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL152:
	.loc 1 447 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L95
	add	esp, 40
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL153:
	ret
LVL154:
L95:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL155:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC26:
	.ascii "mxit_chat_join\12\0"
LC27:
	.ascii "Groupchat %i accept sent\12\0"
LC28:
	.ascii "Groupchat %i rejoined\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_chat_join
	.def	_mxit_chat_join;	.scl	2;	.type	32;	.endef
_mxit_chat_join:
LFB108:
	.loc 1 458 0
	.cfi_startproc
LVL156:
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
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 458 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 459 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_protocol_data
LVL157:
	mov	edi, eax
LVL158:
	.loc 1 463 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL159:
	.loc 1 466 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL160:
	mov	ebp, eax
LVL161:
	.loc 1 467 0
	mov	eax, DWORD PTR [edi+1001144]
LVL162:
	mov	edx, ebp
	call	_find_room_by_alias.isra.2
LVL163:
	mov	ebx, eax
LVL164:
	.loc 1 469 0
	test	eax, eax
	je	L97
	.loc 1 472 0
	cmp	WORD PTR [eax+172], 1
	.loc 1 474 0
	mov	eax, DWORD PTR [eax+164]
LVL165:
	mov	DWORD PTR [esp+8], eax
	.loc 1 472 0
	je	L102
	.loc 1 481 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL166:
	.loc 1 483 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_serv_got_joined_chat
LVL167:
L96:
	.loc 1 490 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L103
	add	esp, 44
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI95:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI96:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI97:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL168:
	pop	ebp
LCFI98:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL169:
	ret
LVL170:
	.p2align 2,,3
L102:
LCFI99:
	.cfi_restore_state
	.loc 1 474 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL171:
	.loc 1 477 0
	mov	DWORD PTR [esp+8], ebx
	add	ebx, 100
LVL172:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_mxit_send_allow_sub
LVL173:
	jmp	L96
LVL174:
	.p2align 2,,3
L97:
	.loc 1 488 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_mxit_send_groupchat_create
LVL175:
	jmp	L96
LVL176:
L103:
	.loc 1 490 0
	call	___stack_chk_fail
LVL177:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC29:
	.ascii "mxit_chat_reject\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_chat_reject
	.def	_mxit_chat_reject;	.scl	2;	.type	32;	.endef
_mxit_chat_reject:
LFB109:
	.loc 1 500 0
	.cfi_startproc
LVL178:
	push	edi
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI102:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI103:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 500 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 501 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL179:
	mov	ebx, eax
LVL180:
	.loc 1 505 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL181:
	.loc 1 507 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_lookup
LVL182:
	mov	edi, eax
LVL183:
	.loc 1 508 0
	mov	eax, DWORD PTR [ebx+1001144]
LVL184:
	mov	edx, edi
	call	_find_room_by_alias.isra.2
LVL185:
	mov	esi, eax
LVL186:
	.loc 1 509 0
	test	eax, eax
	je	L111
	.loc 1 515 0
	mov	DWORD PTR [esp+8], 0
	lea	eax, [eax+100]
LVL187:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_mxit_send_deny_sub
LVL188:
	.loc 1 518 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L109
	.loc 1 647 0
	lea	eax, [ebx+1001144]
	.loc 1 518 0
	mov	edx, esi
	.loc 1 519 0
	add	esp, 32
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL189:
	pop	esi
LCFI106:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL190:
	pop	edi
LCFI107:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL191:
	.loc 1 518 0
	jmp	_room_remove.isra.1
LVL192:
	.p2align 2,,3
L111:
LCFI108:
	.cfi_restore_state
	.loc 1 510 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL193:
	.loc 1 519 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 32
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL194:
	pop	esi
LCFI111:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL195:
	pop	edi
LCFI112:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL196:
	ret
LVL197:
L109:
LCFI113:
	.cfi_restore_state
	call	___stack_chk_fail
LVL198:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_mxit_chat_name
	.def	_mxit_chat_name;	.scl	2;	.type	32;	.endef
_mxit_chat_name:
LFB110:
	.loc 1 529 0
	.cfi_startproc
LVL199:
	sub	esp, 44
LCFI114:
	.cfi_def_cfa_offset 48
	.loc 1 529 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 530 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL200:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L116
	mov	DWORD PTR [esp+48], eax
	.loc 1 531 0
	add	esp, 44
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 530 0
	jmp	_g_strdup
LVL201:
L116:
LCFI116:
	.cfi_restore_state
	call	___stack_chk_fail
LVL202:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC30:
	.ascii "Groupchat invite to '%s'\12\0"
	.align 4
LC31:
	.ascii "mxit_chat_invite: unable to find the buddy '%s'\12\0"
LC32:
	.ascii "You have invited\0"
LC33:
	.ascii "%s: %s\0"
LC34:
	.ascii "Could not find groupchat %i\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_chat_invite
	.def	_mxit_chat_invite;	.scl	2;	.type	32;	.endef
_mxit_chat_invite:
LFB111:
	.loc 1 543 0
	.cfi_startproc
LVL203:
	push	ebp
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI118:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI119:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI120:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI121:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], eax
	.loc 1 543 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 544 0
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL204:
	mov	edi, eax
LVL205:
	.loc 1 550 0
	mov	eax, DWORD PTR [esp+44]
LVL206:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL207:
	.loc 1 647 0
	mov	edx, DWORD PTR [edi+1001144]
LVL208:
LBB47:
LBB48:
	.loc 1 58 0
	test	edx, edx
	je	L118
L122:
LBB49:
	.loc 1 59 0
	mov	ebx, DWORD PTR [edx]
LVL209:
	.loc 1 61 0
	cmp	esi, DWORD PTR [ebx+164]
	je	L119
	.loc 1 64 0
	mov	edx, DWORD PTR [edx+4]
LVL210:
LBE49:
	.loc 1 58 0
	test	edx, edx
	jne	L122
LVL211:
L118:
LBE48:
LBE47:
	.loc 1 555 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL212:
L117:
	.loc 1 579 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L134
	add	esp, 76
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI123:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI124:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI125:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI126:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL213:
	.p2align 2,,3
L119:
LCFI127:
	.cfi_restore_state
	.loc 1 560 0
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	lea	eax, [ebx+100]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_mxit_send_groupchat_invite
LVL214:
	.loc 1 563 0
	mov	eax, DWORD PTR [esp+44]
LVL215:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+920]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL216:
	mov	ebp, eax
LVL217:
	.loc 1 564 0
	test	eax, eax
	je	L135
	.loc 1 569 0
	mov	eax, DWORD PTR [edi+920]
LVL218:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 2
	call	_purple_find_conversation_with_account
LVL219:
	mov	esi, eax
LVL220:
	.loc 1 570 0
	test	eax, eax
	je	L136
	.loc 1 576 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_alias
LVL221:
	mov	ebx, eax
LVL222:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_libintl_dgettext
LVL223:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_g_strdup_printf
LVL224:
	mov	ebx, eax
LVL225:
	.loc 1 577 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL226:
	mov	edi, eax
LVL227:
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL228:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL229:
	.loc 1 578 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL230:
	jmp	L117
LVL231:
L135:
	.loc 1 565 0
	mov	eax, DWORD PTR [esp+44]
LVL232:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_warning
LVL233:
	.loc 1 566 0
	jmp	L117
LVL234:
L136:
	.loc 1 571 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL235:
	.loc 1 572 0
	jmp	L117
LVL236:
L134:
	.loc 1 579 0
	call	___stack_chk_fail
LVL237:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC35:
	.ascii "Groupchat %i leave\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_chat_leave
	.def	_mxit_chat_leave;	.scl	2;	.type	32;	.endef
_mxit_chat_leave:
LFB112:
	.loc 1 589 0
	.cfi_startproc
LVL238:
	push	edi
LCFI128:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI129:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI130:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI131:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 589 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 590 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL239:
	mov	edi, eax
LVL240:
	.loc 1 593 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL241:
	.loc 1 647 0
	mov	edx, DWORD PTR [edi+1001144]
LVL242:
LBB50:
LBB51:
	.loc 1 58 0
	test	edx, edx
	je	L138
L142:
LBB52:
	.loc 1 59 0
	mov	ebx, DWORD PTR [edx]
LVL243:
	.loc 1 61 0
	cmp	esi, DWORD PTR [ebx+164]
	je	L139
	.loc 1 64 0
	mov	edx, DWORD PTR [edx+4]
LVL244:
LBE52:
	.loc 1 58 0
	test	edx, edx
	jne	L142
LVL245:
L138:
LBE51:
LBE50:
	.loc 1 598 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL246:
	.loc 1 607 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L150
	add	esp, 32
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI134:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL247:
	pop	edi
LCFI135:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL248:
	ret
LVL249:
	.p2align 2,,3
L139:
LCFI136:
	.cfi_restore_state
	.loc 1 603 0
	lea	eax, [ebx+100]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_mxit_send_remove
LVL250:
	.loc 1 606 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L150
	.loc 1 647 0
	lea	eax, [edi+1001144]
	.loc 1 606 0
	mov	edx, ebx
	.loc 1 607 0
	add	esp, 32
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI138:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL251:
	pop	esi
LCFI139:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL252:
	pop	edi
LCFI140:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL253:
	.loc 1 606 0
	jmp	_room_remove.isra.1
LVL254:
L150:
LCFI141:
	.cfi_restore_state
	.loc 1 607 0
	call	___stack_chk_fail
LVL255:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
	.align 4
LC36:
	.ascii "Groupchat %i message send: '%s'\12\0"
	.text
	.p2align 2,,3
	.globl	_mxit_chat_send
	.def	_mxit_chat_send;	.scl	2;	.type	32;	.endef
_mxit_chat_send:
LFB113:
	.loc 1 620 0
	.cfi_startproc
LVL256:
	push	ebp
LCFI142:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI143:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI144:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI145:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI146:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	esi, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], edx
	.loc 1 620 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 621 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_protocol_data
LVL257:
	.loc 1 625 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+40], eax
	call	_purple_debug_info
LVL258:
	.loc 1 647 0
	mov	eax, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [eax+1001144]
LVL259:
LBB53:
LBB54:
	.loc 1 58 0
	test	edx, edx
	je	L153
L157:
LBB55:
	.loc 1 59 0
	mov	ebx, DWORD PTR [edx]
LVL260:
	.loc 1 61 0
	cmp	ebp, DWORD PTR [ebx+164]
	je	L154
	.loc 1 64 0
	mov	edx, DWORD PTR [edx+4]
LVL261:
LBE55:
	.loc 1 58 0
	test	edx, edx
	jne	L157
LVL262:
L153:
LBE54:
LBE53:
	.loc 1 630 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL263:
	.loc 1 631 0
	mov	eax, -1
L158:
	.loc 1 647 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L169
	add	esp, 76
LCFI147:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI148:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI149:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI150:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI151:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL264:
	ret
LVL265:
	.p2align 2,,3
L154:
LCFI152:
	.cfi_restore_state
	.loc 1 635 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], esi
	lea	edx, [ebx+100]
LVL266:
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_mxit_send_message
LVL267:
	.loc 1 638 0
	mov	ebx, DWORD PTR [ebx+168]
LVL268:
	test	ebx, ebx
	je	L170
L159:
LVL269:
	.loc 1 644 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL270:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_serv_got_chat_in
LVL271:
	.loc 1 646 0
	xor	eax, eax
	jmp	L158
LVL272:
L170:
	.loc 1 641 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL273:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_alias
LVL274:
	mov	ebx, eax
LVL275:
	jmp	L159
LVL276:
L169:
	.loc 1 647 0
	call	___stack_chk_fail
LVL277:
	.cfi_endproc
LFE113:
	.data
	.align 4
_groupchatID.43744:
	.long	1
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
	.file 16 "../../../libpurple/blist.h"
	.file 17 "../../../libpurple/buddyicon.h"
	.file 18 "../../../libpurple/conversation.h"
	.file 19 "../../../libpurple/log.h"
	.file 20 "../../../libpurple/media/enum-types.h"
	.file 21 "../../../libpurple/proxy.h"
	.file 22 "../../../libpurple/prpl.h"
	.file 23 "../../../libpurple/privacy.h"
	.file 24 "protocol.h"
	.file 25 "mxit.h"
	.file 26 "profile.h"
	.file 27 "roster.h"
	.file 28 "multimx.h"
	.file 29 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 30 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 31 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 32 "../../../libpurple/debug.h"
	.file 33 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 34 "../../../libpurple/server.h"
	.file 35 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 36 "markup.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x4c04
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "multimx.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\mxit\0"
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x142
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
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
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xab
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x178
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x166
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
	.long	0x285
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x142
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
	.ascii "gint64\0"
	.byte	0x5
	.byte	0x2e
	.long	0x155
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x9b
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x7d
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x142
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x2e9
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x294
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x9b
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x2da
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x34e
	.uleb128 0x2
	.byte	0x4
	.long	0x354
	.uleb128 0x8
	.uleb128 0x6
	.ascii "GEqualFunc\0"
	.byte	0x6
	.byte	0x54
	.long	0x367
	.uleb128 0x2
	.byte	0x4
	.long	0x36d
	.uleb128 0x9
	.byte	0x1
	.long	0x2f5
	.long	0x382
	.uleb128 0xa
	.long	0x339
	.uleb128 0xa
	.long	0x339
	.byte	0
	.uleb128 0x6
	.ascii "GDestroyNotify\0"
	.byte	0x6
	.byte	0x56
	.long	0x398
	.uleb128 0x2
	.byte	0x4
	.long	0x39e
	.uleb128 0xb
	.byte	0x1
	.long	0x3aa
	.uleb128 0xa
	.long	0x329
	.byte	0
	.uleb128 0x6
	.ascii "GHashFunc\0"
	.byte	0x6
	.byte	0x59
	.long	0x3bb
	.uleb128 0x2
	.byte	0x4
	.long	0x3c1
	.uleb128 0x9
	.byte	0x1
	.long	0x313
	.long	0x3d1
	.uleb128 0xa
	.long	0x339
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d7
	.uleb128 0xc
	.long	0x2dc
	.uleb128 0x2
	.byte	0x4
	.long	0x2dc
	.uleb128 0x2
	.byte	0x4
	.long	0x3e8
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x7
	.byte	0x26
	.long	0x3f7
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x7
	.byte	0x28
	.long	0x434
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x7
	.byte	0x2a
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x7
	.byte	0x2c
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ea
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x44c
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x468
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x497
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45a
	.uleb128 0x6
	.ascii "GString\0"
	.byte	0xa
	.byte	0x28
	.long	0x4ac
	.uleb128 0x4
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xa
	.byte	0x2b
	.long	0x4f2
	.uleb128 0x5
	.ascii "str\0"
	.byte	0xa
	.byte	0x2d
	.long	0x3dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "len\0"
	.byte	0xa
	.byte	0x2e
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "allocated_len\0"
	.byte	0xa
	.byte	0x2f
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49d
	.uleb128 0x2
	.byte	0x4
	.long	0x43a
	.uleb128 0x2
	.byte	0x4
	.long	0x3dc
	.uleb128 0x2
	.byte	0x4
	.long	0x85
	.uleb128 0xf
	.long	0x7d
	.long	0x51a
	.uleb128 0x10
	.long	0x1b4
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x520
	.uleb128 0xc
	.long	0x7d
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0xb
	.byte	0x24
	.long	0x53a
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x701
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0xb
	.byte	0x80
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xb
	.byte	0x81
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0xb
	.byte	0x82
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x20de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0xb
	.byte	0x8e
	.long	0x4f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x4f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x2384
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x236b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xb
	.byte	0xa2
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0xb
	.byte	0xa4
	.long	0x22b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x1d39
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0xb
	.byte	0xa7
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x707
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x525
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x72a
	.uleb128 0x2
	.byte	0x4
	.long	0x730
	.uleb128 0xb
	.byte	0x1
	.long	0x746
	.uleb128 0xa
	.long	0x701
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0xa
	.long	0x2da
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0x75e
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0x873
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0xf24
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0xc
	.byte	0xf8
	.long	0x9ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0xa4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0xc
	.byte	0xfc
	.long	0x701
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0xc
	.byte	0xfd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x497
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.secrel32	LASF7
	.byte	0xc
	.word	0x103
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "keepalive\0"
	.byte	0xc
	.word	0x106
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0x9ec
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0xc
	.byte	0x32
	.long	0x873
	.uleb128 0x14
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0xa4f
	.uleb128 0x15
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0xc
	.byte	0x3a
	.long	0xa09
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xd
	.byte	0x26
	.long	0xa80
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xd
	.byte	0x97
	.long	0xb8b
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xd
	.byte	0x99
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xd
	.byte	0x9a
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xd
	.byte	0x9b
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xd
	.byte	0x9c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xd
	.byte	0x9d
	.long	0xf63
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xd
	.byte	0x9e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xd
	.byte	0x9f
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xd
	.byte	0xa1
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xd
	.byte	0xa2
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0xd
	.byte	0xa4
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0xd
	.byte	0xa5
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0xd
	.byte	0xa6
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0xd
	.byte	0xa7
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xd
	.byte	0x28
	.long	0xba3
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xd
	.byte	0x4e
	.long	0xd8e
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xd
	.byte	0x50
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xd
	.byte	0x51
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xd
	.byte	0x52
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0xd
	.byte	0x53
	.long	0xefc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xd
	.byte	0x54
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0xd
	.byte	0x55
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xd
	.byte	0x56
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xd
	.byte	0x57
	.long	0xe40
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xd
	.byte	0x59
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0xd
	.byte	0x5a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xd
	.byte	0x5b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xd
	.byte	0x5c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xd
	.byte	0x5d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xd
	.byte	0x5e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xd
	.byte	0x5f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xd
	.byte	0x65
	.long	0xf2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xd
	.byte	0x66
	.long	0xf2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xd
	.byte	0x67
	.long	0xf3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xd
	.byte	0x69
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xd
	.byte	0x6a
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0xd
	.byte	0x6b
	.long	0xf42
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xd
	.byte	0x7a
	.long	0xf5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0xd
	.byte	0x7c
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0xd
	.byte	0x7d
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0xd
	.byte	0x7e
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0xd
	.byte	0x7f
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xd
	.byte	0x2a
	.long	0xda8
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xd
	.byte	0xad
	.long	0xe40
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0xd
	.byte	0xae
	.long	0xf7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xd
	.byte	0xb0
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xd
	.byte	0xb1
	.long	0xf79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0xd
	.byte	0xb3
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0xd
	.byte	0xb4
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0xd
	.byte	0xb5
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0xd
	.byte	0xb6
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xd
	.byte	0x31
	.long	0x142
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xe
	.byte	0x1e
	.long	0xe79
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x14
	.byte	0x4
	.byte	0xd
	.byte	0x39
	.long	0xefc
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0xd
	.byte	0x3f
	.long	0xe92
	.uleb128 0x9
	.byte	0x1
	.long	0x2f5
	.long	0xf24
	.uleb128 0xa
	.long	0xf24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa6c
	.uleb128 0x2
	.byte	0x4
	.long	0xf14
	.uleb128 0xb
	.byte	0x1
	.long	0xf3c
	.uleb128 0xa
	.long	0xf24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf30
	.uleb128 0x2
	.byte	0x4
	.long	0xd8e
	.uleb128 0x9
	.byte	0x1
	.long	0x434
	.long	0xf5d
	.uleb128 0xa
	.long	0xf24
	.uleb128 0xa
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf48
	.uleb128 0x2
	.byte	0x4
	.long	0xb8b
	.uleb128 0x9
	.byte	0x1
	.long	0xf79
	.long	0xf79
	.uleb128 0xa
	.long	0xf24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe5c
	.uleb128 0x2
	.byte	0x4
	.long	0xf69
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0xf
	.byte	0x57
	.long	0xf9b
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBlistNode\0"
	.byte	0x10
	.byte	0x27
	.long	0xfc4
	.uleb128 0x4
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x10
	.byte	0x7c
	.long	0x1055
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x10
	.byte	0x7d
	.long	0x119c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x10
	.byte	0x7e
	.long	0x22a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x10
	.byte	0x7f
	.long	0x22a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x10
	.byte	0x80
	.long	0x22a3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x10
	.byte	0x81
	.long	0x22a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0x10
	.byte	0x82
	.long	0x4f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x10
	.byte	0x83
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x10
	.byte	0x84
	.long	0x11e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBuddy\0"
	.byte	0x10
	.byte	0x30
	.long	0x1068
	.uleb128 0x4
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x10
	.byte	0x8a
	.long	0x1110
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x10
	.byte	0x8b
	.long	0xfad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x10
	.byte	0x8c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x10
	.byte	0x8d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "server_alias\0"
	.byte	0x10
	.byte	0x8e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x10
	.byte	0x8f
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x10
	.byte	0x90
	.long	0x1f6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x10
	.byte	0x91
	.long	0x701
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x10
	.byte	0x92
	.long	0x22b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "media_caps\0"
	.byte	0x10
	.byte	0x93
	.long	0x20c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x10
	.byte	0x36
	.long	0x119c
	.uleb128 0x15
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeType\0"
	.byte	0x10
	.byte	0x3d
	.long	0x1110
	.uleb128 0x14
	.byte	0x4
	.byte	0x10
	.byte	0x49
	.long	0x11e1
	.uleb128 0x15
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x10
	.byte	0x4c
	.long	0x11b7
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x11
	.byte	0x22
	.long	0x1214
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x12
	.byte	0x24
	.long	0x1246
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x12
	.byte	0x9e
	.long	0x141a
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x12
	.byte	0xa3
	.long	0x1e47
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x12
	.byte	0xa6
	.long	0x1e47
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x12
	.byte	0xab
	.long	0x1e6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x12
	.byte	0xb2
	.long	0x1e6d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x12
	.byte	0xbd
	.long	0x1e98
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x12
	.byte	0xca
	.long	0x1eb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x12
	.byte	0xd2
	.long	0x1ed5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x12
	.byte	0xd8
	.long	0x1eec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x12
	.byte	0xdc
	.long	0x1f03
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x12
	.byte	0xe1
	.long	0x1e47
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x12
	.byte	0xe7
	.long	0x1f19
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x12
	.byte	0xea
	.long	0x1f39
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x12
	.byte	0xeb
	.long	0x1f65
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x12
	.byte	0xed
	.long	0x1f03
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x12
	.byte	0xf4
	.long	0x1f03
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x12
	.byte	0xf6
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x12
	.byte	0xf7
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x12
	.byte	0xf8
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x12
	.byte	0xf9
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x12
	.byte	0x26
	.long	0x1434
	.uleb128 0x16
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x12
	.word	0x14f
	.long	0x1520
	.uleb128 0x13
	.secrel32	LASF12
	.byte	0x12
	.word	0x151
	.long	0x1717
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.secrel32	LASF6
	.byte	0x12
	.word	0x153
	.long	0x701
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.secrel32	LASF13
	.byte	0x12
	.word	0x156
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x12
	.word	0x157
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x12
	.word	0x159
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x12
	.word	0x15b
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x12
	.word	0x163
	.long	0x1f71
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x12
	.word	0x165
	.long	0x1fac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.secrel32	LASF4
	.byte	0x12
	.word	0x166
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x12
	.word	0x168
	.long	0x4f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x12
	.word	0x16a
	.long	0x9ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x12
	.word	0x16b
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x12
	.byte	0x28
	.long	0x1534
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x12
	.byte	0xff
	.long	0x15d1
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x12
	.word	0x101
	.long	0x1e29
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x12
	.word	0x103
	.long	0x1771
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x12
	.word	0x104
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x12
	.word	0x105
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x12
	.word	0x106
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x12
	.word	0x108
	.long	0x1f6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x12
	.byte	0x2a
	.long	0x15e7
	.uleb128 0x16
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x12
	.word	0x10e
	.long	0x1696
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x12
	.word	0x110
	.long	0x1e29
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x12
	.word	0x112
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x12
	.word	0x115
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x12
	.word	0x116
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x12
	.word	0x117
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x12
	.word	0x118
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x12
	.word	0x119
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x12
	.word	0x11b
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x12
	.word	0x11c
	.long	0x4f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.byte	0x34
	.long	0x1717
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x12
	.byte	0x3b
	.long	0x1696
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.byte	0x5f
	.long	0x1771
	.uleb128 0x15
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x12
	.byte	0x64
	.long	0x1735
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.byte	0x6a
	.long	0x190e
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x15
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x12
	.byte	0x82
	.long	0x178a
	.uleb128 0x14
	.byte	0x4
	.byte	0x12
	.byte	0x88
	.long	0x19d1
	.uleb128 0x15
	.ascii "PURPLE_CBFLAGS_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_CBFLAGS_VOICE\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_CBFLAGS_HALFOP\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_CBFLAGS_OP\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_CBFLAGS_FOUNDER\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_CBFLAGS_TYPING\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_CBFLAGS_AWAY\0"
	.sleb128 32
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChatBuddyFlags\0"
	.byte	0x12
	.byte	0x91
	.long	0x1928
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x13
	.byte	0x25
	.long	0x1a02
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x13
	.byte	0x7c
	.long	0x1a92
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x13
	.byte	0x7d
	.long	0x1c9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x13
	.byte	0x7e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x13
	.byte	0x7f
	.long	0x701
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x13
	.byte	0x81
	.long	0x1e29
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x13
	.byte	0x82
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x13
	.byte	0x85
	.long	0x1e2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x13
	.byte	0x87
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x13
	.byte	0x88
	.long	0x1e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x13
	.byte	0x26
	.long	0x1aa9
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x13
	.byte	0x3f
	.long	0x1be1
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x13
	.byte	0x40
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x13
	.byte	0x41
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x13
	.byte	0x45
	.long	0x1d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x13
	.byte	0x48
	.long	0x1d69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x13
	.byte	0x4f
	.long	0x1d3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x13
	.byte	0x52
	.long	0x1d89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x13
	.byte	0x56
	.long	0x1daa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x13
	.byte	0x5a
	.long	0x1dc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x13
	.byte	0x5e
	.long	0x1de0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x13
	.byte	0x61
	.long	0x1df6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x13
	.byte	0x6b
	.long	0x1e0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x13
	.byte	0x6e
	.long	0x1e23
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x13
	.byte	0x71
	.long	0x1e23
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x13
	.byte	0x73
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x13
	.byte	0x74
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x13
	.byte	0x75
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x13
	.byte	0x76
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x13
	.byte	0x28
	.long	0x1bf5
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x13
	.byte	0xa3
	.long	0x1c60
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x13
	.byte	0xa4
	.long	0x1c9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x13
	.byte	0xa5
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x13
	.byte	0xa6
	.long	0x701
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x13
	.byte	0xad
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x13
	.byte	0xaf
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x13
	.byte	0x2a
	.long	0x1c9f
	.uleb128 0x15
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x13
	.byte	0x2e
	.long	0x1c60
	.uleb128 0x14
	.byte	0x4
	.byte	0x13
	.byte	0x30
	.long	0x1cda
	.uleb128 0x15
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x13
	.byte	0x32
	.long	0x1cb4
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x13
	.byte	0x37
	.long	0x1d10
	.uleb128 0x2
	.byte	0x4
	.long	0x1d16
	.uleb128 0xb
	.byte	0x1
	.long	0x1d27
	.uleb128 0xa
	.long	0x4f8
	.uleb128 0xa
	.long	0x1d27
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1be1
	.uleb128 0xb
	.byte	0x1
	.long	0x1d39
	.uleb128 0xa
	.long	0x1d39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19f1
	.uleb128 0x2
	.byte	0x4
	.long	0x1d2d
	.uleb128 0x9
	.byte	0x1
	.long	0x2cd
	.long	0x1d69
	.uleb128 0xa
	.long	0x1d39
	.uleb128 0xa
	.long	0x190e
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x184
	.uleb128 0xa
	.long	0x51a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d45
	.uleb128 0x9
	.byte	0x1
	.long	0x434
	.long	0x1d89
	.uleb128 0xa
	.long	0x1c9f
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x701
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6f
	.uleb128 0x9
	.byte	0x1
	.long	0x77
	.long	0x1da4
	.uleb128 0xa
	.long	0x1d39
	.uleb128 0xa
	.long	0x1da4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cda
	.uleb128 0x2
	.byte	0x4
	.long	0x1d8f
	.uleb128 0x9
	.byte	0x1
	.long	0x142
	.long	0x1dc0
	.uleb128 0xa
	.long	0x1d39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1db0
	.uleb128 0x9
	.byte	0x1
	.long	0x142
	.long	0x1de0
	.uleb128 0xa
	.long	0x1c9f
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x701
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc6
	.uleb128 0x9
	.byte	0x1
	.long	0x434
	.long	0x1df6
	.uleb128 0xa
	.long	0x701
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1de6
	.uleb128 0xb
	.byte	0x1
	.long	0x1e0d
	.uleb128 0xa
	.long	0x1cf4
	.uleb128 0xa
	.long	0x4f8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dfc
	.uleb128 0x9
	.byte	0x1
	.long	0x2f5
	.long	0x1e23
	.uleb128 0xa
	.long	0x1d39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e13
	.uleb128 0x2
	.byte	0x4
	.long	0x141a
	.uleb128 0x2
	.byte	0x4
	.long	0x1a92
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9
	.uleb128 0xb
	.byte	0x1
	.long	0x1e47
	.uleb128 0xa
	.long	0x1e29
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e3b
	.uleb128 0xb
	.byte	0x1
	.long	0x1e6d
	.uleb128 0xa
	.long	0x1e29
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x190e
	.uleb128 0xa
	.long	0x184
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e4d
	.uleb128 0xb
	.byte	0x1
	.long	0x1e98
	.uleb128 0xa
	.long	0x1e29
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x190e
	.uleb128 0xa
	.long	0x184
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e73
	.uleb128 0xb
	.byte	0x1
	.long	0x1eb4
	.uleb128 0xa
	.long	0x1e29
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x2f5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e9e
	.uleb128 0xb
	.byte	0x1
	.long	0x1ed5
	.uleb128 0xa
	.long	0x1e29
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eba
	.uleb128 0xb
	.byte	0x1
	.long	0x1eec
	.uleb128 0xa
	.long	0x1e29
	.uleb128 0xa
	.long	0x434
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1edb
	.uleb128 0xb
	.byte	0x1
	.long	0x1f03
	.uleb128 0xa
	.long	0x1e29
	.uleb128 0xa
	.long	0x51a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef2
	.uleb128 0x9
	.byte	0x1
	.long	0x2f5
	.long	0x1f19
	.uleb128 0xa
	.long	0x1e29
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f09
	.uleb128 0x9
	.byte	0x1
	.long	0x2f5
	.long	0x1f39
	.uleb128 0xa
	.long	0x1e29
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x2f5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f1f
	.uleb128 0xb
	.byte	0x1
	.long	0x1f5a
	.uleb128 0xa
	.long	0x1e29
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x1f5a
	.uleb128 0xa
	.long	0x2cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f60
	.uleb128 0xc
	.long	0x305
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3f
	.uleb128 0x2
	.byte	0x4
	.long	0x11fd
	.uleb128 0x17
	.byte	0x4
	.byte	0x12
	.word	0x15d
	.long	0x1fa0
	.uleb128 0x18
	.ascii "im\0"
	.byte	0x12
	.word	0x15f
	.long	0x1fa0
	.uleb128 0x18
	.ascii "chat\0"
	.byte	0x12
	.word	0x160
	.long	0x1fa6
	.uleb128 0x18
	.ascii "misc\0"
	.byte	0x12
	.word	0x161
	.long	0x2da
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1520
	.uleb128 0x2
	.byte	0x4
	.long	0x15d1
	.uleb128 0x2
	.byte	0x4
	.long	0x1227
	.uleb128 0x14
	.byte	0x4
	.byte	0x14
	.byte	0x33
	.long	0x20c7
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x15
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMediaCaps\0"
	.byte	0x14
	.byte	0x3c
	.long	0x1fb2
	.uleb128 0x2
	.byte	0x4
	.long	0x746
	.uleb128 0x2
	.byte	0x4
	.long	0x51a
	.uleb128 0x14
	.byte	0x4
	.byte	0x15
	.byte	0x24
	.long	0x218e
	.uleb128 0x15
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x15
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x15
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x15
	.byte	0x2d
	.long	0x20ea
	.uleb128 0x19
	.byte	0x14
	.byte	0x15
	.byte	0x32
	.long	0x21f6
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x15
	.byte	0x34
	.long	0x218e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x15
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x15
	.byte	0x37
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x15
	.byte	0x38
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x15
	.byte	0x39
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x15
	.byte	0x3b
	.long	0x21a5
	.uleb128 0x4
	.ascii "proto_chat_entry\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x68
	.long	0x229d
	.uleb128 0x5
	.ascii "label\0"
	.byte	0x16
	.byte	0x69
	.long	0x51a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "identifier\0"
	.byte	0x16
	.byte	0x6a
	.long	0x51a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "required\0"
	.byte	0x16
	.byte	0x6b
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "is_int\0"
	.byte	0x16
	.byte	0x6c
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "min\0"
	.byte	0x16
	.byte	0x6d
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "max\0"
	.byte	0x16
	.byte	0x6e
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "secret\0"
	.byte	0x16
	.byte	0x6f
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1055
	.uleb128 0x2
	.byte	0x4
	.long	0xfad
	.uleb128 0x2
	.byte	0x4
	.long	0x22af
	.uleb128 0xc
	.long	0x525
	.uleb128 0x2
	.byte	0x4
	.long	0xf85
	.uleb128 0x2
	.byte	0x4
	.long	0x184
	.uleb128 0x1a
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x20
	.long	0x236b
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x15
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x17
	.byte	0x27
	.long	0x22c0
	.uleb128 0x2
	.byte	0x4
	.long	0x21f6
	.uleb128 0x1b
	.ascii "tx_packet\0"
	.word	0x110
	.byte	0x18
	.word	0x104
	.long	0x23fb
	.uleb128 0x12
	.ascii "cmd\0"
	.byte	0x18
	.word	0x105
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "header\0"
	.byte	0x18
	.word	0x106
	.long	0x23fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "headerlen\0"
	.byte	0x18
	.word	0x107
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x18
	.word	0x108
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x12
	.ascii "datalen\0"
	.byte	0x18
	.word	0x109
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.byte	0
	.uleb128 0xf
	.long	0x7d
	.long	0x240b
	.uleb128 0x10
	.long	0x1b4
	.byte	0xff
	.byte	0
	.uleb128 0x16
	.ascii "RXMsgData\0"
	.byte	0x28
	.byte	0x18
	.word	0x112
	.long	0x24d5
	.uleb128 0x13
	.secrel32	LASF14
	.byte	0x18
	.word	0x113
	.long	0x27e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "from\0"
	.byte	0x18
	.word	0x114
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "timestamp\0"
	.byte	0x18
	.word	0x115
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "msg\0"
	.byte	0x18
	.word	0x116
	.long	0x4f2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "got_img\0"
	.byte	0x18
	.word	0x117
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "img_count\0"
	.byte	0x18
	.word	0x118
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "chatid\0"
	.byte	0x18
	.word	0x119
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.secrel32	LASF5
	.byte	0x18
	.word	0x11a
	.long	0x142
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "converted\0"
	.byte	0x18
	.word	0x11b
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "processed\0"
	.byte	0x18
	.word	0x11c
	.long	0x2f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x1c
	.ascii "MXitSession\0"
	.long	0xf46c0
	.byte	0x19
	.byte	0x81
	.long	0x27e6
	.uleb128 0x5
	.ascii "server\0"
	.byte	0x19
	.byte	0x83
	.long	0x2a32
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x19
	.byte	0x84
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x19
	.byte	0x85
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x5
	.ascii "http\0"
	.byte	0x19
	.byte	0x88
	.long	0x2f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x5
	.ascii "http_server\0"
	.byte	0x19
	.byte	0x89
	.long	0x2a32
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x5
	.ascii "http_sesid\0"
	.byte	0x19
	.byte	0x8a
	.long	0x9b
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x5
	.ascii "http_seqno\0"
	.byte	0x19
	.byte	0x8b
	.long	0x9b
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x5
	.ascii "http_timer_id\0"
	.byte	0x19
	.byte	0x8c
	.long	0x313
	.byte	0x3
	.byte	0x23
	.uleb128 0x214
	.uleb128 0x5
	.ascii "http_interval\0"
	.byte	0x19
	.byte	0x8d
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0x218
	.uleb128 0x5
	.ascii "http_last_poll\0"
	.byte	0x19
	.byte	0x8e
	.long	0x2a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x220
	.uleb128 0x5
	.ascii "http_handler\0"
	.byte	0x19
	.byte	0x8f
	.long	0x313
	.byte	0x3
	.byte	0x23
	.uleb128 0x228
	.uleb128 0x5
	.ascii "voip_server\0"
	.byte	0x19
	.byte	0x92
	.long	0x2a32
	.byte	0x3
	.byte	0x23
	.uleb128 0x22c
	.uleb128 0x5
	.ascii "logindata\0"
	.byte	0x19
	.byte	0x95
	.long	0x2a4f
	.byte	0x3
	.byte	0x23
	.uleb128 0x32c
	.uleb128 0x5
	.ascii "encpwd\0"
	.byte	0x19
	.byte	0x96
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x330
	.uleb128 0x5
	.ascii "distcode\0"
	.byte	0x19
	.byte	0x97
	.long	0x29b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x334
	.uleb128 0x5
	.ascii "clientkey\0"
	.byte	0x19
	.byte	0x98
	.long	0x29e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x374
	.uleb128 0x5
	.ascii "dialcode\0"
	.byte	0x19
	.byte	0x99
	.long	0x50a
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x19
	.byte	0x9a
	.long	0x192
	.byte	0x3
	.byte	0x23
	.uleb128 0x38c
	.uleb128 0x5
	.ascii "profile\0"
	.byte	0x19
	.byte	0x9d
	.long	0x2a55
	.byte	0x3
	.byte	0x23
	.uleb128 0x390
	.uleb128 0x5
	.ascii "uid\0"
	.byte	0x19
	.byte	0x9e
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x394
	.uleb128 0x5
	.ascii "acc\0"
	.byte	0x19
	.byte	0xa1
	.long	0x701
	.byte	0x3
	.byte	0x23
	.uleb128 0x398
	.uleb128 0x5
	.ascii "con\0"
	.byte	0x19
	.byte	0xa2
	.long	0x20de
	.byte	0x3
	.byte	0x23
	.uleb128 0x39c
	.uleb128 0x5
	.ascii "queue\0"
	.byte	0x19
	.byte	0xa5
	.long	0x27ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x3a0
	.uleb128 0x5
	.ascii "last_tx\0"
	.byte	0x19
	.byte	0xa6
	.long	0x2a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x430
	.uleb128 0x5
	.ascii "outack\0"
	.byte	0x19
	.byte	0xa7
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0x438
	.uleb128 0x5
	.ascii "q_slow_timer_id\0"
	.byte	0x19
	.byte	0xa8
	.long	0x313
	.byte	0x3
	.byte	0x23
	.uleb128 0x43c
	.uleb128 0x5
	.ascii "q_fast_timer_id\0"
	.byte	0x19
	.byte	0xa9
	.long	0x313
	.byte	0x3
	.byte	0x23
	.uleb128 0x440
	.uleb128 0x5
	.ascii "async_calls\0"
	.byte	0x19
	.byte	0xaa
	.long	0x497
	.byte	0x3
	.byte	0x23
	.uleb128 0x444
	.uleb128 0x5
	.ascii "rx_lbuf\0"
	.byte	0x19
	.byte	0xad
	.long	0x29e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x448
	.uleb128 0x5
	.ascii "rx_dbuf\0"
	.byte	0x19
	.byte	0xae
	.long	0x2a5b
	.byte	0x3
	.byte	0x23
	.uleb128 0x458
	.uleb128 0x5
	.ascii "rx_i\0"
	.byte	0x19
	.byte	0xaf
	.long	0x9b
	.byte	0x4
	.byte	0x23
	.uleb128 0xf4698
	.uleb128 0x5
	.ascii "rx_res\0"
	.byte	0x19
	.byte	0xb0
	.long	0x142
	.byte	0x4
	.byte	0x23
	.uleb128 0xf469c
	.uleb128 0x5
	.ascii "rx_state\0"
	.byte	0x19
	.byte	0xb1
	.long	0x7d
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a0
	.uleb128 0x5
	.ascii "last_rx\0"
	.byte	0x19
	.byte	0xb2
	.long	0x2a5
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46a8
	.uleb128 0x5
	.ascii "active_chats\0"
	.byte	0x19
	.byte	0xb3
	.long	0x434
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b0
	.uleb128 0x5
	.ascii "invites\0"
	.byte	0x19
	.byte	0xb4
	.long	0x434
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b4
	.uleb128 0x5
	.ascii "rooms\0"
	.byte	0x19
	.byte	0xb7
	.long	0x434
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46b8
	.uleb128 0x5
	.ascii "iimages\0"
	.byte	0x19
	.byte	0xba
	.long	0x4f8
	.byte	0x4
	.byte	0x23
	.uleb128 0xf46bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24d5
	.uleb128 0x16
	.ascii "tx_queue\0"
	.byte	0x8c
	.byte	0x18
	.word	0x124
	.long	0x2846
	.uleb128 0x12
	.ascii "packets\0"
	.byte	0x18
	.word	0x125
	.long	0x2846
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "count\0"
	.byte	0x18
	.word	0x126
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x12
	.ascii "rd_i\0"
	.byte	0x18
	.word	0x127
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x12
	.ascii "wr_i\0"
	.byte	0x18
	.word	0x128
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0
	.uleb128 0xf
	.long	0x2856
	.long	0x2856
	.uleb128 0x10
	.long	0x1b4
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x238a
	.uleb128 0x1d
	.ascii "MXitProfile\0"
	.word	0x4a0
	.byte	0x1a
	.byte	0x2a
	.long	0x29b1
	.uleb128 0x5
	.ascii "loginname\0"
	.byte	0x1a
	.byte	0x2c
	.long	0x29b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "userid\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x29c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0x1a
	.byte	0x2e
	.long	0x29d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x73
	.uleb128 0x5
	.ascii "birthday\0"
	.byte	0x1a
	.byte	0x2f
	.long	0x29e1
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x5
	.ascii "male\0"
	.byte	0x1a
	.byte	0x30
	.long	0x2f5
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x5
	.ascii "pin\0"
	.byte	0x1a
	.byte	0x31
	.long	0x29e1
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x1a
	.byte	0x34
	.long	0x29f1
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x5
	.ascii "firstname\0"
	.byte	0x1a
	.byte	0x35
	.long	0x29c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x111
	.uleb128 0x5
	.ascii "lastname\0"
	.byte	0x1a
	.byte	0x36
	.long	0x29c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x5
	.ascii "email\0"
	.byte	0x1a
	.byte	0x37
	.long	0x2a01
	.byte	0x3
	.byte	0x23
	.uleb128 0x177
	.uleb128 0x5
	.ascii "mobilenr\0"
	.byte	0x1a
	.byte	0x38
	.long	0x29f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x240
	.uleb128 0x5
	.ascii "regcountry\0"
	.byte	0x1a
	.byte	0x39
	.long	0x2a11
	.byte	0x3
	.byte	0x23
	.uleb128 0x255
	.uleb128 0x5
	.ascii "whereami\0"
	.byte	0x1a
	.byte	0x3a
	.long	0x29c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x258
	.uleb128 0x5
	.ascii "aboutme\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x2a21
	.byte	0x3
	.byte	0x23
	.uleb128 0x28b
	.uleb128 0x5
	.ascii "relationship\0"
	.byte	0x1a
	.byte	0x3c
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0x48c
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x1a
	.byte	0x3e
	.long	0x2a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x490
	.uleb128 0x5
	.ascii "lastonline\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x2a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x498
	.byte	0
	.uleb128 0xf
	.long	0x7d
	.long	0x29c1
	.uleb128 0x10
	.long	0x1b4
	.byte	0x3f
	.byte	0
	.uleb128 0xf
	.long	0x7d
	.long	0x29d1
	.uleb128 0x10
	.long	0x1b4
	.byte	0x32
	.byte	0
	.uleb128 0xf
	.long	0x7d
	.long	0x29e1
	.uleb128 0x10
	.long	0x1b4
	.byte	0x64
	.byte	0
	.uleb128 0xf
	.long	0x7d
	.long	0x29f1
	.uleb128 0x10
	.long	0x1b4
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.long	0x7d
	.long	0x2a01
	.uleb128 0x10
	.long	0x1b4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.long	0x7d
	.long	0x2a11
	.uleb128 0x10
	.long	0x1b4
	.byte	0xc8
	.byte	0
	.uleb128 0xf
	.long	0x7d
	.long	0x2a21
	.uleb128 0x10
	.long	0x1b4
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0x7d
	.long	0x2a32
	.uleb128 0x1e
	.long	0x1b4
	.word	0x200
	.byte	0
	.uleb128 0xf
	.long	0x7d
	.long	0x2a42
	.uleb128 0x10
	.long	0x1b4
	.byte	0xfe
	.byte	0
	.uleb128 0xe
	.ascii "login_data\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2a42
	.uleb128 0x2
	.byte	0x4
	.long	0x285c
	.uleb128 0xf
	.long	0x7d
	.long	0x2a6e
	.uleb128 0x1f
	.long	0x1b4
	.long	0xf423f
	.byte	0
	.uleb128 0x20
	.secrel32	LASF16
	.word	0x100
	.byte	0x1b
	.byte	0x6c
	.long	0x2b89
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x1b
	.byte	0x6d
	.long	0x2b89
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x1b
	.byte	0x6e
	.long	0x29d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x41
	.uleb128 0x5
	.ascii "groupname\0"
	.byte	0x1b
	.byte	0x6f
	.long	0x2b99
	.byte	0x3
	.byte	0x23
	.uleb128 0xa6
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x1b
	.byte	0x71
	.long	0x192
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x5
	.ascii "mood\0"
	.byte	0x1b
	.byte	0x72
	.long	0x192
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x73
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x1b
	.byte	0x74
	.long	0x192
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x5
	.ascii "capabilities\0"
	.byte	0x1b
	.byte	0x75
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x5
	.ascii "subtype\0"
	.byte	0x1b
	.byte	0x76
	.long	0x192
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x5
	.ascii "msg\0"
	.byte	0x1b
	.byte	0x78
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x5
	.ascii "customMood\0"
	.byte	0x1b
	.byte	0x7a
	.long	0x29e1
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x5
	.ascii "statusMsg\0"
	.byte	0x1b
	.byte	0x7b
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x5
	.ascii "avatarId\0"
	.byte	0x1b
	.byte	0x7c
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x5
	.ascii "profile\0"
	.byte	0x1b
	.byte	0x7f
	.long	0x2da
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x5
	.ascii "imgid\0"
	.byte	0x1b
	.byte	0x80
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.byte	0
	.uleb128 0xf
	.long	0x7d
	.long	0x2b99
	.uleb128 0x10
	.long	0x1b4
	.byte	0x40
	.byte	0
	.uleb128 0xf
	.long	0x7d
	.long	0x2ba9
	.uleb128 0x10
	.long	0x1b4
	.byte	0x20
	.byte	0
	.uleb128 0x21
	.secrel32	LASF17
	.byte	0xb0
	.byte	0x1c
	.byte	0x28
	.long	0x2c07
	.uleb128 0x11
	.secrel32	LASF18
	.byte	0x1c
	.byte	0x29
	.long	0x2c07
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "roomid\0"
	.byte	0x1c
	.byte	0x2a
	.long	0x29b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x5
	.ascii "chatid\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x142
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x11
	.secrel32	LASF15
	.byte	0x1c
	.byte	0x2c
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x5
	.ascii "state\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x192
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0
	.uleb128 0xf
	.long	0x7d
	.long	0x2c17
	.uleb128 0x10
	.long	0x1b4
	.byte	0x63
	.byte	0
	.uleb128 0x22
	.ascii "find_room_by_id\0"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.long	0x2c60
	.byte	0x1
	.long	0x2c60
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x1
	.byte	0x36
	.long	0x27e6
	.uleb128 0x24
	.ascii "id\0"
	.byte	0x1
	.byte	0x36
	.long	0x142
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x1
	.byte	0x38
	.long	0x434
	.uleb128 0x26
	.uleb128 0x27
	.secrel32	LASF17
	.byte	0x1
	.byte	0x3b
	.long	0x2c60
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ba9
	.uleb128 0x28
	.ascii "room_remove\0"
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.byte	0x1
	.long	0x2c92
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x1
	.byte	0xa1
	.long	0x27e6
	.uleb128 0x23
	.secrel32	LASF17
	.byte	0x1
	.byte	0xa1
	.long	0x2c60
	.byte	0
	.uleb128 0x22
	.ascii "find_room_by_alias\0"
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.long	0x2c60
	.byte	0x1
	.long	0x2cdf
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x1
	.byte	0x4e
	.long	0x27e6
	.uleb128 0x23
	.secrel32	LASF18
	.byte	0x1
	.byte	0x4e
	.long	0x51a
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x1
	.byte	0x50
	.long	0x434
	.uleb128 0x26
	.uleb128 0x27
	.secrel32	LASF17
	.byte	0x1
	.byte	0x53
	.long	0x2c60
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "find_room_by_username\0"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.long	0x2c60
	.byte	0x1
	.long	0x2d2f
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x1
	.byte	0x66
	.long	0x27e6
	.uleb128 0x23
	.secrel32	LASF0
	.byte	0x1
	.byte	0x66
	.long	0x51a
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x1
	.byte	0x68
	.long	0x434
	.uleb128 0x26
	.uleb128 0x27
	.secrel32	LASF17
	.byte	0x1
	.byte	0x6b
	.long	0x2c60
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "you_kicked\0"
	.byte	0x1
	.byte	0xe1
	.byte	0x1
	.byte	0x1
	.long	0x2d65
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x1
	.byte	0xe1
	.long	0x1e29
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x1
	.byte	0xe1
	.long	0x27e6
	.uleb128 0x23
	.secrel32	LASF17
	.byte	0x1
	.byte	0xe1
	.long	0x2c60
	.byte	0
	.uleb128 0x22
	.ascii "room_create\0"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.long	0x2c60
	.byte	0x1
	.long	0x2dce
	.uleb128 0x23
	.secrel32	LASF14
	.byte	0x1
	.byte	0x80
	.long	0x27e6
	.uleb128 0x24
	.ascii "roomid\0"
	.byte	0x1
	.byte	0x80
	.long	0x51a
	.uleb128 0x23
	.secrel32	LASF18
	.byte	0x1
	.byte	0x80
	.long	0x51a
	.uleb128 0x24
	.ascii "state\0"
	.byte	0x1
	.byte	0x80
	.long	0x192
	.uleb128 0x27
	.secrel32	LASF17
	.byte	0x1
	.byte	0x82
	.long	0x2c60
	.uleb128 0x25
	.ascii "groupchatID\0"
	.byte	0x1
	.byte	0x83
	.long	0x142
	.byte	0
	.uleb128 0x29
	.long	0x2c66
	.long	LFB115
	.long	LFE115
	.secrel32	LLST0
	.byte	0x1
	.long	0x2e36
	.uleb128 0x2a
	.long	0x2c86
	.secrel32	LLST1
	.uleb128 0x2b
	.long	0x2c7b
	.byte	0x6
	.byte	0xfa
	.long	0x2c7b
	.byte	0x9f
	.uleb128 0x2c
	.long	LVL2
	.long	0x4430
	.long	0x2e0e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL3
	.long	0x4457
	.uleb128 0x2c
	.long	LVL4
	.long	0x4457
	.long	0x2e2c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL5
	.long	0x446e
	.byte	0
	.uleb128 0x29
	.long	0x2c92
	.long	LFB116
	.long	LFE116
	.secrel32	LLST2
	.byte	0x1
	.long	0x2ea3
	.uleb128 0x2a
	.long	0x2cbd
	.secrel32	LLST3
	.uleb128 0x2b
	.long	0x2cb2
	.byte	0x6
	.byte	0xfa
	.long	0x2cb2
	.byte	0x9f
	.uleb128 0x2f
	.long	0x2cc8
	.secrel32	LLST4
	.uleb128 0x30
	.long	LBB14
	.long	LBE14
	.long	0x2e99
	.uleb128 0x2f
	.long	0x2cd2
	.secrel32	LLST5
	.uleb128 0x31
	.long	LVL10
	.long	0x4484
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL16
	.long	0x446e
	.byte	0
	.uleb128 0x29
	.long	0x2cdf
	.long	LFB117
	.long	LFE117
	.secrel32	LLST6
	.byte	0x1
	.long	0x2f11
	.uleb128 0x2a
	.long	0x2d0d
	.secrel32	LLST7
	.uleb128 0x2b
	.long	0x2d02
	.byte	0x6
	.byte	0xfa
	.long	0x2d02
	.byte	0x9f
	.uleb128 0x2f
	.long	0x2d18
	.secrel32	LLST8
	.uleb128 0x30
	.long	LBB15
	.long	LBE15
	.long	0x2f07
	.uleb128 0x2f
	.long	0x2d22
	.secrel32	LLST9
	.uleb128 0x31
	.long	LVL21
	.long	0x4484
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x76
	.sleb128 100
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL27
	.long	0x446e
	.byte	0
	.uleb128 0x29
	.long	0x2d65
	.long	LFB120
	.long	LFE120
	.secrel32	LLST10
	.byte	0x1
	.long	0x3018
	.uleb128 0x2a
	.long	0x2d89
	.secrel32	LLST11
	.uleb128 0x2b
	.long	0x2d97
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.long	0x2d7e
	.byte	0x6
	.byte	0xfa
	.long	0x2d7e
	.byte	0x9f
	.uleb128 0x2b
	.long	0x2d7e
	.byte	0x6
	.byte	0xfa
	.long	0x2d7e
	.byte	0x9f
	.uleb128 0x2f
	.long	0x2daf
	.secrel32	LLST12
	.uleb128 0x32
	.long	0x2da2
	.byte	0x1
	.uleb128 0x33
	.long	0x2dba
	.byte	0x5
	.byte	0x3
	.long	_groupchatID.43744
	.uleb128 0x2c
	.long	LVL30
	.long	0x44a4
	.long	0x2f9b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL31
	.long	0x44cc
	.long	0x2fb0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xb0
	.byte	0
	.uleb128 0x2c
	.long	LVL34
	.long	0x44ea
	.long	0x2fcd
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 100
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x2c
	.long	LVL35
	.long	0x44ea
	.long	0x2ff0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.uleb128 0x2e
	.long	LVL36
	.long	0x4512
	.uleb128 0x2c
	.long	LVL37
	.long	0x452f
	.long	0x300e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL39
	.long	0x446e
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "multimx_invite\0"
	.byte	0x1
	.word	0x112
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST13
	.byte	0x1
	.long	0x3197
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.word	0x112
	.long	0x27e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF16
	.byte	0x1
	.word	0x112
	.long	0x3197
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "creator\0"
	.byte	0x1
	.word	0x112
	.long	0x51a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF20
	.byte	0x1
	.word	0x114
	.long	0x4f8
	.secrel32	LLST14
	.uleb128 0x2c
	.long	LVL41
	.long	0x44a4
	.long	0x30b6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL42
	.long	0x2ea3
	.long	0x30d2
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x38
	.long	0x2d02
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL43
	.long	0x2f11
	.long	0x3104
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x76
	.sleb128 912
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x76
	.sleb128 1001144
	.uleb128 0x2d
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.long	0x2d7e
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL44
	.long	0x4556
	.long	0x3122
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x39
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2c
	.long	LVL46
	.long	0x4512
	.long	0x3137
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL47
	.long	0x4512
	.long	0x314f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2c
	.long	LVL48
	.long	0x458f
	.long	0x3164
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL49
	.long	0x45bd
	.long	0x318d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL51
	.long	0x446e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a6e
	.uleb128 0x34
	.byte	0x1
	.ascii "multimx_created\0"
	.byte	0x1
	.word	0x12d
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST15
	.byte	0x1
	.long	0x32d1
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.word	0x12d
	.long	0x27e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF16
	.byte	0x1
	.word	0x12d
	.long	0x3197
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "gc\0"
	.byte	0x1
	.word	0x12f
	.long	0x20de
	.secrel32	LLST16
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x130
	.long	0x2c60
	.secrel32	LLST17
	.uleb128 0x2c
	.long	LVL54
	.long	0x44a4
	.long	0x3232
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x77
	.sleb128 65
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL55
	.long	0x2ea3
	.long	0x324e
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.long	0x2d02
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL58
	.long	0x45f6
	.long	0x326a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL60
	.long	0x4629
	.long	0x329c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL65
	.long	0x2f11
	.long	0x32c7
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x76
	.sleb128 912
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x76
	.sleb128 1001144
	.uleb128 0x2d
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.long	0x2d7e
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL68
	.long	0x446e
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "is_multimx_contact\0"
	.byte	0x1
	.word	0x14d
	.byte	0x1
	.long	0x2f5
	.long	LFB105
	.long	LFE105
	.secrel32	LLST18
	.byte	0x1
	.long	0x3345
	.uleb128 0x35
	.secrel32	LASF14
	.byte	0x1
	.word	0x14d
	.long	0x27e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.word	0x14d
	.long	0x51a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.long	LVL70
	.long	0x2ea3
	.long	0x333b
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x38
	.long	0x2d02
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL71
	.long	0x446e
	.byte	0
	.uleb128 0x28
	.ascii "member_added\0"
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.byte	0x1
	.long	0x3372
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x1
	.byte	0xb6
	.long	0x1e29
	.uleb128 0x23
	.secrel32	LASF15
	.byte	0x1
	.byte	0xb6
	.long	0x51a
	.byte	0
	.uleb128 0x28
	.ascii "member_removed\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x1
	.byte	0x1
	.long	0x33a1
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x1
	.byte	0xc4
	.long	0x1e29
	.uleb128 0x23
	.secrel32	LASF15
	.byte	0x1
	.byte	0xc4
	.long	0x51a
	.byte	0
	.uleb128 0x28
	.ascii "member_kicked\0"
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.byte	0x1
	.long	0x33cf
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x1
	.byte	0xd2
	.long	0x1e29
	.uleb128 0x23
	.secrel32	LASF15
	.byte	0x1
	.byte	0xd2
	.long	0x51a
	.byte	0
	.uleb128 0x28
	.ascii "member_update\0"
	.byte	0x1
	.byte	0xf1
	.byte	0x1
	.byte	0x1
	.long	0x3417
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x1
	.byte	0xf1
	.long	0x1e29
	.uleb128 0x24
	.ascii "data\0"
	.byte	0x1
	.byte	0xf1
	.long	0x77
	.uleb128 0x25
	.ascii "userlist\0"
	.byte	0x1
	.byte	0xf3
	.long	0x4fe
	.uleb128 0x25
	.ascii "i\0"
	.byte	0x1
	.byte	0xf4
	.long	0x142
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "multimx_message_received\0"
	.byte	0x1
	.word	0x158
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST19
	.byte	0x1
	.long	0x39f6
	.uleb128 0x36
	.ascii "mx\0"
	.byte	0x1
	.word	0x158
	.long	0x39f6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.ascii "msg\0"
	.byte	0x1
	.word	0x158
	.long	0x77
	.secrel32	LLST20
	.uleb128 0x36
	.ascii "msglen\0"
	.byte	0x1
	.word	0x158
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "msgtype\0"
	.byte	0x1
	.word	0x158
	.long	0x192
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.ascii "msgflags\0"
	.byte	0x1
	.word	0x158
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x15a
	.long	0x2c60
	.secrel32	LLST21
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0
	.long	0x396b
	.uleb128 0x3a
	.ascii "ofs\0"
	.byte	0x1
	.word	0x17a
	.long	0x77
	.secrel32	LLST22
	.uleb128 0x37
	.secrel32	LASF19
	.byte	0x1
	.word	0x17c
	.long	0x1e29
	.secrel32	LLST23
	.uleb128 0x3e
	.long	0x3345
	.long	LBB29
	.long	LBE29
	.byte	0x1
	.word	0x186
	.long	0x3560
	.uleb128 0x2a
	.long	0x3366
	.secrel32	LLST24
	.uleb128 0x2a
	.long	0x335b
	.secrel32	LLST25
	.uleb128 0x2c
	.long	LVL82
	.long	0x44a4
	.long	0x3526
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL83
	.long	0x4660
	.long	0x353c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL84
	.long	0x46a2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	0x3372
	.long	LBB31
	.long	LBE31
	.byte	0x1
	.word	0x18c
	.long	0x35dd
	.uleb128 0x2a
	.long	0x3395
	.secrel32	LLST26
	.uleb128 0x2a
	.long	0x338a
	.secrel32	LLST27
	.uleb128 0x2c
	.long	LVL101
	.long	0x44a4
	.long	0x35af
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL102
	.long	0x4660
	.long	0x35c5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL103
	.long	0x46e1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	0x33a1
	.long	LBB33
	.long	LBE33
	.byte	0x1
	.word	0x192
	.long	0x367d
	.uleb128 0x2a
	.long	0x33c3
	.secrel32	LLST28
	.uleb128 0x2a
	.long	0x33b8
	.secrel32	LLST29
	.uleb128 0x2c
	.long	LVL107
	.long	0x44a4
	.long	0x362c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL108
	.long	0x4719
	.long	0x364e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2c
	.long	LVL109
	.long	0x4660
	.long	0x3664
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL110
	.long	0x46e1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	0x2d2f
	.long	LBB35
	.long	LBE35
	.byte	0x1
	.word	0x197
	.long	0x3771
	.uleb128 0x2a
	.long	0x2d43
	.secrel32	LLST30
	.uleb128 0x3f
	.long	LBB36
	.long	LBE36
	.uleb128 0x40
	.long	0x2d59
	.uleb128 0x40
	.long	0x2d4e
	.uleb128 0x2c
	.long	LVL121
	.long	0x44a4
	.long	0x36cf
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2c
	.long	LVL122
	.long	0x4743
	.long	0x36e3
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL123
	.long	0x4719
	.long	0x3705
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2c
	.long	LVL124
	.long	0x4660
	.long	0x371b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL125
	.long	0x475c
	.long	0x3747
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL126
	.long	0x4660
	.long	0x375d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL127
	.long	0x4798
	.uleb128 0x2e
	.long	LVL128
	.long	0x47c6
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	0x33cf
	.long	LBB37
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x19b
	.long	0x38a3
	.uleb128 0x2a
	.long	0x33f1
	.secrel32	LLST31
	.uleb128 0x2a
	.long	0x33e6
	.secrel32	LLST32
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x2f
	.long	0x33fd
	.secrel32	LLST33
	.uleb128 0x2f
	.long	0x340d
	.secrel32	LLST34
	.uleb128 0x2c
	.long	LVL131
	.long	0x44a4
	.long	0x37d7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL132
	.long	0x4660
	.long	0x37ed
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL133
	.long	0x4798
	.uleb128 0x2c
	.long	LVL134
	.long	0x47ee
	.long	0x380b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL135
	.long	0x480c
	.uleb128 0x2c
	.long	LVL136
	.long	0x482b
	.long	0x3832
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL140
	.long	0x44a4
	.long	0x3854
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2c
	.long	LVL141
	.long	0x4660
	.long	0x3869
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL142
	.long	0x46a2
	.long	0x3890
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL144
	.long	0x4854
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL78
	.long	0x486f
	.long	0x38bf
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL80
	.long	0x48b4
	.long	0x38de
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2c
	.long	LVL99
	.long	0x48b4
	.long	0x38fd
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2c
	.long	LVL105
	.long	0x48b4
	.long	0x391c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2c
	.long	LVL113
	.long	0x48d4
	.long	0x393b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2c
	.long	LVL114
	.long	0x48fe
	.long	0x3960
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL117
	.byte	0x1
	.long	0x4938
	.byte	0
	.uleb128 0x3d
	.secrel32	Ldebug_ranges0+0x60
	.long	0x39a7
	.uleb128 0x3a
	.ascii "i\0"
	.byte	0x1
	.word	0x168
	.long	0x9b
	.secrel32	LLST35
	.uleb128 0x43
	.long	LVL94
	.byte	0x1
	.long	0x4961
	.uleb128 0x2e
	.long	LVL95
	.long	0x4457
	.uleb128 0x31
	.long	LVL96
	.long	0x4512
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL74
	.long	0x44a4
	.long	0x39d0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL75
	.long	0x2ea3
	.long	0x39ec
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x38
	.long	0x2d02
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL146
	.long	0x446e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x240b
	.uleb128 0x3b
	.byte	0x1
	.ascii "mxit_chat_info\0"
	.byte	0x1
	.word	0x1b2
	.byte	0x1
	.long	0x434
	.long	LFB107
	.long	LFE107
	.secrel32	LLST36
	.byte	0x1
	.long	0x3aad
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x1b2
	.long	0x20de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "m\0"
	.byte	0x1
	.word	0x1b4
	.long	0x434
	.secrel32	LLST37
	.uleb128 0x3a
	.ascii "pce\0"
	.byte	0x1
	.word	0x1b5
	.long	0x3aad
	.secrel32	LLST38
	.uleb128 0x2c
	.long	LVL149
	.long	0x44cc
	.long	0x3a66
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x2c
	.long	LVL151
	.long	0x4719
	.long	0x3a88
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2c
	.long	LVL152
	.long	0x452f
	.long	0x3aa3
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL155
	.long	0x446e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x220d
	.uleb128 0x34
	.byte	0x1
	.ascii "mxit_chat_join\0"
	.byte	0x1
	.word	0x1c9
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST39
	.byte	0x1
	.long	0x3c4e
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x1c9
	.long	0x20de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF20
	.byte	0x1
	.word	0x1c9
	.long	0x4f8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x1cb
	.long	0x27e6
	.secrel32	LLST40
	.uleb128 0x37
	.secrel32	LASF18
	.byte	0x1
	.word	0x1cc
	.long	0x51a
	.secrel32	LLST41
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x1cd
	.long	0x2c60
	.secrel32	LLST42
	.uleb128 0x2c
	.long	LVL157
	.long	0x4997
	.long	0x3b3b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL159
	.long	0x44a4
	.long	0x3b5d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2c
	.long	LVL160
	.long	0x49db
	.long	0x3b7c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2c
	.long	LVL163
	.long	0x2e36
	.long	0x3b98
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.long	0x2cb2
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL166
	.long	0x44a4
	.long	0x3bba
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x2c
	.long	LVL167
	.long	0x45f6
	.long	0x3bd6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL171
	.long	0x44a4
	.long	0x3bf8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2c
	.long	LVL173
	.long	0x4a08
	.long	0x3c1c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x73
	.sleb128 -100
	.byte	0
	.uleb128 0x2c
	.long	LVL175
	.long	0x4a37
	.long	0x3c44
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL177
	.long	0x446e
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "mxit_chat_reject\0"
	.byte	0x1
	.word	0x1f3
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST43
	.byte	0x1
	.long	0x3d96
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x1f3
	.long	0x20de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF20
	.byte	0x1
	.word	0x1f3
	.long	0x4f8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x1f5
	.long	0x27e6
	.secrel32	LLST44
	.uleb128 0x37
	.secrel32	LASF18
	.byte	0x1
	.word	0x1f6
	.long	0x51a
	.secrel32	LLST45
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x1f7
	.long	0x2c60
	.secrel32	LLST46
	.uleb128 0x2c
	.long	LVL179
	.long	0x4997
	.long	0x3cd9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL181
	.long	0x44a4
	.long	0x3cfb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2c
	.long	LVL182
	.long	0x49db
	.long	0x3d1a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2c
	.long	LVL185
	.long	0x2e36
	.long	0x3d36
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x38
	.long	0x2cb2
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL188
	.long	0x4a72
	.long	0x3d59
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x76
	.sleb128 100
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x43
	.long	LVL192
	.byte	0x1
	.long	0x2dce
	.uleb128 0x2c
	.long	LVL193
	.long	0x4938
	.long	0x3d8c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL198
	.long	0x446e
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "mxit_chat_name\0"
	.byte	0x1
	.word	0x210
	.byte	0x1
	.long	0x77
	.long	LFB110
	.long	LFE110
	.secrel32	LLST47
	.byte	0x1
	.long	0x3e03
	.uleb128 0x35
	.secrel32	LASF20
	.byte	0x1
	.word	0x210
	.long	0x4f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.long	LVL200
	.long	0x49db
	.long	0x3def
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x43
	.long	LVL201
	.byte	0x1
	.long	0x4512
	.uleb128 0x2e
	.long	LVL202
	.long	0x446e
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "mxit_chat_invite\0"
	.byte	0x1
	.word	0x21e
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST48
	.byte	0x1
	.long	0x40c5
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x21e
	.long	0x20de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x21e
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "msg\0"
	.byte	0x1
	.word	0x21e
	.long	0x51a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.secrel32	LASF0
	.byte	0x1
	.word	0x21e
	.long	0x51a
	.secrel32	LLST49
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x220
	.long	0x27e6
	.secrel32	LLST50
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x221
	.long	0x2c60
	.secrel32	LLST51
	.uleb128 0x3a
	.ascii "buddy\0"
	.byte	0x1
	.word	0x222
	.long	0x229d
	.secrel32	LLST52
	.uleb128 0x37
	.secrel32	LASF19
	.byte	0x1
	.word	0x223
	.long	0x1e29
	.secrel32	LLST53
	.uleb128 0x3a
	.ascii "tmp\0"
	.byte	0x1
	.word	0x224
	.long	0x77
	.secrel32	LLST54
	.uleb128 0x3e
	.long	0x2c17
	.long	LBB47
	.long	LBE47
	.byte	0x1
	.word	0x229
	.long	0x3f01
	.uleb128 0x2a
	.long	0x2c3f
	.secrel32	LLST55
	.uleb128 0x3f
	.long	LBB48
	.long	LBE48
	.uleb128 0x40
	.long	0x2c34
	.uleb128 0x2f
	.long	0x2c49
	.secrel32	LLST56
	.uleb128 0x3f
	.long	LBB49
	.long	LBE49
	.uleb128 0x2f
	.long	0x2c53
	.secrel32	LLST57
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL204
	.long	0x4997
	.long	0x3f17
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL207
	.long	0x44a4
	.long	0x3f39
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2c
	.long	LVL212
	.long	0x4938
	.long	0x3f62
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL214
	.long	0x4aa0
	.long	0x3f8c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x73
	.sleb128 100
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x2e
	.long	LVL216
	.long	0x4adb
	.uleb128 0x2c
	.long	LVL219
	.long	0x486f
	.long	0x3fb0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL221
	.long	0x4b07
	.long	0x3fc5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL223
	.long	0x4719
	.long	0x3fe7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2c
	.long	LVL224
	.long	0x4b33
	.long	0x4006
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL226
	.long	0x4743
	.long	0x401a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL228
	.long	0x4660
	.long	0x402f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL229
	.long	0x475c
	.long	0x405b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL230
	.long	0x4457
	.long	0x4070
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL233
	.long	0x4b58
	.long	0x4092
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2c
	.long	LVL235
	.long	0x4938
	.long	0x40bb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL237
	.long	0x446e
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "mxit_chat_leave\0"
	.byte	0x1
	.word	0x24c
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST58
	.byte	0x1
	.long	0x420a
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x24c
	.long	0x20de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x24c
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x24e
	.long	0x27e6
	.secrel32	LLST59
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x24f
	.long	0x2c60
	.secrel32	LLST60
	.uleb128 0x3e
	.long	0x2c17
	.long	LBB50
	.long	LBE50
	.byte	0x1
	.word	0x254
	.long	0x4171
	.uleb128 0x2a
	.long	0x2c3f
	.secrel32	LLST61
	.uleb128 0x3f
	.long	LBB51
	.long	LBE51
	.uleb128 0x40
	.long	0x2c34
	.uleb128 0x2f
	.long	0x2c49
	.secrel32	LLST62
	.uleb128 0x3f
	.long	LBB52
	.long	LBE52
	.uleb128 0x2f
	.long	0x2c53
	.secrel32	LLST63
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL239
	.long	0x4997
	.long	0x4187
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL241
	.long	0x44a4
	.long	0x41b0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL246
	.long	0x4938
	.long	0x41d9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL250
	.long	0x4b83
	.long	0x41f6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x73
	.sleb128 100
	.byte	0
	.uleb128 0x43
	.long	LVL254
	.byte	0x1
	.long	0x2dce
	.uleb128 0x2e
	.long	LVL255
	.long	0x446e
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "mxit_chat_send\0"
	.byte	0x1
	.word	0x26b
	.byte	0x1
	.long	0x142
	.long	LFB113
	.long	LFE113
	.secrel32	LLST64
	.byte	0x1
	.long	0x43f0
	.uleb128 0x36
	.ascii "gc\0"
	.byte	0x1
	.word	0x26b
	.long	0x20de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x26b
	.long	0x142
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "message\0"
	.byte	0x1
	.word	0x26b
	.long	0x51a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF5
	.byte	0x1
	.word	0x26b
	.long	0x190e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x26d
	.long	0x27e6
	.secrel32	LLST65
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.word	0x26e
	.long	0x2c60
	.secrel32	LLST66
	.uleb128 0x37
	.secrel32	LASF15
	.byte	0x1
	.word	0x26f
	.long	0x51a
	.secrel32	LLST67
	.uleb128 0x3e
	.long	0x2c17
	.long	LBB53
	.long	LBE53
	.byte	0x1
	.word	0x274
	.long	0x42eb
	.uleb128 0x2a
	.long	0x2c3f
	.secrel32	LLST68
	.uleb128 0x3f
	.long	LBB54
	.long	LBE54
	.uleb128 0x40
	.long	0x2c34
	.uleb128 0x2f
	.long	0x2c49
	.secrel32	LLST69
	.uleb128 0x3f
	.long	LBB55
	.long	LBE55
	.uleb128 0x2f
	.long	0x2c53
	.secrel32	LLST70
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL257
	.long	0x4997
	.long	0x4300
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL258
	.long	0x44a4
	.long	0x4330
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL263
	.long	0x4938
	.long	0x4359
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL267
	.long	0x4629
	.long	0x4382
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x73
	.sleb128 100
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL270
	.long	0x4743
	.long	0x4396
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL271
	.long	0x48fe
	.long	0x43c8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL273
	.long	0x4baa
	.long	0x43dd
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL274
	.long	0x4bdd
	.uleb128 0x2e
	.long	LVL277
	.long	0x446e
	.byte	0
	.uleb128 0xf
	.long	0x149
	.long	0x43fb
	.uleb128 0x45
	.byte	0
	.uleb128 0x46
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x43f0
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "__mb_cur_max\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x142
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "_pctype\0"
	.byte	0x1d
	.byte	0x73
	.long	0x504
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x7
	.byte	0x48
	.byte	0x1
	.long	0x434
	.byte	0x1
	.long	0x4457
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x339
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1f
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x446e
	.uleb128 0xa
	.long	0x329
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x1e
	.byte	0x2b
	.byte	0x1
	.long	0x142
	.byte	0x1
	.long	0x44a4
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x20
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x44cc
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.uleb128 0x4a
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1f
	.byte	0x34
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x44ea
	.uleb128 0xa
	.long	0x2cd
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strlcpy\0"
	.byte	0x21
	.byte	0x6c
	.byte	0x1
	.long	0x2cd
	.byte	0x1
	.long	0x4512
	.uleb128 0xa
	.long	0x3dc
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0xa
	.long	0x2cd
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x21
	.byte	0xbd
	.byte	0x1
	.long	0x3dc
	.byte	0x1
	.long	0x452f
	.uleb128 0xa
	.long	0x3d1
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x7
	.byte	0x35
	.byte	0x1
	.long	0x434
	.byte	0x1
	.long	0x4556
	.uleb128 0xa
	.long	0x434
	.uleb128 0xa
	.long	0x329
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0x8
	.byte	0x3e
	.byte	0x1
	.long	0x4f8
	.byte	0x1
	.long	0x458f
	.uleb128 0xa
	.long	0x3aa
	.uleb128 0xa
	.long	0x355
	.uleb128 0xa
	.long	0x382
	.uleb128 0xa
	.long	0x382
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x8
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x45bd
	.uleb128 0xa
	.long	0x4f8
	.uleb128 0xa
	.long	0x329
	.uleb128 0xa
	.long	0x329
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "serv_got_chat_invite\0"
	.byte	0x22
	.byte	0xa7
	.byte	0x1
	.byte	0x1
	.long	0x45f6
	.uleb128 0xa
	.long	0x20de
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x4f8
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "serv_got_joined_chat\0"
	.byte	0x22
	.byte	0xb3
	.byte	0x1
	.long	0x1e29
	.byte	0x1
	.long	0x4629
	.uleb128 0xa
	.long	0x20de
	.uleb128 0xa
	.long	0x142
	.uleb128 0xa
	.long	0x51a
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "mxit_send_message\0"
	.byte	0x18
	.word	0x13f
	.byte	0x1
	.byte	0x1
	.long	0x4660
	.uleb128 0xa
	.long	0x27e6
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0xa
	.long	0x2f5
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x12
	.word	0x267
	.byte	0x1
	.long	0x1fa6
	.byte	0x1
	.long	0x4697
	.uleb128 0xa
	.long	0x4697
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x469d
	.uleb128 0xc
	.long	0x141a
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_conv_chat_add_user\0"
	.byte	0x12
	.word	0x4cb
	.byte	0x1
	.byte	0x1
	.long	0x46e1
	.uleb128 0xa
	.long	0x1fa6
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x19d1
	.uleb128 0xa
	.long	0x2f5
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_conv_chat_remove_user\0"
	.byte	0x12
	.word	0x4f6
	.byte	0x1
	.byte	0x1
	.long	0x4719
	.uleb128 0xa
	.long	0x1fa6
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x23
	.byte	0x97
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x4743
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "time\0"
	.byte	0x4
	.byte	0x66
	.byte	0x1
	.long	0x184
	.byte	0x1
	.long	0x475c
	.uleb128 0xa
	.long	0x22ba
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_conv_chat_write\0"
	.byte	0x12
	.word	0x4ad
	.byte	0x1
	.byte	0x1
	.long	0x4798
	.uleb128 0xa
	.long	0x1fa6
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x190e
	.uleb128 0xa
	.long	0x184
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_conv_chat_clear_users\0"
	.byte	0x12
	.word	0x527
	.byte	0x1
	.byte	0x1
	.long	0x47c6
	.uleb128 0xa
	.long	0x1fa6
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "serv_got_chat_left\0"
	.byte	0x22
	.byte	0xc6
	.byte	0x1
	.byte	0x1
	.long	0x47ee
	.uleb128 0xa
	.long	0x20de
	.uleb128 0xa
	.long	0x142
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strchug\0"
	.byte	0x21
	.byte	0x99
	.byte	0x1
	.long	0x3dc
	.byte	0x1
	.long	0x480c
	.uleb128 0xa
	.long	0x3dc
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strchomp\0"
	.byte	0x21
	.byte	0x9b
	.byte	0x1
	.long	0x3dc
	.byte	0x1
	.long	0x482b
	.uleb128 0xa
	.long	0x3dc
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x21
	.byte	0xe8
	.byte	0x1
	.long	0x4fe
	.byte	0x1
	.long	0x4854
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0xa
	.long	0x2e9
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x21
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x486f
	.uleb128 0xa
	.long	0x4fe
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x12
	.word	0x29f
	.byte	0x1
	.long	0x1e29
	.byte	0x1
	.long	0x48b4
	.uleb128 0xa
	.long	0x1717
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x22a9
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x1e
	.byte	0x38
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x48d4
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_str_has_prefix\0"
	.byte	0x21
	.byte	0x7d
	.byte	0x1
	.long	0x2f5
	.byte	0x1
	.long	0x48fe
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0xa
	.long	0x3d1
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "serv_got_chat_in\0"
	.byte	0x22
	.byte	0xd2
	.byte	0x1
	.byte	0x1
	.long	0x4938
	.uleb128 0xa
	.long	0x20de
	.uleb128 0xa
	.long	0x142
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x190e
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x184
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x20
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x4961
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.uleb128 0x4a
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "mxit_parse_markup\0"
	.byte	0x24
	.byte	0x20
	.byte	0x1
	.byte	0x1
	.long	0x4997
	.uleb128 0xa
	.long	0x39f6
	.uleb128 0xa
	.long	0x77
	.uleb128 0xa
	.long	0x142
	.uleb128 0xa
	.long	0x192
	.uleb128 0xa
	.long	0x142
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0xc
	.word	0x1be
	.byte	0x1
	.long	0x2da
	.byte	0x1
	.long	0x49d0
	.uleb128 0xa
	.long	0x49d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49d6
	.uleb128 0xc
	.long	0x746
	.uleb128 0x47
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x8
	.byte	0x4f
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0x4a08
	.uleb128 0xa
	.long	0x4f8
	.uleb128 0xa
	.long	0x339
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "mxit_send_allow_sub\0"
	.byte	0x18
	.word	0x149
	.byte	0x1
	.byte	0x1
	.long	0x4a37
	.uleb128 0xa
	.long	0x27e6
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "mxit_send_groupchat_create\0"
	.byte	0x18
	.word	0x156
	.byte	0x1
	.byte	0x1
	.long	0x4a72
	.uleb128 0xa
	.long	0x27e6
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x142
	.uleb128 0xa
	.long	0x20e4
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "mxit_send_deny_sub\0"
	.byte	0x18
	.word	0x14a
	.byte	0x1
	.byte	0x1
	.long	0x4aa0
	.uleb128 0xa
	.long	0x27e6
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "mxit_send_groupchat_invite\0"
	.byte	0x18
	.word	0x157
	.byte	0x1
	.byte	0x1
	.long	0x4adb
	.uleb128 0xa
	.long	0x27e6
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x142
	.uleb128 0xa
	.long	0x20e4
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x10
	.word	0x39f
	.byte	0x1
	.long	0x229d
	.byte	0x1
	.long	0x4b07
	.uleb128 0xa
	.long	0x701
	.uleb128 0xa
	.long	0x51a
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_buddy_get_alias\0"
	.byte	0x10
	.word	0x384
	.byte	0x1
	.long	0x51a
	.byte	0x1
	.long	0x4b33
	.uleb128 0xa
	.long	0x229d
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x21
	.byte	0xbe
	.byte	0x1
	.long	0x3dc
	.byte	0x1
	.long	0x4b58
	.uleb128 0xa
	.long	0x3d1
	.uleb128 0x4a
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x20
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x4b83
	.uleb128 0xa
	.long	0x51a
	.uleb128 0xa
	.long	0x51a
	.uleb128 0x4a
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "mxit_send_remove\0"
	.byte	0x18
	.word	0x148
	.byte	0x1
	.byte	0x1
	.long	0x4baa
	.uleb128 0xa
	.long	0x27e6
	.uleb128 0xa
	.long	0x51a
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xc
	.word	0x196
	.byte	0x1
	.long	0x701
	.byte	0x1
	.long	0x4bdd
	.uleb128 0xa
	.long	0x49d0
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_account_get_alias\0"
	.byte	0xb
	.word	0x298
	.byte	0x1
	.long	0x51a
	.byte	0x1
	.uleb128 0xa
	.long	0x22a9
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x15
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x6
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x6
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.long	LFB115-Ltext0
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
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL4-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LFB116-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL6-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL8-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL15-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST4:
	.long	LVL7-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL15-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL9-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LFB117-Ltext0
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
	.sleb128 48
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL17-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL19-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST8:
	.long	LVL18-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL26-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL20-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LFB120-Ltext0
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
	.sleb128 16
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST11:
	.long	LVL28-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL30-1-Ltext0
	.long	LFE120-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL29-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL33-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-1-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LFB103-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST14:
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-1-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LFB104-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST16:
	.long	LVL53-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL63-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST17:
	.long	LVL53-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL58-1-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL59-Ltext0
	.long	LVL61-Ltext0
	.word	0x4
	.byte	0x73
	.sleb128 -100
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL66-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-Ltext0
	.long	LFE104-Ltext0
	.word	0x4
	.byte	0x73
	.sleb128 -100
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LFB105-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST19:
	.long	LFB106-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST20:
	.long	LVL72-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL98-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL115-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST21:
	.long	LVL73-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST22:
	.long	LVL80-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-1-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL98-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST24:
	.long	LVL81-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL81-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST26:
	.long	LVL100-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL100-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST28:
	.long	LVL106-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL106-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST30:
	.long	LVL120-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST31:
	.long	LVL130-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL135-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL130-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST33:
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL139-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST34:
	.long	LVL130-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL89-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL94-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
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
LLST37:
	.long	LVL148-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL152-Ltext0
	.long	LVL155-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL150-Ltext0
	.long	LVL151-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-1-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL154-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
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
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST40:
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL159-1-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL170-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST41:
	.long	LVL158-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL170-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST42:
	.long	LVL158-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL170-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL172-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL173-1-Ltext0
	.long	LVL174-Ltext0
	.word	0x4
	.byte	0x73
	.sleb128 -100
	.byte	0x9f
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-1-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LFB109-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL180-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-1-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL189-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 -1001144
	.byte	0x9f
	.long	LVL192-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL197-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LVL180-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL184-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL192-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL197-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LVL180-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL186-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL190-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL192-Ltext0
	.long	LVL193-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL193-1-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL197-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LFB110-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
LLST48:
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
	.sleb128 12
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST49:
	.long	LVL203-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL215-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST50:
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL213-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL231-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST51:
	.long	LVL205-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL232-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-1-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL234-Ltext0
	.long	LVL235-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-1-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST54:
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-1-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LVL208-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL213-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL220-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL231-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL234-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST56:
	.long	LVL208-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL213-Ltext0
	.long	LVL214-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST57:
	.long	LVL209-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL213-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL231-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LFB112-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL240-Ltext0
	.long	LVL241-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-1-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL249-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL253-Ltext0
	.long	LVL254-1-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 -1001144
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST60:
	.long	LVL240-Ltext0
	.long	LVL245-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL242-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL247-Ltext0
	.long	LVL249-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL249-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL252-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL254-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST62:
	.long	LVL242-Ltext0
	.long	LVL246-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL249-Ltext0
	.long	LVL250-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST63:
	.long	LVL243-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL249-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL251-Ltext0
	.long	LVL254-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST64:
	.long	LFB113-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST65:
	.long	LVL257-Ltext0
	.long	LVL258-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST66:
	.long	LVL257-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LVL269-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LVL259-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL265-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST69:
	.long	LVL259-Ltext0
	.long	LVL263-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST70:
	.long	LVL260-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL265-Ltext0
	.long	LVL268-Ltext0
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
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF16:
	.ascii "contact\0"
LASF6:
	.ascii "account\0"
LASF2:
	.ascii "settings\0"
LASF20:
	.ascii "components\0"
LASF14:
	.ascii "session\0"
LASF8:
	.ascii "_purple_reserved1\0"
LASF10:
	.ascii "_purple_reserved3\0"
LASF11:
	.ascii "_purple_reserved4\0"
LASF5:
	.ascii "flags\0"
LASF0:
	.ascii "username\0"
LASF17:
	.ascii "multimx\0"
LASF4:
	.ascii "ui_data\0"
LASF18:
	.ascii "roomname\0"
LASF15:
	.ascii "nickname\0"
LASF9:
	.ascii "_purple_reserved2\0"
LASF13:
	.ascii "name\0"
LASF12:
	.ascii "type\0"
LASF7:
	.ascii "proto_data\0"
LASF19:
	.ascii "convo\0"
LASF3:
	.ascii "presence\0"
LASF1:
	.ascii "password\0"
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strlcpy;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_invite;	.scl	2;	.type	32;	.endef
	.def	_serv_got_joined_chat;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_message;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_add_user;	.scl	2;	.type	32;	.endef
	.def	_mxit_parse_markup;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_remove_user;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_str_has_prefix;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_in;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_write;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_clear_users;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_left;	.scl	2;	.type	32;	.endef
	.def	_g_strchug;	.scl	2;	.type	32;	.endef
	.def	_g_strchomp;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_allow_sub;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_groupchat_create;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_deny_sub;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_groupchat_invite;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_alias;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_mxit_send_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_alias;	.scl	2;	.type	32;	.endef
