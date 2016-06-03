	.file	"irc.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "irc\0"
	.text
	.p2align 2,,3
	.def	_irc_blist_icon;	.scl	3;	.type	32;	.endef
_irc_blist_icon:
LFB103:
	.file 1 "irc.c"
	.loc 1 262 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 262 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 264 0
	mov	eax, OFFSET FLAT:LC0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
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
LVL1:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_irc_roomlist_cancel;	.scl	3;	.type	32;	.endef
_irc_roomlist_cancel:
LFB132:
	.loc 1 887 0
	.cfi_startproc
LVL2:
	push	esi
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI4:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI5:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 887 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 888 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL3:
	.loc 1 891 0
	test	eax, eax
	je	L6
	.loc 1 894 0
	mov	esi, DWORD PTR [eax+28]
LVL4:
	.loc 1 896 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_roomlist_set_in_progress
LVL5:
	.loc 1 898 0
	mov	eax, DWORD PTR [esi+108]
	cmp	eax, ebx
	je	L14
LVL6:
L6:
	.loc 1 902 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 36
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI7:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI8:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL7:
	.p2align 2,,3
L14:
LCFI9:
	.cfi_restore_state
	.loc 1 899 0
	mov	DWORD PTR [esi+108], 0
	.loc 1 900 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L13
	mov	DWORD PTR [esp+48], eax
	.loc 1 902 0
	add	esp, 36
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
LVL8:
	.loc 1 900 0
	jmp	_purple_roomlist_unref
LVL9:
L13:
LCFI13:
	.cfi_restore_state
	.loc 1 902 0
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.def	_irc_ison_buddy_init;	.scl	3;	.type	32;	.endef
_irc_ison_buddy_init:
LFB101:
	.loc 1 240 0
	.cfi_startproc
LVL11:
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI15:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 240 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 241 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL12:
	mov	DWORD PTR [ebx], eax
	.loc 1 242 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 40
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L18:
LCFI18:
	.cfi_restore_state
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_irc_buddy_free;	.scl	3;	.type	32;	.endef
_irc_buddy_free:
LFB129:
	.loc 1 832 0
	.cfi_startproc
LVL14:
	push	ebx
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI20:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 832 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 833 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL15:
	.loc 1 834 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L23
	mov	DWORD PTR [esp+48], ebx
	.loc 1 835 0
	add	esp, 40
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI22:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 834 0
	jmp	_g_free
LVL16:
L23:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL17:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.def	_irc_keepalive;	.scl	3;	.type	32;	.endef
_irc_keepalive:
LFB133:
	.loc 1 905 0
	.cfi_startproc
LVL18:
	push	ebx
LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI25:
	.cfi_def_cfa_offset 48
	.loc 1 905 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 906 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+28]
LVL19:
	.loc 1 907 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL20:
	sub	eax, DWORD PTR [ebx+128]
	cmp	eax, 60
	jle	L24
	.loc 1 908 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_irc_cmd_ping
LVL21:
L24:
	.loc 1 909 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L28
	add	esp, 40
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL22:
	ret
LVL23:
L28:
LCFI28:
	.cfi_restore_state
	call	___stack_chk_fail
LVL24:
	.cfi_endproc
LFE133:
	.section .rdata,"dr"
LC1:
	.ascii "part\0"
	.text
	.p2align 2,,3
	.def	_irc_chat_leave;	.scl	3;	.type	32;	.endef
_irc_chat_leave:
LFB125:
	.loc 1 773 0
	.cfi_startproc
LVL25:
	push	ebp
LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI30:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI31:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI32:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI33:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 773 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 774 0
	mov	ebp, DWORD PTR [ebx+28]
LVL26:
	.loc 1 775 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_find_chat
LVL27:
	mov	esi, eax
LVL28:
	.loc 1 778 0
	test	eax, eax
	je	L29
	.loc 1 781 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_name
LVL29:
	mov	DWORD PTR [esp+20], eax
	.loc 1 782 0
	mov	DWORD PTR [esp+24], 0
	.loc 1 783 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL30:
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebp
	call	_irc_cmd_part
LVL31:
	.loc 1 784 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_serv_got_chat_left
LVL32:
L29:
	.loc 1 785 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 44
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI36:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL33:
	pop	edi
LCFI37:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI38:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL34:
	ret
LVL35:
L37:
LCFI39:
	.cfi_restore_state
	call	___stack_chk_fail
LVL36:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC2:
	.ascii "channel\0"
	.text
	.p2align 2,,3
	.def	_irc_get_chat_name;	.scl	3;	.type	32;	.endef
_irc_get_chat_name:
LFB123:
	.loc 1 752 0
	.cfi_startproc
LVL37:
	sub	esp, 44
LCFI40:
	.cfi_def_cfa_offset 48
	.loc 1 752 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 753 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL38:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L42
	mov	DWORD PTR [esp+48], eax
	.loc 1 754 0
	add	esp, 44
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 753 0
	jmp	_g_strdup
LVL39:
L42:
LCFI42:
	.cfi_restore_state
	call	___stack_chk_fail
LVL40:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
LC3:
	.ascii "password\0"
LC4:
	.ascii "join\0"
	.text
	.p2align 2,,3
	.def	_irc_chat_join;	.scl	3;	.type	32;	.endef
_irc_chat_join:
LFB122:
	.loc 1 743 0
	.cfi_startproc
LVL41:
	push	esi
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI44:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI45:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 743 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 744 0
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+28]
LVL42:
	.loc 1 747 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL43:
	mov	DWORD PTR [esp+20], eax
	.loc 1 748 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL44:
	mov	DWORD PTR [esp+24], eax
	.loc 1 749 0
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_irc_cmd_join
LVL45:
	.loc 1 750 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L46
	add	esp, 36
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI48:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL46:
	ret
LVL47:
L46:
LCFI49:
	.cfi_restore_state
	call	___stack_chk_fail
LVL48:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.def	_irc_remove_buddy;	.scl	3;	.type	32;	.endef
_irc_remove_buddy:
LFB118:
	.loc 1 630 0
	.cfi_startproc
LVL49:
	push	esi
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI52:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 630 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 631 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+28]
LVL50:
	.loc 1 634 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL51:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL52:
	.loc 1 635 0
	test	eax, eax
	je	L47
	.loc 1 635 0 is_stmt 0 discriminator 1
	dec	DWORD PTR [eax+16]
	je	L55
L47:
	.loc 1 638 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL53:
	jne	L54
	add	esp, 36
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL54:
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL55:
	.p2align 2,,3
L55:
LCFI56:
	.cfi_restore_state
	.loc 1 636 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL56:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L54
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+48], eax
	.loc 1 638 0
	add	esp, 36
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL57:
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 636 0
	jmp	_g_hash_table_remove
LVL58:
L54:
LCFI60:
	.cfi_restore_state
	.loc 1 638 0
	call	___stack_chk_fail
LVL59:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC5:
	.ascii "_Channel:\0"
LC6:
	.ascii "pidgin\0"
LC7:
	.ascii "_Password:\0"
	.text
	.p2align 2,,3
	.def	_irc_chat_join_info;	.scl	3;	.type	32;	.endef
_irc_chat_join_info:
LFB106:
	.loc 1 298 0
	.cfi_startproc
LVL60:
	push	esi
LCFI61:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI63:
	.cfi_def_cfa_offset 48
	.loc 1 298 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL61:
	.loc 1 302 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL62:
	mov	ebx, eax
LVL63:
	.loc 1 303 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL64:
	mov	DWORD PTR [ebx], eax
	.loc 1 304 0
	mov	DWORD PTR [ebx+4], OFFSET FLAT:LC2
	.loc 1 305 0
	mov	DWORD PTR [ebx+8], 1
	.loc 1 306 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL65:
	mov	esi, eax
LVL66:
	.loc 1 308 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL67:
	mov	ebx, eax
LVL68:
	.loc 1 309 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL69:
	mov	DWORD PTR [ebx], eax
	.loc 1 310 0
	mov	DWORD PTR [ebx+4], OFFSET FLAT:LC3
	.loc 1 311 0
	mov	DWORD PTR [ebx+24], 1
	.loc 1 312 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL70:
	.loc 1 315 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L59
	add	esp, 36
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL71:
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL72:
L59:
LCFI67:
	.cfi_restore_state
	call	___stack_chk_fail
LVL73:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC8:
	.ascii "away\0"
LC9:
	.ascii "message\0"
LC10:
	.ascii "Away\0"
LC11:
	.ascii "available\0"
LC12:
	.ascii "back\0"
LC13:
	.ascii "gc != NULL\0"
	.text
	.p2align 2,,3
	.def	_irc_set_status;	.scl	3;	.type	32;	.endef
_irc_set_status:
LFB116:
	.loc 1 580 0
	.cfi_startproc
LVL74:
	push	ebp
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI69:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI70:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI71:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI72:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+84]
	.loc 1 580 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 581 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL75:
	mov	ebp, eax
LVL76:
	.loc 1 584 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_id
LVL77:
	mov	DWORD PTR [esp+28], eax
LVL78:
LBB4:
	.loc 1 586 0
	test	ebp, ebp
	je	L80
LVL79:
LBE4:
	.loc 1 587 0
	mov	ebp, DWORD PTR [ebp+28]
LVL80:
	.loc 1 589 0
	mov	DWORD PTR [esp], ebx
	call	_purple_status_is_active
LVL81:
	test	eax, eax
	jne	L78
LVL82:
L60:
	.loc 1 602 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L81
	add	esp, 60
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI77:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL83:
	.p2align 2,,3
L78:
LCFI78:
	.cfi_restore_state
	.loc 1 592 0
	mov	DWORD PTR [esp+40], 0
	.loc 1 594 0
	mov	edi, OFFSET FLAT:LC8
	mov	ecx, 5
	mov	esi, DWORD PTR [esp+28]
	repe cmpsb
LVL84:
	je	L82
	.loc 1 599 0
	mov	edi, OFFSET FLAT:LC11
	mov	ecx, 10
	mov	esi, DWORD PTR [esp+28]
	repe cmpsb
	jne	L60
	.loc 1 600 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], ebp
	call	_irc_cmd_away
LVL85:
	jmp	L60
LVL86:
	.p2align 2,,3
L80:
	.loc 1 586 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44503
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL87:
	jmp	L60
LVL88:
	.p2align 2,,3
L82:
	.loc 1 595 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], ebx
	call	_purple_status_get_attr_string
LVL89:
	mov	DWORD PTR [esp+40], eax
	.loc 1 596 0
	test	eax, eax
	je	L64
	.loc 1 596 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L65
L64:
	.loc 1 597 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL90:
	mov	DWORD PTR [esp+40], eax
L65:
	.loc 1 598 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebp
	call	_irc_cmd_away
LVL91:
	jmp	L60
LVL92:
L81:
	.loc 1 602 0
	call	___stack_chk_fail
LVL93:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC14:
	.ascii "whois\0"
	.text
	.p2align 2,,3
	.def	_irc_get_info;	.scl	3;	.type	32;	.endef
_irc_get_info:
LFB115:
	.loc 1 571 0
	.cfi_startproc
LVL94:
	sub	esp, 44
LCFI79:
	.cfi_def_cfa_offset 48
	.loc 1 571 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 572 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+28]
LVL95:
	.loc 1 574 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+20], edx
	.loc 1 575 0
	mov	DWORD PTR [esp+24], 0
	.loc 1 576 0
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_irc_cmd_whois
LVL96:
	.loc 1 577 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L86
	add	esp, 44
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L86:
LCFI81:
	.cfi_restore_state
	call	___stack_chk_fail
LVL97:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
LC15:
	.ascii "msg\0"
	.text
	.p2align 2,,3
	.def	_irc_im_send;	.scl	3;	.type	32;	.endef
_irc_im_send:
LFB114:
	.loc 1 555 0
	.cfi_startproc
LVL98:
	push	esi
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI83:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI84:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	.loc 1 555 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 556 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+28]
LVL99:
	.loc 1 560 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_irc_nick_skip_mode
LVL100:
	mov	DWORD PTR [esp+20], eax
	.loc 1 562 0
	lea	eax, [esp+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_markup_html_to_xhtml
LVL101:
	.loc 1 563 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+24], eax
	.loc 1 565 0
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_irc_cmd_privmsg
LVL102:
	.loc 1 566 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL103:
	.loc 1 568 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L90
	add	esp, 36
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL104:
	pop	esi
LCFI87:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL105:
L90:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL106:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC16:
	.ascii "quit\0"
	.text
	.p2align 2,,3
	.def	_irc_close;	.scl	3;	.type	32;	.endef
_irc_close:
LFB113:
	.loc 1 505 0
	.cfi_startproc
LVL107:
	push	esi
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI91:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 505 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 506 0
	mov	ebx, DWORD PTR [esi+28]
LVL108:
	.loc 1 508 0
	test	ebx, ebx
	je	L91
	.loc 1 511 0
	mov	ecx, DWORD PTR [ebx+112]
	test	ecx, ecx
	je	L122
L93:
	.loc 1 512 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_irc_cmd_quit
LVL109:
L94:
	.loc 1 514 0
	mov	eax, DWORD PTR [esi+20]
	test	eax, eax
	jne	L123
L95:
	.loc 1 517 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL110:
	.loc 1 518 0
	mov	eax, DWORD PTR [ebx+112]
	test	eax, eax
	je	L96
	.loc 1 519 0
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_close
LVL111:
L97:
	.loc 1 523 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	jne	L124
L98:
	.loc 1 525 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL112:
	.loc 1 526 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL113:
	.loc 1 527 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL114:
	.loc 1 528 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L99
	.loc 1 529 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL115:
L99:
	.loc 1 530 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL116:
	.loc 1 532 0
	mov	eax, DWORD PTR [ebx+124]
	test	eax, eax
	jne	L125
L100:
	.loc 1 535 0
	mov	eax, DWORD PTR [ebx+120]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_destroy
LVL117:
	.loc 1 537 0
	mov	eax, DWORD PTR [ebx+132]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL118:
	.loc 1 538 0
	mov	eax, DWORD PTR [ebx+136]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL119:
	.loc 1 541 0
	mov	eax, DWORD PTR [ebx+144]
	test	eax, eax
	je	L101
	.loc 1 542 0
	lea	eax, [ebx+144]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR __imp__sasl_dispose]
LVL120:
	.loc 1 543 0
	mov	DWORD PTR [ebx+144], 0
L101:
	.loc 1 545 0
	mov	eax, DWORD PTR [ebx+160]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL121:
	.loc 1 546 0
	mov	eax, DWORD PTR [ebx+152]
	test	eax, eax
	je	L102
	.loc 1 547 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL122:
L102:
	.loc 1 551 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	mov	DWORD PTR [esp+48], ebx
	.loc 1 552 0
	add	esp, 36
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI93:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL123:
	pop	esi
LCFI94:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 551 0
	jmp	_g_free
LVL124:
	.p2align 2,,3
L122:
LCFI95:
	.cfi_restore_state
	.loc 1 511 0 discriminator 1
	mov	edx, DWORD PTR [ebx+16]
	test	edx, edx
	jns	L93
	jmp	L94
	.p2align 2,,3
L96:
	.loc 1 520 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	js	L97
	.loc 1 521 0
	mov	DWORD PTR [esp], eax
	call	_wpurple_close
LVL125:
	.loc 1 523 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L98
	.p2align 2,,3
L124:
	.loc 1 524 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL126:
	jmp	L98
	.p2align 2,,3
L123:
	.loc 1 515 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL127:
	jmp	L95
	.p2align 2,,3
L125:
	.loc 1 533 0
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL128:
	jmp	L100
	.p2align 2,,3
L91:
	.loc 1 552 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 36
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI97:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL129:
	pop	esi
LCFI98:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL130:
	ret
LVL131:
L121:
LCFI99:
	.cfi_restore_state
	call	___stack_chk_fail
LVL132:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC17:
	.ascii " \11\13\15\12\0"
	.align 4
LC18:
	.ascii "IRC nick and server may not contain whitespace\0"
LC19:
	.ascii "@\0"
LC20:
	.ascii "Connecting\0"
LC21:
	.ascii "ssl\0"
LC22:
	.ascii "port\0"
LC23:
	.ascii "SSL support unavailable\0"
LC24:
	.ascii "Unable to connect\0"
	.text
	.p2align 2,,3
	.def	_irc_login;	.scl	3;	.type	32;	.endef
_irc_login:
LFB108:
	.loc 1 330 0
	.cfi_startproc
LVL133:
	push	ebp
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI102:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI103:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI104:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 330 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 334 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_username
LVL134:
	mov	ebp, eax
LVL135:
	.loc 1 336 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL136:
	mov	ebx, eax
LVL137:
	.loc 1 337 0
	or	DWORD PTR [eax+4], 16
	.loc 1 339 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebp
	call	_strpbrk
LVL138:
	test	eax, eax
	je	L127
	.loc 1 342 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL139:
	.loc 1 340 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL140:
L126:
	.loc 1 390 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L136
	add	esp, 60
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI106:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL141:
	pop	esi
LCFI107:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI108:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI109:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL142:
	.p2align 2,,3
L127:
LCFI110:
	.cfi_restore_state
	.loc 1 346 0
	mov	DWORD PTR [esp], 164
	call	_g_malloc0
LVL143:
	mov	edi, eax
LVL144:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 347 0
	mov	DWORD PTR [eax+16], -1
	.loc 1 348 0
	mov	DWORD PTR [eax], esi
	.loc 1 349 0
	mov	DWORD PTR [esp], 512
	call	_purple_circ_buffer_new
LVL145:
	mov	DWORD PTR [edi+120], eax
	.loc 1 351 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebp
	call	_g_strsplit
LVL146:
	mov	ebp, eax
LVL147:
	.loc 1 352 0
	mov	eax, DWORD PTR [eax]
LVL148:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_set_display_name
LVL149:
	.loc 1 353 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL150:
	mov	DWORD PTR [edi+12], eax
	.loc 1 354 0
	mov	DWORD PTR [esp], ebp
	call	_g_strfreev
LVL151:
	.loc 1 356 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_irc_buddy_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_nick_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_irc_nick_hash
	call	_g_hash_table_new_full
LVL152:
	mov	DWORD PTR [edi+24], eax
	.loc 1 358 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new
LVL153:
	mov	DWORD PTR [edi+8], eax
	.loc 1 359 0
	mov	DWORD PTR [esp], edi
	call	_irc_cmd_table_build
LVL154:
	.loc 1 360 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new
LVL155:
	mov	DWORD PTR [edi+4], eax
	.loc 1 361 0
	mov	DWORD PTR [esp], edi
	call	_irc_msg_table_build
LVL156:
	.loc 1 363 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL157:
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_update_progress
LVL158:
	.loc 1 365 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_bool
LVL159:
	test	eax, eax
	jne	L137
	mov	eax, DWORD PTR [edi+112]
L131:
	.loc 1 378 0
	test	eax, eax
	jne	L126
	.loc 1 380 0
	mov	DWORD PTR [esp+8], 6667
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_int
LVL160:
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_irc_login_cb
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_proxy_connect
LVL161:
	test	eax, eax
	jne	L126
	.loc 1 386 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL162:
	.loc 1 384 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL163:
	.loc 1 387 0
	jmp	L126
	.p2align 2,,3
L137:
	.loc 1 366 0
	call	_purple_ssl_is_supported
LVL164:
	test	eax, eax
	je	L130
	.loc 1 367 0
	mov	DWORD PTR [esp+8], 994
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_int
LVL165:
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_irc_ssl_connect_failure
	mov	DWORD PTR [esp+12], OFFSET FLAT:_irc_login_cb_ssl
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_ssl_connect
LVL166:
	mov	DWORD PTR [edi+112], eax
	jmp	L131
	.p2align 2,,3
L130:
	.loc 1 373 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL167:
	.loc 1 371 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL168:
	.loc 1 374 0
	jmp	L126
LVL169:
L136:
	.loc 1 390 0
	call	___stack_chk_fail
LVL170:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC25:
	.ascii "\15\12\0"
	.text
	.p2align 2,,3
	.def	_read_input;	.scl	3;	.type	32;	.endef
_read_input:
LFB119:
	.loc 1 641 0
	.cfi_startproc
LVL171:
	push	ebp
LCFI111:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI112:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI113:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI114:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI115:
	.cfi_def_cfa_offset 80
	mov	esi, eax
	mov	ebx, edx
	.loc 1 641 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL172:
	.loc 1 644 0
	mov	eax, DWORD PTR [esi]
	mov	edi, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], 0
	call	_time
LVL173:
	mov	DWORD PTR [edi+48], eax
	.loc 1 645 0
	mov	edx, DWORD PTR [esi+44]
	add	edx, ebx
	mov	DWORD PTR [esi+44], edx
	.loc 1 646 0
	mov	eax, DWORD PTR [esi+36]
	mov	BYTE PTR [eax+edx], 0
	.loc 1 648 0
	mov	ebp, DWORD PTR [esi+36]
LVL174:
	.loc 1 653 0
	mov	edi, DWORD PTR [esi+44]
	add	edi, ebp
	mov	ebx, ebp
LVL175:
	cmp	ebp, edi
	jae	L143
	cmp	BYTE PTR [ebp+0], 0
	je	L141
	jmp	L153
LVL176:
	.p2align 2,,3
L155:
	.loc 1 653 0 is_stmt 0 discriminator 2
	cmp	BYTE PTR [ebx], 0
	jne	L153
L141:
	.loc 1 654 0 is_stmt 1
	inc	ebx
LVL177:
	.loc 1 653 0
	cmp	ebx, edi
	jne	L155
L145:
	.loc 1 667 0
	mov	DWORD PTR [esi+44], 0
	jmp	L138
LVL178:
L158:
	.loc 1 657 0
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], ebx
	call	_strchr
LVL179:
	test	eax, eax
	je	L143
	.p2align 2,,3
L144:
LBB5:
	.loc 1 658 0
	xor	edx, edx
	cmp	BYTE PTR [eax], 13
	sete	dl
	mov	edi, edx
	inc	edi
	.loc 1 659 0
	mov	BYTE PTR [eax], 0
	.loc 1 660 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_irc_parse_msg
LVL180:
	.loc 1 661 0
	mov	eax, DWORD PTR [esp+28]
	lea	ebx, [eax+edi]
LVL181:
LBE5:
	.loc 1 656 0
	mov	ebp, DWORD PTR [esi+36]
	mov	edi, DWORD PTR [esi+44]
	add	edi, ebp
	cmp	edi, ebx
	jbe	L143
L153:
	.loc 1 656 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL182:
	test	eax, eax
	jne	L144
	jmp	L158
LVL183:
	.p2align 2,,3
L143:
	.loc 1 663 0 is_stmt 1
	cmp	ebx, edi
	je	L145
	.loc 1 664 0
	sub	edi, ebx
	mov	DWORD PTR [esi+44], edi
	.loc 1 665 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_memmove
LVL184:
L138:
	.loc 1 669 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L157
	add	esp, 60
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI117:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL185:
	pop	esi
LCFI118:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL186:
	pop	edi
LCFI119:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI120:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL187:
L157:
LCFI121:
	.cfi_restore_state
	call	___stack_chk_fail
LVL188:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC26:
	.ascii "Server closed the connection\0"
	.align 4
LC27:
	.ascii "Lost connection with server: %s\0"
	.text
	.p2align 2,,3
	.def	_irc_input_cb;	.scl	3;	.type	32;	.endef
_irc_input_cb:
LFB121:
	.loc 1 712 0
	.cfi_startproc
LVL189:
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
	mov	esi, DWORD PTR [esp+48]
	.loc 1 712 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL190:
	.loc 1 714 0
	mov	ebx, DWORD PTR [esi+28]
LVL191:
	.loc 1 717 0
	mov	eax, DWORD PTR [ebx+40]
	mov	edx, DWORD PTR [ebx+44]
	lea	ecx, [edx+1024]
	cmp	eax, ecx
	jl	L160
	mov	eax, DWORD PTR [ebx+36]
L161:
	.loc 1 722 0
	mov	DWORD PTR [esp+8], 1023
	add	edx, eax
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_wpurple_read
LVL192:
	.loc 1 723 0
	cmp	eax, 0
	jl	L176
	.loc 1 732 0
	je	L177
	.loc 1 739 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L175
	mov	edx, eax
	mov	eax, ebx
LVL193:
	.loc 1 740 0
	add	esp, 36
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI126:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL194:
	pop	esi
LCFI127:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL195:
	.loc 1 739 0
	jmp	_read_input
LVL196:
	.p2align 2,,3
L177:
LCFI128:
	.cfi_restore_state
	.loc 1 735 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL197:
	.loc 1 733 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L175
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], esi
	.loc 1 740 0
	add	esp, 36
LCFI129:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI130:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL198:
	pop	esi
LCFI131:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL199:
	.loc 1 733 0
	jmp	_purple_connection_error_reason
LVL200:
	.p2align 2,,3
L160:
LCFI132:
	.cfi_restore_state
	.loc 1 718 0
	add	eax, 1024
	mov	DWORD PTR [ebx+40], eax
	.loc 1 719 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_realloc
LVL201:
	mov	DWORD PTR [ebx+36], eax
	mov	edx, DWORD PTR [ebx+44]
	jmp	L161
LVL202:
	.p2align 2,,3
L176:
	.loc 1 723 0 discriminator 1
	call	__errno
LVL203:
	cmp	DWORD PTR [eax], 11
	je	L178
LBB6:
	.loc 1 727 0
	call	__errno
LVL204:
	.loc 1 726 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL205:
	mov	ebx, eax
LVL206:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL207:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL208:
	mov	ebx, eax
LVL209:
	.loc 1 728 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_error_reason
LVL210:
	.loc 1 730 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L175
	mov	DWORD PTR [esp+48], ebx
LBE6:
	.loc 1 740 0
	add	esp, 36
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI134:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL211:
	pop	esi
LCFI135:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL212:
LBB7:
	.loc 1 730 0
	jmp	_g_free
LVL213:
	.p2align 2,,3
L178:
LCFI136:
	.cfi_restore_state
LBE7:
	.loc 1 740 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L175
	add	esp, 36
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI138:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL214:
	pop	esi
LCFI139:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL215:
	ret
LVL216:
L175:
LCFI140:
	.cfi_restore_state
	call	___stack_chk_fail
LVL217:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.def	_irc_ssl_connect_failure;	.scl	3;	.type	32;	.endef
_irc_ssl_connect_failure:
LFB112:
	.loc 1 495 0
	.cfi_startproc
LVL218:
	sub	esp, 28
LCFI141:
	.cfi_def_cfa_offset 32
	mov	ecx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+40]
	.loc 1 495 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL219:
	.loc 1 499 0
	mov	edx, DWORD PTR [eax+28]
	mov	DWORD PTR [edx+112], 0
	.loc 1 501 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L183
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], eax
	.loc 1 502 0
	add	esp, 28
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 501 0
	jmp	_purple_connection_ssl_error
LVL220:
L183:
LCFI143:
	.cfi_restore_state
	call	___stack_chk_fail
LVL221:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_irc_input_cb_ssl;	.scl	3;	.type	32;	.endef
_irc_input_cb_ssl:
LFB120:
	.loc 1 673 0
	.cfi_startproc
LVL222:
	push	edi
LCFI144:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI145:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI146:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI147:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 673 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL223:
	.loc 1 676 0
	mov	ebx, DWORD PTR [esi+28]
LVL224:
	.loc 1 679 0
	call	_purple_connections_get_all
LVL225:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL226:
	test	eax, eax
	je	L203
	.loc 1 684 0
	mov	eax, DWORD PTR [ebx+40]
	mov	edx, DWORD PTR [ebx+44]
	lea	ecx, [edx+1024]
	cmp	eax, ecx
	jl	L187
	mov	eax, DWORD PTR [ebx+36]
L188:
	.loc 1 689 0
	mov	DWORD PTR [esp+8], 1023
	add	edx, eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_purple_ssl_read
LVL227:
	.loc 1 691 0
	cmp	eax, 0
	jl	L204
	.loc 1 701 0
	je	L205
	.loc 1 708 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L202
	mov	edx, eax
	mov	eax, ebx
LVL228:
	.loc 1 709 0
	add	esp, 32
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI149:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL229:
	pop	esi
LCFI150:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL230:
	pop	edi
LCFI151:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 708 0
	jmp	_read_input
LVL231:
	.p2align 2,,3
L205:
LCFI152:
	.cfi_restore_state
	.loc 1 704 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL232:
	.loc 1 702 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L202
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], esi
	.loc 1 709 0
	add	esp, 32
LCFI153:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI154:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL233:
	pop	esi
LCFI155:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL234:
	pop	edi
LCFI156:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 702 0
	jmp	_purple_connection_error_reason
LVL235:
	.p2align 2,,3
L187:
LCFI157:
	.cfi_restore_state
	.loc 1 685 0
	add	eax, 1024
	mov	DWORD PTR [ebx+40], eax
	.loc 1 686 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_realloc
LVL236:
	mov	DWORD PTR [ebx+36], eax
	mov	edx, DWORD PTR [ebx+44]
	jmp	L188
LVL237:
	.p2align 2,,3
L204:
	.loc 1 691 0 discriminator 1
	call	__errno
LVL238:
	cmp	DWORD PTR [eax], 11
	je	L206
LBB8:
	.loc 1 696 0
	call	__errno
LVL239:
	.loc 1 695 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL240:
	mov	ebx, eax
LVL241:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL242:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL243:
	mov	ebx, eax
LVL244:
	.loc 1 697 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_error_reason
LVL245:
	.loc 1 699 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L202
	mov	DWORD PTR [esp+48], ebx
LBE8:
	.loc 1 709 0
	add	esp, 32
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI159:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL246:
	pop	esi
LCFI160:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL247:
	pop	edi
LCFI161:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB9:
	.loc 1 699 0
	jmp	_g_free
LVL248:
	.p2align 2,,3
L203:
LCFI162:
	.cfi_restore_state
LBE9:
	.loc 1 680 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L202
	mov	DWORD PTR [esp+48], edi
	.loc 1 709 0
	add	esp, 32
LCFI163:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI164:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL249:
	pop	esi
LCFI165:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL250:
	pop	edi
LCFI166:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 680 0
	jmp	_purple_ssl_close
LVL251:
	.p2align 2,,3
L206:
LCFI167:
	.cfi_restore_state
	.loc 1 709 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L202
	add	esp, 32
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI169:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL252:
	pop	esi
LCFI170:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL253:
	pop	edi
