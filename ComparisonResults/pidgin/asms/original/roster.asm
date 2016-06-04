	.file	"roster.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii ", \0"
	.text
	.p2align 2,,3
	.def	_roster_groups_join;	.scl	3;	.type	32;	.endef
_roster_groups_join:
LFB93:
	.file 1 "roster.c"
	.loc 1 41 0
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
	.loc 1 41 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 42 0
	mov	DWORD PTR [esp], 0
	call	_g_string_new
LVL2:
	.loc 1 43 0
	test	ebx, ebx
	je	L2
	.p2align 2,,3
L7:
	.loc 1 44 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL3:
	.loc 1 45 0
	mov	edx, DWORD PTR [ebx+4]
	test	edx, edx
	je	L2
	.loc 1 46 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL4:
	.loc 1 43 0
	mov	ebx, DWORD PTR [ebx+4]
LVL5:
	test	ebx, ebx
	jne	L7
	.p2align 2,,3
L2:
	.loc 1 49 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL6:
	.loc 1 50 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL7:
	ret
LVL8:
L12:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC1:
	.ascii "jabber:iq:roster\0"
LC2:
	.ascii "query\0"
LC3:
	.ascii "google:roster\0"
LC4:
	.ascii "xmlns:gr\0"
LC5:
	.ascii "2\0"
LC6:
	.ascii "gr:ext\0"
	.text
	.p2align 2,,3
	.globl	_jabber_roster_request
	.def	_jabber_roster_request;	.scl	2;	.type	32;	.endef
_jabber_roster_request:
LFB95:
	.loc 1 80 0
	.cfi_startproc
LVL10:
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
	mov	esi, DWORD PTR [esp+64]
	.loc 1 80 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 84 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_new_query
LVL11:
	mov	ebx, eax
LVL12:
	.loc 1 85 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [eax+8]
LVL13:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL14:
	.loc 1 87 0
	test	BYTE PTR [esi+141], 4
	je	L14
	.loc 1 88 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_xmlnode_set_attrib
LVL15:
	.loc 1 89 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL16:
L14:
	.loc 1 92 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_roster_request_cb
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL17:
	.loc 1 93 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	mov	DWORD PTR [esp+64], ebx
	.loc 1 94 0
	add	esp, 52
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL18:
	pop	esi
LCFI10:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 93 0
	jmp	_jabber_iq_send
LVL19:
L21:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC7:
	.ascii "Buddies\0"
LC8:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.globl	_jabber_roster_group_get_global_name
	.def	_jabber_roster_group_get_global_name;	.scl	2;	.type	32;	.endef
_jabber_roster_group_get_global_name:
LFB105:
	.loc 1 533 0
	.cfi_startproc
LVL21:
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI13:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 533 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL22:
	.loc 1 536 0
	test	eax, eax
	je	L32
	.loc 1 537 0
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL23:
	mov	ebx, eax
LVL24:
	.loc 1 539 0
	test	eax, eax
	je	L32
	.loc 1 541 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_libintl_dgettext
LVL25:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_strcmp0
LVL26:
	test	eax, eax
	jne	L24
LVL27:
L32:
	.loc 1 542 0
	mov	ebx, OFFSET FLAT:LC7
L24:
LVL28:
	.loc 1 546 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 40
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL29:
	ret
L33:
LCFI16:
	.cfi_restore_state
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC9:
	.ascii "\0"
	.align 4
LC10:
	.ascii "jabber_roster_update(%s): [Source: groups]: groups: %s\12\0"
LC11:
	.ascii "jabber\0"
	.align 4
LC12:
	.ascii "jabber_roster_update(%s): [Source: local blist]: groups: %s\12\0"
LC13:
	.ascii "item\0"
LC14:
	.ascii "jid\0"
LC15:
	.ascii "name\0"
LC16:
	.ascii "group\0"
	.text
	.p2align 2,,3
	.def	_jabber_roster_update;	.scl	3;	.type	32;	.endef
_jabber_roster_update:
LFB99:
	.loc 1 315 0
	.cfi_startproc
LVL31:
	push	ebp
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI18:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI19:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI20:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI21:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	mov	DWORD PTR [esp+20], edx
	.loc 1 315 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL32:
	.loc 1 323 0
	mov	ebx, DWORD PTR [esi+40]
	test	ebx, ebx
	je	L60
LVL33:
L34:
	.loc 1 378 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L61
	add	esp, 60
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI24:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL34:
	pop	edi
LCFI25:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI26:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL35:
	.p2align 2,,3
L60:
LCFI27:
	.cfi_restore_state
	mov	ebp, ecx
LVL36:
LBB12:
LBB13:
	.loc 1 326 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL37:
	mov	edi, eax
LVL38:
	test	eax, eax
	je	L34
	.loc 1 329 0
	test	ebp, ebp
	je	L38
LBB14:
	.loc 1 330 0
	mov	eax, ebp
LVL39:
	call	_roster_groups_join
LVL40:
	mov	ebx, eax
LVL41:
	.loc 1 332 0
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL42:
	.loc 1 334 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL43:
L39:
LBE14:
	.loc 1 355 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_new_query
LVL44:
	mov	DWORD PTR [esp+24], eax
LVL45:
	.loc 1 357 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [eax+8]
LVL46:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL47:
	mov	DWORD PTR [esp+28], eax
LVL48:
	.loc 1 358 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL49:
	mov	ebx, eax
LVL50:
	.loc 1 360 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL51:
	.loc 1 362 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_local_buddy_alias
LVL52:
	.loc 1 363 0
	test	eax, eax
	je	L62
LVL53:
L41:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL54:
	.loc 1 365 0
	mov	edi, ebp
LVL55:
	test	ebp, ebp
	je	L46
LVL56:
	.p2align 2,,3
L52:
	.loc 1 366 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL57:
	.loc 1 367 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL58:
	.loc 1 365 0
	mov	edi, DWORD PTR [edi+4]
LVL59:
	test	edi, edi
	jne	L52
L46:
	.loc 1 370 0
	mov	DWORD PTR [esp], ebp
	call	_g_slist_free
LVL60:
	.loc 1 372 0
	test	BYTE PTR [esi+141], 4
	jne	L63
L44:
	.loc 1 377 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_send
LVL61:
	jmp	L34
	.p2align 2,,3
L63:
	.loc 1 373 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_google_roster_outgoing
LVL62:
	.loc 1 374 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL63:
	.loc 1 375 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL64:
	jmp	L44
LVL65:
	.p2align 2,,3
L38:
LBB15:
	.loc 1 336 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esi+100]
LVL66:
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL67:
	mov	ebx, eax
LVL68:
	.loc 1 339 0
	test	eax, eax
	je	L34
LVL69:
	.p2align 2,,3
L53:
	.loc 1 342 0
	mov	edi, DWORD PTR [ebx]
LVL70:
	.loc 1 343 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_group
LVL71:
	.loc 1 345 0
	mov	DWORD PTR [esp], eax
	call	_jabber_roster_group_get_global_name
LVL72:
	.loc 1 344 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_slist_append
LVL73:
	mov	ebp, eax
LVL74:
	.loc 1 346 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_slist_remove
LVL75:
	mov	ebx, eax
LVL76:
	.loc 1 341 0
	test	eax, eax
	jne	L53
	.loc 1 349 0
	mov	eax, ebp
LVL77:
	call	_roster_groups_join
LVL78:
	mov	ebx, eax
LVL79:
	.loc 1 350 0
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL80:
	.loc 1 352 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL81:
	jmp	L39
LVL82:
	.p2align 2,,3
L62:
LBE15:
	.loc 1 363 0
	mov	eax, OFFSET FLAT:LC9
LVL83:
	jmp	L41
LVL84:
L61:
LBE13:
LBE12:
	.loc 1 378 0
	call	___stack_chk_fail
LVL85:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC17:
	.ascii "jabber_roster_group_change(): Moving %s from %s to %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_roster_group_change
	.def	_jabber_roster_group_change;	.scl	2;	.type	32;	.endef
_jabber_roster_group_change:
LFB102:
	.loc 1 460 0
	.cfi_startproc
LVL86:
	push	ebp
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI30:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI31:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI32:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+36], edx
	mov	esi, DWORD PTR [esp+108]
	.loc 1 460 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL87:
	.loc 1 464 0
	test	edx, edx
	je	L64
	.loc 1 464 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L64
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edx
	call	_strcmp
LVL88:
	test	eax, eax
	jne	L83
L64:
	.loc 1 478 0 is_stmt 1
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L82
	add	esp, 76
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI34:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI35:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI36:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI37:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L83:
LCFI38:
	.cfi_restore_state
	.loc 1 467 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL89:
	mov	ebx, eax
LVL90:
	.loc 1 468 0
	xor	ebp, ebp
	test	eax, eax
	je	L66
LVL91:
	.p2align 2,,3
L67:
	.loc 1 469 0
	mov	edi, DWORD PTR [ebx]
LVL92:
	.loc 1 470 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_slist_append
LVL93:
	mov	ebp, eax
LVL94:
	.loc 1 471 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_slist_remove
LVL95:
	mov	ebx, eax
LVL96:
	.loc 1 468 0
	test	eax, eax
	jne	L67
LVL97:
L66:
	.loc 1 474 0
	mov	DWORD PTR [esp+16], esi
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL98:
	.loc 1 477 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L82
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, ebp
	mov	edx, DWORD PTR [esp+40]
	.loc 1 478 0
	add	esp, 76
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL99:
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI43:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 477 0
	jmp	_jabber_roster_update
LVL100:
L82:
LCFI44:
	.cfi_restore_state
	.loc 1 478 0
	call	___stack_chk_fail
LVL101:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC18:
	.ascii "(null)\0"
	.align 4
LC19:
	.ascii "jabber_roster_alias_change(): Aliased %s to %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_roster_alias_change
	.def	_jabber_roster_alias_change;	.scl	2;	.type	32;	.endef
_jabber_roster_alias_change:
LFB101:
	.loc 1 445 0
	.cfi_startproc
LVL102:
	push	edi
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI48:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 445 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 446 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL103:
	.loc 1 448 0
	test	eax, eax
	je	L84
	.loc 1 449 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_blist_alias_buddy
LVL104:
	.loc 1 451 0
	test	esi, esi
	je	L91
L86:
	.loc 1 451 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL105:
	.loc 1 454 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L90
	mov	eax, DWORD PTR [edi+28]
	xor	ecx, ecx
	mov	edx, ebx
	.loc 1 456 0 discriminator 3
	add	esp, 32
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 454 0 discriminator 3
	jmp	_jabber_roster_update
LVL106:
	.p2align 2,,3
L84:
LCFI53:
	.cfi_restore_state
	.loc 1 456 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL107:
	jne	L90
	add	esp, 32
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI56:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI57:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L91:
LCFI58:
	.cfi_restore_state
	.loc 1 451 0
	mov	esi, OFFSET FLAT:LC18
	jmp	L86
L90:
	.loc 1 456 0
	call	___stack_chk_fail
LVL108:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC20:
	.ascii "message\0"
	.align 4
LC21:
	.ascii "Cowardly refusing to add a MUC user to your buddy list and removing the buddy. Buddies can only be added by real (non-MUC) JID\12\0"
	.align 4
LC22:
	.ascii "jabber_roster_add_buddy(): Adding %s\12\0"
LC23:
	.ascii "subscribe\0"
LC24:
	.ascii "priority\0"
	.text
	.p2align 2,,3
	.globl	_jabber_roster_add_buddy
	.def	_jabber_roster_add_buddy;	.scl	2;	.type	32;	.endef
_jabber_roster_add_buddy:
LFB100:
	.loc 1 382 0
	.cfi_startproc
LVL109:
	push	ebp
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI61:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI63:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	.loc 1 382 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 383 0
	mov	ebx, DWORD PTR [esi+28]
LVL110:
	.loc 1 391 0
	cmp	DWORD PTR [ebx+32], 6
	je	L125
L92:
	.loc 1 442 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 76
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL111:
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL112:
	.p2align 2,,3
L125:
LCFI69:
	.cfi_restore_state
	.loc 1 394 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_name
LVL113:
	.loc 1 395 0
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL114:
	mov	ebp, eax
LVL115:
	.loc 1 396 0
	test	eax, eax
	je	L92
	.loc 1 402 0
	mov	eax, DWORD PTR [eax]
LVL116:
	test	eax, eax
	je	L96
	.loc 1 402 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_chat_find
LVL117:
	test	eax, eax
	je	L96
	.loc 1 407 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_warning
LVL118:
	.loc 1 411 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_remove_buddy
LVL119:
	.loc 1 412 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L124
	mov	DWORD PTR [esp+96], ebp
	.loc 1 442 0
	add	esp, 76
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL120:
	pop	esi
LCFI72:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI73:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI74:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL121:
	.loc 1 412 0
	jmp	_jabber_id_free
LVL122:
	.p2align 2,,3
L96:
LCFI75:
	.cfi_restore_state
	.loc 1 416 0
	mov	DWORD PTR [esp], ebp
	call	_jabber_id_get_bare_jid
LVL123:
	mov	DWORD PTR [esp+44], eax
LVL124:
	.loc 1 417 0
	mov	ebp, DWORD PTR [ebp+8]
LVL125:
	test	ebp, ebp
	je	L98
	.loc 1 422 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_rename_buddy
LVL126:
L98:
	.loc 1 425 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_buddy_find
LVL127:
	mov	edi, eax
LVL128:
	.loc 1 427 0
	mov	eax, DWORD PTR [esp+44]
LVL129:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL130:
	.loc 1 429 0
	xor	ecx, ecx
	mov	edx, DWORD PTR [esp+44]
	mov	eax, ebx
	call	_jabber_roster_update
LVL131:
	.loc 1 431 0
	cmp	DWORD PTR [ebx+96], edi
	je	L126
	.loc 1 433 0
	test	edi, edi
	je	L101
	.loc 1 433 0 is_stmt 0 discriminator 1
	test	BYTE PTR [edi+12], 4
	jne	L102
L101:
	.loc 1 434 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_presence_subscription_set
LVL132:
L100:
	.loc 1 441 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L124
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+96], eax
	.loc 1 442 0
	add	esp, 76
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
	.loc 1 441 0
	jmp	_g_free
LVL133:
	.p2align 2,,3
L102:
LCFI81:
	.cfi_restore_state
	.loc 1 435 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_jabber_buddy_find_resource
LVL134:
	test	eax, eax
	je	L100
	.loc 1 438 0
	mov	ebx, DWORD PTR [eax+16]
LVL135:
	.loc 1 436 0
	test	ebx, ebx
	je	L106
	mov	edx, OFFSET FLAT:LC20
L103:
	.loc 1 436 0 is_stmt 0 discriminator 3
	mov	edi, DWORD PTR [eax+8]
LVL136:
	mov	eax, DWORD PTR [eax+12]
LVL137:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_jabber_buddy_state_get_status_id
LVL138:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ebx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL139:
	jmp	L100
LVL140:
L126:
	.loc 1 432 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_presence_fake_to_self
LVL141:
	jmp	L100
LVL142:
L106:
	.loc 1 436 0
	xor	edx, edx
	jmp	L103
LVL143:
L124:
	.loc 1 442 0
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC25:
	.ascii "jabber_roster_remove_buddy(): Removing %s from %s\12\0"
LC26:
	.ascii "remove\0"
LC27:
	.ascii "subscription\0"
	.align 4
LC28:
	.ascii "jabber_roster_remove_buddy(): Removing %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_roster_remove_buddy
	.def	_jabber_roster_remove_buddy;	.scl	2;	.type	32;	.endef
_jabber_roster_remove_buddy:
LFB104:
	.loc 1 492 0
	.cfi_startproc
LVL145:
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
	sub	esp, 60
LCFI86:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], edx
	mov	esi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	.loc 1 492 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 493 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL146:
	mov	DWORD PTR [esp+20], eax
LVL147:
	.loc 1 494 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL148:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL149:
	.loc 1 496 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL150:
	mov	edi, eax
LVL151:
	.loc 1 497 0
	test	eax, eax
	je	L128
	xor	ebx, ebx
	.p2align 2,,3
L129:
LBB16:
	.loc 1 503 0
	mov	ebp, DWORD PTR [edi]
LVL152:
	.loc 1 504 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_group
LVL153:
	.loc 1 506 0
	mov	DWORD PTR [esp], eax
	call	_jabber_roster_group_get_global_name
LVL154:
	.loc 1 505 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_slist_append
LVL155:
	mov	ebx, eax
LVL156:
	.loc 1 507 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	_g_slist_remove
LVL157:
	mov	edi, eax
LVL158:
	.loc 1 502 0
	test	eax, eax
	jne	L129
	.loc 1 510 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_jabber_roster_group_get_global_name
LVL159:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+16], eax
	call	_purple_buddy_get_name
LVL160:
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL161:
	.loc 1 514 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L135
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, ebx
	mov	edx, DWORD PTR [esp+20]
LBE16:
	.loc 1 529 0
	add	esp, 60
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI88:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL162:
	pop	esi
LCFI89:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI90:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL163:
	pop	ebp
LCFI91:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL164:
LBB17:
	.loc 1 514 0
	jmp	_jabber_roster_update
LVL165:
L128:
LCFI92:
	.cfi_restore_state
LBE17:
LBB18:
	.loc 1 516 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx+28]
LVL166:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL167:
	mov	ebx, eax
LVL168:
	.loc 1 518 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [eax+8]
LVL169:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL170:
	.loc 1 519 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL171:
	mov	ebp, eax
LVL172:
	.loc 1 521 0
	mov	eax, DWORD PTR [esp+20]
LVL173:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_set_attrib
LVL174:
	.loc 1 522 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_set_attrib
LVL175:
	.loc 1 524 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL176:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL177:
	.loc 1 527 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L135
	mov	DWORD PTR [esp+80], ebx
LBE18:
	.loc 1 529 0
	add	esp, 60
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL178:
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL179:
	pop	ebp
LCFI97:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL180:
LBB19:
	.loc 1 527 0
	jmp	_jabber_iq_send
LVL181:
L135:
LCFI98:
	.cfi_restore_state
	call	___stack_chk_fail
LVL182:
LBE19:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_jabber_roster_group_rename
	.def	_jabber_roster_group_rename;	.scl	2;	.type	32;	.endef
_jabber_roster_group_rename:
LFB103:
	.loc 1 482 0
	.cfi_startproc
LVL183:
	push	ebp
LCFI99:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI100:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI101:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI102:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI103:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+76]
	.loc 1 482 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 484 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_jabber_roster_group_get_global_name
LVL184:
	mov	esi, eax
LVL185:
	.loc 1 485 0
	test	ebx, ebx
	je	L136
LVL186:
	.p2align 2,,3
L141:
LBB20:
	.loc 1 487 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL187:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_roster_group_change
LVL188:
LBE20:
	.loc 1 485 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL189:
	test	ebx, ebx
	jne	L141
L136:
	.loc 1 489 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L144
	add	esp, 44
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL190:
	pop	esi
LCFI106:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL191:
	pop	edi
LCFI107:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI108:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL192:
L144:
LCFI109:
	.cfi_restore_state
	call	___stack_chk_fail
LVL193:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC29:
	.ascii "Received bogon roster push from %s\12\0"
LC30:
	.ascii "ask\0"
LC31:
	.ascii "none\0"
LC32:
	.ascii "to\0"
LC33:
	.ascii "from\0"
LC34:
	.ascii "both\0"
LC35:
	.ascii "servernick\0"
	.align 4
LC36:
	.ascii "jabber_roster_parse(): Removing %s from group '%s' on the local list\12\0"
	.align 4
LC37:
	.ascii "jabber_roster_parse(): Adding %s to groups: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_roster_parse
	.def	_jabber_roster_parse;	.scl	2;	.type	32;	.endef
_jabber_roster_parse:
LFB98:
	.loc 1 201 0
	.cfi_startproc
LVL194:
	push	ebp
LCFI110:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI111:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI112:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI113:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI114:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+40], edx
	mov	esi, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+56], edx
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+60], edx
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 201 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 207 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_jabber_is_own_account
LVL195:
	test	eax, eax
	je	L243
	.loc 1 213 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+40], 1
	.loc 1 215 0
	test	BYTE PTR [edx+142], 1
	jne	L244
L148:
	.loc 1 218 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL196:
	mov	DWORD PTR [esp+24], eax
LVL197:
	test	eax, eax
	je	L198
	.p2align 2,,3