LCFI171:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL254:
L202:
LCFI172:
	.cfi_restore_state
	call	___stack_chk_fail
LVL255:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.def	_irc_nick_equal;	.scl	3;	.type	32;	.endef
_irc_nick_equal:
LFB128:
	.loc 1 827 0
	.cfi_startproc
LVL256:
	sub	esp, 44
LCFI173:
	.cfi_def_cfa_offset 48
	.loc 1 827 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 828 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL257:
	test	eax, eax
	sete	al
	movzx	eax, al
	.loc 1 829 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L210
	add	esp, 44
LCFI174:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L210:
LCFI175:
	.cfi_restore_state
	call	___stack_chk_fail
LVL258:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.def	_irc_nick_hash;	.scl	3;	.type	32;	.endef
_irc_nick_hash:
LFB127:
	.loc 1 815 0
	.cfi_startproc
LVL259:
	push	ebx
LCFI176:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI177:
	.cfi_def_cfa_offset 64
	.loc 1 815 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 819 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_g_utf8_strdown
LVL260:
	mov	ebx, eax
LVL261:
	.loc 1 820 0
	mov	DWORD PTR [esp], eax
	call	_g_str_hash
LVL262:
	.loc 1 821 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL263:
	.loc 1 824 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L214
	add	esp, 56
LCFI178:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI179:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL264:
	ret
LVL265:
L214:
LCFI180:
	.cfi_restore_state
	call	___stack_chk_fail
LVL266:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.def	_irc_chat_info_defaults;	.scl	3;	.type	32;	.endef
_irc_chat_info_defaults:
LFB107:
	.loc 1 318 0
	.cfi_startproc
LVL267:
	push	esi
LCFI181:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI182:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI183:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 318 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 321 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL268:
	mov	ebx, eax
LVL269:
	.loc 1 323 0
	test	esi, esi
	je	L216
	.loc 1 324 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL270:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL271:
L216:
	.loc 1 327 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L222
LVL272:
	add	esp, 36
LCFI184:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI185:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI186:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L222:
LCFI187:
	.cfi_restore_state
	call	___stack_chk_fail
LVL273:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC28:
	.ascii "Message\0"
	.text
	.p2align 2,,3
	.def	_irc_status_types;	.scl	3;	.type	32;	.endef
_irc_status_types:
LFB104:
	.loc 1 267 0
	.cfi_startproc
LVL274:
	push	esi
LCFI188:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI189:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 68
LCFI190:
	.cfi_def_cfa_offset 80
	.loc 1 267 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL275:
	.loc 1 271 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 2
	call	_purple_status_type_new
LVL276:
	.loc 1 272 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL277:
	mov	ebx, eax
LVL278:
	.loc 1 274 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL279:
	mov	esi, eax
	.loc 1 276 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL280:
	.loc 1 274 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 5
	call	_purple_status_type_new_with_attrs
LVL281:
	.loc 1 278 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL282:
	mov	ebx, eax
LVL283:
	.loc 1 280 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 1
	call	_purple_status_type_new
LVL284:
	.loc 1 281 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_list_append
LVL285:
	.loc 1 284 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L226
	add	esp, 68
LCFI191:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI192:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI193:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L226:
LCFI194:
	.cfi_restore_state
	call	___stack_chk_fail
LVL286:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC29:
	.ascii "View MOTD\0"
	.text
	.p2align 2,,3
	.def	_irc_actions;	.scl	3;	.type	32;	.endef
_irc_actions:
LFB105:
	.loc 1 287 0
	.cfi_startproc
LVL287:
	sub	esp, 44
LCFI195:
	.cfi_def_cfa_offset 48
	.loc 1 287 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL288:
	.loc 1 291 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL289:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_view_motd
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL290:
	.loc 1 292 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L231
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], 0
	.loc 1 295 0
	add	esp, 44
LCFI196:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 292 0
	jmp	_g_list_append
LVL291:
L231:
LCFI197:
	.cfi_restore_state
	call	___stack_chk_fail
LVL292:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC30:
	.ascii "got MOTD request for NULL gc\12\0"
	.align 4
LC31:
	.ascii "There is no MOTD associated with this connection.\0"
LC32:
	.ascii "No MOTD available\0"
LC33:
	.ascii "Error displaying MOTD\0"
LC34:
	.ascii "MOTD for %s\0"
	.align 4
LC35:
	.ascii "<span style=\"font-family: monospace;\">%s</span>\0"
	.text
	.p2align 2,,3
	.def	_irc_view_motd;	.scl	3;	.type	32;	.endef
_irc_view_motd:
LFB93:
	.loc 1 66 0
	.cfi_startproc
LVL293:
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
	sub	esp, 48
LCFI201:
	.cfi_def_cfa_offset 64
	.loc 1 66 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 67 0
	mov	eax, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [eax+12]
LVL294:
	.loc 1 71 0
	test	esi, esi
	je	L233
	.loc 1 71 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [esi+28]
	test	ebx, ebx
	je	L233
LVL295:
	.loc 1 76 0 is_stmt 1
	mov	edi, DWORD PTR [ebx+48]
	test	edi, edi
	je	L244
	.loc 1 81 0
	mov	edi, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL296:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL297:
	mov	edi, eax
LVL298:
	.loc 1 82 0
	mov	eax, DWORD PTR [ebx+48]
LVL299:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_g_strdup_printf
LVL300:
	mov	ebx, eax
LVL301:
	.loc 1 83 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_notify_formatted
LVL302:
	.loc 1 84 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL303:
	.loc 1 85 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L243
	mov	DWORD PTR [esp+64], ebx
	.loc 1 86 0
	add	esp, 48
LCFI202:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI203:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL304:
	pop	esi
LCFI204:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL305:
	pop	edi
LCFI205:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL306:
	.loc 1 85 0
	jmp	_g_free
LVL307:
	.p2align 2,,3
L233:
LCFI206:
	.cfi_restore_state
	.loc 1 72 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL308:
L232:
	.loc 1 86 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L243
	add	esp, 48
LCFI207:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI208:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI209:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL309:
	pop	edi
LCFI210:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL310:
	.p2align 2,,3
L244:
LCFI211:
	.cfi_restore_state
	.loc 1 77 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL311:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL312:
	mov	ebx, eax
LVL313:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL314:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_message
LVL315:
	.loc 1 79 0
	jmp	L232
L243:
	.loc 1 86 0
	call	___stack_chk_fail
LVL316:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC36:
	.ascii "irc-sending-text\0"
LC37:
	.ascii "irc-receiving-text\0"
	.text
	.p2align 2,,3
	.def	_load_plugin;	.scl	3;	.type	32;	.endef
_load_plugin:
LFB134:
	.loc 1 990 0
	.cfi_startproc
LVL317:
	push	esi
LCFI212:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI213:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI214:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 990 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 992 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new_outgoing
LVL318:
	mov	esi, eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL319:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_register
LVL320:
	.loc 1 996 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new_outgoing
LVL321:
	mov	esi, eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL322:
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_register
LVL323:
	.loc 1 1001 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L248
	add	esp, 52
LCFI215:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI216:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI217:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L248:
LCFI218:
	.cfi_restore_state
	call	___stack_chk_fail
LVL324:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
	.align 4
LC38:
	.ascii "chat send on nonexistent chat\12\0"
	.text
	.p2align 2,,3
	.def	_irc_chat_send;	.scl	3;	.type	32;	.endef
_irc_chat_send:
LFB126:
	.loc 1 788 0
	.cfi_startproc
LVL325:
	push	ebp
LCFI219:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI220:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI221:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI222:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI223:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], edx
	.loc 1 788 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 789 0
	mov	ebp, DWORD PTR [ebx+28]
LVL326:
	.loc 1 790 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_find_chat
LVL327:
	.loc 1 794 0
	test	eax, eax
	je	L254
	.loc 1 803 0
	lea	edx, [esp+48]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+40], eax
	call	_purple_markup_html_to_xhtml
LVL328:
	.loc 1 804 0
	mov	eax, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+52], eax
LVL329:
	.loc 1 805 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+56], eax
	.loc 1 807 0
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebp
	call	_irc_cmd_privmsg
LVL330:
	.loc 1 809 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL331:
	mov	ebp, eax
LVL332:
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_display_name
LVL333:
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], edi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_serv_got_chat_in
LVL334:
	.loc 1 810 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL335:
	.loc 1 811 0
	xor	eax, eax
L251:
	.loc 1 812 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L255
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
	ret
LVL336:
L254:
LCFI229:
	.cfi_restore_state
LBB12:
LBB13:
	.loc 1 795 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL337:
	mov	eax, -22
	jmp	L251
LVL338:
L255:
LBE13:
LBE12:
	.loc 1 812 0
	call	___stack_chk_fail
LVL339:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
	.align 4
LC39:
	.ascii "Got chat invite request for bogus chat\12\0"
LC40:
	.ascii "invite\0"
	.text
	.p2align 2,,3
	.def	_irc_chat_invite;	.scl	3;	.type	32;	.endef
_irc_chat_invite:
LFB124:
	.loc 1 757 0
	.cfi_startproc
LVL340:
	push	edi
LCFI230:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI231:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI232:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI233:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+60]
	.loc 1 757 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 758 0
	mov	esi, DWORD PTR [eax+28]
LVL341:
	.loc 1 759 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_find_chat
LVL342:
	mov	ebx, eax
LVL343:
	.loc 1 762 0
	test	eax, eax
	je	L261
	.loc 1 766 0
	mov	DWORD PTR [esp+20], edi
	.loc 1 767 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_name
LVL344:
	mov	DWORD PTR [esp+24], eax
	.loc 1 768 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_name
LVL345:
	lea	edx, [esp+20]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], esi
	call	_irc_cmd_invite
LVL346:
L256:
	.loc 1 769 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L262
	add	esp, 32
LCFI234:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI235:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL347:
	pop	esi
LCFI236:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL348:
	pop	edi
LCFI237:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL349:
	.p2align 2,,3
L261:
LCFI238:
	.cfi_restore_state
LBB16:
LBB17:
	.loc 1 763 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL350:
	jmp	L256
L262:
LBE17:
LBE16:
	.loc 1 769 0
	call	___stack_chk_fail
LVL351:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.def	_irc_send_cb;	.scl	3;	.type	32;	.endef
_irc_send_cb:
LFB96:
	.loc 1 113 0
	.cfi_startproc
LVL352:
	push	esi
LCFI239:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI240:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI241:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 113 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL353:
	.loc 1 117 0
	mov	eax, DWORD PTR [ebx+120]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL354:
	.loc 1 119 0
	test	eax, eax
	je	L279
	.loc 1 125 0
	mov	edx, DWORD PTR [ebx+120]
	mov	ecx, DWORD PTR [edx+20]
	.loc 1 1088 0
	mov	esi, DWORD PTR [ebx+16]
	mov	edx, DWORD PTR [ebx+112]
LVL355:
LBB23:
LBB24:
	.loc 1 93 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	.loc 1 92 0
	test	edx, edx
	je	L266
	.loc 1 93 0
	mov	DWORD PTR [esp], edx
	call	_purple_ssl_write
LVL356:
L267:
LBE24:
LBE23:
	.loc 1 127 0
	cmp	eax, 0
	jl	L280
	.loc 1 129 0
	je	L270
	.loc 1 139 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L278
	mov	DWORD PTR [esp+52], eax
	mov	eax, DWORD PTR [ebx+120]
LVL357:
	mov	DWORD PTR [esp+48], eax
	.loc 1 147 0
	add	esp, 36
LCFI242:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI243:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL358:
	pop	esi
LCFI244:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 139 0
	jmp	_purple_circ_buffer_mark_read
LVL359:
	.p2align 2,,3
L279:
LCFI245:
	.cfi_restore_state
	.loc 1 120 0
	mov	eax, DWORD PTR [ebx+124]
LVL360:
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL361:
	.loc 1 121 0
	mov	DWORD PTR [ebx+124], 0
L263:
	.loc 1 147 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L278
	add	esp, 36
LCFI246:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI247:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL362:
	pop	esi
LCFI248:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL363:
	.p2align 2,,3
L266:
LCFI249:
	.cfi_restore_state
LBB26:
LBB25:
	.loc 1 95 0
	mov	DWORD PTR [esp], esi
	call	_wpurple_write
LVL364:
	jmp	L267
	.p2align 2,,3
L280:
LBE25:
LBE26:
	.loc 1 127 0 discriminator 1
	call	__errno
LVL365:
	cmp	DWORD PTR [eax], 11
	je	L263
L270:
LVL366:
LBB27:
LBB28:
LBB29:
	.loc 1 130 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL367:
	mov	esi, eax
LVL368:
	.loc 1 132 0
	call	__errno
LVL369:
	.loc 1 131 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL370:
	mov	ebx, eax
LVL371:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL372:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL373:
	mov	ebx, eax
LVL374:
	.loc 1 133 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_error_reason
LVL375:
	.loc 1 135 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L278
	mov	DWORD PTR [esp+48], ebx
LBE29:
LBE28:
LBE27:
	.loc 1 147 0
	add	esp, 36
LCFI250:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI251:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL376:
	pop	esi
LCFI252:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL377:
LBB32:
LBB31:
LBB30:
	.loc 1 135 0
	jmp	_g_free
LVL378:
L278:
LCFI253:
	.cfi_restore_state
LBE30:
LBE31:
LBE32:
	.loc 1 147 0
	call	___stack_chk_fail
LVL379:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_irc_send_len
	.def	_irc_send_len;	.scl	2;	.type	32;	.endef
_irc_send_len:
LFB98:
	.loc 1 155 0
	.cfi_startproc
LVL380:
	push	edi
LCFI254:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI255:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI256:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI257:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 155 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 157 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL381:
	mov	DWORD PTR [esp+24], eax
LVL382:
	.loc 1 159 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL383:
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	eax, DWORD PTR __irc_plugin
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL384:
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L294
	.loc 1 165 0
	mov	edx, DWORD PTR [ebx+124]
	test	edx, edx
	jne	L283
	.loc 1 1088 0
	mov	ecx, DWORD PTR [ebx+16]
	mov	edx, DWORD PTR [ebx+112]
LVL385:
LBB36:
LBB37:
	.loc 1 93 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	.loc 1 92 0
	test	edx, edx
	je	L284
	.loc 1 93 0
	mov	DWORD PTR [esp], edx
	call	_purple_ssl_write
LVL386:
	mov	esi, eax
LVL387:
L285:
LBE37:
LBE36:
	.loc 1 174 0
	test	esi, esi
	jle	L286
LVL388:
L287:
	.loc 1 181 0
	cmp	edi, esi
	jle	L288
	test	esi, esi
	js	L296
L289:
LVL389:
	.loc 1 184 0
	mov	eax, DWORD PTR [ebx+124]
	test	eax, eax
	jne	L290
	.loc 1 186 0
	mov	eax, DWORD PTR [ebx+112]
	.loc 1 185 0
	test	eax, eax
	je	L291
	mov	eax, DWORD PTR [eax+28]
L292:
	.loc 1 185 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_irc_send_cb
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL390:
	mov	DWORD PTR [ebx+124], eax
L290:
	.loc 1 189 0 is_stmt 1
	sub	edi, esi
	.loc 1 188 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+24]
	add	eax, esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+120]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_append
LVL391:
L288:
	.loc 1 191 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL392:
L282:
	.loc 1 193 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L297
	add	esp, 32
LCFI258:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI259:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI260:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI261:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L283:
LCFI262:
	.cfi_restore_state
LVL393:
	.loc 1 169 0
	call	__errno
LVL394:
	mov	DWORD PTR [eax], 11
	.loc 1 168 0
	mov	esi, -1
LVL395:
L286:
	.loc 1 174 0 discriminator 1
	call	__errno
LVL396:
	cmp	DWORD PTR [eax], 11
	je	L287
LBB39:
	.loc 1 175 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL397:
	mov	edi, eax
LVL398:
	.loc 1 177 0 discriminator 1
	call	__errno
LVL399:
	.loc 1 176 0 discriminator 1
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL400:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL401:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL402:
	mov	ebx, eax
LVL403:
	.loc 1 178 0 discriminator 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_error_reason
LVL404:
	.loc 1 180 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL405:
LBE39:
	.loc 1 174 0 discriminator 1
	jmp	L288
LVL406:
	.p2align 2,,3
L294:
	.loc 1 162 0
	xor	esi, esi
	jmp	L282
LVL407:
	.p2align 2,,3
L284:
LBB40:
LBB38:
	.loc 1 95 0
	mov	DWORD PTR [esp], ecx
	call	_wpurple_write
LVL408:
	mov	esi, eax
LVL409:
	jmp	L285
LVL410:
	.p2align 2,,3
L296:
	xor	esi, esi
	jmp	L289
LVL411:
	.p2align 2,,3
L291:
LBE38:
LBE40:
	.loc 1 185 0 discriminator 1
	mov	eax, DWORD PTR [ebx+16]
	jmp	L292
LVL412:
L297:
	.loc 1 193 0
	call	___stack_chk_fail
LVL413:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_irc_send_raw;	.scl	3;	.type	32;	.endef
_irc_send_raw:
LFB95:
	.loc 1 102 0
	.cfi_startproc
LVL414:
	push	edi
LCFI263:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI264:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI265:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI266:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 102 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 103 0
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+28]
LVL415:
	.loc 1 104 0
	cmp	ebx, -1
	jne	L299
	.loc 1 105 0
	xor	eax, eax
	mov	ecx, ebx
	mov	edi, edx
	repne scasb
LVL416:
	not	ecx
	lea	ebx, [ecx-1]
LVL417:
L299:
	.loc 1 107 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_irc_send_len
LVL418:
	.loc 1 109 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L302
	add	esp, 32
LCFI267:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI268:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL419:
	pop	esi
LCFI269:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL420:
	pop	edi
LCFI270:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL421:
L302:
LCFI271:
	.cfi_restore_state
	call	___stack_chk_fail
LVL422:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_irc_send
	.def	_irc_send;	.scl	2;	.type	32;	.endef
_irc_send:
LFB97:
	.loc 1 150 0
	.cfi_startproc
LVL423:
	push	edi
LCFI272:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	sub	esp, 40
LCFI273:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+52]
	.loc 1 150 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 151 0
	mov	ecx, -1
	mov	edi, edx
	repne scasb
LVL424:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_irc_send_len
LVL425:
	.loc 1 152 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L306
	add	esp, 40
LCFI274:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	edi
LCFI275:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L306:
LCFI276:
	.cfi_restore_state
	call	___stack_chk_fail
LVL426:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC41:
	.ascii "\0"
LC42:
	.ascii "Users\0"
LC43:
	.ascii "users\0"
LC44:
	.ascii "Topic\0"
LC45:
	.ascii "topic\0"
LC46:
	.ascii "LIST\0"
LC47:
	.ascii "v\0"
	.text
	.p2align 2,,3
	.def	_irc_roomlist_get_list;	.scl	3;	.type	32;	.endef
_irc_roomlist_get_list:
LFB131:
	.loc 1 855 0
	.cfi_startproc
LVL427:
	push	esi
LCFI277:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI278:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI279:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 855 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL428:
	.loc 1 861 0
	mov	ebx, DWORD PTR [esi+28]
LVL429:
	.loc 1 863 0
	mov	eax, DWORD PTR [ebx+108]
	test	eax, eax
	je	L308
	.loc 1 864 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_unref
LVL430:
L308:
	.loc 1 866 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL431:
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_new
LVL432:
	mov	DWORD PTR [ebx+108], eax
	.loc 1 868 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], 2
	call	_purple_roomlist_field_new
LVL433:
	.loc 1 869 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL434:
	mov	esi, eax
LVL435:
	.loc 1 871 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL436:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_roomlist_field_new
LVL437:
	.loc 1 872 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL438:
	mov	esi, eax
LVL439:
	.loc 1 874 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL440:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 2
	call	_purple_roomlist_field_new
LVL441:
	.loc 1 875 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL442:
	.loc 1 877 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+108]
LVL443:
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_set_fields
LVL444:
	.loc 1 879 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL445:
	mov	esi, eax
LVL446:
	.loc 1 880 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL447:
	.loc 1 881 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL448:
	.loc 1 883 0
	mov	eax, DWORD PTR [ebx+108]
	.loc 1 884 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L314
	add	esp, 36
LCFI280:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI281:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL449:
	pop	esi
LCFI282:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL450:
	ret
LVL451:
L314:
LCFI283:
	.cfi_restore_state
	call	___stack_chk_fail
LVL452:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
LC48:
	.ascii "TOPIC\0"
LC49:
	.ascii "vt:\0"
	.text
	.p2align 2,,3
	.def	_irc_chat_set_topic;	.scl	3;	.type	32;	.endef
_irc_chat_set_topic:
LFB130:
	.loc 1 838 0
	.cfi_startproc
LVL453:
	push	esi
LCFI284:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI285:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI286:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 838 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL454:
	.loc 1 843 0
	mov	ebx, DWORD PTR [eax+28]
LVL455:
	.loc 1 844 0
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_find_chat
LVL456:
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_name
LVL457:
	.loc 1 846 0
	test	eax, eax
	je	L315
	.loc 1 849 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL458:
	mov	esi, eax
LVL459:
	.loc 1 850 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL460:
	.loc 1 851 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L320
	mov	DWORD PTR [esp+64], esi
	.loc 1 852 0
	add	esp, 52
LCFI287:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI288:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL461:
	pop	esi
LCFI289:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL462:
	.loc 1 851 0
	jmp	_g_free
LVL463:
	.p2align 2,,3
L315:
LCFI290:
	.cfi_restore_state
	.loc 1 852 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L320
	add	esp, 52
LCFI291:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI292:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL464:
	pop	esi
LCFI293:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL465:
L320:
LCFI294:
	.cfi_restore_state
	call	___stack_chk_fail
LVL466:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
LC50:
	.ascii "offline\0"
LC51:
	.ascii "ISON\0"
LC52:
	.ascii "vn\0"
	.text
	.p2align 2,,3
	.def	_irc_add_buddy;	.scl	3;	.type	32;	.endef
_irc_add_buddy:
LFB117:
	.loc 1 605 0
	.cfi_startproc
LVL467:
	push	edi
LCFI295:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI296:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI297:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI298:
	.cfi_def_cfa_offset 48
	.loc 1 605 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 606 0
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+28]
LVL468:
	.loc 1 608 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL469:
	mov	edi, eax
LVL470:
	.loc 1 610 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+24]
LVL471:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL472:
	mov	ebx, eax
LVL473:
	.loc 1 611 0
	test	eax, eax
	je	L322
	.loc 1 612 0
	inc	DWORD PTR [eax+16]
	.loc 1 613 0
	mov	eax, DWORD PTR [eax+4]
LVL474:
	test	eax, eax
	jne	L332
	mov	eax, OFFSET FLAT:LC50
L323:
	.loc 1 613 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_user_status
LVL475:
L324:
	.loc 1 625 0 is_stmt 1
	mov	ecx, DWORD PTR [esi+20]
	test	ecx, ecx
	jne	L333
L321:
	.loc 1 627 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L331
	add	esp, 32
LCFI299:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI300:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL476:
	pop	esi
LCFI301:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL477:
	pop	edi
LCFI302:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL478:
	ret
LVL479:
	.p2align 2,,3
L332:
LCFI303:
	.cfi_restore_state
	.loc 1 613 0
	mov	eax, OFFSET FLAT:LC11
	jmp	L323
	.p2align 2,,3
L333:
LVL480:
LBB43:
LBB44:
	.loc 1 249 0
	mov	eax, DWORD PTR [esi+32]
	test	eax, eax
	je	L326
	.loc 1 250 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL481:
	mov	DWORD PTR [esi+32], eax
	jmp	L321
	.p2align 2,,3
L326:
	.loc 1 254 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 255 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], esi
	call	_irc_format
LVL482:
	mov	ebx, eax
LVL483:
	.loc 1 256 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_irc_send
LVL484:
	.loc 1 257 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L331
	mov	DWORD PTR [esp+48], ebx
LBE44:
LBE43:
	.loc 1 627 0
	add	esp, 32
LCFI304:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI305:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL485:
	pop	esi
LCFI306:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL486:
	pop	edi
LCFI307:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL487:
LBB46:
LBB45:
	.loc 1 257 0
	jmp	_g_free
LVL488:
	.p2align 2,,3
L322:
LCFI308:
	.cfi_restore_state
LBE45:
LBE46:
	.loc 1 616 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL489:
	mov	ebx, eax
LVL490:
	.loc 1 617 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL491:
	mov	DWORD PTR [ebx], eax
	.loc 1 618 0
	mov	DWORD PTR [ebx+16], 1
	.loc 1 619 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_replace
LVL492:
	jmp	L324
LVL493:
L331:
	.loc 1 627 0
	call	___stack_chk_fail
LVL494:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC53:
	.ascii "purple\0"
LC54:
	.ascii "sasl\0"
LC55:
	.ascii "REQ\0"
LC56:
	.ascii "CAP\0"
LC57:
	.ascii "vv:\0"
LC58:
	.ascii "PASS\0"
LC59:
	.ascii "v:\0"
LC60:
	.ascii "realname\0"
LC61:
	.ascii "username\0"
LC62:
	.ascii "0%s\0"
LC63:
	.ascii "*\0"
LC64:
	.ascii "USER\0"
LC65:
	.ascii "vvvv:\0"
LC66:
	.ascii "NICK\0"
	.text
	.p2align 2,,3
	.def	_do_login;	.scl	3;	.type	32;	.endef
_do_login:
LFB109:
	.loc 1 392 0
	.cfi_startproc
LVL495:
	push	ebp
LCFI309:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI310:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI311:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI312:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI313:
	.cfi_def_cfa_offset 96
	mov	ebp, eax
	.loc 1 392 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL496:
	.loc 1 396 0
	mov	ebx, DWORD PTR [ebp+28]
LVL497:
	.loc 1 397 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_password
LVL498:
	mov	esi, eax
LVL499:
	.loc 1 399 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	eax, DWORD PTR [ebx]
LVL500:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL501:
	.loc 1 402 0
	test	esi, esi
	je	L335
	.loc 1 402 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi], 0
	je	L335
	.loc 1 404 0 is_stmt 1
	test	eax, eax
	je	L336
	.loc 1 405 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL502:
	mov	esi, eax
LVL503:
L337:
	.loc 1 409 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL504:
	.loc 1 410 0
	mov	DWORD PTR [esp], esi
	.loc 1 409 0
	test	eax, eax
	js	L363
	.loc 1 413 0
	call	_g_free
LVL505:
L335:
	.loc 1 416 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL506:
	mov	DWORD PTR [esp+44], eax
LVL507:
	.loc 1 417 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	eax, DWORD PTR [ebx]
LVL508:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL509:
	mov	edi, eax
LVL510:
	.loc 1 419 0
	test	eax, eax
	je	L340
	.loc 1 419 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L340
L341:
	.loc 1 423 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], edi
	call	_strchr
LVL511:
	test	eax, eax
	je	L353
	.loc 1 424 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL512:
	mov	esi, eax
LVL513:
	.loc 1 425 0
	jmp	L343
LVL514:
	.p2align 2,,3
L344:
	.loc 1 426 0
	mov	BYTE PTR [eax], 95
LVL515:
L343:
	.loc 1 425 0 discriminator 1
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL516:
	test	eax, eax
	jne	L344
	.loc 1 430 0
	mov	eax, DWORD PTR [ebx+12]
LVL517:
	cmp	BYTE PTR [eax], 58
	je	L364
L345:
	.loc 1 434 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL518:
	mov	edx, eax
LVL519:
L346:
	.loc 1 437 0
	mov	eax, DWORD PTR [esp+44]
LVL520:
	cmp	BYTE PTR [eax], 0
	je	L365
L347:
	.loc 1 437 0 is_stmt 0 discriminator 3
	test	esi, esi
	je	L348
	.loc 1 437 0
	mov	edi, esi
LVL521:
L348:
	.loc 1 437 0 discriminator 6
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC63
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], edx
	call	_irc_format
LVL522:
	mov	edi, eax
LVL523:
	.loc 1 439 0 is_stmt 1 discriminator 6
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL524:
	.loc 1 440 0 discriminator 6
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL525:
	.loc 1 441 0 discriminator 6
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL526:
	.loc 1 442 0 discriminator 6
	mov	DWORD PTR [esp], edi
	.loc 1 441 0 discriminator 6
	test	eax, eax
	js	L363
	.loc 1 445 0
	call	_g_free
LVL527:
	.loc 1 446 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_display_name
LVL528:
	mov	edi, eax
LVL529:
	.loc 1 447 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL530:
	mov	esi, eax
LVL531:
	.loc 1 448 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL532:
	mov	DWORD PTR [ebx+136], eax
	.loc 1 449 0
	mov	DWORD PTR [ebx+140], 0
	.loc 1 450 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_irc_send
LVL533:
	.loc 1 451 0
	mov	DWORD PTR [esp], esi
	.loc 1 450 0
	test	eax, eax
	js	L363
	.loc 1 454 0
	call	_g_free
LVL534:
	.loc 1 456 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL535:
	mov	DWORD PTR [ebx+128], eax
	.loc 1 458 0
	mov	eax, 1
LVL536:
L339:
	.loc 1 459 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L366
	add	esp, 76
LCFI314:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI315:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL537:
	pop	esi
LCFI316:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI317:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI318:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL538:
	ret
LVL539:
	.p2align 2,,3
L365:
LCFI319:
	.cfi_restore_state
	.loc 1 437 0
	mov	DWORD PTR [esp+44], OFFSET FLAT:LC53
	jmp	L347
LVL540:
	.p2align 2,,3
L340:
	.loc 1 420 0
	call	_g_get_user_name_utf8
LVL541:
	mov	edi, eax
LVL542:
	.loc 1 423 0
	test	eax, eax
	jne	L341
LVL543:
L353:
	.loc 1 393 0
	xor	esi, esi
LVL544:
	.loc 1 430 0
	mov	eax, DWORD PTR [ebx+12]
	cmp	BYTE PTR [eax], 58
	jne	L345
L364:
	.loc 1 432 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC62
	call	_g_strdup_printf
LVL545:
	mov	edx, eax
LVL546:
	jmp	L346
LVL547:
	.p2align 2,,3
L363:
	.loc 1 451 0
	call	_g_free
LVL548:
	.loc 1 452 0
	xor	eax, eax
	jmp	L339
LVL549:
	.p2align 2,,3
L336:
	.loc 1 408 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], ebx
	call	_irc_format
LVL550:
	mov	esi, eax
LVL551:
	jmp	L337
LVL552:
L366:
	.loc 1 459 0
	call	___stack_chk_fail
LVL553:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC67:
	.ascii "Unable to connect: %s\0"
	.text
	.p2align 2,,3
	.def	_irc_login_cb;	.scl	3;	.type	32;	.endef
_irc_login_cb:
LFB111:
	.loc 1 472 0
	.cfi_startproc
LVL554:
	push	edi
LCFI320:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI321:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI322:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI323:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 472 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL555:
	.loc 1 474 0
	mov	esi, DWORD PTR [ebx+28]
LVL556:
	.loc 1 476 0
	test	eax, eax
	js	L377
	.loc 1 485 0
	mov	DWORD PTR [esi+16], eax
	.loc 1 487 0
	mov	eax, ebx
	call	_do_login
LVL557:
	test	eax, eax
	jne	L378
L367:
	.loc 1 490 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L376
	add	esp, 32
LCFI324:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI325:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL558:
	pop	esi
LCFI326:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL559:
	pop	edi
LCFI327:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL560:
	.p2align 2,,3
L378:
LCFI328:
	.cfi_restore_state
	.loc 1 488 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_irc_input_cb
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL561:
	mov	DWORD PTR [ebx+20], eax
	jmp	L367
	.p2align 2,,3
L377:
LVL562:
LBB51:
LBB52:
LBB53:
	.loc 1 477 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL563:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL564:
	mov	esi, eax
LVL565:
	.loc 1 479 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL566:
	.loc 1 481 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L376
	mov	DWORD PTR [esp+48], esi
LBE53:
LBE52:
LBE51:
	.loc 1 490 0
	add	esp, 32
LCFI329:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI330:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL567:
	pop	esi
LCFI331:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL568:
	pop	edi
LCFI332:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL569:
LBB56:
LBB55:
LBB54:
	.loc 1 481 0
	jmp	_g_free
LVL570:
L376:
LCFI333:
	.cfi_restore_state
LBE54:
LBE55:
LBE56:
	.loc 1 490 0
	call	___stack_chk_fail
LVL571:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_irc_login_cb_ssl;	.scl	3;	.type	32;	.endef
_irc_login_cb_ssl:
LFB110:
	.loc 1 463 0
	.cfi_startproc
LVL572:
	push	esi
LCFI334:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI335:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI336:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+36]
	.loc 1 463 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL573:
	.loc 1 466 0
	mov	eax, ebx
	call	_do_login
LVL574:
	test	eax, eax
	jne	L385
	.loc 1 469 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L384
	add	esp, 20
LCFI337:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI338:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL575:
	pop	esi
LCFI339:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL576:
	.p2align 2,,3
L385:
LCFI340:
	.cfi_restore_state
	.loc 1 467 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L384
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], OFFSET FLAT:_irc_input_cb_ssl
	mov	DWORD PTR [esp+32], esi
	.loc 1 469 0
	add	esp, 20
LCFI341:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI342:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL577:
	pop	esi
LCFI343:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 467 0
	jmp	_purple_ssl_input_add
LVL578:
L384:
LCFI344:
	.cfi_restore_state
	.loc 1 469 0
	call	___stack_chk_fail
LVL579:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC68:
	.ascii "%s \0"
	.text
	.p2align 2,,3
	.globl	_irc_buddy_query
	.def	_irc_buddy_query;	.scl	2;	.type	32;	.endef
_irc_buddy_query:
LFB100:
	.loc 1 211 0
	.cfi_startproc
LVL580:
	push	ebp
LCFI345:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI346:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI347:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI348:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI349:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 211 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 217 0
	mov	DWORD PTR [esp], 512
	call	_g_string_sized_new
LVL581:
	mov	DWORD PTR [esp+28], eax
LVL582:
	mov	eax, DWORD PTR [ebp+32]
LVL583:
	.loc 1 219 0
	jmp	L387
LVL584:
	.p2align 2,,3
L389:
	.loc 1 220 0
	mov	esi, DWORD PTR [ebx]
LVL585:
	.loc 1 221 0
	mov	eax, DWORD PTR [esp+28]
LVL586:
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+24], eax
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
	repne scasb
	not	ecx
	lea	eax, [edx+ecx]
	cmp	eax, 450
	ja	L388
	.loc 1 223 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL587:
	.loc 1 224 0
	mov	DWORD PTR [esi+12], 0
	.loc 1 225 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove_link
LVL588:
	mov	DWORD PTR [ebp+32], eax
LVL589:
L387:
	.loc 1 219 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_g_list_first
LVL590:
	mov	ebx, eax
LVL591:
	test	eax, eax
	jne	L389
	mov	eax, DWORD PTR [esp+28]
LVL592:
	mov	edx, DWORD PTR [eax+4]
L388:
	.loc 1 228 0
	test	edx, edx
	jne	L395
	.loc 1 234 0
	mov	DWORD PTR [ebp+28], 0
LVL593:
L391:
	.loc 1 236 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL594:
	.loc 1 237 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L396
	add	esp, 60
LCFI350:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI351:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI352:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI353:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI354:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL595:
	.p2align 2,,3
L395:
LCFI355:
	.cfi_restore_state
	.loc 1 229 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], ebp
	call	_irc_format
LVL596:
	mov	ebx, eax
LVL597:
	.loc 1 230 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_irc_send
LVL598:
	.loc 1 231 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL599:
	.loc 1 232 0
	mov	DWORD PTR [ebp+28], 1
	jmp	L391
LVL600:
L396:
	.loc 1 237 0
	call	___stack_chk_fail
LVL601:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_irc_blist_timeout
	.def	_irc_blist_timeout;	.scl	2;	.type	32;	.endef
_irc_blist_timeout:
LFB99:
	.loc 1 197 0
	.cfi_startproc
LVL602:
	push	ebx
LCFI356:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI357:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 197 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 198 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	jne	L398
	.loc 1 203 0
	lea	eax, [ebx+32]
	mov	DWORD PTR [esp+8], eax
	.loc 1 202 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_ison_buddy_init
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL603:
	.loc 1 205 0
	mov	DWORD PTR [esp], ebx
	call	_irc_buddy_query
LVL604:
L398:
	.loc 1 208 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L401
	add	esp, 40
LCFI358:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI359:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L401:
LCFI360:
	.cfi_restore_state
	call	___stack_chk_fail
LVL605:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC69:
	.ascii "Server\0"
LC70:
	.ascii "irc.freenode.net\0"
LC71:
	.ascii "Port\0"
LC72:
	.ascii "Encodings\0"
LC73:
	.ascii "UTF-8\0"
LC74:
	.ascii "encoding\0"
LC75:
	.ascii "Auto-detect incoming UTF-8\0"
LC76:
	.ascii "autodetect_utf8\0"
LC77:
	.ascii "Ident name\0"
LC78:
	.ascii "Real name\0"
LC79:
	.ascii "Use SSL\0"
LC80:
	.ascii "Authenticate with SASL\0"
	.align 4
LC81:
	.ascii "Allow plaintext SASL auth over unencrypted connection\0"
LC82:
	.ascii "auth_plain_in_clear\0"
LC83:
	.ascii "/plugins/prpl/irc/quitmsg\0"
LC84:
	.ascii "/plugins/prpl/irc\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB136:
	.loc 1 1088 0
	.cfi_startproc
LVL606:
	push	ebx
LCFI361:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI362:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1088 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
LVL607:
LBB59:
LBB60:
	.loc 1 1044 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL608:
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], eax
	call	_purple_account_user_split_new
LVL609:
	.loc 1 1045 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+4
LVL610:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL611:
	mov	DWORD PTR _prpl_info+4, eax
	.loc 1 1047 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL612:
	mov	DWORD PTR [esp+8], 6667
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_int_new
LVL613:
	.loc 1 1048 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL614:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL615:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 1050 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL616:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL617:
	.loc 1 1051 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL618:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL619:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 1053 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL620:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL621:
	.loc 1 1054 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL622:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL623:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 1056 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL624:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL625:
	.loc 1 1057 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL626:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL627:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 1059 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL628:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_string_new
LVL629:
	.loc 1 1060 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL630:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL631:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 1067 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL632:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL633:
	.loc 1 1068 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL634:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL635:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 1071 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL636:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL637:
	.loc 1 1072 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL638:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL639:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 1075 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_libintl_dgettext
LVL640:
	.loc 1 1074 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], eax
	call	_purple_account_option_bool_new
LVL641:
	.loc 1 1077 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _prpl_info+8
LVL642:
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL643:
	mov	DWORD PTR _prpl_info+8, eax
	.loc 1 1080 0
	mov	DWORD PTR __irc_plugin, ebx
	.loc 1 1082 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC83
	call	_purple_prefs_remove
LVL644:
	.loc 1 1083 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC84
	call	_purple_prefs_remove
LVL645:
	.loc 1 1085 0
	call	_irc_register_commands
LVL646:
LBE60:
LBE59:
	.loc 1 1088 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L406
	mov	DWORD PTR [esp+48], ebx
	add	esp, 40
LCFI363:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI364:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL647:
	jmp	_purple_plugin_register
LVL648:
L406:
LCFI365:
	.cfi_restore_state
	call	___stack_chk_fail
LVL649:
	.cfi_endproc
LFE136:
	.globl	__irc_plugin
	.bss
	.align 4
__irc_plugin:
	.space 4
	.section .rdata,"dr"
LC85:
	.ascii "prpl-irc\0"
LC86:
	.ascii "IRC\0"
LC87:
	.ascii "2.10.11\0"
LC88:
	.ascii "IRC Protocol Plugin\0"
	.align 4
LC89:
	.ascii "The IRC Protocol Plugin that Sucks Less\0"
LC90:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	2
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC85
	.long	LC86
	.long	LC87
	.long	LC88
	.long	LC89
	.long	0
	.long	LC90
	.long	_load_plugin
	.long	0
	.long	0
	.long	0
	.long	_prpl_info
	.long	0
	.long	_irc_actions
	.long	0
	.long	0
	.long	0
	.long	0
	.align 32