L218:
LBB33:
	.loc 1 223 0
	mov	edx, DWORD PTR [esp+40]
	test	BYTE PTR [edx+142], 1
	je	L155
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+24]
LVL198:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_jabber_facebook_roster_incoming
LVL199:
	test	eax, eax
	je	L156
L155:
	.loc 1 227 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL200:
	mov	ebx, eax
LVL201:
	.loc 1 228 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esp+24]
LVL202:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL203:
	mov	DWORD PTR [esp+28], eax
LVL204:
	.loc 1 229 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [esp+24]
LVL205:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL206:
	mov	DWORD PTR [esp+36], eax
LVL207:
	.loc 1 230 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	eax, DWORD PTR [esp+24]
LVL208:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL209:
	mov	esi, eax
LVL210:
	.loc 1 232 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L156
	.loc 1 235 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esp+28]
LVL211:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_jabber_buddy_find
LVL212:
	mov	DWORD PTR [esp+44], eax
LVL213:
	test	eax, eax
	je	L156
	.loc 1 238 0
	test	ebx, ebx
	je	L158
	.loc 1 239 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], ebx
	call	_g_str_equal
LVL214:
	test	eax, eax
	.loc 1 240 0
	mov	eax, DWORD PTR [esp+44]
	.loc 1 239 0
	je	L159
	.loc 1 240 0
	mov	DWORD PTR [eax+12], 16
L158:
	.loc 1 253 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL215:
	.loc 1 254 0
	mov	edx, DWORD PTR [esp+44]
	.loc 1 253 0
	test	eax, eax
	.loc 1 254 0
	mov	eax, DWORD PTR [edx+12]
	.loc 1 253 0
	je	L165
	.loc 1 254 0
	or	eax, 2
	mov	DWORD PTR [edx+12], eax
	.loc 1 258 0
	test	al, 16
	jne	L245
L167:
LVL216:
LBB34:
	.loc 1 263 0
	mov	edx, DWORD PTR [esp+40]
	test	BYTE PTR [edx+141], 4
	je	L174
	.loc 1 264 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_jabber_google_roster_incoming
LVL217:
	test	eax, eax
	je	L156
L174:
	.loc 1 267 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL218:
	mov	esi, eax
LVL219:
	xor	ebx, ebx
LVL220:
	test	eax, eax
	jne	L221
	jmp	L254
LVL221:
	.p2align 2,,3
L177:
LBB35:
	.loc 1 274 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_g_strdup
LVL222:
	mov	edi, eax
LVL223:
L176:
	.loc 1 283 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_slist_find_custom
LVL224:
	test	eax, eax
	je	L178
	.loc 1 284 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL225:
LBE35:
	.loc 1 267 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_next_twin
LVL226:
	mov	esi, eax
LVL227:
	test	eax, eax
	je	L247
LVL228:
L221:
LBB36:
	.loc 1 268 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_data
LVL229:
	mov	edi, eax
LVL230:
	.loc 1 270 0
	test	eax, eax
	je	L177
	.loc 1 270 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L177
	.loc 1 271 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_libintl_dgettext
LVL231:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_strcmp0
LVL232:
	.loc 1 270 0 discriminator 1
	test	eax, eax
	je	L177
	jmp	L176
LVL233:
	.p2align 2,,3
L250:
	mov	ebx, edi
LVL234:
L182:
LBE36:
LBB37:
LBB38:
	.loc 1 173 0
	test	ebx, ebx
	je	L196
L184:
LBB39:
	.loc 1 174 0
	mov	eax, ebx
	call	_roster_groups_join
LVL235:
	mov	esi, eax
LVL236:
	.loc 1 175 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+28]
LVL237:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL238:
	.loc 1 177 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL239:
	mov	esi, DWORD PTR [esp+36]
LVL240:
	.p2align 2,,3
L195:
LBE39:
LBB40:
	.loc 1 181 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_find_group
LVL241:
	mov	ebp, eax
LVL242:
	.loc 1 182 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+28]
LVL243:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_new
LVL244:
	mov	edi, eax
LVL245:
	.loc 1 184 0
	test	ebp, ebp
	je	L248
LVL246:
L194:
	.loc 1 189 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_add_buddy
LVL247:
	.loc 1 190 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_blist_alias_buddy
LVL248:
	.loc 1 192 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL249:
	.loc 1 193 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL250:
	mov	ebx, eax
LVL251:
LBE40:
	.loc 1 180 0
	test	eax, eax
	jne	L195
LVL252:
L196:
	.loc 1 196 0
	mov	DWORD PTR [esp], 0
	call	_g_slist_free
LVL253:
L185:
LBE38:
LBE37:
	.loc 1 290 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+40]
	cmp	DWORD PTR [edx+96], eax
	jne	L156
	.loc 1 291 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edx
	call	_jabber_presence_fake_to_self
LVL254:
	.p2align 2,,3
L156:
LBE34:
LBE33:
	.loc 1 218 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_next_twin
LVL255:
	mov	DWORD PTR [esp+24], eax
LVL256:
	test	eax, eax
	jne	L218
L198:
	.loc 1 303 0
	mov	ebx, DWORD PTR [esp+56]
	test	ebx, ebx
	je	L249
LVL257:
L151:
	.loc 1 309 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+40], 0
	.loc 1 310 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L237
	add	esp, 92
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI116:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI117:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI118:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI119:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL258:
	.p2align 2,,3
L178:
LCFI120:
	.cfi_restore_state
LBB63:
LBB57:
LBB52:
	.loc 1 286 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_g_slist_prepend
LVL259:
	mov	ebx, eax
LVL260:
LBE52:
	.loc 1 267 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_next_twin
LVL261:
	mov	esi, eax
LVL262:
	test	eax, eax
	jne	L221
	.p2align 2,,3
L247:
	.loc 1 546 0
	mov	edx, DWORD PTR [esp+40]
	add	edx, 100
	mov	DWORD PTR [esp+52], edx
LVL263:
LBB53:
LBB48:
	.loc 1 112 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+100]
LVL264:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL265:
	mov	DWORD PTR [esp+48], eax
LVL266:
	.loc 1 114 0
	mov	eax, DWORD PTR [esp+28]
LVL267:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL268:
	mov	ebp, eax
LVL269:
	.loc 1 116 0
	test	ebx, ebx
	je	L199
	mov	edi, ebx
LVL270:
	.loc 1 129 0
	test	eax, eax
	jne	L220
	jmp	L184
LVL271:
	.p2align 2,,3
L190:
LBB41:
LBB42:
	.loc 1 161 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL272:
	.loc 1 162 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_slist_delete_link
LVL273:
	mov	edi, eax
LVL274:
L192:
LBE42:
LBE41:
	.loc 1 129 0
	test	ebp, ebp
	je	L250
LVL275:
L220:
LBB44:
	.loc 1 130 0
	mov	ebx, DWORD PTR [ebp+0]
LVL276:
	.loc 1 131 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_group
LVL277:
	mov	DWORD PTR [esp+32], eax
LVL278:
	.loc 1 133 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebp
	call	_g_slist_delete_link
LVL279:
	mov	ebp, eax
LVL280:
	.loc 1 141 0
	mov	eax, DWORD PTR [esp+32]
LVL281:
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL282:
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_slist_find_custom
LVL283:
	mov	esi, eax
LVL284:
	.loc 1 143 0
	test	eax, eax
	je	L251
L186:
LBB43:
	.loc 1 154 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_string
LVL285:
	test	eax, eax
	je	L188
	.loc 1 155 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
LVL286:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_serv_got_alias
LVL287:
L188:
	.loc 1 158 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_local_buddy_alias
LVL288:
	.loc 1 159 0
	mov	edx, DWORD PTR [esp+36]
	test	edx, edx
	je	L190
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
LVL289:
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL290:
	test	eax, eax
	jne	L190
	.loc 1 160 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_purple_serv_got_private_alias
LVL291:
	jmp	L190
LVL292:
	.p2align 2,,3
L165:
LBE43:
LBE44:
LBE48:
LBE53:
LBE57:
	.loc 1 256 0
	and	eax, -3
	mov	DWORD PTR [edx+12], eax
	.loc 1 258 0
	test	al, 16
	je	L167
L245:
LVL293:
LBB58:
LBB59:
	.loc 1 100 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL294:
	mov	esi, eax
LVL295:
	.loc 1 102 0
	mov	ebx, eax
LVL296:
	test	eax, eax
	je	L170
LVL297:
	.p2align 2,,3
L219:
	.loc 1 103 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_remove_buddy
LVL298:
	.loc 1 102 0
	mov	ebx, DWORD PTR [ebx+4]
LVL299:
	test	ebx, ebx
	jne	L219
L170:
	.loc 1 105 0
	mov	DWORD PTR [esp], esi
	call	_g_slist_free
LVL300:
	jmp	L156
LVL301:
	.p2align 2,,3
L159:
LBE59:
LBE58:
	.loc 1 241 0
	mov	edx, DWORD PTR [esp+40]
	cmp	DWORD PTR [edx+96], eax
	je	L242
	.loc 1 243 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_g_str_equal
LVL302:
	test	eax, eax
	je	L161
	.loc 1 244 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+12], 0
	jmp	L158
LVL303:
	.p2align 2,,3
L251:
LBB60:
LBB54:
LBB49:
LBB45:
	.loc 1 143 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_libintl_dgettext
LVL304:
	mov	esi, eax
LVL305:
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_group_get_name
LVL306:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strcmp0
LVL307:
	test	eax, eax
	je	L252
L187:
	.loc 1 165 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], eax
	call	_jabber_roster_group_get_global_name
LVL308:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL309:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL310:
	.loc 1 169 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_remove_buddy
LVL311:
	jmp	L192
LVL312:
	.p2align 2,,3
L248:
LBE45:
LBB46:
	.loc 1 185 0
	mov	eax, DWORD PTR [ebx]
LVL313:
	mov	DWORD PTR [esp], eax
	call	_purple_group_new
LVL314:
	mov	ebp, eax
LVL315:
	.loc 1 186 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_add_group
LVL316:
	jmp	L194
LVL317:
L163:
LBE46:
LBE49:
LBE54:
LBE60:
	.loc 1 249 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], ebx
	call	_g_str_equal
LVL318:
	test	eax, eax
	je	L158
	.loc 1 250 0
	mov	eax, DWORD PTR [esp+44]
	.p2align 2,,3
L242:
	mov	DWORD PTR [eax+12], 12
	jmp	L158
LVL319:
	.p2align 2,,3
L252:
LBB61:
LBB55:
LBB50:
LBB47:
	.loc 1 144 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_g_slist_find_custom
LVL320:
	mov	esi, eax
LVL321:
	.loc 1 149 0
	test	eax, eax
	je	L187
	jmp	L186
LVL322:
L254:
LBE47:
	.loc 1 112 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+100]
LVL323:
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL324:
	mov	DWORD PTR [esp+48], eax
LVL325:
	.loc 1 114 0
	mov	eax, DWORD PTR [esp+28]
LVL326:
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL327:
	mov	ebp, eax
LVL328:
L199:
	.loc 1 117 0
	test	ebp, ebp
	je	L253
	.loc 1 124 0
	mov	DWORD PTR [esp], ebp
	call	_g_slist_free
LVL329:
	jmp	L185
LVL330:
	.p2align 2,,3
L161:
LBE50:
LBE55:
LBE61:
	.loc 1 245 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], ebx
	call	_g_str_equal
LVL331:
	test	eax, eax
	je	L162
	.loc 1 246 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+12], 4
	jmp	L158
LVL332:
	.p2align 2,,3
L249:
LBE63:
LBB64:
	.loc 1 304 0
	mov	DWORD PTR [esp+4], 2
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_jabber_iq_new
LVL333:
	mov	ebx, eax
LVL334:
	.loc 1 305 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_set_id
LVL335:
	.loc 1 306 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_send
LVL336:
	jmp	L151
LVL337:
	.p2align 2,,3
L244:
LBE64:
	.loc 1 216 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edx
	call	_jabber_facebook_roster_cleanup
LVL338:
	jmp	L148
	.p2align 2,,3
L243:
	.loc 1 208 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L237
	mov	DWORD PTR [esp+120], esi
	mov	DWORD PTR [esp+116], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+112], OFFSET FLAT:LC11
	.loc 1 310 0
	add	esp, 92
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI123:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI124:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI125:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 208 0
	jmp	_purple_debug_warning
LVL339:
L162:
LCFI126:
	.cfi_restore_state
LBB65:
	.loc 1 247 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], ebx
	call	_g_str_equal
LVL340:
	test	eax, eax
	je	L163
	.loc 1 248 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+12], 8
	jmp	L158
LVL341:
L253:
LBB62:
LBB56:
LBB51:
	.loc 1 118 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_g_strdup
LVL342:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_slist_append
LVL343:
	mov	ebx, eax
LVL344:
	jmp	L182
LVL345:
L237:
LBE51:
LBE56:
LBE62:
LBE65:
	.loc 1 310 0
	call	___stack_chk_fail
LVL346:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC38:
	.ascii "Error retrieving roster!?\12\0"
	.text
	.p2align 2,,3
	.def	_roster_request_cb;	.scl	3;	.type	32;	.endef
_roster_request_cb:
LFB94:
	.loc 1 55 0
	.cfi_startproc
LVL347:
	push	ebp
LCFI127:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI128:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI129:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI130:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI131:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [esp+96]
	.loc 1 55 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 58 0
	cmp	ebx, 3
	je	L264
	.loc 1 69 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL348:
	.loc 1 70 0
	test	eax, eax
	je	L265
	.loc 1 75 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_jabber_roster_parse
LVL349:
	.loc 1 76 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L263
L260:
	mov	DWORD PTR [esp+84], 6
	mov	DWORD PTR [esp+80], esi
	.loc 1 77 0
	add	esp, 60
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI134:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI135:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI136:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 76 0
	jmp	_jabber_stream_set_state
LVL350:
	.p2align 2,,3
L264:
LCFI137:
	.cfi_restore_state
LBB68:
LBB69:
	.loc 1 64 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_error
LVL351:
	.loc 1 65 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	je	L260
LVL352:
L263:
LBE69:
LBE68:
	.loc 1 76 0
	call	___stack_chk_fail
LVL353:
	.p2align 2,,3
L265:
	.loc 1 71 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L260
	jmp	L263
	.cfi_endproc