_prpl_info:
	.long	1160
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_irc_blist_icon
	.long	0
	.long	0
	.long	0
	.long	_irc_status_types
	.long	0
	.long	_irc_chat_join_info
	.long	_irc_chat_info_defaults
	.long	_irc_login
	.long	_irc_close
	.long	_irc_im_send
	.long	0
	.long	0
	.long	_irc_get_info
	.long	_irc_set_status
	.long	0
	.long	0
	.long	_irc_add_buddy
	.long	0
	.long	_irc_remove_buddy
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_irc_chat_join
	.long	0
	.long	_irc_get_chat_name
	.long	_irc_chat_invite
	.long	_irc_chat_leave
	.long	0
	.long	_irc_chat_send
	.long	_irc_keepalive
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_purple_normalize_nocase
	.long	0
	.long	0
	.long	0
	.long	_irc_chat_set_topic
	.long	0
	.long	_irc_roomlist_get_list
	.long	_irc_roomlist_cancel
	.long	0
	.long	0
	.long	_irc_dccsend_send_file
	.long	_irc_dccsend_new_xfer
	.long	0
	.long	0
	.long	_irc_send_raw
	.long	0
	.long	0
	.long	0
	.long	0
	.long	320
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44503:
	.ascii "irc_set_status\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 14 "../../../libpurple/account.h"
	.file 15 "../../../libpurple/connection.h"
	.file 16 "../../../libpurple/value.h"
	.file 17 "../../../libpurple/signals.h"
	.file 18 "../../../libpurple/plugin.h"
	.file 19 "../../../libpurple/pluginpref.h"
	.file 20 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 21 "../../../libpurple/prefs.h"
	.file 22 "../../../libpurple/status.h"
	.file 23 "../../../libpurple/blist.h"
	.file 24 "../../../libpurple/buddyicon.h"
	.file 25 "../../../libpurple/imgstore.h"
	.file 26 "../../../libpurple/prpl.h"
	.file 27 "../../../libpurple/conversation.h"
	.file 28 "../../../libpurple/log.h"
	.file 29 "../../../libpurple/ft.h"
	.file 30 "../../../libpurple/media/enum-types.h"
	.file 31 "../../../libpurple/media/../notify.h"
	.file 32 "../../../libpurple/eventloop.h"
	.file 33 "../../../libpurple/proxy.h"
	.file 34 "../../../libpurple/roomlist.h"
	.file 35 "../../../libpurple/whiteboard.h"
	.file 36 "../../../libpurple/sslconn.h"
	.file 37 "../../../libpurple/certificate.h"
	.file 38 "../../../libpurple/privacy.h"
	.file 39 "../../../libpurple/accountopt.h"
	.file 40 "../../../libpurple/debug.h"
	.file 41 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 42 "../../../libpurple/circbuffer.h"
	.file 43 "irc.h"
	.file 44 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 45 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 46 "../../../libpurple/server.h"
	.file 47 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 48 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 49 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 50 "../../../libpurple/media/../util.h"
	.file 51 "../../../libpurple/win32/libc_internal.h"
	.file 52 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 53 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 54 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 55 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 56 "<built-in>"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xa99f
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "irc.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\irc\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x78
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
	.long	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xca
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x78
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x179
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x72
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
	.long	0xe2
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1af
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x19d
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xb4
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
	.long	0x225
	.uleb128 0x8
	.byte	0x1
	.long	0x179
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x2d7
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x179
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
	.byte	0x7
	.byte	0x20
	.long	0x2f4
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x7
	.byte	0x2e
	.long	0x18c
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x322
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x179
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0xa4
	.uleb128 0x9
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x78
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x179
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x366
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2f4
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1e5
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x357
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3d9
	.uleb128 0x2
	.byte	0x4
	.long	0x3df
	.uleb128 0xa
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x3f2
	.uleb128 0x2
	.byte	0x4
	.long	0x3f8
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x40d
	.uleb128 0xc
	.long	0x3c4
	.uleb128 0xc
	.long	0x3c4
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x423
	.uleb128 0x2
	.byte	0x4
	.long	0x429
	.uleb128 0xd
	.byte	0x1
	.long	0x435
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x446
	.uleb128 0x2
	.byte	0x4
	.long	0x44c
	.uleb128 0xb
	.byte	0x1
	.long	0x39e
	.long	0x45c
	.uleb128 0xc
	.long	0x3c4
	.byte	0
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x8
	.byte	0x5a
	.long	0x46a
	.uleb128 0x2
	.byte	0x4
	.long	0x470
	.uleb128 0xd
	.byte	0x1
	.long	0x486
	.uleb128 0xc
	.long	0x3b4
	.uleb128 0xc
	.long	0x3b4
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48c
	.uleb128 0xe
	.long	0x359
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x9
	.byte	0x27
	.long	0x4a3
	.uleb128 0x6
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x30
	.long	0x4d4
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x9
	.byte	0x32
	.long	0x4da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0x9
	.byte	0x33
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x359
	.uleb128 0x2
	.byte	0x4
	.long	0x2e6
	.uleb128 0x2
	.byte	0x4
	.long	0x3b4
	.uleb128 0x2
	.byte	0x4
	.long	0x4ec
	.uleb128 0x10
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x4fb
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x537
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ee
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x54f
	.uleb128 0x11
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x56b
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x599
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x599
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x55d
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xd
	.byte	0x28
	.long	0x5ae
	.uleb128 0x6
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xd
	.byte	0x2b
	.long	0x5f4
	.uleb128 0x7
	.ascii "str\0"
	.byte	0xd
	.byte	0x2d
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0xd
	.byte	0x2e
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "allocated_len\0"
	.byte	0xd
	.byte	0x2f
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x59f
	.uleb128 0x2
	.byte	0x4
	.long	0x53d
	.uleb128 0x2
	.byte	0x4
	.long	0x4d4
	.uleb128 0x2
	.byte	0x4
	.long	0x179
	.uleb128 0x2
	.byte	0x4
	.long	0x80
	.uleb128 0x2
	.byte	0x4
	.long	0x72
	.uleb128 0x2
	.byte	0x4
	.long	0x61e
	.uleb128 0xe
	.long	0x78
	.uleb128 0x2
	.byte	0x4
	.long	0x357
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x14
	.byte	0x73
	.long	0x8a5
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
	.long	0x8ba
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0xa78
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0xe
	.byte	0x80
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0xe
	.byte	0x82
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x418a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0xe
	.byte	0x8e
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x5a5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x599
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x599
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x5a44
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0xe
	.byte	0xa2
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0xe
	.byte	0xa4
	.long	0x4f80
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x366e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0xe
	.byte	0xa7
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0xa7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8a5
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0xaa1
	.uleb128 0x2
	.byte	0x4
	.long	0xaa7
	.uleb128 0xd
	.byte	0x1
	.long	0xabd
	.uleb128 0xc
	.long	0xa78
	.uleb128 0xc
	.long	0x372
	.uleb128 0xc
	.long	0x357
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xe
	.byte	0x29
	.long	0xaa1
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0xe
	.byte	0x2a
	.long	0xb0d
	.uleb128 0x2
	.byte	0x4
	.long	0xb13
	.uleb128 0xd
	.byte	0x1
	.long	0xb24
	.uleb128 0xc
	.long	0xa78
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0xe
	.byte	0x2b
	.long	0xb0d
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0xe
	.byte	0x2c
	.long	0xb0d
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0xe
	.byte	0x2d
	.long	0xb0d
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0xbbd
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0xccc
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0x1d8f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0xf
	.byte	0xf8
	.long	0xe45
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0xea8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0xf
	.byte	0xfc
	.long	0xa78
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0xf
	.byte	0xfd
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x599
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0xf
	.word	0x103
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0xf
	.word	0x106
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x1bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xe45
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
	.long	0xccc
	.uleb128 0x16
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xea8
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
	.long	0xe62
	.uleb128 0x16
	.byte	0x4
	.byte	0xf
	.byte	0x42
	.long	0x11b4
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0xf
	.byte	0x88
	.long	0xec5
	.uleb128 0x16
	.byte	0x4
	.byte	0x10
	.byte	0x23
	.long	0x1348
	.uleb128 0x13
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0x10
	.byte	0x37
	.long	0x11d1
	.uleb128 0x16
	.byte	0x4
	.byte	0x10
	.byte	0x3e
	.long	0x1591
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_ACCOUNT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_BLIST\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_BLIST_BUDDY\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_BLIST_GROUP\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_BLIST_CHAT\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_BUDDY_ICON\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_CONNECTION\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_CONVERSATION\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_PLUGIN\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_BLIST_NODE\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_CIPHER\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_STATUS\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_LOG\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_XFER\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_SAVEDSTATUS\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_XMLNODE\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_USERINFO\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_STORED_IMAGE\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_CERTIFICATEPOOL\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "PURPLE_SUBTYPE_CHATBUDDY\0"
	.sleb128 20
	.byte	0
	.uleb128 0x17
	.byte	0x8
	.byte	0x10
	.byte	0x5e
	.long	0x16bc
	.uleb128 0x18
	.ascii "char_data\0"
	.byte	0x10
	.byte	0x60
	.long	0x78
	.uleb128 0x18
	.ascii "uchar_data\0"
	.byte	0x10
	.byte	0x61
	.long	0x2f4
	.uleb128 0x18
	.ascii "boolean_data\0"
	.byte	0x10
	.byte	0x62
	.long	0x372
	.uleb128 0x18
	.ascii "short_data\0"
	.byte	0x10
	.byte	0x63
	.long	0x1c9
	.uleb128 0x18
	.ascii "ushort_data\0"
	.byte	0x10
	.byte	0x64
	.long	0x80
	.uleb128 0x18
	.ascii "int_data\0"
	.byte	0x10
	.byte	0x65
	.long	0x179
	.uleb128 0x18
	.ascii "uint_data\0"
	.byte	0x10
	.byte	0x66
	.long	0xa4
	.uleb128 0x18
	.ascii "long_data\0"
	.byte	0x10
	.byte	0x67
	.long	0x1af
	.uleb128 0x18
	.ascii "ulong_data\0"
	.byte	0x10
	.byte	0x68
	.long	0x1e5
	.uleb128 0x18
	.ascii "int64_data\0"
	.byte	0x10
	.byte	0x69
	.long	0x305
	.uleb128 0x18
	.ascii "uint64_data\0"
	.byte	0x10
	.byte	0x6a
	.long	0x313
	.uleb128 0x18
	.ascii "string_data\0"
	.byte	0x10
	.byte	0x6b
	.long	0x72
	.uleb128 0x18
	.ascii "object_data\0"
	.byte	0x10
	.byte	0x6c
	.long	0x357
	.uleb128 0x18
	.ascii "pointer_data\0"
	.byte	0x10
	.byte	0x6d
	.long	0x357
	.uleb128 0x18
	.ascii "enum_data\0"
	.byte	0x10
	.byte	0x6e
	.long	0x179
	.uleb128 0x18
	.ascii "boxed_data\0"
	.byte	0x10
	.byte	0x6f
	.long	0x357
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x10
	.byte	0x73
	.long	0x16e9
	.uleb128 0x18
	.ascii "subtype\0"
	.byte	0x10
	.byte	0x75
	.long	0xa4
	.uleb128 0x18
	.ascii "specific_type\0"
	.byte	0x10
	.byte	0x76
	.long	0x72
	.byte	0
	.uleb128 0x19
	.byte	0x18
	.byte	0x10
	.byte	0x59
	.long	0x1728
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x10
	.byte	0x5b
	.long	0x1348
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x10
	.byte	0x5c
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x10
	.byte	0x71
	.long	0x1591
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x10
	.byte	0x78
	.long	0x16bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x10
	.byte	0x7a
	.long	0x16e9
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x11
	.byte	0x22
	.long	0x4e6
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0x11
	.byte	0x23
	.long	0x1770
	.uleb128 0x2
	.byte	0x4
	.long	0x1776
	.uleb128 0xd
	.byte	0x1
	.long	0x1791
	.uleb128 0xc
	.long	0x173b
	.uleb128 0xc
	.long	0x1d6
	.uleb128 0xc
	.long	0x357
	.uleb128 0xc
	.long	0x623
	.byte	0
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x12
	.byte	0x26
	.long	0x17a5
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x12
	.byte	0x97
	.long	0x18b0
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x12
	.byte	0x99
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x12
	.byte	0x9a
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "handle\0"
	.byte	0x12
	.byte	0x9b
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x12
	.byte	0x9c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x12
	.byte	0x9d
	.long	0x1dce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x12
	.byte	0x9e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x12
	.byte	0x9f
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x12
	.byte	0xa0
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x12
	.byte	0xa1
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x12
	.byte	0xa2
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x12
	.byte	0xa4
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x12
	.byte	0xa5
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x12
	.byte	0xa6
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x12
	.byte	0xa7
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x12
	.byte	0x28
	.long	0x18c8
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x12
	.byte	0x4e
	.long	0x1aab
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x12
	.byte	0x50
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x12
	.byte	0x51
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x12
	.byte	0x52
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x12
	.byte	0x53
	.long	0x1d67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x12
	.byte	0x54
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x12
	.byte	0x55
	.long	0x1e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x12
	.byte	0x56
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priority\0"
	.byte	0x12
	.byte	0x57
	.long	0x1be7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x12
	.byte	0x59
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x12
	.byte	0x5a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x12
	.byte	0x5b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x12
	.byte	0x5c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x12
	.byte	0x5d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x12
	.byte	0x5e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x12
	.byte	0x5f
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x12
	.byte	0x65
	.long	0x1d95
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x12
	.byte	0x66
	.long	0x1d95
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x12
	.byte	0x67
	.long	0x1da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x12
	.byte	0x69
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x12
	.byte	0x6a
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1dad
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x12
	.byte	0x7a
	.long	0x1dc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x12
	.byte	0x7c
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x12
	.byte	0x7d
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x12
	.byte	0x7e
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x12
	.byte	0x7f
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x12
	.byte	0x2a
	.long	0x1ac5
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x12
	.byte	0xad
	.long	0x1b5d
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x12
	.byte	0xae
	.long	0x1dea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x12
	.byte	0xb0
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x12
	.byte	0xb1
	.long	0x1de4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x12
	.byte	0xb3
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x12
	.byte	0xb4
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x12
	.byte	0xb5
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x12
	.byte	0xb6
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginAction\0"
	.byte	0x12
	.byte	0x2f
	.long	0x1b77
	.uleb128 0x6
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0x12
	.byte	0xc3
	.long	0x1be7
	.uleb128 0x7
	.ascii "label\0"
	.byte	0x12
	.byte	0xc4
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "callback\0"
	.byte	0x12
	.byte	0xc5
	.long	0x1e02
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x12
	.byte	0xc8
	.long	0x1d8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x12
	.byte	0xcc
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "user_data\0"
	.byte	0x12
	.byte	0xce
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x12
	.byte	0x31
	.long	0x179
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x13
	.byte	0x1e
	.long	0x1c20
	.uleb128 0x11
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x12
	.ascii "_PurplePrefType\0"
	.byte	0x4
	.byte	0x15
	.byte	0x23
	.long	0x1ce7
	.uleb128 0x13
	.ascii "PURPLE_PREF_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_PREF_BOOLEAN\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PREF_INT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_PREF_STRING\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_PREF_STRING_LIST\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_PREF_PATH\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_PREF_PATH_LIST\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrefType\0"
	.byte	0x15
	.byte	0x2d
	.long	0x1c39
	.uleb128 0x16
	.byte	0x4
	.byte	0x12
	.byte	0x39
	.long	0x1d67
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
	.byte	0x12
	.byte	0x3f
	.long	0x1cfd
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x1d8f
	.uleb128 0xc
	.long	0x1d8f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1791
	.uleb128 0x2
	.byte	0x4
	.long	0x1d7f
	.uleb128 0xd
	.byte	0x1
	.long	0x1da7
	.uleb128 0xc
	.long	0x1d8f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9b
	.uleb128 0x2
	.byte	0x4
	.long	0x1aab
	.uleb128 0xb
	.byte	0x1
	.long	0x537
	.long	0x1dc8
	.uleb128 0xc
	.long	0x1d8f
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1db3
	.uleb128 0x2
	.byte	0x4
	.long	0x18b0
	.uleb128 0xb
	.byte	0x1
	.long	0x1de4
	.long	0x1de4
	.uleb128 0xc
	.long	0x1d8f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c03
	.uleb128 0x2
	.byte	0x4
	.long	0x1dd4
	.uleb128 0xd
	.byte	0x1
	.long	0x1dfc
	.uleb128 0xc
	.long	0x1dfc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b5d
	.uleb128 0x2
	.byte	0x4
	.long	0x1df0
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x16
	.byte	0x55
	.long	0x1e20
	.uleb128 0x11
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x16
	.byte	0x57
	.long	0x1e4a
	.uleb128 0x11
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x16
	.byte	0x58
	.long	0x1e70
	.uleb128 0x11
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x16
	.byte	0x5a
	.long	0x1ec4
	.uleb128 0x7
	.ascii "mood\0"
	.byte	0x16
	.byte	0x5b
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF17
	.byte	0x16
	.byte	0x5c
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "padding\0"
	.byte	0x16
	.byte	0x5d
	.long	0x4e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x16
	.byte	0x5e
	.long	0x1e80
	.uleb128 0x16
	.byte	0x4
	.byte	0x16
	.byte	0x76
	.long	0x1ff0
	.uleb128 0x13
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x16
	.byte	0x82
	.long	0x1ed6
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x17
	.byte	0x27
	.long	0x2024
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x17
	.byte	0x7c
	.long	0x20b5
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x17
	.byte	0x7d
	.long	0x22e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x17
	.byte	0x7e
	.long	0x4afe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x17
	.byte	0x7f
	.long	0x4afe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x17
	.byte	0x80
	.long	0x4afe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x17
	.byte	0x81
	.long	0x4afe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x17
	.byte	0x82
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x17
	.byte	0x83
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x17
	.byte	0x84
	.long	0x232b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x17
	.byte	0x2a
	.long	0x20c7
	.uleb128 0x6
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x17
	.byte	0xb3
	.long	0x211e
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x17
	.byte	0xb4
	.long	0x200d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x17
	.byte	0xb5
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "components\0"
	.byte	0x17
	.byte	0xb6
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x17
	.byte	0xb7
	.long	0xa78
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x17
	.byte	0x2c
	.long	0x2131
	.uleb128 0x6
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x17
	.byte	0xa7
	.long	0x219f
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x17
	.byte	0xa8
	.long	0x200d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x17
	.byte	0xa9
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "totalsize\0"
	.byte	0x17
	.byte	0xaa
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "currentsize\0"
	.byte	0x17
	.byte	0xab
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x17
	.byte	0xac
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x17
	.byte	0x30
	.long	0x21b2
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x17
	.byte	0x8a
	.long	0x225a
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x17
	.byte	0x8b
	.long	0x200d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x17
	.byte	0x8c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x17
	.byte	0x8d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x17
	.byte	0x8e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x17
	.byte	0x8f
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "icon\0"
	.byte	0x17
	.byte	0x90
	.long	0x38a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x17
	.byte	0x91
	.long	0xa78
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x17
	.byte	0x92
	.long	0x4f80
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "media_caps\0"
	.byte	0x17
	.byte	0x93
	.long	0x3fde
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x36
	.long	0x22e6
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
	.byte	0x17
	.byte	0x3d
	.long	0x225a
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x49
	.long	0x232b
	.uleb128 0x13
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x17
	.byte	0x4c
	.long	0x2301
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x18
	.byte	0x22
	.long	0x235e
	.uleb128 0x11
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x19
	.byte	0x25
	.long	0x238a
	.uleb128 0x11
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x1a
	.byte	0x21
	.long	0x23bf
	.uleb128 0x1a
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x1a
	.byte	0xdf
	.long	0x2b03
	.uleb128 0x7
	.ascii "options\0"
	.byte	0x1a
	.byte	0xe1
	.long	0x4a68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "user_splits\0"
	.byte	0x1a
	.byte	0xe3
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "protocol_options\0"
	.byte	0x1a
	.byte	0xe4
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "icon_spec\0"
	.byte	0x1a
	.byte	0xe6
	.long	0x2b5d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "list_icon\0"
	.byte	0x1a
	.byte	0xf0
	.long	0x4aa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "list_emblem\0"
	.byte	0x1a
	.byte	0xf6
	.long	0x4ab6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "status_text\0"
	.byte	0x1a
	.byte	0xfc
	.long	0x4acc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "tooltip_text\0"
	.byte	0x1a
	.word	0x101
	.long	0x4ae8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x1a
	.word	0x108
	.long	0x372b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "blist_node_menu\0"
	.byte	0x1a
	.word	0x10f
	.long	0x4b04
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "chat_info\0"
	.byte	0x1a
	.word	0x118
	.long	0x4b1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "chat_info_defaults\0"
	.byte	0x1a
	.word	0x124
	.long	0x4b35
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "login\0"
	.byte	0x1a
	.word	0x129
	.long	0x4652
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "close\0"
	.byte	0x1a
	.word	0x12c
	.long	0x4b47
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x14
	.ascii "send_im\0"
	.byte	0x1a
	.word	0x137
	.long	0x4b6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x14
	.ascii "set_info\0"
	.byte	0x1a
	.word	0x13b
	.long	0x4b83
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.ascii "send_typing\0"
	.byte	0x1a
	.word	0x144
	.long	0x4ba3
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.ascii "get_info\0"
	.byte	0x1a
	.word	0x14a
	.long	0x4b83
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x14
	.ascii "set_status\0"
	.byte	0x1a
	.word	0x14b
	.long	0x4bc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x14
	.ascii "set_idle\0"
	.byte	0x1a
	.word	0x14d
	.long	0x4bd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x14
	.ascii "change_passwd\0"
	.byte	0x1a
	.word	0x14e
	.long	0x4bf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x14
	.ascii "add_buddy\0"
	.byte	0x1a
	.word	0x15b
	.long	0x4c15
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.ascii "add_buddies\0"
	.byte	0x1a
	.word	0x15c
	.long	0x4c31
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x14
	.ascii "remove_buddy\0"
	.byte	0x1a
	.word	0x15d
	.long	0x4c15
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "remove_buddies\0"
	.byte	0x1a
	.word	0x15e
	.long	0x4c31
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x14
	.ascii "add_permit\0"
	.byte	0x1a
	.word	0x15f
	.long	0x4b83
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x14
	.ascii "add_deny\0"
	.byte	0x1a
	.word	0x160
	.long	0x4b83
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x14
	.ascii "rem_permit\0"
	.byte	0x1a
	.word	0x161
	.long	0x4b83
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x14
	.ascii "rem_deny\0"
	.byte	0x1a
	.word	0x162
	.long	0x4b83
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x14
	.ascii "set_permit_deny\0"
	.byte	0x1a
	.word	0x163
	.long	0x4b47
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x14
	.ascii "join_chat\0"
	.byte	0x1a
	.word	0x16f
	.long	0x4c48
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x14
	.ascii "reject_chat\0"
	.byte	0x1a
	.word	0x177
	.long	0x4c48
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x14
	.ascii "get_chat_name\0"
	.byte	0x1a
	.word	0x180
	.long	0x4c5e
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x14
	.ascii "chat_invite\0"
	.byte	0x1a
	.word	0x18a
	.long	0x4c7f
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x14
	.ascii "chat_leave\0"
	.byte	0x1a
	.word	0x191
	.long	0x4bd7
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x14
	.ascii "chat_whisper\0"
	.byte	0x1a
	.word	0x19a
	.long	0x4c7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x14
	.ascii "chat_send\0"
	.byte	0x1a
	.word	0x1ad
	.long	0x4ca4
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1a
	.word	0x1b5
	.long	0x4b47
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x14
	.ascii "register_user\0"
	.byte	0x1a
	.word	0x1b8
	.long	0x4652
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x14
	.ascii "get_cb_info\0"
	.byte	0x1a
	.word	0x1bd
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x14
	.ascii "get_cb_away\0"
	.byte	0x1a
	.word	0x1c2
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x14
	.ascii "alias_buddy\0"
	.byte	0x1a
	.word	0x1c5
	.long	0x4bf3
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x14
	.ascii "group_buddy\0"
	.byte	0x1a
	.word	0x1c9
	.long	0x4ce1
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x14
	.ascii "rename_group\0"
	.byte	0x1a
	.word	0x1cd
	.long	0x4d02
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x14
	.ascii "buddy_free\0"
	.byte	0x1a
	.word	0x1d0
	.long	0x4d14
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x14
	.ascii "convo_closed\0"
	.byte	0x1a
	.word	0x1d2
	.long	0x4b83
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x14
	.ascii "normalize\0"
	.byte	0x1a
	.word	0x1d9
	.long	0x4d3a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x14
	.ascii "set_buddy_icon\0"
	.byte	0x1a
	.word	0x1e0
	.long	0x4d57
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x14
	.ascii "remove_group\0"
	.byte	0x1a
	.word	0x1e2
	.long	0x4d6e
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x14
	.ascii "get_cb_real_name\0"
	.byte	0x1a
	.word	0x1ed
	.long	0x4d8e
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x14
	.ascii "set_chat_topic\0"
	.byte	0x1a
	.word	0x1ef
	.long	0x4cc0
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x14
	.ascii "find_blist_chat\0"
	.byte	0x1a
	.word	0x1f1
	.long	0x4daf
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x14
	.ascii "roomlist_get_list\0"
	.byte	0x1a
	.word	0x1f4
	.long	0x4dc5
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x14
	.ascii "roomlist_cancel\0"
	.byte	0x1a
	.word	0x1f5
	.long	0x466a
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x14
	.ascii "roomlist_expand_category\0"
	.byte	0x1a
	.word	0x1f6
	.long	0x4681
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x14
	.ascii "can_receive_file\0"
	.byte	0x1a
	.word	0x1f9
	.long	0x4de0
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x14
	.ascii "send_file\0"
	.byte	0x1a
	.word	0x1fa
	.long	0x4bf3
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x1a
	.word	0x1fb
	.long	0x4dfb
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x14
	.ascii "offline_message\0"
	.byte	0x1a
	.word	0x201
	.long	0x4e1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x14
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x1a
	.word	0x203
	.long	0x482b
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x14
	.ascii "send_raw\0"
	.byte	0x1a
	.word	0x206
	.long	0x4e3c
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x14
	.ascii "roomlist_room_serialize\0"
	.byte	0x1a
	.word	0x209
	.long	0x4e52
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x14
	.ascii "unregister_user\0"
	.byte	0x1a
	.word	0x212
	.long	0x4e6e
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x14
	.ascii "send_attention\0"
	.byte	0x1a
	.word	0x215
	.long	0x4e8e
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x14
	.ascii "get_attention_types\0"
	.byte	0x1a
	.word	0x216
	.long	0x372b
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x14
	.ascii "struct_size\0"
	.byte	0x1a
	.word	0x21c
	.long	0x1e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x14
	.ascii "get_account_text_table\0"
	.byte	0x1a
	.word	0x236
	.long	0x4ea4
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x14
	.ascii "initiate_media\0"
	.byte	0x1a
	.word	0x240
	.long	0x4ec4
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x14
	.ascii "get_media_caps\0"
	.byte	0x1a
	.word	0x24a
	.long	0x4edf
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x14
	.ascii "get_moods\0"
	.byte	0x1a
	.word	0x252
	.long	0x4efb
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x14
	.ascii "set_public_alias\0"
	.byte	0x1a
	.word	0x266
	.long	0x4f1c
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x14
	.ascii "get_public_alias\0"
	.byte	0x1a
	.word	0x277
	.long	0x4f38
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x14
	.ascii "add_buddy_with_invite\0"
	.byte	0x1a
	.word	0x287
	.long	0x4f59
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x14
	.ascii "add_buddies_with_invite\0"
	.byte	0x1a
	.word	0x288
	.long	0x4f7a
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x29
	.long	0x2b41
	.uleb128 0x13
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x1a
	.byte	0x2c
	.long	0x2b03
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x1a
	.byte	0x34
	.long	0x2b78
	.uleb128 0x6
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x55
	.long	0x2c26
	.uleb128 0x7
	.ascii "format\0"
	.byte	0x1a
	.byte	0x5b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "min_width\0"
	.byte	0x1a
	.byte	0x5d
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "min_height\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "max_width\0"
	.byte	0x1a
	.byte	0x5f
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "max_height\0"
	.byte	0x1a
	.byte	0x60
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max_filesize\0"
	.byte	0x1a
	.byte	0x61
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "scale_rules\0"
	.byte	0x1a
	.byte	0x62
	.long	0x2b41
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1b
	.byte	0x24
	.long	0x2c45
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1b
	.byte	0x9e
	.long	0x2e19
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x1b
	.byte	0xa3
	.long	0x3782
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x1b
	.byte	0xa6
	.long	0x3782
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x1b
	.byte	0xab
	.long	0x37a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x1b
	.byte	0xb2
	.long	0x37a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x1b
	.byte	0xbd
	.long	0x37d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x1b
	.byte	0xca
	.long	0x37ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x1b
	.byte	0xd2
	.long	0x3810
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x1b
	.byte	0xd8
	.long	0x3827
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x1b
	.byte	0xdc
	.long	0x383e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x1b
	.byte	0xe1
	.long	0x3782
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x1b
	.byte	0xe7
	.long	0x3854
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x1b
	.byte	0xea
	.long	0x3874
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x1b
	.byte	0xeb
	.long	0x38a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x1b
	.byte	0xed
	.long	0x383e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x1b
	.byte	0xf4
	.long	0x383e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1b
	.byte	0xf6
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1b
	.byte	0xf7
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1b
	.byte	0xf8
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x1b
	.byte	0xf9
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1b
	.byte	0x26
	.long	0x2e33
	.uleb128 0x1b
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1b
	.word	0x14f
	.long	0x2f1e
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x1b
	.word	0x151
	.long	0x3115
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x1b
	.word	0x153
	.long	0xa78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x1b
	.word	0x156
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x1b
	.word	0x157
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x1b
	.word	0x159
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x1b
	.word	0x15b
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x1b
	.word	0x163
	.long	0x38ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x1b
	.word	0x165
	.long	0x38e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x1b
	.word	0x166
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1b
	.word	0x168
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x1b
	.word	0x16a
	.long	0xe45
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x1b
	.word	0x16b
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1b
	.byte	0x28
	.long	0x2f32
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1b
	.byte	0xff
	.long	0x2fcf
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1b
	.word	0x101
	.long	0x375e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x1b
	.word	0x103
	.long	0x316f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x1b
	.word	0x104
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x1b
	.word	0x105
	.long	0x1bb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x1b
	.word	0x106
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x1b
	.word	0x108
	.long	0x38a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x2fe5
	.uleb128 0x1b
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1b
	.word	0x10e
	.long	0x3094
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1b
	.word	0x110
	.long	0x375e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x1b
	.word	0x112
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x1b
	.word	0x115
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x1b
	.word	0x116
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x1b
	.word	0x117
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x1b
	.word	0x118
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x1b
	.word	0x119
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x1b
	.word	0x11b
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x1b
	.word	0x11c
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x34
	.long	0x3115
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
	.byte	0x1b
	.byte	0x3b
	.long	0x3094
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x5f
	.long	0x316f
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
	.byte	0x1b
	.byte	0x64
	.long	0x3133
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x6a
	.long	0x330c
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
	.byte	0x1b
	.byte	0x82
	.long	0x3188
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1c
	.byte	0x25
	.long	0x3337
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1c
	.byte	0x7c
	.long	0x33c7
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x7d
	.long	0x35d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x1c
	.byte	0x7e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x1c
	.byte	0x7f
	.long	0xa78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x1c
	.byte	0x81
	.long	0x375e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x1c
	.byte	0x82
	.long	0x1bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x1c
	.byte	0x85
	.long	0x3764
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x1c
	.byte	0x87
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x1c
	.byte	0x88
	.long	0x376a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1c
	.byte	0x26
	.long	0x33de
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1c
	.byte	0x3f
	.long	0x3516
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x1c
	.byte	0x40
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1c
	.byte	0x41
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x1c
	.byte	0x45
	.long	0x3674
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x1c
	.byte	0x48
	.long	0x369e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x1c
	.byte	0x4f
	.long	0x3674
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x1c
	.byte	0x52
	.long	0x36be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x1c
	.byte	0x56
	.long	0x36df
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x1c
	.byte	0x5a
	.long	0x36f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x3715
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x1c
	.byte	0x61
	.long	0x372b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x1c
	.byte	0x6b
	.long	0x3742
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x1c
	.byte	0x6e
	.long	0x3758
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x1c
	.byte	0x71
	.long	0x3758
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1c
	.byte	0x73
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1c
	.byte	0x74
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x75
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x1c
	.byte	0x76
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1c
	.byte	0x28
	.long	0x352a
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1c
	.byte	0xa3
	.long	0x3595
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1c
	.byte	0xa4
	.long	0x35d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x1c
	.byte	0xa5
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x1c
	.byte	0xa6
	.long	0xa78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy\0"
	.byte	0x1c
	.byte	0xad
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x1c
	.byte	0xaf
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1c
	.byte	0x2a
	.long	0x35d4
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
	.byte	0x1c
	.byte	0x2e
	.long	0x3595
	.uleb128 0x16
	.byte	0x4
	.byte	0x1c
	.byte	0x30
	.long	0x360f
	.uleb128 0x13
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1c
	.byte	0x32
	.long	0x35e9
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1c
	.byte	0x37
	.long	0x3645
	.uleb128 0x2
	.byte	0x4
	.long	0x364b
	.uleb128 0xd
	.byte	0x1
	.long	0x365c
	.uleb128 0xc
	.long	0x5fa
	.uleb128 0xc
	.long	0x365c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3516
	.uleb128 0xd
	.byte	0x1
	.long	0x366e
	.uleb128 0xc
	.long	0x366e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3326
	.uleb128 0x2
	.byte	0x4
	.long	0x3662
	.uleb128 0xb
	.byte	0x1
	.long	0x34a
	.long	0x369e
	.uleb128 0xc
	.long	0x366e
	.uleb128 0xc
	.long	0x330c
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x1bb
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x367a
	.uleb128 0xb
	.byte	0x1
	.long	0x537
	.long	0x36be
	.uleb128 0xc
	.long	0x35d4
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0xa78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36a4
	.uleb128 0xb
	.byte	0x1
	.long	0x72
	.long	0x36d9
	.uleb128 0xc
	.long	0x366e
	.uleb128 0xc
	.long	0x36d9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x360f
	.uleb128 0x2
	.byte	0x4
	.long	0x36c4
	.uleb128 0xb
	.byte	0x1
	.long	0x179
	.long	0x36f5
	.uleb128 0xc
	.long	0x366e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36e5
	.uleb128 0xb
	.byte	0x1
	.long	0x179
	.long	0x3715
	.uleb128 0xc
	.long	0x35d4
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0xa78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36fb
	.uleb128 0xb
	.byte	0x1
	.long	0x537
	.long	0x372b
	.uleb128 0xc
	.long	0xa78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x371b
	.uleb128 0xd
	.byte	0x1
	.long	0x3742
	.uleb128 0xc
	.long	0x3629
	.uleb128 0xc
	.long	0x5fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3731
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x3758
	.uleb128 0xc
	.long	0x366e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3748
	.uleb128 0x2
	.byte	0x4
	.long	0x2e19
	.uleb128 0x2
	.byte	0x4
	.long	0x33c7
	.uleb128 0x2
	.byte	0x4
	.long	0x22b
	.uleb128 0x2
	.byte	0x4
	.long	0x180
	.uleb128 0xd
	.byte	0x1
	.long	0x3782
	.uleb128 0xc
	.long	0x375e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3776
	.uleb128 0xd
	.byte	0x1
	.long	0x37a8
	.uleb128 0xc
	.long	0x375e
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x330c
	.uleb128 0xc
	.long	0x1bb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3788
	.uleb128 0xd
	.byte	0x1
	.long	0x37d3
	.uleb128 0xc
	.long	0x375e
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x330c
	.uleb128 0xc
	.long	0x1bb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37ae
	.uleb128 0xd
	.byte	0x1
	.long	0x37ef
	.uleb128 0xc
	.long	0x375e
	.uleb128 0xc
	.long	0x537
	.uleb128 0xc
	.long	0x372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37d9
	.uleb128 0xd
	.byte	0x1
	.long	0x3810
	.uleb128 0xc
	.long	0x375e
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37f5
	.uleb128 0xd
	.byte	0x1
	.long	0x3827
	.uleb128 0xc
	.long	0x375e
	.uleb128 0xc
	.long	0x537
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3816
	.uleb128 0xd
	.byte	0x1
	.long	0x383e
	.uleb128 0xc
	.long	0x375e
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x382d
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x3854
	.uleb128 0xc
	.long	0x375e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3844
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x3874
	.uleb128 0xc
	.long	0x375e
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x385a
	.uleb128 0xd
	.byte	0x1
	.long	0x3895
	.uleb128 0xc
	.long	0x375e
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x3895
	.uleb128 0xc
	.long	0x34a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x389b
	.uleb128 0xe
	.long	0x382
	.uleb128 0x2
	.byte	0x4
	.long	0x387a
	.uleb128 0x2
	.byte	0x4
	.long	0x2347
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1b
	.word	0x15d
	.long	0x38db
	.uleb128 0x1d
	.ascii "im\0"
	.byte	0x1b
	.word	0x15f
	.long	0x38db
	.uleb128 0x1d
	.ascii "chat\0"
	.byte	0x1b
	.word	0x160
	.long	0x38e1
	.uleb128 0x1d
	.ascii "misc\0"
	.byte	0x1b
	.word	0x161
	.long	0x357
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f1e
	.uleb128 0x2
	.byte	0x4
	.long	0x2fcf
	.uleb128 0x2
	.byte	0x4
	.long	0x2c26
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x1d
	.byte	0x21
	.long	0x38ff
	.uleb128 0x6
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x1d
	.byte	0x86
	.long	0x3aca
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x1d
	.byte	0x88
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x89
	.long	0x3b12
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x1d
	.byte	0x8b
	.long	0xa78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x1d
	.byte	0x8d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "message\0"
	.byte	0x1d
	.byte	0x90
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "filename\0"
	.byte	0x1d
	.byte	0x91
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "local_filename\0"
	.byte	0x1d
	.byte	0x92
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x1d
	.byte	0x93
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "dest_fp\0"
	.byte	0x1d
	.byte	0x95
	.long	0x3770
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "remote_ip\0"
	.byte	0x1d
	.byte	0x97
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "local_port\0"
	.byte	0x1d
	.byte	0x98
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remote_port\0"
	.byte	0x1d
	.byte	0x99
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x1d
	.byte	0x9b
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "watcher\0"
	.byte	0x1d
	.byte	0x9c
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "bytes_sent\0"
	.byte	0x1d
	.byte	0x9e
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "bytes_remaining\0"
	.byte	0x1d
	.byte	0x9f
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "start_time\0"
	.byte	0x1d
	.byte	0xa0
	.long	0x1bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "end_time\0"
	.byte	0x1d
	.byte	0xa1
	.long	0x1bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "current_buffer_size\0"
	.byte	0x1d
	.byte	0xa3
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "status\0"
	.byte	0x1d
	.byte	0xa6
	.long	0x3c09
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "ops\0"
	.byte	0x1d
	.byte	0xb7
	.long	0x3dc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "ui_ops\0"
	.byte	0x1d
	.byte	0xb9
	.long	0x3ec3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x1d
	.byte	0xba
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x1d
	.byte	0xbc
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1d
	.byte	0x2c
	.long	0x3b12
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
	.byte	0x1d
	.byte	0x31
	.long	0x3aca
	.uleb128 0x16
	.byte	0x4
	.byte	0x1d
	.byte	0x37
	.long	0x3c09
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
	.byte	0x1d
	.byte	0x3f
	.long	0x3b28
	.uleb128 0x19
	.byte	0x28
	.byte	0x1d
	.byte	0x47
	.long	0x3cff
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x1d
	.byte	0x49
	.long	0x3d11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x1d
	.byte	0x4a
	.long	0x3d11
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "add_xfer\0"
	.byte	0x1d
	.byte	0x4b
	.long	0x3d11
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update_progress\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x3d28
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_local\0"
	.byte	0x1d
	.byte	0x4d
	.long	0x3d11
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_remote\0"
	.byte	0x1d
	.byte	0x4e
	.long	0x3d11
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ui_write\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x3d48
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "ui_read\0"
	.byte	0x1d
	.byte	0x6b
	.long	0x3d74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "data_not_sent\0"
	.byte	0x1d
	.byte	0x79
	.long	0x3d90
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "add_thumbnail\0"
	.byte	0x1d
	.byte	0x80
	.long	0x3da7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.long	0x3d0b
	.uleb128 0xc
	.long	0x3d0b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38ed
	.uleb128 0x2
	.byte	0x4
	.long	0x3cff
	.uleb128 0xd
	.byte	0x1
	.long	0x3d28
	.uleb128 0xc
	.long	0x3d0b
	.uleb128 0xc
	.long	0x206
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d17
	.uleb128 0xb
	.byte	0x1
	.long	0x33c
	.long	0x3d48
	.uleb128 0xc
	.long	0x3d0b
	.uleb128 0xc
	.long	0x3895
	.uleb128 0xc
	.long	0x33c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d2e
	.uleb128 0xb
	.byte	0x1
	.long	0x33c
	.long	0x3d68
	.uleb128 0xc
	.long	0x3d0b
	.uleb128 0xc
	.long	0x3d68
	.uleb128 0xc
	.long	0x33c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d6e
	.uleb128 0x2
	.byte	0x4
	.long	0x382
	.uleb128 0x2
	.byte	0x4
	.long	0x3d4e
	.uleb128 0xd
	.byte	0x1
	.long	0x3d90
	.uleb128 0xc
	.long	0x3d0b
	.uleb128 0xc
	.long	0x3895
	.uleb128 0xc
	.long	0x34a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d7a
	.uleb128 0xd
	.byte	0x1
	.long	0x3da7
	.uleb128 0xc
	.long	0x3d0b
	.uleb128 0xc
	.long	0x486
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d96
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x1d
	.byte	0x81
	.long	0x3c25
	.uleb128 0x19
	.byte	0x24
	.byte	0x1d
	.byte	0xac
	.long	0x3e6c
	.uleb128 0x7
	.ascii "init\0"
	.byte	0x1d
	.byte	0xae
	.long	0x3d11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "request_denied\0"
	.byte	0x1d
	.byte	0xaf
	.long	0x3d11
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x1d
	.byte	0xb0
	.long	0x3d11
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x1d
	.byte	0xb1
	.long	0x3d11
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_send\0"
	.byte	0x1d
	.byte	0xb2
	.long	0x3d11
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_recv\0"
	.byte	0x1d
	.byte	0xb3
	.long	0x3d11
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x1d
	.byte	0xb4
	.long	0x3e81
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x1d
	.byte	0xb5
	.long	0x3ea1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ack\0"
	.byte	0x1d
	.byte	0xb6
	.long	0x3ebd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x33c
	.long	0x3e81
	.uleb128 0xc
	.long	0x3d68
	.uleb128 0xc
	.long	0x3d0b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e6c
	.uleb128 0xb
	.byte	0x1
	.long	0x33c
	.long	0x3ea1
	.uleb128 0xc
	.long	0x3895
	.uleb128 0xc
	.long	0x96
	.uleb128 0xc
	.long	0x3d0b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e87
	.uleb128 0xd
	.byte	0x1
	.long	0x3ebd
	.uleb128 0xc
	.long	0x3d0b
	.uleb128 0xc
	.long	0x3895
	.uleb128 0xc
	.long	0x96
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ea7
	.uleb128 0x2
	.byte	0x4
	.long	0x3dad
	.uleb128 0x16
	.byte	0x4
	.byte	0x1e
	.byte	0x33
	.long	0x3fde
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
	.byte	0x1e
	.byte	0x3c
	.long	0x3ec9
	.uleb128 0x16
	.byte	0x4
	.byte	0x1e
	.byte	0x59
	.long	0x40a4
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x1e
	.byte	0x61
	.long	0x3ff5
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x1f
	.byte	0x23
	.long	0x40de
	.uleb128 0x11
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x423
	.uleb128 0x16
	.byte	0x4
	.byte	0x1f
	.byte	0x41
	.long	0x416f
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x1f
	.byte	0x46
	.long	0x4117
	.uleb128 0x2
	.byte	0x4
	.long	0xba5
	.uleb128 0x2
	.byte	0x4
	.long	0x618
	.uleb128 0x2
	.byte	0x4
	.long	0x40c2
	.uleb128 0x16
	.byte	0x4
	.byte	0x20
	.byte	0x27
	.long	0x41ce
	.uleb128 0x13
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x20
	.byte	0x2b
	.long	0x419c
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x20
	.byte	0x32
	.long	0x4205
	.uleb128 0x2
	.byte	0x4
	.long	0x420b
	.uleb128 0xd
	.byte	0x1
	.long	0x4221
	.uleb128 0xc
	.long	0x3b4
	.uleb128 0xc
	.long	0x366
	.uleb128 0xc
	.long	0x41ce
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x21
	.byte	0x24
	.long	0x42c5
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
	.byte	0x21
	.byte	0x2d
	.long	0x4221
	.uleb128 0x19
	.byte	0x14
	.byte	0x21
	.byte	0x32
	.long	0x432d
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x21
	.byte	0x34
	.long	0x42c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x21
	.byte	0x36
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x21
	.byte	0x37
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x21
	.byte	0x38
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x21
	.byte	0x39
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x21
	.byte	0x3b
	.long	0x42dc
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x21
	.byte	0x3d
	.long	0x4362
	.uleb128 0x11
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleProxyConnectFunction\0"
	.byte	0x21
	.byte	0x3f
	.long	0x439e
	.uleb128 0x2
	.byte	0x4
	.long	0x43a4
	.uleb128 0xd
	.byte	0x1
	.long	0x43ba
	.uleb128 0xc
	.long	0x3b4
	.uleb128 0xc
	.long	0x366
	.uleb128 0xc
	.long	0x486
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x22
	.byte	0x1e
	.long	0x43d0
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x22
	.byte	0x45
	.long	0x4455
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x22
	.byte	0x46
	.long	0xa78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x22
	.byte	0x47
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x22
	.byte	0x48
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x22
	.byte	0x49
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x22
	.byte	0x4a
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x22
	.byte	0x4b
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x22
	.byte	0x4c
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x22
	.byte	0x1f
	.long	0x446f
	.uleb128 0x6
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x22
	.byte	0x52
	.long	0x44df
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x22
	.byte	0x53
	.long	0x45a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x22
	.byte	0x54
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x22
	.byte	0x55
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x22
	.byte	0x56
	.long	0x4640
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "expanded_once\0"
	.byte	0x22
	.byte	0x57
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistField\0"
	.byte	0x22
	.byte	0x20
	.long	0x44fa
	.uleb128 0x6
	.ascii "_PurpleRoomlistField\0"
	.byte	0x10
	.byte	0x22
	.byte	0x5d
	.long	0x4555
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x22
	.byte	0x5e
	.long	0x4621
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "label\0"
	.byte	0x22
	.byte	0x5f
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x22
	.byte	0x60
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "hidden\0"
	.byte	0x22
	.byte	0x61
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x22
	.byte	0x2a
	.long	0x45a2
	.uleb128 0x13
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x22
	.byte	0x2e
	.long	0x4555
	.uleb128 0x16
	.byte	0x4
	.byte	0x22
	.byte	0x34
	.long	0x4621
	.uleb128 0x13
	.ascii "PURPLE_ROOMLIST_FIELD_BOOL\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_ROOMLIST_FIELD_INT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_ROOMLIST_FIELD_STRING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistFieldType\0"
	.byte	0x22
	.byte	0x39
	.long	0x45c0
	.uleb128 0x2
	.byte	0x4
	.long	0x4455
	.uleb128 0xd
	.byte	0x1
	.long	0x4652
	.uleb128 0xc
	.long	0xa78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4646
	.uleb128 0xd
	.byte	0x1
	.long	0x4664
	.uleb128 0xc
	.long	0x4664
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43ba
	.uleb128 0x2
	.byte	0x4
	.long	0x4658
	.uleb128 0xd
	.byte	0x1
	.long	0x4681
	.uleb128 0xc
	.long	0x4664
	.uleb128 0xc
	.long	0x4640
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4670
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x23
	.byte	0x20
	.long	0x46a6
	.uleb128 0x6
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x23
	.byte	0x4e
	.long	0x47a1
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x23
	.byte	0x50
	.long	0x485b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x23
	.byte	0x51
	.long	0x485b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "get_dimensions\0"
	.byte	0x23
	.byte	0x52
	.long	0x489e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "set_dimensions\0"
	.byte	0x23
	.byte	0x53
	.long	0x4877
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "get_brush\0"
	.byte	0x23
	.byte	0x54
	.long	0x489e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "set_brush\0"
	.byte	0x23
	.byte	0x55
	.long	0x4877
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "send_draw_list\0"
	.byte	0x23
	.byte	0x56
	.long	0x48b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "clear\0"
	.byte	0x23
	.byte	0x57
	.long	0x485b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x23
	.byte	0x59
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x23
	.byte	0x5a
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x23
	.byte	0x5b
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x23
	.byte	0x5c
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x27
	.long	0x482b
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x23
	.byte	0x29
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x23
	.byte	0x2b
	.long	0xa78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x23
	.byte	0x2c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x23
	.byte	0x2e
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x23
	.byte	0x2f
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "prpl_ops\0"
	.byte	0x23
	.byte	0x30
	.long	0x482b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "draw_list\0"
	.byte	0x23
	.byte	0x32
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4687
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x23
	.byte	0x33
	.long	0x47a1
	.uleb128 0xd
	.byte	0x1
	.long	0x4855
	.uleb128 0xc
	.long	0x4855
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4831
	.uleb128 0x2
	.byte	0x4
	.long	0x4849
	.uleb128 0xd
	.byte	0x1
	.long	0x4877
	.uleb128 0xc
	.long	0x4855
	.uleb128 0xc
	.long	0x179
	.uleb128 0xc
	.long	0x179
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4861
	.uleb128 0xd
	.byte	0x1
	.long	0x4893
	.uleb128 0xc
	.long	0x4893
	.uleb128 0xc
	.long	0x606
	.uleb128 0xc
	.long	0x606
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4899
	.uleb128 0xe
	.long	0x4831
	.uleb128 0x2
	.byte	0x4
	.long	0x487d
	.uleb128 0xd
	.byte	0x1
	.long	0x48b5
	.uleb128 0xc
	.long	0x4855
	.uleb128 0xc
	.long	0x537
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48a4
	.uleb128 0x6
	.ascii "proto_chat_entry\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x68
	.long	0x494b
	.uleb128 0x7
	.ascii "label\0"
	.byte	0x1a
	.byte	0x69
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "identifier\0"
	.byte	0x1a
	.byte	0x6a
	.long	0x618
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "required\0"
	.byte	0x1a
	.byte	0x6b
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "is_int\0"
	.byte	0x1a
	.byte	0x6c
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "min\0"
	.byte	0x1a
	.byte	0x6d
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max\0"
	.byte	0x1a
	.byte	0x6e
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "secret\0"
	.byte	0x1a
	.byte	0x6f
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x89
	.long	0x4a68
	.uleb128 0x13
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x13
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x13
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProtocolOptions\0"
	.byte	0x1a
	.byte	0xd6
	.long	0x494b
	.uleb128 0xb
	.byte	0x1
	.long	0x618
	.long	0x4a9a
	.uleb128 0xc
	.long	0xa78
	.uleb128 0xc
	.long	0x4a9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x219f
	.uleb128 0x2
	.byte	0x4
	.long	0x4a85
	.uleb128 0xb
	.byte	0x1
	.long	0x618
	.long	0x4ab6
	.uleb128 0xc
	.long	0x4a9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4aa6
	.uleb128 0xb
	.byte	0x1
	.long	0x72
	.long	0x4acc
	.uleb128 0xc
	.long	0x4a9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4abc
	.uleb128 0xd
	.byte	0x1
	.long	0x4ae8
	.uleb128 0xc
	.long	0x4a9a
	.uleb128 0xc
	.long	0x4196
	.uleb128 0xc
	.long	0x372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ad2
	.uleb128 0xb
	.byte	0x1
	.long	0x537
	.long	0x4afe
	.uleb128 0xc
	.long	0x4afe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x200d
	.uleb128 0x2
	.byte	0x4
	.long	0x4aee
	.uleb128 0xb
	.byte	0x1
	.long	0x537
	.long	0x4b1a
	.uleb128 0xc
	.long	0x418a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b0a
	.uleb128 0xb
	.byte	0x1
	.long	0x5fa
	.long	0x4b35
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b20
	.uleb128 0xd
	.byte	0x1
	.long	0x4b47
	.uleb128 0xc
	.long	0x418a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b3b
	.uleb128 0xb
	.byte	0x1
	.long	0x179
	.long	0x4b6c
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x330c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b4d
	.uleb128 0xd
	.byte	0x1
	.long	0x4b83
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b72
	.uleb128 0xb
	.byte	0x1
	.long	0xa4
	.long	0x4ba3
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x316f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b89
	.uleb128 0xd
	.byte	0x1
	.long	0x4bba
	.uleb128 0xc
	.long	0xa78
	.uleb128 0xc
	.long	0x4bba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e5c
	.uleb128 0x2
	.byte	0x4
	.long	0x4ba9
	.uleb128 0xd
	.byte	0x1
	.long	0x4bd7
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x179
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bc6
	.uleb128 0xd
	.byte	0x1
	.long	0x4bf3
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bdd
	.uleb128 0xd
	.byte	0x1
	.long	0x4c0f
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x4a9a
	.uleb128 0xc
	.long	0x4c0f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x211e
	.uleb128 0x2
	.byte	0x4
	.long	0x4bf9
	.uleb128 0xd
	.byte	0x1
	.long	0x4c31
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x537
	.uleb128 0xc
	.long	0x537
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c1b
	.uleb128 0xd
	.byte	0x1
	.long	0x4c48
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x5fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c37
	.uleb128 0xb
	.byte	0x1
	.long	0x72
	.long	0x4c5e
	.uleb128 0xc
	.long	0x5fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c4e
	.uleb128 0xd
	.byte	0x1
	.long	0x4c7f
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x179
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c64
	.uleb128 0xb
	.byte	0x1
	.long	0x179
	.long	0x4ca4
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x179
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x330c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c85
	.uleb128 0xd
	.byte	0x1
	.long	0x4cc0
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x179
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4caa
	.uleb128 0xd
	.byte	0x1
	.long	0x4ce1
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4cc6
	.uleb128 0xd
	.byte	0x1
	.long	0x4d02
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x4c0f
	.uleb128 0xc
	.long	0x537
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ce7
	.uleb128 0xd
	.byte	0x1
	.long	0x4d14
	.uleb128 0xc
	.long	0x4a9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d08
	.uleb128 0xb
	.byte	0x1
	.long	0x618
	.long	0x4d2f
	.uleb128 0xc
	.long	0x4d2f
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d35
	.uleb128 0xe
	.long	0x8a5
	.uleb128 0x2
	.byte	0x4
	.long	0x4d1a
	.uleb128 0xd
	.byte	0x1
	.long	0x4d51
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x4d51
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2371
	.uleb128 0x2
	.byte	0x4
	.long	0x4d40
	.uleb128 0xd
	.byte	0x1
	.long	0x4d6e
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x4c0f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d5d
	.uleb128 0xb
	.byte	0x1
	.long	0x72
	.long	0x4d8e
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x179
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d74
	.uleb128 0xb
	.byte	0x1
	.long	0x4da9
	.long	0x4da9
	.uleb128 0xc
	.long	0xa78
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20b5
	.uleb128 0x2
	.byte	0x4
	.long	0x4d94
	.uleb128 0xb
	.byte	0x1
	.long	0x4664
	.long	0x4dc5
	.uleb128 0xc
	.long	0x418a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4db5
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x4de0
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4dcb
	.uleb128 0xb
	.byte	0x1
	.long	0x3d0b
	.long	0x4dfb
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4de6
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x4e11
	.uleb128 0xc
	.long	0x4e11
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e17
	.uleb128 0xe
	.long	0x219f
	.uleb128 0x2
	.byte	0x4
	.long	0x4e01
	.uleb128 0xb
	.byte	0x1
	.long	0x179
	.long	0x4e3c
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x179
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e22
	.uleb128 0xb
	.byte	0x1
	.long	0x72
	.long	0x4e52
	.uleb128 0xc
	.long	0x4640
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e42
	.uleb128 0xd
	.byte	0x1
	.long	0x4e6e
	.uleb128 0xc
	.long	0xa78
	.uleb128 0xc
	.long	0xabd
	.uleb128 0xc
	.long	0x357
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e58
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x4e8e
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x39e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e74
	.uleb128 0xb
	.byte	0x1
	.long	0x5fa
	.long	0x4ea4
	.uleb128 0xc
	.long	0xa78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e94
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x4ec4
	.uleb128 0xc
	.long	0xa78
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x40a4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4eaa
	.uleb128 0xb
	.byte	0x1
	.long	0x3fde
	.long	0x4edf
	.uleb128 0xc
	.long	0xa78
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4eca
	.uleb128 0xb
	.byte	0x1
	.long	0x4ef5
	.long	0x4ef5
	.uleb128 0xc
	.long	0xa78
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec4
	.uleb128 0x2
	.byte	0x4
	.long	0x4ee5
	.uleb128 0xd
	.byte	0x1
	.long	0x4f1c
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0xae2
	.uleb128 0xc
	.long	0xb24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f01
	.uleb128 0xd
	.byte	0x1
	.long	0x4f38
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0xb4f
	.uleb128 0xc
	.long	0xb7a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f22
	.uleb128 0xd
	.byte	0x1
	.long	0x4f59
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x4a9a
	.uleb128 0xc
	.long	0x4c0f
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f3e
	.uleb128 0xd
	.byte	0x1
	.long	0x4f7a
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x537
	.uleb128 0xc
	.long	0x537
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f5f
	.uleb128 0x2
	.byte	0x4
	.long	0x1e34
	.uleb128 0x16
	.byte	0x4
	.byte	0x24
	.byte	0x1f
	.long	0x4fea
	.uleb128 0x13
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x24
	.byte	0x23
	.long	0x4f86
	.uleb128 0x16
	.byte	0x4
	.byte	0x25
	.byte	0x2c
	.long	0x5045
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x25
	.byte	0x2f
	.long	0x5004
	.uleb128 0x16
	.byte	0x8
	.byte	0x25
	.byte	0x33
	.long	0x522d
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x25
	.byte	0x5c
	.long	0x5070
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x25
	.byte	0x5e
	.long	0x526e
	.uleb128 0x6
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x25
	.byte	0x72
	.long	0x52a9
	.uleb128 0x7
	.ascii "scheme\0"
	.byte	0x25
	.byte	0x75
	.long	0x56a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x25
	.byte	0x77
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x25
	.byte	0x60
	.long	0x52c8
	.uleb128 0x6
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x25
	.byte	0xbe
	.long	0x54a4
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x25
	.byte	0xc5
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fullname\0"
	.byte	0x25
	.byte	0xcc
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "import_certificate\0"
	.byte	0x25
	.byte	0xd4
	.long	0x56bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "export_certificate\0"
	.byte	0x25
	.byte	0xde
	.long	0x56d7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "copy_certificate\0"
	.byte	0x25
	.byte	0xe8
	.long	0x56ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "destroy_certificate\0"
	.byte	0x25
	.byte	0xf3
	.long	0x56ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "signed_by\0"
	.byte	0x25
	.byte	0xf8
	.long	0x571a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "get_fingerprint_sha1\0"
	.byte	0x25
	.word	0x100
	.long	0x5736
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "get_unique_id\0"
	.byte	0x25
	.word	0x109
	.long	0x574c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "get_issuer_unique_id\0"
	.byte	0x25
	.word	0x112
	.long	0x574c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "get_subject_name\0"
	.byte	0x25
	.word	0x11f
	.long	0x574c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "check_subject_name\0"
	.byte	0x25
	.word	0x126
	.long	0x5767
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "get_times\0"
	.byte	0x25
	.word	0x129
	.long	0x578d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "import_certificates\0"
	.byte	0x25
	.word	0x131
	.long	0x57a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "register_trusted_tls_cert\0"
	.byte	0x25
	.word	0x136
	.long	0x57be
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "verify_cert\0"
	.byte	0x25
	.word	0x13c
	.long	0x57e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x25
	.word	0x13e
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x25
	.byte	0x61
	.long	0x54c5
	.uleb128 0x1b
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x25
	.word	0x14a
	.long	0x5585
	.uleb128 0x14
	.ascii "scheme_name\0"
	.byte	0x25
	.word	0x151
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x25
	.word	0x154
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "start_verification\0"
	.byte	0x25
	.word	0x160
	.long	0x57f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "destroy_request\0"
	.byte	0x25
	.word	0x16a
	.long	0x57f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x25
	.word	0x16c
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x25
	.word	0x16d
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x25
	.word	0x16e
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x25
	.word	0x16f
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x25
	.byte	0x62
	.long	0x55b1
	.uleb128 0x1b
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x25
	.word	0x177
	.long	0x5660
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x25
	.word	0x17a
	.long	0x57f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "scheme\0"
	.byte	0x25
	.word	0x17f
	.long	0x56a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "subject_name\0"
	.byte	0x25
	.word	0x186
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "cert_chain\0"
	.byte	0x25
	.word	0x18d
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x25
	.word	0x190
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "cb\0"
	.byte	0x25
	.word	0x193
	.long	0x5660
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "cb_data\0"
	.byte	0x25
	.word	0x195
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x25
	.byte	0x69
	.long	0x5689
	.uleb128 0x2
	.byte	0x4
	.long	0x568f
	.uleb128 0xd
	.byte	0x1
	.long	0x56a0
	.uleb128 0xc
	.long	0x5045
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x52a9
	.uleb128 0xb
	.byte	0x1
	.long	0x56b6
	.long	0x56b6
	.uleb128 0xc
	.long	0x486
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5255
	.uleb128 0x2
	.byte	0x4
	.long	0x56a6
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x56d7
	.uleb128 0xc
	.long	0x486
	.uleb128 0xc
	.long	0x56b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56c2
	.uleb128 0xb
	.byte	0x1
	.long	0x56b6
	.long	0x56ed
	.uleb128 0xc
	.long	0x56b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56dd
	.uleb128 0xd
	.byte	0x1
	.long	0x56ff
	.uleb128 0xc
	.long	0x56b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56f3
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x571a
	.uleb128 0xc
	.long	0x56b6
	.uleb128 0xc
	.long	0x56b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5705
	.uleb128 0xb
	.byte	0x1
	.long	0x5730
	.long	0x5730
	.uleb128 0xc
	.long	0x56b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x491
	.uleb128 0x2
	.byte	0x4
	.long	0x5720
	.uleb128 0xb
	.byte	0x1
	.long	0x4d4
	.long	0x574c
	.uleb128 0xc
	.long	0x56b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x573c
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x5767
	.uleb128 0xc
	.long	0x56b6
	.uleb128 0xc
	.long	0x486
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5752
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x5787
	.uleb128 0xc
	.long	0x56b6
	.uleb128 0xc
	.long	0x5787
	.uleb128 0xc
	.long	0x5787
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bb
	.uleb128 0x2
	.byte	0x4
	.long	0x576d
	.uleb128 0xb
	.byte	0x1
	.long	0x599
	.long	0x57a3
	.uleb128 0xc
	.long	0x486
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5793
	.uleb128 0xb
	.byte	0x1
	.long	0x372
	.long	0x57be
	.uleb128 0xc
	.long	0x56b6
	.uleb128 0xc
	.long	0x372
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x57a9
	.uleb128 0xd
	.byte	0x1
	.long	0x57d5
	.uleb128 0xc
	.long	0x57d5
	.uleb128 0xc
	.long	0x57db
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5585
	.uleb128 0x2
	.byte	0x4
	.long	0x522d
	.uleb128 0x2
	.byte	0x4
	.long	0x57c4
	.uleb128 0xd
	.byte	0x1
	.long	0x57f3
	.uleb128 0xc
	.long	0x57d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x57e7
	.uleb128 0x2
	.byte	0x4
	.long	0x54a4
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x24
	.byte	0x2b
	.long	0x581a
	.uleb128 0x6
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x24
	.byte	0x32
	.long	0x5919
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x24
	.byte	0x35
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x24
	.byte	0x37
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "connect_cb_data\0"
	.byte	0x24
	.byte	0x39
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "connect_cb\0"
	.byte	0x24
	.byte	0x3b
	.long	0x5919
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "error_cb\0"
	.byte	0x24
	.byte	0x3d
	.long	0x5959
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "recv_cb_data\0"
	.byte	0x24
	.byte	0x3f
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "recv_cb\0"
	.byte	0x24
	.byte	0x41
	.long	0x5919
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x24
	.byte	0x44
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x24
	.byte	0x47
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "connect_data\0"
	.byte	0x24
	.byte	0x49
	.long	0x5993
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "private_data\0"
	.byte	0x24
	.byte	0x4c
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x24
	.byte	0x4f
	.long	0x57f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x24
	.byte	0x2d
	.long	0x5937
	.uleb128 0x2
	.byte	0x4
	.long	0x593d
	.uleb128 0xd
	.byte	0x1
	.long	0x5953
	.uleb128 0xc
	.long	0x3b4
	.uleb128 0xc
	.long	0x5953
	.uleb128 0xc
	.long	0x41ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x57ff
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x24
	.byte	0x2f
	.long	0x5977
	.uleb128 0x2
	.byte	0x4
	.long	0x597d
	.uleb128 0xd
	.byte	0x1
	.long	0x5993
	.uleb128 0xc
	.long	0x5953
	.uleb128 0xc
	.long	0x4fea
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4344
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x26
	.byte	0x20
	.long	0x5a44
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
	.byte	0x26
	.byte	0x27
	.long	0x5999
	.uleb128 0x2
	.byte	0x4
	.long	0x432d
	.uleb128 0x17
	.byte	0x4
	.byte	0x27
	.byte	0x2c
	.long	0x5aa4
	.uleb128 0x18
	.ascii "boolean\0"
	.byte	0x27
	.byte	0x2e
	.long	0x372
	.uleb128 0x18
	.ascii "integer\0"
	.byte	0x27
	.byte	0x2f
	.long	0x179
	.uleb128 0x18
	.ascii "string\0"
	.byte	0x27
	.byte	0x30
	.long	0x72
	.uleb128 0x18
	.ascii "list\0"
	.byte	0x27
	.byte	0x31
	.long	0x537
	.byte	0
	.uleb128 0x19
	.byte	0x14
	.byte	0x27
	.byte	0x25
	.long	0x5afd
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x27
	.byte	0x27
	.long	0x1ce7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "text\0"
	.byte	0x27
	.byte	0x29
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "pref_name\0"
	.byte	0x27
	.byte	0x2a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x27
	.byte	0x33
	.long	0x5a63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "masked\0"
	.byte	0x27
	.byte	0x35
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountOption\0"
	.byte	0x27
	.byte	0x39
	.long	0x5aa4
	.uleb128 0x19
	.byte	0x10
	.byte	0x27
	.byte	0x41
	.long	0x5b64
	.uleb128 0x7
	.ascii "text\0"
	.byte	0x27
	.byte	0x43
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x27
	.byte	0x44
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "field_sep\0"
	.byte	0x27
	.byte	0x45
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "reverse\0"
	.byte	0x27
	.byte	0x46
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUserSplit\0"
	.byte	0x27
	.byte	0x4a
	.long	0x5b18
	.uleb128 0x16
	.byte	0x4
	.byte	0x28
	.byte	0x24
	.long	0x5c07
	.uleb128 0x13
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleDebugLevel\0"
	.byte	0x28
	.byte	0x2c
	.long	0x5b82
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x29
	.byte	0xc8
	.long	0x5c32
	.uleb128 0x1e
	.secrel32	LASF24
	.byte	0x1
	.uleb128 0x1b
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x29
	.word	0x15f
	.long	0x5c7d
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x29
	.word	0x163
	.long	0x1e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "proc\0"
	.byte	0x29
	.word	0x164
	.long	0x21f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x29
	.word	0x165
	.long	0x357
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1f
	.ascii "sasl_callback_t\0"
	.byte	0x29
	.word	0x166
	.long	0x5c38
	.uleb128 0x2
	.byte	0x4
	.long	0x5c1f
	.uleb128 0x6
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x21
	.long	0x5d1e
	.uleb128 0x7
	.ascii "buffer\0"
	.byte	0x2a
	.byte	0x24
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "growsize\0"
	.byte	0x2a
	.byte	0x28
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "buflen\0"
	.byte	0x2a
	.byte	0x2b
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "bufused\0"
	.byte	0x2a
	.byte	0x2e
	.long	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "inptr\0"
	.byte	0x2a
	.byte	0x32
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "outptr\0"
	.byte	0x2a
	.byte	0x36
	.long	0x4d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2a
	.byte	0x38
	.long	0x5c9b
	.uleb128 0x6
	.ascii "_whois\0"
	.byte	0x34
	.byte	0x2b
	.byte	0x49
	.long	0x5e1d
	.uleb128 0x7
	.ascii "nick\0"
	.byte	0x2b
	.byte	0x4a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "real\0"
	.byte	0x2b
	.byte	0x4b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "login\0"
	.byte	0x2b
	.byte	0x4c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "ident\0"
	.byte	0x2b
	.byte	0x4d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x2b
	.byte	0x4e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "away\0"
	.byte	0x2b
	.byte	0x4f
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x2b
	.byte	0x50
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "serverinfo\0"
	.byte	0x2b
	.byte	0x51
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "channels\0"
	.byte	0x2b
	.byte	0x52
	.long	0x5f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "ircop\0"
	.byte	0x2b
	.byte	0x53
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "identified\0"
	.byte	0x2b
	.byte	0x54
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "idle\0"
	.byte	0x2b
	.byte	0x55
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "signon\0"
	.byte	0x2b
	.byte	0x56
	.long	0x1bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x6
	.ascii "irc_conn\0"
	.byte	0xa4
	.byte	0x2b
	.byte	0x37
	.long	0x6045
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x2b
	.byte	0x38
	.long	0xa78
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "msgs\0"
	.byte	0x2b
	.byte	0x39
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "cmds\0"
	.byte	0x2b
	.byte	0x3a
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x2b
	.byte	0x3b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x2b
	.byte	0x3c
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "timer\0"
	.byte	0x2b
	.byte	0x3d
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "buddies\0"
	.byte	0x2b
	.byte	0x3e
	.long	0x5fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "ison_outstanding\0"
	.byte	0x2b
	.byte	0x40
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "buddies_outstanding\0"
	.byte	0x2b
	.byte	0x41
	.long	0x537
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "inbuf\0"
	.byte	0x2b
	.byte	0x43
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "inbuflen\0"
	.byte	0x2b
	.byte	0x44
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "inbufused\0"
	.byte	0x2b
	.byte	0x45
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "motd\0"
	.byte	0x2b
	.byte	0x47
	.long	0x5f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "names\0"
	.byte	0x2b
	.byte	0x48
	.long	0x5f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "whois\0"
	.byte	0x2b
	.byte	0x57
	.long	0x5d36
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "roomlist\0"
	.byte	0x2b
	.byte	0x58
	.long	0x4664
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x7
	.ascii "gsc\0"
	.byte	0x2b
	.byte	0x59
	.long	0x5953
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x7
	.ascii "quitting\0"
	.byte	0x2b
	.byte	0x5b
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x7
	.ascii "outbuf\0"
	.byte	0x2b
	.byte	0x5d
	.long	0x6045
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x7
	.ascii "writeh\0"
	.byte	0x2b
	.byte	0x5e
	.long	0x39e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x7
	.ascii "recv_time\0"
	.byte	0x2b
	.byte	0x60
	.long	0x1bb
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x7
	.ascii "mode_chars\0"
	.byte	0x2b
	.byte	0x62
	.long	0x72
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x7
	.ascii "reqnick\0"
	.byte	0x2b
	.byte	0x63
	.long	0x72
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x7
	.ascii "nickused\0"
	.byte	0x2b
	.byte	0x64
	.long	0x372
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x2b
	.byte	0x66
	.long	0x5c95
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x7
	.ascii "current_mech\0"
	.byte	0x2b
	.byte	0x67
	.long	0x618
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x7
	.ascii "sasl_mechs\0"
	.byte	0x2b
	.byte	0x68
	.long	0x5f4
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x7
	.ascii "mech_works\0"
	.byte	0x2b
	.byte	0x69
	.long	0x372
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x7
	.ascii "sasl_cb\0"
	.byte	0x2b
	.byte	0x6a
	.long	0x604b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5d1e
	.uleb128 0x2
	.byte	0x4
	.long	0x5c7d
	.uleb128 0x6
	.ascii "irc_buddy\0"
	.byte	0x14
	.byte	0x2b
	.byte	0x6e
	.long	0x60bc
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x2b
	.byte	0x6f
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x2b
	.byte	0x70
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "flag\0"
	.byte	0x2b
	.byte	0x71
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "new_online_status\0"
	.byte	0x2b
	.byte	0x72
	.long	0x372
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x2b
	.byte	0x73
	.long	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5e1d
	.uleb128 0x20
	.ascii "irc_chat_send\0"
	.byte	0x1
	.word	0x313
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0x6140
	.uleb128 0x21
	.ascii "gc\0"
	.byte	0x1
	.word	0x313
	.long	0x418a
	.uleb128 0x21
	.ascii "id\0"
	.byte	0x1
	.word	0x313
	.long	0x179
	.uleb128 0x21
	.ascii "what\0"
	.byte	0x1
	.word	0x313
	.long	0x618
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x1
	.word	0x313
	.long	0x330c
	.uleb128 0x23
	.ascii "irc\0"
	.byte	0x1
	.word	0x315
	.long	0x60bc
	.uleb128 0x23
	.ascii "convo\0"
	.byte	0x1
	.word	0x316
	.long	0x375e
	.uleb128 0x24
	.secrel32	LASF26
	.byte	0x1
	.word	0x317
	.long	0x6140
	.uleb128 0x23
	.ascii "tmp\0"
	.byte	0x1
	.word	0x318
	.long	0x72
	.byte	0
	.uleb128 0x25
	.long	0x618
	.long	0x6150
	.uleb128 0x26
	.long	0x1fa
	.byte	0x1
	.byte	0
	.uleb128 0x27
	.ascii "irc_chat_invite\0"
	.byte	0x1
	.word	0x2f4
	.byte	0x1
	.byte	0x1
	.long	0x61c3
	.uleb128 0x21
	.ascii "gc\0"
	.byte	0x1
	.word	0x2f4
	.long	0x418a
	.uleb128 0x21
	.ascii "id\0"
	.byte	0x1
	.word	0x2f4
	.long	0x179
	.uleb128 0x21
	.ascii "message\0"
	.byte	0x1
	.word	0x2f4
	.long	0x618
	.uleb128 0x22
	.secrel32	LASF16
	.byte	0x1
	.word	0x2f4
	.long	0x618
	.uleb128 0x23
	.ascii "irc\0"
	.byte	0x1
	.word	0x2f6
	.long	0x60bc
	.uleb128 0x23
	.ascii "convo\0"
	.byte	0x1
	.word	0x2f7
	.long	0x375e
	.uleb128 0x24
	.secrel32	LASF26
	.byte	0x1
	.word	0x2f8
	.long	0x6140
	.byte	0
	.uleb128 0x28
	.ascii "do_send\0"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0x6205
	.uleb128 0x29
	.ascii "irc\0"
	.byte	0x1
	.byte	0x58
	.long	0x60bc
	.uleb128 0x29
	.ascii "buf\0"
	.byte	0x1
	.byte	0x58
	.long	0x618
	.uleb128 0x29
	.ascii "len\0"
	.byte	0x1
	.byte	0x58
	.long	0x34a
	.uleb128 0x2a
	.ascii "ret\0"
	.byte	0x1
	.byte	0x5a
	.long	0x179
	.byte	0
	.uleb128 0x2b
	.ascii "irc_send_cb\0"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.byte	0x1
	.long	0x627a
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x70
	.long	0x3b4
	.uleb128 0x2c
	.secrel32	LASF27
	.byte	0x1
	.byte	0x70
	.long	0x366
	.uleb128 0x29
	.ascii "cond\0"
	.byte	0x1
	.byte	0x70
	.long	0x41ce
	.uleb128 0x2a
	.ascii "irc\0"
	.byte	0x1
	.byte	0x72
	.long	0x60bc
	.uleb128 0x2a
	.ascii "ret\0"
	.byte	0x1
	.byte	0x73
	.long	0x179
	.uleb128 0x2a
	.ascii "writelen\0"
	.byte	0x1
	.byte	0x73
	.long	0x179
	.uleb128 0x2d
	.uleb128 0x2a
	.ascii "gc\0"
	.byte	0x1
	.byte	0x82
	.long	0x418a
	.uleb128 0x2a
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x83
	.long	0x4d4
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "irc_login_cb\0"
	.byte	0x1
	.word	0x1d7
	.byte	0x1
	.byte	0x1
	.long	0x62e5
	.uleb128 0x22
	.secrel32	LASF0
	.byte	0x1
	.word	0x1d7
	.long	0x3b4
	.uleb128 0x22
	.secrel32	LASF27
	.byte	0x1
	.word	0x1d7
	.long	0x366
	.uleb128 0x21
	.ascii "error_message\0"
	.byte	0x1
	.word	0x1d7
	.long	0x486
	.uleb128 0x23
	.ascii "gc\0"
	.byte	0x1
	.word	0x1d9
	.long	0x418a
	.uleb128 0x23
	.ascii "irc\0"
	.byte	0x1
	.word	0x1da
	.long	0x60bc
	.uleb128 0x2d
	.uleb128 0x23
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1dd
	.long	0x4d4
	.byte	0
	.byte	0
	.uleb128 0x2e
	.ascii "irc_blist_icon\0"
	.byte	0x1
	.word	0x105
	.byte	0x1
	.long	0x618
	.long	LFB103
	.long	LFE103
	.secrel32	LLST0
	.byte	0x1
	.long	0x6332
	.uleb128 0x2f
	.ascii "a\0"
	.byte	0x1
	.word	0x105
	.long	0xa78
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "b\0"
	.byte	0x1
	.word	0x105
	.long	0x4a9a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.long	LVL1
	.long	0x9541
	.byte	0
	.uleb128 0x31
	.ascii "irc_roomlist_cancel\0"
	.byte	0x1
	.word	0x376
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST1
	.byte	0x1
	.long	0x63c3
	.uleb128 0x2f
	.ascii "list\0"
	.byte	0x1
	.word	0x376
	.long	0x4664
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x378
	.long	0x418a
	.secrel32	LLST2
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x379
	.long	0x60bc
	.secrel32	LLST3
	.uleb128 0x30
	.long	LVL3
	.long	0x9557
	.uleb128 0x33
	.long	LVL5
	.long	0x958a
	.long	0x63af
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL9
	.byte	0x1
	.long	0x95bf
	.uleb128 0x30
	.long	LVL10
	.long	0x9541
	.byte	0
	.uleb128 0x36
	.ascii "irc_ison_buddy_init\0"
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST4
	.byte	0x1
	.long	0x6436
	.uleb128 0x37
	.secrel32	LASF16
	.byte	0x1
	.byte	0xef
	.long	0x72
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "ib\0"
	.byte	0x1
	.byte	0xef
	.long	0x6436
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "list\0"
	.byte	0x1
	.byte	0xef
	.long	0x643c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	LVL12
	.long	0x95e5
	.long	0x642c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL13
	.long	0x9541
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6051
	.uleb128 0x2
	.byte	0x4
	.long	0x537
	.uleb128 0x31
	.ascii "irc_buddy_free\0"
	.byte	0x1
	.word	0x33f
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST5
	.byte	0x1
	.long	0x6492
	.uleb128 0x2f
	.ascii "ib\0"
	.byte	0x1
	.word	0x33f
	.long	0x6436
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	LVL15
	.long	0x960c
	.uleb128 0x35
	.long	LVL16
	.byte	0x1
	.long	0x960c
	.uleb128 0x30
	.long	LVL17
	.long	0x9541
	.byte	0
	.uleb128 0x31
	.ascii "irc_keepalive\0"
	.byte	0x1
	.word	0x388
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST6
	.byte	0x1
	.long	0x6519
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x388
	.long	0x418a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x38a
	.long	0x60bc
	.secrel32	LLST7
	.uleb128 0x33
	.long	LVL20
	.long	0x9623
	.long	0x64e8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL21
	.long	0x963c
	.long	0x650f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL24
	.long	0x9541
	.byte	0
	.uleb128 0x31
	.ascii "irc_chat_leave\0"
	.byte	0x1
	.word	0x304
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST8
	.byte	0x1
	.long	0x661d
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x304
	.long	0x418a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "id\0"
	.byte	0x1
	.word	0x304
	.long	0x179
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x306
	.long	0x60bc
	.secrel32	LLST9
	.uleb128 0x32
	.ascii "convo\0"
	.byte	0x1
	.word	0x307
	.long	0x375e
	.secrel32	LLST10
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x308
	.long	0x6140
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x33
	.long	LVL27
	.long	0x966c
	.long	0x65a7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL29
	.long	0x96a2
	.long	0x65bc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL30
	.long	0x96a2
	.long	0x65d1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL31
	.long	0x96df
	.long	0x65f7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x33
	.long	LVL32
	.long	0x970f
	.long	0x6613
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL36
	.long	0x9541
	.byte	0
	.uleb128 0x2e
	.ascii "irc_get_chat_name\0"
	.byte	0x1
	.word	0x2f0
	.byte	0x1
	.long	0x72
	.long	LFB123
	.long	LFE123
	.secrel32	LLST11
	.byte	0x1
	.long	0x668c
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x2f0
	.long	0x5fa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL38
	.long	0x9737
	.long	0x6678
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x35
	.long	LVL39
	.byte	0x1
	.long	0x9764
	.uleb128 0x30
	.long	LVL40
	.long	0x9541
	.byte	0
	.uleb128 0x31
	.ascii "irc_chat_join\0"
	.byte	0x1
	.word	0x2e6
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST12
	.byte	0x1
	.long	0x6760
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x2e6
	.long	0x418a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x2e6
	.long	0x5fa
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x2e8
	.long	0x60bc
	.secrel32	LLST13
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x2e9
	.long	0x6140
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x33
	.long	LVL43
	.long	0x9737
	.long	0x670b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x33
	.long	LVL44
	.long	0x9737
	.long	0x672a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x33
	.long	LVL45
	.long	0x9781
	.long	0x6756
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x30
	.long	LVL48
	.long	0x9541
	.byte	0
	.uleb128 0x31
	.ascii "irc_remove_buddy\0"
	.byte	0x1
	.word	0x275
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST14
	.byte	0x1
	.long	0x681d
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x275
	.long	0x418a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "buddy\0"
	.byte	0x1
	.word	0x275
	.long	0x4a9a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "group\0"
	.byte	0x1
	.word	0x275
	.long	0x4c0f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x277
	.long	0x60bc
	.secrel32	LLST15
	.uleb128 0x32
	.ascii "ib\0"
	.byte	0x1
	.word	0x278
	.long	0x6436
	.secrel32	LLST16
	.uleb128 0x33
	.long	LVL51
	.long	0x97b1
	.long	0x67eb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL52
	.long	0x9737
	.uleb128 0x33
	.long	LVL56
	.long	0x97b1
	.long	0x6809
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL58
	.byte	0x1
	.long	0x97dc
	.uleb128 0x30
	.long	LVL59
	.long	0x9541
	.byte	0
	.uleb128 0x2e
	.ascii "irc_chat_join_info\0"
	.byte	0x1
	.word	0x129
	.byte	0x1
	.long	0x537
	.long	LFB106
	.long	LFE106
	.secrel32	LLST17
	.byte	0x1
	.long	0x6923
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x129
	.long	0x418a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "m\0"
	.byte	0x1
	.word	0x12b
	.long	0x537
	.secrel32	LLST18
	.uleb128 0x32
	.ascii "pce\0"
	.byte	0x1
	.word	0x12c
	.long	0x6923
	.secrel32	LLST19
	.uleb128 0x33
	.long	LVL62
	.long	0x9809
	.long	0x688a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x33
	.long	LVL64
	.long	0x9827
	.long	0x68ac
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x33
	.long	LVL65
	.long	0x95e5
	.long	0x68c7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL67
	.long	0x9809
	.long	0x68db
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x33
	.long	LVL69
	.long	0x9827
	.long	0x68fd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x33
	.long	LVL70
	.long	0x95e5
	.long	0x6919
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL73
	.long	0x9541
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48bb
	.uleb128 0x31
	.ascii "irc_set_status\0"
	.byte	0x1
	.word	0x243
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST20
	.byte	0x1
	.long	0x6b08
	.uleb128 0x3a
	.secrel32	LASF8
	.byte	0x1
	.word	0x243
	.long	0xa78
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "status\0"
	.byte	0x1
	.word	0x243
	.long	0x4bba
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x245
	.long	0x418a
	.secrel32	LLST21
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x246
	.long	0x60bc
	.secrel32	LLST22
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x247
	.long	0x6b08
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x32
	.ascii "status_id\0"
	.byte	0x1
	.word	0x248
	.long	0x618
	.secrel32	LLST23
	.uleb128 0x3b
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x6b28
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44503
	.uleb128 0x3c
	.long	LBB4
	.long	LBE4
	.long	0x69fd
	.uleb128 0x32
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.word	0x24a
	.long	0x179
	.secrel32	LLST24
	.byte	0
	.uleb128 0x33
	.long	LVL75
	.long	0x9557
	.long	0x6a13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL77
	.long	0x9851
	.long	0x6a28
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL81
	.long	0x9886
	.long	0x6a3d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL85
	.long	0x98b3
	.long	0x6a69
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x33
	.long	LVL87
	.long	0x98e3
	.long	0x6a91
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44503
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x33
	.long	LVL89
	.long	0x9916
	.long	0x6ab0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x33
	.long	LVL90
	.long	0x9827
	.long	0x6ad2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x33
	.long	LVL91
	.long	0x98b3
	.long	0x6afe
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x30
	.long	LVL93
	.long	0x9541
	.byte	0
	.uleb128 0x25
	.long	0x618
	.long	0x6b18
	.uleb128 0x26
	.long	0x1fa
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0x78
	.long	0x6b28
	.uleb128 0x26
	.long	0x1fa
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.long	0x6b18
	.uleb128 0x31
	.ascii "irc_get_info\0"
	.byte	0x1
	.word	0x23a
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST25
	.byte	0x1
	.long	0x6bbb
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x23a
	.long	0x418a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "who\0"
	.byte	0x1
	.word	0x23a
	.long	0x618
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x23c
	.long	0x60bc
	.secrel32	LLST26
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x23d
	.long	0x6140
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x33
	.long	LVL96
	.long	0x994e
	.long	0x6bb1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x30
	.long	LVL97
	.long	0x9541
	.byte	0
	.uleb128 0x2e
	.ascii "irc_im_send\0"
	.byte	0x1
	.word	0x22a
	.byte	0x1
	.long	0x179
	.long	LFB114
	.long	LFE114
	.secrel32	LLST27
	.byte	0x1
	.long	0x6ccb
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x22a
	.long	0x418a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "who\0"
	.byte	0x1
	.word	0x22a
	.long	0x618
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "what\0"
	.byte	0x1
	.word	0x22a
	.long	0x618
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.secrel32	LASF7
	.byte	0x1
	.word	0x22a
	.long	0x330c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x22c
	.long	0x60bc
	.secrel32	LLST28
	.uleb128 0x3d
	.ascii "plain\0"
	.byte	0x1
	.word	0x22d
	.long	0x72
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x39
	.secrel32	LASF26
	.byte	0x1
	.word	0x22e
	.long	0x6140
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x33
	.long	LVL100
	.long	0x997f
	.long	0x6c6a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL101
	.long	0x99ab
	.long	0x6c8c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x33
	.long	LVL102
	.long	0x99e2
	.long	0x6cb8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x30
	.long	LVL103
	.long	0x960c
	.uleb128 0x30
	.long	LVL106
	.long	0x9541
	.byte	0
	.uleb128 0x31
	.ascii "irc_close\0"
	.byte	0x1
	.word	0x1f8
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST29
	.byte	0x1
	.long	0x6e00
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x1f8
	.long	0x418a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x1fa
	.long	0x60bc
	.secrel32	LLST30
	.uleb128 0x33
	.long	LVL109
	.long	0x9a15
	.long	0x6d34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL110
	.long	0x960c
	.uleb128 0x30
	.long	LVL111
	.long	0x9a45
	.uleb128 0x30
	.long	LVL112
	.long	0x9a67
	.uleb128 0x30
	.long	LVL113
	.long	0x9a67
	.uleb128 0x30
	.long	LVL114
	.long	0x9a67
	.uleb128 0x33
	.long	LVL115
	.long	0x9a8c
	.long	0x6d75
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x30
	.long	LVL116
	.long	0x960c
	.uleb128 0x30
	.long	LVL117
	.long	0x9ab3
	.uleb128 0x30
	.long	LVL118
	.long	0x960c
	.uleb128 0x30
	.long	LVL119
	.long	0x960c
	.uleb128 0x3e
	.long	LVL120
	.long	0x6dab
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 144
	.byte	0
	.uleb128 0x30
	.long	LVL121
	.long	0x960c
	.uleb128 0x33
	.long	LVL122
	.long	0x9a8c
	.long	0x6dc8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x35
	.long	LVL124
	.byte	0x1
	.long	0x960c
	.uleb128 0x30
	.long	LVL125
	.long	0x9ade
	.uleb128 0x30
	.long	LVL126
	.long	0x9b00
	.uleb128 0x30
	.long	LVL127
	.long	0x9b2a
	.uleb128 0x30
	.long	LVL128
	.long	0x9b2a
	.uleb128 0x30
	.long	LVL132
	.long	0x9541
	.byte	0
	.uleb128 0x31
	.ascii "irc_login\0"
	.byte	0x1
	.word	0x149
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST31
	.byte	0x1
	.long	0x71a5
	.uleb128 0x3a
	.secrel32	LASF8
	.byte	0x1
	.word	0x149
	.long	0xa78
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x14b
	.long	0x418a
	.secrel32	LLST32
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x14c
	.long	0x60bc
	.secrel32	LLST33
	.uleb128 0x32
	.ascii "userparts\0"
	.byte	0x1
	.word	0x14d
	.long	0x612
	.secrel32	LLST34
	.uleb128 0x3f
	.secrel32	LASF1
	.byte	0x1
	.word	0x14e
	.long	0x618
	.secrel32	LLST35
	.uleb128 0x33
	.long	LVL134
	.long	0x9b52
	.long	0x6e89
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL136
	.long	0x9557
	.long	0x6e9e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL138
	.long	0x9b83
	.long	0x6ebd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x33
	.long	LVL139
	.long	0x9827
	.long	0x6edf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x33
	.long	LVL140
	.long	0x9ba4
	.long	0x6efa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x33
	.long	LVL143
	.long	0x9809
	.long	0x6f0f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0xa4
	.byte	0
	.uleb128 0x33
	.long	LVL145
	.long	0x9bde
	.long	0x6f25
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x200
	.byte	0
	.uleb128 0x33
	.long	LVL146
	.long	0x9c09
	.long	0x6f4a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL149
	.long	0x9c32
	.long	0x6f5f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL150
	.long	0x9764
	.uleb128 0x33
	.long	LVL151
	.long	0x9c6b
	.long	0x6f7d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL152
	.long	0x9c86
	.long	0x6faf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_irc_nick_hash
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_irc_nick_equal
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_irc_buddy_free
	.byte	0
	.uleb128 0x33
	.long	LVL153
	.long	0x9cbf
	.long	0x6fc5
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x33
	.long	LVL154
	.long	0x9ce9
	.long	0x6fda
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL155
	.long	0x9cbf
	.long	0x6ff0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x33
	.long	LVL156
	.long	0x9d0d
	.long	0x7005
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL157
	.long	0x9827
	.long	0x7027
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x33
	.long	LVL158
	.long	0x9d31
	.long	0x7048
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL159
	.long	0x9d73
	.long	0x706d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL160
	.long	0x9daa
	.long	0x7094
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1a0b
	.byte	0
	.uleb128 0x33
	.long	LVL161
	.long	0x9de0
	.long	0x70c1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_irc_login_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL162
	.long	0x9827
	.long	0x70e3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x33
	.long	LVL163
	.long	0x9ba4
	.long	0x70fe
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL164
	.long	0x9e22
	.uleb128 0x33
	.long	LVL165
	.long	0x9daa
	.long	0x712e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x3e2
	.byte	0
	.uleb128 0x33
	.long	LVL166
	.long	0x9e44
	.long	0x715e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_irc_login_cb_ssl
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_irc_ssl_connect_failure
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL167
	.long	0x9827
	.long	0x7180
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x33
	.long	LVL168
	.long	0x9ba4
	.long	0x719b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x30
	.long	LVL170
	.long	0x9541
	.byte	0
	.uleb128 0x31
	.ascii "read_input\0"
	.byte	0x1
	.word	0x280
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST36
	.byte	0x1
	.long	0x72b4
	.uleb128 0x41
	.ascii "irc\0"
	.byte	0x1
	.word	0x280
	.long	0x60bc
	.secrel32	LLST37
	.uleb128 0x41
	.ascii "len\0"
	.byte	0x1
	.word	0x280
	.long	0x179
	.secrel32	LLST38
	.uleb128 0x32
	.ascii "cur\0"
	.byte	0x1
	.word	0x282
	.long	0x72
	.secrel32	LLST39
	.uleb128 0x32
	.ascii "end\0"
	.byte	0x1
	.word	0x282
	.long	0x72
	.secrel32	LLST40
	.uleb128 0x3c
	.long	LBB5
	.long	LBE5
	.long	0x7239
	.uleb128 0x23
	.ascii "step\0"
	.byte	0x1
	.word	0x292
	.long	0x179
	.uleb128 0x42
	.long	LVL180
	.long	0x9e84
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL173
	.long	0x9623
	.long	0x724d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL179
	.long	0x9ea7
	.long	0x7268
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x33
	.long	LVL182
	.long	0x9ed8
	.long	0x7287
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x33
	.long	LVL184
	.long	0x9ef8
	.long	0x72aa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL188
	.long	0x9541
	.byte	0
	.uleb128 0x31
	.ascii "irc_input_cb\0"
	.byte	0x1
	.word	0x2c7
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST41
	.byte	0x1
	.long	0x742b
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x2c7
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF27
	.byte	0x1
	.word	0x2c7
	.long	0x366
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "cond\0"
	.byte	0x1
	.word	0x2c7
	.long	0x41ce
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x2c9
	.long	0x418a
	.secrel32	LLST42
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x2ca
	.long	0x60bc
	.secrel32	LLST43
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.word	0x2cb
	.long	0x179
	.secrel32	LLST44
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0
	.long	0x73c3
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2d6
	.long	0x4d4
	.secrel32	LLST45
	.uleb128 0x30
	.long	LVL204
	.long	0x9f1e
	.uleb128 0x30
	.long	LVL205
	.long	0x9f2f
	.uleb128 0x33
	.long	LVL207
	.long	0x9827
	.long	0x7381
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x33
	.long	LVL208
	.long	0x9f54
	.long	0x7396
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL210
	.long	0x9ba4
	.long	0x73b8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL213
	.byte	0x1
	.long	0x960c
	.byte	0
	.uleb128 0x33
	.long	LVL192
	.long	0x9f79
	.long	0x73d9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x3ff
	.byte	0
	.uleb128 0x35
	.long	LVL196
	.byte	0x1
	.long	0x71a5
	.uleb128 0x33
	.long	LVL197
	.long	0x9827
	.long	0x7405
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x35
	.long	LVL200
	.byte	0x1
	.long	0x9ba4
	.uleb128 0x30
	.long	LVL201
	.long	0x9fa4
	.uleb128 0x30
	.long	LVL203
	.long	0x9f1e
	.uleb128 0x30
	.long	LVL217
	.long	0x9541
	.byte	0
	.uleb128 0x31
	.ascii "irc_ssl_connect_failure\0"
	.byte	0x1
	.word	0x1ed
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST46
	.byte	0x1
	.long	0x74bb
	.uleb128 0x2f
	.ascii "gsc\0"
	.byte	0x1
	.word	0x1ed
	.long	0x5953
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "error\0"
	.byte	0x1
	.word	0x1ed
	.long	0x4fea
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x1ee
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x1f0
	.long	0x418a
	.secrel32	LLST47
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x1f1
	.long	0x60bc
	.secrel32	LLST48
	.uleb128 0x35
	.long	LVL220
	.byte	0x1
	.long	0x9fc7
	.uleb128 0x30
	.long	LVL221
	.long	0x9541
	.byte	0
	.uleb128 0x31
	.ascii "irc_input_cb_ssl\0"
	.byte	0x1
	.word	0x29f
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST49
	.byte	0x1
	.long	0x7665
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x29f
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "gsc\0"
	.byte	0x1
	.word	0x29f
	.long	0x5953
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "cond\0"
	.byte	0x1
	.word	0x2a0
	.long	0x41ce
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x2a3
	.long	0x418a
	.secrel32	LLST50
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x2a4
	.long	0x60bc
	.secrel32	LLST51
	.uleb128 0x32
	.ascii "len\0"
	.byte	0x1
	.word	0x2a5
	.long	0x179
	.secrel32	LLST52
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x18
	.long	0x75ce
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2b7
	.long	0x4d4
	.secrel32	LLST53
	.uleb128 0x30
	.long	LVL239
	.long	0x9f1e
	.uleb128 0x30
	.long	LVL240
	.long	0x9f2f
	.uleb128 0x33
	.long	LVL242
	.long	0x9827
	.long	0x758c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x33
	.long	LVL243
	.long	0x9f54
	.long	0x75a1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL245
	.long	0x9ba4
	.long	0x75c3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL248
	.byte	0x1
	.long	0x960c
	.byte	0
	.uleb128 0x30
	.long	LVL225
	.long	0x9ff9
	.uleb128 0x33
	.long	LVL226
	.long	0xa01f
	.long	0x75ec
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL227
	.long	0xa044
	.long	0x7609
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x3ff
	.byte	0
	.uleb128 0x35
	.long	LVL231
	.byte	0x1
	.long	0x71a5
	.uleb128 0x33
	.long	LVL232
	.long	0x9827
	.long	0x7635
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x35
	.long	LVL235
	.byte	0x1
	.long	0x9ba4
	.uleb128 0x30
	.long	LVL236
	.long	0x9fa4
	.uleb128 0x30
	.long	LVL238
	.long	0x9f1e
	.uleb128 0x35
	.long	LVL251
	.byte	0x1
	.long	0x9a45
	.uleb128 0x30
	.long	LVL255
	.long	0x9541
	.byte	0
	.uleb128 0x2e
	.ascii "irc_nick_equal\0"
	.byte	0x1
	.word	0x33a
	.byte	0x1
	.long	0x372
	.long	LFB128
	.long	LFE128
	.secrel32	LLST54
	.byte	0x1
	.long	0x76d8
	.uleb128 0x2f
	.ascii "nick1\0"
	.byte	0x1
	.word	0x33a
	.long	0x618
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "nick2\0"
	.byte	0x1
	.word	0x33a
	.long	0x618
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	LVL257
	.long	0xa073
	.long	0x76ce
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL258
	.long	0x9541
	.byte	0
	.uleb128 0x2e
	.ascii "irc_nick_hash\0"
	.byte	0x1
	.word	0x32e
	.byte	0x1
	.long	0x39e
	.long	LFB127
	.long	LFE127
	.secrel32	LLST55
	.byte	0x1
	.long	0x7783
	.uleb128 0x2f
	.ascii "nick\0"
	.byte	0x1
	.word	0x32e
	.long	0x618
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "lc\0"
	.byte	0x1
	.word	0x330
	.long	0x72
	.secrel32	LLST56
	.uleb128 0x32
	.ascii "bucket\0"
	.byte	0x1
	.word	0x331
	.long	0x39e
	.secrel32	LLST57
	.uleb128 0x33
	.long	LVL260
	.long	0xa0a4
	.long	0x774f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL262
	.long	0xa0cd
	.long	0x7764
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL263
	.long	0x960c
	.long	0x7779
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL266
	.long	0x9541
	.byte	0
	.uleb128 0x2e
	.ascii "irc_chat_info_defaults\0"
	.byte	0x1
	.word	0x13d
	.byte	0x1
	.long	0x5fa
	.long	LFB107
	.long	LFE107
	.secrel32	LLST58
	.byte	0x1
	.long	0x784a
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x13d
	.long	0x418a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "chat_name\0"
	.byte	0x1
	.word	0x13d
	.long	0x618
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.ascii "defaults\0"
	.byte	0x1
	.word	0x13f
	.long	0x5fa
	.secrel32	LLST59
	.uleb128 0x33
	.long	LVL268
	.long	0x9c86
	.long	0x780c
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x33
	.long	LVL270
	.long	0x9764
	.long	0x7821
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL271
	.long	0xa0ec
	.long	0x7840
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x30
	.long	LVL273
	.long	0x9541
	.byte	0
	.uleb128 0x2e
	.ascii "irc_status_types\0"
	.byte	0x1
	.word	0x10a
	.byte	0x1
	.long	0x537
	.long	LFB104
	.long	LFE104
	.secrel32	LLST60
	.byte	0x1
	.long	0x79b9
	.uleb128 0x3a
	.secrel32	LASF8
	.byte	0x1
	.word	0x10a
	.long	0xa78
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.secrel32	LASF11
	.byte	0x1
	.word	0x10c
	.long	0x79b9
	.secrel32	LLST61
	.uleb128 0x32
	.ascii "types\0"
	.byte	0x1
	.word	0x10d
	.long	0x537
	.secrel32	LLST62
	.uleb128 0x33
	.long	LVL276
	.long	0xa11a
	.long	0x78cc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL277
	.long	0x95e5
	.long	0x78e0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL279
	.long	0xa154
	.long	0x78f4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x33
	.long	LVL280
	.long	0x9827
	.long	0x7916
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x33
	.long	LVL281
	.long	0xa180
	.long	0x795f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL282
	.long	0x95e5
	.long	0x7974
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL284
	.long	0xa11a
	.long	0x799a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL285
	.long	0x95e5
	.long	0x79af
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL286
	.long	0x9541
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e08
	.uleb128 0x2e
	.ascii "irc_actions\0"
	.byte	0x1
	.word	0x11e
	.byte	0x1
	.long	0x537
	.long	LFB105
	.long	LFE105
	.secrel32	LLST63
	.byte	0x1
	.long	0x7a6f
	.uleb128 0x3a
	.secrel32	LASF18
	.byte	0x1
	.word	0x11e
	.long	0x1d8f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF19
	.byte	0x1
	.word	0x11e
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii "list\0"
	.byte	0x1
	.word	0x120
	.long	0x537
	.byte	0
	.uleb128 0x32
	.ascii "act\0"
	.byte	0x1
	.word	0x121
	.long	0x1dfc
	.secrel32	LLST64
	.uleb128 0x33
	.long	LVL289
	.long	0x9827
	.long	0x7a43
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x33
	.long	LVL290
	.long	0xa1e0
	.long	0x7a5b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_irc_view_motd
	.byte	0
	.uleb128 0x35
	.long	LVL291
	.byte	0x1
	.long	0x95e5
	.uleb128 0x30
	.long	LVL292
	.long	0x9541
	.byte	0
	.uleb128 0x36
	.ascii "irc_view_motd\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST65
	.byte	0x1
	.long	0x7c58
	.uleb128 0x38
	.ascii "action\0"
	.byte	0x1
	.byte	0x41
	.long	0x1dfc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "gc\0"
	.byte	0x1
	.byte	0x43
	.long	0x418a
	.secrel32	LLST66
	.uleb128 0x45
	.ascii "irc\0"
	.byte	0x1
	.byte	0x44
	.long	0x60bc
	.secrel32	LLST67
	.uleb128 0x45
	.ascii "title\0"
	.byte	0x1
	.byte	0x45
	.long	0x72
	.secrel32	LLST68
	.uleb128 0x45
	.ascii "body\0"
	.byte	0x1
	.byte	0x45
	.long	0x72
	.secrel32	LLST69
	.uleb128 0x33
	.long	LVL296
	.long	0x9827
	.long	0x7b03
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x33
	.long	LVL297
	.long	0x9f54
	.long	0x7b18
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL300
	.long	0x9f54
	.long	0x7b30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x33
	.long	LVL302
	.long	0xa213
	.long	0x7b6c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL303
	.long	0x960c
	.long	0x7b81
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL307
	.byte	0x1
	.long	0x960c
	.uleb128 0x33
	.long	LVL308
	.long	0xa25e
	.long	0x7bb3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x33
	.long	LVL311
	.long	0x9827
	.long	0x7bd5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x33
	.long	LVL312
	.long	0x9827
	.long	0x7bf7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x33
	.long	LVL314
	.long	0x9827
	.long	0x7c19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x33
	.long	LVL315
	.long	0xa286
	.long	0x7c4e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL316
	.long	0x9541
	.byte	0
	.uleb128 0x2e
	.ascii "load_plugin\0"
	.byte	0x1
	.word	0x3de
	.byte	0x1
	.long	0x372
	.long	LFB134
	.long	LFE134
	.secrel32	LLST70
	.byte	0x1
	.long	0x7d5f
	.uleb128 0x3a
	.secrel32	LASF18
	.byte	0x1
	.word	0x3de
	.long	0x1d8f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL318
	.long	0xa2cf
	.long	0x7ca1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x33
	.long	LVL319
	.long	0xa154
	.long	0x7cbb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x33
	.long	LVL320
	.long	0xa2fe
	.long	0x7cf1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL321
	.long	0xa2cf
	.long	0x7d05
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x33
	.long	LVL322
	.long	0xa154
	.long	0x7d1f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x33
	.long	LVL323
	.long	0xa2fe
	.long	0x7d55
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x40
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL324
	.long	0x9541
	.byte	0
	.uleb128 0x46
	.long	0x60c2
	.long	LFB126
	.long	LFE126
	.secrel32	LLST71
	.byte	0x1
	.long	0x7efb
	.uleb128 0x47
	.long	0x60de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	0x60e9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	0x60f4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	0x6101
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x48
	.long	0x610d
	.secrel32	LLST72
	.uleb128 0x48
	.long	0x6119
	.secrel32	LLST73
	.uleb128 0x49
	.long	0x6127
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x48
	.long	0x6133
	.secrel32	LLST74
	.uleb128 0x4a
	.long	0x60c2
	.long	LBB12
	.long	LBE12
	.byte	0x1
	.word	0x313
	.long	0x7e23
	.uleb128 0x4b
	.long	LBB13
	.long	LBE13
	.uleb128 0x4c
	.long	0x610d
	.uleb128 0x4c
	.long	0x6119
	.uleb128 0x4c
	.long	0x6127
	.uleb128 0x4c
	.long	0x6133
	.uleb128 0x4d
	.long	0x6101
	.uleb128 0x4d
	.long	0x60f4
	.uleb128 0x4d
	.long	0x60e9
	.uleb128 0x4d
	.long	0x60de
	.uleb128 0x42
	.long	LVL337
	.long	0xa25e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL327
	.long	0x966c
	.long	0x7e3f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL328
	.long	0x99ab
	.long	0x7e61
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x33
	.long	LVL330
	.long	0x99e2
	.long	0x7e8d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x33
	.long	LVL331
	.long	0x9623
	.long	0x7ea1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL333
	.long	0xa33e
	.long	0x7eb6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL334
	.long	0xa376
	.long	0x7ee8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL335
	.long	0x960c
	.uleb128 0x30
	.long	LVL339
	.long	0x9541
	.byte	0
	.uleb128 0x46
	.long	0x6150
	.long	LFB124
	.long	LFE124
	.secrel32	LLST75
	.byte	0x1
	.long	0x8029
	.uleb128 0x47
	.long	0x616a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	0x6175
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	0x6180
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.long	0x6190
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x48
	.long	0x619c
	.secrel32	LLST76
	.uleb128 0x48
	.long	0x61a8
	.secrel32	LLST77
	.uleb128 0x49
	.long	0x61b6
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4a
	.long	0x6150
	.long	LBB16
	.long	LBE16
	.byte	0x1
	.word	0x2f4
	.long	0x7fb1
	.uleb128 0x4b
	.long	LBB17
	.long	LBE17
	.uleb128 0x4c
	.long	0x619c
	.uleb128 0x4c
	.long	0x61a8
	.uleb128 0x4c
	.long	0x61b6
	.uleb128 0x4d
	.long	0x6190
	.uleb128 0x4d
	.long	0x6180
	.uleb128 0x4d
	.long	0x6175
	.uleb128 0x4d
	.long	0x616a
	.uleb128 0x42
	.long	LVL350
	.long	0xa25e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL342
	.long	0x966c
	.long	0x7fcf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL344
	.long	0x96a2
	.long	0x7fe4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL345
	.long	0x96a2
	.long	0x7ff9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL346
	.long	0xa3b0
	.long	0x801f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x30
	.long	LVL351
	.long	0x9541
	.byte	0
	.uleb128 0x46
	.long	0x6205
	.long	LFB96
	.long	LFE96
	.secrel32	LLST78
	.byte	0x1
	.long	0x81ca
	.uleb128 0x47
	.long	0x621a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	0x6225
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	0x6230
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x48
	.long	0x623c
	.secrel32	LLST79
	.uleb128 0x49
	.long	0x6247
	.byte	0x1
	.byte	0x50
	.uleb128 0x48
	.long	0x6252
	.secrel32	LLST80
	.uleb128 0x4e
	.long	0x61c3
	.long	LBB23
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x7d
	.long	0x80c9
	.uleb128 0x4f
	.long	0x61ee
	.secrel32	LLST81
	.uleb128 0x4f
	.long	0x61e3
	.secrel32	LLST82
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x4d
	.long	0x61d8
	.uleb128 0x4d
	.long	0x61d8
	.uleb128 0x48
	.long	0x61f9
	.secrel32	LLST83
	.uleb128 0x30
	.long	LVL356
	.long	0xa3e2
	.uleb128 0x42
	.long	LVL364
	.long	0xa412
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x6205
	.long	LBB27
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0x70
	.long	0x819b
	.uleb128 0x4f
	.long	0x621a
	.secrel32	LLST84
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x78
	.uleb128 0x4c
	.long	0x623c
	.uleb128 0x4c
	.long	0x6247
	.uleb128 0x4c
	.long	0x6252
	.uleb128 0x4d
	.long	0x6230
	.uleb128 0x4d
	.long	0x6225
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x90
	.uleb128 0x48
	.long	0x6263
	.secrel32	LLST85
	.uleb128 0x48
	.long	0x626d
	.secrel32	LLST86
	.uleb128 0x30
	.long	LVL367
	.long	0x9557
	.uleb128 0x30
	.long	LVL369
	.long	0x9f1e
	.uleb128 0x30
	.long	LVL370
	.long	0x9f2f
	.uleb128 0x33
	.long	LVL372
	.long	0x9827
	.long	0x8157
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x33
	.long	LVL373
	.long	0x9f54
	.long	0x816c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL375
	.long	0x9ba4
	.long	0x818e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL378
	.byte	0x1
	.long	0x960c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL354
	.long	0xa43e
	.uleb128 0x35
	.long	LVL359
	.byte	0x1
	.long	0xa47d
	.uleb128 0x30
	.long	LVL361
	.long	0x9b2a
	.uleb128 0x30
	.long	LVL365
	.long	0x9f1e
	.uleb128 0x30
	.long	LVL379
	.long	0x9541
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "irc_send_len\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.long	0x179
	.long	LFB98
	.long	LFE98
	.secrel32	LLST87
	.byte	0x1
	.long	0x83e8
	.uleb128 0x38
	.ascii "irc\0"
	.byte	0x1
	.byte	0x9a
	.long	0x60bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "buf\0"
	.byte	0x1
	.byte	0x9a
	.long	0x618
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "buflen\0"
	.byte	0x1
	.byte	0x9a
	.long	0x179
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.ascii "ret\0"
	.byte	0x1
	.byte	0x9c
	.long	0x179
	.secrel32	LLST88
	.uleb128 0x52
	.ascii "tosend\0"
	.byte	0x1
	.byte	0x9d
	.long	0x72
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4e
	.long	0x61c3
	.long	LBB36
	.secrel32	Ldebug_ranges0+0xa8
	.byte	0x1
	.byte	0xa6
	.long	0x829b
	.uleb128 0x4f
	.long	0x61ee
	.secrel32	LLST89
	.uleb128 0x4f
	.long	0x61e3
	.secrel32	LLST90
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0xc0
	.uleb128 0x4d
	.long	0x61d8
	.uleb128 0x4d
	.long	0x61d8
	.uleb128 0x48
	.long	0x61f9
	.secrel32	LLST91
	.uleb128 0x33
	.long	LVL386
	.long	0xa3e2
	.long	0x8290
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL408
	.long	0xa412
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB39
	.long	LBE39
	.long	0x834b
	.uleb128 0x45
	.ascii "gc\0"
	.byte	0x1
	.byte	0xaf
	.long	0x418a
	.secrel32	LLST92
	.uleb128 0x45
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xb0
	.long	0x4d4
	.secrel32	LLST93
	.uleb128 0x30
	.long	LVL397
	.long	0x9557
	.uleb128 0x30
	.long	LVL399
	.long	0x9f1e
	.uleb128 0x30
	.long	LVL400
	.long	0x9f2f
	.uleb128 0x33
	.long	LVL401
	.long	0x9827
	.long	0x8302
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x33
	.long	LVL402
	.long	0x9f54
	.long	0x8317
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL404
	.long	0x9ba4
	.long	0x8339
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x42
	.long	LVL405
	.long	0x960c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL381
	.long	0x9764
	.long	0x8361
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL383
	.long	0x9557
	.uleb128 0x33
	.long	LVL384
	.long	0xa4b3
	.long	0x8389
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x33
	.long	LVL390
	.long	0xa4dc
	.long	0x83ae
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_irc_send_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL391
	.long	0xa510
	.long	0x83c3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL392
	.long	0x960c
	.uleb128 0x30
	.long	LVL394
	.long	0x9f1e
	.uleb128 0x30
	.long	LVL396
	.long	0x9f1e
	.uleb128 0x30
	.long	LVL413
	.long	0x9541
	.byte	0
	.uleb128 0x53
	.ascii "irc_send_raw\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	0x179
	.long	LFB95
	.long	LFE95
	.secrel32	LLST94
	.byte	0x1
	.long	0x8476
	.uleb128 0x38
	.ascii "gc\0"
	.byte	0x1
	.byte	0x65
	.long	0x418a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.ascii "buf\0"
	.byte	0x1
	.byte	0x65
	.long	0x618
	.secrel32	LLST95
	.uleb128 0x54
	.ascii "len\0"
	.byte	0x1
	.byte	0x65
	.long	0x179
	.secrel32	LLST96
	.uleb128 0x45
	.ascii "irc\0"
	.byte	0x1
	.byte	0x67
	.long	0x60bc
	.secrel32	LLST97
	.uleb128 0x33
	.long	LVL418
	.long	0x81ca
	.long	0x846c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL422
	.long	0x9541
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "irc_send\0"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.long	0x179
	.long	LFB97
	.long	LFE97
	.secrel32	LLST98
	.byte	0x1
	.long	0x84de
	.uleb128 0x38
	.ascii "irc\0"
	.byte	0x1
	.byte	0x95
	.long	0x60bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.ascii "buf\0"
	.byte	0x1
	.byte	0x95
	.long	0x618
	.secrel32	LLST99
	.uleb128 0x33
	.long	LVL425
	.long	0x81ca
	.long	0x84d4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL426
	.long	0x9541
	.byte	0
	.uleb128 0x2e
	.ascii "irc_roomlist_get_list\0"
	.byte	0x1
	.word	0x356
	.byte	0x1
	.long	0x4664
	.long	LFB131
	.long	LFE131
	.secrel32	LLST100
	.byte	0x1
	.long	0x86e6
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x356
	.long	0x418a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x358
	.long	0x60bc
	.secrel32	LLST101
	.uleb128 0x3f
	.secrel32	LASF21
	.byte	0x1
	.word	0x359
	.long	0x537
	.secrel32	LLST102
	.uleb128 0x32
	.ascii "f\0"
	.byte	0x1
	.word	0x35a
	.long	0x86e6
	.secrel32	LLST103
	.uleb128 0x32
	.ascii "buf\0"
	.byte	0x1
	.word	0x35b
	.long	0x72
	.secrel32	LLST104
	.uleb128 0x30
	.long	LVL430
	.long	0x95bf
	.uleb128 0x33
	.long	LVL431
	.long	0xa544
	.long	0x8578
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL432
	.long	0xa577
	.uleb128 0x33
	.long	LVL433
	.long	0xa59f
	.long	0x85af
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL434
	.long	0x95e5
	.long	0x85c3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL436
	.long	0x9827
	.long	0x85e5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x33
	.long	LVL437
	.long	0xa59f
	.long	0x8609
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL438
	.long	0x95e5
	.long	0x861e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL440
	.long	0x9827
	.long	0x8640
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x33
	.long	LVL441
	.long	0xa59f
	.long	0x8664
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL442
	.long	0x95e5
	.long	0x8679
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL444
	.long	0xa5dd
	.uleb128 0x33
	.long	LVL445
	.long	0xa60d
	.long	0x86ab
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x33
	.long	LVL447
	.long	0x8476
	.long	0x86c7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL448
	.long	0x960c
	.long	0x86dc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL452
	.long	0x9541
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44df
	.uleb128 0x31
	.ascii "irc_chat_set_topic\0"
	.byte	0x1
	.word	0x345
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST105
	.byte	0x1
	.long	0x87f9
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x345
	.long	0x418a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "id\0"
	.byte	0x1
	.word	0x345
	.long	0x179
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "topic\0"
	.byte	0x1
	.word	0x345
	.long	0x618
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "buf\0"
	.byte	0x1
	.word	0x347
	.long	0x72
	.secrel32	LLST106
	.uleb128 0x3f
	.secrel32	LASF16
	.byte	0x1
	.word	0x348
	.long	0x618
	.secrel32	LLST107
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x349
	.long	0x60bc
	.secrel32	LLST108
	.uleb128 0x33
	.long	LVL456
	.long	0x966c
	.long	0x8790
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL457
	.long	0x96a2
	.uleb128 0x33
	.long	LVL458
	.long	0xa60d
	.long	0x87c9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL460
	.long	0x8476
	.long	0x87e5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL463
	.byte	0x1
	.long	0x960c
	.uleb128 0x30
	.long	LVL466
	.long	0x9541
	.byte	0
	.uleb128 0x2b
	.ascii "irc_ison_one\0"
	.byte	0x1
	.byte	0xf5
	.byte	0x1
	.byte	0x1
	.long	0x8830
	.uleb128 0x29
	.ascii "irc\0"
	.byte	0x1
	.byte	0xf5
	.long	0x60bc
	.uleb128 0x29
	.ascii "ib\0"
	.byte	0x1
	.byte	0xf5
	.long	0x6436
	.uleb128 0x2a
	.ascii "buf\0"
	.byte	0x1
	.byte	0xf7
	.long	0x72
	.byte	0
	.uleb128 0x31
	.ascii "irc_add_buddy\0"
	.byte	0x1
	.word	0x25c
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST109
	.byte	0x1
	.long	0x89dd
	.uleb128 0x2f
	.ascii "gc\0"
	.byte	0x1
	.word	0x25c
	.long	0x418a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "buddy\0"
	.byte	0x1
	.word	0x25c
	.long	0x4a9a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "group\0"
	.byte	0x1
	.word	0x25c
	.long	0x4c0f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x25e
	.long	0x60bc
	.secrel32	LLST110
	.uleb128 0x32
	.ascii "ib\0"
	.byte	0x1
	.word	0x25f
	.long	0x6436
	.secrel32	LLST111
	.uleb128 0x32
	.ascii "bname\0"
	.byte	0x1
	.word	0x260
	.long	0x618
	.secrel32	LLST112
	.uleb128 0x55
	.long	0x87f9
	.long	LBB43
	.secrel32	Ldebug_ranges0+0xd8
	.byte	0x1
	.word	0x272
	.long	0x894f
	.uleb128 0x4f
	.long	0x881a
	.secrel32	LLST113
	.uleb128 0x4f
	.long	0x880f
	.secrel32	LLST114
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0xf0
	.uleb128 0x48
	.long	0x8824
	.secrel32	LLST115
	.uleb128 0x33
	.long	LVL481
	.long	0x95e5
	.long	0x88fe
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL482
	.long	0xa60d
	.long	0x8927
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x33
	.long	LVL484
	.long	0x8476
	.long	0x8943
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL488
	.byte	0x1
	.long	0x960c
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL469
	.long	0x97b1
	.long	0x8965
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL472
	.long	0x9737
	.long	0x897a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL475
	.long	0xa632
	.long	0x8995
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL489
	.long	0x9809
	.long	0x89a9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x33
	.long	LVL491
	.long	0x9764
	.long	0x89be
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL492
	.long	0xa66a
	.long	0x89d3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL494
	.long	0x9541
	.byte	0
	.uleb128 0x2e
	.ascii "do_login\0"
	.byte	0x1
	.word	0x188
	.byte	0x1
	.long	0x372
	.long	LFB109
	.long	LFE109
	.secrel32	LLST116
	.byte	0x1
	.long	0x8d84
	.uleb128 0x41
	.ascii "gc\0"
	.byte	0x1
	.word	0x188
	.long	0x418a
	.secrel32	LLST117
	.uleb128 0x32
	.ascii "buf\0"
	.byte	0x1
	.word	0x189
	.long	0x72
	.secrel32	LLST118
	.uleb128 0x32
	.ascii "tmp\0"
	.byte	0x1
	.word	0x189
	.long	0x72
	.secrel32	LLST119
	.uleb128 0x3f
	.secrel32	LASF25
	.byte	0x1
	.word	0x18a
	.long	0x72
	.secrel32	LLST120
	.uleb128 0x32
	.ascii "nickname\0"
	.byte	0x1
	.word	0x18b
	.long	0x618
	.secrel32	LLST121
	.uleb128 0x32
	.ascii "identname\0"
	.byte	0x1
	.word	0x18b
	.long	0x618
	.secrel32	LLST122
	.uleb128 0x32
	.ascii "realname\0"
	.byte	0x1
	.word	0x18b
	.long	0x618
	.secrel32	LLST123
	.uleb128 0x32
	.ascii "irc\0"
	.byte	0x1
	.word	0x18c
	.long	0x60bc
	.secrel32	LLST124
	.uleb128 0x32
	.ascii "pass\0"
	.byte	0x1
	.word	0x18d
	.long	0x618
	.secrel32	LLST125
	.uleb128 0x32
	.ascii "use_sasl\0"
	.byte	0x1
	.word	0x18f
	.long	0x8d84
	.secrel32	LLST126
	.uleb128 0x33
	.long	LVL498
	.long	0xa699
	.long	0x8aca
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL501
	.long	0x9d73
	.long	0x8ae8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL502
	.long	0xa60d
	.long	0x8b25
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x33
	.long	LVL504
	.long	0x8476
	.long	0x8b41
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL505
	.long	0x960c
	.long	0x8b56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL506
	.long	0xa6cd
	.long	0x8b78
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x33
	.long	LVL509
	.long	0xa6cd
	.long	0x8b9a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x33
	.long	LVL511
	.long	0xa706
	.long	0x8bb6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x33
	.long	LVL512
	.long	0x9764
	.long	0x8bcb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL516
	.long	0xa706
	.long	0x8be7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x30
	.long	LVL518
	.long	0x9764
	.uleb128 0x33
	.long	LVL522
	.long	0xa60d
	.long	0x8c32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL524
	.long	0x960c
	.long	0x8c47
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL525
	.long	0x960c
	.uleb128 0x33
	.long	LVL526
	.long	0x8476
	.long	0x8c6c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL527
	.long	0x960c
	.long	0x8c81
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL528
	.long	0xa33e
	.long	0x8c96
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL530
	.long	0xa60d
	.long	0x8cc6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL532
	.long	0x9764
	.long	0x8cdb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL533
	.long	0x8476
	.long	0x8cf7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL534
	.long	0x960c
	.long	0x8d0c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL535
	.long	0x9623
	.long	0x8d20
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL541
	.long	0xa726
	.uleb128 0x33
	.long	LVL545
	.long	0x9f54
	.long	0x8d41
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x30
	.long	LVL548
	.long	0x960c
	.uleb128 0x33
	.long	LVL550
	.long	0xa60d
	.long	0x8d7a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL553
	.long	0x9541
	.byte	0
	.uleb128 0xe
	.long	0x372
	.uleb128 0x46
	.long	0x627a
	.long	LFB111
	.long	LFE111
	.secrel32	LLST127
	.byte	0x1
	.long	0x8eba
	.uleb128 0x47
	.long	0x6291
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.long	0x629d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.long	0x62a9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x48
	.long	0x62bf
	.secrel32	LLST128
	.uleb128 0x48
	.long	0x62ca
	.secrel32	LLST129
	.uleb128 0x55
	.long	0x627a
	.long	LBB51
	.secrel32	Ldebug_ranges0+0x108
	.byte	0x1
	.word	0x1d7
	.long	0x8e77
	.uleb128 0x4f
	.long	0x62a9
	.secrel32	LLST130
	.uleb128 0x4f
	.long	0x6291
	.secrel32	LLST131
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x120
	.uleb128 0x4c
	.long	0x62bf
	.uleb128 0x4c
	.long	0x62ca
	.uleb128 0x4d
	.long	0x629d
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x138
	.uleb128 0x48
	.long	0x62d7
	.secrel32	LLST132
	.uleb128 0x33
	.long	LVL563
	.long	0x9827
	.long	0x8e33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x33
	.long	LVL564
	.long	0x9f54
	.long	0x8e48
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL566
	.long	0x9ba4
	.long	0x8e6a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL570
	.byte	0x1
	.long	0x960c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL557
	.long	0x89dd
	.long	0x8e8b
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL561
	.long	0xa4dc
	.long	0x8eb0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_irc_input_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL571
	.long	0x9541
	.byte	0
	.uleb128 0x31
	.ascii "irc_login_cb_ssl\0"
	.byte	0x1
	.word	0x1cd
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST133
	.byte	0x1
	.long	0x8f46
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x1cd
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "gsc\0"
	.byte	0x1
	.word	0x1cd
	.long	0x5953
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "cond\0"
	.byte	0x1
	.word	0x1ce
	.long	0x41ce
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "gc\0"
	.byte	0x1
	.word	0x1d0
	.long	0x418a
	.secrel32	LLST134
	.uleb128 0x33
	.long	LVL574
	.long	0x89dd
	.long	0x8f32
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL578
	.byte	0x1
	.long	0xa745
	.uleb128 0x30
	.long	LVL579
	.long	0x9541
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "irc_buddy_query\0"
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST135
	.byte	0x1
	.long	0x9093
	.uleb128 0x38
	.ascii "irc\0"
	.byte	0x1
	.byte	0xd2
	.long	0x60bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.ascii "lp\0"
	.byte	0x1
	.byte	0xd4
	.long	0x537
	.secrel32	LLST136
	.uleb128 0x45
	.ascii "string\0"
	.byte	0x1
	.byte	0xd5
	.long	0x5f4
	.secrel32	LLST137
	.uleb128 0x45
	.ascii "ib\0"
	.byte	0x1
	.byte	0xd6
	.long	0x6436
	.secrel32	LLST138
	.uleb128 0x45
	.ascii "buf\0"
	.byte	0x1
	.byte	0xd7
	.long	0x72
	.secrel32	LLST139
	.uleb128 0x33
	.long	LVL581
	.long	0xa775
	.long	0x8fcd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x200
	.byte	0
	.uleb128 0x33
	.long	LVL587
	.long	0xa79c
	.long	0x8ff5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL588
	.long	0xa7c9
	.long	0x900a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL590
	.long	0xa7f5
	.uleb128 0x33
	.long	LVL594
	.long	0x9a8c
	.long	0x902f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL596
	.long	0xa60d
	.long	0x9058
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x33
	.long	LVL598
	.long	0x8476
	.long	0x9074
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL599
	.long	0x960c
	.long	0x9089
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL601
	.long	0x9541
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "irc_blist_timeout\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x1
	.long	0x372
	.long	LFB99
	.long	LFE99
	.secrel32	LLST140
	.byte	0x1
	.long	0x910b
	.uleb128 0x38
	.ascii "irc\0"
	.byte	0x1
	.byte	0xc4
	.long	0x60bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL603
	.long	0xa816
	.long	0x90ec
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_irc_ison_buddy_init
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 32
	.byte	0
	.uleb128 0x33
	.long	LVL604
	.long	0x8f46
	.long	0x9101
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL605
	.long	0x9541
	.byte	0
	.uleb128 0x27
	.ascii "_init_plugin\0"
	.byte	0x1
	.word	0x40f
	.byte	0x1
	.byte	0x1
	.long	0x914c
	.uleb128 0x22
	.secrel32	LASF18
	.byte	0x1
	.word	0x40f
	.long	0x1d8f
	.uleb128 0x23
	.ascii "split\0"
	.byte	0x1
	.word	0x411
	.long	0x914c
	.uleb128 0x23
	.ascii "option\0"
	.byte	0x1
	.word	0x412
	.long	0x9152
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b64
	.uleb128 0x2
	.byte	0x4
	.long	0x5afd
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x440
	.byte	0x1
	.long	0x372
	.long	LFB136
	.long	LFE136
	.secrel32	LLST141
	.byte	0x1
	.long	0x94bc
	.uleb128 0x3a
	.secrel32	LASF18
	.byte	0x1
	.word	0x440
	.long	0x1d8f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x910b
	.long	LBB59
	.long	LBE59
	.byte	0x1
	.word	0x440
	.long	0x94a8
	.uleb128 0x4f
	.long	0x9122
	.secrel32	LLST142
	.uleb128 0x4b
	.long	LBB60
	.long	LBE60
	.uleb128 0x48
	.long	0x912e
	.secrel32	LLST143
	.uleb128 0x48
	.long	0x913c
	.secrel32	LLST144
	.uleb128 0x33
	.long	LVL608
	.long	0x9827
	.long	0x91ef
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x33
	.long	LVL609
	.long	0xa845
	.long	0x920e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x30
	.long	LVL611
	.long	0x95e5
	.uleb128 0x33
	.long	LVL612
	.long	0x9827
	.long	0x9239
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x33
	.long	LVL613
	.long	0xa882
	.long	0x9259
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1a0b
	.byte	0
	.uleb128 0x30
	.long	LVL615
	.long	0x95e5
	.uleb128 0x33
	.long	LVL616
	.long	0x9827
	.long	0x9284
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x33
	.long	LVL617
	.long	0xa8be
	.long	0x92a6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x30
	.long	LVL619
	.long	0x95e5
	.uleb128 0x33
	.long	LVL620
	.long	0x9827
	.long	0x92d1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x33
	.long	LVL621
	.long	0xa8fd
	.long	0x92ef
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL623
	.long	0x95e5
	.uleb128 0x33
	.long	LVL624
	.long	0x9827
	.long	0x931a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x33
	.long	LVL625
	.long	0xa8be
	.long	0x933c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x30
	.long	LVL627
	.long	0x95e5
	.uleb128 0x33
	.long	LVL628
	.long	0x9827
	.long	0x9367
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x33
	.long	LVL629
	.long	0xa8be
	.long	0x9389
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x30
	.long	LVL631
	.long	0x95e5
	.uleb128 0x33
	.long	LVL632
	.long	0x9827
	.long	0x93b4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x33
	.long	LVL633
	.long	0xa8fd
	.long	0x93d2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL635
	.long	0x95e5
	.uleb128 0x33
	.long	LVL636
	.long	0x9827
	.long	0x93fd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x33
	.long	LVL637
	.long	0xa8fd
	.long	0x941b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL639
	.long	0x95e5
	.uleb128 0x33
	.long	LVL640
	.long	0x9827
	.long	0x9446
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x33
	.long	LVL641
	.long	0xa8fd
	.long	0x9464
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL643
	.long	0x95e5
	.uleb128 0x33
	.long	LVL644
	.long	0xa93a
	.long	0x9485
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x33
	.long	LVL645
	.long	0xa93a
	.long	0x949d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x30
	.long	LVL646
	.long	0xa95e
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL648
	.byte	0x1
	.long	0xa97a
	.uleb128 0x30
	.long	LVL649
	.long	0x9541
	.byte	0
	.uleb128 0x3d
	.ascii "prpl_info\0"
	.byte	0x1
	.word	0x38f
	.long	0x239f
	.byte	0x5
	.byte	0x3
	.long	_prpl_info
	.uleb128 0x3d
	.ascii "info\0"
	.byte	0x1
	.word	0x3ec
	.long	0x18b0
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x25
	.long	0x180
	.long	0x94f2
	.uleb128 0x58
	.byte	0
	.uleb128 0x59
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x94e7
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.ascii "__mb_cur_max\0"
	.byte	0x2c
	.byte	0x5c
	.long	0x179
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.ascii "_pctype\0"
	.byte	0x2c
	.byte	0x73
	.long	0x60c
	.byte	0x1
	.byte	0x1
	.uleb128 0x5a
	.ascii "_irc_plugin\0"
	.byte	0x1
	.byte	0x3f
	.long	0x1d8f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	__irc_plugin
	.uleb128 0x5b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xe
	.word	0x2c5
	.byte	0x1
	.long	0x418a
	.byte	0x1
	.long	0x958a
	.uleb128 0xc
	.long	0x4d2f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_roomlist_set_in_progress\0"
	.byte	0x22
	.byte	0xb9
	.byte	0x1
	.byte	0x1
	.long	0x95bf
	.uleb128 0xc
	.long	0x4664
	.uleb128 0xc
	.long	0x372
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_roomlist_unref\0"
	.byte	0x22
	.byte	0xa3
	.byte	0x1
	.byte	0x1
	.long	0x95e5
	.uleb128 0xc
	.long	0x4664
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xa
	.byte	0x35
	.byte	0x1
	.long	0x537
	.byte	0x1
	.long	0x960c
	.uleb128 0xc
	.long	0x537
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2d
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x9623
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "time\0"
	.byte	0x6
	.byte	0x66
	.byte	0x1
	.long	0x1bb
	.byte	0x1
	.long	0x963c
	.uleb128 0xc
	.long	0x5787
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "irc_cmd_ping\0"
	.byte	0x2b
	.byte	0xd3
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0x966c
	.uleb128 0xc
	.long	0x60bc
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x4190
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_find_chat\0"
	.byte	0x1b
	.word	0x541
	.byte	0x1
	.long	0x375e
	.byte	0x1
	.long	0x9697
	.uleb128 0xc
	.long	0x9697
	.uleb128 0xc
	.long	0x179
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x969d
	.uleb128 0xe
	.long	0xba5
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_conversation_get_name\0"
	.byte	0x1b
	.word	0x20b
	.byte	0x1
	.long	0x618
	.byte	0x1
	.long	0x96d4
	.uleb128 0xc
	.long	0x96d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x96da
	.uleb128 0xe
	.long	0x2e19
	.uleb128 0x5e
	.byte	0x1
	.ascii "irc_cmd_part\0"
	.byte	0x2b
	.byte	0xd2
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0x970f
	.uleb128 0xc
	.long	0x60bc
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x4190
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "serv_got_chat_left\0"
	.byte	0x2e
	.byte	0xc6
	.byte	0x1
	.byte	0x1
	.long	0x9737
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x179
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xb
	.byte	0x4f
	.byte	0x1
	.long	0x3b4
	.byte	0x1
	.long	0x9764
	.uleb128 0xc
	.long	0x5fa
	.uleb128 0xc
	.long	0x3c4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x2f
	.byte	0xbd
	.byte	0x1
	.long	0x4d4
	.byte	0x1
	.long	0x9781
	.uleb128 0xc
	.long	0x486
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "irc_cmd_join\0"
	.byte	0x2b
	.byte	0xca
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0x97b1
	.uleb128 0xc
	.long	0x60bc
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x4190
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x17
	.word	0x25e
	.byte	0x1
	.long	0x618
	.byte	0x1
	.long	0x97dc
	.uleb128 0xc
	.long	0x4e11
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xb
	.byte	0x49
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0x9809
	.uleb128 0xc
	.long	0x5fa
	.uleb128 0xc
	.long	0x3c4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x1
	.long	0x3b4
	.byte	0x1
	.long	0x9827
	.uleb128 0xc
	.long	0x34a
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x30
	.byte	0x97
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x9851
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_status_get_id\0"
	.byte	0x16
	.word	0x292
	.byte	0x1
	.long	0x618
	.byte	0x1
	.long	0x987b
	.uleb128 0xc
	.long	0x987b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9881
	.uleb128 0xe
	.long	0x1e5c
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_status_is_active\0"
	.byte	0x16
	.word	0x2cd
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0x98b3
	.uleb128 0xc
	.long	0x987b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "irc_cmd_away\0"
	.byte	0x2b
	.byte	0xc5
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0x98e3
	.uleb128 0xc
	.long	0x60bc
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x4190
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x31
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x9916
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_status_get_attr_string\0"
	.byte	0x16
	.word	0x300
	.byte	0x1
	.long	0x618
	.byte	0x1
	.long	0x994e
	.uleb128 0xc
	.long	0x987b
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "irc_cmd_whois\0"
	.byte	0x2b
	.byte	0xdc
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0x997f
	.uleb128 0xc
	.long	0x60bc
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x4190
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "irc_nick_skip_mode\0"
	.byte	0x2b
	.byte	0x83
	.byte	0x1
	.long	0x618
	.byte	0x1
	.long	0x99ab
	.uleb128 0xc
	.long	0x60bc
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_markup_html_to_xhtml\0"
	.byte	0x32
	.word	0x1ee
	.byte	0x1
	.byte	0x1
	.long	0x99e2
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x612
	.uleb128 0xc
	.long	0x612
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "irc_cmd_privmsg\0"
	.byte	0x2b
	.byte	0xd1
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0x9a15
	.uleb128 0xc
	.long	0x60bc
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x4190
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "irc_cmd_quit\0"
	.byte	0x2b
	.byte	0xd4
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0x9a45
	.uleb128 0xc
	.long	0x60bc
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x4190
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_ssl_close\0"
	.byte	0x24
	.word	0x10e
	.byte	0x1
	.byte	0x1
	.long	0x9a67
	.uleb128 0xc
	.long	0x5953
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xb
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x9a8c
	.uleb128 0xc
	.long	0x5fa
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xd
	.byte	0x46
	.byte	0x1
	.long	0x4d4
	.byte	0x1
	.long	0x9ab3
	.uleb128 0xc
	.long	0x5f4
	.uleb128 0xc
	.long	0x372
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_circ_buffer_destroy\0"
	.byte	0x2a
	.byte	0x4d
	.byte	0x1
	.byte	0x1
	.long	0x9ade
	.uleb128 0xc
	.long	0x6045
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_close\0"
	.byte	0x33
	.byte	0x8d
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0x9b00
	.uleb128 0xc
	.long	0x179
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x20
	.byte	0xcf
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0x9b2a
	.uleb128 0xc
	.long	0x39e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x20
	.byte	0xe5
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0x9b52
	.uleb128 0xc
	.long	0x39e
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xe
	.word	0x286
	.byte	0x1
	.long	0x618
	.byte	0x1
	.long	0x9b83
	.uleb128 0xc
	.long	0x4d2f
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "strpbrk\0"
	.byte	0x34
	.byte	0x35
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x9ba4
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0xf
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x9bde
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x11b4
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_circ_buffer_new\0"
	.byte	0x2a
	.byte	0x45
	.byte	0x1
	.long	0x6045
	.byte	0x1
	.long	0x9c09
	.uleb128 0xc
	.long	0x34a
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x2f
	.byte	0xe8
	.byte	0x1
	.long	0x600
	.byte	0x1
	.long	0x9c32
	.uleb128 0xc
	.long	0x486
	.uleb128 0xc
	.long	0x486
	.uleb128 0xc
	.long	0x366
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_connection_set_display_name\0"
	.byte	0xf
	.word	0x172
	.byte	0x1
	.byte	0x1
	.long	0x9c6b
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x2f
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x9c86
	.uleb128 0xc
	.long	0x600
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xb
	.byte	0x3e
	.byte	0x1
	.long	0x5fa
	.byte	0x1
	.long	0x9cbf
	.uleb128 0xc
	.long	0x435
	.uleb128 0xc
	.long	0x3e0
	.uleb128 0xc
	.long	0x40d
	.uleb128 0xc
	.long	0x40d
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0xb
	.byte	0x3c
	.byte	0x1
	.long	0x5fa
	.byte	0x1
	.long	0x9ce9
	.uleb128 0xc
	.long	0x435
	.uleb128 0xc
	.long	0x3e0
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "irc_cmd_table_build\0"
	.byte	0x2b
	.byte	0xc2
	.byte	0x1
	.byte	0x1
	.long	0x9d0d
	.uleb128 0xc
	.long	0x60bc
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "irc_msg_table_build\0"
	.byte	0x2b
	.byte	0x88
	.byte	0x1
	.byte	0x1
	.long	0x9d31
	.uleb128 0xc
	.long	0x60bc
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_connection_update_progress\0"
	.byte	0xf
	.word	0x1c8
	.byte	0x1
	.byte	0x1
	.long	0x9d73
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x96
	.uleb128 0xc
	.long	0x96
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_bool\0"
	.byte	0xe
	.word	0x37a
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0x9daa
	.uleb128 0xc
	.long	0x4d2f
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x372
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_int\0"
	.byte	0xe
	.word	0x361
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0x9de0
	.uleb128 0xc
	.long	0x4d2f
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x179
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_proxy_connect\0"
	.byte	0x21
	.byte	0xff
	.byte	0x1
	.long	0x5993
	.byte	0x1
	.long	0x9e22
	.uleb128 0xc
	.long	0x357
	.uleb128 0xc
	.long	0xa78
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x179
	.uleb128 0xc
	.long	0x437c
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_ssl_is_supported\0"
	.byte	0x24
	.byte	0x9d
	.byte	0x1
	.long	0x372
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_ssl_connect\0"
	.byte	0x24
	.byte	0xb8
	.byte	0x1
	.long	0x5953
	.byte	0x1
	.long	0x9e84
	.uleb128 0xc
	.long	0xa78
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x179
	.uleb128 0xc
	.long	0x5919
	.uleb128 0xc
	.long	0x5959
	.uleb128 0xc
	.long	0x357
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "irc_parse_msg\0"
	.byte	0x2b
	.byte	0x89
	.byte	0x1
	.byte	0x1
	.long	0x9ea7
	.uleb128 0xc
	.long	0x60bc
	.uleb128 0xc
	.long	0x72
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "__builtin_strchr\0"
	.byte	0x38
	.byte	0
	.ascii "strchr\0"
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x9ed8
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x179
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x34
	.byte	0x38
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x9ef8
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "memmove\0"
	.byte	0x34
	.byte	0x27
	.byte	0x1
	.long	0x357
	.byte	0x1
	.long	0x9f1e
	.uleb128 0xc
	.long	0x357
	.uleb128 0xc
	.long	0x3d9
	.uleb128 0xc
	.long	0x96
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x35
	.byte	0x89
	.byte	0x1
	.long	0x606
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x33
	.byte	0x39
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x9f54
	.uleb128 0xc
	.long	0x179
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x2f
	.byte	0xbe
	.byte	0x1
	.long	0x4d4
	.byte	0x1
	.long	0x9f79
	.uleb128 0xc
	.long	0x486
	.uleb128 0x62
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_read\0"
	.byte	0x33
	.byte	0x8b
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0x9fa4
	.uleb128 0xc
	.long	0x179
	.uleb128 0xc
	.long	0x357
	.uleb128 0xc
	.long	0xa4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_realloc\0"
	.byte	0x2d
	.byte	0x35
	.byte	0x1
	.long	0x3b4
	.byte	0x1
	.long	0x9fc7
	.uleb128 0xc
	.long	0x3b4
	.uleb128 0xc
	.long	0x34a
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_connection_ssl_error\0"
	.byte	0xf
	.word	0x1fb
	.byte	0x1
	.byte	0x1
	.long	0x9ff9
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x4fea
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0xf
	.word	0x227
	.byte	0x1
	.long	0x537
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0xa
	.byte	0x56
	.byte	0x1
	.long	0x537
	.byte	0x1
	.long	0xa044
	.uleb128 0xc
	.long	0x537
	.uleb128 0xc
	.long	0x3c4
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_ssl_read\0"
	.byte	0x24
	.word	0x119
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0xa073
	.uleb128 0xc
	.long	0x5953
	.uleb128 0xc
	.long	0x357
	.uleb128 0xc
	.long	0x96
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_utf8_strcasecmp\0"
	.byte	0x32
	.word	0x55f
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0xa0a4
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "g_utf8_strdown\0"
	.byte	0x36
	.word	0x16d
	.byte	0x1
	.long	0x4d4
	.byte	0x1
	.long	0xa0cd
	.uleb128 0xc
	.long	0x486
	.uleb128 0xc
	.long	0x33c
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_str_hash\0"
	.byte	0xb
	.byte	0x7f
	.byte	0x1
	.long	0x39e
	.byte	0x1
	.long	0xa0ec
	.uleb128 0xc
	.long	0x3c4
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xb
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xa11a
	.uleb128 0xc
	.long	0x5fa
	.uleb128 0xc
	.long	0x3b4
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_status_type_new\0"
	.byte	0x16
	.byte	0xe9
	.byte	0x1
	.long	0x79b9
	.byte	0x1
	.long	0xa154
	.uleb128 0xc
	.long	0x1ff0
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x372
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0x10
	.byte	0x93
	.byte	0x1
	.long	0xa17a
	.byte	0x1
	.long	0xa17a
	.uleb128 0xc
	.long	0x1348
	.uleb128 0x62
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1728
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_status_type_new_with_attrs\0"
	.byte	0x16
	.word	0x101
	.byte	0x1
	.long	0x79b9
	.byte	0x1
	.long	0xa1e0
	.uleb128 0xc
	.long	0x1ff0
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x372
	.uleb128 0xc
	.long	0x372
	.uleb128 0xc
	.long	0x372
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0xa17a
	.uleb128 0x62
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_plugin_action_new\0"
	.byte	0x12
	.word	0x2d7
	.byte	0x1
	.long	0x1dfc
	.byte	0x1
	.long	0xa213
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x1e02
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_notify_formatted\0"
	.byte	0x1f
	.word	0x1d3
	.byte	0x1
	.long	0x357
	.byte	0x1
	.long	0xa25e
	.uleb128 0xc
	.long	0x357
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x40f6
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x28
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0xa286
	.uleb128 0xc
	.long	0x5c07
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0x62
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1f
	.word	0x192
	.byte	0x1
	.long	0x357
	.byte	0x1
	.long	0xa2cf
	.uleb128 0xc
	.long	0x357
	.uleb128 0xc
	.long	0x416f
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x40f6
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_value_new_outgoing\0"
	.byte	0x10
	.byte	0xa9
	.byte	0x1
	.long	0xa17a
	.byte	0x1
	.long	0xa2fe
	.uleb128 0xc
	.long	0x1348
	.uleb128 0x62
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_signal_register\0"
	.byte	0x11
	.byte	0x52
	.byte	0x1
	.long	0x390
	.byte	0x1
	.long	0xa33e
	.uleb128 0xc
	.long	0x357
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x1751
	.uleb128 0xc
	.long	0xa17a
	.uleb128 0xc
	.long	0x179
	.uleb128 0x62
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0xf
	.word	0x1b3
	.byte	0x1
	.long	0x618
	.byte	0x1
	.long	0xa376
	.uleb128 0xc
	.long	0x9697
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "serv_got_chat_in\0"
	.byte	0x2e
	.byte	0xd2
	.byte	0x1
	.byte	0x1
	.long	0xa3b0
	.uleb128 0xc
	.long	0x418a
	.uleb128 0xc
	.long	0x179
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x330c
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x1bb
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "irc_cmd_invite\0"
	.byte	0x2b
	.byte	0xc9
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0xa3e2
	.uleb128 0xc
	.long	0x60bc
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x4190
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_ssl_write\0"
	.byte	0x24
	.word	0x124
	.byte	0x1
	.long	0x96
	.byte	0x1
	.long	0xa412
	.uleb128 0xc
	.long	0x5953
	.uleb128 0xc
	.long	0x3d9
	.uleb128 0xc
	.long	0x96
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_write\0"
	.byte	0x33
	.byte	0x8c
	.byte	0x1
	.long	0x179
	.byte	0x1
	.long	0xa43e
	.uleb128 0xc
	.long	0x179
	.uleb128 0xc
	.long	0x3d9
	.uleb128 0xc
	.long	0xa4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_circ_buffer_get_max_read\0"
	.byte	0x2a
	.byte	0x65
	.byte	0x1
	.long	0x34a
	.byte	0x1
	.long	0xa472
	.uleb128 0xc
	.long	0xa472
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa478
	.uleb128 0xe
	.long	0x5d1e
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_circ_buffer_mark_read\0"
	.byte	0x2a
	.byte	0x70
	.byte	0x1
	.long	0x372
	.byte	0x1
	.long	0xa4b3
	.uleb128 0xc
	.long	0x6045
	.uleb128 0xc
	.long	0x34a
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x11
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0xa4dc
	.uleb128 0xc
	.long	0x357
	.uleb128 0xc
	.long	0x618
	.uleb128 0x62
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x20
	.byte	0xdc
	.byte	0x1
	.long	0x39e
	.byte	0x1
	.long	0xa510
	.uleb128 0xc
	.long	0x179
	.uleb128 0xc
	.long	0x41ce
	.uleb128 0xc
	.long	0x41ea
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_circ_buffer_append\0"
	.byte	0x2a
	.byte	0x57
	.byte	0x1
	.byte	0x1
	.long	0xa544
	.uleb128 0xc
	.long	0x6045
	.uleb128 0xc
	.long	0x3c4
	.uleb128 0xc
	.long	0x34a
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xf
	.word	0x196
	.byte	0x1
	.long	0xa78
	.byte	0x1
	.long	0xa577
	.uleb128 0xc
	.long	0x9697
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_roomlist_new\0"
	.byte	0x22
	.byte	0x92
	.byte	0x1
	.long	0x4664
	.byte	0x1
	.long	0xa59f
	.uleb128 0xc
	.long	0xa78
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_roomlist_field_new\0"
	.byte	0x22
	.word	0x151
	.byte	0x1
	.long	0x86e6
	.byte	0x1
	.long	0xa5dd
	.uleb128 0xc
	.long	0x4621
	.uleb128 0xc
	.long	0x486
	.uleb128 0xc
	.long	0x486
	.uleb128 0xc
	.long	0x372
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_roomlist_set_fields\0"
	.byte	0x22
	.byte	0xae
	.byte	0x1
	.byte	0x1
	.long	0xa60d
	.uleb128 0xc
	.long	0x4664
	.uleb128 0xc
	.long	0x537
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "irc_format\0"
	.byte	0x2b
	.byte	0x8b
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0xa632
	.uleb128 0xc
	.long	0x60bc
	.uleb128 0xc
	.long	0x618
	.uleb128 0x62
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_prpl_got_user_status\0"
	.byte	0x1a
	.word	0x371
	.byte	0x1
	.byte	0x1
	.long	0xa66a
	.uleb128 0xc
	.long	0xa78
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0x62
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0xb
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0xa699
	.uleb128 0xc
	.long	0x5fa
	.uleb128 0xc
	.long	0x3b4
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_connection_get_password\0"
	.byte	0xf
	.word	0x1aa
	.byte	0x1
	.long	0x618
	.byte	0x1
	.long	0xa6cd
	.uleb128 0xc
	.long	0x9697
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0xe
	.word	0x36d
	.byte	0x1
	.long	0x618
	.byte	0x1
	.long	0xa706
	.uleb128 0xc
	.long	0x4d2f
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x34
	.byte	0x2a
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0xa726
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x179
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_get_user_name_utf8\0"
	.byte	0x37
	.byte	0x78
	.byte	0x1
	.long	0x486
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_ssl_input_add\0"
	.byte	0x24
	.word	0x106
	.byte	0x1
	.byte	0x1
	.long	0xa775
	.uleb128 0xc
	.long	0x5953
	.uleb128 0xc
	.long	0x5919
	.uleb128 0xc
	.long	0x357
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_string_sized_new\0"
	.byte	0xd
	.byte	0x45
	.byte	0x1
	.long	0x5f4
	.byte	0x1
	.long	0xa79c
	.uleb128 0xc
	.long	0x34a
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xd
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xa7c9
	.uleb128 0xc
	.long	0x5f4
	.uleb128 0xc
	.long	0x486
	.uleb128 0x62
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_remove_link\0"
	.byte	0xa
	.byte	0x4c
	.byte	0x1
	.long	0x537
	.byte	0x1
	.long	0xa7f5
	.uleb128 0xc
	.long	0x537
	.uleb128 0xc
	.long	0x537
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_list_first\0"
	.byte	0xa
	.byte	0x60
	.byte	0x1
	.long	0x537
	.byte	0x1
	.long	0xa816
	.uleb128 0xc
	.long	0x537
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0xb
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0xa845
	.uleb128 0xc
	.long	0x5fa
	.uleb128 0xc
	.long	0x45c
	.uleb128 0xc
	.long	0x3b4
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_user_split_new\0"
	.byte	0x27
	.word	0x14d
	.byte	0x1
	.long	0x914c
	.byte	0x1
	.long	0xa882
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x78
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_account_option_int_new\0"
	.byte	0x27
	.byte	0x79
	.byte	0x1
	.long	0x9152
	.byte	0x1
	.long	0xa8be
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x179
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_account_option_string_new\0"
	.byte	0x27
	.byte	0x85
	.byte	0x1
	.long	0x9152
	.byte	0x1
	.long	0xa8fd
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_account_option_bool_new\0"
	.byte	0x27
	.byte	0x6d
	.byte	0x1
	.long	0x9152
	.byte	0x1
	.long	0xa93a
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x618
	.uleb128 0xc
	.long	0x372
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_prefs_remove\0"
	.byte	0x15
	.byte	0xa0
	.byte	0x1
	.byte	0x1
	.long	0xa95e
	.uleb128 0xc
	.long	0x618
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "irc_register_commands\0"
	.byte	0x2b
	.byte	0x87
	.byte	0x1
	.byte	0x1
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x12
	.word	0x11f
	.byte	0x1
	.long	0x372
	.byte	0x1
	.uleb128 0xc
	.long	0x1d8f
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x30
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x34
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x4f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x58
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x2007
	.uleb128 0x8
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
	.uleb128 0x62
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x3c
	.uleb128 0xc
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
	.long	LFB103-Ltext0
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB132-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
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
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL3-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL4-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LFB101-Ltext0
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LFB129-Ltext0
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
	.sleb128 48
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LFB133-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL19-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL23-Ltext0
	.long	LFE133-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LFB125-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LFE125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST9:
	.long	LVL26-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL35-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST10:
	.long	LVL28-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-1-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL35-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST11:
	.long	LFB123-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LFB122-Ltext0
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
	.sleb128 48
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL42-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL47-Ltext0
	.long	LFE122-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LFB118-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL50-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL58-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
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
	.sleb128 48
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LVL61-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-1-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL70-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL68-Ltext0
	.long	LVL69-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-1-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LFB116-Ltext0
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
	.sleb128 20
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST21:
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-1-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST22:
	.long	LVL80-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL83-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL88-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST23:
	.long	LVL78-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-1-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL86-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-1-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST24:
	.long	LVL79-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL83-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LFB115-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LFB114-Ltext0
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
	.sleb128 48
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL99-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL105-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LFB113-Ltext0
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
	.sleb128 48
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
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL108-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL124-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 28
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	LVL131-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LFB108-Ltext0
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
	.sleb128 20
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.sleb128 80
	.long	0
	.long	0
LLST32:
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-1-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL142-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-1-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST34:
	.long	LVL147-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL148-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST35:
	.long	LVL135-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL136-1-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL142-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST36:
	.long	LFB119-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST37:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL186-Ltext0
	.long	LVL187-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL187-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST38:
	.long	LVL171-Ltext0
	.long	LVL173-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL173-1-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL175-Ltext0
	.long	LFE119-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL174-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL176-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL187-Ltext0
	.long	LFE119-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LVL178-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LFB121-Ltext0
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
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.sleb128 12
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LVL190-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL196-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL200-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL213-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL215-Ltext0
	.long	LVL216-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL216-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST43:
	.long	LVL191-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL194-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL200-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL193-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL196-Ltext0
	.long	LVL197-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL210-1-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL211-Ltext0
	.long	LVL213-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST46:
	.long	LFB112-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST47:
	.long	LVL219-Ltext0
	.long	LVL220-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-1-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-1-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST48:
	.long	LVL219-Ltext0
	.long	LVL220-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 28
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 28
	.long	0
	.long	0
LLST49:
	.long	LFB120-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
	.sleb128 16
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI166-Ltext0
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
	.sleb128 16
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
LLST50:
	.long	LVL223-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL231-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL234-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL235-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL247-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL248-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL251-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL253-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL254-Ltext0
	.long	LFE120-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL224-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL229-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL235-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL251-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL231-Ltext0
	.long	LVL232-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL244-Ltext0
	.long	LVL245-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL245-1-Ltext0
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
LLST54:
	.long	LFB128-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LFB127-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LFE127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST56:
	.long	LVL261-Ltext0
	.long	LVL262-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL262-1-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL265-Ltext0
	.long	LFE127-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL262-Ltext0
	.long	LVL263-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LFB107-Ltext0
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
	.sleb128 48
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL269-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL270-1-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL272-Ltext0
	.long	LVL273-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL273-1-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LFB104-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI194-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST61:
	.long	LVL276-Ltext0
	.long	LVL277-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-Ltext0
	.long	LVL282-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL284-Ltext0
	.long	LVL285-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LVL275-Ltext0
	.long	LVL278-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL278-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-1-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL283-Ltext0
	.long	LVL284-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL284-1-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LFB105-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LVL288-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL290-Ltext0
	.long	LVL291-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL291-Ltext0
	.long	LVL292-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LFB93-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI207-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI211-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST66:
	.long	LVL294-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL307-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL310-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST67:
	.long	LVL295-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL310-Ltext0
	.long	LVL313-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST68:
	.long	LVL298-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL299-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST69:
	.long	LVL301-Ltext0
	.long	LVL302-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL302-1-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL304-Ltext0
	.long	LVL307-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST70:
	.long	LFB134-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI218-Ltext0
	.long	LFE134-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST71:
	.long	LFB126-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST72:
	.long	LVL326-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL336-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL327-Ltext0
	.long	LVL328-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL336-Ltext0
	.long	LVL337-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL329-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL338-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST75:
	.long	LFB124-Ltext0
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
	.sleb128 48
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI238-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST76:
	.long	LVL341-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL349-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-1-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL349-Ltext0
	.long	LVL350-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL350-1-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LFB96-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST79:
	.long	LVL353-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL358-Ltext0
	.long	LVL359-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL359-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL362-Ltext0
	.long	LVL363-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL363-Ltext0
	.long	LVL371-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL371-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST80:
	.long	LVL354-Ltext0
	.long	LVL356-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL359-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL363-Ltext0
	.long	LVL364-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LVL355-Ltext0
	.long	LVL356-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL363-Ltext0
	.long	LVL364-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST82:
	.long	LVL355-Ltext0
	.long	LVL356-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL363-Ltext0
	.long	LVL364-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST83:
	.long	LVL356-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL357-Ltext0
	.long	LVL359-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL364-Ltext0
	.long	LVL365-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LVL366-Ltext0
	.long	LVL371-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL371-Ltext0
	.long	LVL378-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST85:
	.long	LVL368-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL369-1-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LVL374-Ltext0
	.long	LVL375-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL375-1-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL376-Ltext0
	.long	LVL378-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST87:
	.long	LFB98-Ltext0
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
	.sleb128 12
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI262-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST88:
	.long	LVL387-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL389-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL393-Ltext0
	.long	LVL395-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL411-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST89:
	.long	LVL385-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL407-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST90:
	.long	LVL385-Ltext0
	.long	LVL386-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL407-Ltext0
	.long	LVL408-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LVL387-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL409-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST92:
	.long	LVL398-Ltext0
	.long	LVL399-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL399-1-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST93:
	.long	LVL403-Ltext0
	.long	LVL404-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL404-1-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LFB95-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST95:
	.long	LVL414-Ltext0
	.long	LVL416-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST96:
	.long	LVL414-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL417-Ltext0
	.long	LVL419-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL419-Ltext0
	.long	LVL422-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL422-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST97:
	.long	LVL415-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL421-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST98:
	.long	LFB97-Ltext0
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
	.sleb128 48
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI276-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST99:
	.long	LVL423-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST100:
	.long	LFB131-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST101:
	.long	LVL429-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL451-Ltext0
	.long	LFE131-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST102:
	.long	LVL428-Ltext0
	.long	LVL435-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL435-Ltext0
	.long	LVL436-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL436-1-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL439-Ltext0
	.long	LVL440-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL440-1-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL443-Ltext0
	.long	LVL444-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST103:
	.long	LVL433-Ltext0
	.long	LVL434-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL437-Ltext0
	.long	LVL438-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL441-Ltext0
	.long	LVL442-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST104:
	.long	LVL446-Ltext0
	.long	LVL447-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL447-1-Ltext0
	.long	LVL450-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL451-Ltext0
	.long	LFE131-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST105:
	.long	LFB130-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI294-Ltext0
	.long	LFE130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST106:
	.long	LVL459-Ltext0
	.long	LVL460-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL460-1-Ltext0
	.long	LVL462-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL462-Ltext0
	.long	LVL463-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST107:
	.long	LVL454-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL457-Ltext0
	.long	LVL458-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL463-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST108:
	.long	LVL455-Ltext0
	.long	LVL461-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL463-Ltext0
	.long	LVL464-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL465-Ltext0
	.long	LFE130-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST109:
	.long	LFB117-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI308-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST110:
	.long	LVL468-Ltext0
	.long	LVL477-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL479-Ltext0
	.long	LVL486-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL488-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST111:
	.long	LVL473-Ltext0
	.long	LVL474-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL474-Ltext0
	.long	LVL476-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL479-Ltext0
	.long	LVL483-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL488-Ltext0
	.long	LVL489-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL489-1-Ltext0
	.long	LVL490-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL490-Ltext0
	.long	LVL491-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL491-1-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST112:
	.long	LVL470-Ltext0
	.long	LVL471-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL471-Ltext0
	.long	LVL478-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL479-Ltext0
	.long	LVL487-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL488-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST113:
	.long	LVL480-Ltext0
	.long	LVL483-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST114:
	.long	LVL480-Ltext0
	.long	LVL486-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST115:
	.long	LVL483-Ltext0
	.long	LVL484-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL484-1-Ltext0
	.long	LVL485-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL485-Ltext0
	.long	LVL488-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST116:
	.long	LFB109-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI319-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST117:
	.long	LVL495-Ltext0
	.long	LVL496-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL496-Ltext0
	.long	LVL538-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL538-Ltext0
	.long	LVL539-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL539-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST118:
	.long	LVL503-Ltext0
	.long	LVL504-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL504-1-Ltext0
	.long	LVL505-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL514-Ltext0
	.long	LVL515-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL516-Ltext0
	.long	LVL517-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL523-Ltext0
	.long	LVL524-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL524-1-Ltext0
	.long	LVL529-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL531-Ltext0
	.long	LVL532-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL532-1-Ltext0
	.long	LVL536-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL547-Ltext0
	.long	LVL549-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 0
	.long	LVL551-Ltext0
	.long	LVL552-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST119:
	.long	LVL496-Ltext0
	.long	LVL513-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL513-Ltext0
	.long	LVL514-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL514-Ltext0
	.long	LVL531-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL539-Ltext0
	.long	LVL540-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL540-Ltext0
	.long	LVL544-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL544-Ltext0
	.long	LVL547-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL549-Ltext0
	.long	LVL552-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LVL519-Ltext0
	.long	LVL520-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL520-Ltext0
	.long	LVL522-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL539-Ltext0
	.long	LVL540-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL546-Ltext0
	.long	LVL547-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST121:
	.long	LVL529-Ltext0
	.long	LVL530-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL530-1-Ltext0
	.long	LVL536-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST122:
	.long	LVL510-Ltext0
	.long	LVL511-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL511-1-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL539-Ltext0
	.long	LVL540-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL540-Ltext0
	.long	LVL541-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL541-1-Ltext0
	.long	LVL542-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL542-Ltext0
	.long	LVL543-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL543-Ltext0
	.long	LVL547-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST123:
	.long	LVL507-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL508-Ltext0
	.long	LVL536-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL539-Ltext0
	.long	LVL547-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST124:
	.long	LVL497-Ltext0
	.long	LVL537-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL539-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST125:
	.long	LVL499-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL500-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL549-Ltext0
	.long	LVL551-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST126:
	.long	LVL501-Ltext0
	.long	LVL502-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL549-Ltext0
	.long	LVL550-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST127:
	.long	LFB111-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST128:
	.long	LVL555-Ltext0
	.long	LVL558-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL558-Ltext0
	.long	LVL560-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL560-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL567-Ltext0
	.long	LVL570-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL570-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST129:
	.long	LVL556-Ltext0
	.long	LVL559-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL560-Ltext0
	.long	LVL565-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST130:
	.long	LVL562-Ltext0
	.long	LVL569-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL569-Ltext0
	.long	LVL570-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST131:
	.long	LVL562-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL567-Ltext0
	.long	LVL570-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST132:
	.long	LVL565-Ltext0
	.long	LVL566-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL566-1-Ltext0
	.long	LVL568-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL568-Ltext0
	.long	LVL570-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST133:
	.long	LFB110-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI344-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST134:
	.long	LVL573-Ltext0
	.long	LVL575-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL575-Ltext0
	.long	LVL576-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL576-Ltext0
	.long	LVL577-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL577-Ltext0
	.long	LVL578-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL578-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST135:
	.long	LFB100-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI355-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST136:
	.long	LVL584-Ltext0
	.long	LVL586-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL586-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL591-Ltext0
	.long	LVL592-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL592-Ltext0
	.long	LVL593-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL595-Ltext0
	.long	LVL597-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST137:
	.long	LVL582-Ltext0
	.long	LVL583-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL583-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST138:
	.long	LVL585-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST139:
	.long	LVL597-Ltext0
	.long	LVL598-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL598-1-Ltext0
	.long	LVL600-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST140:
	.long	LFB99-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI360-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST141:
	.long	LFB136-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI365-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST142:
	.long	LVL607-Ltext0
	.long	LVL647-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL647-Ltext0
	.long	LVL648-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL648-Ltext0
	.long	LFE136-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST143:
	.long	LVL609-Ltext0
	.long	LVL610-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL610-Ltext0
	.long	LVL611-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST144:
	.long	LVL613-Ltext0
	.long	LVL614-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL614-Ltext0
	.long	LVL615-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL617-Ltext0
	.long	LVL618-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL618-Ltext0
	.long	LVL619-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL621-Ltext0
	.long	LVL622-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL622-Ltext0
	.long	LVL623-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL625-Ltext0
	.long	LVL626-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL626-Ltext0
	.long	LVL627-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL629-Ltext0
	.long	LVL630-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL630-Ltext0
	.long	LVL631-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL633-Ltext0
	.long	LVL634-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL634-Ltext0
	.long	LVL635-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL637-Ltext0
	.long	LVL638-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL638-Ltext0
	.long	LVL639-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL641-Ltext0
	.long	LVL642-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL642-Ltext0
	.long	LVL643-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
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
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	0
	.long	0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	0
	.long	0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	0
	.long	0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	0
	.long	0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	0
	.long	0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF17:
	.ascii "description\0"