LFE94:
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
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/blist.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/media/enum-types.h"
	.file 23 "../../../libpurple/media/../xmlnode.h"
	.file 24 "../../../libpurple/eventloop.h"
	.file 25 "../../../libpurple/proxy.h"
	.file 26 "../../../libpurple/roomlist.h"
	.file 27 "../../../libpurple/sslconn.h"
	.file 28 "../../../libpurple/certificate.h"
	.file 29 "../../../libpurple/privacy.h"
	.file 30 "buddy.h"
	.file 31 "jabber.h"
	.file 32 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 43 "../../../libpurple/circbuffer.h"
	.file 44 "../../../libpurple/dnsquery.h"
	.file 45 "../../../libpurple/dnssrv.h"
	.file 46 "auth.h"
	.file 47 "iq.h"
	.file 48 "jutil.h"
	.file 49 "bosh.h"
	.file 50 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 51 "caps.h"
	.file 52 "../../../libpurple/request.h"
	.file 53 "chat.h"
	.file 54 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 55 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtestutils.h"
	.file 57 "../../../libpurple/debug.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 59 "google/google_roster.h"
	.file 60 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 61 "presence.h"
	.file 62 "../../../libpurple/prpl.h"
	.file 63 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 64 "../../../libpurple/server.h"
	.file 65 "../../../libpurple/media/../util.h"
	.file 66 "facebook_roster.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9822
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "roster.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7e
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
	.long	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x151
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x78
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
	.long	0xba
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x187
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x175
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
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee
	.uleb128 0x7
	.byte	0x1
	.long	0x151
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x2a0
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x2ad
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2ca
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
	.long	0x151
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xaa
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7e
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x151
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x31f
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2ca
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xaa
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x310
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x384
	.uleb128 0x2
	.byte	0x4
	.long	0x38a
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x7
	.byte	0x4f
	.long	0x39f
	.uleb128 0x2
	.byte	0x4
	.long	0x3a5
	.uleb128 0xa
	.byte	0x1
	.long	0x31f
	.long	0x3ba
	.uleb128 0xb
	.long	0x36f
	.uleb128 0xb
	.long	0x36f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c0
	.uleb128 0xc
	.long	0x312
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x3d7
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x408
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x40e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x312
	.uleb128 0x2
	.byte	0x4
	.long	0x2bc
	.uleb128 0x2
	.byte	0x4
	.long	0x41a
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x429
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x463
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41c
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x47b
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x497
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4c4
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x4c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x489
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x4d9
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x51f
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ca
	.uleb128 0x2
	.byte	0x4
	.long	0x469
	.uleb128 0x2
	.byte	0x4
	.long	0x151
	.uleb128 0x2
	.byte	0x4
	.long	0x2ca
	.uleb128 0x2
	.byte	0x4
	.long	0x86
	.uleb128 0x2
	.byte	0x4
	.long	0x78
	.uleb128 0x2
	.byte	0x4
	.long	0x549
	.uleb128 0xc
	.long	0x7e
	.uleb128 0x2
	.byte	0x4
	.long	0x310
	.uleb128 0x2
	.byte	0x4
	.long	0x55a
	.uleb128 0xc
	.long	0x2ca
	.uleb128 0x10
	.long	0x2ca
	.long	0x56f
	.uleb128 0x11
	.long	0x1c3
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x584
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x749
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0xd
	.byte	0x80
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xd
	.byte	0x81
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xd
	.byte	0x82
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x22ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xd
	.byte	0x8e
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x3042
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x4c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x4c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x3029
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xd
	.byte	0xa4
	.long	0x2565
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1e0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xd
	.byte	0xa7
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x761
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56f
	.uleb128 0x2
	.byte	0x4
	.long	0x755
	.uleb128 0x12
	.byte	0x1
	.long	0x761
	.uleb128 0xb
	.long	0x310
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x784
	.uleb128 0x2
	.byte	0x4
	.long	0x78a
	.uleb128 0x12
	.byte	0x1
	.long	0x7a0
	.uleb128 0xb
	.long	0x749
	.uleb128 0xb
	.long	0x32b
	.uleb128 0xb
	.long	0x310
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xd
	.byte	0x29
	.long	0x784
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x7dd
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0x8f2
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0xf9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0xa6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xe
	.byte	0xfa
	.long	0xace
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xe
	.byte	0xfc
	.long	0x749
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xe
	.byte	0xfd
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x4c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0xe
	.word	0x103
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xa6b
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x16
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0x8f2
	.uleb128 0x15
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xace
	.uleb128 0x16
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0xa88
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xaff
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xc08
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0xfd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xf
	.byte	0x9e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xf
	.byte	0xa4
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0xf
	.byte	0xa5
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0xf
	.byte	0xa6
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0xf
	.byte	0xa7
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xc20
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0xe04
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0xf
	.byte	0x53
	.long	0xf72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0xf
	.byte	0x57
	.long	0xeb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0xf
	.byte	0x5a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0xf
	.byte	0x5b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0xfa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0xfa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0xfb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0xfb8
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0xfd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xf
	.byte	0x7c
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0xf
	.byte	0x7d
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0xf
	.byte	0x7e
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0xf
	.byte	0x7f
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0xe1e
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0xeb6
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0xff5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0xfef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xf
	.byte	0xb3
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0xf
	.byte	0xb4
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0xf
	.byte	0xb5
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0xf
	.byte	0xb6
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x151
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0xeef
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x15
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0xf72
	.uleb128 0x16
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xf
	.byte	0x3f
	.long	0xf08
	.uleb128 0xa
	.byte	0x1
	.long	0x32b
	.long	0xf9a
	.uleb128 0xb
	.long	0xf9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xaeb
	.uleb128 0x2
	.byte	0x4
	.long	0xf8a
	.uleb128 0x12
	.byte	0x1
	.long	0xfb2
	.uleb128 0xb
	.long	0xf9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfa6
	.uleb128 0x2
	.byte	0x4
	.long	0xe04
	.uleb128 0xa
	.byte	0x1
	.long	0x463
	.long	0xfd3
	.uleb128 0xb
	.long	0xf9a
	.uleb128 0xb
	.long	0x35f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfbe
	.uleb128 0x2
	.byte	0x4
	.long	0xc08
	.uleb128 0xa
	.byte	0x1
	.long	0xfef
	.long	0xfef
	.uleb128 0xb
	.long	0xf9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xed2
	.uleb128 0x2
	.byte	0x4
	.long	0xfdf
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0x1011
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x11
	.byte	0x58
	.long	0x1037
	.uleb128 0xf
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x12
	.byte	0x27
	.long	0x105e
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x10ec
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x12
	.byte	0x7d
	.long	0x133f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x12
	.byte	0x7e
	.long	0x2548
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x12
	.byte	0x7f
	.long	0x2548
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x12
	.byte	0x80
	.long	0x2548
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x12
	.byte	0x81
	.long	0x2548
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x12
	.byte	0x82
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x12
	.byte	0x83
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x12
	.byte	0x84
	.long	0x1384
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x12
	.byte	0x2c
	.long	0x10ff
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x12
	.byte	0xa7
	.long	0x115e
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x12
	.byte	0xa8
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x12
	.byte	0xa9
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x12
	.byte	0xaa
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x12
	.byte	0xab
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x12
	.byte	0xac
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x12
	.byte	0x2e
	.long	0x1173
	.uleb128 0x5
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x12
	.byte	0x99
	.long	0x11fb
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x12
	.byte	0x9a
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x12
	.byte	0x9b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x12
	.byte	0x9c
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x12
	.byte	0x9d
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x12
	.byte	0x9e
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x12
	.byte	0x9f
	.long	0x2542
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "priority_valid\0"
	.byte	0x12
	.byte	0xa0
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x12
	.byte	0x30
	.long	0x120e
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x12
	.byte	0x8a
	.long	0x12b3
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x12
	.byte	0x8b
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x12
	.byte	0x8c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x12
	.byte	0x8d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x12
	.byte	0x8e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x12
	.byte	0x8f
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x12
	.byte	0x90
	.long	0x203d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x12
	.byte	0x91
	.long	0x749
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x12
	.byte	0x92
	.long	0x2565
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x12
	.byte	0x93
	.long	0x2199
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x12
	.byte	0x36
	.long	0x133f
	.uleb128 0x16
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x12
	.byte	0x3d
	.long	0x12b3
	.uleb128 0x15
	.byte	0x4
	.byte	0x12
	.byte	0x49
	.long	0x1384
	.uleb128 0x16
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x12
	.byte	0x4c
	.long	0x135a
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x13b7
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x13e9
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x15bd
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x1f19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x1f19
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x1f3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x1f3f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x1f6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x1f86
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x1fa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x1fbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x1fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x1f19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x1feb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x200b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x2037
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x1fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x1fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x14
	.byte	0xf6
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x14
	.byte	0xf7
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x14
	.byte	0xf8
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x14
	.byte	0xf9
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x15d7
	.uleb128 0x17
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x16bd
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x14
	.word	0x151
	.long	0x18b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x14
	.word	0x153
	.long	0x749
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x14
	.word	0x156
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x2043
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x207e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x14
	.word	0x166
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x14
	.word	0x16a
	.long	0xa6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x16d1
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x176e
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x1efb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x190e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x203d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x1784
	.uleb128 0x17
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1833
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x1efb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x18b4
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x1833
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x190e
	.uleb128 0x16
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x18d2
	.uleb128 0x15
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1aab
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x16
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x1927
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1ad6
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1b66
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x15
	.byte	0x7d
	.long	0x1d71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x15
	.byte	0x7e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x15
	.byte	0x7f
	.long	0x749
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x1efb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x1f01
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x1f07
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x1b7d
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1cb5
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x15
	.byte	0x40
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x1e11
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x1e3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x1e11
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x1e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x1e7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x1e92
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x1eb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x1ec8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x1edf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x1ef5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x1ef5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x15
	.byte	0x73
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x15
	.byte	0x74
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x15
	.byte	0x75
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x15
	.byte	0x76
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1cc9
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1d32
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x15
	.byte	0xa4
	.long	0x1d71
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x15
	.byte	0xa5
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x15
	.byte	0xa6
	.long	0x749
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x15
	.byte	0xad
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1d71
	.uleb128 0x16
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1d32
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1dac
	.uleb128 0x16
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1d86
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x1de2
	.uleb128 0x2
	.byte	0x4
	.long	0x1de8
	.uleb128 0x12
	.byte	0x1
	.long	0x1df9
	.uleb128 0xb
	.long	0x525
	.uleb128 0xb
	.long	0x1df9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cb5
	.uleb128 0x12
	.byte	0x1
	.long	0x1e0b
	.uleb128 0xb
	.long	0x1e0b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ac5
	.uleb128 0x2
	.byte	0x4
	.long	0x1dff
	.uleb128 0xa
	.byte	0x1
	.long	0x303
	.long	0x1e3b
	.uleb128 0xb
	.long	0x1e0b
	.uleb128 0xb
	.long	0x1aab
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x193
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e17
	.uleb128 0xa
	.byte	0x1
	.long	0x463
	.long	0x1e5b
	.uleb128 0xb
	.long	0x1d71
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x749
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e41
	.uleb128 0xa
	.byte	0x1
	.long	0x78
	.long	0x1e76
	.uleb128 0xb
	.long	0x1e0b
	.uleb128 0xb
	.long	0x1e76
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dac
	.uleb128 0x2
	.byte	0x4
	.long	0x1e61
	.uleb128 0xa
	.byte	0x1
	.long	0x151
	.long	0x1e92
	.uleb128 0xb
	.long	0x1e0b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e82
	.uleb128 0xa
	.byte	0x1
	.long	0x151
	.long	0x1eb2
	.uleb128 0xb
	.long	0x1d71
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x749
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e98
	.uleb128 0xa
	.byte	0x1
	.long	0x463
	.long	0x1ec8
	.uleb128 0xb
	.long	0x749
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eb8
	.uleb128 0x12
	.byte	0x1
	.long	0x1edf
	.uleb128 0xb
	.long	0x1dc6
	.uleb128 0xb
	.long	0x525
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ece
	.uleb128 0xa
	.byte	0x1
	.long	0x32b
	.long	0x1ef5
	.uleb128 0xb
	.long	0x1e0b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee5
	.uleb128 0x2
	.byte	0x4
	.long	0x15bd
	.uleb128 0x2
	.byte	0x4
	.long	0x1b66
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4
	.uleb128 0x12
	.byte	0x1
	.long	0x1f19
	.uleb128 0xb
	.long	0x1efb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f0d
	.uleb128 0x12
	.byte	0x1
	.long	0x1f3f
	.uleb128 0xb
	.long	0x1efb
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x1aab
	.uleb128 0xb
	.long	0x193
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f1f
	.uleb128 0x12
	.byte	0x1
	.long	0x1f6a
	.uleb128 0xb
	.long	0x1efb
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x1aab
	.uleb128 0xb
	.long	0x193
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f45
	.uleb128 0x12
	.byte	0x1
	.long	0x1f86
	.uleb128 0xb
	.long	0x1efb
	.uleb128 0xb
	.long	0x463
	.uleb128 0xb
	.long	0x32b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f70
	.uleb128 0x12
	.byte	0x1
	.long	0x1fa7
	.uleb128 0xb
	.long	0x1efb
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f8c
	.uleb128 0x12
	.byte	0x1
	.long	0x1fbe
	.uleb128 0xb
	.long	0x1efb
	.uleb128 0xb
	.long	0x463
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fad
	.uleb128 0x12
	.byte	0x1
	.long	0x1fd5
	.uleb128 0xb
	.long	0x1efb
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fc4
	.uleb128 0xa
	.byte	0x1
	.long	0x32b
	.long	0x1feb
	.uleb128 0xb
	.long	0x1efb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fdb
	.uleb128 0xa
	.byte	0x1
	.long	0x32b
	.long	0x200b
	.uleb128 0xb
	.long	0x1efb
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x32b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ff1
	.uleb128 0x12
	.byte	0x1
	.long	0x202c
	.uleb128 0xb
	.long	0x1efb
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x202c
	.uleb128 0xb
	.long	0x303
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2032
	.uleb128 0xc
	.long	0x33b
	.uleb128 0x2
	.byte	0x4
	.long	0x2011
	.uleb128 0x2
	.byte	0x4
	.long	0x13a0
	.uleb128 0x18
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x2072
	.uleb128 0x19
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x2072
	.uleb128 0x19
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x2078
	.uleb128 0x19
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x310
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16bd
	.uleb128 0x2
	.byte	0x4
	.long	0x176e
	.uleb128 0x2
	.byte	0x4
	.long	0x13ca
	.uleb128 0x15
	.byte	0x4
	.byte	0x16
	.byte	0x33
	.long	0x2199
	.uleb128 0x16
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x16
	.byte	0x3c
	.long	0x2084
	.uleb128 0x1a
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x26
	.long	0x2203
	.uleb128 0x16
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x17
	.byte	0x2b
	.long	0x21b0
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x17
	.byte	0x30
	.long	0x2225
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x17
	.byte	0x31
	.long	0x22e9
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x17
	.byte	0x33
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x17
	.byte	0x34
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x17
	.byte	0x35
	.long	0x2203
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x17
	.byte	0x36
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x17
	.byte	0x37
	.long	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x17
	.byte	0x38
	.long	0x22e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x17
	.byte	0x39
	.long	0x22e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x17
	.byte	0x3a
	.long	0x22e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x17
	.byte	0x3b
	.long	0x22e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x17
	.byte	0x3c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x17
	.byte	0x3d
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2216
	.uleb128 0x2
	.byte	0x4
	.long	0x7c5
	.uleb128 0x15
	.byte	0x4
	.byte	0x18
	.byte	0x27
	.long	0x2327
	.uleb128 0x16
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x18
	.byte	0x2b
	.long	0x22f5
	.uleb128 0x15
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x23e7
	.uleb128 0x16
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x19
	.byte	0x2d
	.long	0x2343
	.uleb128 0x1b
	.byte	0x14
	.byte	0x19
	.byte	0x32
	.long	0x244f
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x19
	.byte	0x34
	.long	0x23e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x36
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x19
	.byte	0x37
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x19
	.byte	0x38
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x19
	.byte	0x39
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x19
	.byte	0x3b
	.long	0x23fe
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x19
	.byte	0x3d
	.long	0x2484
	.uleb128 0xf
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1a
	.byte	0x1e
	.long	0x24b4
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x45
	.long	0x253c
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1a
	.byte	0x46
	.long	0x749
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1a
	.byte	0x47
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1a
	.byte	0x48
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1a
	.byte	0x49
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1a
	.byte	0x4a
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1a
	.byte	0x4b
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x249e
	.uleb128 0x2
	.byte	0x4
	.long	0x11fb
	.uleb128 0x2
	.byte	0x4
	.long	0x1047
	.uleb128 0x2
	.byte	0x4
	.long	0x1023
	.uleb128 0x2
	.byte	0x4
	.long	0x10ec
	.uleb128 0x2
	.byte	0x4
	.long	0x2560
	.uleb128 0xc
	.long	0x11fb
	.uleb128 0x2
	.byte	0x4
	.long	0xffb
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0x1f
	.long	0x25cf
	.uleb128 0x16
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1b
	.byte	0x23
	.long	0x256b
	.uleb128 0x15
	.byte	0x4
	.byte	0x1c
	.byte	0x2c
	.long	0x262a
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x25e9
	.uleb128 0x15
	.byte	0x8
	.byte	0x1c
	.byte	0x33
	.long	0x2812
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1c
	.byte	0x5c
	.long	0x2655
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x2853
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1c
	.byte	0x72
	.long	0x288e
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1c
	.byte	0x75
	.long	0x2c85
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x77
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1c
	.byte	0x60
	.long	0x28ad
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1c
	.byte	0xbe
	.long	0x2a89
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x1c
	.byte	0xc5
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1c
	.byte	0xcc
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1c
	.byte	0xd4
	.long	0x2ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1c
	.byte	0xde
	.long	0x2cbc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1c
	.byte	0xe8
	.long	0x2cd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1c
	.byte	0xf3
	.long	0x2ce4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1c
	.byte	0xf8
	.long	0x2cff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1c
	.word	0x100
	.long	0x2d1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "get_unique_id\0"
	.byte	0x1c
	.word	0x109
	.long	0x2d31
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "get_issuer_unique_id\0"
	.byte	0x1c
	.word	0x112
	.long	0x2d31
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "get_subject_name\0"
	.byte	0x1c
	.word	0x11f
	.long	0x2d31
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "check_subject_name\0"
	.byte	0x1c
	.word	0x126
	.long	0x2d4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "get_times\0"
	.byte	0x1c
	.word	0x129
	.long	0x2d72
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "import_certificates\0"
	.byte	0x1c
	.word	0x131
	.long	0x2d88
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1c
	.word	0x136
	.long	0x2da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "verify_cert\0"
	.byte	0x1c
	.word	0x13c
	.long	0x2dc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x1c
	.word	0x13e
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1c
	.byte	0x61
	.long	0x2aaa
	.uleb128 0x17
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1c
	.word	0x14a
	.long	0x2b6a
	.uleb128 0x13
	.ascii "scheme_name\0"
	.byte	0x1c
	.word	0x151
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x1c
	.word	0x154
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "start_verification\0"
	.byte	0x1c
	.word	0x160
	.long	0x2dd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "destroy_request\0"
	.byte	0x1c
	.word	0x16a
	.long	0x2dd8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x1c
	.word	0x16c
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x1c
	.word	0x16d
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x1c
	.word	0x16e
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1c
	.word	0x16f
	.long	0x414
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x62
	.long	0x2b96
	.uleb128 0x17
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1c
	.word	0x177
	.long	0x2c45
	.uleb128 0x14
	.secrel32	LASF28
	.byte	0x1c
	.word	0x17a
	.long	0x2dde
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "scheme\0"
	.byte	0x1c
	.word	0x17f
	.long	0x2c85
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "subject_name\0"
	.byte	0x1c
	.word	0x186
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "cert_chain\0"
	.byte	0x1c
	.word	0x18d
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1c
	.word	0x190
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "cb\0"
	.byte	0x1c
	.word	0x193
	.long	0x2c45
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "cb_data\0"
	.byte	0x1c
	.word	0x195
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1c
	.byte	0x69
	.long	0x2c6e
	.uleb128 0x2
	.byte	0x4
	.long	0x2c74
	.uleb128 0x12
	.byte	0x1
	.long	0x2c85
	.uleb128 0xb
	.long	0x262a
	.uleb128 0xb
	.long	0x35f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x288e
	.uleb128 0xa
	.byte	0x1
	.long	0x2c9b
	.long	0x2c9b
	.uleb128 0xb
	.long	0x3ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x283a
	.uleb128 0x2
	.byte	0x4
	.long	0x2c8b
	.uleb128 0xa
	.byte	0x1
	.long	0x32b
	.long	0x2cbc
	.uleb128 0xb
	.long	0x3ba
	.uleb128 0xb
	.long	0x2c9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ca7
	.uleb128 0xa
	.byte	0x1
	.long	0x2c9b
	.long	0x2cd2
	.uleb128 0xb
	.long	0x2c9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cc2
	.uleb128 0x12
	.byte	0x1
	.long	0x2ce4
	.uleb128 0xb
	.long	0x2c9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cd8
	.uleb128 0xa
	.byte	0x1
	.long	0x32b
	.long	0x2cff
	.uleb128 0xb
	.long	0x2c9b
	.uleb128 0xb
	.long	0x2c9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cea
	.uleb128 0xa
	.byte	0x1
	.long	0x2d15
	.long	0x2d15
	.uleb128 0xb
	.long	0x2c9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c5
	.uleb128 0x2
	.byte	0x4
	.long	0x2d05
	.uleb128 0xa
	.byte	0x1
	.long	0x408
	.long	0x2d31
	.uleb128 0xb
	.long	0x2c9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d21
	.uleb128 0xa
	.byte	0x1
	.long	0x32b
	.long	0x2d4c
	.uleb128 0xb
	.long	0x2c9b
	.uleb128 0xb
	.long	0x3ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d37
	.uleb128 0xa
	.byte	0x1
	.long	0x32b
	.long	0x2d6c
	.uleb128 0xb
	.long	0x2c9b
	.uleb128 0xb
	.long	0x2d6c
	.uleb128 0xb
	.long	0x2d6c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x193
	.uleb128 0x2
	.byte	0x4
	.long	0x2d52
	.uleb128 0xa
	.byte	0x1
	.long	0x4c4
	.long	0x2d88
	.uleb128 0xb
	.long	0x3ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d78
	.uleb128 0xa
	.byte	0x1
	.long	0x32b
	.long	0x2da3
	.uleb128 0xb
	.long	0x2c9b
	.uleb128 0xb
	.long	0x32b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d8e
	.uleb128 0x12
	.byte	0x1
	.long	0x2dba
	.uleb128 0xb
	.long	0x2dba
	.uleb128 0xb
	.long	0x2dc0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b6a
	.uleb128 0x2
	.byte	0x4
	.long	0x2812
	.uleb128 0x2
	.byte	0x4
	.long	0x2da9
	.uleb128 0x12
	.byte	0x1
	.long	0x2dd8
	.uleb128 0xb
	.long	0x2dba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2dcc
	.uleb128 0x2
	.byte	0x4
	.long	0x2a89
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1b
	.byte	0x2b
	.long	0x2dff
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1b
	.byte	0x32
	.long	0x2efe
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x35
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1b
	.byte	0x39
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x2efe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x2f3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1b
	.byte	0x41
	.long	0x2efe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1b
	.byte	0x44
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1b
	.byte	0x47
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1b
	.byte	0x49
	.long	0x2f78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x1b
	.byte	0x4f
	.long	0x2dde
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x2f1c
	.uleb128 0x2
	.byte	0x4
	.long	0x2f22
	.uleb128 0x12
	.byte	0x1
	.long	0x2f38
	.uleb128 0xb
	.long	0x35f
	.uleb128 0xb
	.long	0x2f38
	.uleb128 0xb
	.long	0x2327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2de4
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x2f5c
	.uleb128 0x2
	.byte	0x4
	.long	0x2f62
	.uleb128 0x12
	.byte	0x1
	.long	0x2f78
	.uleb128 0xb
	.long	0x2f38
	.uleb128 0xb
	.long	0x25cf
	.uleb128 0xb
	.long	0x35f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2466
	.uleb128 0x1a
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x20
	.long	0x3029
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1d
	.byte	0x27
	.long	0x2f7e
	.uleb128 0x2
	.byte	0x4
	.long	0x244f
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x1e
	.byte	0x1b
	.long	0x305b
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x21
	.long	0x30bb
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x1e
	.byte	0x29
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x1e
	.byte	0x2f
	.long	0x6c3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x1e
	.byte	0x37
	.long	0x6c8c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x1f
	.byte	0x1b
	.long	0x3255
	.uleb128 0x16
	.ascii "JABBER_CAP_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_CAP_SI\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "JABBER_CAP_SI_FILE_XFER\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "JABBER_CAP_BYTESTREAMS\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "JABBER_CAP_IBB\0"
	.sleb128 32
	.uleb128 0x16
	.ascii "JABBER_CAP_CHAT_STATES\0"
	.sleb128 64
	.uleb128 0x16
	.ascii "JABBER_CAP_IQ_SEARCH\0"
	.sleb128 128
	.uleb128 0x16
	.ascii "JABBER_CAP_IQ_REGISTER\0"
	.sleb128 256
	.uleb128 0x16
	.ascii "JABBER_CAP_GMAIL_NOTIFY\0"
	.sleb128 512
	.uleb128 0x16
	.ascii "JABBER_CAP_GOOGLE_ROSTER\0"
	.sleb128 1024
	.uleb128 0x16
	.ascii "JABBER_CAP_PING\0"
	.sleb128 2048
	.uleb128 0x16
	.ascii "JABBER_CAP_ADHOC\0"
	.sleb128 4096
	.uleb128 0x16
	.ascii "JABBER_CAP_BLOCKING\0"
	.sleb128 8192
	.uleb128 0x16
	.ascii "JABBER_CAP_ITEMS\0"
	.sleb128 16384
	.uleb128 0x16
	.ascii "JABBER_CAP_ROSTER_VERSIONING\0"
	.sleb128 32768
	.uleb128 0x16
	.ascii "JABBER_CAP_FACEBOOK\0"
	.sleb128 65536
	.uleb128 0x16
	.ascii "JABBER_CAP_RETRIEVED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapabilities\0"
	.byte	0x1f
	.byte	0x37
	.long	0x30bb
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x1f
	.byte	0x39
	.long	0x3283
	.uleb128 0x1c
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x1f
	.byte	0x65
	.long	0x3a30
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1f
	.byte	0x67
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x1f
	.byte	0x69
	.long	0x649a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x1f
	.byte	0x6b
	.long	0x4357
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x1f
	.byte	0x6c
	.long	0x22e9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x1f
	.byte	0x71
	.long	0x6aa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x1f
	.byte	0x73
	.long	0x6aca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x1f
	.byte	0x74
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x1f
	.byte	0x7c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1f
	.byte	0x7d
	.long	0x6a88
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x1f
	.byte	0x7f
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x1f
	.byte	0x9e
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x1f
	.byte	0xa0
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x1f
	.byte	0xa1
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x1f
	.byte	0xa2
	.long	0x253c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x1f
	.byte	0xa3
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x1f
	.byte	0xa5
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x1f
	.byte	0xa6
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x1f
	.byte	0xa8
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x1f
	.byte	0xa9
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x1f
	.byte	0xaa
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x1f
	.byte	0xac
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x1f
	.byte	0xad
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x1f
	.byte	0xb2
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1f
	.byte	0xb4
	.long	0x6ad0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x1f
	.byte	0xb5
	.long	0x6ad6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1f
	.byte	0xb7
	.long	0x22ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x1f
	.byte	0xb8
	.long	0x2f38
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x1f
	.byte	0xba
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x1f
	.byte	0xbc
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x1f
	.byte	0xbd
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x1f
	.byte	0xbe
	.long	0x4c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x1f
	.byte	0xc0
	.long	0x4c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x1f
	.byte	0xc2
	.long	0x6adc
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x1f
	.byte	0xc3
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x1f
	.byte	0xc5
	.long	0x32b
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x1f
	.byte	0xc7
	.long	0x3255
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x1f
	.byte	0xc8
	.long	0x32b
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x1f
	.byte	0xc9
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x1f
	.byte	0xcb
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x1f
	.byte	0xcc
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x1f
	.byte	0xce
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x1f
	.byte	0xd1
	.long	0x69a8
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x1f
	.byte	0xd2
	.long	0x6ae2
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xd
	.secrel32	LASF32
	.byte	0x1f
	.byte	0xd3
	.long	0x69ae
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x1f
	.byte	0xd4
	.long	0x543
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x1f
	.byte	0xd5
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x1f
	.byte	0xd7
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x1f
	.byte	0xd8
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x1f
	.byte	0xd9
	.long	0x51f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x1f
	.byte	0xdc
	.long	0x32b
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x1f
	.byte	0xdd
	.long	0x7a0
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x1f
	.byte	0xde
	.long	0x310
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x1f
	.byte	0xe0
	.long	0x32b
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x1f
	.byte	0xe2
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x1f
	.byte	0xe5
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x1f
	.byte	0xe8
	.long	0x32b
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x1f
	.byte	0xeb
	.long	0x32b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x1f
	.byte	0xee
	.long	0x463
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x1f
	.byte	0xf1
	.long	0x68a2
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x1f
	.byte	0xf2
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x1f
	.byte	0xf3
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x1f
	.byte	0xf4
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x1f
	.byte	0xf7
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x1f
	.byte	0xf8
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x1f
	.byte	0xf9
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x1f
	.byte	0xfa
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x1f
	.byte	0xfb
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x1f
	.byte	0xfc
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x1f
	.byte	0xfe
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x13
	.ascii "keepalive_timeout\0"
	.byte	0x1f
	.word	0x101
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x13
	.ascii "max_inactivity\0"
	.byte	0x1f
	.word	0x102
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x13
	.ascii "inactivity_timer\0"
	.byte	0x1f
	.word	0x103
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x13
	.ascii "srv_rec\0"
	.byte	0x1f
	.word	0x105
	.long	0x64a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x13
	.ascii "srv_rec_idx\0"
	.byte	0x1f
	.word	0x106
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x13
	.ascii "max_srv_rec_idx\0"
	.byte	0x1f
	.word	0x107
	.long	0x349
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x13
	.ascii "bosh\0"
	.byte	0x1f
	.word	0x10a
	.long	0x6ae8
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x13
	.ascii "url_datas\0"
	.byte	0x1f
	.word	0x110
	.long	0x4c4
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x13
	.ascii "sessions\0"
	.byte	0x1f
	.word	0x113
	.long	0x525
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x13
	.ascii "stun_ip\0"
	.byte	0x1f
	.word	0x116
	.long	0x408
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x13
	.ascii "stun_port\0"
	.byte	0x1f
	.word	0x117
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x13
	.ascii "stun_query\0"
	.byte	0x1f
	.word	0x118
	.long	0x63d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x13
	.ascii "google_relay_token\0"
	.byte	0x1f
	.word	0x11b
	.long	0x408
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x13
	.ascii "google_relay_host\0"
	.byte	0x1f
	.word	0x11c
	.long	0x408
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x13
	.ascii "google_relay_requests\0"
	.byte	0x1f
	.word	0x11d
	.long	0x463
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x13
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x1f
	.word	0x121
	.long	0x32b
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x20
	.byte	0x1c
	.long	0x2ca
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x21
	.byte	0x1c
	.long	0x3a5b
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x22
	.byte	0x7d
	.long	0x3b1e
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x22
	.byte	0x7e
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x22
	.byte	0x7f
	.long	0x629c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x22
	.byte	0x80
	.long	0x62d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x22
	.byte	0x82
	.long	0x6275
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x22
	.byte	0x84
	.long	0x488d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x22
	.byte	0x85
	.long	0x488d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x22
	.byte	0x86
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x22
	.byte	0x87
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x22
	.byte	0x88
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x21
	.byte	0x1d
	.long	0x3b3d
	.uleb128 0x2
	.byte	0x4
	.long	0x3a3f
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x21
	.byte	0x23
	.long	0x3b59
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x23
	.byte	0x36
	.long	0x3c50
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x23
	.byte	0x38
	.long	0x3b1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x23
	.byte	0x3a
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x23
	.byte	0x3b
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x23
	.byte	0x3c
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x23
	.byte	0x3d
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x23
	.byte	0x3e
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF36
	.byte	0x23
	.byte	0x3f
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x23
	.byte	0x40
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x23
	.byte	0x41
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x23
	.byte	0x47
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x23
	.byte	0x48
	.long	0x58ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x23
	.byte	0x49
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x23
	.byte	0x4a
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF38
	.byte	0x23
	.byte	0x4b
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x23
	.byte	0x4c
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x21
	.byte	0x24
	.long	0x3c69
	.uleb128 0x2
	.byte	0x4
	.long	0x3b43
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x21
	.byte	0x26
	.long	0x3c84
	.uleb128 0x1c
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x23
	.byte	0xb8
	.long	0x4357
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x23
	.byte	0xb9
	.long	0x5c69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF39
	.byte	0x23
	.byte	0xba
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x23
	.byte	0xbb
	.long	0x53c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x23
	.byte	0xbc
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x23
	.byte	0xbd
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x23
	.byte	0xbe
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x23
	.byte	0xbf
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF38
	.byte	0x23
	.byte	0xc0
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x23
	.byte	0xc1
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x23
	.byte	0xc7
	.long	0x3c50
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x23
	.byte	0xc8
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x23
	.byte	0xc9
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x23
	.byte	0xca
	.long	0x5c6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x23
	.byte	0xcd
	.long	0x539a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x23
	.byte	0xce
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x23
	.byte	0xcf
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x23
	.byte	0xd0
	.long	0x57f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x23
	.byte	0xd2
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x23
	.byte	0xd3
	.long	0x59c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x23
	.byte	0xd5
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF40
	.byte	0x23
	.byte	0xd7
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x23
	.byte	0xd8
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x23
	.byte	0xd9
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x23
	.byte	0xdb
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x23
	.byte	0xdc
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x23
	.byte	0xdd
	.long	0x56c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x23
	.byte	0xdf
	.long	0x5bbf
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x23
	.byte	0xe0
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x23
	.byte	0xe2
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x23
	.byte	0xe5
	.long	0x4a6f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x23
	.byte	0xe6
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x23
	.byte	0xe7
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x23
	.byte	0xe8
	.long	0x5c75
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x23
	.byte	0xea
	.long	0x187
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x23
	.byte	0xeb
	.long	0x187
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x23
	.byte	0xec
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x23
	.byte	0xed
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x23
	.byte	0xee
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x23
	.byte	0xef
	.long	0x4a6f
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x23
	.byte	0xf0
	.long	0x486f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x23
	.byte	0xf1
	.long	0x486f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x23
	.byte	0xf4
	.long	0x52b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x23
	.byte	0xf5
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x23
	.byte	0xf6
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x23
	.byte	0xf7
	.long	0x52b
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x23
	.byte	0xf9
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x23
	.byte	0xfa
	.long	0x3c50
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x23
	.byte	0xfb
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x23
	.byte	0xfd
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x23
	.byte	0xfe
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x23
	.byte	0xff
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x23
	.word	0x100
	.long	0x310
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x13
	.ascii "loadsubset\0"
	.byte	0x23
	.word	0x102
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x13
	.ascii "linenumbers\0"
	.byte	0x23
	.word	0x103
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x13
	.ascii "catalogs\0"
	.byte	0x23
	.word	0x104
	.long	0x310
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x13
	.ascii "recovery\0"
	.byte	0x23
	.word	0x105
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x13
	.ascii "progressive\0"
	.byte	0x23
	.word	0x106
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x13
	.ascii "dict\0"
	.byte	0x23
	.word	0x107
	.long	0x51e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x13
	.ascii "atts\0"
	.byte	0x23
	.word	0x108
	.long	0x5c75
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x13
	.ascii "maxatts\0"
	.byte	0x23
	.word	0x109
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x13
	.ascii "docdict\0"
	.byte	0x23
	.word	0x10a
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x13
	.ascii "str_xml\0"
	.byte	0x23
	.word	0x10f
	.long	0x4a6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x13
	.ascii "str_xmlns\0"
	.byte	0x23
	.word	0x110
	.long	0x4a6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x13
	.ascii "str_xml_ns\0"
	.byte	0x23
	.word	0x111
	.long	0x4a6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x13
	.ascii "sax2\0"
	.byte	0x23
	.word	0x116
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x13
	.ascii "nsNr\0"
	.byte	0x23
	.word	0x117
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x13
	.ascii "nsMax\0"
	.byte	0x23
	.word	0x118
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x13
	.ascii "nsTab\0"
	.byte	0x23
	.word	0x119
	.long	0x5c75
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x13
	.ascii "attallocs\0"
	.byte	0x23
	.word	0x11a
	.long	0x52b
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x13
	.ascii "pushTab\0"
	.byte	0x23
	.word	0x11b
	.long	0x54e
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x13
	.ascii "attsDefault\0"
	.byte	0x23
	.word	0x11c
	.long	0x5404
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x13
	.ascii "attsSpecial\0"
	.byte	0x23
	.word	0x11d
	.long	0x5404
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x13
	.ascii "nsWellFormed\0"
	.byte	0x23
	.word	0x11e
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x13
	.ascii "options\0"
	.byte	0x23
	.word	0x11f
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x13
	.ascii "dictNames\0"
	.byte	0x23
	.word	0x124
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x13
	.ascii "freeElemsNr\0"
	.byte	0x23
	.word	0x125
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x13
	.ascii "freeElems\0"
	.byte	0x23
	.word	0x126
	.long	0x539a
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x13
	.ascii "freeAttrsNr\0"
	.byte	0x23
	.word	0x127
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x13
	.ascii "freeAttrs\0"
	.byte	0x23
	.word	0x128
	.long	0x536b
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x13
	.ascii "lastError\0"
	.byte	0x23
	.word	0x12d
	.long	0x5480
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x13
	.ascii "parseMode\0"
	.byte	0x23
	.word	0x12e
	.long	0x5c54
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x13
	.ascii "nbentities\0"
	.byte	0x23
	.word	0x12f
	.long	0x1ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x13
	.ascii "sizeentities\0"
	.byte	0x23
	.word	0x130
	.long	0x1ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x13
	.ascii "nodeInfo\0"
	.byte	0x23
	.word	0x133
	.long	0x59b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x13
	.ascii "nodeInfoNr\0"
	.byte	0x23
	.word	0x134
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x13
	.ascii "nodeInfoMax\0"
	.byte	0x23
	.word	0x135
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x13
	.ascii "nodeInfoTab\0"
	.byte	0x23
	.word	0x136
	.long	0x59b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x13
	.ascii "input_id\0"
	.byte	0x23
	.word	0x138
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c6f
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x21
	.byte	0x29
	.long	0x4372
	.uleb128 0x17
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x23
	.word	0x140
	.long	0x43ed
	.uleb128 0x13
	.ascii "getPublicId\0"
	.byte	0x23
	.word	0x141
	.long	0x5c8b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "getSystemId\0"
	.byte	0x23
	.word	0x142
	.long	0x5c8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "getLineNumber\0"
	.byte	0x23
	.word	0x143
	.long	0x5ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "getColumnNumber\0"
	.byte	0x23
	.word	0x144
	.long	0x5ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x21
	.byte	0x2a
	.long	0x4405
	.uleb128 0x2
	.byte	0x4
	.long	0x435d
	.uleb128 0x17
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x23
	.word	0x2ce
	.long	0x4716
	.uleb128 0x13
	.ascii "internalSubset\0"
	.byte	0x23
	.word	0x2cf
	.long	0x5ce4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "isStandalone\0"
	.byte	0x23
	.word	0x2d0
	.long	0x60cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "hasInternalSubset\0"
	.byte	0x23
	.word	0x2d1
	.long	0x60e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x23
	.word	0x2d2
	.long	0x610a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "resolveEntity\0"
	.byte	0x23
	.word	0x2d3
	.long	0x5ca7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "getEntity\0"
	.byte	0x23
	.word	0x2d4
	.long	0x5d41
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "entityDecl\0"
	.byte	0x23
	.word	0x2d5
	.long	0x5d97
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "notationDecl\0"
	.byte	0x23
	.word	0x2d6
	.long	0x5ddc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "attributeDecl\0"
	.byte	0x23
	.word	0x2d7
	.long	0x5df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "elementDecl\0"
	.byte	0x23
	.word	0x2d8
	.long	0x5e45
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "unparsedEntityDecl\0"
	.byte	0x23
	.word	0x2d9
	.long	0x5e81
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "setDocumentLocator\0"
	.byte	0x23
	.word	0x2da
	.long	0x5ec9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "startDocument\0"
	.byte	0x23
	.word	0x2db
	.long	0x5f02
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "endDocument\0"
	.byte	0x23
	.word	0x2dc
	.long	0x5f1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "startElement\0"
	.byte	0x23
	.word	0x2dd
	.long	0x5f3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "endElement\0"
	.byte	0x23
	.word	0x2de
	.long	0x5f72
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "reference\0"
	.byte	0x23
	.word	0x2df
	.long	0x5fbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "characters\0"
	.byte	0x23
	.word	0x2e0
	.long	0x5fd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "ignorableWhitespace\0"
	.byte	0x23
	.word	0x2e1
	.long	0x600e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "processingInstruction\0"
	.byte	0x23
	.word	0x2e2
	.long	0x6031
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "comment\0"
	.byte	0x23
	.word	0x2e3
	.long	0x6056
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "warning\0"
	.byte	0x23
	.word	0x2e4
	.long	0x6087
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x23
	.word	0x2e5
	.long	0x609e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.ascii "fatalError\0"
	.byte	0x23
	.word	0x2e6
	.long	0x60b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.ascii "getParameterEntity\0"
	.byte	0x23
	.word	0x2e7
	.long	0x5d75
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.ascii "cdataBlock\0"
	.byte	0x23
	.word	0x2e8
	.long	0x606d
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "externalSubset\0"
	.byte	0x23
	.word	0x2e9
	.long	0x5d23
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "initialized\0"
	.byte	0x23
	.word	0x2ea
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x23
	.word	0x2ec
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.ascii "startElementNs\0"
	.byte	0x23
	.word	0x2ed
	.long	0x612b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.ascii "endElementNs\0"
	.byte	0x23
	.word	0x2ee
	.long	0x6184
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "serror\0"
	.byte	0x23
	.word	0x2ef
	.long	0x559c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x21
	.byte	0x30
	.long	0x4727
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x24
	.byte	0x26
	.long	0x4855
	.uleb128 0xd
	.secrel32	LASF41
	.byte	0x24
	.byte	0x27
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x24
	.byte	0x28
	.long	0x4a59
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x24
	.byte	0x29
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF42
	.byte	0x24
	.byte	0x2a
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x24
	.byte	0x2b
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x24
	.byte	0x2c
	.long	0x4e2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x24
	.byte	0x2d
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x24
	.byte	0x2e
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x24
	.byte	0x2f
	.long	0x4fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x24
	.byte	0x31
	.long	0x486f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x24
	.byte	0x32
	.long	0x486f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF36
	.byte	0x24
	.byte	0x33
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x24
	.byte	0x34
	.long	0x58d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF43
	.byte	0x24
	.byte	0x35
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF44
	.byte	0x24
	.byte	0x36
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x24
	.byte	0x38
	.long	0x58e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x24
	.byte	0x39
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x24
	.byte	0x3a
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x24
	.byte	0x3b
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x21
	.byte	0x31
	.long	0x4869
	.uleb128 0x2
	.byte	0x4
	.long	0x4716
	.uleb128 0x2
	.byte	0x4
	.long	0x3a30
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x21
	.byte	0x68
	.long	0x4883
	.uleb128 0xf
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x21
	.byte	0x71
	.long	0x489e
	.uleb128 0x2
	.byte	0x4
	.long	0x4875
	.uleb128 0x15
	.byte	0x4
	.byte	0x21
	.byte	0x9e
	.long	0x4a59
	.uleb128 0x16
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x16
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x16
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x16
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x16
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x16
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x16
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x16
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x16
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x16
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x16
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x16
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x16
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x21
	.byte	0xb6
	.long	0x48a4
	.uleb128 0x2
	.byte	0x4
	.long	0x4a75
	.uleb128 0xc
	.long	0x3a30
	.uleb128 0x15
	.byte	0x4
	.byte	0x21
	.byte	0xcd
	.long	0x4b6f
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x16
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x21
	.byte	0xd8
	.long	0x4a7a
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x21
	.byte	0xed
	.long	0x4b9d
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x21
	.byte	0xef
	.long	0x4bd2
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x21
	.byte	0xf0
	.long	0x4bf1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x21
	.byte	0xf1
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x21
	.byte	0xee
	.long	0x4beb
	.uleb128 0x2
	.byte	0x4
	.long	0x4b87
	.uleb128 0x2
	.byte	0x4
	.long	0x4b9d
	.uleb128 0x17
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x21
	.word	0x1e8
	.long	0x4d04
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x21
	.word	0x1e9
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x21
	.word	0x1ea
	.long	0x4a59
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x21
	.word	0x1eb
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF42
	.byte	0x21
	.word	0x1ec
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "last\0"
	.byte	0x21
	.word	0x1ed
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x21
	.word	0x1ee
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x21
	.word	0x1ef
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x21
	.word	0x1f0
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x21
	.word	0x1f1
	.long	0x4fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "ns\0"
	.byte	0x21
	.word	0x1f4
	.long	0x5285
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "content\0"
	.byte	0x21
	.word	0x1f5
	.long	0x486f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.secrel32	LASF45
	.byte	0x21
	.word	0x1f6
	.long	0x5384
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "nsDef\0"
	.byte	0x21
	.word	0x1f7
	.long	0x5285
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "psvi\0"
	.byte	0x21
	.word	0x1f8
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "line\0"
	.byte	0x21
	.word	0x1f9
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "extra\0"
	.byte	0x21
	.word	0x1fa
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bf7
	.uleb128 0x17
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x21
	.word	0x195
	.long	0x4e2a
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x21
	.word	0x196
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x21
	.word	0x197
	.long	0x4a59
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x21
	.word	0x198
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF42
	.byte	0x21
	.word	0x199
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "last\0"
	.byte	0x21
	.word	0x19a
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x21
	.word	0x19b
	.long	0x4fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x21
	.word	0x19c
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x21
	.word	0x19d
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x21
	.word	0x19e
	.long	0x4fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "notations\0"
	.byte	0x21
	.word	0x1a1
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "elements\0"
	.byte	0x21
	.word	0x1a2
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "attributes\0"
	.byte	0x21
	.word	0x1a3
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "entities\0"
	.byte	0x21
	.word	0x1a4
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.secrel32	LASF43
	.byte	0x21
	.word	0x1a5
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.secrel32	LASF44
	.byte	0x21
	.word	0x1a6
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "pentities\0"
	.byte	0x21
	.word	0x1a7
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d0a
	.uleb128 0x17
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x21
	.word	0x226
	.long	0x4fcf
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x21
	.word	0x227
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x21
	.word	0x228
	.long	0x4a59
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x21
	.word	0x229
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF42
	.byte	0x21
	.word	0x22a
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "last\0"
	.byte	0x21
	.word	0x22b
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x21
	.word	0x22c
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x21
	.word	0x22d
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x21
	.word	0x22e
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x21
	.word	0x22f
	.long	0x4fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "compression\0"
	.byte	0x21
	.word	0x232
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x21
	.word	0x233
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "intSubset\0"
	.byte	0x21
	.word	0x239
	.long	0x4e2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "extSubset\0"
	.byte	0x21
	.word	0x23a
	.long	0x4e2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "oldNs\0"
	.byte	0x21
	.word	0x23b
	.long	0x528b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x21
	.word	0x23c
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x21
	.word	0x23d
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "ids\0"
	.byte	0x21
	.word	0x23e
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "refs\0"
	.byte	0x21
	.word	0x23f
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "URL\0"
	.byte	0x21
	.word	0x240
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "charset\0"
	.byte	0x21
	.word	0x241
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "dict\0"
	.byte	0x21
	.word	0x243
	.long	0x53da
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "psvi\0"
	.byte	0x21
	.word	0x244
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.ascii "parseFlags\0"
	.byte	0x21
	.word	0x245
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.secrel32	LASF45
	.byte	0x21
	.word	0x247
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e30
	.uleb128 0x1d
	.byte	0x4
	.byte	0x21
	.word	0x115
	.long	0x504d
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentType\0"
	.byte	0x21
	.word	0x11a
	.long	0x4fd5
	.uleb128 0x1d
	.byte	0x4
	.byte	0x21
	.word	0x121
	.long	0x50e0
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentOccur\0"
	.byte	0x21
	.word	0x126
	.long	0x506b
	.uleb128 0x1e
	.ascii "xmlElementContent\0"
	.byte	0x21
	.word	0x12f
	.long	0x5119
	.uleb128 0x17
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x21
	.word	0x131
	.long	0x519e
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x21
	.word	0x132
	.long	0x504d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "ocur\0"
	.byte	0x21
	.word	0x133
	.long	0x50e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x21
	.word	0x134
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "c1\0"
	.byte	0x21
	.word	0x135
	.long	0x51c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "c2\0"
	.byte	0x21
	.word	0x136
	.long	0x51c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x21
	.word	0x137
	.long	0x51c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x21
	.word	0x138
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentPtr\0"
	.byte	0x21
	.word	0x130
	.long	0x51bb
	.uleb128 0x2
	.byte	0x4
	.long	0x50ff
	.uleb128 0x2
	.byte	0x4
	.long	0x5119
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x25
	.byte	0x19
	.long	0x51d6
	.uleb128 0xf
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x25
	.byte	0x1a
	.long	0x51f3
	.uleb128 0x2
	.byte	0x4
	.long	0x51c7
	.uleb128 0x1e
	.ascii "xmlNsType\0"
	.byte	0x21
	.word	0x176
	.long	0x4a59
	.uleb128 0x1e
	.ascii "xmlNs\0"
	.byte	0x21
	.word	0x182
	.long	0x5219
	.uleb128 0x17
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x21
	.word	0x184
	.long	0x5285
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x21
	.word	0x185
	.long	0x528b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x21
	.word	0x186
	.long	0x51f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "href\0"
	.byte	0x21
	.word	0x187
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x21
	.word	0x188
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x21
	.word	0x189
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF30
	.byte	0x21
	.word	0x18a
	.long	0x4fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x520b
	.uleb128 0x2
	.byte	0x4
	.long	0x5219
	.uleb128 0x1e
	.ascii "xmlAttr\0"
	.byte	0x21
	.word	0x1af
	.long	0x52a1
	.uleb128 0x17
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x21
	.word	0x1b1
	.long	0x536b
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x21
	.word	0x1b2
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x21
	.word	0x1b3
	.long	0x4a59
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x21
	.word	0x1b4
	.long	0x4a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF42
	.byte	0x21
	.word	0x1b5
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "last\0"
	.byte	0x21
	.word	0x1b6
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x21
	.word	0x1b7
	.long	0x4d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x21
	.word	0x1b8
	.long	0x5384
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x21
	.word	0x1b9
	.long	0x5384
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x21
	.word	0x1ba
	.long	0x4fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "ns\0"
	.byte	0x21
	.word	0x1bb
	.long	0x5285
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "atype\0"
	.byte	0x21
	.word	0x1bc
	.long	0x4b6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "psvi\0"
	.byte	0x21
	.word	0x1bd
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1e
	.ascii "xmlAttrPtr\0"
	.byte	0x21
	.word	0x1b0
	.long	0x537e
	.uleb128 0x2
	.byte	0x4
	.long	0x5291
	.uleb128 0x2
	.byte	0x4
	.long	0x52a1
	.uleb128 0x1e
	.ascii "xmlNode\0"
	.byte	0x21
	.word	0x1e6
	.long	0x4bf7
	.uleb128 0x1e
	.ascii "xmlNodePtr\0"
	.byte	0x21
	.word	0x1e7
	.long	0x53ad
	.uleb128 0x2
	.byte	0x4
	.long	0x538a
	.uleb128 0x1e
	.ascii "xmlDoc\0"
	.byte	0x21
	.word	0x224
	.long	0x4e30
	.uleb128 0x1e
	.ascii "xmlDocPtr\0"
	.byte	0x21
	.word	0x225
	.long	0x53d4
	.uleb128 0x2
	.byte	0x4
	.long	0x53b3
	.uleb128 0x2
	.byte	0x4
	.long	0x51d6
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x26
	.byte	0x15
	.long	0x53f4
	.uleb128 0xf
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x26
	.byte	0x16
	.long	0x541b
	.uleb128 0x2
	.byte	0x4
	.long	0x53e0
	.uleb128 0x15
	.byte	0x4
	.byte	0x27
	.byte	0x18
	.long	0x546b
	.uleb128 0x16
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x27
	.byte	0x1d
	.long	0x5421
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x27
	.byte	0x4c
	.long	0x5490
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x27
	.byte	0x4e
	.long	0x556b
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x27
	.byte	0x4f
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x27
	.byte	0x50
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x27
	.byte	0x51
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x27
	.byte	0x52
	.long	0x546b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x27
	.byte	0x53
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x27
	.byte	0x54
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x27
	.byte	0x55
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x27
	.byte	0x56
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x27
	.byte	0x57
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x27
	.byte	0x58
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x27
	.byte	0x59
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x27
	.byte	0x5a
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x27
	.byte	0x5b
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x27
	.byte	0x4d
	.long	0x557e
	.uleb128 0x2
	.byte	0x4
	.long	0x5480
	.uleb128 0x2
	.byte	0x4
	.long	0x558a
	.uleb128 0x12
	.byte	0x1
	.long	0x559c
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x543
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x27
	.word	0x357
	.long	0x55bb
	.uleb128 0x2
	.byte	0x4
	.long	0x55c1
	.uleb128 0x12
	.byte	0x1
	.long	0x55d2
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x556b
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x28
	.byte	0x1d
	.long	0x55e5
	.uleb128 0xf
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x28
	.byte	0x1e
	.long	0x560a
	.uleb128 0x2
	.byte	0x4
	.long	0x55d2
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x28
	.byte	0x25
	.long	0x5628
	.uleb128 0xf
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x28
	.byte	0x26
	.long	0x5657
	.uleb128 0x2
	.byte	0x4
	.long	0x5610
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x29
	.byte	0x1c
	.long	0x5672
	.uleb128 0xf
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x565d
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x29
	.byte	0x2a
	.long	0x5584
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x29
	.byte	0x39
	.long	0x5584
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x29
	.byte	0x50
	.long	0x56d7
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x29
	.byte	0x52
	.long	0x57f8
	.uleb128 0xd
	.secrel32	LASF39
	.byte	0x29
	.byte	0x53
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x29
	.byte	0x54
	.long	0x5689
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x29
	.byte	0x55
	.long	0x56a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x29
	.byte	0x58
	.long	0x539a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x29
	.byte	0x59
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x29
	.byte	0x5a
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x29
	.byte	0x5b
	.long	0x57f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x29
	.byte	0x5d
	.long	0xaa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x29
	.byte	0x5e
	.long	0x53c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x29
	.byte	0x5f
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x29
	.byte	0x62
	.long	0x5683
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x29
	.byte	0x63
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x29
	.byte	0x64
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x29
	.byte	0x65
	.long	0x5683
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x29
	.byte	0x68
	.long	0x55f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x29
	.byte	0x69
	.long	0x563c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x539a
	.uleb128 0x15
	.byte	0x4
	.byte	0x24
	.byte	0x18
	.long	0x58d2
	.uleb128 0x16
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x24
	.byte	0x1f
	.long	0x57fe
	.uleb128 0x2
	.byte	0x4
	.long	0x4727
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x23
	.byte	0x34
	.long	0x590d
	.uleb128 0x2
	.byte	0x4
	.long	0x5913
	.uleb128 0x12
	.byte	0x1
	.long	0x591f
	.uleb128 0xb
	.long	0x486f
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x23
	.byte	0x56
	.long	0x5938
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x23
	.byte	0x59
	.long	0x59b0
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x23
	.byte	0x5a
	.long	0x59b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x23
	.byte	0x5c
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x23
	.byte	0x5d
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x23
	.byte	0x5e
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x23
	.byte	0x5f
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x591f
	.uleb128 0x2
	.byte	0x4
	.long	0x59bc
	.uleb128 0xc
	.long	0x4bf7
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x23
	.byte	0x62
	.long	0x59dd
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x23
	.byte	0x64
	.long	0x5a2a
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x23
	.byte	0x65
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF36
	.byte	0x23
	.byte	0x66
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x23
	.byte	0x67
	.long	0x59b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x23
	.byte	0x70
	.long	0x5bbf
	.uleb128 0x16
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x16
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x16
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x16
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x16
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x16
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x16
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x16
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x16
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x23
	.byte	0x83
	.long	0x5a2a
	.uleb128 0x15
	.byte	0x4
	.byte	0x23
	.byte	0xa3
	.long	0x5c54
	.uleb128 0x16
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x23
	.byte	0xaa
	.long	0x5bda
	.uleb128 0x2
	.byte	0x4
	.long	0x440b
	.uleb128 0x2
	.byte	0x4
	.long	0x3c50
	.uleb128 0x2
	.byte	0x4
	.long	0x4a6f
	.uleb128 0xa
	.byte	0x1
	.long	0x4a6f
	.long	0x5c8b
	.uleb128 0xb
	.long	0x310
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c7b
	.uleb128 0xa
	.byte	0x1
	.long	0x151
	.long	0x5ca1
	.uleb128 0xb
	.long	0x310
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c91
	.uleb128 0x1e
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x23
	.word	0x15d
	.long	0x5cc4
	.uleb128 0x2
	.byte	0x4
	.long	0x5cca
	.uleb128 0xa
	.byte	0x1
	.long	0x3c50
	.long	0x5ce4
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x4a6f
	.byte	0
	.uleb128 0x1e
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x23
	.word	0x169
	.long	0x5d02
	.uleb128 0x2
	.byte	0x4
	.long	0x5d08
	.uleb128 0x12
	.byte	0x1
	.long	0x5d23
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x4a6f
	.byte	0
	.uleb128 0x1e
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x23
	.word	0x176
	.long	0x5d02
	.uleb128 0x1e
	.ascii "getEntitySAXFunc\0"
	.byte	0x23
	.word	0x183
	.long	0x5d5a
	.uleb128 0x2
	.byte	0x4
	.long	0x5d60
	.uleb128 0xa
	.byte	0x1
	.long	0x4855
	.long	0x5d75
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x4a6f
	.byte	0
	.uleb128 0x1e
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x23
	.word	0x18e
	.long	0x5d5a
	.uleb128 0x1e
	.ascii "entityDeclSAXFunc\0"
	.byte	0x23
	.word	0x19b
	.long	0x5db1
	.uleb128 0x2
	.byte	0x4
	.long	0x5db7
	.uleb128 0x12
	.byte	0x1
	.long	0x5ddc
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x151
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x486f
	.byte	0
	.uleb128 0x1e
	.ascii "notationDeclSAXFunc\0"
	.byte	0x23
	.word	0x1aa
	.long	0x5d02
	.uleb128 0x1e
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x23
	.word	0x1ba
	.long	0x5e15
	.uleb128 0x2
	.byte	0x4
	.long	0x5e1b
	.uleb128 0x12
	.byte	0x1
	.long	0x5e45
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x151
	.uleb128 0xb
	.long	0x151
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x4bd2
	.byte	0
	.uleb128 0x1e
	.ascii "elementDeclSAXFunc\0"
	.byte	0x23
	.word	0x1ca
	.long	0x5e60
	.uleb128 0x2
	.byte	0x4
	.long	0x5e66
	.uleb128 0x12
	.byte	0x1
	.long	0x5e81
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x151
	.uleb128 0xb
	.long	0x519e
	.byte	0
	.uleb128 0x1e
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x23
	.word	0x1d8
	.long	0x5ea3
	.uleb128 0x2
	.byte	0x4
	.long	0x5ea9
	.uleb128 0x12
	.byte	0x1
	.long	0x5ec9
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x4a6f
	.byte	0
	.uleb128 0x1e
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x23
	.word	0x1e5
	.long	0x5eeb
	.uleb128 0x2
	.byte	0x4
	.long	0x5ef1
	.uleb128 0x12
	.byte	0x1
	.long	0x5f02
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x43ed
	.byte	0
	.uleb128 0x1e
	.ascii "startDocumentSAXFunc\0"
	.byte	0x23
	.word	0x1ed
	.long	0x74f
	.uleb128 0x1e
	.ascii "endDocumentSAXFunc\0"
	.byte	0x23
	.word	0x1f4
	.long	0x74f
	.uleb128 0x1e
	.ascii "startElementSAXFunc\0"
	.byte	0x23
	.word	0x1fd
	.long	0x5f56
	.uleb128 0x2
	.byte	0x4
	.long	0x5f5c
	.uleb128 0x12
	.byte	0x1
	.long	0x5f72
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x5c75
	.byte	0
	.uleb128 0x1e
	.ascii "endElementSAXFunc\0"
	.byte	0x23
	.word	0x207
	.long	0x5f8c
	.uleb128 0x2
	.byte	0x4
	.long	0x5f92
	.uleb128 0x12
	.byte	0x1
	.long	0x5fa3
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x4a6f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5fa9
	.uleb128 0x12
	.byte	0x1
	.long	0x5fbf
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x4a6f
	.byte	0
	.uleb128 0x1e
	.ascii "referenceSAXFunc\0"
	.byte	0x23
	.word	0x21e
	.long	0x5f8c
	.uleb128 0x1e
	.ascii "charactersSAXFunc\0"
	.byte	0x23
	.word	0x228
	.long	0x5ff2
	.uleb128 0x2
	.byte	0x4
	.long	0x5ff8
	.uleb128 0x12
	.byte	0x1
	.long	0x600e
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x151
	.byte	0
	.uleb128 0x1e
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x23
	.word	0x234
	.long	0x5ff2
	.uleb128 0x1e
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x23
	.word	0x23f
	.long	0x5fa3
	.uleb128 0x1e
	.ascii "commentSAXFunc\0"
	.byte	0x23
	.word	0x249
	.long	0x5f8c
	.uleb128 0x1e
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x23
	.word	0x253
	.long	0x5ff2
	.uleb128 0x1e
	.ascii "warningSAXFunc\0"
	.byte	0x23
	.word	0x25f
	.long	0x5584
	.uleb128 0x1e
	.ascii "errorSAXFunc\0"
	.byte	0x23
	.word	0x269
	.long	0x5584
	.uleb128 0x1e
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x23
	.word	0x275
	.long	0x5584
	.uleb128 0x1e
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x23
	.word	0x27f
	.long	0x5ca1
	.uleb128 0x1e
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x23
	.word	0x288
	.long	0x5ca1
	.uleb128 0x1e
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x23
	.word	0x292
	.long	0x5ca1
	.uleb128 0x1e
	.ascii "startElementNsSAX2Func\0"
	.byte	0x23
	.word	0x2b3
	.long	0x614a
	.uleb128 0x2
	.byte	0x4
	.long	0x6150
	.uleb128 0x12
	.byte	0x1
	.long	0x6184
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x4a6f
	.uleb128 0xb
	.long	0x151
	.uleb128 0xb
	.long	0x5c75
	.uleb128 0xb
	.long	0x151
	.uleb128 0xb
	.long	0x151
	.uleb128 0xb
	.long	0x5c75
	.byte	0
	.uleb128 0x1e
	.ascii "endElementNsSAX2Func\0"
	.byte	0x23
	.word	0x2c8
	.long	0x5d02
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2a
	.byte	0x65
	.long	0x61c1
	.uleb128 0x2
	.byte	0x4
	.long	0x61c7
	.uleb128 0xa
	.byte	0x1
	.long	0x151
	.long	0x61e6
	.uleb128 0xb
	.long	0x531
	.uleb128 0xb
	.long	0x52b
	.uleb128 0xb
	.long	0x554
	.uleb128 0xb
	.long	0x52b
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2a
	.byte	0x7b
	.long	0x61c1
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2a
	.byte	0x8b
	.long	0x6225
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2a
	.byte	0x8d
	.long	0x6275
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x2a
	.byte	0x8e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2a
	.byte	0x8f
	.long	0x61a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2a
	.byte	0x90
	.long	0x61e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2a
	.byte	0x8c
	.long	0x6296
	.uleb128 0x2
	.byte	0x4
	.long	0x6207
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x22
	.byte	0x36
	.long	0x62b8
	.uleb128 0x2
	.byte	0x4
	.long	0x62be
	.uleb128 0xa
	.byte	0x1
	.long	0x151
	.long	0x62d8
	.uleb128 0xb
	.long	0x310
	.uleb128 0xb
	.long	0x78
	.uleb128 0xb
	.long	0x151
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x22
	.byte	0x3f
	.long	0x62f5
	.uleb128 0x2
	.byte	0x4
	.long	0x62fb
	.uleb128 0xa
	.byte	0x1
	.long	0x151
	.long	0x630b
	.uleb128 0xb
	.long	0x310
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2b
	.byte	0x21
	.long	0x638b
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x2b
	.byte	0x24
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2b
	.byte	0x28
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2b
	.byte	0x2b
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2b
	.byte	0x2e
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2b
	.byte	0x32
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2b
	.byte	0x36
	.long	0x408
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2b
	.byte	0x38
	.long	0x630b
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2c
	.byte	0x26
	.long	0x63bd
	.uleb128 0xf
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x63a3
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2d
	.byte	0x1f
	.long	0x63f6
	.uleb128 0xf
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2d
	.byte	0x20
	.long	0x6428
	.uleb128 0x1c
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2d
	.byte	0x2e
	.long	0x648a
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2d
	.byte	0x2f
	.long	0x648a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2d
	.byte	0x30
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2d
	.byte	0x31
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2d
	.byte	0x32
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x10
	.long	0x7e
	.long	0x649a
	.uleb128 0x11
	.long	0x1c3
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x63d9
	.uleb128 0x2
	.byte	0x4
	.long	0x640f
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x2e
	.byte	0x1b
	.long	0x64bc
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x26
	.long	0x6560
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x2e
	.byte	0x27
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x2e
	.byte	0x28
	.long	0x3ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x2e
	.byte	0x29
	.long	0x65f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x2e
	.byte	0x2a
	.long	0x65f8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x2e
	.byte	0x2b
	.long	0x6618
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x2e
	.byte	0x2c
	.long	0x65f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x2e
	.byte	0x2d
	.long	0x662a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x2e
	.byte	0x20
	.long	0x65b6
	.uleb128 0x16
	.ascii "JABBER_SASL_STATE_FAIL\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "JABBER_SASL_STATE_OK\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_SASL_STATE_CONTINUE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "JabberSaslState\0"
	.byte	0x2e
	.byte	0x24
	.long	0x6560
	.uleb128 0xa
	.byte	0x1
	.long	0x65b6
	.long	0x65ec
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x22e9
	.uleb128 0xb
	.long	0x65f2
	.uleb128 0xb
	.long	0x53d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x326f
	.uleb128 0x2
	.byte	0x4
	.long	0x22e9
	.uleb128 0x2
	.byte	0x4
	.long	0x65cd
	.uleb128 0xa
	.byte	0x1
	.long	0x65b6
	.long	0x6618
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x22e9
	.uleb128 0xb
	.long	0x53d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x65fe
	.uleb128 0x12
	.byte	0x1
	.long	0x662a
	.uleb128 0xb
	.long	0x65ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x661e
	.uleb128 0x15
	.byte	0x4
	.byte	0x2f
	.byte	0x1b
	.long	0x668f
	.uleb128 0x16
	.ascii "JABBER_IQ_SET\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_IQ_GET\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "JABBER_IQ_RESULT\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "JABBER_IQ_ERROR\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "JABBER_IQ_NONE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqType\0"
	.byte	0x2f
	.byte	0x21
	.long	0x6630
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x2f
	.byte	0x26
	.long	0x66b3
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x2f
	.byte	0x53
	.long	0x6727
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x2f
	.byte	0x54
	.long	0x668f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2f
	.byte	0x55
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x2f
	.byte	0x56
	.long	0x22e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x2f
	.byte	0x58
	.long	0x6764
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x2f
	.byte	0x59
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x2f
	.byte	0x5b
	.long	0x65ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x2f
	.byte	0x4f
	.long	0x673f
	.uleb128 0x12
	.byte	0x1
	.long	0x6764
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x668f
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x22e9
	.uleb128 0xb
	.long	0x35f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6727
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x30
	.byte	0x1b
	.long	0x67af
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x30
	.byte	0x1c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x30
	.byte	0x1d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x30
	.byte	0x1e
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x30
	.byte	0x1f
	.long	0x676a
	.uleb128 0x15
	.byte	0x4
	.byte	0x30
	.byte	0x21
	.long	0x68a2
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_UNKNOWN\0"
	.sleb128 -2
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_ERROR\0"
	.sleb128 -1
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_UNAVAILABLE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_ONLINE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_CHAT\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_AWAY\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_XA\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "JABBER_BUDDY_STATE_DND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyState\0"
	.byte	0x30
	.byte	0x2a
	.long	0x67bf
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x31
	.byte	0x1b
	.long	0x68d6
	.uleb128 0xf
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x32
	.byte	0xc8
	.long	0x6901
	.uleb128 0xf
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x20
	.secrel32	LASF32
	.byte	0x8
	.byte	0x32
	.byte	0xcd
	.long	0x6936
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x32
	.byte	0xce
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x32
	.byte	0xcf
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x32
	.byte	0xd0
	.long	0x690d
	.uleb128 0x17
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x32
	.word	0x15f
	.long	0x6990
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x32
	.word	0x163
	.long	0x1ae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "proc\0"
	.byte	0x32
	.word	0x164
	.long	0x1e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF30
	.byte	0x32
	.word	0x165
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "sasl_callback_t\0"
	.byte	0x32
	.word	0x166
	.long	0x694b
	.uleb128 0x2
	.byte	0x4
	.long	0x68ee
	.uleb128 0x2
	.byte	0x4
	.long	0x6936
	.uleb128 0x15
	.byte	0x4
	.byte	0x1f
	.byte	0x5b
	.long	0x6a88
	.uleb128 0x16
	.ascii "JABBER_STREAM_OFFLINE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_STREAM_CONNECTING\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "JABBER_STREAM_INITIALIZING\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "JABBER_STREAM_INITIALIZING_ENCRYPTION\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "JABBER_STREAM_AUTHENTICATING\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "JABBER_STREAM_POST_AUTH\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "JABBER_STREAM_CONNECTED\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "JabberStreamState\0"
	.byte	0x1f
	.byte	0x63
	.long	0x69b4
	.uleb128 0x1b
	.byte	0x2
	.byte	0x1f
	.byte	0x6e
	.long	0x6aca
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x1f
	.byte	0x6f
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x1f
	.byte	0x70
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x64a6
	.uleb128 0x2
	.byte	0x4
	.long	0x67af
	.uleb128 0x2
	.byte	0x4
	.long	0x3048
	.uleb128 0x2
	.byte	0x4
	.long	0x638b
	.uleb128 0x2
	.byte	0x4
	.long	0x6990
	.uleb128 0x2
	.byte	0x4
	.long	0x68ba
	.uleb128 0x4
	.ascii "JabberCapsClientInfo\0"
	.byte	0x33
	.byte	0x1b
	.long	0x6b0a
	.uleb128 0x5
	.ascii "_JabberCapsClientInfo\0"
	.byte	0x1c
	.byte	0x33
	.byte	0x29
	.long	0x6b7b
	.uleb128 0x6
	.ascii "identities\0"
	.byte	0x33
	.byte	0x2a
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x33
	.byte	0x2b
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "forms\0"
	.byte	0x33
	.byte	0x2c
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x33
	.byte	0x2d
	.long	0x6c2b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tuple\0"
	.byte	0x33
	.byte	0x2f
	.long	0x6c31
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsNodeExts\0"
	.byte	0x33
	.byte	0x21
	.long	0x6b95
	.uleb128 0x5
	.ascii "_JabberCapsNodeExts\0"
	.byte	0x8
	.byte	0x33
	.byte	0x3f
	.long	0x6bcf
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x33
	.byte	0x40
	.long	0x349
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x33
	.byte	0x41
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberCapsTuple\0"
	.byte	0xc
	.byte	0x33
	.byte	0x23
	.long	0x6c14
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x33
	.byte	0x24
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ver\0"
	.byte	0x33
	.byte	0x25
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x33
	.byte	0x26
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsTuple\0"
	.byte	0x33
	.byte	0x27
	.long	0x6bcf
	.uleb128 0x2
	.byte	0x4
	.long	0x6b7b
	.uleb128 0xc
	.long	0x6c14
	.uleb128 0x2
	.byte	0x4
	.long	0x6aee
	.uleb128 0x15
	.byte	0x4
	.byte	0x1e
	.byte	0x2b
	.long	0x6c8c
	.uleb128 0x16
	.ascii "JABBER_INVISIBLE_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_INVISIBLE_SERVER\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "JABBER_INVIS_BUDDY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x1e
	.byte	0x30
	.long	0x6d04
	.uleb128 0x16
	.ascii "JABBER_SUB_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_SUB_PENDING\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "JABBER_SUB_TO\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "JABBER_SUB_FROM\0"
	.sleb128 8
	.uleb128 0x16
	.ascii "JABBER_SUB_BOTH\0"
	.sleb128 12
	.uleb128 0x16
	.ascii "JABBER_SUB_REMOVE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x1e
	.byte	0x49
	.long	0x6d6a
	.uleb128 0x16
	.ascii "JABBER_CHAT_STATES_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_CHAT_STATES_UNSUPPORTED\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "JABBER_CHAT_STATES_SUPPORTED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1b
	.byte	0xc
	.byte	0x1e
	.byte	0x4e
	.long	0x6d9c
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x1e
	.byte	0x4f
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x1e
	.byte	0x50
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "os\0"
	.byte	0x1e
	.byte	0x51
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x1e
	.byte	0x55
	.long	0x6dc3
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x1e
	.byte	0x56
	.long	0x6c36
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x1e
	.byte	0x57
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberBuddyResource\0"
	.byte	0x44
	.byte	0x1e
	.byte	0x40
	.long	0x6ed3
	.uleb128 0x6
	.ascii "jb\0"
	.byte	0x1e
	.byte	0x41
	.long	0x6ad6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x1e
	.byte	0x42
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x1e
	.byte	0x43
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1e
	.byte	0x44
	.long	0x68a2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x1e
	.byte	0x45
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x1e
	.byte	0x46
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "capabilities\0"
	.byte	0x1e
	.byte	0x47
	.long	0x3255
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "thread_id\0"
	.byte	0x1e
	.byte	0x48
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_states\0"
	.byte	0x1e
	.byte	0x4d
	.long	0x6d04
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "client\0"
	.byte	0x1e
	.byte	0x52
	.long	0x6d6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "tz_off\0"
	.byte	0x1e
	.byte	0x54
	.long	0x187
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "caps\0"
	.byte	0x1e
	.byte	0x58
	.long	0x6d9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x1e
	.byte	0x59
	.long	0x463
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "commands_fetched\0"
	.byte	0x1e
	.byte	0x5a
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyResource\0"
	.byte	0x1e
	.byte	0x5b
	.long	0x6dc3
	.uleb128 0x15
	.byte	0x4
	.byte	0x34
	.byte	0x2c
	.long	0x6f84
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_INPUT\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_CHOICE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_ACTION\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_FIELDS\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_FILE\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "PURPLE_REQUEST_FOLDER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestType\0"
	.byte	0x34
	.byte	0x34
	.long	0x6eee
	.uleb128 0x5
	.ascii "_JabberChat\0"
	.byte	0x38
	.byte	0x35
	.byte	0x29
	.long	0x70ad
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x35
	.byte	0x2a
	.long	0x65ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "room\0"
	.byte	0x35
	.byte	0x2b
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x35
	.byte	0x2c
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x35
	.byte	0x2d
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "components\0"
	.byte	0x35
	.byte	0x2e
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x35
	.byte	0x2f
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x35
	.byte	0x30
	.long	0x1efb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "muc\0"
	.byte	0x35
	.byte	0x31
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "xhtml\0"
	.byte	0x35
	.byte	0x32
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "config_dialog_type\0"
	.byte	0x35
	.byte	0x33
	.long	0x6f84
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "config_dialog_handle\0"
	.byte	0x35
	.byte	0x34
	.long	0x310
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "members\0"
	.byte	0x35
	.byte	0x35
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "left\0"
	.byte	0x35
	.byte	0x36
	.long	0x32b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "joined\0"
	.byte	0x35
	.byte	0x37
	.long	0x193
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "JabberChat\0"
	.byte	0x35
	.byte	0x38
	.long	0x6f9d
	.uleb128 0x2
	.byte	0x4
	.long	0x70ad
	.uleb128 0x21
	.ascii "remove_purple_buddies\0"
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x710e
	.uleb128 0x22
	.ascii "js\0"
	.byte	0x1
	.byte	0x60
	.long	0x65ec
	.uleb128 0x22
	.ascii "jid\0"
	.byte	0x1
	.byte	0x60
	.long	0x543
	.uleb128 0x23
	.secrel32	LASF31
	.byte	0x1
	.byte	0x62
	.long	0x4c4
	.uleb128 0x24
	.ascii "l\0"
	.byte	0x1
	.byte	0x62
	.long	0x4c4
	.byte	0
	.uleb128 0x25
	.ascii "jabber_roster_update\0"
	.byte	0x1
	.word	0x139
	.byte	0x1
	.byte	0x1
	.long	0x71da
	.uleb128 0x26
	.ascii "js\0"
	.byte	0x1
	.word	0x139
	.long	0x65ec
	.uleb128 0x27
	.secrel32	LASF19
	.byte	0x1
	.word	0x139
	.long	0x543
	.uleb128 0x27
	.secrel32	LASF46
	.byte	0x1
	.word	0x13a
	.long	0x4c4
	.uleb128 0x28
	.ascii "b\0"
	.byte	0x1
	.word	0x13c
	.long	0x2542
	.uleb128 0x28
	.ascii "g\0"
	.byte	0x1
	.word	0x13d
	.long	0x2554
	.uleb128 0x28
	.ascii "l\0"
	.byte	0x1
	.word	0x13e
	.long	0x4c4
	.uleb128 0x28
	.ascii "iq\0"
	.byte	0x1
	.word	0x13f
	.long	0x71da
	.uleb128 0x29
	.secrel32	LASF47
	.byte	0x1
	.word	0x140
	.long	0x22e9
	.uleb128 0x28
	.ascii "item\0"
	.byte	0x1
	.word	0x140
	.long	0x22e9
	.uleb128 0x29
	.secrel32	LASF48
	.byte	0x1
	.word	0x140
	.long	0x22e9
	.uleb128 0x28
	.ascii "balias\0"
	.byte	0x1
	.word	0x141
	.long	0x543
	.uleb128 0x2a
	.long	0x71bf
	.uleb128 0x28
	.ascii "tmp\0"
	.byte	0x1
	.word	0x14a
	.long	0x78
	.byte	0
	.uleb128 0x2b
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x1
	.word	0x150
	.long	0x4c4
	.uleb128 0x28
	.ascii "tmp\0"
	.byte	0x1
	.word	0x151
	.long	0x78
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x66a3
	.uleb128 0x21
	.ascii "add_purple_buddy_to_groups\0"
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.byte	0x1
	.long	0x72ae
	.uleb128 0x22
	.ascii "js\0"
	.byte	0x1
	.byte	0x6c
	.long	0x65ec
	.uleb128 0x22
	.ascii "jid\0"
	.byte	0x1
	.byte	0x6c
	.long	0x543
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.byte	0x6d
	.long	0x543
	.uleb128 0x2c
	.secrel32	LASF46
	.byte	0x1
	.byte	0x6d
	.long	0x4c4
	.uleb128 0x23
	.secrel32	LASF31
	.byte	0x1
	.byte	0x6f
	.long	0x4c4
	.uleb128 0x24
	.ascii "l\0"
	.byte	0x1
	.byte	0x6f
	.long	0x4c4
	.uleb128 0x23
	.secrel32	LASF10
	.byte	0x1
	.byte	0x70
	.long	0x749
	.uleb128 0x2a
	.long	0x7288
	.uleb128 0x24
	.ascii "b\0"
	.byte	0x1
	.byte	0x82
	.long	0x2542
	.uleb128 0x24
	.ascii "g\0"
	.byte	0x1
	.byte	0x83
	.long	0x2554
	.uleb128 0x2b
	.uleb128 0x24
	.ascii "servernick\0"
	.byte	0x1
	.byte	0x97
	.long	0x543
	.uleb128 0x24
	.ascii "balias\0"
	.byte	0x1
	.byte	0x97
	.long	0x543
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	0x7299
	.uleb128 0x24
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xae
	.long	0x78
	.byte	0
	.uleb128 0x2b
	.uleb128 0x24
	.ascii "g\0"
	.byte	0x1
	.byte	0xb5
	.long	0x2554
	.uleb128 0x24
	.ascii "b\0"
	.byte	0x1
	.byte	0xb6
	.long	0x2542
	.byte	0
	.byte	0
	.uleb128 0x21
	.ascii "roster_request_cb\0"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.long	0x7319
	.uleb128 0x22
	.ascii "js\0"
	.byte	0x1
	.byte	0x34
	.long	0x65ec
	.uleb128 0x22
	.ascii "from\0"
	.byte	0x1
	.byte	0x34
	.long	0x543
	.uleb128 0x2c
	.secrel32	LASF17
	.byte	0x1
	.byte	0x35
	.long	0x668f
	.uleb128 0x22
	.ascii "id\0"
	.byte	0x1
	.byte	0x35
	.long	0x543
	.uleb128 0x22
	.ascii "packet\0"
	.byte	0x1
	.byte	0x36
	.long	0x22e9
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x36
	.long	0x35f
	.uleb128 0x23
	.secrel32	LASF47
	.byte	0x1
	.byte	0x38
	.long	0x22e9
	.byte	0
	.uleb128 0x2d
	.ascii "roster_groups_join\0"
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.long	0x408
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x73b7
	.uleb128 0x2e
	.ascii "list\0"
	.byte	0x1
	.byte	0x28
	.long	0x4c4
	.secrel32	LLST1
	.uleb128 0x2f
	.ascii "out\0"
	.byte	0x1
	.byte	0x2a
	.long	0x51f
	.secrel32	LLST2
	.uleb128 0x30
	.long	LVL2
	.long	0x8cc3
	.long	0x7378
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL3
	.long	0x8ce4
	.uleb128 0x30
	.long	LVL4
	.long	0x8ce4
	.long	0x7399
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x30
	.long	LVL6
	.long	0x8d0d
	.long	0x73ad
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL9
	.long	0x8d34
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "jabber_roster_request\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST3
	.byte	0x1
	.long	0x74c7
	.uleb128 0x34
	.ascii "js\0"
	.byte	0x1
	.byte	0x4f
	.long	0x65ec
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "iq\0"
	.byte	0x1
	.byte	0x51
	.long	0x71da
	.secrel32	LLST4
	.uleb128 0x35
	.secrel32	LASF47
	.byte	0x1
	.byte	0x52
	.long	0x22e9
	.secrel32	LLST5
	.uleb128 0x30
	.long	LVL11
	.long	0x8d4a
	.long	0x7432
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x30
	.long	LVL14
	.long	0x8d7c
	.long	0x744a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x30
	.long	LVL15
	.long	0x8db2
	.long	0x746c
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
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x30
	.long	LVL16
	.long	0x8db2
	.long	0x748e
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
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x30
	.long	LVL17
	.long	0x8ddf
	.long	0x74b3
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
	.byte	0x5
	.byte	0x3
	.long	_roster_request_cb
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL19
	.byte	0x1
	.long	0x8e10
	.uleb128 0x32
	.long	LVL20
	.long	0x8d34
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "jabber_roster_group_get_global_name\0"
	.byte	0x1
	.word	0x214
	.byte	0x1
	.long	0x3ba
	.long	LFB105
	.long	LFE105
	.secrel32	LLST6
	.byte	0x1
	.long	0x757c
	.uleb128 0x38
	.secrel32	LASF48
	.byte	0x1
	.word	0x214
	.long	0x2554
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	LASF19
	.byte	0x1
	.word	0x216
	.long	0x3ba
	.secrel32	LLST7
	.uleb128 0x30
	.long	LVL23
	.long	0x8e2f
	.long	0x753b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL25
	.long	0x8e5a
	.long	0x755d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x30
	.long	LVL26
	.long	0x8e84
	.long	0x7572
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL30
	.long	0x8d34
	.byte	0
	.uleb128 0x3a
	.long	0x710e
	.long	LFB99
	.long	LFE99
	.secrel32	LLST8
	.byte	0x1
	.long	0x794a
	.uleb128 0x3b
	.long	0x712d
	.secrel32	LLST9
	.uleb128 0x3b
	.long	0x7138
	.secrel32	LLST10
	.uleb128 0x3b
	.long	0x7144
	.secrel32	LLST11
	.uleb128 0x3c
	.long	0x7150
	.uleb128 0x3c
	.long	0x715a
	.uleb128 0x3c
	.long	0x7164
	.uleb128 0x3c
	.long	0x716e
	.uleb128 0x3c
	.long	0x7179
	.uleb128 0x3c
	.long	0x7185
	.uleb128 0x3c
	.long	0x7192
	.uleb128 0x3c
	.long	0x719e
	.uleb128 0x3d
	.long	0x710e
	.long	LBB12
	.long	LBE12
	.byte	0x1
	.word	0x139
	.long	0x7940
	.uleb128 0x3b
	.long	0x7144
	.secrel32	LLST12
	.uleb128 0x3b
	.long	0x7138
	.secrel32	LLST13
	.uleb128 0x3b
	.long	0x712d
	.secrel32	LLST14
	.uleb128 0x3e
	.long	LBB13
	.long	LBE13
	.uleb128 0x3f
	.long	0x7150
	.secrel32	LLST15
	.uleb128 0x3f
	.long	0x715a
	.secrel32	LLST16
	.uleb128 0x3f
	.long	0x7164
	.secrel32	LLST17
	.uleb128 0x3f
	.long	0x716e
	.secrel32	LLST18
	.uleb128 0x3f
	.long	0x7179
	.secrel32	LLST19
	.uleb128 0x3f
	.long	0x7185
	.secrel32	LLST20
	.uleb128 0x3f
	.long	0x7192
	.secrel32	LLST21
	.uleb128 0x3f
	.long	0x719e
	.secrel32	LLST22
	.uleb128 0x40
	.long	LBB14
	.long	LBE14
	.long	0x76c2
	.uleb128 0x3f
	.long	0x71b2
	.secrel32	LLST23
	.uleb128 0x30
	.long	LVL40
	.long	0x7319
	.long	0x767f
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL42
	.long	0x8ea7
	.long	0x76b0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
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
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL43
	.long	0x8ecf
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB15
	.long	LBE15
	.long	0x779d
	.uleb128 0x3f
	.long	0x71c0
	.secrel32	LLST24
	.uleb128 0x3f
	.long	0x71cc
	.secrel32	LLST25
	.uleb128 0x30
	.long	LVL67
	.long	0x8ee6
	.long	0x76f7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL71
	.long	0x8f14
	.long	0x770c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL72
	.long	0x74c7
	.uleb128 0x30
	.long	LVL73
	.long	0x8f40
	.long	0x772a
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL75
	.long	0x8f68
	.long	0x7746
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
	.byte	0
	.uleb128 0x30
	.long	LVL78
	.long	0x7319
	.long	0x775a
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL80
	.long	0x8ea7
	.long	0x778b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
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
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL81
	.long	0x8ecf
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
	.long	LVL37
	.long	0x8f90
	.long	0x77b3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL44
	.long	0x8d4a
	.long	0x77d8
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
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x30
	.long	LVL47
	.long	0x8d7c
	.long	0x77f0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x30
	.long	LVL49
	.long	0x8fbc
	.long	0x7810
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x30
	.long	LVL51
	.long	0x8db2
	.long	0x7837
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
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL52
	.long	0x8fe7
	.long	0x784c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL54
	.long	0x8db2
	.long	0x786b
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
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x30
	.long	LVL57
	.long	0x8fbc
	.long	0x788a
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
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x30
	.long	LVL58
	.long	0x901f
	.long	0x789f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x30
	.long	LVL60
	.long	0x904d
	.long	0x78b4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL61
	.long	0x8e10
	.long	0x78ca
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL62
	.long	0x906a
	.long	0x78ee
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
	.sleb128 -52
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL63
	.long	0x8db2
	.long	0x7918
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
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
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x41
	.long	LVL64
	.long	0x8db2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
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
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL85
	.long	0x8d34
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "jabber_roster_group_change\0"
	.byte	0x1
	.word	0x1ca
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST26
	.byte	0x1
	.long	0x7ab5
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1ca
	.long	0x22ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF19
	.byte	0x1
	.word	0x1ca
	.long	0x543
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.ascii "old_group\0"
	.byte	0x1
	.word	0x1cb
	.long	0x543
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.ascii "new_group\0"
	.byte	0x1
	.word	0x1cb
	.long	0x543
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.secrel32	LASF31
	.byte	0x1
	.word	0x1cd
	.long	0x4c4
	.secrel32	LLST27
	.uleb128 0x39
	.secrel32	LASF46
	.byte	0x1
	.word	0x1cd
	.long	0x4c4
	.secrel32	LLST28
	.uleb128 0x44
	.ascii "b\0"
	.byte	0x1
	.word	0x1ce
	.long	0x2542
	.secrel32	LLST29
	.uleb128 0x30
	.long	LVL88
	.long	0x90a2
	.long	0x7a0e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL89
	.long	0x8ee6
	.long	0x7a24
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL93
	.long	0x8f40
	.long	0x7a40
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL95
	.long	0x8f68
	.long	0x7a5c
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
	.byte	0
	.uleb128 0x30
	.long	LVL98
	.long	0x8ea7
	.long	0x7a95
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x45
	.long	LVL100
	.byte	0x1
	.long	0x710e
	.long	0x7aab
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL101
	.long	0x8d34
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "jabber_roster_alias_change\0"
	.byte	0x1
	.word	0x1bc
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST30
	.byte	0x1
	.long	0x7ba0
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1bc
	.long	0x22ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF19
	.byte	0x1
	.word	0x1bc
	.long	0x543
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF4
	.byte	0x1
	.word	0x1bc
	.long	0x543
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.ascii "b\0"
	.byte	0x1
	.word	0x1be
	.long	0x2542
	.secrel32	LLST31
	.uleb128 0x30
	.long	LVL103
	.long	0x8f90
	.long	0x7b36
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL104
	.long	0x90c2
	.long	0x7b4b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL105
	.long	0x8ea7
	.long	0x7b7b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
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
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x45
	.long	LVL106
	.byte	0x1
	.long	0x710e
	.long	0x7b96
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL108
	.long	0x8d34
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "jabber_roster_add_buddy\0"
	.byte	0x1
	.word	0x17c
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST32
	.byte	0x1
	.long	0x7e1a
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x17c
	.long	0x22ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF26
	.byte	0x1
	.word	0x17c
	.long	0x2542
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF48
	.byte	0x1
	.word	0x17d
	.long	0x2554
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.ascii "js\0"
	.byte	0x1
	.word	0x17f
	.long	0x65ec
	.secrel32	LLST33
	.uleb128 0x44
	.ascii "who\0"
	.byte	0x1
	.word	0x180
	.long	0x78
	.secrel32	LLST34
	.uleb128 0x44
	.ascii "jid\0"
	.byte	0x1
	.word	0x181
	.long	0x6ad0
	.secrel32	LLST35
	.uleb128 0x44
	.ascii "jb\0"
	.byte	0x1
	.word	0x182
	.long	0x6ad6
	.secrel32	LLST36
	.uleb128 0x44
	.ascii "jbr\0"
	.byte	0x1
	.word	0x183
	.long	0x7e1a
	.secrel32	LLST37
	.uleb128 0x39
	.secrel32	LASF19
	.byte	0x1
	.word	0x184
	.long	0x543
	.secrel32	LLST38
	.uleb128 0x30
	.long	LVL113
	.long	0x90f1
	.long	0x7c6e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL114
	.long	0x911c
	.uleb128 0x30
	.long	LVL117
	.long	0x913e
	.long	0x7c8c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL118
	.long	0x916d
	.long	0x7cae
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x30
	.long	LVL119
	.long	0x9198
	.long	0x7cc3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL122
	.byte	0x1
	.long	0x91c3
	.uleb128 0x30
	.long	LVL123
	.long	0x91e2
	.long	0x7ce2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL126
	.long	0x9218
	.long	0x7cff
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
	.byte	0
	.uleb128 0x30
	.long	LVL127
	.long	0x9248
	.long	0x7d22
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL130
	.long	0x8ea7
	.long	0x7d4c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL131
	.long	0x710e
	.long	0x7d6c
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x31
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL132
	.long	0x9278
	.long	0x7d93
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x36
	.long	LVL133
	.byte	0x1
	.long	0x8ecf
	.uleb128 0x30
	.long	LVL134
	.long	0x92b3
	.long	0x7db8
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
	.uleb128 0x32
	.long	LVL138
	.long	0x92e7
	.uleb128 0x30
	.long	LVL139
	.long	0x931c
	.long	0x7df5
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
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL141
	.long	0x9354
	.long	0x7e10
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
	.byte	0
	.uleb128 0x32
	.long	LVL144
	.long	0x8d34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6ed3
	.uleb128 0x42
	.byte	0x1
	.ascii "jabber_roster_remove_buddy\0"
	.byte	0x1
	.word	0x1eb
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST39
	.byte	0x1
	.long	0x8105
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1eb
	.long	0x22ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF26
	.byte	0x1
	.word	0x1eb
	.long	0x2542
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF48
	.byte	0x1
	.word	0x1ec
	.long	0x2554
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	LASF19
	.byte	0x1
	.word	0x1ed
	.long	0x543
	.secrel32	LLST40
	.uleb128 0x39
	.secrel32	LASF31
	.byte	0x1
	.word	0x1ee
	.long	0x4c4
	.secrel32	LLST41
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0
	.long	0x7f90
	.uleb128 0x44
	.ascii "tmpbuddy\0"
	.byte	0x1
	.word	0x1f2
	.long	0x2542
	.secrel32	LLST42
	.uleb128 0x44
	.ascii "tmpgroup\0"
	.byte	0x1
	.word	0x1f3
	.long	0x2554
	.secrel32	LLST43
	.uleb128 0x39
	.secrel32	LASF46
	.byte	0x1
	.word	0x1f4
	.long	0x4c4
	.secrel32	LLST44
	.uleb128 0x30
	.long	LVL153
	.long	0x8f14
	.long	0x7ef6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL154
	.long	0x74c7
	.uleb128 0x30
	.long	LVL155
	.long	0x8f40
	.long	0x7f14
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL157
	.long	0x8f68
	.long	0x7f30
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL159
	.long	0x74c7
	.long	0x7f46
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL160
	.long	0x90f1
	.long	0x7f5b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL161
	.long	0x8ea7
	.long	0x7f7d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x47
	.long	LVL165
	.byte	0x1
	.long	0x710e
	.uleb128 0x31
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x18
	.long	0x80b2
	.uleb128 0x44
	.ascii "iq\0"
	.byte	0x1
	.word	0x204
	.long	0x71da
	.secrel32	LLST45
	.uleb128 0x39
	.secrel32	LASF47
	.byte	0x1
	.word	0x206
	.long	0x22e9
	.secrel32	LLST46
	.uleb128 0x44
	.ascii "item\0"
	.byte	0x1
	.word	0x207
	.long	0x22e9
	.secrel32	LLST47
	.uleb128 0x30
	.long	LVL167
	.long	0x8d4a
	.long	0x7fe7
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
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x30
	.long	LVL170
	.long	0x8d7c
	.long	0x7fff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x30
	.long	LVL171
	.long	0x8fbc
	.long	0x8017
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x30
	.long	LVL174
	.long	0x8db2
	.long	0x803e
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
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL175
	.long	0x8db2
	.long	0x8067
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
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x30
	.long	LVL176
	.long	0x90f1
	.long	0x807c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL177
	.long	0x8ea7
	.long	0x809e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x36
	.long	LVL181
	.byte	0x1
	.long	0x8e10
	.uleb128 0x32
	.long	LVL182
	.long	0x8d34
	.byte	0
	.uleb128 0x30
	.long	LVL146
	.long	0x90f1
	.long	0x80c7
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL148
	.long	0x9386
	.long	0x80dd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL149
	.long	0x8ee6
	.long	0x80f3
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL150
	.long	0x8f68
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "jabber_roster_group_rename\0"
	.byte	0x1
	.word	0x1e0
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST48
	.byte	0x1
	.long	0x8207
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1e0
	.long	0x22ef
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "old_name\0"
	.byte	0x1
	.word	0x1e0
	.long	0x543
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.secrel32	LASF48
	.byte	0x1
	.word	0x1e1
	.long	0x2554
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.ascii "moved_buddies\0"
	.byte	0x1
	.word	0x1e1
	.long	0x463
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x44
	.ascii "l\0"
	.byte	0x1
	.word	0x1e3
	.long	0x463
	.secrel32	LLST49
	.uleb128 0x44
	.ascii "gname\0"
	.byte	0x1
	.word	0x1e4
	.long	0x543
	.secrel32	LLST50
	.uleb128 0x40
	.long	LBB20
	.long	LBE20
	.long	0x81e7
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x1e6
	.long	0x2542
	.secrel32	LLST51
	.uleb128 0x32
	.long	LVL187
	.long	0x90f1
	.uleb128 0x41
	.long	LVL188
	.long	0x794a
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
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL184
	.long	0x74c7
	.long	0x81fd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL193
	.long	0x8d34
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "jabber_roster_parse\0"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST52
	.byte	0x1
	.long	0x8b73
	.uleb128 0x34
	.ascii "js\0"
	.byte	0x1
	.byte	0xc7
	.long	0x65ec
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "from\0"
	.byte	0x1
	.byte	0xc7
	.long	0x543
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.secrel32	LASF17
	.byte	0x1
	.byte	0xc8
	.long	0x668f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.ascii "id\0"
	.byte	0x1
	.byte	0xc8
	.long	0x543
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x48
	.secrel32	LASF47
	.byte	0x1
	.byte	0xc8
	.long	0x22e9
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.ascii "item\0"
	.byte	0x1
	.byte	0xca
	.long	0x22e9
	.secrel32	LLST53
	.uleb128 0x35
	.secrel32	LASF48
	.byte	0x1
	.byte	0xca
	.long	0x22e9
	.secrel32	LLST54
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x30
	.long	0x8a85
	.uleb128 0x2f
	.ascii "jid\0"
	.byte	0x1
	.byte	0xdc
	.long	0x543
	.secrel32	LLST55
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.byte	0xdc
	.long	0x543
	.secrel32	LLST56
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.byte	0xdc
	.long	0x543
	.secrel32	LLST57
	.uleb128 0x2f
	.ascii "ask\0"
	.byte	0x1
	.byte	0xdc
	.long	0x543
	.secrel32	LLST58
	.uleb128 0x2f
	.ascii "jb\0"
	.byte	0x1
	.byte	0xdd
	.long	0x6ad6
	.secrel32	LLST59
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x50
	.long	0x8894
	.uleb128 0x39
	.secrel32	LASF46
	.byte	0x1
	.word	0x105
	.long	0x4c4
	.secrel32	LLST60
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x80
	.long	0x83d3
	.uleb128 0x44
	.ascii "group_name\0"
	.byte	0x1
	.word	0x10c
	.long	0x78
	.secrel32	LLST61
	.uleb128 0x30
	.long	LVL222
	.long	0x93c4
	.long	0x8339
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x30
	.long	LVL224
	.long	0x93e1
	.long	0x8359
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
	.uleb128 0x49
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x30
	.long	LVL225
	.long	0x8ecf
	.long	0x836e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL229
	.long	0x9413
	.long	0x8383
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL231
	.long	0x8e5a
	.long	0x83a5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x30
	.long	LVL232
	.long	0x8e84
	.long	0x83ba
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL259
	.long	0x9438
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
	.byte	0
	.byte	0
	.uleb128 0x4a
	.long	0x71e0
	.long	LBB37
	.secrel32	Ldebug_ranges0+0xa0
	.byte	0x1
	.word	0x121
	.long	0x880f
	.uleb128 0x3b
	.long	0x7224
	.secrel32	LLST62
	.uleb128 0x3b
	.long	0x7219
	.secrel32	LLST63
	.uleb128 0x3b
	.long	0x720e
	.secrel32	LLST64
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0xd0
	.uleb128 0x4c
	.long	0x7204
	.uleb128 0x3f
	.long	0x722f
	.secrel32	LLST65
	.uleb128 0x3f
	.long	0x723a
	.secrel32	LLST66
	.uleb128 0x3f
	.long	0x7243
	.secrel32	LLST67
	.uleb128 0x40
	.long	LBB39
	.long	LBE39
	.long	0x8495
	.uleb128 0x3f
	.long	0x728d
	.secrel32	LLST68
	.uleb128 0x30
	.long	LVL235
	.long	0x7319
	.long	0x8451
	.uleb128 0x31
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL238
	.long	0x8ea7
	.long	0x8483
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL239
	.long	0x8ecf
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x100
	.long	0x8569
	.uleb128 0x3f
	.long	0x729a
	.secrel32	LLST69
	.uleb128 0x3f
	.long	0x72a3
	.secrel32	LLST70
	.uleb128 0x32
	.long	LVL241
	.long	0x9461
	.uleb128 0x30
	.long	LVL244
	.long	0x9488
	.long	0x84df
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL247
	.long	0x94b8
	.long	0x8507
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
	.long	LVL248
	.long	0x90c2
	.long	0x8523
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
	.uleb128 0x32
	.long	LVL249
	.long	0x8ecf
	.uleb128 0x30
	.long	LVL250
	.long	0x94f5
	.long	0x8548
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL314
	.long	0x9522
	.uleb128 0x41
	.long	LVL316
	.long	0x9548
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x118
	.long	0x877c
	.uleb128 0x3f
	.long	0x7253
	.secrel32	LLST71
	.uleb128 0x3f
	.long	0x725c
	.secrel32	LLST72
	.uleb128 0x46
	.secrel32	Ldebug_ranges0+0x140
	.long	0x8643
	.uleb128 0x3f
	.long	0x7266
	.secrel32	LLST73
	.uleb128 0x3f
	.long	0x7278
	.secrel32	LLST74
	.uleb128 0x32
	.long	LVL272
	.long	0x8ecf
	.uleb128 0x30
	.long	LVL273
	.long	0x94f5
	.long	0x85c4
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
	.long	LVL285
	.long	0x9575
	.long	0x85e3
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
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x30
	.long	LVL287
	.long	0x95ac
	.long	0x85fa
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL288
	.long	0x8fe7
	.long	0x860f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL290
	.long	0x95d5
	.long	0x8626
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL291
	.long	0x95ff
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL277
	.long	0x8f14
	.long	0x8658
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL279
	.long	0x94f5
	.long	0x8674
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL282
	.long	0x8e2f
	.long	0x868b
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL283
	.long	0x93e1
	.long	0x86a4
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x49
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.uleb128 0x30
	.long	LVL304
	.long	0x8e5a
	.long	0x86c6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x30
	.long	LVL306
	.long	0x8e2f
	.long	0x86dd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL307
	.long	0x8e84
	.long	0x86f2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL308
	.long	0x74c7
	.long	0x8709
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL309
	.long	0x90f1
	.long	0x871e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL310
	.long	0x8ea7
	.long	0x8747
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL311
	.long	0x9198
	.long	0x875c
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL320
	.long	0x93e1
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
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x49
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL253
	.long	0x904d
	.long	0x8790
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL265
	.long	0x9386
	.uleb128 0x30
	.long	LVL268
	.long	0x8ee6
	.long	0x87b0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL324
	.long	0x9386
	.uleb128 0x30
	.long	LVL327
	.long	0x8ee6
	.long	0x87d0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL329
	.long	0x904d
	.long	0x87e5
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL342
	.long	0x93c4
	.long	0x87fd
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x41
	.long	LVL343
	.long	0x8f40
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL217
	.long	0x9637
	.long	0x882f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL218
	.long	0x8d7c
	.long	0x8850
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x30
	.long	LVL226
	.long	0x966e
	.long	0x8865
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL254
	.long	0x9354
	.long	0x8882
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL261
	.long	0x966e
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	0x70c5
	.long	LBB58
	.long	LBE58
	.byte	0x1
	.word	0x103
	.long	0x8904
	.uleb128 0x3b
	.long	0x70ee
	.secrel32	LLST75
	.uleb128 0x3e
	.long	LBB59
	.long	LBE59
	.uleb128 0x4c
	.long	0x70e4
	.uleb128 0x3f
	.long	0x70f9
	.secrel32	LLST76
	.uleb128 0x3f
	.long	0x7104
	.secrel32	LLST77
	.uleb128 0x30
	.long	LVL294
	.long	0x8ee6
	.long	0x88e8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL298
	.long	0x9198
	.uleb128 0x41
	.long	LVL300
	.long	0x904d
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL199
	.long	0x9698
	.long	0x8924
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL200
	.long	0x96d1
	.long	0x8945
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x30
	.long	LVL203
	.long	0x96d1
	.long	0x8966
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x30
	.long	LVL206
	.long	0x96d1
	.long	0x8987
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x30
	.long	LVL209
	.long	0x96d1
	.long	0x89a8
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x30
	.long	LVL212
	.long	0x9248
	.long	0x89ce
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL214
	.long	0x96fd
	.long	0x89ed
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
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x30
	.long	LVL215
	.long	0x95d5
	.long	0x8a0c
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
	.long	LC23
	.byte	0
	.uleb128 0x30
	.long	LVL302
	.long	0x96fd
	.long	0x8a2b
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
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x30
	.long	LVL318
	.long	0x96fd
	.long	0x8a4a
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
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x30
	.long	LVL331
	.long	0x96fd
	.long	0x8a69
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
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x41
	.long	LVL340
	.long	0x96fd
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
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB64
	.long	LBE64
	.long	0x8aee
	.uleb128 0x44
	.ascii "ack\0"
	.byte	0x1
	.word	0x130
	.long	0x71da
	.secrel32	LLST78
	.uleb128 0x30
	.long	LVL333
	.long	0x9722
	.long	0x8abf
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x30
	.long	LVL335
	.long	0x9749
	.long	0x8adc
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL336
	.long	0x8e10
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
	.long	LVL195
	.long	0x976f
	.long	0x8b0b
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL196
	.long	0x8d7c
	.long	0x8b2a
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
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x30
	.long	LVL255
	.long	0x966e
	.long	0x8b41
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL338
	.long	0x979e
	.long	0x8b5f
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL339
	.byte	0x1
	.long	0x916d
	.uleb128 0x32
	.long	LVL346
	.long	0x8d34
	.byte	0
	.uleb128 0x3a
	.long	0x72ae
	.long	LFB94
	.long	LFE94
	.secrel32	LLST79
	.byte	0x1
	.long	0x8c83
	.uleb128 0x4d
	.long	0x72c9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.long	0x72d3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.long	0x72df
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4d
	.long	0x72ea
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4d
	.long	0x72f4
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4d
	.long	0x7302
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3f
	.long	0x730d
	.secrel32	LLST80
	.uleb128 0x4e
	.long	0x72ae
	.long	LBB68
	.long	LBE68
	.byte	0x1
	.byte	0x34
	.long	0x8c25
	.uleb128 0x3b
	.long	0x72c9
	.secrel32	LLST81
	.uleb128 0x3e
	.long	LBB69
	.long	LBE69
	.uleb128 0x3c
	.long	0x730d
	.uleb128 0x4c
	.long	0x7302
	.uleb128 0x4c
	.long	0x72f4
	.uleb128 0x4c
	.long	0x72ea
	.uleb128 0x4c
	.long	0x72df
	.uleb128 0x4c
	.long	0x72d3
	.uleb128 0x41
	.long	LVL351
	.long	0x97d2
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL348
	.long	0x8d7c
	.long	0x8c45
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x30
	.long	LVL349
	.long	0x8207
	.long	0x8c6f
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x31
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL350
	.byte	0x1
	.long	0x97fb
	.uleb128 0x32
	.long	LVL353
	.long	0x8d34
	.byte	0
	.uleb128 0x10
	.long	0x158
	.long	0x8c8e
	.uleb128 0x4f
	.byte	0
	.uleb128 0x50
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x8c83
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "__mb_cur_max\0"
	.byte	0x36
	.byte	0x5c
	.long	0x151
	.byte	0x1
	.byte	0x1
	.uleb128 0x50
	.ascii "_pctype\0"
	.byte	0x36
	.byte	0x73
	.long	0x537
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xc
	.byte	0x42
	.byte	0x1
	.long	0x51f
	.byte	0x1
	.long	0x8ce4
	.uleb128 0xb
	.long	0x3ba
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0xc
	.byte	0x55
	.byte	0x1
	.long	0x51f
	.byte	0x1
	.long	0x8d0d
	.uleb128 0xb
	.long	0x51f
	.uleb128 0xb
	.long	0x3ba
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xc
	.byte	0x46
	.byte	0x1
	.long	0x408
	.byte	0x1
	.long	0x8d34
	.uleb128 0xb
	.long	0x51f
	.uleb128 0xb
	.long	0x32b
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_iq_new_query\0"
	.byte	0x2f
	.byte	0x5f
	.byte	0x1
	.long	0x71da
	.byte	0x1
	.long	0x8d7c
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x668f
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x17
	.byte	0x63
	.byte	0x1
	.long	0x22e9
	.byte	0x1
	.long	0x8da7
	.uleb128 0xb
	.long	0x8da7
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8dad
	.uleb128 0xc
	.long	0x2216
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x17
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x8ddf
	.uleb128 0xb
	.long	0x22e9
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_iq_set_callback\0"
	.byte	0x2f
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x8e10
	.uleb128 0xb
	.long	0x71da
	.uleb128 0xb
	.long	0x6764
	.uleb128 0xb
	.long	0x35f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x2f
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0x8e2f
	.uleb128 0xb
	.long	0x71da
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_group_get_name\0"
	.byte	0x12
	.word	0x40c
	.byte	0x1
	.long	0x543
	.byte	0x1
	.long	0x8e5a
	.uleb128 0xb
	.long	0x2554
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x37
	.byte	0x97
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x8e84
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_strcmp0\0"
	.byte	0x38
	.byte	0x42
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x8ea7
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x39
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x8ecf
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.uleb128 0x1f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3a
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8ee6
	.uleb128 0xb
	.long	0x35f
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x12
	.word	0x3b4
	.byte	0x1
	.long	0x4c4
	.byte	0x1
	.long	0x8f14
	.uleb128 0xb
	.long	0x749
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_buddy_get_group\0"
	.byte	0x12
	.word	0x3ee
	.byte	0x1
	.long	0x2554
	.byte	0x1
	.long	0x8f40
	.uleb128 0xb
	.long	0x2542
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xb
	.byte	0x34
	.byte	0x1
	.long	0x4c4
	.byte	0x1
	.long	0x8f68
	.uleb128 0xb
	.long	0x4c4
	.uleb128 0xb
	.long	0x35f
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1
	.long	0x4c4
	.byte	0x1
	.long	0x8f90
	.uleb128 0xb
	.long	0x4c4
	.uleb128 0xb
	.long	0x36f
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x12
	.word	0x39f
	.byte	0x1
	.long	0x2542
	.byte	0x1
	.long	0x8fbc
	.uleb128 0xb
	.long	0x749
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x17
	.byte	0x51
	.byte	0x1
	.long	0x22e9
	.byte	0x1
	.long	0x8fe7
	.uleb128 0xb
	.long	0x22e9
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_buddy_get_local_buddy_alias\0"
	.byte	0x12
	.word	0x38e
	.byte	0x1
	.long	0x543
	.byte	0x1
	.long	0x901f
	.uleb128 0xb
	.long	0x2542
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x17
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x904d
	.uleb128 0xb
	.long	0x22e9
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x2f5
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xb
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0x906a
	.uleb128 0xb
	.long	0x4c4
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_google_roster_outgoing\0"
	.byte	0x3b
	.byte	0x1a
	.byte	0x1
	.byte	0x1
	.long	0x90a2
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x22e9
	.uleb128 0xb
	.long	0x22e9
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x3c
	.byte	0x2b
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x90c2
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_blist_alias_buddy\0"
	.byte	0x12
	.word	0x1ee
	.byte	0x1
	.byte	0x1
	.long	0x90f1
	.uleb128 0xb
	.long	0x2542
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x12
	.word	0x25e
	.byte	0x1
	.long	0x543
	.byte	0x1
	.long	0x911c
	.uleb128 0xb
	.long	0x255a
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_id_new\0"
	.byte	0x30
	.byte	0x2e
	.byte	0x1
	.long	0x6ad0
	.byte	0x1
	.long	0x913e
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_chat_find\0"
	.byte	0x35
	.byte	0x4d
	.byte	0x1
	.long	0x70bf
	.byte	0x1
	.long	0x916d
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x39
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9198
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.uleb128 0x1f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_blist_remove_buddy\0"
	.byte	0x12
	.word	0x337
	.byte	0x1
	.byte	0x1
	.long	0x91c3
	.uleb128 0xb
	.long	0x2542
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_id_free\0"
	.byte	0x30
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.long	0x91e2
	.uleb128 0xb
	.long	0x6ad0
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_id_get_bare_jid\0"
	.byte	0x30
	.byte	0x3b
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x920d
	.uleb128 0xb
	.long	0x920d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9213
	.uleb128 0xc
	.long	0x67af
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_blist_rename_buddy\0"
	.byte	0x12
	.word	0x1de
	.byte	0x1
	.byte	0x1
	.long	0x9248
	.uleb128 0xb
	.long	0x2542
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_buddy_find\0"
	.byte	0x1e
	.byte	0x5e
	.byte	0x1
	.long	0x6ad6
	.byte	0x1
	.long	0x9278
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x32b
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_presence_subscription_set\0"
	.byte	0x3d
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x92b3
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_buddy_find_resource\0"
	.byte	0x1e
	.byte	0x60
	.byte	0x1
	.long	0x7e1a
	.byte	0x1
	.long	0x92e7
	.uleb128 0xb
	.long	0x6ad6
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_buddy_state_get_status_id\0"
	.byte	0x30
	.byte	0x59
	.byte	0x1
	.long	0x543
	.byte	0x1
	.long	0x931c
	.uleb128 0xb
	.long	0x68a2
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_prpl_got_user_status\0"
	.byte	0x3e
	.word	0x371
	.byte	0x1
	.byte	0x1
	.long	0x9354
	.uleb128 0xb
	.long	0x749
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.uleb128 0x1f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_presence_fake_to_self\0"
	.byte	0x3d
	.byte	0x64
	.byte	0x1
	.byte	0x1
	.long	0x9386
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x254e
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xe
	.word	0x196
	.byte	0x1
	.long	0x749
	.byte	0x1
	.long	0x93b9
	.uleb128 0xb
	.long	0x93b9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x93bf
	.uleb128 0xc
	.long	0x7c5
	.uleb128 0x51
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x3f
	.byte	0xbd
	.byte	0x1
	.long	0x408
	.byte	0x1
	.long	0x93e1
	.uleb128 0xb
	.long	0x3ba
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_slist_find_custom\0"
	.byte	0xb
	.byte	0x55
	.byte	0x1
	.long	0x4c4
	.byte	0x1
	.long	0x9413
	.uleb128 0xb
	.long	0x4c4
	.uleb128 0xb
	.long	0x36f
	.uleb128 0xb
	.long	0x38b
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x17
	.byte	0x8b
	.byte	0x1
	.long	0x78
	.byte	0x1
	.long	0x9438
	.uleb128 0xb
	.long	0x8da7
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xb
	.byte	0x36
	.byte	0x1
	.long	0x4c4
	.byte	0x1
	.long	0x9461
	.uleb128 0xb
	.long	0x4c4
	.uleb128 0xb
	.long	0x35f
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_find_group\0"
	.byte	0x12
	.word	0x3bd
	.byte	0x1
	.long	0x2554
	.byte	0x1
	.long	0x9488
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_buddy_new\0"
	.byte	0x12
	.word	0x238
	.byte	0x1
	.long	0x2542
	.byte	0x1
	.long	0x94b8
	.uleb128 0xb
	.long	0x749
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_blist_add_buddy\0"
	.byte	0x12
	.word	0x2b4
	.byte	0x1
	.byte	0x1
	.long	0x94ef
	.uleb128 0xb
	.long	0x2542
	.uleb128 0xb
	.long	0x94ef
	.uleb128 0xb
	.long	0x2554
	.uleb128 0xb
	.long	0x2548
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x115e
	.uleb128 0x51
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xb
	.byte	0x4d
	.byte	0x1
	.long	0x4c4
	.byte	0x1
	.long	0x9522
	.uleb128 0xb
	.long	0x4c4
	.uleb128 0xb
	.long	0x4c4
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_group_new\0"
	.byte	0x12
	.word	0x2bf
	.byte	0x1
	.long	0x2554
	.byte	0x1
	.long	0x9548
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_blist_add_group\0"
	.byte	0x12
	.word	0x2d1
	.byte	0x1
	.byte	0x1
	.long	0x9575
	.uleb128 0xb
	.long	0x2554
	.uleb128 0xb
	.long	0x2548
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_blist_node_get_string\0"
	.byte	0x12
	.word	0x49b
	.byte	0x1
	.long	0x543
	.byte	0x1
	.long	0x95ac
	.uleb128 0xb
	.long	0x2548
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "serv_got_alias\0"
	.byte	0x40
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x95d5
	.uleb128 0xb
	.long	0x22ef
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x41
	.word	0x362
	.byte	0x1
	.long	0x32b
	.byte	0x1
	.long	0x95ff
	.uleb128 0xb
	.long	0x3ba
	.uleb128 0xb
	.long	0x3ba
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_serv_got_private_alias\0"
	.byte	0x40
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0x9637
	.uleb128 0xb
	.long	0x22ef
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_google_roster_incoming\0"
	.byte	0x3b
	.byte	0x1f
	.byte	0x1
	.long	0x32b
	.byte	0x1
	.long	0x966e
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x22e9
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x17
	.byte	0x77
	.byte	0x1
	.long	0x22e9
	.byte	0x1
	.long	0x9698
	.uleb128 0xb
	.long	0x22e9
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_facebook_roster_incoming\0"
	.byte	0x42
	.byte	0x21
	.byte	0x1
	.long	0x32b
	.byte	0x1
	.long	0x96d1
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x22e9
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x17
	.byte	0xd0
	.byte	0x1
	.long	0x543
	.byte	0x1
	.long	0x96fd
	.uleb128 0xb
	.long	0x8da7
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xa
	.byte	0x7d
	.byte	0x1
	.long	0x32b
	.byte	0x1
	.long	0x9722
	.uleb128 0xb
	.long	0x36f
	.uleb128 0xb
	.long	0x36f
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_iq_new\0"
	.byte	0x2f
	.byte	0x5e
	.byte	0x1
	.long	0x71da
	.byte	0x1
	.long	0x9749
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x668f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_iq_set_id\0"
	.byte	0x2f
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x976f
	.uleb128 0xb
	.long	0x71da
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_is_own_account\0"
	.byte	0x30
	.byte	0x47
	.byte	0x1
	.long	0x32b
	.byte	0x1
	.long	0x979e
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x543
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_facebook_roster_cleanup\0"
	.byte	0x42
	.byte	0x1d
	.byte	0x1
	.byte	0x1
	.long	0x97d2
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x22e9
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x39
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x97fb
	.uleb128 0xb
	.long	0x543
	.uleb128 0xb
	.long	0x543
	.uleb128 0x1f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "jabber_stream_set_state\0"
	.byte	0x1f
	.word	0x149
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x65ec
	.uleb128 0xb
	.long	0x6a88
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x1d
	.uleb128 0x4
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x2f
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x43
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL8-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LFB95-Ltext0
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST4:
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL19-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LFB105-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL22-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL25-1-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL29-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LFB99-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST9:
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL31-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL35-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL37-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST11:
	.long	LVL31-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL35-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL37-1-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL43-Ltext0
	.long	LVL65-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL65-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL69-Ltext0
	.long	LFE99-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL36-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-1-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST13:
	.long	LVL36-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST14:
	.long	LVL36-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST16:
	.long	LVL71-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL54-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL56-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST18:
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST19:
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST20:
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL82-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST21:
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL41-Ltext0
	.long	LVL42-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-1-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL68-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-1-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-1-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LFB102-Ltext0
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
	.sleb128 16
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST27:
	.long	LVL90-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-1-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL96-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL87-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-1-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST29:
	.long	LVL92-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST30:
	.long	LFB101-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LFB100-Ltext0
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
	.sleb128 20
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI76-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST33:
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL112-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL122-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL133-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL140-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL124-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-1-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST35:
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL121-Ltext0
	.long	LVL122-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL122-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST36:
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL133-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL140-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST37:
	.long	LVL134-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL113-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LFB104-Ltext0
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
LLST40:
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-1-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST41:
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-Ltext0
	.long	LVL153-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-1-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL159-1-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL181-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL152-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST43:
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL156-Ltext0
	.long	LVL157-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-1-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL162-Ltext0
	.long	LVL165-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST45:
	.long	LVL168-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL169-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL178-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST46:
	.long	LVL170-Ltext0
	.long	LVL171-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST47:
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL173-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LFB103-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST49:
	.long	LVL185-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL192-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL186-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL192-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL186-Ltext0
	.long	LVL187-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST52:
	.long	LFB98-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST53:
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL198-Ltext0
	.long	LVL256-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL256-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL257-Ltext0
	.long	LVL332-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL332-Ltext0
	.long	LVL333-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL333-1-Ltext0
	.long	LVL337-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL339-Ltext0
	.long	LVL345-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST54:
	.long	LVL219-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL227-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL229-1-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL258-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL262-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL264-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL341-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST55:
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-Ltext0
	.long	LVL254-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL258-Ltext0
	.long	LVL332-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL339-Ltext0
	.long	LVL345-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST56:
	.long	LVL207-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-Ltext0
	.long	LVL254-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL258-Ltext0
	.long	LVL332-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL339-Ltext0
	.long	LVL345-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST57:
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL292-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL301-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL317-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL330-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL339-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL292-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL301-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL317-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL330-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL339-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL213-Ltext0
	.long	LVL214-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-1-Ltext0
	.long	LVL254-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL258-Ltext0
	.long	LVL332-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL339-Ltext0
	.long	LVL345-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST60:
	.long	LVL216-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL225-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL260-Ltext0
	.long	LVL261-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL261-1-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL322-Ltext0
	.long	LVL328-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL221-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL230-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-1-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL258-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST62:
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL234-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL251-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL263-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL271-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL303-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL312-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL319-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL322-Ltext0
	.long	LVL328-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL344-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LVL233-Ltext0
	.long	LVL254-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL263-Ltext0
	.long	LVL292-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL303-Ltext0
	.long	LVL317-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL319-Ltext0
	.long	LVL330-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL341-Ltext0
	.long	LVL345-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST64:
	.long	LVL233-Ltext0
	.long	LVL254-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL263-Ltext0
	.long	LVL292-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL303-Ltext0
	.long	LVL317-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL319-Ltext0
	.long	LVL330-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL341-Ltext0
	.long	LVL345-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST65:
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL269-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL271-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL303-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL319-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL329-1-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL341-Ltext0
	.long	LVL342-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL342-1-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL344-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LVL271-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL284-Ltext0
	.long	LVL285-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL285-1-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL303-Ltext0
	.long	LVL304-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL304-1-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST67:
	.long	LVL233-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL266-Ltext0
	.long	LVL267-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL267-Ltext0
	.long	LVL292-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL303-Ltext0
	.long	LVL317-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL319-Ltext0
	.long	LVL322-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL325-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL326-Ltext0
	.long	LVL330-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL341-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST68:
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST69:
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL243-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL312-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL315-Ltext0
	.long	LVL316-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL316-1-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST70:
	.long	LVL245-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL313-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST71:
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL271-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL276-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL303-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL319-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL271-Ltext0
	.long	LVL275-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL278-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-1-Ltext0
	.long	LVL292-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL303-Ltext0
	.long	LVL312-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL319-Ltext0
	.long	LVL322-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST73:
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-Ltext0
	.long	LVL287-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST74:
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	0
	.long	0