LASF2:
	.ascii "password\0"
LASF21:
	.ascii "fields\0"
LASF25:
	.ascii "server\0"
LASF18:
	.ascii "plugin\0"
LASF3:
	.ascii "settings\0"
LASF4:
	.ascii "status_types\0"
LASF19:
	.ascii "context\0"
LASF27:
	.ascii "source\0"
LASF5:
	.ascii "presence\0"
LASF16:
	.ascii "name\0"
LASF7:
	.ascii "flags\0"
LASF11:
	.ascii "type\0"
LASF26:
	.ascii "args\0"
LASF10:
	.ascii "keepalive\0"
LASF6:
	.ascii "ui_data\0"
LASF23:
	.ascii "default_value\0"
LASF0:
	.ascii "data\0"
LASF8:
	.ascii "account\0"
LASF22:
	.ascii "verifier\0"
LASF1:
	.ascii "username\0"
LASF12:
	.ascii "_purple_reserved1\0"
LASF13:
	.ascii "_purple_reserved2\0"
LASF14:
	.ascii "_purple_reserved3\0"
LASF15:
	.ascii "_purple_reserved4\0"
LASF24:
	.ascii "sasl_conn\0"
LASF20:
	.ascii "new_xfer\0"
LASF9:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_set_in_progress;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_unref;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_ping;	.scl	2;	.type	32;	.endef
	.def	_purple_find_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_name;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_part;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_left;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_join;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_id;	.scl	2;	.type	32;	.endef
	.def	_purple_status_is_active;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_away;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_attr_string;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_whois;	.scl	2;	.type	32;	.endef
	.def	_irc_nick_skip_mode;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_html_to_xhtml;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_privmsg;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_quit;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_close;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_destroy;	.scl	2;	.type	32;	.endef
	.def	_wpurple_close;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_strpbrk;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_new;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_set_display_name;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_table_build;	.scl	2;	.type	32;	.endef
	.def	_irc_msg_table_build;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_update_progress;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_is_supported;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_connect;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_irc_parse_msg;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	_wpurple_read;	.scl	2;	.type	32;	.endef
	.def	_g_realloc;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_ssl_error;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_read;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_strdown;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_new;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_new_with_attrs;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_action_new;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_formatted;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER_POINTER;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new_outgoing;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_register;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_display_name;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_in;	.scl	2;	.type	32;	.endef
	.def	_irc_cmd_invite;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_get_max_read;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_write;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_mark_read;	.scl	2;	.type	32;	.endef
	.def	_wpurple_write;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_append;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_new;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_field_new;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_set_fields;	.scl	2;	.type	32;	.endef
	.def	_irc_format;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_user_status;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_password;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_get_user_name_utf8;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_input_add;	.scl	2;	.type	32;	.endef
	.def	_g_string_sized_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove_link;	.scl	2;	.type	32;	.endef
	.def	_g_list_first;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
	.def	_purple_account_user_split_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_int_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_account_option_bool_new;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_remove;	.scl	2;	.type	32;	.endef
	.def	_irc_register_commands;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.def	_purple_normalize_nocase;	.scl	2;	.type	32;	.endef
	.def	_irc_dccsend_send_file;	.scl	2;	.type	32;	.endef
	.def	_irc_dccsend_new_xfer;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