LLST75:
	.long	LVL293-Ltext0
	.long	LVL301-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST76:
	.long	LVL295-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL295-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL297-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LVL334-Ltext0
	.long	LVL335-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL335-1-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST79:
	.long	LFB94-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST80:
	.long	LVL348-Ltext0
	.long	LVL349-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL353-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LVL350-Ltext0
	.long	LVL352-Ltext0
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
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	0
	.long	0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	0
	.long	0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	0
	.long	0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF20:
	.ascii "version\0"
LASF44:
	.ascii "SystemID\0"
LASF18:
	.ascii "priority\0"
LASF9:
	.ascii "state\0"
LASF5:
	.ascii "password\0"
LASF46:
	.ascii "groups\0"
LASF23:
	.ascii "totalsize\0"
LASF29:
	.ascii "subscription\0"
LASF21:
	.ascii "parent\0"
LASF6:
	.ascii "settings\0"
LASF26:
	.ascii "buddy\0"
LASF45:
	.ascii "properties\0"
LASF27:
	.ascii "prefix\0"
LASF22:
	.ascii "node\0"
LASF7:
	.ascii "presence\0"
LASF19:
	.ascii "name\0"
LASF35:
	.ascii "directory\0"
LASF33:
	.ascii "commands\0"
LASF36:
	.ascii "length\0"
LASF17:
	.ascii "type\0"
LASF12:
	.ascii "error\0"
LASF40:
	.ascii "hasExternalSubset\0"
LASF25:
	.ascii "features\0"
LASF43:
	.ascii "ExternalID\0"
LASF8:
	.ascii "ui_data\0"
LASF31:
	.ascii "buddies\0"
LASF48:
	.ascii "group\0"
LASF24:
	.ascii "currentsize\0"
LASF0:
	.ascii "data\0"
LASF47:
	.ascii "query\0"
LASF34:
	.ascii "buffer\0"
LASF38:
	.ascii "standalone\0"
LASF10:
	.ascii "account\0"
LASF42:
	.ascii "children\0"
LASF28:
	.ascii "verifier\0"
LASF4:
	.ascii "alias\0"
LASF32:
	.ascii "sasl_secret\0"
LASF39:
	.ascii "userData\0"
LASF3:
	.ascii "username\0"
LASF37:
	.ascii "encoding\0"
LASF41:
	.ascii "_private\0"
LASF13:
	.ascii "_purple_reserved1\0"
LASF14:
	.ascii "_purple_reserved2\0"
LASF15:
	.ascii "_purple_reserved3\0"
LASF16:
	.ascii "_purple_reserved4\0"
LASF30:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
LASF11:
	.ascii "proto_data\0"
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new_query;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_callback;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_send;	.scl	2;	.type	32;	.endef
	.def	_purple_group_get_name;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strcmp0;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_local_buddy_alias;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_jabber_google_roster_outgoing;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_group;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_alias_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_find;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_free;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_get_bare_jid;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_rename_buddy;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find;	.scl	2;	.type	32;	.endef
	.def	_jabber_presence_subscription_set;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find_resource;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_state_get_status_id;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status;	.scl	2;	.type	32;	.endef
	.def	_jabber_presence_fake_to_self;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_jabber_is_own_account;	.scl	2;	.type	32;	.endef
	.def	_jabber_facebook_roster_incoming;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_jabber_google_roster_incoming;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_slist_find_custom;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_find_group;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_new;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_buddy;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_string;	.scl	2;	.type	32;	.endef
	.def	_serv_got_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_serv_got_private_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_group_new;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_group;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_id;	.scl	2;	.type	32;	.endef
	.def	_jabber_facebook_roster_cleanup;	.scl	2;	.type	32;	.endef
	.def	_jabber_stream_set_state;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
