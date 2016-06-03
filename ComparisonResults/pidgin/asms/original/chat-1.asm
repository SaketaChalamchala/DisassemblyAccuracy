	.file	"chat.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_silcpurple_chat_prv_cancel;	.scl	3;	.type	32;	.endef
_silcpurple_chat_prv_cancel:
LFB179:
	.file 1 "chat.c"
	.loc 1 569 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 569 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 570 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+32], eax
	.loc 1 571 0
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 570 0
	jmp	_silc_free
LVL1:
L6:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2:
	.cfi_endproc
LFE179:
	.p2align 2,,3
	.def	_silcpurple_chat_wb;	.scl	3;	.type	32;	.endef
_silcpurple_chat_wb:
LFB191:
	.loc 1 875 0
	.cfi_startproc
LVL3:
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI4:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 875 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL4:
	.loc 1 877 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_wb_init_ch
LVL5:
	.loc 1 878 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L11
	mov	DWORD PTR [esp+48], ebx
	.loc 1 879 0
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL6:
	.loc 1 878 0
	jmp	_silc_free
LVL7:
L11:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE191:
	.section .rdata,"dr"
LC0:
	.ascii "channel\0"
LC1:
	.ascii "%d\0"
LC2:
	.ascii "Cancel\0"
LC3:
	.ascii "pidgin\0"
LC4:
	.ascii "OK\0"
	.align 4
LC5:
	.ascii "Set user limit on channel. Set to zero to reset user limit.\0"
LC6:
	.ascii "User Limit\0"
	.align 4
LC7:
	.ascii "PURPLE_BLIST_NODE_IS_CHAT(node)\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_ulimit;	.scl	3;	.type	32;	.endef
_silcpurple_chat_ulimit:
LFB184:
	.loc 1 722 0
	.cfi_startproc
LVL9:
	push	ebp
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI10:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI12:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+160]
	.loc 1 722 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LBB57:
	.loc 1 732 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL10:
	cmp	eax, 3
	je	L29
LVL11:
LBE57:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54251
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL12:
L12:
	.loc 1 758 0
	mov	eax, DWORD PTR [esp+124]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L30
	add	esp, 140
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI16:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI17:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L29:
LCFI18:
	.cfi_restore_state
LVL13:
	.loc 1 735 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL14:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL15:
	mov	esi, eax
LVL16:
	.loc 1 736 0
	mov	edi, DWORD PTR [eax+28]
LVL17:
	.loc 1 738 0
	mov	eax, DWORD PTR [edi+4]
LVL18:
	test	eax, eax
	je	L12
	.loc 1 741 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL19:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL20:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL21:
	mov	ebp, eax
LVL22:
	.loc 1 742 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi+4]
LVL23:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_channel
LVL24:
	.loc 1 743 0
	test	eax, eax
	je	L12
	.loc 1 746 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 1
	mov	DWORD PTR [esp+68], eax
	call	_silc_calloc
LVL25:
	mov	ebx, eax
LVL26:
	.loc 1 747 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+68]
	je	L12
	.loc 1 749 0
	mov	DWORD PTR [eax+4], ebp
	.loc 1 750 0
	mov	DWORD PTR [eax], edi
	.loc 1 751 0
	mov	eax, DWORD PTR [edx+304]
LVL27:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], 32
	lea	edi, [esp+92]
LVL28:
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL29:
	.loc 1 752 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL30:
	.loc 1 756 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL31:
	.loc 1 755 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL32:
	mov	ebp, eax
LVL33:
	.loc 1 753 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL34:
	mov	DWORD PTR [esp+76], eax
	.loc 1 752 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL35:
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_silcpurple_chat_ulimit_cb
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], OFFSET FLAT:_silcpurple_chat_ulimit_cb
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	.loc 1 754 0
	mov	DWORD PTR [esp+16], edi
	.loc 1 752 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_input
LVL36:
	jmp	L12
LVL37:
L30:
	.loc 1 758 0
	call	___stack_chk_fail
LVL38:
	.cfi_endproc
LFE184:
	.section .rdata,"dr"
LC8:
	.ascii "-l\0"
LC9:
	.ascii "CMODE\0"
LC10:
	.ascii "+l\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_ulimit_cb;	.scl	3;	.type	32;	.endef
_silcpurple_chat_ulimit_cb:
LFB183:
	.loc 1 681 0
	.cfi_startproc
LVL39:
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
	sub	esp, 48
LCFI22:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 681 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL40:
	.loc 1 685 0
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_channel
LVL41:
	mov	edi, eax
LVL42:
	.loc 1 687 0
	test	eax, eax
	je	L31
	.loc 1 689 0
	test	esi, esi
	je	L33
	.loc 1 690 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_strtoul
LVL43:
	.loc 1 692 0
	mov	dl, BYTE PTR [esi]
	test	dl, dl
	jne	L50
L34:
	.loc 1 693 0 discriminator 1
	cmp	eax, DWORD PTR [edi+304]
	je	L49
LVL44:
L33:
	.loc 1 698 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC8
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL45:
L49:
	.loc 1 716 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL46:
	.loc 1 717 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L48
	mov	DWORD PTR [esp+64], ebx
	.loc 1 718 0
	add	esp, 48
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
LVL47:
	.loc 1 717 0
	jmp	_silc_free
LVL48:
	.p2align 2,,3
L50:
LCFI27:
	.cfi_restore_state
	.loc 1 692 0 discriminator 1
	cmp	dl, 48
	je	L34
	.loc 1 706 0
	cmp	eax, DWORD PTR [edi+304]
	je	L49
	.loc 1 713 0
	mov	eax, DWORD PTR [ebx]
LVL49:
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC10
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL50:
	jmp	L49
L48:
	.loc 1 718 0
	call	___stack_chk_fail
LVL51:
L31:
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL52:
	jne	L48
	add	esp, 48
LCFI28:
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI31:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL53:
	ret
	.cfi_endproc
LFE183:
	.section .rdata,"dr"
LC11:
	.ascii "Group Name\0"
LC12:
	.ascii "name\0"
LC13:
	.ascii "Passphrase\0"
LC14:
	.ascii "passphrase\0"
LC15:
	.ascii "Alias\0"
LC16:
	.ascii "alias\0"
	.align 4
LC17:
	.ascii "Please enter the %s channel private group name and passphrase.\0"
LC18:
	.ascii "Add\0"
LC19:
	.ascii "Add Channel Private Group\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_prv;	.scl	3;	.type	32;	.endef
_silcpurple_chat_prv:
LFB180:
	.loc 1 575 0
	.cfi_startproc
LVL54:
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
	sub	esp, 620
LCFI36:
	.cfi_def_cfa_offset 640
	mov	esi, DWORD PTR [esp+640]
	.loc 1 575 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+604], eax
	xor	eax, eax
LBB58:
	.loc 1 586 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL55:
	cmp	eax, 3
	je	L64
LVL56:
LBE58:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54206
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL57:
L51:
	.loc 1 624 0
	mov	eax, DWORD PTR [esp+604]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L65
	add	esp, 620
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI41:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L64:
LCFI42:
	.cfi_restore_state
LVL58:
	.loc 1 589 0
	mov	DWORD PTR [esp], esi
	call	_purple_chat_get_account
LVL59:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL60:
	mov	ebp, eax
LVL61:
	.loc 1 590 0
	mov	edi, DWORD PTR [eax+28]
LVL62:
	.loc 1 592 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL63:
	mov	ebx, eax
LVL64:
	.loc 1 593 0
	test	eax, eax
	je	L51
	.loc 1 595 0
	mov	DWORD PTR [ebx], edi
	.loc 1 597 0
	mov	DWORD PTR [esp], esi
	call	_purple_chat_get_components
LVL65:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL66:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 598 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_find_chat
LVL67:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 600 0
	call	_purple_request_fields_new
LVL68:
	mov	esi, eax
LVL69:
	.loc 1 602 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL70:
	mov	edi, eax
LVL71:
	.loc 1 603 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL72:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_request_field_string_new
LVL73:
	.loc 1 605 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_request_field_group_add_field
LVL74:
	.loc 1 607 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL75:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_request_field_string_new
LVL76:
	.loc 1 609 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+72], eax
	call	_purple_request_field_string_set_masked
LVL77:
	.loc 1 610 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_request_field_group_add_field
LVL78:
	.loc 1 612 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL79:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_request_field_string_new
LVL80:
	.loc 1 614 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_request_field_group_add_field
LVL81:
	.loc 1 615 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_add_group
LVL82:
	.loc 1 617 0
	mov	edi, DWORD PTR [ebx+8]
LVL83:
	.loc 1 618 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL84:
	.loc 1 617 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 512
	lea	edi, [esp+92]
	mov	DWORD PTR [esp], edi
	call	_g_snprintf
LVL85:
	.loc 1 620 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_account
LVL86:
	.loc 1 622 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL87:
	.loc 1 621 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL88:
	mov	DWORD PTR [esp+76], eax
	.loc 1 620 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL89:
	mov	DWORD PTR [esp+48], ebx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_chat_prv_cancel
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_chat_prv_add
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_request_fields
LVL90:
	jmp	L51
LVL91:
L65:
	.loc 1 624 0
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE180:
	.section .rdata,"dr"
LC20:
	.ascii "\0"
LC21:
	.ascii "<b>Channel Name:</b> %s\0"
LC22:
	.ascii "<br><b>User Count:</b> %d\0"
	.align 4
LC23:
	.ascii "<br><b>Channel Founder:</b> %s\0"
LC24:
	.ascii "<br><b>Channel Cipher:</b> %s\0"
LC25:
	.ascii "<br><b>Channel HMAC:</b> %s\0"
	.align 4
LC26:
	.ascii "<br><b>Channel Topic:</b><br>%s\0"
LC27:
	.ascii "<br><b>Channel Modes:</b> \0"
	.align 4
LC28:
	.ascii "<br><b>Founder Key Fingerprint:</b><br>%s\0"
	.align 4
LC29:
	.ascii "<br><b>Founder Key Babbleprint:</b><br>%s\0"
LC30:
	.ascii "Channel Information\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_getinfo;	.scl	3;	.type	32;	.endef
_silcpurple_chat_getinfo:
LFB170:
	.loc 1 93 0
	.cfi_startproc
LVL93:
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
	sub	esp, 348
LCFI47:
	.cfi_def_cfa_offset 368
	mov	DWORD PTR [esp+44], eax
	mov	ebx, edx
	.loc 1 93 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+332], eax
	xor	eax, eax
LVL94:
	.loc 1 94 0
	mov	eax, DWORD PTR [esp+44]
	mov	esi, DWORD PTR [eax+28]
LVL95:
	.loc 1 102 0
	test	edx, edx
	je	L66
	.loc 1 105 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], edx
	call	_g_hash_table_lookup
LVL96:
	mov	ebp, eax
LVL97:
	.loc 1 106 0
	test	eax, eax
	je	L66
	.loc 1 108 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+4]
LVL98:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_channel
LVL99:
	mov	edi, eax
LVL100:
	.loc 1 110 0
	test	eax, eax
	je	L110
	.loc 1 118 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_g_string_new
LVL101:
	mov	ebp, eax
LVL102:
	.loc 1 119 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi]
LVL103:
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL104:
	mov	ebx, eax
LVL105:
	.loc 1 120 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL106:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL107:
	.loc 1 121 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL108:
	.loc 1 122 0
	mov	eax, DWORD PTR [edi+308]
	test	eax, eax
	je	L83
	.loc 1 122 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_silc_hash_table_count
LVL109:
	test	eax, eax
	.loc 1 124 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [edi+308]
	.loc 1 122 0 discriminator 1
	jne	L71
LVL110:
L70:
	.loc 1 126 0
	lea	ebx, [esp+64]
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_silc_hash_table_list
LVL111:
	lea	esi, [esp+56]
LVL112:
	.loc 1 127 0
	jmp	L72
LVL113:
	.p2align 2,,3
L74:
	.loc 1 128 0
	mov	eax, DWORD PTR [esp+56]
	test	BYTE PTR [eax+4], 1
	jne	L111
L72:
	.loc 1 127 0 discriminator 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_silc_hash_table_get
LVL114:
	test	al, al
	jne	L74
L73:
	.loc 1 136 0
	mov	DWORD PTR [esp], ebx
	call	_silc_hash_table_list_reset
LVL115:
	.loc 1 138 0
	mov	ebx, DWORD PTR [edi+312]
	test	ebx, ebx
	je	L75
	.loc 1 139 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL116:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL117:
L75:
	.loc 1 142 0
	mov	ebx, DWORD PTR [edi+316]
	test	ebx, ebx
	je	L76
	.loc 1 144 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL118:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL119:
L76:
	.loc 1 147 0
	mov	eax, DWORD PTR [edi+264]
	test	eax, eax
	je	L77
	.loc 1 148 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL120:
	mov	ebx, eax
LVL121:
	.loc 1 149 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL122:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL123:
	.loc 1 150 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL124:
L77:
	.loc 1 153 0
	mov	edx, DWORD PTR [edi+300]
	test	edx, edx
	jne	L112
L78:
	.loc 1 159 0
	mov	eax, DWORD PTR [edi+268]
	test	eax, eax
	je	L79
LBB59:
	.loc 1 163 0
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_encode
LVL125:
	mov	edi, eax
LVL126:
	.loc 1 164 0
	test	eax, eax
	je	L79
LVL127:
	.loc 1 165 0
	mov	eax, DWORD PTR [esp+60]
LVL128:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	_silc_hash_fingerprint
LVL129:
	mov	esi, eax
LVL130:
	.loc 1 166 0
	mov	eax, DWORD PTR [esp+60]
LVL131:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	_silc_hash_babbleprint
LVL132:
	mov	ebx, eax
LVL133:
	.loc 1 168 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL134:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL135:
	.loc 1 169 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL136:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL137:
	.loc 1 171 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL138:
	.loc 1 172 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL139:
	.loc 1 173 0
	mov	DWORD PTR [esp], edi
	call	_silc_free
LVL140:
L79:
LBE59:
	.loc 1 177 0
	mov	ebx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL141:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_formatted
LVL142:
	.loc 1 178 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_g_string_free
LVL143:
L66:
	.loc 1 179 0
	mov	eax, DWORD PTR [esp+332]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 348
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	ret
LVL144:
	.p2align 2,,3
L111:
LCFI53:
	.cfi_restore_state
	.loc 1 129 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL145:
	mov	esi, eax
LVL146:
	.loc 1 130 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL147:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL148:
	.loc 1 132 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL149:
	.loc 1 133 0
	jmp	L73
LVL150:
	.p2align 2,,3
L83:
	.loc 1 122 0
	xor	eax, eax
	jmp	L70
LVL151:
	.p2align 2,,3
L112:
	.loc 1 154 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL152:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_string_append
LVL153:
	.loc 1 155 0
	mov	DWORD PTR [esp+8], 256
	lea	ebx, [esp+76]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+300]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_get_chmode_string
LVL154:
	.loc 1 156 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_g_string_append
LVL155:
	jmp	L78
LVL156:
	.p2align 2,,3
L71:
	.loc 1 124 0
	mov	DWORD PTR [esp], eax
	call	_silc_hash_table_count
LVL157:
	mov	ebx, eax
LVL158:
	.loc 1 123 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL159:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_string_append_printf
LVL160:
	mov	eax, DWORD PTR [edi+308]
	jmp	L70
LVL161:
	.p2align 2,,3
L110:
	.loc 1 111 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_silcpurple_chat_getinfo_res
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esi+4]
LVL162:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_channel_resolve
LVL163:
	jmp	L66
LVL164:
L113:
	.loc 1 179 0
	call	___stack_chk_fail
LVL165:
	.cfi_endproc
LFE170:
	.p2align 2,,3
	.def	_silcpurple_chat_getinfo_menu;	.scl	3;	.type	32;	.endef
_silcpurple_chat_getinfo_menu:
LFB171:
	.loc 1 184 0
	.cfi_startproc
LVL166:
	push	esi
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI55:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI56:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 184 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL167:
	.loc 1 186 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL168:
	mov	esi, eax
LVL169:
	.loc 1 187 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL170:
	mov	ebx, eax
LVL171:
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL172:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L118
	mov	edx, ebx
	.loc 1 189 0
	add	esp, 36
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL173:
	.loc 1 187 0
	jmp	_silcpurple_chat_getinfo
LVL174:
L118:
LCFI60:
	.cfi_restore_state
	call	___stack_chk_fail
LVL175:
	.cfi_endproc
LFE171:
	.section .rdata,"dr"
	.align 4
LC31:
	.ascii "Channel %s does not exist in the network\0"
	.align 4
LC32:
	.ascii "Cannot get channel information\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_getinfo_res;	.scl	3;	.type	32;	.endef
_silcpurple_chat_getinfo_res:
LFB169:
	.loc 1 69 0
	.cfi_startproc
LVL176:
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
	sub	esp, 316
LCFI65:
	.cfi_def_cfa_offset 336
	mov	edi, DWORD PTR [esp+348]
	mov	ebx, DWORD PTR [esp+352]
	.loc 1 69 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+300], eax
	xor	eax, eax
LVL177:
	.loc 1 71 0
	mov	eax, DWORD PTR [esp+336]
	mov	ebp, DWORD PTR [eax+20]
LVL178:
	.loc 1 75 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL179:
	mov	esi, eax
LVL180:
	.loc 1 76 0
	test	eax, eax
	je	L119
	.loc 1 79 0
	test	edi, edi
	je	L128
	.loc 1 87 0
	mov	edx, ebx
	mov	eax, ebp
LVL181:
	call	_silcpurple_chat_getinfo
LVL182:
L119:
	.loc 1 88 0
	mov	eax, DWORD PTR [esp+300]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L129
	add	esp, 316
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
LVL183:
	ret
LVL184:
	.p2align 2,,3
L128:
LCFI71:
	.cfi_restore_state
	.loc 1 81 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL185:
	.loc 1 80 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	lea	ebx, [esp+44]
LVL186:
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL187:
	.loc 1 82 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL188:
	mov	esi, eax
LVL189:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL190:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_purple_notify_message
LVL191:
	jmp	L119
L129:
	.loc 1 88 0
	call	___stack_chk_fail
LVL192:
	.cfi_endproc
LFE169:
	.section .rdata,"dr"
LC33:
	.ascii "+s\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_setsecret;	.scl	3;	.type	32;	.endef
_silcpurple_chat_setsecret:
LFB190:
	.loc 1 852 0
	.cfi_startproc
LVL193:
	push	esi
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI73:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI74:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 852 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB64:
	.loc 1 857 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL194:
	cmp	eax, 3
	je	L138
LVL195:
LBE64:
LBB65:
LBB66:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54311
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL196:
L133:
LBE66:
LBE65:
	.loc 1 866 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L139
	.loc 1 866 0 is_stmt 0
	add	esp, 52
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L138:
LCFI78:
	.cfi_restore_state
LVL197:
	.loc 1 860 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL198:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL199:
	.loc 1 861 0
	mov	esi, DWORD PTR [eax+28]
LVL200:
	.loc 1 863 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL201:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL202:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL203:
	jmp	L133
LVL204:
L139:
	.loc 1 866 0
	call	___stack_chk_fail
LVL205:
	.cfi_endproc
LFE190:
	.section .rdata,"dr"
LC34:
	.ascii "-s\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_resetsecret;	.scl	3;	.type	32;	.endef
_silcpurple_chat_resetsecret:
LFB189:
	.loc 1 834 0
	.cfi_startproc
LVL206:
	push	esi
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI80:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI81:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 834 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB71:
	.loc 1 839 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL207:
	cmp	eax, 3
	je	L148
LVL208:
LBE71:
LBB72:
LBB73:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54301
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL209:
L143:
LBE73:
LBE72:
	.loc 1 848 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L149
	.loc 1 848 0 is_stmt 0
	add	esp, 52
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI84:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L148:
LCFI85:
	.cfi_restore_state
LVL210:
	.loc 1 842 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL211:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL212:
	.loc 1 843 0
	mov	esi, DWORD PTR [eax+28]
LVL213:
	.loc 1 845 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL214:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL215:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL216:
	jmp	L143
LVL217:
L149:
	.loc 1 848 0
	call	___stack_chk_fail
LVL218:
	.cfi_endproc
LFE189:
	.section .rdata,"dr"
LC35:
	.ascii "+p\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_setprivate;	.scl	3;	.type	32;	.endef
_silcpurple_chat_setprivate:
LFB188:
	.loc 1 816 0
	.cfi_startproc
LVL219:
	push	esi
LCFI86:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI87:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI88:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 816 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB78:
	.loc 1 821 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL220:
	cmp	eax, 3
	je	L158
LVL221:
LBE78:
LBB79:
LBB80:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54291
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL222:
L153:
LBE80:
LBE79:
	.loc 1 830 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L159
	.loc 1 830 0 is_stmt 0
	add	esp, 52
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI91:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L158:
LCFI92:
	.cfi_restore_state
LVL223:
	.loc 1 824 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL224:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL225:
	.loc 1 825 0
	mov	esi, DWORD PTR [eax+28]
LVL226:
	.loc 1 827 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL227:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL228:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC35
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL229:
	jmp	L153
LVL230:
L159:
	.loc 1 830 0
	call	___stack_chk_fail
LVL231:
	.cfi_endproc
LFE188:
	.section .rdata,"dr"
LC36:
	.ascii "-p\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_resetprivate;	.scl	3;	.type	32;	.endef
_silcpurple_chat_resetprivate:
LFB187:
	.loc 1 798 0
	.cfi_startproc
LVL232:
	push	esi
LCFI93:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI94:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI95:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 798 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB85:
	.loc 1 803 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL233:
	cmp	eax, 3
	je	L168
LVL234:
LBE85:
LBB86:
LBB87:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54281
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL235:
L163:
LBE87:
LBE86:
	.loc 1 812 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L169
	.loc 1 812 0 is_stmt 0
	add	esp, 52
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI97:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI98:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L168:
LCFI99:
	.cfi_restore_state
LVL236:
	.loc 1 806 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL237:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL238:
	.loc 1 807 0
	mov	esi, DWORD PTR [eax+28]
LVL239:
	.loc 1 809 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL240:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL241:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL242:
	jmp	L163
LVL243:
L169:
	.loc 1 812 0
	call	___stack_chk_fail
LVL244:
	.cfi_endproc
LFE187:
	.section .rdata,"dr"
LC37:
	.ascii "+t\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_settopic;	.scl	3;	.type	32;	.endef
_silcpurple_chat_settopic:
LFB186:
	.loc 1 780 0
	.cfi_startproc
LVL245:
	push	esi
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI102:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 780 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB92:
	.loc 1 785 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL246:
	cmp	eax, 3
	je	L178
LVL247:
LBE92:
LBB93:
LBB94:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54271
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL248:
L173:
LBE94:
LBE93:
	.loc 1 794 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L179
	.loc 1 794 0 is_stmt 0
	add	esp, 52
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L178:
LCFI106:
	.cfi_restore_state
LVL249:
	.loc 1 788 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL250:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL251:
	.loc 1 789 0
	mov	esi, DWORD PTR [eax+28]
LVL252:
	.loc 1 791 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL253:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL254:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL255:
	jmp	L173
LVL256:
L179:
	.loc 1 794 0
	call	___stack_chk_fail
LVL257:
	.cfi_endproc
LFE186:
	.section .rdata,"dr"
LC38:
	.ascii "-t\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_resettopic;	.scl	3;	.type	32;	.endef
_silcpurple_chat_resettopic:
LFB185:
	.loc 1 762 0
	.cfi_startproc
LVL258:
	push	esi
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI109:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 762 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB99:
	.loc 1 767 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL259:
	cmp	eax, 3
	je	L188
LVL260:
LBE99:
LBB100:
LBB101:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54261
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL261:
L183:
LBE101:
LBE100:
	.loc 1 776 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L189
	.loc 1 776 0 is_stmt 0
	add	esp, 52
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI111:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI112:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L188:
LCFI113:
	.cfi_restore_state
LVL262:
	.loc 1 770 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL263:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL264:
	.loc 1 771 0
	mov	esi, DWORD PTR [eax+28]
LVL265:
	.loc 1 773 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL266:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL267:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL268:
	jmp	L183
LVL269:
L189:
	.loc 1 776 0
	call	___stack_chk_fail
LVL270:
	.cfi_endproc
LFE185:
	.section .rdata,"dr"
LC39:
	.ascii "+f\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_permanent;	.scl	3;	.type	32;	.endef
_silcpurple_chat_permanent:
LFB182:
	.loc 1 649 0
	.cfi_startproc
LVL271:
	push	esi
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI115:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI116:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 649 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB106:
	.loc 1 655 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL272:
	cmp	eax, 3
	je	L199
LVL273:
LBE106:
LBB107:
LBB108:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54227
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL274:
L190:
LBE108:
LBE107:
	.loc 1 672 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L200
	add	esp, 52
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI119:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L199:
LCFI120:
	.cfi_restore_state
LVL275:
	.loc 1 658 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL276:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL277:
	.loc 1 659 0
	mov	esi, DWORD PTR [eax+28]
LVL278:
	.loc 1 661 0
	mov	ecx, DWORD PTR [esi+4]
	test	ecx, ecx
	je	L190
	.loc 1 669 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL279:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL280:
	.loc 1 670 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
LVL281:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL282:
	jmp	L190
LVL283:
L200:
	.loc 1 672 0
	call	___stack_chk_fail
LVL284:
	.cfi_endproc
LFE182:
	.section .rdata,"dr"
LC40:
	.ascii "-f\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_permanent_reset;	.scl	3;	.type	32;	.endef
_silcpurple_chat_permanent_reset:
LFB181:
	.loc 1 631 0
	.cfi_startproc
LVL285:
	push	esi
LCFI121:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI122:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI123:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 631 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB113:
	.loc 1 636 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL286:
	cmp	eax, 3
	je	L209
LVL287:
LBE113:
LBB114:
LBB115:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54216
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL288:
L204:
LBE115:
LBE114:
	.loc 1 645 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L210
	.loc 1 645 0 is_stmt 0
	add	esp, 52
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI125:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI126:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L209:
LCFI127:
	.cfi_restore_state
LVL289:
	.loc 1 639 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL290:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL291:
	.loc 1 640 0
	mov	esi, DWORD PTR [eax+28]
LVL292:
	.loc 1 642 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL293:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL294:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL295:
	jmp	L204
LVL296:
L210:
	.loc 1 645 0
	call	___stack_chk_fail
LVL297:
	.cfi_endproc
LFE181:
	.section .rdata,"dr"
LC41:
	.ascii "+C\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_chauth;	.scl	3;	.type	32;	.endef
_silcpurple_chat_chauth:
LFB177:
	.loc 1 494 0
	.cfi_startproc
LVL298:
	push	esi
LCFI128:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI129:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI130:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 494 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB120:
	.loc 1 499 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL299:
	cmp	eax, 3
	je	L219
LVL300:
LBE120:
LBB121:
LBB122:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54169
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL301:
L214:
LBE122:
LBE121:
	.loc 1 508 0 discriminator 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L220
	.loc 1 508 0 is_stmt 0
	add	esp, 52
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L219:
LCFI134:
	.cfi_restore_state
LVL302:
	.loc 1 502 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL303:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL304:
	.loc 1 503 0
	mov	esi, DWORD PTR [eax+28]
LVL305:
	.loc 1 505 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL306:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL307:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL308:
	jmp	L214
LVL309:
L220:
	.loc 1 508 0
	call	___stack_chk_fail
LVL310:
	.cfi_endproc
LFE177:
	.section .rdata,"dr"
LC42:
	.ascii "+a\0"
LC43:
	.ascii "-a\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_chauth_ok;	.scl	3;	.type	32;	.endef
_silcpurple_chat_chauth_ok:
LFB175:
	.loc 1 360 0
	.cfi_startproc
LVL311:
	push	ebp
LCFI135:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI136:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI137:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI138:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI139:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	.loc 1 360 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 361 0
	mov	edi, DWORD PTR [esi]
LVL312:
	.loc 1 367 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_get_field
LVL313:
	.loc 1 368 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL314:
	mov	ebx, eax
LVL315:
	.loc 1 369 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esi+8]
LVL316:
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_string
LVL317:
	.loc 1 371 0
	test	ebx, ebx
	je	L276
	.loc 1 373 0 discriminator 1
	test	eax, eax
	je	L225
	.loc 1 375 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL318:
	test	eax, eax
	jne	L225
L224:
	.loc 1 390 0
	mov	ebx, DWORD PTR [esi+12]
LVL319:
	test	ebx, ebx
	je	L226
LVL320:
LBB135:
LBB136:
	.file 2 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcdlist.h"
	.loc 2 159 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [ebx+8], eax
	mov	dl, BYTE PTR [ebx+16]
	and	edx, -3
	mov	BYTE PTR [ebx+16], dl
	.loc 2 160 0
	mov	DWORD PTR [ebx+24], 0
	mov	DWORD PTR [ebx+20], 0
LVL321:
LBE136:
LBE135:
LBB137:
LBB138:
LBB139:
LBB140:
	.file 3 "../../../../win32-dev/silc-toolkit-1.1.10/include/silclist.h"
	.loc 3 339 0
	test	eax, eax
	jne	L264
	jmp	L228
LVL322:
	.p2align 2,,3
L278:
	.loc 3 340 0
	movzx	ecx, WORD PTR [ebx+14]
	mov	ecx, DWORD PTR [eax+ecx]
L231:
	mov	DWORD PTR [ebx+8], ecx
LBE140:
LBE139:
	.loc 2 300 0
	mov	DWORD PTR [ebx+20], eax
	.loc 2 302 0
	mov	eax, DWORD PTR [eax]
LVL323:
LBE138:
LBE137:
	.loc 1 392 0
	test	eax, eax
	je	L277
	.loc 1 393 0
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_free
LVL324:
	.loc 1 392 0
	mov	ebx, DWORD PTR [esi+12]
LVL325:
LBB144:
LBB143:
	.loc 2 299 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [ebx+24], eax
LVL326:
LBB142:
LBB141:
	.loc 3 338 0
	mov	eax, DWORD PTR [ebx+8]
LVL327:
	.loc 3 339 0
	test	eax, eax
	je	L272
	mov	dl, BYTE PTR [ebx+16]
L264:
	.loc 3 340 0
	test	dl, 2
	jne	L278
	.loc 3 341 0
	movzx	ecx, WORD PTR [ebx+12]
	.loc 3 340 0
	mov	ecx, DWORD PTR [eax+ecx]
	jmp	L231
	.p2align 2,,3
L272:
	mov	eax, DWORD PTR [ebx]
LVL328:
	mov	dl, BYTE PTR [ebx+16]
LVL329:
L228:
LBE141:
LBE142:
	.loc 2 300 0
	mov	DWORD PTR [ebx+20], 0
L245:
LVL330:
LBE143:
LBE144:
LBB145:
LBB146:
	.loc 2 114 0
	mov	DWORD PTR [ebx+8], eax
	and	edx, -3
	mov	BYTE PTR [ebx+16], dl
LVL331:
LBB147:
LBB148:
	.loc 3 339 0
	test	eax, eax
	je	L233
	mov	ecx, eax
	mov	DWORD PTR [esp+32], esi
	.loc 3 340 0
	and	edx, 2
	je	L241
LVL332:
	.p2align 2,,3
L281:
	movzx	edx, WORD PTR [ebx+14]
	mov	edx, DWORD PTR [ecx+edx]
L242:
	mov	DWORD PTR [ebx+8], edx
LVL333:
LBE148:
LBE147:
LBB151:
	.loc 2 116 0
	mov	edx, ebx
LVL334:
	test	eax, eax
	je	L238
LVL335:
	cmp	eax, ecx
	je	L248
	movzx	ebp, WORD PTR [ebx+12]
	mov	esi, DWORD PTR [esp+32]
	jmp	L235
LVL336:
	.p2align 2,,3
L239:
	cmp	edi, ecx
	je	L279
	mov	eax, edi
LVL337:
L235:
	lea	edx, [eax+ebp]
LVL338:
	mov	edi, DWORD PTR [edx]
	test	edi, edi
	jne	L239
	mov	DWORD PTR [esp+32], esi
LVL339:
L238:
	cmp	ecx, DWORD PTR [ebx+4]
	je	L280
LVL340:
L240:
LBE151:
	.loc 2 117 0
	mov	DWORD PTR [esp], ecx
	call	_silc_free
LVL341:
LBB152:
LBB149:
	.loc 3 338 0
	mov	ecx, DWORD PTR [ebx+8]
LVL342:
	.loc 3 339 0
	test	ecx, ecx
	je	L274
L283:
	mov	eax, DWORD PTR [ebx]
	mov	dl, BYTE PTR [ebx+16]
	.loc 3 340 0
	and	edx, 2
	jne	L281
L241:
	.loc 3 341 0
	movzx	edx, WORD PTR [ebx+12]
	.loc 3 340 0
	mov	edx, DWORD PTR [ecx+edx]
	jmp	L242
LVL343:
	.p2align 2,,3
L279:
	mov	DWORD PTR [esp+32], esi
LVL344:
L243:
LBE149:
LBE152:
LBB153:
	.loc 2 116 0
	mov	ebp, DWORD PTR [ecx+ebp]
	mov	DWORD PTR [esp+36], ebp
	mov	DWORD PTR [edx], ebp
	test	ebp, ebp
	je	L236
	test	BYTE PTR [ebx+16], 1
	je	L236
	movzx	esi, WORD PTR [ebx+14]
	mov	edi, DWORD PTR [ecx+esi]
	mov	DWORD PTR [ebp+0+esi], edi
L236:
	cmp	ecx, DWORD PTR [ebx+8]
	je	L282
LVL345:
L237:
	sub	DWORD PTR [ebx+16], 4
	cmp	ecx, DWORD PTR [ebx+4]
	jne	L240
L280:
	mov	DWORD PTR [ebx+4], eax
LBE153:
	.loc 2 117 0
	mov	DWORD PTR [esp], ecx
	call	_silc_free
LVL346:
LBB154:
LBB150:
	.loc 3 338 0
	mov	ecx, DWORD PTR [ebx+8]
LVL347:
	.loc 3 339 0
	test	ecx, ecx
	jne	L283
	.p2align 2,,3
L274:
	mov	esi, DWORD PTR [esp+32]
LVL348:
L233:
LBE150:
LBE154:
	.loc 2 119 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL349:
L226:
LBE146:
LBE145:
	.loc 1 396 0
	mov	ebp, DWORD PTR [esp+60]
	xor	ebp, DWORD PTR ___stack_chk_guard
	jne	L284
	mov	DWORD PTR [esp+96], esi
	.loc 1 397 0
	add	esp, 76
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI141:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI142:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI143:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI144:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 396 0
	jmp	_silc_free
LVL350:
L282:
LCFI145:
	.cfi_restore_state
LBB159:
LBB157:
LBB155:
	.loc 2 116 0
	mov	edx, DWORD PTR [edx]
LVL351:
	mov	DWORD PTR [ebx+8], edx
	jmp	L237
LVL352:
L225:
LBE155:
LBE157:
LBE159:
	.loc 1 381 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC42
	.loc 1 382 0
	mov	eax, DWORD PTR [esi+4]
	.loc 1 381 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL353:
	.loc 1 383 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_set_string
LVL354:
	jmp	L224
LVL355:
L248:
LBB160:
LBB158:
LBB156:
	.loc 2 116 0
	xor	eax, eax
	movzx	ebp, WORD PTR [ebx+12]
	jmp	L243
LVL356:
L276:
LBE156:
LBE158:
LBE160:
	.loc 1 371 0 discriminator 1
	test	eax, eax
	je	L224
LVL357:
	.loc 1 385 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC43
	.loc 1 386 0
	mov	eax, DWORD PTR [esi+4]
LVL358:
	.loc 1 385 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL359:
	.loc 1 387 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_remove_setting
LVL360:
	jmp	L224
LVL361:
L284:
	.loc 1 396 0
	call	___stack_chk_fail
LVL362:
L277:
	mov	eax, DWORD PTR [ebx]
	jmp	L245
	.cfi_endproc
LFE175:
	.section .rdata,"dr"
LC44:
	.ascii "list\0"
LC45:
	.ascii "Open Public Key...\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_chpk_cb;	.scl	3;	.type	32;	.endef
_silcpurple_chat_chpk_cb:
LFB174:
	.loc 1 293 0
	.cfi_startproc
LVL363:
	push	ebp
LCFI146:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI147:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI148:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI149:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI150:
	.cfi_def_cfa_offset 144
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+84], edx
	.loc 1 293 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], esi
	xor	esi, esi
	.loc 1 294 0
	mov	esi, DWORD PTR [edx]
LVL364:
	.loc 1 295 0
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+88], edx
LVL365:
	.loc 1 296 0
	mov	edx, DWORD PTR [esi+4]
LVL366:
	mov	DWORD PTR [esp+92], edx
LVL367:
	.loc 1 305 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_get_field
LVL368:
	mov	ebx, eax
LVL369:
	.loc 1 306 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_get_selected
LVL370:
	test	eax, eax
	je	L358
	.loc 1 315 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_list_get_items
LVL371:
	mov	edi, eax
LVL372:
LBB195:
LBB196:
LBB197:
LBB198:
	.file 4 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcbuffer.h"
	.loc 4 251 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL373:
	mov	DWORD PTR [esp+76], eax
LVL374:
	.loc 4 252 0
	test	eax, eax
	je	L288
	.loc 4 257 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 2
	call	_silc_calloc
LVL375:
	mov	esi, DWORD PTR [esp+76]
LVL376:
	mov	DWORD PTR [esi], eax
	.loc 4 258 0
	test	eax, eax
	je	L288
	.loc 4 262 0
	mov	DWORD PTR [esi+4], eax
	.loc 4 264 0
	add	eax, 2
	mov	DWORD PTR [esi+12], eax
LVL377:
LBE198:
LBE197:
LBB199:
LBB200:
	.loc 4 513 0
	mov	DWORD PTR [esi+8], eax
LVL378:
L289:
LBE200:
LBE199:
LBE196:
LBE195:
	.loc 1 318 0
	test	edi, edi
	je	L290
	xor	esi, esi
	mov	WORD PTR [esp+82], 0
	jmp	L292
LVL379:
	.p2align 2,,3
L291:
	mov	edi, DWORD PTR [edi+4]
LVL380:
	inc	esi
LVL381:
	test	edi, edi
	je	L359
LVL382:
L292:
	.loc 1 319 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_list_get_data
LVL383:
	mov	ebp, eax
LVL384:
	.loc 1 320 0
	mov	eax, DWORD PTR [edi]
LVL385:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_list_is_selected
LVL386:
	test	eax, eax
	je	L291
	.loc 1 322 0
	mov	DWORD PTR [esp], ebp
	call	_silc_public_key_payload_encode
LVL387:
	mov	ebp, eax
LVL388:
	.loc 1 1435 0
	mov	ecx, DWORD PTR [eax+4]
	.loc 1 323 0
	mov	DWORD PTR [esp+12], 1
LBB201:
LBB202:
	.loc 4 195 0
	mov	eax, DWORD PTR [eax+8]
LVL389:
	sub	eax, ecx
LBE202:
LBE201:
	.loc 1 323 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_silc_argument_payload_encode_one
LVL390:
	mov	DWORD PTR [esp+76], eax
LVL391:
LBB203:
LBB204:
	.loc 4 296 0
	mov	eax, DWORD PTR [ebp+0]
LVL392:
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL393:
	.loc 4 297 0
	mov	DWORD PTR [esp], ebp
	call	_silc_free
LVL394:
LBE204:
LBE203:
	.loc 1 326 0
	inc	WORD PTR [esp+82]
LVL395:
	.loc 1 318 0
	mov	edi, DWORD PTR [edi+4]
LVL396:
	inc	esi
LVL397:
	test	edi, edi
	jne	L292
LVL398:
L359:
	.loc 1 329 0
	cmp	WORD PTR [esp+82], 0
	je	L290
	.loc 1 333 0
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [edx]
	mov	dx, WORD PTR [esp+82]
	shr	dx, 8
	mov	BYTE PTR [eax], dl
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [edx]
	mov	dl, BYTE PTR [esp+82]
	mov	BYTE PTR [eax+1], dl
	.loc 1 335 0
	mov	eax, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [edx+300]
LVL399:
	.loc 1 336 0
	cmp	WORD PTR [esp+82], si
	je	L360
L294:
	.loc 1 340 0
	mov	ecx, eax
	shr	ecx, 24
	mov	BYTE PTR [esp+104], cl
	mov	ecx, eax
	shr	ecx, 16
	mov	BYTE PTR [esp+105], cl
	mov	ecx, eax
	shr	ecx, 8
	mov	BYTE PTR [esp+106], cl
	mov	BYTE PTR [esp+107], al
	.loc 1 341 0
	mov	DWORD PTR [esp+4], 3
	add	edx, 276
	mov	DWORD PTR [esp], edx
	call	_silc_id_payload_encode
LVL400:
	mov	ebx, eax
LVL401:
	.loc 1 1435 0
	mov	eax, DWORD PTR [esp+76]
LVL402:
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ebx+4]
LBB205:
LBB206:
	.loc 4 195 0
	mov	eax, DWORD PTR [eax+8]
	sub	eax, ecx
LBE206:
LBE205:
	.loc 1 342 0
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], ecx
	mov	DWORD PTR [esp+48], 9
	mov	DWORD PTR [esp+44], 4
	.loc 1 345 0
	lea	eax, [esp+104]
	mov	DWORD PTR [esp+40], eax
	.loc 1 342 0
	mov	DWORD PTR [esp+36], 2
LBB207:
LBB208:
	.loc 4 195 0
	mov	eax, DWORD PTR [ebx+8]
	sub	eax, edx
LBE208:
LBE207:
	.loc 1 342 0
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], 1
	mov	DWORD PTR [esp+20], 3
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_silcpurple_command_reply
	mov	DWORD PTR [esp+8], 17
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], edx
	mov	esi, DWORD PTR [esp+88]
LVL403:
	mov	DWORD PTR [esp], esi
	call	_silc_client_command_send
LVL404:
LBB209:
LBB210:
	.loc 4 296 0
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL405:
	.loc 4 297 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL406:
LBE210:
LBE209:
LBB211:
LBB212:
	.loc 4 296 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL407:
	.loc 4 297 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL408:
LBE212:
LBE211:
	.loc 1 349 0
	mov	edx, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [edx+12]
LVL409:
	test	ebx, ebx
	je	L295
LVL410:
LBB213:
LBB214:
	.loc 2 159 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [ebx+8], eax
	mov	dl, BYTE PTR [ebx+16]
	and	edx, -3
	mov	BYTE PTR [ebx+16], dl
	.loc 2 160 0
	mov	DWORD PTR [ebx+24], 0
	mov	DWORD PTR [ebx+20], 0
LVL411:
LBE214:
LBE213:
LBB215:
LBB216:
LBB217:
LBB218:
	.loc 3 339 0
	test	eax, eax
	je	L297
	mov	esi, DWORD PTR [esp+84]
	jmp	L342
LVL412:
	.p2align 2,,3
L362:
	.loc 3 340 0
	movzx	ecx, WORD PTR [ebx+14]
	mov	ecx, DWORD PTR [eax+ecx]
L300:
	mov	DWORD PTR [ebx+8], ecx
LBE218:
LBE217:
	.loc 2 300 0
	mov	DWORD PTR [ebx+20], eax
	.loc 2 302 0
	mov	eax, DWORD PTR [eax]
LVL413:
LBE216:
LBE215:
	.loc 1 351 0
	test	eax, eax
	je	L361
	.loc 1 352 0
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_free
LVL414:
	.loc 1 351 0
	mov	ebx, DWORD PTR [esi+12]
LVL415:
LBB222:
LBB221:
	.loc 2 299 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [ebx+24], eax
LVL416:
LBB220:
LBB219:
	.loc 3 338 0
	mov	eax, DWORD PTR [ebx+8]
LVL417:
	.loc 3 339 0
	test	eax, eax
	je	L354
	mov	dl, BYTE PTR [ebx+16]
L342:
	.loc 3 340 0
	test	dl, 2
	jne	L362
	.loc 3 341 0
	movzx	ecx, WORD PTR [ebx+12]
	.loc 3 340 0
	mov	ecx, DWORD PTR [eax+ecx]
	jmp	L300
	.p2align 2,,3
L354:
	mov	eax, DWORD PTR [ebx]
LVL418:
	mov	dl, BYTE PTR [ebx+16]
LVL419:
L297:
LBE219:
LBE220:
	.loc 2 300 0
	mov	DWORD PTR [ebx+20], 0
L314:
LVL420:
LBE221:
LBE222:
LBB223:
LBB224:
	.loc 2 114 0
	mov	DWORD PTR [ebx+8], eax
	and	edx, -3
	mov	BYTE PTR [ebx+16], dl
LVL421:
LBB225:
LBB226:
	.loc 3 339 0
	test	eax, eax
	je	L302
	mov	ecx, eax
	.loc 3 340 0
	and	edx, 2
	je	L310
LVL422:
	.p2align 2,,3
L364:
	movzx	edx, WORD PTR [ebx+14]
	mov	edx, DWORD PTR [ecx+edx]
L311:
	mov	DWORD PTR [ebx+8], edx
LVL423:
LBE226:
LBE225:
LBB228:
	.loc 2 116 0
	mov	esi, ebx
LVL424:
	test	eax, eax
	je	L307
LVL425:
	cmp	eax, ecx
	je	L317
	movzx	edi, WORD PTR [ebx+12]
	jmp	L304
LVL426:
	.p2align 2,,3
L308:
	cmp	edx, ecx
	je	L312
	mov	eax, edx
LVL427:
L304:
	lea	esi, [eax+edi]
LVL428:
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	jne	L308
LVL429:
L307:
	cmp	ecx, DWORD PTR [ebx+4]
	je	L363
L309:
LBE228:
	.loc 2 117 0
	mov	DWORD PTR [esp], ecx
	call	_silc_free
LVL430:
LBB229:
LBB227:
	.loc 3 338 0
	mov	ecx, DWORD PTR [ebx+8]
LVL431:
	.loc 3 339 0
	test	ecx, ecx
	je	L302
	mov	eax, DWORD PTR [ebx]
	mov	dl, BYTE PTR [ebx+16]
	.loc 3 340 0
	and	edx, 2
	jne	L364
LVL432:
L310:
	.loc 3 341 0
	movzx	edx, WORD PTR [ebx+12]
	.loc 3 340 0
	mov	edx, DWORD PTR [ecx+edx]
	jmp	L311
LVL433:
	.p2align 2,,3
L302:
LBE227:
LBE229:
	.loc 2 119 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL434:
L295:
LBE224:
LBE223:
	.loc 1 355 0
	mov	esi, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL435:
L285:
	.loc 1 356 0
	mov	eax, DWORD PTR [esp+108]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L365
	add	esp, 124
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
LVL436:
L317:
LCFI156:
	.cfi_restore_state
LBB232:
LBB231:
LBB230:
	.loc 2 116 0
	xor	eax, eax
	movzx	edi, WORD PTR [ebx+12]
LVL437:
	.p2align 2,,3
L312:
	mov	edx, DWORD PTR [ecx+edi]
	mov	DWORD PTR [esi], edx
	test	edx, edx
	je	L305
	test	BYTE PTR [ebx+16], 1
	je	L305
	movzx	edi, WORD PTR [ebx+14]
	mov	ebp, DWORD PTR [ecx+edi]
	mov	DWORD PTR [edx+edi], ebp
L305:
	cmp	ecx, DWORD PTR [ebx+8]
	je	L366
L306:
	sub	DWORD PTR [ebx+16], 4
	cmp	ecx, DWORD PTR [ebx+4]
	jne	L309
L363:
	mov	DWORD PTR [ebx+4], eax
	jmp	L309
L366:
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [ebx+8], edx
	jmp	L306
LVL438:
L290:
LBE230:
LBE231:
LBE232:
LBB233:
LBB234:
	.loc 4 291 0
	mov	ebx, DWORD PTR [esp+76]
LVL439:
	test	ebx, ebx
	je	L285
	.loc 4 296 0
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL440:
	.loc 4 297 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL441:
	jmp	L285
LVL442:
L360:
LBE234:
LBE233:
	.loc 1 337 0
	and	ah, 239
LVL443:
	jmp	L294
LVL444:
L358:
	.loc 1 308 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL445:
	mov	ebx, eax
LVL446:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL447:
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_chat_chpk_cancel
	mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_chat_chpk_add
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_purple_request_file
LVL448:
	jmp	L285
LVL449:
L365:
	.loc 1 356 0
	call	___stack_chk_fail
LVL450:
L288:
	.loc 4 701 0
	mov	DWORD PTR [esp+76], 0
	jmp	L289
LVL451:
L361:
	mov	eax, DWORD PTR [ebx]
	jmp	L314
	.cfi_endproc
LFE174:
	.section .rdata,"dr"
LC46:
	.ascii "_Channel:\0"
LC47:
	.ascii "_Passphrase:\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_chat_info
	.def	_silcpurple_chat_info;	.scl	2;	.type	32;	.endef
_silcpurple_chat_info:
LFB167:
	.loc 1 29 0
	.cfi_startproc
LVL452:
	push	esi
LCFI157:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI158:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI159:
	.cfi_def_cfa_offset 48
	.loc 1 29 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL453:
	.loc 1 33 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL454:
	mov	ebx, eax
LVL455:
	.loc 1 34 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL456:
	mov	DWORD PTR [ebx], eax
	.loc 1 35 0
	mov	DWORD PTR [ebx+4], OFFSET FLAT:LC0
	.loc 1 36 0
	mov	DWORD PTR [ebx+8], 1
	.loc 1 37 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL457:
	mov	esi, eax
LVL458:
	.loc 1 39 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL459:
	mov	ebx, eax
LVL460:
	.loc 1 40 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL461:
	mov	DWORD PTR [ebx], eax
	.loc 1 41 0
	mov	DWORD PTR [ebx+4], OFFSET FLAT:LC14
	.loc 1 42 0
	mov	DWORD PTR [ebx+24], 1
	.loc 1 43 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL462:
	.loc 1 46 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L370
	add	esp, 36
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI161:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL463:
	pop	esi
LCFI162:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL464:
L370:
LCFI163:
	.cfi_restore_state
	call	___stack_chk_fail
LVL465:
	.cfi_endproc
LFE167:
	.p2align 2,,3
	.globl	_silcpurple_chat_info_defaults
	.def	_silcpurple_chat_info_defaults;	.scl	2;	.type	32;	.endef
_silcpurple_chat_info_defaults:
LFB168:
	.loc 1 49 0
	.cfi_startproc
LVL466:
	push	esi
LCFI164:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI165:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI166:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+52]
	.loc 1 49 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 52 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL467:
	mov	ebx, eax
LVL468:
	.loc 1 54 0
	test	esi, esi
	je	L372
	.loc 1 55 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL469:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL470:
L372:
	.loc 1 58 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L378
LVL471:
	add	esp, 36
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI168:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI169:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L378:
LCFI170:
	.cfi_restore_state
	call	___stack_chk_fail
LVL472:
	.cfi_endproc
LFE168:
	.section .rdata,"dr"
LC48:
	.ascii "Channel Passphrase\0"
LC49:
	.ascii "Channel Public Keys List\0"
LC50:
	.ascii "l1\0"
	.align 4
LC51:
	.ascii "Channel authentication is used to secure the channel from unauthorized access. The authentication may be based on passphrase and digital signatures. If passphrase is set, it is required to be able to join. If channel public keys are set then only users whose public keys are listed are able to join.\0"
LC52:
	.ascii "%s\12  %s\12  %s\0"
LC53:
	.ascii "Add / Remove\0"
LC54:
	.ascii "Channel Authentication\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_chat_chauth_show
	.def	_silcpurple_chat_chauth_show;	.scl	2;	.type	32;	.endef
_silcpurple_chat_chauth_show:
LFB176:
	.loc 1 401 0
	.cfi_startproc
LVL473:
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
	sub	esp, 1660
LCFI175:
	.cfi_def_cfa_offset 1680
	mov	edx, DWORD PTR [esp+1680]
	mov	DWORD PTR [esp+80], edx
	mov	ebx, DWORD PTR [esp+1684]
	mov	ebp, DWORD PTR [esp+1688]
	.loc 1 401 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1644], ecx
	xor	ecx, ecx
LVL474:
	.loc 1 415 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL475:
	mov	esi, eax
LVL476:
	.loc 1 416 0
	test	eax, eax
	je	L379
	.loc 1 418 0
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [eax], edx
	.loc 1 419 0
	mov	DWORD PTR [eax+4], ebx
	.loc 1 421 0
	call	_purple_request_fields_new
LVL477:
	mov	DWORD PTR [esp+84], eax
LVL478:
	.loc 1 423 0
	mov	eax, DWORD PTR [esi+8]
LVL479:
	test	eax, eax
	je	L408
	.loc 1 424 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_string
LVL480:
	mov	edi, eax
LVL481:
L381:
	.loc 1 426 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL482:
	mov	ebx, eax
LVL483:
	.loc 1 427 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL484:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_request_field_string_new
LVL485:
	mov	edi, eax
LVL486:
	.loc 1 429 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_set_masked
LVL487:
	.loc 1 430 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL488:
	.loc 1 431 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL489:
	.loc 1 433 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL490:
	mov	ebx, eax
LVL491:
	.loc 1 434 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL492:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC50
	call	_purple_request_field_label_new
LVL493:
	.loc 1 435 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL494:
	.loc 1 436 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL495:
	.loc 1 439 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL496:
	.loc 1 438 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 512
	lea	edx, [esp+108]
	mov	DWORD PTR [esp], edx
	call	_g_snprintf
LVL497:
	.loc 1 445 0
	test	ebp, ebp
	je	L382
LVL498:
LBB249:
LBB250:
	.loc 2 139 0
	mov	eax, DWORD PTR [ebp+16]
LBE250:
LBE249:
	.loc 1 445 0
	shr	eax, 2
	jne	L433
	.loc 1 446 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_purple_request_field_list_new
LVL499:
	.loc 1 447 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL500:
	.loc 1 448 0
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL501:
	.loc 1 451 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL502:
	mov	edi, eax
	.loc 1 450 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL503:
	.loc 1 449 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL504:
	mov	ebx, eax
LVL505:
	.loc 1 448 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL506:
	mov	DWORD PTR [esp+48], esi
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_chat_chauth_ok
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_chat_chpk_cb
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+20], ecx
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+16], ecx
	.loc 1 449 0
	lea	edx, [esp+108]
	mov	DWORD PTR [esp+12], edx
	.loc 1 448 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [ecx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL507:
LBB251:
LBB252:
	.loc 2 114 0
	mov	ecx, DWORD PTR [ebp+0]
	mov	DWORD PTR [ebp+8], ecx
	mov	al, BYTE PTR [ebp+16]
	and	eax, -3
	mov	BYTE PTR [ebp+16], al
LVL508:
LBB253:
LBB254:
	.loc 3 339 0
	test	ecx, ecx
	je	L391
	mov	esi, ecx
LVL509:
	.loc 3 340 0
	test	al, 2
	je	L392
LVL510:
	.p2align 2,,3
L435:
	movzx	eax, WORD PTR [ebp+14]
	mov	eax, DWORD PTR [esi+eax]
L393:
	mov	DWORD PTR [ebp+8], eax
LVL511:
LBE254:
LBE253:
LBB257:
	.loc 2 116 0
	test	ecx, ecx
	je	L388
	cmp	ecx, esi
	je	L394
	movzx	ebx, WORD PTR [ebp+12]
	jmp	L385
LVL512:
	.p2align 2,,3
L389:
	cmp	eax, esi
	je	L395
	mov	ecx, eax
LVL513:
L385:
	lea	edx, [ecx+ebx]
LVL514:
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L389
LVL515:
L388:
	cmp	esi, DWORD PTR [ebp+4]
	je	L434
L390:
LBE257:
	.loc 2 117 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL516:
LBB258:
LBB255:
	.loc 3 338 0
	mov	esi, DWORD PTR [ebp+8]
LVL517:
	.loc 3 339 0
	test	esi, esi
	je	L391
L438:
	mov	ecx, DWORD PTR [ebp+0]
	mov	al, BYTE PTR [ebp+16]
	.loc 3 340 0
	test	al, 2
	jne	L435
L392:
	.loc 3 341 0
	movzx	eax, WORD PTR [ebp+12]
	.loc 3 340 0
	mov	eax, DWORD PTR [esi+eax]
	jmp	L393
LVL518:
L400:
	mov	esi, DWORD PTR [esp+92]
LBE255:
LBE258:
LBE252:
LBE251:
LBB263:
LBB264:
	.loc 2 300 0
	mov	DWORD PTR [ebp+20], 0
L406:
LBE264:
LBE263:
	.loc 1 484 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+88]
LVL519:
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_set_multi_select
LVL520:
	.loc 1 485 0
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL521:
	.loc 1 488 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL522:
	mov	ebp, eax
LVL523:
	.loc 1 487 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL524:
	mov	edi, eax
	.loc 1 486 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL525:
	mov	ebx, eax
	.loc 1 485 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL526:
	mov	DWORD PTR [esp+48], esi
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_chat_chauth_ok
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_chat_chpk_cb
	mov	DWORD PTR [esp+20], edi
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+16], ecx
	.loc 1 486 0
	lea	edx, [esp+108]
	mov	DWORD PTR [esp+12], edx
	.loc 1 485 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [ecx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL527:
	.p2align 2,,3
L379:
	.loc 1 490 0
	mov	ecx, DWORD PTR [esp+1644]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L436
	add	esp, 1660
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
	pop	ebp
LCFI180:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL528:
L408:
LCFI181:
	.cfi_restore_state
	.loc 1 413 0
	xor	edi, edi
	jmp	L381
LVL529:
L394:
LBB271:
LBB262:
LBB259:
	.loc 2 116 0
	mov	edx, ebp
	xor	ecx, ecx
	movzx	ebx, WORD PTR [ebp+12]
LVL530:
	.p2align 2,,3
L395:
	mov	eax, DWORD PTR [esi+ebx]
	mov	DWORD PTR [edx], eax
	test	eax, eax
	je	L386
	test	BYTE PTR [ebp+16], 1
	je	L386
	movzx	ebx, WORD PTR [ebp+14]
	mov	edi, DWORD PTR [esi+ebx]
	mov	DWORD PTR [eax+ebx], edi
L386:
	cmp	esi, DWORD PTR [ebp+8]
	je	L437
L387:
	sub	DWORD PTR [ebp+16], 4
	cmp	esi, DWORD PTR [ebp+4]
	jne	L390
L434:
	mov	DWORD PTR [ebp+4], ecx
LBE259:
	.loc 2 117 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL531:
LBB260:
LBB256:
	.loc 3 338 0
	mov	esi, DWORD PTR [ebp+8]
LVL532:
	.loc 3 339 0
	test	esi, esi
	jne	L438
LVL533:
	.p2align 2,,3
L391:
LBE256:
LBE260:
	.loc 2 119 0
	mov	DWORD PTR [esp], ebp
	call	_silc_free
LVL534:
	jmp	L379
LVL535:
L437:
LBB261:
	.loc 2 116 0
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [ebp+8], eax
	jmp	L387
LVL536:
L433:
LBE261:
LBE262:
LBE271:
	.loc 1 457 0
	mov	DWORD PTR [esi+12], ebp
	.loc 1 459 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL537:
	mov	ebx, eax
LVL538:
	.loc 1 460 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_purple_request_field_list_new
LVL539:
	mov	DWORD PTR [esp+88], eax
LVL540:
	.loc 1 461 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL541:
	.loc 1 462 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields_add_group
LVL542:
LBB272:
LBB273:
	.loc 2 159 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [ebp+8], eax
	and	BYTE PTR [ebp+16], -3
	.loc 2 160 0
	mov	DWORD PTR [ebp+20], 0
	xor	ecx, ecx
	mov	DWORD PTR [esp+92], esi
	jmp	L429
LVL543:
	.p2align 2,,3
L441:
LBE273:
LBE272:
LBB274:
LBB269:
LBB265:
LBB266:
	.loc 3 340 0
	movzx	ecx, WORD PTR [ebp+14]
	mov	ecx, DWORD PTR [eax+ecx]
L402:
	mov	DWORD PTR [ebp+8], ecx
LBE266:
LBE265:
	.loc 2 300 0
	mov	DWORD PTR [ebp+20], eax
	.loc 2 302 0
	mov	ebx, DWORD PTR [eax]
LBE269:
LBE274:
	.loc 1 465 0
	test	ebx, ebx
	je	L439
	.loc 1 466 0
	lea	edx, [esp+104]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_silc_pkcs_public_key_encode
LVL544:
	.loc 1 467 0
	test	eax, eax
	je	L432
	.loc 1 469 0
	lea	edi, [eax+4]
	mov	eax, DWORD PTR [esp+104]
LVL545:
	sub	eax, 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	_silc_hash_fingerprint
LVL546:
	mov	esi, eax
LVL547:
	.loc 1 470 0
	mov	eax, DWORD PTR [esp+104]
LVL548:
	sub	eax, 4
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	call	_silc_hash_babbleprint
LVL549:
	mov	edi, eax
LVL550:
	.loc 1 472 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_silc_pkcs_get_context
LVL551:
	.loc 1 476 0
	mov	ecx, DWORD PTR [eax+8]
	.loc 1 475 0
	test	ecx, ecx
	je	L440
L399:
	.loc 1 475 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+4], 1024
	lea	ecx, [esp+620]
	mov	DWORD PTR [esp], ecx
	call	_g_snprintf
LVL552:
	.loc 1 478 0 is_stmt 1 discriminator 2
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], 0
	lea	eax, [esp+620]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_list_add_icon
LVL553:
	.loc 1 480 0 discriminator 2
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL554:
	.loc 1 481 0 discriminator 2
	mov	DWORD PTR [esp], edi
	call	_silc_free
LVL555:
L432:
	mov	ecx, DWORD PTR [ebp+20]
	mov	eax, DWORD PTR [ebp+8]
LVL556:
L429:
LBB275:
LBB270:
	.loc 2 299 0 discriminator 1
	mov	DWORD PTR [ebp+24], ecx
LVL557:
LBB268:
LBB267:
	.loc 3 339 0 discriminator 1
	test	eax, eax
	je	L400
	.loc 3 340 0
	test	BYTE PTR [ebp+16], 2
	jne	L441
	.loc 3 341 0
	movzx	ecx, WORD PTR [ebp+12]
	.loc 3 340 0
	mov	ecx, DWORD PTR [eax+ecx]
	jmp	L402
LVL558:
L440:
LBE267:
LBE268:
LBE270:
LBE275:
	.loc 1 476 0
	mov	ecx, DWORD PTR [eax]
	.loc 1 477 0
	test	ecx, ecx
	jne	L399
	mov	ecx, OFFSET FLAT:LC20
	jmp	L399
LVL559:
L382:
	.loc 1 446 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_purple_request_field_list_new
LVL560:
	.loc 1 447 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_group_add_field
LVL561:
	.loc 1 448 0
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL562:
	mov	edi, eax
	.loc 1 451 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL563:
	mov	ebx, eax
LVL564:
	.loc 1 450 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL565:
	mov	ebp, eax
	.loc 1 449 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL566:
	.loc 1 448 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL567:
	mov	DWORD PTR [esp+48], esi
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], edi
	mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_chat_chauth_ok
	mov	DWORD PTR [esp+28], ebx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_chat_chpk_cb
	mov	DWORD PTR [esp+20], ebp
	mov	ecx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+16], ecx
	.loc 1 449 0
	lea	ecx, [esp+108]
	mov	DWORD PTR [esp+12], ecx
	.loc 1 448 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL568:
	jmp	L379
LVL569:
L439:
	mov	esi, DWORD PTR [esp+92]
	jmp	L406
LVL570:
L436:
	.loc 1 490 0
	call	___stack_chk_fail
LVL571:
	.cfi_endproc
LFE176:
	.p2align 2,,3
	.def	_silcpurple_chat_chpk_cancel;	.scl	3;	.type	32;	.endef
_silcpurple_chat_chpk_cancel:
LFB173:
	.loc 1 276 0
	.cfi_startproc
LVL572:
	push	ebp
LCFI182:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI183:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI184:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI185:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI186:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 276 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL573:
	.loc 1 280 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_chat_chauth_show
LVL574:
	.loc 1 282 0
	mov	ebx, DWORD PTR [esi+12]
	test	ebx, ebx
	je	L443
LVL575:
LBB288:
LBB289:
	.loc 2 159 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [ebx+8], eax
	mov	dl, BYTE PTR [ebx+16]
	and	edx, -3
	mov	BYTE PTR [ebx+16], dl
	.loc 2 160 0
	mov	DWORD PTR [ebx+24], 0
	mov	DWORD PTR [ebx+20], 0
LVL576:
LBE289:
LBE288:
LBB290:
LBB291:
LBB292:
LBB293:
	.loc 3 339 0
	test	eax, eax
	jne	L479
	jmp	L445
LVL577:
	.p2align 2,,3
L491:
	.loc 3 340 0
	movzx	ecx, WORD PTR [ebx+14]
	mov	ecx, DWORD PTR [eax+ecx]
L448:
	mov	DWORD PTR [ebx+8], ecx
LBE293:
LBE292:
	.loc 2 300 0
	mov	DWORD PTR [ebx+20], eax
	.loc 2 302 0
	mov	eax, DWORD PTR [eax]
LVL578:
LBE291:
LBE290:
	.loc 1 284 0
	test	eax, eax
	je	L490
	.loc 1 285 0
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_free
LVL579:
	.loc 1 284 0
	mov	ebx, DWORD PTR [esi+12]
LVL580:
LBB297:
LBB296:
	.loc 2 299 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [ebx+24], eax
LVL581:
LBB295:
LBB294:
	.loc 3 338 0
	mov	eax, DWORD PTR [ebx+8]
LVL582:
	.loc 3 339 0
	test	eax, eax
	je	L486
	mov	dl, BYTE PTR [ebx+16]
L479:
	.loc 3 340 0
	test	dl, 2
	jne	L491
	.loc 3 341 0
	movzx	ecx, WORD PTR [ebx+12]
	.loc 3 340 0
	mov	ecx, DWORD PTR [eax+ecx]
	jmp	L448
	.p2align 2,,3
L486:
	mov	eax, DWORD PTR [ebx]
LVL583:
	mov	dl, BYTE PTR [ebx+16]
LVL584:
L445:
LBE294:
LBE295:
	.loc 2 300 0
	mov	DWORD PTR [ebx+20], 0
L462:
LVL585:
LBE296:
LBE297:
LBB298:
LBB299:
	.loc 2 114 0
	mov	DWORD PTR [ebx+8], eax
	and	edx, -3
	mov	BYTE PTR [ebx+16], dl
LVL586:
LBB300:
LBB301:
	.loc 3 339 0
	test	eax, eax
	je	L450
	mov	ecx, eax
	mov	DWORD PTR [esp+16], esi
	.loc 3 340 0
	and	edx, 2
	je	L458
LVL587:
	.p2align 2,,3
L494:
	movzx	edx, WORD PTR [ebx+14]
	mov	edx, DWORD PTR [ecx+edx]
L459:
	mov	DWORD PTR [ebx+8], edx
LVL588:
LBE301:
LBE300:
LBB304:
	.loc 2 116 0
	mov	edx, ebx
LVL589:
	test	eax, eax
	je	L455
LVL590:
	cmp	eax, ecx
	je	L465
	movzx	ebp, WORD PTR [ebx+12]
	mov	esi, DWORD PTR [esp+16]
	jmp	L452
LVL591:
	.p2align 2,,3
L456:
	cmp	edi, ecx
	je	L492
	mov	eax, edi
LVL592:
L452:
	lea	edx, [eax+ebp]
LVL593:
	mov	edi, DWORD PTR [edx]
	test	edi, edi
	jne	L456
	mov	DWORD PTR [esp+16], esi
LVL594:
L455:
	cmp	ecx, DWORD PTR [ebx+4]
	je	L493
LVL595:
L457:
LBE304:
	.loc 2 117 0
	mov	DWORD PTR [esp], ecx
	call	_silc_free
LVL596:
LBB305:
LBB302:
	.loc 3 338 0
	mov	ecx, DWORD PTR [ebx+8]
LVL597:
	.loc 3 339 0
	test	ecx, ecx
	je	L488
L496:
	mov	eax, DWORD PTR [ebx]
	mov	dl, BYTE PTR [ebx+16]
	.loc 3 340 0
	and	edx, 2
	jne	L494
L458:
	.loc 3 341 0
	movzx	edx, WORD PTR [ebx+12]
	.loc 3 340 0
	mov	edx, DWORD PTR [ecx+edx]
	jmp	L459
LVL598:
	.p2align 2,,3
L492:
	mov	DWORD PTR [esp+16], esi
LVL599:
L460:
LBE302:
LBE305:
LBB306:
	.loc 2 116 0
	mov	ebp, DWORD PTR [ecx+ebp]
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [edx], ebp
	test	ebp, ebp
	je	L453
	test	BYTE PTR [ebx+16], 1
	je	L453
	movzx	esi, WORD PTR [ebx+14]
	mov	edi, DWORD PTR [ecx+esi]
	mov	DWORD PTR [ebp+0+esi], edi
L453:
	cmp	ecx, DWORD PTR [ebx+8]
	je	L495
LVL600:
L454:
	sub	DWORD PTR [ebx+16], 4
	cmp	ecx, DWORD PTR [ebx+4]
	jne	L457
L493:
	mov	DWORD PTR [ebx+4], eax
LBE306:
	.loc 2 117 0
	mov	DWORD PTR [esp], ecx
	call	_silc_free
LVL601:
LBB307:
LBB303:
	.loc 3 338 0
	mov	ecx, DWORD PTR [ebx+8]
LVL602:
	.loc 3 339 0
	test	ecx, ecx
	jne	L496
	.p2align 2,,3
L488:
	mov	esi, DWORD PTR [esp+16]
LVL603:
L450:
LBE303:
LBE307:
	.loc 2 119 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL604:
L443:
LBE299:
LBE298:
	.loc 1 288 0
	mov	ebp, DWORD PTR [esp+44]
	xor	ebp, DWORD PTR ___stack_chk_guard
	jne	L497
	mov	DWORD PTR [esp+80], esi
	.loc 1 289 0
	add	esp, 60
LCFI187:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI188:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI189:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI190:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI191:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 288 0
	jmp	_silc_free
LVL605:
L495:
LCFI192:
	.cfi_restore_state
LBB310:
LBB309:
LBB308:
	.loc 2 116 0
	mov	edx, DWORD PTR [edx]
LVL606:
	mov	DWORD PTR [ebx+8], edx
	jmp	L454
LVL607:
L465:
	xor	eax, eax
	movzx	ebp, WORD PTR [ebx+12]
	jmp	L460
LVL608:
L490:
	mov	eax, DWORD PTR [ebx]
	jmp	L462
LVL609:
L497:
LBE308:
LBE309:
LBE310:
	.loc 1 288 0
	call	___stack_chk_fail
LVL610:
	.cfi_endproc
LFE173:
	.section .rdata,"dr"
LC55:
	.ascii "Could not load public key\0"
LC56:
	.ascii "Add Channel Public Key\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_chpk_add;	.scl	3;	.type	32;	.endef
_silcpurple_chat_chpk_add:
LFB172:
	.loc 1 224 0
	.cfi_startproc
LVL611:
	push	ebp
LCFI193:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI194:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI195:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI196:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI197:
	.cfi_def_cfa_offset 144
	mov	ebx, DWORD PTR [esp+144]
	.loc 1 224 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
LVL612:
	.loc 1 226 0
	mov	eax, DWORD PTR [ebx]
LVL613:
	.loc 1 227 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+92], edx
LVL614:
	.loc 1 228 0
	mov	edi, DWORD PTR [eax+4]
LVL615:
	.loc 1 235 0
	lea	eax, [esp+100]
LVL616:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+148]
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_load_public_key
LVL617:
	test	al, al
	je	L588
LVL618:
	.loc 1 245 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	call	_silc_public_key_payload_encode
LVL619:
	mov	esi, eax
LVL620:
LBB349:
LBB350:
LBB351:
LBB352:
	.loc 4 251 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL621:
	mov	ebp, eax
LVL622:
	.loc 4 252 0
	test	eax, eax
	je	L513
	.loc 4 257 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], 2
	call	_silc_calloc
LVL623:
	mov	DWORD PTR [ebp+0], eax
	.loc 4 258 0
	test	eax, eax
	je	L513
	.loc 4 262 0
	mov	DWORD PTR [ebp+4], eax
	.loc 4 264 0
	lea	edx, [eax+2]
	mov	DWORD PTR [ebp+12], edx
LVL624:
LBE352:
LBE351:
LBB353:
LBB354:
	.loc 4 513 0
	mov	DWORD PTR [ebp+8], edx
LVL625:
L514:
LBE354:
LBE353:
LBE350:
LBE349:
	.loc 1 247 0
	mov	BYTE PTR [eax], 0
	mov	eax, DWORD PTR [ebp+0]
	mov	BYTE PTR [eax+1], 1
	.loc 1 1435 0
	mov	edx, DWORD PTR [esi+4]
	.loc 1 248 0
	mov	DWORD PTR [esp+12], 0
LBB355:
LBB356:
	.loc 4 195 0
	mov	eax, DWORD PTR [esi+8]
	sub	eax, edx
LBE356:
LBE355:
	.loc 1 248 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	call	_silc_argument_payload_encode_one
LVL626:
	mov	ebp, eax
LVL627:
LBB357:
LBB358:
	.loc 4 296 0
	mov	eax, DWORD PTR [esi]
LVL628:
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL629:
	.loc 4 297 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL630:
LBE358:
LBE357:
	.loc 1 252 0
	mov	edx, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [edx+300]
LVL631:
	.loc 1 253 0
	or	ah, 16
LVL632:
	.loc 1 256 0
	mov	ecx, eax
	shr	ecx, 24
	mov	BYTE PTR [esp+104], cl
	mov	ecx, eax
	shr	ecx, 16
	mov	BYTE PTR [esp+105], cl
	mov	ecx, eax
	shr	ecx, 8
	mov	BYTE PTR [esp+106], cl
	mov	BYTE PTR [esp+107], al
	.loc 1 257 0
	mov	DWORD PTR [esp+4], 3
	add	edx, 276
	mov	DWORD PTR [esp], edx
	call	_silc_id_payload_encode
LVL633:
	mov	esi, eax
LVL634:
	.loc 1 1435 0
	mov	ecx, DWORD PTR [ebp+4]
	mov	edx, DWORD PTR [eax+4]
LBB359:
LBB360:
	.loc 4 195 0
	mov	eax, DWORD PTR [ebp+8]
LVL635:
	sub	eax, ecx
LBE360:
LBE359:
	.loc 1 258 0
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], ecx
	mov	DWORD PTR [esp+48], 9
	mov	DWORD PTR [esp+44], 4
	.loc 1 261 0
	lea	eax, [esp+104]
	mov	DWORD PTR [esp+40], eax
	.loc 1 258 0
	mov	DWORD PTR [esp+36], 2
LBB361:
LBB362:
	.loc 4 195 0
	mov	eax, DWORD PTR [esi+8]
	sub	eax, edx
LBE362:
LBE361:
	.loc 1 258 0
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], 1
	mov	DWORD PTR [esp+20], 3
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_silcpurple_command_reply
	mov	DWORD PTR [esp+8], 17
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp], edx
	call	_silc_client_command_send
LVL636:
LBB363:
LBB364:
	.loc 4 296 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL637:
	.loc 4 297 0
	mov	DWORD PTR [esp], ebp
	call	_silc_free
LVL638:
LBE364:
LBE363:
LBB365:
LBB366:
	.loc 4 296 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_silc_free
LVL639:
	.loc 4 297 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL640:
LBE366:
LBE365:
	.loc 1 265 0
	mov	esi, DWORD PTR [ebx+12]
LVL641:
	test	esi, esi
	je	L515
LVL642:
LBB367:
LBB368:
	.loc 2 159 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esi+8], eax
	mov	dl, BYTE PTR [esi+16]
	and	edx, -3
	mov	BYTE PTR [esi+16], dl
	.loc 2 160 0
	mov	DWORD PTR [esi+24], 0
	mov	DWORD PTR [esi+20], 0
LVL643:
LBE368:
LBE367:
LBB369:
LBB370:
LBB371:
LBB372:
	.loc 3 339 0
	test	eax, eax
	jne	L568
	xor	ecx, ecx
	jmp	L517
LVL644:
	.p2align 2,,3
L590:
	.loc 3 340 0
	movzx	edx, WORD PTR [esi+14]
	mov	edx, DWORD PTR [eax+edx]
L520:
	mov	DWORD PTR [esi+8], edx
LBE372:
LBE371:
	.loc 2 300 0
	mov	DWORD PTR [esi+20], eax
	.loc 2 302 0
	mov	eax, DWORD PTR [eax]
LVL645:
LBE370:
LBE369:
	.loc 1 267 0
	mov	DWORD PTR [esp+100], eax
	test	eax, eax
	je	L589
	.loc 1 268 0
	mov	DWORD PTR [esp], eax
	call	_silc_pkcs_public_key_free
LVL646:
	.loc 1 267 0
	mov	esi, DWORD PTR [ebx+12]
LVL647:
LBB376:
LBB375:
	.loc 2 299 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esi+24], eax
LVL648:
LBB374:
LBB373:
	.loc 3 338 0
	mov	eax, DWORD PTR [esi+8]
LVL649:
	.loc 3 339 0
	test	eax, eax
	je	L583
	mov	dl, BYTE PTR [esi+16]
L568:
	.loc 3 340 0
	and	edx, 2
	jne	L590
	.loc 3 341 0
	movzx	edx, WORD PTR [esi+12]
	.loc 3 340 0
	mov	edx, DWORD PTR [eax+edx]
	jmp	L520
	.p2align 2,,3
L583:
	mov	ecx, DWORD PTR [esi]
L517:
LBE373:
LBE374:
	.loc 2 300 0
	mov	DWORD PTR [esi+20], 0
LBE375:
LBE376:
	.loc 1 267 0
	mov	DWORD PTR [esp+100], 0
LVL650:
L533:
LBB377:
LBB378:
	.loc 2 114 0
	mov	DWORD PTR [esi+8], ecx
	mov	dl, BYTE PTR [esi+16]
	and	edx, -3
	mov	BYTE PTR [esi+16], dl
LVL651:
LBB379:
LBB380:
	.loc 3 339 0
	test	ecx, ecx
	je	L522
	mov	eax, ecx
	mov	DWORD PTR [esp+76], ebx
	.loc 3 340 0
	and	edx, 2
	je	L530
LVL652:
	.p2align 2,,3
L593:
	movzx	edx, WORD PTR [esi+14]
	mov	edx, DWORD PTR [ecx+edx]
L531:
	mov	DWORD PTR [esi+8], edx
LVL653:
LBE380:
LBE379:
LBB382:
	.loc 2 116 0
	mov	edx, esi
LVL654:
	test	eax, eax
	je	L527
LVL655:
	cmp	ecx, eax
	je	L538
	movzx	ebp, WORD PTR [esi+12]
	mov	ebx, DWORD PTR [esp+76]
	jmp	L524
LVL656:
	.p2align 2,,3
L528:
	cmp	edi, ecx
	je	L591
	mov	eax, edi
LVL657:
L524:
	lea	edx, [eax+ebp]
LVL658:
	mov	edi, DWORD PTR [edx]
	test	edi, edi
	jne	L528
	mov	DWORD PTR [esp+76], ebx
LVL659:
L527:
	cmp	ecx, DWORD PTR [esi+4]
	je	L592
LVL660:
L529:
LBE382:
	.loc 2 117 0
	mov	DWORD PTR [esp], ecx
	call	_silc_free
LVL661:
LBB383:
LBB381:
	.loc 3 338 0
	mov	ecx, DWORD PTR [esi+8]
LVL662:
	.loc 3 339 0
	test	ecx, ecx
	je	L586
	mov	eax, DWORD PTR [esi]
	mov	dl, BYTE PTR [esi+16]
	.loc 3 340 0
	and	edx, 2
	jne	L593
L530:
	.loc 3 341 0
	movzx	edx, WORD PTR [esi+12]
	.loc 3 340 0
	mov	edx, DWORD PTR [ecx+edx]
	jmp	L531
	.p2align 2,,3
L586:
	mov	ebx, DWORD PTR [esp+76]
L522:
LBE381:
LBE383:
	.loc 2 119 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL663:
L515:
LBE378:
LBE377:
	.loc 1 271 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL664:
L498:
	.loc 1 272 0
	mov	ebp, DWORD PTR [esp+108]
	xor	ebp, DWORD PTR ___stack_chk_guard
	jne	L594
	add	esp, 124
LCFI198:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI199:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI200:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI201:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI202:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL665:
	.p2align 2,,3
L591:
LCFI203:
	.cfi_restore_state
	mov	DWORD PTR [esp+76], ebx
LVL666:
L532:
LBB390:
LBB387:
LBB384:
	.loc 2 116 0
	mov	ebp, DWORD PTR [ecx+ebp]
	mov	DWORD PTR [esp+88], ebp
	mov	DWORD PTR [edx], ebp
	test	ebp, ebp
	je	L525
	test	BYTE PTR [esi+16], 1
	je	L525
	movzx	ebx, WORD PTR [esi+14]
	mov	edi, DWORD PTR [ecx+ebx]
	mov	DWORD PTR [ebp+0+ebx], edi
L525:
	cmp	ecx, DWORD PTR [esi+8]
	je	L595
LVL667:
L526:
	sub	DWORD PTR [esi+16], 4
	cmp	ecx, DWORD PTR [esi+4]
	jne	L529
L592:
	mov	DWORD PTR [esi+4], eax
	jmp	L529
LVL668:
L588:
LBE384:
LBE387:
LBE390:
	.loc 1 236 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_chat_chauth_show
LVL669:
	.loc 1 237 0
	mov	ebp, DWORD PTR [ebx+12]
LVL670:
LBB391:
LBB392:
	.loc 2 112 0
	test	ebp, ebp
	je	L500
LBB393:
	.loc 2 114 0
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [ebp+8], edx
	mov	al, BYTE PTR [ebp+16]
	and	eax, -3
	mov	BYTE PTR [ebp+16], al
LVL671:
LBB394:
LBB395:
	.loc 3 339 0
	test	edx, edx
	je	L501
	mov	esi, edx
	mov	DWORD PTR [esp+72], ebx
	.loc 3 340 0
	test	al, 2
	je	L509
LVL672:
	.p2align 2,,3
L598:
	movzx	eax, WORD PTR [ebp+14]
	mov	eax, DWORD PTR [esi+eax]
L510:
	mov	DWORD PTR [ebp+8], eax
LVL673:
LBE395:
LBE394:
LBB398:
	.loc 2 116 0
	mov	eax, ebp
LVL674:
	test	edx, edx
	je	L506
LVL675:
	cmp	edx, esi
	je	L536
	movzx	edi, WORD PTR [ebp+12]
	mov	ebx, DWORD PTR [esp+72]
	jmp	L503
LVL676:
	.p2align 2,,3
L507:
	cmp	ecx, esi
	je	L596
	mov	edx, ecx
LVL677:
L503:
	lea	eax, [edx+edi]
LVL678:
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	jne	L507
	mov	DWORD PTR [esp+72], ebx
LVL679:
L506:
	cmp	esi, DWORD PTR [ebp+4]
	je	L597
LVL680:
L508:
LBE398:
	.loc 2 117 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL681:
LBB399:
LBB396:
	.loc 3 338 0
	mov	esi, DWORD PTR [ebp+8]
LVL682:
	.loc 3 339 0
	test	esi, esi
	je	L584
L600:
	mov	edx, DWORD PTR [ebp+0]
	mov	al, BYTE PTR [ebp+16]
	.loc 3 340 0
	test	al, 2
	jne	L598
L509:
	.loc 3 341 0
	movzx	eax, WORD PTR [ebp+12]
	.loc 3 340 0
	mov	eax, DWORD PTR [esi+eax]
	jmp	L510
LVL683:
	.p2align 2,,3
L596:
	mov	DWORD PTR [esp+72], ebx
LVL684:
L511:
LBE396:
LBE399:
LBB400:
	.loc 2 116 0
	mov	edi, DWORD PTR [esi+edi]
	mov	DWORD PTR [esp+76], edi
	mov	DWORD PTR [eax], edi
	test	edi, edi
	je	L504
	test	BYTE PTR [ebp+16], 1
	je	L504
	movzx	ecx, WORD PTR [ebp+14]
	mov	ebx, DWORD PTR [esi+ecx]
	mov	DWORD PTR [edi+ecx], ebx
L504:
	cmp	esi, DWORD PTR [ebp+8]
	je	L599
LVL685:
L505:
	sub	DWORD PTR [ebp+16], 4
	cmp	esi, DWORD PTR [ebp+4]
	jne	L508
L597:
	mov	DWORD PTR [ebp+4], edx
LBE400:
	.loc 2 117 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL686:
LBB401:
LBB397:
	.loc 3 338 0
	mov	esi, DWORD PTR [ebp+8]
LVL687:
	.loc 3 339 0
	test	esi, esi
	jne	L600
	.p2align 2,,3
L584:
	mov	ebx, DWORD PTR [esp+72]
LVL688:
L501:
LBE397:
LBE401:
	.loc 2 119 0
	mov	DWORD PTR [esp], ebp
	call	_silc_free
LVL689:
L500:
LBE393:
LBE392:
LBE391:
	.loc 1 238 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL690:
	.loc 1 239 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL691:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL692:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	edi, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL693:
	jmp	L498
LVL694:
L595:
LBB411:
LBB388:
LBB385:
	.loc 2 116 0
	mov	edx, DWORD PTR [edx]
LVL695:
	mov	DWORD PTR [esi+8], edx
	jmp	L526
LVL696:
L599:
LBE385:
LBE388:
LBE411:
LBB412:
LBB408:
LBB405:
LBB402:
	mov	eax, DWORD PTR [eax]
LVL697:
	mov	DWORD PTR [ebp+8], eax
	jmp	L505
LVL698:
L538:
LBE402:
LBE405:
LBE408:
LBE412:
LBB413:
LBB389:
LBB386:
	xor	eax, eax
	movzx	ebp, WORD PTR [esi+12]
	jmp	L532
LVL699:
L536:
LBE386:
LBE389:
LBE413:
LBB414:
LBB409:
LBB406:
LBB403:
	xor	edx, edx
	movzx	edi, WORD PTR [ebp+12]
	jmp	L511
LVL700:
L594:
LBE403:
LBE406:
LBE409:
LBE414:
	.loc 1 272 0
	call	___stack_chk_fail
LVL701:
L513:
	mov	eax, DWORD PTR ds:0
LBB415:
LBB410:
LBB407:
LBB404:
	.loc 4 701 0
	xor	ebp, ebp
LVL702:
	jmp	L514
LVL703:
L589:
	mov	ecx, DWORD PTR [esi]
	jmp	L533
LBE404:
LBE407:
LBE410:
LBE415:
	.cfi_endproc
LFE172:
	.section .rdata,"dr"
LC57:
	.ascii "[Private Group]\0"
LC58:
	.ascii "Get Info\0"
LC59:
	.ascii "Add Private Group\0"
LC60:
	.ascii "Reset Permanent\0"
LC61:
	.ascii "Set Permanent\0"
LC62:
	.ascii "Set User Limit\0"
LC63:
	.ascii "Reset Topic Restriction\0"
LC64:
	.ascii "Set Topic Restriction\0"
LC65:
	.ascii "Reset Private Channel\0"
LC66:
	.ascii "Set Private Channel\0"
LC67:
	.ascii "Reset Secret Channel\0"
LC68:
	.ascii "Set Secret Channel\0"
LC69:
	.ascii "Draw On Whiteboard\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_chat_menu
	.def	_silcpurple_chat_menu;	.scl	2;	.type	32;	.endef
_silcpurple_chat_menu:
LFB192:
	.loc 1 882 0
	.cfi_startproc
LVL704:
	push	ebp
LCFI204:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI205:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI206:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI207:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI208:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 882 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 883 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_components
LVL705:
	mov	esi, eax
LVL706:
	.loc 1 884 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL707:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL708:
	.loc 1 885 0
	mov	ebx, DWORD PTR [eax+28]
LVL709:
	.loc 1 886 0
	mov	ebp, DWORD PTR [ebx+4]
LVL710:
	.loc 1 895 0
	test	esi, esi
	je	L604
	.loc 1 896 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_lookup
LVL711:
	mov	esi, eax
LVL712:
	.loc 1 897 0
	test	eax, eax
	je	L604
	.loc 1 899 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
LVL713:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_channel
LVL714:
	mov	edi, eax
LVL715:
	.loc 1 901 0
	test	eax, eax
	je	L607
	.loc 1 902 0
	mov	eax, DWORD PTR [ebp+0]
LVL716:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_silc_client_on_channel
LVL717:
	mov	ebp, eax
LVL718:
	.loc 1 903 0
	test	eax, eax
	je	L607
	.loc 1 904 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+28], edx
LVL719:
L606:
	.loc 1 907 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL720:
	test	eax, eax
	je	L637
LVL721:
L604:
	.loc 1 898 0
	xor	esi, esi
LVL722:
L603:
	.loc 1 1011 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L638
	add	esp, 60
LCFI209:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI210:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL723:
	pop	esi
LCFI211:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI212:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI213:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL724:
	.p2align 2,,3
L637:
LCFI214:
	.cfi_restore_state
	.loc 1 910 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL725:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_getinfo_menu
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL726:
	.loc 1 913 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL727:
	mov	esi, eax
LVL728:
	.loc 1 930 0
	test	ebp, ebp
	je	L603
	.loc 1 931 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL729:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_prv
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL730:
	.loc 1 934 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL731:
	mov	esi, eax
LVL732:
	.loc 1 937 0
	test	BYTE PTR [esp+28], 1
	jne	L639
L608:
	.loc 1 956 0
	test	BYTE PTR [esp+28], 2
	jne	L616
	.loc 1 999 0
	test	edi, edi
	je	L603
L617:
LBB416:
	.loc 1 1001 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL733:
	mov	ebp, eax
LVL734:
	.loc 1 1002 0
	mov	DWORD PTR [eax], ebx
	.loc 1 1003 0
	mov	DWORD PTR [eax+4], edi
	.loc 1 1004 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL735:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_wb
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL736:
	.loc 1 1007 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL737:
	mov	esi, eax
LVL738:
	jmp	L603
LVL739:
	.p2align 2,,3
L607:
LBE416:
	.loc 1 890 0
	mov	DWORD PTR [esp+28], 0
	.loc 1 889 0
	xor	ebp, ebp
	jmp	L606
LVL740:
	.p2align 2,,3
L639:
	.loc 1 938 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL741:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_chauth
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL742:
	.loc 1 941 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL743:
	mov	esi, eax
LVL744:
	.loc 1 943 0
	test	BYTE PTR [edi+301], 2
	jne	L640
	.loc 1 949 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL745:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_permanent
L636:
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL746:
	.loc 1 952 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL747:
	mov	esi, eax
LVL748:
	jmp	L608
	.p2align 2,,3
L616:
	.loc 1 957 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL749:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_ulimit
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL750:
	.loc 1 960 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL751:
	mov	esi, eax
LVL752:
	.loc 1 962 0
	test	BYTE PTR [edi+300], 16
	jne	L641
	.loc 1 968 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL753:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_settopic
L633:
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL754:
	.loc 1 971 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL755:
	mov	esi, eax
LVL756:
	.loc 1 974 0
	test	BYTE PTR [edi+300], 1
	je	L612
	.loc 1 975 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL757:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_resetprivate
L634:
	.loc 1 980 0
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL758:
	.loc 1 983 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL759:
	mov	esi, eax
LVL760:
	.loc 1 986 0
	test	BYTE PTR [edi+300], 2
	je	L614
	.loc 1 987 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL761:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_resetsecret
L635:
	.loc 1 992 0
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL762:
	.loc 1 995 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL763:
	mov	esi, eax
LVL764:
	jmp	L617
	.p2align 2,,3
L641:
	.loc 1 963 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL765:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_resettopic
	jmp	L633
LVL766:
	.p2align 2,,3
L640:
	.loc 1 944 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL767:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_permanent_reset
	jmp	L636
LVL768:
	.p2align 2,,3
L614:
	.loc 1 992 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL769:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_setsecret
	jmp	L635
LVL770:
	.p2align 2,,3
L612:
	.loc 1 980 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL771:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_chat_setprivate
	jmp	L634
LVL772:
L638:
	.loc 1 1011 0
	call	___stack_chk_fail
LVL773:
	.cfi_endproc
LFE192:
	.p2align 2,,3
	.globl	_silcpurple_get_chat_name
	.def	_silcpurple_get_chat_name;	.scl	2;	.type	32;	.endef
_silcpurple_get_chat_name:
LFB193:
	.loc 1 1017 0
	.cfi_startproc
LVL774:
	sub	esp, 44
LCFI215:
	.cfi_def_cfa_offset 48
	.loc 1 1017 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1018 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL775:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L646
	mov	DWORD PTR [esp+48], eax
	.loc 1 1019 0
	add	esp, 44
LCFI216:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1018 0
	jmp	_g_strdup
LVL776:
L646:
LCFI217:
	.cfi_restore_state
	call	___stack_chk_fail
LVL777:
	.cfi_endproc
LFE193:
	.section .rdata,"dr"
LC70:
	.ascii "parentch\0"
	.align 4
LC71:
	.ascii "You have to join the %s channel before you are able to join the private group\0"
LC72:
	.ascii "Cannot join private group\0"
LC73:
	.ascii "Join Private Group\0"
LC74:
	.ascii "-founder\0"
LC75:
	.ascii "-auth\0"
LC76:
	.ascii "JOIN\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_chat_join
	.def	_silcpurple_chat_join;	.scl	2;	.type	32;	.endef
_silcpurple_chat_join:
LFB194:
	.loc 1 1022 0
	.cfi_startproc
LVL778:
	push	ebp
LCFI218:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI219:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI220:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI221:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 620
LCFI222:
	.cfi_def_cfa_offset 640
	mov	edx, DWORD PTR [esp+640]
	mov	DWORD PTR [esp+64], edx
	mov	edi, DWORD PTR [esp+644]
	.loc 1 1022 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+604], eax
	xor	eax, eax
	.loc 1 1023 0
	mov	ebp, DWORD PTR [edx+28]
LVL779:
	.loc 1 1024 0
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+76], edx
LVL780:
	.loc 1 1025 0
	mov	esi, DWORD PTR [ebp+4]
LVL781:
	.loc 1 1028 0
	test	esi, esi
	je	L647
	.loc 1 1031 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL782:
	mov	ebx, eax
LVL783:
	.loc 1 1032 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL784:
	mov	DWORD PTR [esp+68], eax
LVL785:
	.loc 1 1036 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL786:
	test	eax, eax
	je	L649
LBB417:
	.loc 1 1042 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_find_chat
LVL787:
	.loc 1 1043 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_string
LVL788:
	mov	DWORD PTR [esp+72], eax
LVL789:
	.loc 1 1044 0
	test	eax, eax
	je	L647
	.loc 1 1047 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+4]
LVL790:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_channel
LVL791:
	mov	edx, eax
LVL792:
	.loc 1 1049 0
	test	eax, eax
	je	L653
	.loc 1 1050 0 discriminator 1
	mov	eax, DWORD PTR [ebp+4]
LVL793:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], edx
	call	_silc_client_on_channel
LVL794:
	.loc 1 1049 0 discriminator 1
	test	eax, eax
	mov	edx, DWORD PTR [esp+60]
	je	L653
	.loc 1 1061 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+68]
	repne scasb
LVL795:
	not	ecx
	dec	ecx
	lea	eax, [esp+88]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], ecx
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_silc_client_add_channel_private_key
LVL796:
	test	al, al
	jne	L673
LVL797:
	.p2align 2,,3
L647:
LBE417:
	.loc 1 1101 0
	mov	eax, DWORD PTR [esp+604]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L674
	add	esp, 620
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
	pop	edi
LCFI226:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI227:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL798:
	ret
LVL799:
	.p2align 2,,3
L649:
LCFI228:
	.cfi_restore_state
	.loc 1 1095 0
	mov	edi, DWORD PTR [esp+68]
	test	edi, edi
	je	L655
	.loc 1 1095 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+68]
	cmp	BYTE PTR [eax], 0
	jne	L675
L655:
	.loc 1 1099 0 is_stmt 1
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC74
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC76
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], edx
	call	_silc_client_command_call
LVL800:
	jmp	L647
LVL801:
	.p2align 2,,3
L673:
LBB419:
	.loc 1 1069 0
	mov	DWORD PTR [esp+4], 20
	mov	DWORD PTR [esp], 1
	call	_silc_calloc
LVL802:
	mov	esi, eax
LVL803:
	.loc 1 1070 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+60]
	je	L647
	.loc 1 1072 0
	mov	eax, DWORD PTR [ebp+36]
LVL804:
	lea	ecx, [eax+1]
	mov	DWORD PTR [ebp+36], ecx
	add	eax, 2097152
	mov	DWORD PTR [esi], eax
	.loc 1 1073 0
	mov	eax, DWORD PTR [edx+320]
	mov	DWORD PTR [esi+8], eax
	.loc 1 1074 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esi+12], eax
	.loc 1 1075 0
	mov	DWORD PTR [esi+4], ebx
LVL805:
	.loc 1 1076 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esi+16], eax
	.loc 1 1077 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL806:
	mov	DWORD PTR [ebp+40], eax
	.loc 1 1078 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_serv_got_joined_chat
LVL807:
	jmp	L647
LVL808:
	.p2align 2,,3
L653:
LBB418:
	.loc 1 1053 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL809:
	.loc 1 1052 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 512
	lea	ebx, [esp+92]
LVL810:
	mov	DWORD PTR [esp], ebx
	call	_g_snprintf
LVL811:
	.loc 1 1055 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL812:
	mov	esi, eax
LVL813:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL814:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_message
LVL815:
	jmp	L647
LVL816:
	.p2align 2,,3
L675:
LBE418:
LBE419:
	.loc 1 1096 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC74
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC76
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], edx
	call	_silc_client_command_call
LVL817:
	jmp	L647
LVL818:
L674:
	.loc 1 1101 0
	call	___stack_chk_fail
LVL819:
	.cfi_endproc
LFE194:
	.section .rdata,"dr"
LC77:
	.ascii "%s [Private Group]\0"
	.text
	.p2align 2,,3
	.def	_silcpurple_chat_prv_add;	.scl	3;	.type	32;	.endef
_silcpurple_chat_prv_add:
LFB178:
	.loc 1 528 0
	.cfi_startproc
LVL820:
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
	sub	esp, 572
LCFI233:
	.cfi_def_cfa_offset 592
	mov	ebx, DWORD PTR [esp+592]
	mov	esi, DWORD PTR [esp+596]
	.loc 1 528 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+556], eax
	xor	eax, eax
	.loc 1 529 0
	mov	edi, DWORD PTR [ebx]
LVL821:
	.loc 1 537 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_field
LVL822:
	.loc 1 538 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL823:
	mov	ebp, eax
LVL824:
	.loc 1 539 0
	test	eax, eax
	je	L681
	.loc 1 543 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_field
LVL825:
	.loc 1 544 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL826:
	.loc 1 545 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_purple_request_fields_get_field
LVL827:
	.loc 1 546 0
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_string_get_value
LVL828:
	.loc 1 549 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
	mov	DWORD PTR [esp+4], 512
	lea	ebp, [esp+44]
LVL829:
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+24], eax
	call	_g_snprintf
LVL830:
	.loc 1 550 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL831:
	mov	esi, eax
LVL832:
	.loc 1 551 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL833:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_replace
LVL834:
	.loc 1 552 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL835:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_replace
LVL836:
	.loc 1 554 0
	mov	DWORD PTR [esp+8], esi
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR [esp], eax
	call	_purple_chat_new
LVL837:
	mov	ebp, eax
LVL838:
	.loc 1 555 0
	mov	eax, DWORD PTR [ebx+4]
LVL839:
	mov	DWORD PTR [esp], eax
	call	_purple_chat_get_group
LVL840:
	.loc 1 556 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_add_chat
LVL841:
	.loc 1 559 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_set_string
LVL842:
	.loc 1 562 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+28]
	mov	DWORD PTR [esp], eax
	call	_silcpurple_chat_join
LVL843:
L681:
	.loc 1 564 0
	mov	DWORD PTR [esp], ebx
	call	_silc_free
LVL844:
	.loc 1 565 0
	mov	eax, DWORD PTR [esp+556]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L682
	add	esp, 572
LCFI234:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI235:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI236:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI237:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL845:
	pop	ebp
LCFI238:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL846:
L682:
LCFI239:
	.cfi_restore_state
	call	___stack_chk_fail
LVL847:
	.cfi_endproc
LFE178:
	.section .rdata,"dr"
LC78:
	.ascii "INVITE\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_chat_invite
	.def	_silcpurple_chat_invite;	.scl	2;	.type	32;	.endef
_silcpurple_chat_invite:
LFB195:
	.loc 1 1105 0
	.cfi_startproc
LVL848:
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
	sub	esp, 92
LCFI244:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+44], edx
	.loc 1 1105 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 1106 0
	mov	eax, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [eax+28]
LVL849:
	.loc 1 1107 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+40], edx
LVL850:
	.loc 1 1108 0
	mov	ebp, DWORD PTR [eax+4]
LVL851:
	.loc 1 1113 0
	test	ebp, ebp
	je	L683
	.loc 1 1118 0
	cmp	ebx, 2097151
	jle	L685
LBB420:
	.loc 1 1122 0
	mov	eax, DWORD PTR [eax+40]
LVL852:
	test	eax, eax
	jne	L689
	jmp	L683
LVL853:
	.p2align 2,,3
L705:
	mov	eax, DWORD PTR [eax+4]
LVL854:
	test	eax, eax
	je	L683
L689:
	.loc 1 1123 0
	mov	edx, DWORD PTR [eax]
	cmp	DWORD PTR [edx], ebx
	jne	L705
LVL855:
	.loc 1 1128 0
	mov	ebx, DWORD PTR [edx+8]
LVL856:
L685:
LBE420:
	.loc 1 1132 0
	lea	esi, [esp+64]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+948]
	mov	DWORD PTR [esp], eax
	call	_silc_hash_table_list
LVL857:
	lea	edi, [esp+60]
	.loc 1 1133 0
	jmp	L690
LVL858:
	.p2align 2,,3
L692:
	.loc 1 1134 0
	mov	eax, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [eax+8]
	cmp	DWORD PTR [eax+320], ebx
	je	L691
L690:
	.loc 1 1133 0 discriminator 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_silc_hash_table_get
LVL859:
	test	al, al
	jne	L692
	.loc 1 1139 0
	mov	DWORD PTR [esp], esi
	call	_silc_hash_table_list_reset
LVL860:
L683:
	.loc 1 1147 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L706
	add	esp, 92
LCFI245:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI246:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
LVL861:
	ret
LVL862:
	.p2align 2,,3
L691:
LCFI250:
	.cfi_restore_state
	.loc 1 1139 0
	mov	DWORD PTR [esp], esi
	call	_silc_hash_table_list_reset
LVL863:
	.loc 1 1144 0
	mov	DWORD PTR [esp+24], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+20], edx
	.loc 1 1145 0
	mov	eax, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [eax+8]
	.loc 1 1144 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC78
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_client_command_call
LVL864:
	jmp	L683
LVL865:
L706:
	.loc 1 1147 0
	call	___stack_chk_fail
LVL866:
	.cfi_endproc
LFE195:
	.section .rdata,"dr"
LC79:
	.ascii "LEAVE\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_chat_leave
	.def	_silcpurple_chat_leave;	.scl	2;	.type	32;	.endef
_silcpurple_chat_leave:
LFB196:
	.loc 1 1150 0
	.cfi_startproc
LVL867:
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
	sub	esp, 92
LCFI255:
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+36], eax
	mov	ebp, DWORD PTR [esp+116]
	.loc 1 1150 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 1151 0
	mov	eax, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [eax+28]
LVL868:
	.loc 1 1152 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+40], eax
LVL869:
	.loc 1 1153 0
	mov	edi, DWORD PTR [ebx+4]
LVL870:
	.loc 1 1160 0
	test	edi, edi
	je	L707
	.loc 1 1164 0
	cmp	ebp, 2097151
	jle	L709
LBB421:
	.loc 1 1167 0
	mov	eax, DWORD PTR [ebx+40]
LVL871:
	test	eax, eax
	jne	L713
	jmp	L707
	.p2align 2,,3
L745:
	mov	eax, DWORD PTR [eax+4]
LVL872:
	test	eax, eax
	je	L707
L713:
	.loc 1 1168 0
	mov	esi, DWORD PTR [eax]
	cmp	DWORD PTR [esi], ebp
	jne	L745
LVL873:
	.loc 1 1173 0
	mov	eax, DWORD PTR [esi+12]
LVL874:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_channel
LVL875:
	.loc 1 1175 0
	test	eax, eax
	je	L707
	.loc 1 1177 0
	mov	edx, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+40]
LVL876:
	mov	DWORD PTR [esp], eax
	call	_silc_client_del_channel_private_key
LVL877:
	.loc 1 1179 0
	mov	DWORD PTR [esp], esi
	call	_silc_free
LVL878:
	.loc 1 1180 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL879:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 1181 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_serv_got_chat_left
LVL880:
L707:
LBE421:
	.loc 1 1216 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L746
	add	esp, 92
LCFI256:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI257:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL881:
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
LVL882:
	.p2align 2,,3
L709:
LCFI261:
	.cfi_restore_state
	.loc 1 1186 0
	lea	esi, [esp+64]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi]
LVL883:
	mov	eax, DWORD PTR [eax+948]
	mov	DWORD PTR [esp], eax
	call	_silc_hash_table_list
LVL884:
	.loc 1 1187 0
	jmp	L715
LVL885:
	.p2align 2,,3
L717:
	.loc 1 1188 0
	mov	eax, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [eax+320]
	cmp	edx, ebp
	je	L716
L715:
	.loc 1 1187 0 discriminator 1
	lea	eax, [esp+60]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_silc_hash_table_get
LVL886:
	test	al, al
	jne	L717
	.loc 1 1193 0
	mov	DWORD PTR [esp], esi
	call	_silc_hash_table_list_reset
LVL887:
	jmp	L707
	.p2align 2,,3
L716:
LVL888:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+32], edx
	call	_silc_hash_table_list_reset
LVL889:
	.loc 1 1198 0
	mov	DWORD PTR [esp+20], 0
	.loc 1 1199 0
	mov	eax, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [eax+8]
	.loc 1 1198 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC79
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_silc_client_command_call
LVL890:
	.loc 1 1201 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_serv_got_chat_left
LVL891:
	.loc 1 1204 0
	mov	esi, DWORD PTR [ebx+40]
LVL892:
	test	esi, esi
	mov	edx, DWORD PTR [esp+32]
	je	L707
	mov	DWORD PTR [esp+44], edi
	mov	ebp, edx
	jmp	L733
LVL893:
	.p2align 2,,3
L722:
	mov	esi, DWORD PTR [esi+4]
LVL894:
	test	esi, esi
	je	L707
L733:
	.loc 1 1205 0
	mov	edi, DWORD PTR [esi]
	cmp	ebp, DWORD PTR [edi+8]
	jne	L722
LVL895:
	.loc 1 1207 0
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp+12], eax
	.loc 1 1208 0
	mov	eax, DWORD PTR [esp+60]
	.loc 1 1207 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_silc_client_del_channel_private_key
LVL896:
	.loc 1 1210 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_serv_got_chat_left
LVL897:
	.loc 1 1211 0
	mov	DWORD PTR [esp], edi
	call	_silc_free
LVL898:
	.loc 1 1212 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL899:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 1213 0
	test	eax, eax
	jne	L722
	jmp	L707
LVL900:
L746:
	.loc 1 1216 0
	call	___stack_chk_fail
LVL901:
	.cfi_endproc
LFE196:
	.section .rdata,"dr"
LC80:
	.ascii "sign-verify\0"
LC81:
	.ascii "/me \0"
LC82:
	.ascii "Unknown command\0"
LC83:
	.ascii "Cannot call command\0"
LC84:
	.ascii "Call Command\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_chat_send
	.def	_silcpurple_chat_send;	.scl	2;	.type	32;	.endef
_silcpurple_chat_send:
LFB197:
	.loc 1 1220 0
	.cfi_startproc
LVL902:
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
	sub	esp, 124
LCFI266:
	.cfi_def_cfa_offset 144
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+64], edx
	mov	edx, DWORD PTR [esp+148]
	mov	DWORD PTR [esp+60], edx
	mov	eax, DWORD PTR [esp+152]
	mov	DWORD PTR [esp+44], eax
	mov	edx, DWORD PTR [esp+156]
	mov	DWORD PTR [esp+68], edx
	.loc 1 1220 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], eax
	xor	eax, eax
	.loc 1 1221 0
	mov	edx, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [edx+28]
LVL903:
	.loc 1 1222 0
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+48], edx
LVL904:
	.loc 1 1223 0
	mov	esi, DWORD PTR [ebp+4]
LVL905:
	.loc 1 1232 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL906:
	.loc 1 1235 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L813
	.loc 1 1235 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L813
	mov	ebx, eax
LVL907:
	.loc 1 1238 0 is_stmt 1
	mov	WORD PTR [esp+90], 256
LVL908:
	.loc 1 1240 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_unescape_html
LVL909:
	mov	DWORD PTR [esp+52], eax
LVL910:
	.loc 1 1242 0
	mov	DWORD PTR [esp+8], 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], eax
	call	_g_ascii_strncasecmp
LVL911:
	test	eax, eax
	je	L815
	.loc 1 1250 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+44]
	repne scasb
LVL912:
	not	ecx
	dec	ecx
	cmp	ecx, 1
	jbe	L779
	.loc 1 1250 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+44]
	cmp	BYTE PTR [edx], 47
	je	L816
L779:
	.loc 1 1240 0 is_stmt 1
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+72], eax
LVL913:
L753:
	.loc 1 1259 0
	test	ebx, ebx
	je	L755
	.loc 1 1260 0
	or	WORD PTR [esp+90], 32
L755:
	.loc 1 1264 0
	cmp	DWORD PTR [esp+60], 2097151
	jle	L756
LBB432:
	.loc 1 1268 0
	mov	eax, DWORD PTR [ebp+40]
LVL914:
	test	eax, eax
	je	L814
	.loc 1 1269 0
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+60]
	cmp	DWORD PTR [ecx], edx
	je	L758
	mov	ecx, DWORD PTR [esp+60]
	jmp	L805
	.p2align 2,,3
L761:
	mov	edx, DWORD PTR [eax]
	cmp	DWORD PTR [edx], ecx
	je	L758
L805:
	.loc 1 1268 0
	mov	eax, DWORD PTR [eax+4]
LVL915:
	test	eax, eax
	jne	L761
LVL916:
L814:
LBE432:
	.loc 1 1296 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL917:
	.loc 1 1297 0
	xor	edi, edi
	jmp	L749
LVL918:
	.p2align 2,,3
L818:
	.loc 1 1246 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL919:
	.p2align 2,,3
L813:
	.loc 1 1247 0
	xor	edi, edi
LVL920:
L749:
	.loc 1 1339 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L817
	add	esp, 124
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
LVL921:
	.p2align 2,,3
L815:
LCFI272:
	.cfi_restore_state
	.loc 1 1244 0
	mov	edx, DWORD PTR [esp+52]
	add	edx, 4
	mov	DWORD PTR [esp+72], edx
LVL922:
	.loc 1 1245 0
	mov	eax, DWORD PTR [esp+52]
	cmp	BYTE PTR [eax+4], 0
	je	L818
	.loc 1 1249 0
	or	WORD PTR [esp+90], 4
	jmp	L753
LVL923:
	.p2align 2,,3
L756:
	.loc 1 1287 0
	lea	ebx, [esp+96]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+948]
	mov	DWORD PTR [esp], eax
	call	_silc_hash_table_list
LVL924:
L775:
	.loc 1 1288 0 discriminator 1
	lea	eax, [esp+92]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_silc_hash_table_get
LVL925:
	test	al, al
	je	L819
	.loc 1 1289 0
	mov	eax, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [esp+60]
	cmp	DWORD PTR [eax+320], edx
	jne	L775
LVL926:
	.loc 1 1294 0
	mov	DWORD PTR [esp], ebx
	call	_silc_hash_table_list_reset
LVL927:
	.loc 1 1299 0
	mov	eax, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+56], eax
LVL928:
	.loc 1 1227 0
	mov	DWORD PTR [esp+76], 0
	jmp	L762
LVL929:
	.p2align 2,,3
L758:
LBB433:
	.loc 1 1275 0
	mov	ebx, DWORD PTR [eax]
LVL930:
	.loc 1 1276 0
	mov	eax, DWORD PTR [ebx+12]
LVL931:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_silc_client_get_channel
LVL932:
	mov	DWORD PTR [esp+56], eax
LVL933:
	.loc 1 1278 0
	test	eax, eax
	je	L814
	.loc 1 1282 0
	mov	ebx, DWORD PTR [ebx+16]
LVL934:
	mov	DWORD PTR [esp+76], ebx
LVL935:
L762:
LBE433:
	.loc 1 1303 0
	test	DWORD PTR [esp+68], 4096
	je	L766
	.loc 1 1304 0
	lea	eax, [esp+90]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_silcpurple_image_message
LVL936:
	mov	ebx, eax
LVL937:
	.loc 1 1305 0
	test	eax, eax
	je	L766
LVL938:
LBB434:
LBB435:
LBB436:
	.loc 2 159 0
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [eax+8], ecx
	mov	al, BYTE PTR [eax+16]
LVL939:
	and	eax, -3
	mov	BYTE PTR [ebx+16], al
	.loc 2 160 0
	mov	DWORD PTR [ebx+20], 0
LVL940:
LBE436:
LBE435:
LBB437:
LBB438:
	.loc 2 299 0
	mov	DWORD PTR [ebx+24], 0
LVL941:
LBB439:
LBB440:
	.loc 3 339 0
	xor	edi, edi
	test	ecx, ecx
	je	L768
	mov	dl, al
	mov	eax, edi
	mov	edi, ebp
	mov	ebp, DWORD PTR [esp+76]
LVL942:
	jmp	L767
LVL943:
	.p2align 2,,3
L821:
	.loc 3 340 0
	movzx	edx, WORD PTR [ebx+14]
	mov	edx, DWORD PTR [ecx+edx]
L770:
	mov	DWORD PTR [ebx+8], edx
LBE440:
LBE439:
	.loc 2 300 0
	mov	DWORD PTR [ebx+20], ecx
	.loc 2 302 0
	mov	edx, DWORD PTR [ecx]
LBE438:
LBE437:
	.loc 1 1311 0
	test	edx, edx
	je	L820
LBB447:
LBB445:
LBB443:
LBB441:
	.loc 1 1435 0
	mov	eax, DWORD PTR [edx+4]
LBE441:
LBE443:
LBE445:
LBE447:
LBB448:
LBB449:
	.loc 4 195 0
	mov	edx, DWORD PTR [edx+8]
	sub	edx, eax
LBE449:
LBE448:
	.loc 1 1313 0
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp+20], eax
	movzx	eax, WORD PTR [esp+90]
LVL944:
	mov	DWORD PTR [esp+16], eax
LVL945:
	mov	DWORD PTR [esp+12], ebp
	mov	eax, DWORD PTR [esp+56]
LVL946:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_silc_client_send_channel_message
LVL947:
	.loc 1 1312 0
	movzx	eax, al
LVL948:
LBB450:
LBB446:
	.loc 2 299 0
	mov	edx, DWORD PTR [ebx+20]
	mov	DWORD PTR [ebx+24], edx
LBB444:
LBB442:
	.loc 3 338 0
	mov	ecx, DWORD PTR [ebx+8]
LVL949:
	.loc 3 339 0
	test	ecx, ecx
	je	L811
	mov	dl, BYTE PTR [ebx+16]
LVL950:
L767:
	.loc 3 340 0
	and	edx, 2
	jne	L821
	.loc 3 341 0
	movzx	edx, WORD PTR [ebx+12]
	.loc 3 340 0
	mov	edx, DWORD PTR [ecx+edx]
	jmp	L770
LVL951:
	.p2align 2,,3
L811:
	mov	edi, eax
LVL952:
L768:
LBE442:
LBE444:
	.loc 2 300 0
	mov	DWORD PTR [ebx+20], 0
L776:
LBE446:
LBE450:
	.loc 1 1318 0
	mov	DWORD PTR [esp], ebx
	call	_silc_mime_partial_free
LVL953:
	.loc 1 1319 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL954:
	.loc 1 1321 0
	test	edi, edi
	je	L813
	.loc 1 1322 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL955:
	mov	ebx, eax
LVL956:
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_display_name
LVL957:
	mov	DWORD PTR [esp+20], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_serv_got_chat_in
LVL958:
	jmp	L749
LVL959:
	.p2align 2,,3
L766:
LBE434:
	.loc 1 1328 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+72]
	repne scasb
LVL960:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+28], ecx
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+20], eax
	movzx	eax, WORD PTR [esp+90]
LVL961:
	mov	DWORD PTR [esp+16], eax
LVL962:
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [esp+56]
LVL963:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_silc_client_send_channel_message
LVL964:
	movzx	edi, al
LVL965:
	.loc 1 1332 0
	test	edi, edi
	jne	L822
L772:
	.loc 1 1336 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL966:
	jmp	L749
	.p2align 2,,3
L822:
	.loc 1 1333 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL967:
	mov	ebx, eax
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_display_name
LVL968:
	mov	DWORD PTR [esp+20], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_serv_got_chat_in
LVL969:
	jmp	L772
LVL970:
L819:
	.loc 1 1294 0
	mov	DWORD PTR [esp], ebx
	call	_silc_hash_table_list_reset
LVL971:
	jmp	L814
LVL972:
	.p2align 2,,3
L816:
	.loc 1 1251 0
	mov	eax, edx
	inc	eax
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_silc_client_command_call
LVL973:
	test	ax, ax
	jne	L814
	.loc 1 1252 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL974:
	mov	esi, eax
LVL975:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL976:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL977:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_purple_notify_message
LVL978:
	jmp	L814
LVL979:
L817:
	.loc 1 1339 0
	call	___stack_chk_fail
LVL980:
L820:
	mov	edi, eax
LVL981:
	jmp	L776
	.cfi_endproc
LFE197:
	.section .rdata,"dr"
LC85:
	.ascii "TOPIC\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_chat_set_topic
	.def	_silcpurple_chat_set_topic;	.scl	2;	.type	32;	.endef
_silcpurple_chat_set_topic:
LFB198:
	.loc 1 1342 0
	.cfi_startproc
LVL982:
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
	sub	esp, 92
LCFI277:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+44], edx
	.loc 1 1342 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 1343 0
	mov	eax, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [eax+28]
LVL983:
	.loc 1 1344 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+40], edx
LVL984:
	.loc 1 1345 0
	mov	ebp, DWORD PTR [eax+4]
LVL985:
	.loc 1 1350 0
	test	ebp, ebp
	je	L823
	.loc 1 1355 0
	cmp	ebx, 2097151
	jle	L825
LBB451:
	.loc 1 1359 0
	mov	eax, DWORD PTR [eax+40]
LVL986:
	test	eax, eax
	jne	L829
	jmp	L823
LVL987:
	.p2align 2,,3
L845:
	mov	eax, DWORD PTR [eax+4]
LVL988:
	test	eax, eax
	je	L823
L829:
	.loc 1 1360 0
	mov	edx, DWORD PTR [eax]
	cmp	DWORD PTR [edx], ebx
	jne	L845
LVL989:
	.loc 1 1365 0
	mov	ebx, DWORD PTR [edx+8]
LVL990:
L825:
LBE451:
	.loc 1 1369 0
	lea	esi, [esp+64]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+948]
	mov	DWORD PTR [esp], eax
	call	_silc_hash_table_list
LVL991:
	lea	edi, [esp+60]
	.loc 1 1370 0
	jmp	L830
LVL992:
	.p2align 2,,3
L832:
	.loc 1 1371 0
	mov	eax, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [eax+8]
	cmp	DWORD PTR [eax+320], ebx
	je	L831
L830:
	.loc 1 1370 0 discriminator 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_silc_hash_table_get
LVL993:
	test	al, al
	jne	L832
	.loc 1 1376 0
	mov	DWORD PTR [esp], esi
	call	_silc_hash_table_list_reset
LVL994:
L823:
	.loc 1 1383 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L846
	add	esp, 92
LCFI278:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI279:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
LVL995:
	ret
LVL996:
	.p2align 2,,3
L831:
LCFI283:
	.cfi_restore_state
	.loc 1 1376 0
	mov	DWORD PTR [esp], esi
	call	_silc_hash_table_list_reset
LVL997:
	.loc 1 1381 0
	mov	DWORD PTR [esp+24], 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+20], edx
	.loc 1 1382 0
	mov	eax, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [eax+8]
	.loc 1 1381 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC85
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_silc_client_command_call
LVL998:
	jmp	L823
LVL999:
L846:
	.loc 1 1383 0
	call	___stack_chk_fail
LVL1000:
	.cfi_endproc
LFE198:
	.section .rdata,"dr"
LC86:
	.ascii "Users\0"
LC87:
	.ascii "users\0"
LC88:
	.ascii "Topic\0"
LC89:
	.ascii "topic\0"
LC90:
	.ascii "LIST\0"
	.text
	.p2align 2,,3
	.globl	_silcpurple_roomlist_get_list
	.def	_silcpurple_roomlist_get_list;	.scl	2;	.type	32;	.endef
_silcpurple_roomlist_get_list:
LFB199:
	.loc 1 1386 0
	.cfi_startproc
LVL1001:
	push	ebp
LCFI284:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI285:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI286:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI287:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI288:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 1386 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1387 0
	mov	ebx, DWORD PTR [edi+28]
LVL1002:
	.loc 1 1388 0
	mov	ebp, DWORD PTR [ebx]
LVL1003:
	.loc 1 1389 0
	mov	esi, DWORD PTR [ebx+4]
LVL1004:
	.loc 1 1393 0
	test	esi, esi
	je	L851
	.loc 1 1396 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	je	L849
	.loc 1 1397 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_unref
LVL1005:
L849:
	.loc 1 1399 0
	and	BYTE PTR [ebx+56], -5
	.loc 1 1401 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL1006:
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_new
LVL1007:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 1402 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], 2
	call	_purple_roomlist_field_new
LVL1008:
	.loc 1 1403 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL1009:
	mov	edi, eax
LVL1010:
	.loc 1 1405 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL1011:
	.loc 1 1404 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_roomlist_field_new
LVL1012:
	.loc 1 1406 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL1013:
	mov	edi, eax
LVL1014:
	.loc 1 1408 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_libintl_dgettext
LVL1015:
	.loc 1 1407 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC89
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 2
	call	_purple_roomlist_field_new
LVL1016:
	.loc 1 1409 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL1017:
	.loc 1 1410 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+48]
LVL1018:
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_set_fields
LVL1019:
	.loc 1 1413 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_silc_client_command_call
LVL1020:
	.loc 1 1415 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_set_in_progress
LVL1021:
	.loc 1 1417 0
	mov	eax, DWORD PTR [ebx+48]
L848:
	.loc 1 1418 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L856
	add	esp, 44
LCFI289:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI290:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1022:
	pop	esi
LCFI291:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1023:
	pop	edi
LCFI292:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI293:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL1024:
	ret
LVL1025:
L851:
LCFI294:
	.cfi_restore_state
	.loc 1 1394 0
	xor	eax, eax
	jmp	L848
LVL1026:
L856:
	.loc 1 1418 0
	call	___stack_chk_fail
LVL1027:
	.cfi_endproc
LFE199:
	.p2align 2,,3
	.globl	_silcpurple_roomlist_cancel
	.def	_silcpurple_roomlist_cancel;	.scl	2;	.type	32;	.endef
_silcpurple_roomlist_cancel:
LFB200:
	.loc 1 1421 0
	.cfi_startproc
LVL1028:
	push	esi
LCFI295:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI296:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI297:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1421 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1422 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL1029:
	.loc 1 1425 0
	test	eax, eax
	je	L857
	.loc 1 1427 0
	mov	esi, DWORD PTR [eax+28]
LVL1030:
	.loc 1 1429 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_roomlist_set_in_progress
LVL1031:
	.loc 1 1430 0
	mov	eax, DWORD PTR [esi+48]
	cmp	eax, ebx
	je	L863
LVL1032:
L857:
	.loc 1 1435 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L864
	add	esp, 36
LCFI298:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI299:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI300:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL1033:
	.p2align 2,,3
L863:
LCFI301:
	.cfi_restore_state
	.loc 1 1431 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_unref
LVL1034:
	.loc 1 1432 0
	mov	DWORD PTR [esi+48], 0
	.loc 1 1433 0
	or	BYTE PTR [esi+56], 4
	jmp	L857
LVL1035:
L864:
	.loc 1 1435 0
	call	___stack_chk_fail
LVL1036:
	.cfi_endproc
LFE200:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.54311:
	.ascii "silcpurple_chat_setsecret\0"
___PRETTY_FUNCTION__.54301:
	.ascii "silcpurple_chat_resetsecret\0"
___PRETTY_FUNCTION__.54291:
	.ascii "silcpurple_chat_setprivate\0"
___PRETTY_FUNCTION__.54281:
	.ascii "silcpurple_chat_resetprivate\0"
___PRETTY_FUNCTION__.54271:
	.ascii "silcpurple_chat_settopic\0"
___PRETTY_FUNCTION__.54261:
	.ascii "silcpurple_chat_resettopic\0"
___PRETTY_FUNCTION__.54251:
	.ascii "silcpurple_chat_ulimit\0"
___PRETTY_FUNCTION__.54227:
	.ascii "silcpurple_chat_permanent\0"
	.align 32
___PRETTY_FUNCTION__.54216:
	.ascii "silcpurple_chat_permanent_reset\0"
___PRETTY_FUNCTION__.54169:
	.ascii "silcpurple_chat_chauth\0"
___PRETTY_FUNCTION__.54206:
	.ascii "silcpurple_chat_prv\0"
	.text
Letext0:
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 9 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 17 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 18 "../../../libpurple/account.h"
	.file 19 "../../../libpurple/connection.h"
	.file 20 "../../../libpurple/signals.h"
	.file 21 "../../../libpurple/plugin.h"
	.file 22 "../../../libpurple/pluginpref.h"
	.file 23 "../../../libpurple/status.h"
	.file 24 "../../../libpurple/blist.h"
	.file 25 "../../../libpurple/buddyicon.h"
	.file 26 "../../../libpurple/conversation.h"
	.file 27 "../../../libpurple/log.h"
	.file 28 "../../../libpurple/media/../util.h"
	.file 29 "../../../libpurple/media/../notify.h"
	.file 30 "../../../libpurple/proxy.h"
	.file 31 "../../../libpurple/roomlist.h"
	.file 32 "../../../libpurple/whiteboard.h"
	.file 33 "../../../libpurple/prpl.h"
	.file 34 "../../../libpurple/privacy.h"
	.file 35 "../../../../win32-dev/silc-toolkit-1.1.10/include/silctypes.h"
	.file 36 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmutex.h"
	.file 37 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcatomic.h"
	.file 38 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcrng.h"
	.file 39 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcschedule.h"
	.file 40 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcschedule_i.h"
	.file 41 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchashtable.h"
	.file 42 "../../../../win32-dev/silc-toolkit-1.1.10/include/silccipher.h"
	.file 43 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchash.h"
	.file 44 "../../../../win32-dev/silc-toolkit-1.1.10/include/silchmac.h"
	.file 45 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpkcs.h"
	.file 46 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpk.h"
	.file 47 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmime.h"
	.file 48 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmime_i.h"
	.file 49 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcstatus.h"
	.file 50 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcid.h"
	.file 51 "../../../../win32-dev/silc-toolkit-1.1.10/include/silccommand.h"
	.file 52 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmessage.h"
	.file 53 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpacket.h"
	.file 54 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcconnauth.h"
	.file 55 "../../../../win32-dev/silc-toolkit-1.1.10/include/client.h"
	.file 56 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcclient.h"
	.file 57 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcclient_entry.h"
	.file 58 "../../../libpurple/request.h"
	.file 59 "silcpurple.h"
	.file 60 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 61 "wb.h"
	.file 62 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcmemory.h"
	.file 63 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 64 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 65 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 66 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 67 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 68 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 69 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 70 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 71 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcpubkey.h"
	.file 72 "../../../../win32-dev/silc-toolkit-1.1.10/include/silcargument.h"
	.file 73 "../../../libpurple/server.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xb8be
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "chat.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\silc\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a
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
	.byte	0x5
	.byte	0xd5
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x6
	.byte	0x28
	.long	0xcc
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x7a
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x7
	.byte	0x81
	.long	0x17b
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x7
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x7
	.byte	0x84
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x7
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x7
	.byte	0x86
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x7
	.byte	0x87
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x7
	.byte	0x88
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x7
	.byte	0x89
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x7
	.byte	0x8a
	.long	0x74
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
	.byte	0x7
	.byte	0x8b
	.long	0xe4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x8
	.byte	0x1b
	.long	0x1b1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x8
	.byte	0x2d
	.long	0x19f
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x6
	.byte	0x66
	.long	0xb6
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
	.byte	0x9
	.byte	0x50
	.long	0x2cd
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x9
	.byte	0x52
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x9
	.byte	0x53
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x9
	.byte	0x54
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x9
	.byte	0x55
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x9
	.byte	0x56
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x9
	.byte	0x57
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x9
	.byte	0x58
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x9
	.byte	0x59
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x9
	.byte	0x5a
	.long	0x17b
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
	.byte	0xa
	.byte	0x59
	.long	0x17b
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0xa
	.byte	0x5a
	.long	0xa6
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0xb
	.byte	0x2d
	.long	0x7a
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0xb
	.byte	0x30
	.long	0x17b
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0xb
	.byte	0x31
	.long	0x331
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0xb
	.byte	0x33
	.long	0x2dc
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0xb
	.byte	0x35
	.long	0x1e7
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0xb
	.byte	0x36
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0xb
	.byte	0x4c
	.long	0x322
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0xb
	.byte	0x4d
	.long	0x3a4
	.uleb128 0x2
	.byte	0x4
	.long	0x3aa
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0xb
	.byte	0x54
	.long	0x3bd
	.uleb128 0x2
	.byte	0x4
	.long	0x3c3
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x3d8
	.uleb128 0xb
	.long	0x38f
	.uleb128 0xb
	.long	0x38f
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0xb
	.byte	0x56
	.long	0x3ee
	.uleb128 0x2
	.byte	0x4
	.long	0x3f4
	.uleb128 0xc
	.byte	0x1
	.long	0x400
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0xb
	.byte	0x59
	.long	0x411
	.uleb128 0x2
	.byte	0x4
	.long	0x417
	.uleb128 0xa
	.byte	0x1
	.long	0x369
	.long	0x427
	.uleb128 0xb
	.long	0x38f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42d
	.uleb128 0xd
	.long	0x324
	.uleb128 0x2
	.byte	0x4
	.long	0x324
	.uleb128 0x2
	.byte	0x4
	.long	0x43e
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xc
	.byte	0x26
	.long	0x44d
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0x489
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0xc
	.byte	0x2c
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x440
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xd
	.byte	0x27
	.long	0x4a1
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xe
	.byte	0x26
	.long	0x4bd
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xe
	.byte	0x28
	.long	0x4eb
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0xe
	.byte	0x2a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xe
	.byte	0x2b
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4af
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xf
	.byte	0x28
	.long	0x500
	.uleb128 0x6
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xf
	.byte	0x2b
	.long	0x546
	.uleb128 0x7
	.ascii "str\0"
	.byte	0xf
	.byte	0x2d
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0xf
	.byte	0x2e
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "allocated_len\0"
	.byte	0xf
	.byte	0x2f
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f1
	.uleb128 0x2
	.byte	0x4
	.long	0x48f
	.uleb128 0x2
	.byte	0x4
	.long	0x17b
	.uleb128 0x2
	.byte	0x4
	.long	0x2dc
	.uleb128 0x2
	.byte	0x4
	.long	0x82
	.uleb128 0x2
	.byte	0x4
	.long	0x322
	.uleb128 0x2
	.byte	0x4
	.long	0x570
	.uleb128 0xd
	.long	0x2dc
	.uleb128 0x6
	.ascii "timeval\0"
	.byte	0x8
	.byte	0x10
	.byte	0x6d
	.long	0x5a9
	.uleb128 0x7
	.ascii "tv_sec\0"
	.byte	0x10
	.byte	0x6e
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tv_usec\0"
	.byte	0x10
	.byte	0x6f
	.long	0x1b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0x11
	.long	0x7a
	.long	0x5c0
	.uleb128 0x12
	.long	0x1fc
	.word	0x100
	.byte	0
	.uleb128 0x11
	.long	0x7a
	.long	0x5d0
	.uleb128 0x13
	.long	0x1fc
	.byte	0x80
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5d6
	.uleb128 0xd
	.long	0x7a
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x11
	.byte	0x58
	.long	0x438
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x12
	.byte	0x24
	.long	0x601
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x12
	.byte	0x7e
	.long	0x7cd
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x12
	.byte	0x80
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x12
	.byte	0x81
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x12
	.byte	0x82
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0x12
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0x12
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0x12
	.byte	0x87
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0x12
	.byte	0x89
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x12
	.byte	0x8b
	.long	0x2139
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0x12
	.byte	0x8c
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x12
	.byte	0x8e
	.long	0x54c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0x12
	.byte	0x8f
	.long	0x54c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0x12
	.byte	0x91
	.long	0x279a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0x12
	.byte	0x9e
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0x12
	.byte	0x9f
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0x12
	.byte	0xa0
	.long	0x2781
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "status_types\0"
	.byte	0x12
	.byte	0xa2
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "presence\0"
	.byte	0x12
	.byte	0xa4
	.long	0x26ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0x12
	.byte	0xa5
	.long	0x1dbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x12
	.byte	0xa7
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0x12
	.byte	0xa8
	.long	0x81a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0x12
	.byte	0xa9
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0x12
	.byte	0xab
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x12
	.byte	0x26
	.long	0x7ec
	.uleb128 0x2
	.byte	0x4
	.long	0x7f2
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x802
	.uleb128 0xb
	.long	0x802
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ec
	.uleb128 0x2
	.byte	0x4
	.long	0x80e
	.uleb128 0xc
	.byte	0x1
	.long	0x81a
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x12
	.byte	0x28
	.long	0x83d
	.uleb128 0x2
	.byte	0x4
	.long	0x843
	.uleb128 0xc
	.byte	0x1
	.long	0x859
	.uleb128 0xb
	.long	0x802
	.uleb128 0xb
	.long	0x33d
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x13
	.byte	0x1f
	.long	0x871
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x13
	.byte	0xf5
	.long	0x986
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0x13
	.byte	0xf7
	.long	0x104d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x13
	.byte	0xf8
	.long	0xaff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x13
	.byte	0xfa
	.long	0xb62
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x13
	.byte	0xfc
	.long	0x802
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x13
	.byte	0xfd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0x13
	.byte	0xfe
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0x13
	.word	0x100
	.long	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x13
	.word	0x103
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0x13
	.word	0x105
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "keepalive\0"
	.byte	0x13
	.word	0x106
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0x13
	.word	0x10f
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0x13
	.word	0x111
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0x13
	.word	0x112
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.byte	0x25
	.long	0xaff
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x13
	.byte	0x32
	.long	0x986
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.byte	0x35
	.long	0xb62
	.uleb128 0x17
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x13
	.byte	0x3a
	.long	0xb1c
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x14
	.byte	0x22
	.long	0x438
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x15
	.byte	0x26
	.long	0xba9
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x15
	.byte	0x97
	.long	0xcb4
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x15
	.byte	0x99
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x15
	.byte	0x9a
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "handle\0"
	.byte	0x15
	.byte	0x9b
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x15
	.byte	0x9c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x15
	.byte	0x9d
	.long	0x108c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x15
	.byte	0x9e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x15
	.byte	0x9f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x15
	.byte	0xa0
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x15
	.byte	0xa1
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x15
	.byte	0xa2
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x15
	.byte	0xa4
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x15
	.byte	0xa5
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x15
	.byte	0xa6
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x15
	.byte	0xa7
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x15
	.byte	0x28
	.long	0xccc
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x15
	.byte	0x4e
	.long	0xeb7
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x15
	.byte	0x50
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x15
	.byte	0x51
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x15
	.byte	0x52
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x15
	.byte	0x53
	.long	0x1025
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x15
	.byte	0x54
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x15
	.byte	0x55
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x15
	.byte	0x56
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priority\0"
	.byte	0x15
	.byte	0x57
	.long	0xf69
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x15
	.byte	0x59
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x15
	.byte	0x5a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x15
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x15
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "description\0"
	.byte	0x15
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x15
	.byte	0x5e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x15
	.byte	0x5f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x15
	.byte	0x65
	.long	0x1053
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x15
	.byte	0x66
	.long	0x1053
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x15
	.byte	0x67
	.long	0x1065
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x15
	.byte	0x69
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x15
	.byte	0x6a
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x15
	.byte	0x6b
	.long	0x106b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x15
	.byte	0x7a
	.long	0x1086
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x15
	.byte	0x7c
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x15
	.byte	0x7d
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x15
	.byte	0x7e
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x15
	.byte	0x7f
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x15
	.byte	0x2a
	.long	0xed1
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x15
	.byte	0xad
	.long	0xf69
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x15
	.byte	0xae
	.long	0x10a8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x15
	.byte	0xb0
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x15
	.byte	0xb1
	.long	0x10a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x15
	.byte	0xb3
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x15
	.byte	0xb4
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x15
	.byte	0xb5
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x15
	.byte	0xb6
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x15
	.byte	0x31
	.long	0x17b
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x16
	.byte	0x1e
	.long	0xfa2
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0x15
	.byte	0x39
	.long	0x1025
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x15
	.byte	0x3f
	.long	0xfbb
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x104d
	.uleb128 0xb
	.long	0x104d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb95
	.uleb128 0x2
	.byte	0x4
	.long	0x103d
	.uleb128 0xc
	.byte	0x1
	.long	0x1065
	.uleb128 0xb
	.long	0x104d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1059
	.uleb128 0x2
	.byte	0x4
	.long	0xeb7
	.uleb128 0xa
	.byte	0x1
	.long	0x489
	.long	0x1086
	.uleb128 0xb
	.long	0x104d
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1071
	.uleb128 0x2
	.byte	0x4
	.long	0xcb4
	.uleb128 0xa
	.byte	0x1
	.long	0x10a2
	.long	0x10a2
	.uleb128 0xb
	.long	0x104d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf85
	.uleb128 0x2
	.byte	0x4
	.long	0x1092
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x17
	.byte	0x57
	.long	0x10c4
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x18
	.byte	0x27
	.long	0x10ed
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x18
	.byte	0x7c
	.long	0x117e
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x18
	.byte	0x7d
	.long	0x12eb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x18
	.byte	0x7e
	.long	0x26ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x18
	.byte	0x7f
	.long	0x26ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x18
	.byte	0x80
	.long	0x26ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x18
	.byte	0x81
	.long	0x26ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF3
	.byte	0x18
	.byte	0x82
	.long	0x54c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x18
	.byte	0x83
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF5
	.byte	0x18
	.byte	0x84
	.long	0x1330
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x18
	.byte	0x2a
	.long	0x1190
	.uleb128 0x6
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x18
	.byte	0xb3
	.long	0x11df
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x18
	.byte	0xb4
	.long	0x10d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x18
	.byte	0xb5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF15
	.byte	0x18
	.byte	0xb6
	.long	0x54c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x18
	.byte	0xb7
	.long	0x802
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x18
	.byte	0x2c
	.long	0x11f2
	.uleb128 0x6
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x18
	.byte	0xa7
	.long	0x125f
	.uleb128 0xf
	.secrel32	LASF14
	.byte	0x18
	.byte	0xa8
	.long	0x10d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x18
	.byte	0xa9
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "totalsize\0"
	.byte	0x18
	.byte	0xaa
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "currentsize\0"
	.byte	0x18
	.byte	0xab
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x18
	.byte	0xac
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.byte	0x36
	.long	0x12eb
	.uleb128 0x17
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x18
	.byte	0x3d
	.long	0x125f
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.byte	0x49
	.long	0x1330
	.uleb128 0x17
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x18
	.byte	0x4c
	.long	0x1306
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x19
	.byte	0x22
	.long	0x1363
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1a
	.byte	0x24
	.long	0x1395
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1a
	.byte	0x9e
	.long	0x1569
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x1a
	.byte	0xa3
	.long	0x1ecb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x1a
	.byte	0xa6
	.long	0x1ecb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x1a
	.byte	0xab
	.long	0x1ef1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x1a
	.byte	0xb2
	.long	0x1ef1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x1a
	.byte	0xbd
	.long	0x1f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x1a
	.byte	0xca
	.long	0x1f38
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x1a
	.byte	0xd2
	.long	0x1f59
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x1a
	.byte	0xd8
	.long	0x1f70
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x1a
	.byte	0xdc
	.long	0x1f87
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x1a
	.byte	0xe1
	.long	0x1ecb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x1a
	.byte	0xe7
	.long	0x1f9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x1a
	.byte	0xea
	.long	0x1fbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x1a
	.byte	0xeb
	.long	0x1fe9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x1a
	.byte	0xed
	.long	0x1f87
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x1a
	.byte	0xf4
	.long	0x1f87
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x1a
	.byte	0xf6
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x1a
	.byte	0xf7
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1a
	.byte	0xf8
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1a
	.byte	0xf9
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1a
	.byte	0x26
	.long	0x1583
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1a
	.word	0x14f
	.long	0x166e
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1a
	.word	0x151
	.long	0x1865
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x1a
	.word	0x153
	.long	0x802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x1a
	.word	0x156
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x1a
	.word	0x157
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x1a
	.word	0x159
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x1a
	.word	0x15b
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x1a
	.word	0x163
	.long	0x1ff5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x1a
	.word	0x165
	.long	0x202f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x1a
	.word	0x166
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1a
	.word	0x168
	.long	0x54c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x1a
	.word	0x16a
	.long	0xaff
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x1a
	.word	0x16b
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1a
	.byte	0x28
	.long	0x1682
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1a
	.byte	0xff
	.long	0x171f
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1a
	.word	0x101
	.long	0x1ead
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x1a
	.word	0x103
	.long	0x18bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x1a
	.word	0x104
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x1a
	.word	0x105
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x1a
	.word	0x106
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x1a
	.word	0x108
	.long	0x1fef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x1735
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1a
	.word	0x10e
	.long	0x17e4
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x1a
	.word	0x110
	.long	0x1ead
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x1a
	.word	0x112
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x1a
	.word	0x115
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x1a
	.word	0x116
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x1a
	.word	0x117
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x1a
	.word	0x118
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x1a
	.word	0x119
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x1a
	.word	0x11b
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x1a
	.word	0x11c
	.long	0x54c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x34
	.long	0x1865
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x17e4
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x5f
	.long	0x18bf
	.uleb128 0x17
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x1a
	.byte	0x64
	.long	0x1883
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x6a
	.long	0x1a5c
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x1a
	.byte	0x82
	.long	0x18d8
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1b
	.byte	0x25
	.long	0x1a87
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1b
	.byte	0x7c
	.long	0x1b17
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1b
	.byte	0x7d
	.long	0x1d23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x7f
	.long	0x802
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x1b
	.byte	0x81
	.long	0x1ead
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x1b
	.byte	0x82
	.long	0x1bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x1b
	.byte	0x85
	.long	0x1eb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x1b
	.byte	0x87
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x1b
	.byte	0x88
	.long	0x1eb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1b
	.byte	0x26
	.long	0x1b2e
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1b
	.byte	0x3f
	.long	0x1c65
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x40
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1b
	.byte	0x41
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x1b
	.byte	0x45
	.long	0x1dc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x1b
	.byte	0x48
	.long	0x1ded
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x1b
	.byte	0x4f
	.long	0x1dc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x1b
	.byte	0x52
	.long	0x1e0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x1b
	.byte	0x56
	.long	0x1e2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x1b
	.byte	0x5a
	.long	0x1e44
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x1e64
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x1b
	.byte	0x61
	.long	0x1e7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x1b
	.byte	0x6b
	.long	0x1e91
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x1b
	.byte	0x6e
	.long	0x1ea7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x1b
	.byte	0x71
	.long	0x1ea7
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x1b
	.byte	0x73
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x1b
	.byte	0x74
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x1b
	.byte	0x75
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x1b
	.byte	0x76
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1b
	.byte	0x28
	.long	0x1c79
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1b
	.byte	0xa3
	.long	0x1ce4
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1b
	.byte	0xa4
	.long	0x1d23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1b
	.byte	0xa5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x1b
	.byte	0xa6
	.long	0x802
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy\0"
	.byte	0x1b
	.byte	0xad
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x1b
	.byte	0xaf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x2a
	.long	0x1d23
	.uleb128 0x17
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x1ce4
	.uleb128 0x16
	.byte	0x4
	.byte	0x1b
	.byte	0x30
	.long	0x1d5e
	.uleb128 0x17
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1b
	.byte	0x32
	.long	0x1d38
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1b
	.byte	0x37
	.long	0x1d94
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9a
	.uleb128 0xc
	.byte	0x1
	.long	0x1dab
	.uleb128 0xb
	.long	0x54c
	.uleb128 0xb
	.long	0x1dab
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c65
	.uleb128 0xc
	.byte	0x1
	.long	0x1dbd
	.uleb128 0xb
	.long	0x1dbd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a76
	.uleb128 0x2
	.byte	0x4
	.long	0x1db1
	.uleb128 0xa
	.byte	0x1
	.long	0x315
	.long	0x1ded
	.uleb128 0xb
	.long	0x1dbd
	.uleb128 0xb
	.long	0x1a5c
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x1bd
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc9
	.uleb128 0xa
	.byte	0x1
	.long	0x489
	.long	0x1e0d
	.uleb128 0xb
	.long	0x1d23
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x802
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1df3
	.uleb128 0xa
	.byte	0x1
	.long	0x74
	.long	0x1e28
	.uleb128 0xb
	.long	0x1dbd
	.uleb128 0xb
	.long	0x1e28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5e
	.uleb128 0x2
	.byte	0x4
	.long	0x1e13
	.uleb128 0xa
	.byte	0x1
	.long	0x17b
	.long	0x1e44
	.uleb128 0xb
	.long	0x1dbd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e34
	.uleb128 0xa
	.byte	0x1
	.long	0x17b
	.long	0x1e64
	.uleb128 0xb
	.long	0x1d23
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x802
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e4a
	.uleb128 0xa
	.byte	0x1
	.long	0x489
	.long	0x1e7a
	.uleb128 0xb
	.long	0x802
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e6a
	.uleb128 0xc
	.byte	0x1
	.long	0x1e91
	.uleb128 0xb
	.long	0x1d78
	.uleb128 0xb
	.long	0x54c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e80
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x1ea7
	.uleb128 0xb
	.long	0x1dbd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e97
	.uleb128 0x2
	.byte	0x4
	.long	0x1569
	.uleb128 0x2
	.byte	0x4
	.long	0x1b17
	.uleb128 0x2
	.byte	0x4
	.long	0x221
	.uleb128 0xc
	.byte	0x1
	.long	0x1ecb
	.uleb128 0xb
	.long	0x1ead
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ebf
	.uleb128 0xc
	.byte	0x1
	.long	0x1ef1
	.uleb128 0xb
	.long	0x1ead
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x1a5c
	.uleb128 0xb
	.long	0x1bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed1
	.uleb128 0xc
	.byte	0x1
	.long	0x1f1c
	.uleb128 0xb
	.long	0x1ead
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x1a5c
	.uleb128 0xb
	.long	0x1bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef7
	.uleb128 0xc
	.byte	0x1
	.long	0x1f38
	.uleb128 0xb
	.long	0x1ead
	.uleb128 0xb
	.long	0x489
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f22
	.uleb128 0xc
	.byte	0x1
	.long	0x1f59
	.uleb128 0xb
	.long	0x1ead
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3e
	.uleb128 0xc
	.byte	0x1
	.long	0x1f70
	.uleb128 0xb
	.long	0x1ead
	.uleb128 0xb
	.long	0x489
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f5f
	.uleb128 0xc
	.byte	0x1
	.long	0x1f87
	.uleb128 0xb
	.long	0x1ead
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f76
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x1f9d
	.uleb128 0xb
	.long	0x1ead
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f8d
	.uleb128 0xa
	.byte	0x1
	.long	0x33d
	.long	0x1fbd
	.uleb128 0xb
	.long	0x1ead
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fa3
	.uleb128 0xc
	.byte	0x1
	.long	0x1fde
	.uleb128 0xb
	.long	0x1ead
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x1fde
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fe4
	.uleb128 0xd
	.long	0x34d
	.uleb128 0x2
	.byte	0x4
	.long	0x1fc3
	.uleb128 0x2
	.byte	0x4
	.long	0x134c
	.uleb128 0x19
	.byte	0x4
	.byte	0x1a
	.word	0x15d
	.long	0x2023
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x1a
	.word	0x15f
	.long	0x2023
	.uleb128 0x1b
	.secrel32	LASF17
	.byte	0x1a
	.word	0x160
	.long	0x2029
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x1a
	.word	0x161
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x166e
	.uleb128 0x2
	.byte	0x4
	.long	0x171f
	.uleb128 0x2
	.byte	0x4
	.long	0x1376
	.uleb128 0x4
	.ascii "PurpleMenuAction\0"
	.byte	0x1c
	.byte	0x28
	.long	0x204d
	.uleb128 0x6
	.ascii "_PurpleMenuAction\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x36
	.long	0x20a5
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x1c
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x1c
	.byte	0x39
	.long	0xb7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x3a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "children\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x3ee
	.uleb128 0x16
	.byte	0x4
	.byte	0x1d
	.byte	0x41
	.long	0x211e
	.uleb128 0x17
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x1d
	.byte	0x46
	.long	0x20c6
	.uleb128 0x2
	.byte	0x4
	.long	0x859
	.uleb128 0x16
	.byte	0x4
	.byte	0x1e
	.byte	0x24
	.long	0x21e3
	.uleb128 0x17
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1e
	.byte	0x2d
	.long	0x213f
	.uleb128 0x1c
	.byte	0x14
	.byte	0x1e
	.byte	0x32
	.long	0x224b
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1e
	.byte	0x34
	.long	0x21e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x1e
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x1e
	.byte	0x37
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x1e
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF2
	.byte	0x1e
	.byte	0x39
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x21fa
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1f
	.byte	0x1e
	.long	0x2278
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x45
	.long	0x22fd
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x1f
	.byte	0x46
	.long	0x802
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x1f
	.byte	0x47
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x1f
	.byte	0x48
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x1f
	.byte	0x49
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x1f
	.byte	0x4a
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x1f
	.byte	0x4b
	.long	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistField\0"
	.byte	0x1f
	.byte	0x20
	.long	0x2318
	.uleb128 0x6
	.ascii "_PurpleRoomlistField\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x5d
	.long	0x2371
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x1f
	.byte	0x5e
	.long	0x23d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x1f
	.byte	0x5f
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x1f
	.byte	0x60
	.long	0x432
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "hidden\0"
	.byte	0x1f
	.byte	0x61
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1f
	.byte	0x34
	.long	0x23d2
	.uleb128 0x17
	.ascii "PURPLE_ROOMLIST_FIELD_BOOL\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_ROOMLIST_FIELD_INT\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_ROOMLIST_FIELD_STRING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistFieldType\0"
	.byte	0x1f
	.byte	0x39
	.long	0x2371
	.uleb128 0x2
	.byte	0x4
	.long	0x2262
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x20
	.byte	0x20
	.long	0x2416
	.uleb128 0x6
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x20
	.byte	0x4e
	.long	0x2511
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x20
	.byte	0x50
	.long	0x25cb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x20
	.byte	0x51
	.long	0x25cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "get_dimensions\0"
	.byte	0x20
	.byte	0x52
	.long	0x260e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "set_dimensions\0"
	.byte	0x20
	.byte	0x53
	.long	0x25e7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "get_brush\0"
	.byte	0x20
	.byte	0x54
	.long	0x260e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "set_brush\0"
	.byte	0x20
	.byte	0x55
	.long	0x25e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "send_draw_list\0"
	.byte	0x20
	.byte	0x56
	.long	0x2625
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "clear\0"
	.byte	0x20
	.byte	0x57
	.long	0x25cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF8
	.byte	0x20
	.byte	0x59
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF9
	.byte	0x20
	.byte	0x5a
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF10
	.byte	0x20
	.byte	0x5b
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF11
	.byte	0x20
	.byte	0x5c
	.long	0x438
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x20
	.byte	0x27
	.long	0x259b
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x20
	.byte	0x29
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x20
	.byte	0x2b
	.long	0x802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x20
	.byte	0x2c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x20
	.byte	0x2e
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF7
	.byte	0x20
	.byte	0x2f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "prpl_ops\0"
	.byte	0x20
	.byte	0x30
	.long	0x259b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "draw_list\0"
	.byte	0x20
	.byte	0x32
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23f7
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x20
	.byte	0x33
	.long	0x2511
	.uleb128 0xc
	.byte	0x1
	.long	0x25c5
	.uleb128 0xb
	.long	0x25c5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25a1
	.uleb128 0x2
	.byte	0x4
	.long	0x25b9
	.uleb128 0xc
	.byte	0x1
	.long	0x25e7
	.uleb128 0xb
	.long	0x25c5
	.uleb128 0xb
	.long	0x17b
	.uleb128 0xb
	.long	0x17b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25d1
	.uleb128 0xc
	.byte	0x1
	.long	0x2603
	.uleb128 0xb
	.long	0x2603
	.uleb128 0xb
	.long	0x552
	.uleb128 0xb
	.long	0x552
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2609
	.uleb128 0xd
	.long	0x25a1
	.uleb128 0x2
	.byte	0x4
	.long	0x25ed
	.uleb128 0xc
	.byte	0x1
	.long	0x2625
	.uleb128 0xb
	.long	0x25c5
	.uleb128 0xb
	.long	0x489
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2614
	.uleb128 0x6
	.ascii "proto_chat_entry\0"
	.byte	0x1c
	.byte	0x21
	.byte	0x68
	.long	0x26ad
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x21
	.byte	0x69
	.long	0x5d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x21
	.byte	0x6a
	.long	0x5d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x21
	.byte	0x6b
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "is_int\0"
	.byte	0x21
	.byte	0x6c
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "min\0"
	.byte	0x21
	.byte	0x6d
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max\0"
	.byte	0x21
	.byte	0x6e
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "secret\0"
	.byte	0x21
	.byte	0x6f
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10d6
	.uleb128 0x2
	.byte	0x4
	.long	0x11df
	.uleb128 0x2
	.byte	0x4
	.long	0x26bf
	.uleb128 0xd
	.long	0x5ec
	.uleb128 0x2
	.byte	0x4
	.long	0x117e
	.uleb128 0x2
	.byte	0x4
	.long	0x10ae
	.uleb128 0x2
	.byte	0x4
	.long	0x1bd
	.uleb128 0x1d
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x22
	.byte	0x20
	.long	0x2781
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x22
	.byte	0x27
	.long	0x26d6
	.uleb128 0x2
	.byte	0x4
	.long	0x224b
	.uleb128 0x4
	.ascii "SilcBool\0"
	.byte	0x23
	.byte	0x2d
	.long	0x2dc
	.uleb128 0x4
	.ascii "SilcUInt8\0"
	.byte	0x23
	.byte	0x78
	.long	0x2dc
	.uleb128 0x4
	.ascii "SilcUInt16\0"
	.byte	0x23
	.byte	0x96
	.long	0x82
	.uleb128 0x4
	.ascii "SilcUInt32\0"
	.byte	0x23
	.byte	0xb5
	.long	0xa6
	.uleb128 0x4
	.ascii "SilcMutex\0"
	.byte	0x24
	.byte	0x2e
	.long	0x27f6
	.uleb128 0x2
	.byte	0x4
	.long	0x27fc
	.uleb128 0x10
	.ascii "SilcMutexStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcRwLock\0"
	.byte	0x24
	.byte	0x3d
	.long	0x2820
	.uleb128 0x2
	.byte	0x4
	.long	0x2826
	.uleb128 0x10
	.ascii "SilcRwLockStruct\0"
	.byte	0x1
	.uleb128 0x1c
	.byte	0x4
	.byte	0x25
	.byte	0xa8
	.long	0x2850
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x25
	.byte	0xa9
	.long	0x2850
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1e
	.long	0x27d3
	.uleb128 0x4
	.ascii "SilcAtomic32\0"
	.byte	0x25
	.byte	0xaa
	.long	0x2839
	.uleb128 0x4
	.ascii "SilcRng\0"
	.byte	0x26
	.byte	0x35
	.long	0x2878
	.uleb128 0x2
	.byte	0x4
	.long	0x287e
	.uleb128 0x10
	.ascii "SilcRngStruct\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2894
	.uleb128 0xa
	.byte	0x1
	.long	0x322
	.long	0x28a4
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "SilcSchedule\0"
	.byte	0x27
	.byte	0x51
	.long	0x28b8
	.uleb128 0x2
	.byte	0x4
	.long	0x28be
	.uleb128 0x6
	.ascii "SilcScheduleStruct\0"
	.byte	0x60
	.byte	0x28
	.byte	0x4a
	.long	0x29fc
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x28
	.byte	0x4b
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "app_context\0"
	.byte	0x28
	.byte	0x4c
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "notify\0"
	.byte	0x28
	.byte	0x4d
	.long	0x2b21
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "notify_context\0"
	.byte	0x28
	.byte	0x4e
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "fd_queue\0"
	.byte	0x28
	.byte	0x4f
	.long	0x2b73
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "fd_dispatch\0"
	.byte	0x28
	.byte	0x50
	.long	0x2cd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "timeout_queue\0"
	.byte	0x28
	.byte	0x51
	.long	0x2cd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "free_tasks\0"
	.byte	0x28
	.byte	0x52
	.long	0x2cd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "lock\0"
	.byte	0x28
	.byte	0x53
	.long	0x27e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "timeout\0"
	.byte	0x28
	.byte	0x54
	.long	0x575
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1f
	.ascii "max_tasks\0"
	.byte	0x28
	.byte	0x55
	.long	0xa6
	.byte	0x4
	.byte	0x1d
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1f
	.ascii "has_timeout\0"
	.byte	0x28
	.byte	0x56
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1f
	.ascii "valid\0"
	.byte	0x28
	.byte	0x57
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x1f
	.ascii "signal_tasks\0"
	.byte	0x28
	.byte	0x58
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x4
	.ascii "SilcTask\0"
	.byte	0x27
	.byte	0x60
	.long	0x2a0c
	.uleb128 0x2
	.byte	0x4
	.long	0x2a12
	.uleb128 0x6
	.ascii "SilcTaskStruct\0"
	.byte	0x10
	.byte	0x28
	.byte	0x32
	.long	0x2a79
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x28
	.byte	0x33
	.long	0x2a0c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x28
	.byte	0x34
	.long	0x2ae3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x28
	.byte	0x35
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x28
	.byte	0x36
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1f
	.ascii "valid\0"
	.byte	0x28
	.byte	0x37
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x27
	.byte	0x75
	.long	0x2ace
	.uleb128 0x17
	.ascii "SILC_TASK_READ\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "SILC_TASK_WRITE\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "SILC_TASK_EXPIRE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "SILC_TASK_INTERRUPT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "SilcTaskEvent\0"
	.byte	0x27
	.byte	0x7a
	.long	0x2a79
	.uleb128 0x4
	.ascii "SilcTaskCallback\0"
	.byte	0x27
	.byte	0x9d
	.long	0x2afb
	.uleb128 0x2
	.byte	0x4
	.long	0x2b01
	.uleb128 0xc
	.byte	0x1
	.long	0x2b21
	.uleb128 0xb
	.long	0x28a4
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x2ace
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "SilcTaskNotifyCb\0"
	.byte	0x27
	.byte	0xc5
	.long	0x2b39
	.uleb128 0x2
	.byte	0x4
	.long	0x2b3f
	.uleb128 0xc
	.byte	0x1
	.long	0x2b73
	.uleb128 0xb
	.long	0x28a4
	.uleb128 0xb
	.long	0x27a0
	.uleb128 0xb
	.long	0x29fc
	.uleb128 0xb
	.long	0x27a0
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x2ace
	.uleb128 0xb
	.long	0x1b1
	.uleb128 0xb
	.long	0x1b1
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x4
	.ascii "SilcHashTable\0"
	.byte	0x29
	.byte	0x40
	.long	0x2b88
	.uleb128 0x2
	.byte	0x4
	.long	0x2b8e
	.uleb128 0x10
	.ascii "SilcHashTableStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcHashTableList\0"
	.byte	0x29
	.byte	0x59
	.long	0x2bbd
	.uleb128 0x6
	.ascii "SilcHashTableListStruct\0"
	.byte	0xc
	.byte	0x29
	.byte	0x5c
	.long	0x2c27
	.uleb128 0x7
	.ascii "ht\0"
	.byte	0x29
	.byte	0x5d
	.long	0x2b73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "entry\0"
	.byte	0x29
	.byte	0x5e
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1f
	.ascii "index\0"
	.byte	0x29
	.byte	0x5f
	.long	0xa6
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1f
	.ascii "auto_rehash\0"
	.byte	0x29
	.byte	0x60
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "SilcListStruct\0"
	.byte	0x14
	.byte	0x3
	.byte	0x2f
	.long	0x2cd9
	.uleb128 0x7
	.ascii "head\0"
	.byte	0x3
	.byte	0x30
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tail\0"
	.byte	0x3
	.byte	0x31
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "current\0"
	.byte	0x3
	.byte	0x32
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "next_offset\0"
	.byte	0x3
	.byte	0x33
	.long	0x27c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "prev_offset\0"
	.byte	0x3
	.byte	0x34
	.long	0x27c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x1f
	.ascii "prev_set\0"
	.byte	0x3
	.byte	0x35
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.ascii "end_set\0"
	.byte	0x3
	.byte	0x36
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1f
	.ascii "count\0"
	.byte	0x3
	.byte	0x37
	.long	0xa6
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "SilcList\0"
	.byte	0x3
	.byte	0x38
	.long	0x2c27
	.uleb128 0x6
	.ascii "SilcBufferObject\0"
	.byte	0x10
	.byte	0x4
	.byte	0x71
	.long	0x2d3d
	.uleb128 0x7
	.ascii "head\0"
	.byte	0x4
	.byte	0x72
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x4
	.byte	0x73
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tail\0"
	.byte	0x4
	.byte	0x74
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x4
	.byte	0x75
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "SilcBuffer\0"
	.byte	0x4
	.byte	0x76
	.long	0x2d4f
	.uleb128 0x2
	.byte	0x4
	.long	0x2ce9
	.uleb128 0x4
	.ascii "SilcCipher\0"
	.byte	0x2a
	.byte	0x2f
	.long	0x2d67
	.uleb128 0x2
	.byte	0x4
	.long	0x2d6d
	.uleb128 0x10
	.ascii "SilcCipherStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcHash\0"
	.byte	0x2b
	.byte	0x30
	.long	0x2d90
	.uleb128 0x2
	.byte	0x4
	.long	0x2d96
	.uleb128 0x10
	.ascii "SilcHashStruct\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x27d3
	.uleb128 0x4
	.ascii "SilcHmac\0"
	.byte	0x2c
	.byte	0x30
	.long	0x2dbd
	.uleb128 0x2
	.byte	0x4
	.long	0x2dc3
	.uleb128 0x10
	.ascii "SilcHmacStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcPKCSObject\0"
	.byte	0x2d
	.byte	0x23
	.long	0x2dea
	.uleb128 0x6
	.ascii "SilcPKCSObjectStruct\0"
	.byte	0x50
	.byte	0x2d
	.byte	0xb8
	.long	0x2f89
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x2d
	.byte	0xba
	.long	0x2fec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "get_algorithm\0"
	.byte	0x2d
	.byte	0xbf
	.long	0x33b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "import_public_key_file\0"
	.byte	0x2d
	.byte	0xc2
	.long	0x33dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF26
	.byte	0x2d
	.byte	0xc9
	.long	0x3266
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "export_public_key_file\0"
	.byte	0x2d
	.byte	0xce
	.long	0x33fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF27
	.byte	0x2d
	.byte	0xd3
	.long	0x3281
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF28
	.byte	0x2d
	.byte	0xd7
	.long	0x3297
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF29
	.byte	0x2d
	.byte	0xda
	.long	0x288e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF30
	.byte	0x2d
	.byte	0xdd
	.long	0x32b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x2d
	.byte	0xe0
	.long	0x808
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "import_private_key_file\0"
	.byte	0x2d
	.byte	0xe5
	.long	0x342b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x2d
	.byte	0xee
	.long	0x3266
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "export_private_key_file\0"
	.byte	0x2d
	.byte	0xf3
	.long	0x345a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x2d
	.byte	0xfb
	.long	0x3281
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x2d
	.byte	0xff
	.long	0x3297
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF35
	.byte	0x2d
	.word	0x102
	.long	0x808
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "encrypt\0"
	.byte	0x2d
	.word	0x105
	.long	0x32e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "decrypt\0"
	.byte	0x2d
	.word	0x10c
	.long	0x3315
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "sign\0"
	.byte	0x2d
	.word	0x114
	.long	0x334e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "verify\0"
	.byte	0x2d
	.word	0x11c
	.long	0x337d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x2d
	.byte	0x31
	.long	0x2fec
	.uleb128 0x17
	.ascii "SILC_PKCS_SILC\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "SILC_PKCS_SSH2\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "SILC_PKCS_X509V3\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "SILC_PKCS_OPENPGP\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "SILC_PKCS_SPKI\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "SilcPKCSType\0"
	.byte	0x2d
	.byte	0x37
	.long	0x2f89
	.uleb128 0x6
	.ascii "SilcPublicKeyStruct\0"
	.byte	0x8
	.byte	0x2d
	.byte	0x49
	.long	0x303a
	.uleb128 0x7
	.ascii "pkcs\0"
	.byte	0x2d
	.byte	0x4a
	.long	0x303a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x2d
	.byte	0x4b
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3040
	.uleb128 0xd
	.long	0x2dd4
	.uleb128 0x4
	.ascii "SilcPublicKey\0"
	.byte	0x2d
	.byte	0x4c
	.long	0x305a
	.uleb128 0x2
	.byte	0x4
	.long	0x3000
	.uleb128 0x6
	.ascii "SilcPrivateKeyStruct\0"
	.byte	0x8
	.byte	0x2d
	.byte	0x5b
	.long	0x309b
	.uleb128 0x7
	.ascii "pkcs\0"
	.byte	0x2d
	.byte	0x5c
	.long	0x303a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF37
	.byte	0x2d
	.byte	0x5d
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "SilcPrivateKey\0"
	.byte	0x2d
	.byte	0x5e
	.long	0x30b1
	.uleb128 0x2
	.byte	0x4
	.long	0x3060
	.uleb128 0x16
	.byte	0x4
	.byte	0x2d
	.byte	0x6d
	.long	0x30ed
	.uleb128 0x17
	.ascii "SILC_PKCS_FILE_BIN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "SILC_PKCS_FILE_BASE64\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "SilcPKCSFileEncoding\0"
	.byte	0x2d
	.byte	0x70
	.long	0x30b7
	.uleb128 0x1c
	.byte	0x48
	.byte	0x2d
	.byte	0x74
	.long	0x3227
	.uleb128 0xf
	.secrel32	LASF13
	.byte	0x2d
	.byte	0x76
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "scheme\0"
	.byte	0x2d
	.byte	0x77
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "hash\0"
	.byte	0x2d
	.byte	0x7a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "generate_key\0"
	.byte	0x2d
	.byte	0x7e
	.long	0x3246
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF26
	.byte	0x2d
	.byte	0x84
	.long	0x3266
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF27
	.byte	0x2d
	.byte	0x87
	.long	0x3281
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF28
	.byte	0x2d
	.byte	0x89
	.long	0x3297
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.secrel32	LASF29
	.byte	0x2d
	.byte	0x8a
	.long	0x288e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF30
	.byte	0x2d
	.byte	0x8b
	.long	0x32b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.secrel32	LASF31
	.byte	0x2d
	.byte	0x8c
	.long	0x808
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.secrel32	LASF32
	.byte	0x2d
	.byte	0x8f
	.long	0x3266
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF33
	.byte	0x2d
	.byte	0x92
	.long	0x3281
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.secrel32	LASF34
	.byte	0x2d
	.byte	0x94
	.long	0x3297
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF35
	.byte	0x2d
	.byte	0x95
	.long	0x808
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "encrypt\0"
	.byte	0x2d
	.byte	0x98
	.long	0x32e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "decrypt\0"
	.byte	0x2d
	.byte	0x9f
	.long	0x3315
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "sign\0"
	.byte	0x2d
	.byte	0xa7
	.long	0x334e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "verify\0"
	.byte	0x2d
	.byte	0xaf
	.long	0x337d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x27a0
	.long	0x3246
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x2869
	.uleb128 0xb
	.long	0x564
	.uleb128 0xb
	.long	0x564
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3227
	.uleb128 0xa
	.byte	0x1
	.long	0x17b
	.long	0x3266
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x564
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x324c
	.uleb128 0xa
	.byte	0x1
	.long	0x558
	.long	0x3281
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x2da7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x326c
	.uleb128 0xa
	.byte	0x1
	.long	0x27d3
	.long	0x3297
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3287
	.uleb128 0xa
	.byte	0x1
	.long	0x27a0
	.long	0x32b2
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x329d
	.uleb128 0xa
	.byte	0x1
	.long	0x27a0
	.long	0x32e6
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x2da7
	.uleb128 0xb
	.long	0x2869
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32b8
	.uleb128 0xa
	.byte	0x1
	.long	0x27a0
	.long	0x3315
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x2da7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32ec
	.uleb128 0xa
	.byte	0x1
	.long	0x27a0
	.long	0x334e
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x2da7
	.uleb128 0xb
	.long	0x27a0
	.uleb128 0xb
	.long	0x2d80
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x331b
	.uleb128 0xa
	.byte	0x1
	.long	0x27a0
	.long	0x337d
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x2d80
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3354
	.uleb128 0x4
	.ascii "SilcPKCSAlgorithm\0"
	.byte	0x2d
	.byte	0xb5
	.long	0x3109
	.uleb128 0xa
	.byte	0x1
	.long	0x33ac
	.long	0x33ac
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33b2
	.uleb128 0xd
	.long	0x3383
	.uleb128 0x2
	.byte	0x4
	.long	0x339c
	.uleb128 0xa
	.byte	0x1
	.long	0x27a0
	.long	0x33dc
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x30ed
	.uleb128 0xb
	.long	0x564
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33bd
	.uleb128 0xa
	.byte	0x1
	.long	0x558
	.long	0x33fc
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x30ed
	.uleb128 0xb
	.long	0x2da7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33e2
	.uleb128 0xa
	.byte	0x1
	.long	0x27a0
	.long	0x342b
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x30ed
	.uleb128 0xb
	.long	0x564
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3402
	.uleb128 0xa
	.byte	0x1
	.long	0x558
	.long	0x345a
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x30ed
	.uleb128 0xb
	.long	0x2869
	.uleb128 0xb
	.long	0x2da7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3431
	.uleb128 0x6
	.ascii "SilcPublicKeyIdentifierObject\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x2e
	.long	0x34f4
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x2e
	.byte	0x2f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x2e
	.byte	0x30
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF38
	.byte	0x2e
	.byte	0x31
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "email\0"
	.byte	0x2e
	.byte	0x32
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "org\0"
	.byte	0x2e
	.byte	0x33
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "country\0"
	.byte	0x2e
	.byte	0x34
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x2e
	.byte	0x35
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcPublicKeyIdentifier\0"
	.byte	0x2e
	.byte	0x36
	.long	0x3513
	.uleb128 0x2
	.byte	0x4
	.long	0x3460
	.uleb128 0x4
	.ascii "SilcPublicKeyIdentifierStruct\0"
	.byte	0x2e
	.byte	0x36
	.long	0x3460
	.uleb128 0x6
	.ascii "SilcSILCPublicKeyStruct\0"
	.byte	0x24
	.byte	0x2e
	.byte	0x48
	.long	0x358a
	.uleb128 0xf
	.secrel32	LASF21
	.byte	0x2e
	.byte	0x49
	.long	0x3519
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "pkcs\0"
	.byte	0x2e
	.byte	0x4a
	.long	0x33ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x2e
	.byte	0x4b
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "SilcSILCPublicKey\0"
	.byte	0x2e
	.byte	0x4c
	.long	0x35a3
	.uleb128 0x2
	.byte	0x4
	.long	0x353e
	.uleb128 0x6
	.ascii "SilcDListStruct\0"
	.byte	0x1c
	.byte	0x2
	.byte	0x36
	.long	0x35f1
	.uleb128 0xf
	.secrel32	LASF16
	.byte	0x2
	.byte	0x37
	.long	0x2cd9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "current\0"
	.byte	0x2
	.byte	0x38
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x2
	.byte	0x39
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcDList\0"
	.byte	0x2
	.byte	0x3a
	.long	0x3602
	.uleb128 0x2
	.byte	0x4
	.long	0x35a9
	.uleb128 0x6
	.ascii "SilcDListEntryStruct\0"
	.byte	0xc
	.byte	0x2
	.byte	0x3e
	.long	0x3652
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x2
	.byte	0x3f
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x2
	.byte	0x40
	.long	0x3652
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x2
	.byte	0x41
	.long	0x3652
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3608
	.uleb128 0x4
	.ascii "SilcDListEntry\0"
	.byte	0x2
	.byte	0x42
	.long	0x3652
	.uleb128 0x4
	.ascii "SilcMimeAssembler\0"
	.byte	0x2f
	.byte	0x40
	.long	0x3687
	.uleb128 0x2
	.byte	0x4
	.long	0x368d
	.uleb128 0x6
	.ascii "SilcMimeAssemblerStruct\0"
	.byte	0x4
	.byte	0x30
	.byte	0x26
	.long	0x36c2
	.uleb128 0x7
	.ascii "fragments\0"
	.byte	0x30
	.byte	0x27
	.long	0x2b73
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "SilcStatus\0"
	.byte	0x31
	.byte	0x33
	.long	0x27b0
	.uleb128 0x4
	.ascii "SilcIdType\0"
	.byte	0x32
	.byte	0x3e
	.long	0x27c1
	.uleb128 0x6
	.ascii "SilcIDIPStruct\0"
	.byte	0x11
	.byte	0x32
	.byte	0x55
	.long	0x371f
	.uleb128 0xf
	.secrel32	LASF0
	.byte	0x32
	.byte	0x56
	.long	0x371f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "data_len\0"
	.byte	0x32
	.byte	0x57
	.long	0x27b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.long	0x2dc
	.long	0x372f
	.uleb128 0x13
	.long	0x1fc
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.ascii "SilcIDIP\0"
	.byte	0x32
	.byte	0x58
	.long	0x36e6
	.uleb128 0x6
	.ascii "SilcServerIDStruct\0"
	.byte	0x16
	.byte	0x32
	.byte	0x6b
	.long	0x3785
	.uleb128 0x7
	.ascii "ip\0"
	.byte	0x32
	.byte	0x6c
	.long	0x372f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x32
	.byte	0x6d
	.long	0x27c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x7
	.ascii "rnd\0"
	.byte	0x32
	.byte	0x6e
	.long	0x27c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcServerID\0"
	.byte	0x32
	.byte	0x6f
	.long	0x373f
	.uleb128 0x6
	.ascii "SilcClientIDStruct\0"
	.byte	0x1d
	.byte	0x32
	.byte	0x82
	.long	0x37df
	.uleb128 0x7
	.ascii "ip\0"
	.byte	0x32
	.byte	0x83
	.long	0x372f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "rnd\0"
	.byte	0x32
	.byte	0x84
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0x7
	.ascii "hash\0"
	.byte	0x32
	.byte	0x85
	.long	0x37df
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x11
	.long	0x2dc
	.long	0x37ef
	.uleb128 0x13
	.long	0x1fc
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientID\0"
	.byte	0x32
	.byte	0x86
	.long	0x3799
	.uleb128 0x6
	.ascii "SilcChannelIDStruct\0"
	.byte	0x16
	.byte	0x32
	.byte	0x99
	.long	0x384a
	.uleb128 0x7
	.ascii "ip\0"
	.byte	0x32
	.byte	0x9a
	.long	0x372f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x32
	.byte	0x9b
	.long	0x27c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x7
	.ascii "rnd\0"
	.byte	0x32
	.byte	0x9c
	.long	0x27c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelID\0"
	.byte	0x32
	.byte	0x9d
	.long	0x3803
	.uleb128 0x21
	.byte	0x1e
	.byte	0x32
	.byte	0xb0
	.long	0x389c
	.uleb128 0x22
	.ascii "server_id\0"
	.byte	0x32
	.byte	0xb1
	.long	0x3785
	.uleb128 0x22
	.ascii "channel_id\0"
	.byte	0x32
	.byte	0xb2
	.long	0x384a
	.uleb128 0x22
	.ascii "client_id\0"
	.byte	0x32
	.byte	0xb3
	.long	0x37ef
	.byte	0
	.uleb128 0x6
	.ascii "SilcIDStruct\0"
	.byte	0x20
	.byte	0x32
	.byte	0xaf
	.long	0x38cc
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x32
	.byte	0xb4
	.long	0x385f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x32
	.byte	0xb5
	.long	0x36d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.byte	0
	.uleb128 0x4
	.ascii "SilcID\0"
	.byte	0x32
	.byte	0xb6
	.long	0x389c
	.uleb128 0x4
	.ascii "SilcCommand\0"
	.byte	0x33
	.byte	0x79
	.long	0x27b0
	.uleb128 0x4
	.ascii "SilcMessageFlags\0"
	.byte	0x34
	.byte	0x43
	.long	0x27c1
	.uleb128 0x4
	.ascii "SilcPacketStream\0"
	.byte	0x35
	.byte	0x93
	.long	0x391d
	.uleb128 0x2
	.byte	0x4
	.long	0x3923
	.uleb128 0x10
	.ascii "SilcPacketStreamStruct\0"
	.byte	0x1
	.uleb128 0x11
	.long	0x7a
	.long	0x394c
	.uleb128 0x13
	.long	0x1fc
	.byte	0xff
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x36
	.byte	0x3d
	.long	0x39a2
	.uleb128 0x17
	.ascii "SILC_CONN_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "SILC_CONN_CLIENT\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "SILC_CONN_SERVER\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "SILC_CONN_ROUTER\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "SilcConnectionType\0"
	.byte	0x36
	.byte	0x42
	.long	0x394c
	.uleb128 0x4
	.ascii "SilcClient\0"
	.byte	0x37
	.byte	0x1c
	.long	0x39ce
	.uleb128 0x2
	.byte	0x4
	.long	0x39d4
	.uleb128 0x6
	.ascii "SilcClientStruct\0"
	.byte	0x1c
	.byte	0x38
	.byte	0xbb
	.long	0x3a5d
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x38
	.byte	0xbc
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF39
	.byte	0x38
	.byte	0xbd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF38
	.byte	0x38
	.byte	0xbe
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "schedule\0"
	.byte	0x38
	.byte	0xbf
	.long	0x28a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "rng\0"
	.byte	0x38
	.byte	0xc0
	.long	0x2869
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "application\0"
	.byte	0x38
	.byte	0xc1
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x38
	.byte	0xc5
	.long	0x3ebd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientConnection\0"
	.byte	0x37
	.byte	0x1d
	.long	0x3a79
	.uleb128 0x2
	.byte	0x4
	.long	0x3a7f
	.uleb128 0x6
	.ascii "SilcClientConnectionStruct\0"
	.byte	0x58
	.byte	0x38
	.byte	0xda
	.long	0x3bb4
	.uleb128 0x7
	.ascii "local_entry\0"
	.byte	0x38
	.byte	0xdb
	.long	0x3bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "local_id\0"
	.byte	0x38
	.byte	0xdc
	.long	0x43f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "remote_host\0"
	.byte	0x38
	.byte	0xde
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "remote_port\0"
	.byte	0x38
	.byte	0xdf
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "remote_id\0"
	.byte	0x38
	.byte	0xe0
	.long	0x38cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "current_channel\0"
	.byte	0x38
	.byte	0xe2
	.long	0x3cdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x38
	.byte	0xe3
	.long	0x3045
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF37
	.byte	0x38
	.byte	0xe4
	.long	0x309b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "stream\0"
	.byte	0x38
	.byte	0xe5
	.long	0x3905
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x38
	.byte	0xe6
	.long	0x39a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xf
	.secrel32	LASF19
	.byte	0x38
	.byte	0xe7
	.long	0x43a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "callback_context\0"
	.byte	0x38
	.byte	0xe8
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xf
	.secrel32	LASF40
	.byte	0x38
	.byte	0xe9
	.long	0x39bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x38
	.byte	0xec
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x38
	.byte	0xef
	.long	0x3ef8
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientEntry\0"
	.byte	0x37
	.byte	0x1e
	.long	0x3bcb
	.uleb128 0x2
	.byte	0x4
	.long	0x3bd1
	.uleb128 0x23
	.ascii "SilcClientEntryStruct\0"
	.word	0x408
	.byte	0x39
	.byte	0x50
	.long	0x3cdb
	.uleb128 0x7
	.ascii "nickname\0"
	.byte	0x39
	.byte	0x51
	.long	0x5af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF1
	.byte	0x39
	.byte	0x52
	.long	0x5c0
	.byte	0x3
	.byte	0x23
	.uleb128 0x101
	.uleb128 0xf
	.secrel32	LASF39
	.byte	0x39
	.byte	0x53
	.long	0x5af
	.byte	0x3
	.byte	0x23
	.uleb128 0x182
	.uleb128 0x7
	.ascii "server\0"
	.byte	0x39
	.byte	0x54
	.long	0x5af
	.byte	0x3
	.byte	0x23
	.uleb128 0x283
	.uleb128 0xf
	.secrel32	LASF38
	.byte	0x39
	.byte	0x55
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x384
	.uleb128 0x7
	.ascii "nickname_normalized\0"
	.byte	0x39
	.byte	0x56
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x388
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x39
	.byte	0x58
	.long	0x37ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x38c
	.uleb128 0xf
	.secrel32	LASF41
	.byte	0x39
	.byte	0x59
	.long	0x27d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x3ac
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x39
	.byte	0x5a
	.long	0x3045
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b0
	.uleb128 0xf
	.secrel32	LASF42
	.byte	0x39
	.byte	0x5b
	.long	0x2b73
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b4
	.uleb128 0x7
	.ascii "attrs\0"
	.byte	0x39
	.byte	0x5c
	.long	0x35f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x3b8
	.uleb128 0xf
	.secrel32	LASF43
	.byte	0x39
	.byte	0x5d
	.long	0x4235
	.byte	0x3
	.byte	0x23
	.uleb128 0x3bc
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x39
	.byte	0x5f
	.long	0x322
	.byte	0x3
	.byte	0x23
	.uleb128 0x3d0
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x39
	.byte	0x60
	.long	0x40fd
	.byte	0x3
	.byte	0x23
	.uleb128 0x3d4
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelEntry\0"
	.byte	0x37
	.byte	0x1f
	.long	0x3cf3
	.uleb128 0x2
	.byte	0x4
	.long	0x3cf9
	.uleb128 0x23
	.ascii "SilcChannelEntryStruct\0"
	.word	0x180
	.byte	0x39
	.byte	0x7d
	.long	0x3e01
	.uleb128 0x7
	.ascii "channel_name\0"
	.byte	0x39
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "server\0"
	.byte	0x39
	.byte	0x7f
	.long	0x5af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "topic\0"
	.byte	0x39
	.byte	0x80
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x7
	.ascii "founder_key\0"
	.byte	0x39
	.byte	0x81
	.long	0x3045
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0xf
	.secrel32	LASF44
	.byte	0x39
	.byte	0x82
	.long	0x35f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x39
	.byte	0x83
	.long	0x384a
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0xf
	.secrel32	LASF41
	.byte	0x39
	.byte	0x84
	.long	0x27d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x7
	.ascii "user_limit\0"
	.byte	0x39
	.byte	0x85
	.long	0x27d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x7
	.ascii "user_list\0"
	.byte	0x39
	.byte	0x86
	.long	0x2b73
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x7
	.ascii "cipher\0"
	.byte	0x39
	.byte	0x89
	.long	0x5d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x7
	.ascii "hmac\0"
	.byte	0x39
	.byte	0x8a
	.long	0x5d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0xf
	.secrel32	LASF25
	.byte	0x39
	.byte	0x8c
	.long	0x322
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0xf
	.secrel32	LASF24
	.byte	0x39
	.byte	0x8d
	.long	0x4215
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientKeyAgreement\0"
	.byte	0x37
	.byte	0x22
	.long	0x3e1f
	.uleb128 0x2
	.byte	0x4
	.long	0x3e25
	.uleb128 0x10
	.ascii "SilcClientKeyAgreementStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcChannelUser\0"
	.byte	0x37
	.byte	0x26
	.long	0x3e5b
	.uleb128 0x2
	.byte	0x4
	.long	0x3e61
	.uleb128 0x18
	.ascii "SilcChannelUserStruct\0"
	.byte	0x10
	.byte	0x38
	.word	0x101
	.long	0x3ebd
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x38
	.word	0x102
	.long	0x3bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x38
	.word	0x103
	.long	0x27d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x38
	.word	0x104
	.long	0x3cdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x38
	.word	0x107
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientInternal\0"
	.byte	0x37
	.byte	0x27
	.long	0x3ed7
	.uleb128 0x2
	.byte	0x4
	.long	0x3edd
	.uleb128 0x10
	.ascii "SilcClientInternalStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcClientConnectionInternal\0"
	.byte	0x37
	.byte	0x29
	.long	0x3f1c
	.uleb128 0x2
	.byte	0x4
	.long	0x3f22
	.uleb128 0x10
	.ascii "SilcClientConnectionInternalStruct\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "SilcChannelPrivateKey\0"
	.byte	0x37
	.byte	0x2a
	.long	0x3f64
	.uleb128 0x2
	.byte	0x4
	.long	0x3f6a
	.uleb128 0x18
	.ascii "SilcChannelPrivateKeyStruct\0"
	.byte	0x10
	.byte	0x38
	.word	0x188
	.long	0x3fcd
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x38
	.word	0x189
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF46
	.byte	0x38
	.word	0x18a
	.long	0x2d55
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF47
	.byte	0x38
	.word	0x18b
	.long	0x2d55
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "hmac\0"
	.byte	0x38
	.word	0x18c
	.long	0x2dad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "SilcClientEntryInternalStruct\0"
	.byte	0x34
	.byte	0x37
	.byte	0x2d
	.long	0x40fd
	.uleb128 0x7
	.ascii "prv_waiter\0"
	.byte	0x37
	.byte	0x2e
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "lock\0"
	.byte	0x37
	.byte	0x2f
	.long	0x280e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF46
	.byte	0x37
	.byte	0x30
	.long	0x2d55
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF47
	.byte	0x37
	.byte	0x31
	.long	0x2d55
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "hmac_send\0"
	.byte	0x37
	.byte	0x32
	.long	0x2dad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "hmac_receive\0"
	.byte	0x37
	.byte	0x33
	.long	0x2dad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "key\0"
	.byte	0x37
	.byte	0x34
	.long	0x558
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "key_len\0"
	.byte	0x37
	.byte	0x35
	.long	0x27d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ke\0"
	.byte	0x37
	.byte	0x36
	.long	0x3e01
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "refcnt\0"
	.byte	0x37
	.byte	0x38
	.long	0x2855
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "deleted\0"
	.byte	0x37
	.byte	0x39
	.long	0x2855
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.secrel32	LASF48
	.byte	0x37
	.byte	0x3b
	.long	0x27c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1f
	.ascii "valid\0"
	.byte	0x37
	.byte	0x3e
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.ascii "generated\0"
	.byte	0x37
	.byte	0x40
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1f
	.ascii "prv_resp\0"
	.byte	0x37
	.byte	0x41
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientEntryInternal\0"
	.byte	0x37
	.byte	0x43
	.long	0x3fcd
	.uleb128 0x6
	.ascii "SilcChannelEntryInternalStruct\0"
	.byte	0x3c
	.byte	0x37
	.byte	0x46
	.long	0x4215
	.uleb128 0x7
	.ascii "lock\0"
	.byte	0x37
	.byte	0x47
	.long	0x280e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "old_channel_keys\0"
	.byte	0x37
	.byte	0x4a
	.long	0x35f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "old_hmacs\0"
	.byte	0x37
	.byte	0x4b
	.long	0x35f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "private_keys\0"
	.byte	0x37
	.byte	0x4e
	.long	0x35f1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "curr_key\0"
	.byte	0x37
	.byte	0x4f
	.long	0x3f47
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.secrel32	LASF46
	.byte	0x37
	.byte	0x52
	.long	0x2d55
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF47
	.byte	0x37
	.byte	0x53
	.long	0x2d55
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "hmac\0"
	.byte	0x37
	.byte	0x54
	.long	0x2dad
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "iv\0"
	.byte	0x37
	.byte	0x55
	.long	0x371f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "refcnt\0"
	.byte	0x37
	.byte	0x57
	.long	0x2855
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deleted\0"
	.byte	0x37
	.byte	0x58
	.long	0x2855
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xf
	.secrel32	LASF48
	.byte	0x37
	.byte	0x5b
	.long	0x27c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "SilcChannelEntryInternal\0"
	.byte	0x37
	.byte	0x61
	.long	0x411c
	.uleb128 0x11
	.long	0x2dc
	.long	0x4245
	.uleb128 0x13
	.long	0x1fc
	.byte	0x13
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x424b
	.uleb128 0xc
	.byte	0x1
	.long	0x426b
	.uleb128 0xb
	.long	0x39bc
	.uleb128 0xb
	.long	0x3a5d
	.uleb128 0xb
	.long	0x36c2
	.uleb128 0xb
	.long	0x35f1
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x24
	.ascii "SilcGetChannelCallback\0"
	.byte	0x39
	.word	0x21b
	.long	0x4245
	.uleb128 0x16
	.byte	0x4
	.byte	0x38
	.byte	0x50
	.long	0x4384
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_SUCCESS\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_SUCCESS_RESUME\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_DISCONNECTED\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_ERROR\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_ERROR_KE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_ERROR_AUTH\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_ERROR_RESUME\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "SILC_CLIENT_CONN_ERROR_TIMEOUT\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "SilcClientConnectionStatus\0"
	.byte	0x38
	.byte	0x5a
	.long	0x428a
	.uleb128 0x4
	.ascii "SilcClientConnectCallback\0"
	.byte	0x38
	.byte	0xa1
	.long	0x43c7
	.uleb128 0x2
	.byte	0x4
	.long	0x43cd
	.uleb128 0xc
	.byte	0x1
	.long	0x43f2
	.uleb128 0xb
	.long	0x39bc
	.uleb128 0xb
	.long	0x3a5d
	.uleb128 0xb
	.long	0x4384
	.uleb128 0xb
	.long	0x36c2
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37ef
	.uleb128 0x11
	.long	0x7a
	.long	0x4408
	.uleb128 0x13
	.long	0x1fc
	.byte	0x1f
	.byte	0
	.uleb128 0x24
	.ascii "SilcClientCommandReply\0"
	.byte	0x38
	.word	0x579
	.long	0x4427
	.uleb128 0x2
	.byte	0x4
	.long	0x442d
	.uleb128 0xa
	.byte	0x1
	.long	0x27a0
	.long	0x445b
	.uleb128 0xb
	.long	0x39bc
	.uleb128 0xb
	.long	0x3a5d
	.uleb128 0xb
	.long	0x38da
	.uleb128 0xb
	.long	0x36c2
	.uleb128 0xb
	.long	0x36c2
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x1d8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestField\0"
	.byte	0x3a
	.byte	0x22
	.long	0x4475
	.uleb128 0x6
	.ascii "_PurpleRequestField\0"
	.byte	0x38
	.byte	0x3a
	.byte	0x67
	.long	0x4519
	.uleb128 0xf
	.secrel32	LASF12
	.byte	0x3a
	.byte	0x69
	.long	0x462d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "group\0"
	.byte	0x3a
	.byte	0x6a
	.long	0x4988
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x3a
	.byte	0x6c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF18
	.byte	0x3a
	.byte	0x6d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "type_hint\0"
	.byte	0x3a
	.byte	0x6e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "visible\0"
	.byte	0x3a
	.byte	0x70
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.secrel32	LASF22
	.byte	0x3a
	.byte	0x71
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x3a
	.byte	0xb4
	.long	0x4922
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x3a
	.byte	0xb6
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x3a
	.byte	0x3a
	.long	0x462d
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_STRING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_INTEGER\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_BOOLEAN\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_CHOICE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_LIST\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_LABEL\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_IMAGE\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "PURPLE_REQUEST_FIELD_ACCOUNT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFieldType\0"
	.byte	0x3a
	.byte	0x45
	.long	0x4519
	.uleb128 0x1c
	.byte	0x10
	.byte	0x3a
	.byte	0x4a
	.long	0x469b
	.uleb128 0x7
	.ascii "groups\0"
	.byte	0x3a
	.byte	0x4c
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x3a
	.byte	0x4e
	.long	0x54c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "required_fields\0"
	.byte	0x3a
	.byte	0x50
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF4
	.byte	0x3a
	.byte	0x52
	.long	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x3a
	.byte	0x54
	.long	0x464b
	.uleb128 0x1c
	.byte	0xc
	.byte	0x3a
	.byte	0x59
	.long	0x46f3
	.uleb128 0x7
	.ascii "fields_list\0"
	.byte	0x3a
	.byte	0x5b
	.long	0x46f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "title\0"
	.byte	0x3a
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF20
	.byte	0x3a
	.byte	0x5f
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x469b
	.uleb128 0x4
	.ascii "PurpleRequestFieldGroup\0"
	.byte	0x3a
	.byte	0x61
	.long	0x46b6
	.uleb128 0x1c
	.byte	0x14
	.byte	0x3a
	.byte	0x75
	.long	0x4775
	.uleb128 0x7
	.ascii "multiline\0"
	.byte	0x3a
	.byte	0x77
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "masked\0"
	.byte	0x3a
	.byte	0x78
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "editable\0"
	.byte	0x3a
	.byte	0x79
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF49
	.byte	0x3a
	.byte	0x7a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x3a
	.byte	0x7b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1c
	.byte	0x8
	.byte	0x3a
	.byte	0x7f
	.long	0x479a
	.uleb128 0xf
	.secrel32	LASF49
	.byte	0x3a
	.byte	0x81
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x3a
	.byte	0x82
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1c
	.byte	0x8
	.byte	0x3a
	.byte	0x86
	.long	0x47bf
	.uleb128 0xf
	.secrel32	LASF49
	.byte	0x3a
	.byte	0x88
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x3a
	.byte	0x89
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1c
	.byte	0xc
	.byte	0x3a
	.byte	0x8d
	.long	0x47f5
	.uleb128 0xf
	.secrel32	LASF49
	.byte	0x3a
	.byte	0x8f
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF23
	.byte	0x3a
	.byte	0x90
	.long	0x17b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "labels\0"
	.byte	0x3a
	.byte	0x92
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1c
	.byte	0x18
	.byte	0x3a
	.byte	0x96
	.long	0x487b
	.uleb128 0x7
	.ascii "items\0"
	.byte	0x3a
	.byte	0x98
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "icons\0"
	.byte	0x3a
	.byte	0x99
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "item_data\0"
	.byte	0x3a
	.byte	0x9a
	.long	0x54c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "selected\0"
	.byte	0x3a
	.byte	0x9b
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "selected_table\0"
	.byte	0x3a
	.byte	0x9c
	.long	0x54c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "multiple_selection\0"
	.byte	0x3a
	.byte	0x9e
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1c
	.byte	0x10
	.byte	0x3a
	.byte	0xa2
	.long	0x48d5
	.uleb128 0x7
	.ascii "default_account\0"
	.byte	0x3a
	.byte	0xa4
	.long	0x802
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x3a
	.byte	0xa5
	.long	0x802
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "show_all\0"
	.byte	0x3a
	.byte	0xa6
	.long	0x33d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "filter_func\0"
	.byte	0x3a
	.byte	0xa8
	.long	0x7cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x1c
	.byte	0x10
	.byte	0x3a
	.byte	0xac
	.long	0x4922
	.uleb128 0x7
	.ascii "scale_x\0"
	.byte	0x3a
	.byte	0xae
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "scale_y\0"
	.byte	0x3a
	.byte	0xaf
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "buffer\0"
	.byte	0x3a
	.byte	0xb0
	.long	0x5d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x3a
	.byte	0xb1
	.long	0x315
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x18
	.byte	0x3a
	.byte	0x73
	.long	0x4988
	.uleb128 0x22
	.ascii "string\0"
	.byte	0x3a
	.byte	0x7d
	.long	0x4718
	.uleb128 0x22
	.ascii "integer\0"
	.byte	0x3a
	.byte	0x84
	.long	0x4775
	.uleb128 0x22
	.ascii "boolean\0"
	.byte	0x3a
	.byte	0x8b
	.long	0x479a
	.uleb128 0x22
	.ascii "choice\0"
	.byte	0x3a
	.byte	0x94
	.long	0x47bf
	.uleb128 0x25
	.secrel32	LASF16
	.byte	0x3a
	.byte	0xa0
	.long	0x47f5
	.uleb128 0x25
	.secrel32	LASF6
	.byte	0x3a
	.byte	0xaa
	.long	0x487b
	.uleb128 0x22
	.ascii "image\0"
	.byte	0x3a
	.byte	0xb2
	.long	0x48d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46f9
	.uleb128 0x1c
	.byte	0x14
	.byte	0x3b
	.byte	0x3c
	.long	0x49dd
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x3b
	.byte	0x3d
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF45
	.byte	0x3b
	.byte	0x3e
	.long	0x5d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "chid\0"
	.byte	0x3b
	.byte	0x3f
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF50
	.byte	0x3b
	.byte	0x40
	.long	0x5d0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "key\0"
	.byte	0x3b
	.byte	0x41
	.long	0x3f47
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurplePrvgrp\0"
	.byte	0x3b
	.byte	0x42
	.long	0x49f5
	.uleb128 0x2
	.byte	0x4
	.long	0x498e
	.uleb128 0x6
	.ascii "SilcPurpleStruct\0"
	.byte	0x3c
	.byte	0x3b
	.byte	0x45
	.long	0x4b57
	.uleb128 0xf
	.secrel32	LASF40
	.byte	0x3b
	.byte	0x46
	.long	0x39bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF51
	.byte	0x3b
	.byte	0x47
	.long	0x3a5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.secrel32	LASF36
	.byte	0x3b
	.byte	0x48
	.long	0x3045
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.secrel32	LASF37
	.byte	0x3b
	.byte	0x49
	.long	0x309b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "sha1hash\0"
	.byte	0x3b
	.byte	0x4a
	.long	0x2d80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tasks\0"
	.byte	0x3b
	.byte	0x4c
	.long	0x35f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "scheduler\0"
	.byte	0x3b
	.byte	0x4d
	.long	0x369
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0x3b
	.byte	0x4e
	.long	0x2139
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.secrel32	LASF6
	.byte	0x3b
	.byte	0x4f
	.long	0x802
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "channel_ids\0"
	.byte	0x3b
	.byte	0x50
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "grps\0"
	.byte	0x3b
	.byte	0x51
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "motd\0"
	.byte	0x3b
	.byte	0x53
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "roomlist\0"
	.byte	0x3b
	.byte	0x54
	.long	0x23f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "mimeass\0"
	.byte	0x3b
	.byte	0x55
	.long	0x366e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1f
	.ascii "detaching\0"
	.byte	0x3b
	.byte	0x56
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1f
	.ascii "resuming\0"
	.byte	0x3b
	.byte	0x57
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1f
	.ascii "roomlist_cancelled\0"
	.byte	0x3b
	.byte	0x58
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1f
	.ascii "chpk\0"
	.byte	0x3b
	.byte	0x59
	.long	0xa6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurple\0"
	.byte	0x3b
	.byte	0x5a
	.long	0x4b69
	.uleb128 0x2
	.byte	0x4
	.long	0x49fb
	.uleb128 0x1c
	.byte	0x10
	.byte	0x1
	.byte	0xd7
	.long	0x4bb1
	.uleb128 0x7
	.ascii "sg\0"
	.byte	0x1
	.byte	0xd8
	.long	0x4b57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.secrel32	LASF45
	.byte	0x1
	.byte	0xd9
	.long	0x3cdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "c\0"
	.byte	0x1
	.byte	0xda
	.long	0x26c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "pubkeys\0"
	.byte	0x1
	.byte	0xdb
	.long	0x35f1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "SilcPurpleChauth\0"
	.byte	0x1
	.byte	0xdc
	.long	0x4bc9
	.uleb128 0x2
	.byte	0x4
	.long	0x4b6f
	.uleb128 0x26
	.byte	0xc
	.byte	0x1
	.word	0x208
	.long	0x4c03
	.uleb128 0x14
	.ascii "sg\0"
	.byte	0x1
	.word	0x209
	.long	0x4b57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "c\0"
	.byte	0x1
	.word	0x20a
	.long	0x26c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x1
	.word	0x20b
	.long	0x5d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x24
	.ascii "SilcPurpleCharPrv\0"
	.byte	0x1
	.word	0x20c
	.long	0x4c1d
	.uleb128 0x2
	.byte	0x4
	.long	0x4bcf
	.uleb128 0x26
	.byte	0x8
	.byte	0x1
	.word	0x2a2
	.long	0x4c4a
	.uleb128 0x14
	.ascii "sg\0"
	.byte	0x1
	.word	0x2a3
	.long	0x4b57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x1
	.word	0x2a4
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x24
	.ascii "SilcPurpleChatInput\0"
	.byte	0x1
	.word	0x2a5
	.long	0x4c66
	.uleb128 0x2
	.byte	0x4
	.long	0x4c23
	.uleb128 0x26
	.byte	0x8
	.byte	0x1
	.word	0x364
	.long	0x4c93
	.uleb128 0x14
	.ascii "sg\0"
	.byte	0x1
	.word	0x365
	.long	0x4b57
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x1
	.word	0x366
	.long	0x3cdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x24
	.ascii "SilcPurpleChatWb\0"
	.byte	0x1
	.word	0x367
	.long	0x4cac
	.uleb128 0x2
	.byte	0x4
	.long	0x4c6c
	.uleb128 0x27
	.ascii "silc_buffer_len\0"
	.byte	0x4
	.byte	0xc1
	.byte	0x1
	.long	0x27d3
	.byte	0x3
	.long	0x4cd9
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x4
	.byte	0xc1
	.long	0x2d3d
	.byte	0
	.uleb128 0x27
	.ascii "silc_buffer_taillen\0"
	.byte	0x4
	.byte	0xe3
	.byte	0x1
	.long	0x27d3
	.byte	0x3
	.long	0x4d04
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x4
	.byte	0xe3
	.long	0x2d3d
	.byte	0
	.uleb128 0x29
	.ascii "__silc_list_get\0"
	.byte	0x3
	.word	0x150
	.byte	0x1
	.long	0x322
	.byte	0x3
	.long	0x4d3b
	.uleb128 0x2a
	.secrel32	LASF16
	.byte	0x3
	.word	0x150
	.long	0x4d3b
	.uleb128 0x2b
	.ascii "pos\0"
	.byte	0x3
	.word	0x152
	.long	0x322
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cd9
	.uleb128 0x29
	.ascii "silc_buffer_pull_tail\0"
	.byte	0x4
	.word	0x1f8
	.byte	0x1
	.long	0x558
	.byte	0x3
	.long	0x4d8e
	.uleb128 0x2c
	.ascii "sb\0"
	.byte	0x4
	.word	0x1f8
	.long	0x2d3d
	.uleb128 0x2c
	.ascii "len\0"
	.byte	0x4
	.word	0x1f8
	.long	0x27d3
	.uleb128 0x2b
	.ascii "old_tail\0"
	.byte	0x4
	.word	0x1fa
	.long	0x558
	.byte	0
	.uleb128 0x2d
	.secrel32	LASF54
	.byte	0x1
	.word	0x353
	.byte	0x1
	.byte	0x1
	.long	0x4df3
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.word	0x353
	.long	0x26ad
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x353
	.long	0x37f
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.word	0x355
	.long	0x26c4
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x356
	.long	0x2139
	.uleb128 0x2b
	.ascii "sg\0"
	.byte	0x1
	.word	0x357
	.long	0x4b57
	.uleb128 0x2f
	.secrel32	LASF52
	.long	0x4e03
	.byte	0x1
	.secrel32	LASF54
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF53
	.byte	0x1
	.word	0x359
	.long	0x17b
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x7a
	.long	0x4e03
	.uleb128 0x13
	.long	0x1fc
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.long	0x4df3
	.uleb128 0x2d
	.secrel32	LASF55
	.byte	0x1
	.word	0x341
	.byte	0x1
	.byte	0x1
	.long	0x4e6d
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.word	0x341
	.long	0x26ad
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x341
	.long	0x37f
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.word	0x343
	.long	0x26c4
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x344
	.long	0x2139
	.uleb128 0x2b
	.ascii "sg\0"
	.byte	0x1
	.word	0x345
	.long	0x4b57
	.uleb128 0x2f
	.secrel32	LASF52
	.long	0x4e7d
	.byte	0x1
	.secrel32	LASF55
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF53
	.byte	0x1
	.word	0x347
	.long	0x17b
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x7a
	.long	0x4e7d
	.uleb128 0x13
	.long	0x1fc
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	0x4e6d
	.uleb128 0x2d
	.secrel32	LASF56
	.byte	0x1
	.word	0x32f
	.byte	0x1
	.byte	0x1
	.long	0x4ee7
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.word	0x32f
	.long	0x26ad
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x32f
	.long	0x37f
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.word	0x331
	.long	0x26c4
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x332
	.long	0x2139
	.uleb128 0x2b
	.ascii "sg\0"
	.byte	0x1
	.word	0x333
	.long	0x4b57
	.uleb128 0x2f
	.secrel32	LASF52
	.long	0x4ef7
	.byte	0x1
	.secrel32	LASF56
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF53
	.byte	0x1
	.word	0x335
	.long	0x17b
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x7a
	.long	0x4ef7
	.uleb128 0x13
	.long	0x1fc
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.long	0x4ee7
	.uleb128 0x2d
	.secrel32	LASF57
	.byte	0x1
	.word	0x31d
	.byte	0x1
	.byte	0x1
	.long	0x4f61
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.word	0x31d
	.long	0x26ad
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x31d
	.long	0x37f
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.word	0x31f
	.long	0x26c4
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x320
	.long	0x2139
	.uleb128 0x2b
	.ascii "sg\0"
	.byte	0x1
	.word	0x321
	.long	0x4b57
	.uleb128 0x2f
	.secrel32	LASF52
	.long	0x4f71
	.byte	0x1
	.secrel32	LASF57
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF53
	.byte	0x1
	.word	0x323
	.long	0x17b
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x7a
	.long	0x4f71
	.uleb128 0x13
	.long	0x1fc
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.long	0x4f61
	.uleb128 0x2d
	.secrel32	LASF58
	.byte	0x1
	.word	0x30b
	.byte	0x1
	.byte	0x1
	.long	0x4fdb
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.word	0x30b
	.long	0x26ad
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x30b
	.long	0x37f
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.word	0x30d
	.long	0x26c4
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x30e
	.long	0x2139
	.uleb128 0x2b
	.ascii "sg\0"
	.byte	0x1
	.word	0x30f
	.long	0x4b57
	.uleb128 0x2f
	.secrel32	LASF52
	.long	0x4feb
	.byte	0x1
	.secrel32	LASF58
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF53
	.byte	0x1
	.word	0x311
	.long	0x17b
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x7a
	.long	0x4feb
	.uleb128 0x13
	.long	0x1fc
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.long	0x4fdb
	.uleb128 0x2d
	.secrel32	LASF59
	.byte	0x1
	.word	0x2f9
	.byte	0x1
	.byte	0x1
	.long	0x5055
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.word	0x2f9
	.long	0x26ad
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x2f9
	.long	0x37f
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.word	0x2fb
	.long	0x26c4
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x2fc
	.long	0x2139
	.uleb128 0x2b
	.ascii "sg\0"
	.byte	0x1
	.word	0x2fd
	.long	0x4b57
	.uleb128 0x2f
	.secrel32	LASF52
	.long	0x5055
	.byte	0x1
	.secrel32	LASF59
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF53
	.byte	0x1
	.word	0x2ff
	.long	0x17b
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x4ee7
	.uleb128 0x2d
	.secrel32	LASF60
	.byte	0x1
	.word	0x288
	.byte	0x1
	.byte	0x1
	.long	0x50cb
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.word	0x288
	.long	0x26ad
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x288
	.long	0x37f
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.word	0x28a
	.long	0x26c4
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x28b
	.long	0x2139
	.uleb128 0x2b
	.ascii "sg\0"
	.byte	0x1
	.word	0x28c
	.long	0x4b57
	.uleb128 0x2e
	.secrel32	LASF45
	.byte	0x1
	.word	0x28d
	.long	0x5d0
	.uleb128 0x2f
	.secrel32	LASF52
	.long	0x50cb
	.byte	0x1
	.secrel32	LASF60
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF53
	.byte	0x1
	.word	0x28f
	.long	0x17b
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x4df3
	.uleb128 0x2d
	.secrel32	LASF61
	.byte	0x1
	.word	0x276
	.byte	0x1
	.byte	0x1
	.long	0x5135
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.word	0x276
	.long	0x26ad
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x276
	.long	0x37f
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.word	0x278
	.long	0x26c4
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x279
	.long	0x2139
	.uleb128 0x2b
	.ascii "sg\0"
	.byte	0x1
	.word	0x27a
	.long	0x4b57
	.uleb128 0x2f
	.secrel32	LASF52
	.long	0x5135
	.byte	0x1
	.secrel32	LASF61
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF53
	.byte	0x1
	.word	0x27c
	.long	0x17b
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x43f8
	.uleb128 0x2d
	.secrel32	LASF62
	.byte	0x1
	.word	0x1ed
	.byte	0x1
	.byte	0x1
	.long	0x519f
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x1
	.word	0x1ed
	.long	0x26ad
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.word	0x1ed
	.long	0x37f
	.uleb128 0x2e
	.secrel32	LASF17
	.byte	0x1
	.word	0x1ef
	.long	0x26c4
	.uleb128 0x2b
	.ascii "gc\0"
	.byte	0x1
	.word	0x1f0
	.long	0x2139
	.uleb128 0x2b
	.ascii "sg\0"
	.byte	0x1
	.word	0x1f1
	.long	0x4b57
	.uleb128 0x2f
	.secrel32	LASF52
	.long	0x51af
	.byte	0x1
	.secrel32	LASF62
	.uleb128 0x30
	.uleb128 0x2e
	.secrel32	LASF53
	.byte	0x1
	.word	0x1f3
	.long	0x17b
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	0x7a
	.long	0x51af
	.uleb128 0x13
	.long	0x1fc
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.long	0x519f
	.uleb128 0x31
	.ascii "silc_dlist_start\0"
	.byte	0x2
	.byte	0x9d
	.byte	0x1
	.byte	0x3
	.long	0x51da
	.uleb128 0x32
	.secrel32	LASF16
	.byte	0x2
	.byte	0x9d
	.long	0x35f1
	.byte	0
	.uleb128 0x27
	.ascii "silc_dlist_count\0"
	.byte	0x2
	.byte	0x89
	.byte	0x1
	.long	0x17b
	.byte	0x3
	.long	0x5204
	.uleb128 0x32
	.secrel32	LASF16
	.byte	0x2
	.byte	0x89
	.long	0x35f1
	.byte	0
	.uleb128 0x27
	.ascii "silc_buffer_alloc\0"
	.byte	0x4
	.byte	0xf6
	.byte	0x1
	.long	0x2d3d
	.byte	0x3
	.long	0x5239
	.uleb128 0x28
	.ascii "len\0"
	.byte	0x4
	.byte	0xf6
	.long	0x27d3
	.uleb128 0x33
	.ascii "sb\0"
	.byte	0x4
	.byte	0xf8
	.long	0x2d3d
	.byte	0
	.uleb128 0x29
	.ascii "silc_buffer_alloc_size\0"
	.byte	0x4
	.word	0x2b9
	.byte	0x1
	.long	0x2d3d
	.byte	0x3
	.long	0x5276
	.uleb128 0x2c
	.ascii "len\0"
	.byte	0x4
	.word	0x2b9
	.long	0x27d3
	.uleb128 0x2b
	.ascii "sb\0"
	.byte	0x4
	.word	0x2bb
	.long	0x2d3d
	.byte	0
	.uleb128 0x34
	.ascii "silcpurple_chat_prv_cancel\0"
	.byte	0x1
	.word	0x238
	.byte	0x1
	.long	LFB179
	.long	LFE179
	.secrel32	LLST0
	.byte	0x1
	.long	0x52d7
	.uleb128 0x35
	.ascii "p\0"
	.byte	0x1
	.word	0x238
	.long	0x4c03
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF20
	.byte	0x1
	.word	0x238
	.long	0x46f3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.long	LVL1
	.byte	0x1
	.long	0xa53a
	.uleb128 0x38
	.long	LVL2
	.long	0xa554
	.byte	0
	.uleb128 0x34
	.ascii "silcpurple_chat_wb\0"
	.byte	0x1
	.word	0x36a
	.byte	0x1
	.long	LFB191
	.long	LFE191
	.secrel32	LLST1
	.byte	0x1
	.long	0x534a
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x36a
	.long	0x26ad
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x36a
	.long	0x37f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "wb\0"
	.byte	0x1
	.word	0x36c
	.long	0x4c93
	.secrel32	LLST2
	.uleb128 0x38
	.long	LVL5
	.long	0xa56a
	.uleb128 0x37
	.long	LVL7
	.byte	0x1
	.long	0xa53a
	.uleb128 0x38
	.long	LVL8
	.long	0xa554
	.byte	0
	.uleb128 0x34
	.ascii "silcpurple_chat_ulimit\0"
	.byte	0x1
	.word	0x2d1
	.byte	0x1
	.long	LFB184
	.long	LFE184
	.secrel32	LLST3
	.byte	0x1
	.long	0x5622
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x2d1
	.long	0x26ad
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x2d1
	.long	0x37f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF17
	.byte	0x1
	.word	0x2d3
	.long	0x26c4
	.secrel32	LLST4
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0x2d4
	.long	0x2139
	.secrel32	LLST5
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0x2d5
	.long	0x4b57
	.secrel32	LLST6
	.uleb128 0x39
	.ascii "s\0"
	.byte	0x1
	.word	0x2d7
	.long	0x4c4a
	.secrel32	LLST7
	.uleb128 0x3a
	.secrel32	LASF45
	.byte	0x1
	.word	0x2d8
	.long	0x3cdb
	.secrel32	LLST8
	.uleb128 0x39
	.ascii "ch\0"
	.byte	0x1
	.word	0x2d9
	.long	0x74
	.secrel32	LLST9
	.uleb128 0x3b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2da
	.long	0x43f8
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x3c
	.secrel32	LASF52
	.long	0x5622
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54251
	.uleb128 0x3d
	.long	LBB57
	.long	LBE57
	.long	0x543f
	.uleb128 0x3a
	.secrel32	LASF53
	.byte	0x1
	.word	0x2dc
	.long	0x17b
	.secrel32	LLST10
	.uleb128 0x3e
	.long	LVL10
	.long	0xa599
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL12
	.long	0xa5c9
	.long	0x5467
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54251
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x40
	.long	LVL14
	.long	0xa5fc
	.long	0x547c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL15
	.long	0xa629
	.uleb128 0x40
	.long	LVL19
	.long	0xa65c
	.long	0x549a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL20
	.long	0xa68c
	.long	0x54b2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x38
	.long	LVL21
	.long	0xa6b9
	.uleb128 0x40
	.long	LVL24
	.long	0xa6d6
	.long	0x54d0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL25
	.long	0xa70d
	.long	0x54ea
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x40
	.long	LVL29
	.long	0xa732
	.long	0x5510
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x40
	.long	LVL30
	.long	0xa75c
	.long	0x5525
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL31
	.long	0xa79a
	.long	0x5547
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x40
	.long	LVL32
	.long	0xa79a
	.long	0x5569
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x40
	.long	LVL34
	.long	0xa79a
	.long	0x558b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x40
	.long	LVL35
	.long	0xa79a
	.long	0x55ad
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x40
	.long	LVL36
	.long	0xa7c4
	.long	0x5618
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_ulimit_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_ulimit_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL38
	.long	0xa554
	.byte	0
	.uleb128 0xd
	.long	0x519f
	.uleb128 0x34
	.ascii "silcpurple_chat_ulimit_cb\0"
	.byte	0x1
	.word	0x2a8
	.byte	0x1
	.long	LFB183
	.long	LFE183
	.secrel32	LLST11
	.byte	0x1
	.long	0x5742
	.uleb128 0x35
	.ascii "s\0"
	.byte	0x1
	.word	0x2a8
	.long	0x4c4a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "limit\0"
	.byte	0x1
	.word	0x2a8
	.long	0x5d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF45
	.byte	0x1
	.word	0x2aa
	.long	0x3cdb
	.secrel32	LLST12
	.uleb128 0x39
	.ascii "ulimit\0"
	.byte	0x1
	.word	0x2ab
	.long	0x369
	.secrel32	LLST13
	.uleb128 0x38
	.long	LVL41
	.long	0xa6d6
	.uleb128 0x40
	.long	LVL43
	.long	0xa839
	.long	0x56c2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x40
	.long	LVL45
	.long	0xa860
	.long	0x56f0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL46
	.long	0xa899
	.uleb128 0x37
	.long	LVL48
	.byte	0x1
	.long	0xa53a
	.uleb128 0x40
	.long	LVL50
	.long	0xa860
	.long	0x5738
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL51
	.long	0xa554
	.byte	0
	.uleb128 0x34
	.ascii "silcpurple_chat_prv\0"
	.byte	0x1
	.word	0x23e
	.byte	0x1
	.long	LFB180
	.long	LFE180
	.secrel32	LLST14
	.byte	0x1
	.long	0x5b52
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x23e
	.long	0x26ad
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x23e
	.long	0x37f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF17
	.byte	0x1
	.word	0x240
	.long	0x26c4
	.secrel32	LLST15
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0x241
	.long	0x2139
	.secrel32	LLST16
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0x242
	.long	0x4b57
	.secrel32	LLST17
	.uleb128 0x39
	.ascii "p\0"
	.byte	0x1
	.word	0x244
	.long	0x4c03
	.secrel32	LLST18
	.uleb128 0x3a
	.secrel32	LASF20
	.byte	0x1
	.word	0x245
	.long	0x46f3
	.secrel32	LLST19
	.uleb128 0x39
	.ascii "g\0"
	.byte	0x1
	.word	0x246
	.long	0x4988
	.secrel32	LLST20
	.uleb128 0x39
	.ascii "f\0"
	.byte	0x1
	.word	0x247
	.long	0x5b52
	.secrel32	LLST21
	.uleb128 0x3b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x248
	.long	0x5b58
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x3c
	.secrel32	LASF52
	.long	0x5b79
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54206
	.uleb128 0x3d
	.long	LBB58
	.long	LBE58
	.long	0x5841
	.uleb128 0x3a
	.secrel32	LASF53
	.byte	0x1
	.word	0x24a
	.long	0x17b
	.secrel32	LLST22
	.uleb128 0x3e
	.long	LVL55
	.long	0xa599
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL57
	.long	0xa5c9
	.long	0x5869
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54206
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x40
	.long	LVL59
	.long	0xa5fc
	.long	0x587e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL60
	.long	0xa629
	.uleb128 0x40
	.long	LVL63
	.long	0xa70d
	.long	0x58a1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x40
	.long	LVL65
	.long	0xa65c
	.long	0x58b6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL66
	.long	0xa68c
	.long	0x58ce
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x38
	.long	LVL67
	.long	0xa8b0
	.uleb128 0x38
	.long	LVL68
	.long	0xa8e1
	.uleb128 0x40
	.long	LVL70
	.long	0xa906
	.long	0x58f4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL72
	.long	0xa79a
	.long	0x5916
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x40
	.long	LVL73
	.long	0xa93a
	.long	0x593a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL74
	.long	0xa97e
	.long	0x594f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL75
	.long	0xa79a
	.long	0x5971
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x40
	.long	LVL76
	.long	0xa93a
	.long	0x5995
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL77
	.long	0xa9b9
	.long	0x59a9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL78
	.long	0xa97e
	.long	0x59be
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL79
	.long	0xa79a
	.long	0x59e0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x40
	.long	LVL80
	.long	0xa93a
	.long	0x5a04
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL81
	.long	0xa97e
	.long	0x5a19
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL82
	.long	0xa9f6
	.long	0x5a35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL84
	.long	0xa79a
	.long	0x5a57
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x40
	.long	LVL85
	.long	0xa732
	.long	0x5a74
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x200
	.byte	0
	.uleb128 0x40
	.long	LVL86
	.long	0xa75c
	.long	0x5a89
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL87
	.long	0xa79a
	.long	0x5aab
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x40
	.long	LVL88
	.long	0xa79a
	.long	0x5acd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x40
	.long	LVL89
	.long	0xa79a
	.long	0x5aef
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x40
	.long	LVL90
	.long	0xaa2c
	.long	0x5b48
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -564
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_prv_add
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_prv_cancel
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL92
	.long	0xa554
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x445b
	.uleb128 0x11
	.long	0x7a
	.long	0x5b69
	.uleb128 0x12
	.long	0x1fc
	.word	0x1ff
	.byte	0
	.uleb128 0x11
	.long	0x7a
	.long	0x5b79
	.uleb128 0x13
	.long	0x1fc
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.long	0x5b69
	.uleb128 0x41
	.ascii "silcpurple_chat_getinfo\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.long	LFB170
	.long	LFE170
	.secrel32	LLST23
	.byte	0x1
	.long	0x613c
	.uleb128 0x42
	.ascii "gc\0"
	.byte	0x1
	.byte	0x5c
	.long	0x2139
	.secrel32	LLST24
	.uleb128 0x43
	.secrel32	LASF15
	.byte	0x1
	.byte	0x5c
	.long	0x54c
	.secrel32	LLST25
	.uleb128 0x44
	.ascii "sg\0"
	.byte	0x1
	.byte	0x5e
	.long	0x4b57
	.secrel32	LLST26
	.uleb128 0x45
	.secrel32	LASF63
	.byte	0x1
	.byte	0x5f
	.long	0x5d0
	.secrel32	LLST27
	.uleb128 0x46
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x60
	.long	0x393c
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x44
	.ascii "tmp2\0"
	.byte	0x1
	.byte	0x60
	.long	0x74
	.secrel32	LLST28
	.uleb128 0x44
	.ascii "s\0"
	.byte	0x1
	.byte	0x61
	.long	0x546
	.secrel32	LLST29
	.uleb128 0x45
	.secrel32	LASF45
	.byte	0x1
	.byte	0x62
	.long	0x3cdb
	.secrel32	LLST30
	.uleb128 0x46
	.ascii "htl\0"
	.byte	0x1
	.byte	0x63
	.long	0x2ba4
	.byte	0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x44
	.ascii "chu\0"
	.byte	0x1
	.byte	0x64
	.long	0x3e44
	.secrel32	LLST31
	.uleb128 0x3d
	.long	LBB59
	.long	LBE59
	.long	0x5d8d
	.uleb128 0x45
	.secrel32	LASF43
	.byte	0x1
	.byte	0xa0
	.long	0x74
	.secrel32	LLST32
	.uleb128 0x45
	.secrel32	LASF64
	.byte	0x1
	.byte	0xa0
	.long	0x74
	.secrel32	LLST33
	.uleb128 0x44
	.ascii "pk\0"
	.byte	0x1
	.byte	0xa1
	.long	0x558
	.secrel32	LLST34
	.uleb128 0x44
	.ascii "pk_len\0"
	.byte	0x1
	.byte	0xa2
	.long	0x27d3
	.secrel32	LLST35
	.uleb128 0x40
	.long	LVL125
	.long	0xaa93
	.long	0x5c9f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -308
	.byte	0
	.uleb128 0x40
	.long	LVL129
	.long	0xaac9
	.long	0x5cba
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL132
	.long	0xaafe
	.long	0x5cd5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL134
	.long	0xa79a
	.long	0x5cf7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x40
	.long	LVL135
	.long	0xab33
	.long	0x5d13
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL136
	.long	0xa79a
	.long	0x5d35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x40
	.long	LVL137
	.long	0xab33
	.long	0x5d51
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL138
	.long	0xa53a
	.long	0x5d66
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL139
	.long	0xa53a
	.long	0x5d7b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL140
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL96
	.long	0xa68c
	.long	0x5dac
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL99
	.long	0xa6d6
	.long	0x5dc1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL101
	.long	0xab60
	.long	0x5dd9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x40
	.long	LVL104
	.long	0xab81
	.long	0x5dee
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x40
	.long	LVL106
	.long	0xa79a
	.long	0x5e10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x40
	.long	LVL107
	.long	0xab33
	.long	0x5e2c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL108
	.long	0xa899
	.long	0x5e41
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL109
	.long	0xabaf
	.uleb128 0x40
	.long	LVL111
	.long	0xabd9
	.long	0x5e5f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL114
	.long	0xac0a
	.long	0x5e81
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL115
	.long	0xac3d
	.long	0x5e96
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL116
	.long	0xa79a
	.long	0x5eb8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x40
	.long	LVL117
	.long	0xab33
	.long	0x5ed4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL118
	.long	0xa79a
	.long	0x5ef6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x40
	.long	LVL119
	.long	0xab33
	.long	0x5f12
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL120
	.long	0xab81
	.long	0x5f27
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x40
	.long	LVL122
	.long	0xa79a
	.long	0x5f49
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x40
	.long	LVL123
	.long	0xab33
	.long	0x5f65
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL124
	.long	0xa899
	.long	0x5f7a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL141
	.long	0xa79a
	.long	0x5f9c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x40
	.long	LVL142
	.long	0xac69
	.long	0x5fd2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL143
	.long	0xacb4
	.long	0x5fed
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL145
	.long	0xab81
	.long	0x6002
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x40
	.long	LVL147
	.long	0xa79a
	.long	0x6024
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x40
	.long	LVL148
	.long	0xab33
	.long	0x6040
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL149
	.long	0xa899
	.long	0x6055
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL152
	.long	0xa79a
	.long	0x6077
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x40
	.long	LVL153
	.long	0xacdb
	.long	0x608c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL154
	.long	0xad04
	.long	0x60a9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x100
	.byte	0
	.uleb128 0x40
	.long	LVL155
	.long	0xacdb
	.long	0x60c5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL157
	.long	0xabaf
	.uleb128 0x40
	.long	LVL159
	.long	0xa79a
	.long	0x60f0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x40
	.long	LVL160
	.long	0xab33
	.long	0x610c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL163
	.long	0xad3b
	.long	0x6132
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_getinfo_res
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL165
	.long	0xa554
	.byte	0
	.uleb128 0x41
	.ascii "silcpurple_chat_getinfo_menu\0"
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.long	LFB171
	.long	LFE171
	.secrel32	LLST36
	.byte	0x1
	.long	0x61fb
	.uleb128 0x47
	.secrel32	LASF14
	.byte	0x1
	.byte	0xb7
	.long	0x26ad
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF0
	.byte	0x1
	.byte	0xb7
	.long	0x37f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF17
	.byte	0x1
	.byte	0xb9
	.long	0x26c4
	.secrel32	LLST37
	.uleb128 0x45
	.secrel32	LASF6
	.byte	0x1
	.byte	0xba
	.long	0x802
	.secrel32	LLST38
	.uleb128 0x40
	.long	LVL168
	.long	0xa5fc
	.long	0x61bd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL170
	.long	0xa65c
	.long	0x61d2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL172
	.long	0xa629
	.long	0x61e7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL174
	.byte	0x1
	.long	0x5b7e
	.uleb128 0x38
	.long	LVL175
	.long	0xa554
	.byte	0
	.uleb128 0x41
	.ascii "silcpurple_chat_getinfo_res\0"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.long	LFB169
	.long	LFE169
	.secrel32	LLST39
	.byte	0x1
	.long	0x63b2
	.uleb128 0x47
	.secrel32	LASF40
	.byte	0x1
	.byte	0x40
	.long	0x39bc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF51
	.byte	0x1
	.byte	0x41
	.long	0x3a5d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x48
	.ascii "status\0"
	.byte	0x1
	.byte	0x42
	.long	0x36c2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x47
	.secrel32	LASF42
	.byte	0x1
	.byte	0x43
	.long	0x35f1
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.secrel32	LASF25
	.byte	0x1
	.byte	0x44
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x45
	.secrel32	LASF15
	.byte	0x1
	.byte	0x46
	.long	0x54c
	.secrel32	LLST40
	.uleb128 0x44
	.ascii "gc\0"
	.byte	0x1
	.byte	0x47
	.long	0x2139
	.secrel32	LLST41
	.uleb128 0x45
	.secrel32	LASF63
	.byte	0x1
	.byte	0x48
	.long	0x5d0
	.secrel32	LLST42
	.uleb128 0x46
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x49
	.long	0x393c
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x40
	.long	LVL179
	.long	0xa68c
	.long	0x62cf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL182
	.long	0x5b7e
	.long	0x62e9
	.uleb128 0x3f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL185
	.long	0xa79a
	.long	0x630b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x40
	.long	LVL187
	.long	0xa732
	.long	0x632f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL188
	.long	0xa79a
	.long	0x6351
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x40
	.long	LVL190
	.long	0xa79a
	.long	0x6373
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x40
	.long	LVL191
	.long	0xad80
	.long	0x63a8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL192
	.long	0xa554
	.byte	0
	.uleb128 0x49
	.long	0x4d8e
	.long	LFB190
	.long	LFE190
	.secrel32	LLST43
	.byte	0x1
	.long	0x6510
	.uleb128 0x4a
	.long	0x4d9c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x4da8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x4db4
	.secrel32	LLST44
	.uleb128 0x4b
	.long	0x4dc0
	.secrel32	LLST45
	.uleb128 0x4b
	.long	0x4dcb
	.secrel32	LLST46
	.uleb128 0x4c
	.long	0x4dd6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54311
	.uleb128 0x3d
	.long	LBB64
	.long	LBE64
	.long	0x6426
	.uleb128 0x4b
	.long	0x4de5
	.secrel32	LLST47
	.uleb128 0x3e
	.long	LVL194
	.long	0xa599
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x4d8e
	.long	LBB65
	.long	LBE65
	.byte	0x1
	.word	0x353
	.long	0x648d
	.uleb128 0x4e
	.long	LBB66
	.long	LBE66
	.uleb128 0x4f
	.long	0x4db4
	.uleb128 0x4f
	.long	0x4dc0
	.uleb128 0x4f
	.long	0x4dcb
	.uleb128 0x50
	.long	0x4da8
	.uleb128 0x50
	.long	0x4d9c
	.uleb128 0x4c
	.long	0x4dd6
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54311
	.uleb128 0x3e
	.long	LVL196
	.long	0xa5c9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54311
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL198
	.long	0xa5fc
	.long	0x64a2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL199
	.long	0xa629
	.uleb128 0x40
	.long	LVL201
	.long	0xa65c
	.long	0x64c0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL202
	.long	0xa68c
	.long	0x64d8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL203
	.long	0xa860
	.long	0x6506
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL205
	.long	0xa554
	.byte	0
	.uleb128 0x49
	.long	0x4e08
	.long	LFB189
	.long	LFE189
	.secrel32	LLST48
	.byte	0x1
	.long	0x666e
	.uleb128 0x4a
	.long	0x4e16
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x4e22
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x4e2e
	.secrel32	LLST49
	.uleb128 0x4b
	.long	0x4e3a
	.secrel32	LLST50
	.uleb128 0x4b
	.long	0x4e45
	.secrel32	LLST51
	.uleb128 0x4c
	.long	0x4e50
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54301
	.uleb128 0x3d
	.long	LBB71
	.long	LBE71
	.long	0x6584
	.uleb128 0x4b
	.long	0x4e5f
	.secrel32	LLST52
	.uleb128 0x3e
	.long	LVL207
	.long	0xa599
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x4e08
	.long	LBB72
	.long	LBE72
	.byte	0x1
	.word	0x341
	.long	0x65eb
	.uleb128 0x4e
	.long	LBB73
	.long	LBE73
	.uleb128 0x4f
	.long	0x4e2e
	.uleb128 0x4f
	.long	0x4e3a
	.uleb128 0x4f
	.long	0x4e45
	.uleb128 0x50
	.long	0x4e22
	.uleb128 0x50
	.long	0x4e16
	.uleb128 0x4c
	.long	0x4e50
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54301
	.uleb128 0x3e
	.long	LVL209
	.long	0xa5c9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54301
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL211
	.long	0xa5fc
	.long	0x6600
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL212
	.long	0xa629
	.uleb128 0x40
	.long	LVL214
	.long	0xa65c
	.long	0x661e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL215
	.long	0xa68c
	.long	0x6636
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL216
	.long	0xa860
	.long	0x6664
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL218
	.long	0xa554
	.byte	0
	.uleb128 0x49
	.long	0x4e82
	.long	LFB188
	.long	LFE188
	.secrel32	LLST53
	.byte	0x1
	.long	0x67cc
	.uleb128 0x4a
	.long	0x4e90
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x4e9c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x4ea8
	.secrel32	LLST54
	.uleb128 0x4b
	.long	0x4eb4
	.secrel32	LLST55
	.uleb128 0x4b
	.long	0x4ebf
	.secrel32	LLST56
	.uleb128 0x4c
	.long	0x4eca
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54291
	.uleb128 0x3d
	.long	LBB78
	.long	LBE78
	.long	0x66e2
	.uleb128 0x4b
	.long	0x4ed9
	.secrel32	LLST57
	.uleb128 0x3e
	.long	LVL220
	.long	0xa599
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x4e82
	.long	LBB79
	.long	LBE79
	.byte	0x1
	.word	0x32f
	.long	0x6749
	.uleb128 0x4e
	.long	LBB80
	.long	LBE80
	.uleb128 0x4f
	.long	0x4ea8
	.uleb128 0x4f
	.long	0x4eb4
	.uleb128 0x4f
	.long	0x4ebf
	.uleb128 0x50
	.long	0x4e9c
	.uleb128 0x50
	.long	0x4e90
	.uleb128 0x4c
	.long	0x4eca
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54291
	.uleb128 0x3e
	.long	LVL222
	.long	0xa5c9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54291
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL224
	.long	0xa5fc
	.long	0x675e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL225
	.long	0xa629
	.uleb128 0x40
	.long	LVL227
	.long	0xa65c
	.long	0x677c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL228
	.long	0xa68c
	.long	0x6794
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL229
	.long	0xa860
	.long	0x67c2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL231
	.long	0xa554
	.byte	0
	.uleb128 0x49
	.long	0x4efc
	.long	LFB187
	.long	LFE187
	.secrel32	LLST58
	.byte	0x1
	.long	0x692a
	.uleb128 0x4a
	.long	0x4f0a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x4f16
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x4f22
	.secrel32	LLST59
	.uleb128 0x4b
	.long	0x4f2e
	.secrel32	LLST60
	.uleb128 0x4b
	.long	0x4f39
	.secrel32	LLST61
	.uleb128 0x4c
	.long	0x4f44
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54281
	.uleb128 0x3d
	.long	LBB85
	.long	LBE85
	.long	0x6840
	.uleb128 0x4b
	.long	0x4f53
	.secrel32	LLST62
	.uleb128 0x3e
	.long	LVL233
	.long	0xa599
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x4efc
	.long	LBB86
	.long	LBE86
	.byte	0x1
	.word	0x31d
	.long	0x68a7
	.uleb128 0x4e
	.long	LBB87
	.long	LBE87
	.uleb128 0x4f
	.long	0x4f22
	.uleb128 0x4f
	.long	0x4f2e
	.uleb128 0x4f
	.long	0x4f39
	.uleb128 0x50
	.long	0x4f16
	.uleb128 0x50
	.long	0x4f0a
	.uleb128 0x4c
	.long	0x4f44
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54281
	.uleb128 0x3e
	.long	LVL235
	.long	0xa5c9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54281
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL237
	.long	0xa5fc
	.long	0x68bc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL238
	.long	0xa629
	.uleb128 0x40
	.long	LVL240
	.long	0xa65c
	.long	0x68da
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL241
	.long	0xa68c
	.long	0x68f2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL242
	.long	0xa860
	.long	0x6920
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL244
	.long	0xa554
	.byte	0
	.uleb128 0x49
	.long	0x4f76
	.long	LFB186
	.long	LFE186
	.secrel32	LLST63
	.byte	0x1
	.long	0x6a88
	.uleb128 0x4a
	.long	0x4f84
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x4f90
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x4f9c
	.secrel32	LLST64
	.uleb128 0x4b
	.long	0x4fa8
	.secrel32	LLST65
	.uleb128 0x4b
	.long	0x4fb3
	.secrel32	LLST66
	.uleb128 0x4c
	.long	0x4fbe
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54271
	.uleb128 0x3d
	.long	LBB92
	.long	LBE92
	.long	0x699e
	.uleb128 0x4b
	.long	0x4fcd
	.secrel32	LLST67
	.uleb128 0x3e
	.long	LVL246
	.long	0xa599
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x4f76
	.long	LBB93
	.long	LBE93
	.byte	0x1
	.word	0x30b
	.long	0x6a05
	.uleb128 0x4e
	.long	LBB94
	.long	LBE94
	.uleb128 0x4f
	.long	0x4f9c
	.uleb128 0x4f
	.long	0x4fa8
	.uleb128 0x4f
	.long	0x4fb3
	.uleb128 0x50
	.long	0x4f90
	.uleb128 0x50
	.long	0x4f84
	.uleb128 0x4c
	.long	0x4fbe
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54271
	.uleb128 0x3e
	.long	LVL248
	.long	0xa5c9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54271
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL250
	.long	0xa5fc
	.long	0x6a1a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL251
	.long	0xa629
	.uleb128 0x40
	.long	LVL253
	.long	0xa65c
	.long	0x6a38
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL254
	.long	0xa68c
	.long	0x6a50
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL255
	.long	0xa860
	.long	0x6a7e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL257
	.long	0xa554
	.byte	0
	.uleb128 0x49
	.long	0x4ff0
	.long	LFB185
	.long	LFE185
	.secrel32	LLST68
	.byte	0x1
	.long	0x6be6
	.uleb128 0x4a
	.long	0x4ffe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x500a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x5016
	.secrel32	LLST69
	.uleb128 0x4b
	.long	0x5022
	.secrel32	LLST70
	.uleb128 0x4b
	.long	0x502d
	.secrel32	LLST71
	.uleb128 0x4c
	.long	0x5038
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54261
	.uleb128 0x3d
	.long	LBB99
	.long	LBE99
	.long	0x6afc
	.uleb128 0x4b
	.long	0x5047
	.secrel32	LLST72
	.uleb128 0x3e
	.long	LVL259
	.long	0xa599
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x4ff0
	.long	LBB100
	.long	LBE100
	.byte	0x1
	.word	0x2f9
	.long	0x6b63
	.uleb128 0x4e
	.long	LBB101
	.long	LBE101
	.uleb128 0x4f
	.long	0x5016
	.uleb128 0x4f
	.long	0x5022
	.uleb128 0x4f
	.long	0x502d
	.uleb128 0x50
	.long	0x500a
	.uleb128 0x50
	.long	0x4ffe
	.uleb128 0x4c
	.long	0x5038
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54261
	.uleb128 0x3e
	.long	LVL261
	.long	0xa5c9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54261
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL263
	.long	0xa5fc
	.long	0x6b78
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL264
	.long	0xa629
	.uleb128 0x40
	.long	LVL266
	.long	0xa65c
	.long	0x6b96
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL267
	.long	0xa68c
	.long	0x6bae
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL268
	.long	0xa860
	.long	0x6bdc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL270
	.long	0xa554
	.byte	0
	.uleb128 0x49
	.long	0x505a
	.long	LFB182
	.long	LFE182
	.secrel32	LLST73
	.byte	0x1
	.long	0x6d52
	.uleb128 0x4a
	.long	0x5068
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x5074
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x5080
	.secrel32	LLST74
	.uleb128 0x4b
	.long	0x508c
	.secrel32	LLST75
	.uleb128 0x4b
	.long	0x5097
	.secrel32	LLST76
	.uleb128 0x4b
	.long	0x50a2
	.secrel32	LLST77
	.uleb128 0x4c
	.long	0x50ae
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54227
	.uleb128 0x3d
	.long	LBB106
	.long	LBE106
	.long	0x6c63
	.uleb128 0x4b
	.long	0x50bd
	.secrel32	LLST78
	.uleb128 0x3e
	.long	LVL272
	.long	0xa599
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x505a
	.long	LBB107
	.long	LBE107
	.byte	0x1
	.word	0x288
	.long	0x6ccf
	.uleb128 0x4e
	.long	LBB108
	.long	LBE108
	.uleb128 0x4f
	.long	0x5080
	.uleb128 0x4f
	.long	0x508c
	.uleb128 0x4f
	.long	0x5097
	.uleb128 0x4f
	.long	0x50a2
	.uleb128 0x50
	.long	0x5074
	.uleb128 0x50
	.long	0x5068
	.uleb128 0x4c
	.long	0x50ae
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54227
	.uleb128 0x3e
	.long	LVL274
	.long	0xa5c9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54227
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL276
	.long	0xa5fc
	.long	0x6ce4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL277
	.long	0xa629
	.uleb128 0x40
	.long	LVL279
	.long	0xa65c
	.long	0x6d02
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL280
	.long	0xa68c
	.long	0x6d1a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL282
	.long	0xa860
	.long	0x6d48
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL284
	.long	0xa554
	.byte	0
	.uleb128 0x49
	.long	0x50d0
	.long	LFB181
	.long	LFE181
	.secrel32	LLST79
	.byte	0x1
	.long	0x6eb0
	.uleb128 0x4a
	.long	0x50de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x50ea
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x50f6
	.secrel32	LLST80
	.uleb128 0x4b
	.long	0x5102
	.secrel32	LLST81
	.uleb128 0x4b
	.long	0x510d
	.secrel32	LLST82
	.uleb128 0x4c
	.long	0x5118
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54216
	.uleb128 0x3d
	.long	LBB113
	.long	LBE113
	.long	0x6dc6
	.uleb128 0x4b
	.long	0x5127
	.secrel32	LLST83
	.uleb128 0x3e
	.long	LVL286
	.long	0xa599
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x50d0
	.long	LBB114
	.long	LBE114
	.byte	0x1
	.word	0x276
	.long	0x6e2d
	.uleb128 0x4e
	.long	LBB115
	.long	LBE115
	.uleb128 0x4f
	.long	0x50f6
	.uleb128 0x4f
	.long	0x5102
	.uleb128 0x4f
	.long	0x510d
	.uleb128 0x50
	.long	0x50ea
	.uleb128 0x50
	.long	0x50de
	.uleb128 0x4c
	.long	0x5118
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54216
	.uleb128 0x3e
	.long	LVL288
	.long	0xa5c9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54216
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL290
	.long	0xa5fc
	.long	0x6e42
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL291
	.long	0xa629
	.uleb128 0x40
	.long	LVL293
	.long	0xa65c
	.long	0x6e60
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL294
	.long	0xa68c
	.long	0x6e78
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL295
	.long	0xa860
	.long	0x6ea6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL297
	.long	0xa554
	.byte	0
	.uleb128 0x49
	.long	0x513a
	.long	LFB177
	.long	LFE177
	.secrel32	LLST84
	.byte	0x1
	.long	0x700e
	.uleb128 0x4a
	.long	0x5148
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.long	0x5154
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.long	0x5160
	.secrel32	LLST85
	.uleb128 0x4b
	.long	0x516c
	.secrel32	LLST86
	.uleb128 0x4b
	.long	0x5177
	.secrel32	LLST87
	.uleb128 0x4c
	.long	0x5182
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54169
	.uleb128 0x3d
	.long	LBB120
	.long	LBE120
	.long	0x6f24
	.uleb128 0x4b
	.long	0x5191
	.secrel32	LLST88
	.uleb128 0x3e
	.long	LVL299
	.long	0xa599
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x513a
	.long	LBB121
	.long	LBE121
	.byte	0x1
	.word	0x1ed
	.long	0x6f8b
	.uleb128 0x4e
	.long	LBB122
	.long	LBE122
	.uleb128 0x4f
	.long	0x5160
	.uleb128 0x4f
	.long	0x516c
	.uleb128 0x4f
	.long	0x5177
	.uleb128 0x50
	.long	0x5154
	.uleb128 0x50
	.long	0x5148
	.uleb128 0x4c
	.long	0x5182
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54169
	.uleb128 0x3e
	.long	LVL301
	.long	0xa5c9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.54169
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL303
	.long	0xa5fc
	.long	0x6fa0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL304
	.long	0xa629
	.uleb128 0x40
	.long	LVL306
	.long	0xa65c
	.long	0x6fbe
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL307
	.long	0xa68c
	.long	0x6fd6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL308
	.long	0xa860
	.long	0x7004
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC41
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL310
	.long	0xa554
	.byte	0
	.uleb128 0x29
	.ascii "silc_dlist_get\0"
	.byte	0x2
	.word	0x128
	.byte	0x1
	.long	0x322
	.byte	0x3
	.long	0x7042
	.uleb128 0x2a
	.secrel32	LASF16
	.byte	0x2
	.word	0x128
	.long	0x35f1
	.uleb128 0x2b
	.ascii "e\0"
	.byte	0x2
	.word	0x12a
	.long	0x3658
	.byte	0
	.uleb128 0x31
	.ascii "silc_dlist_uninit\0"
	.byte	0x2
	.byte	0x6e
	.byte	0x1
	.byte	0x3
	.long	0x708b
	.uleb128 0x32
	.secrel32	LASF16
	.byte	0x2
	.byte	0x6e
	.long	0x35f1
	.uleb128 0x30
	.uleb128 0x33
	.ascii "e\0"
	.byte	0x2
	.byte	0x71
	.long	0x3658
	.uleb128 0x30
	.uleb128 0x33
	.ascii "p\0"
	.byte	0x2
	.byte	0x74
	.long	0x564
	.uleb128 0x33
	.ascii "prev\0"
	.byte	0x2
	.byte	0x74
	.long	0x322
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.ascii "silcpurple_chat_chauth_ok\0"
	.byte	0x1
	.word	0x167
	.byte	0x1
	.long	LFB175
	.long	LFE175
	.secrel32	LLST89
	.byte	0x1
	.long	0x734b
	.uleb128 0x35
	.ascii "sgc\0"
	.byte	0x1
	.word	0x167
	.long	0x4bb1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF20
	.byte	0x1
	.word	0x167
	.long	0x46f3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0x169
	.long	0x4b57
	.secrel32	LLST90
	.uleb128 0x39
	.ascii "f\0"
	.byte	0x1
	.word	0x16a
	.long	0x5b52
	.secrel32	LLST91
	.uleb128 0x51
	.secrel32	LASF36
	.byte	0x1
	.word	0x16b
	.long	0x3045
	.byte	0x1
	.byte	0x50
	.uleb128 0x39
	.ascii "curpass\0"
	.byte	0x1
	.word	0x16c
	.long	0x5d0
	.secrel32	LLST92
	.uleb128 0x39
	.ascii "val\0"
	.byte	0x1
	.word	0x16c
	.long	0x5d0
	.secrel32	LLST93
	.uleb128 0x39
	.ascii "set\0"
	.byte	0x1
	.word	0x16d
	.long	0x17b
	.secrel32	LLST94
	.uleb128 0x4d
	.long	0x51b4
	.long	LBB135
	.long	LBE135
	.byte	0x1
	.word	0x187
	.long	0x7156
	.uleb128 0x52
	.long	0x51ce
	.secrel32	LLST95
	.byte	0
	.uleb128 0x53
	.long	0x700e
	.long	LBB137
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x188
	.long	0x71aa
	.uleb128 0x52
	.long	0x702b
	.secrel32	LLST96
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x4c
	.long	0x7037
	.byte	0x1
	.byte	0x50
	.uleb128 0x55
	.long	0x4d04
	.long	LBB139
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x2
	.word	0x12c
	.uleb128 0x52
	.long	0x4d22
	.secrel32	LLST97
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x4b
	.long	0x4d2e
	.secrel32	LLST98
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
	.long	0x7042
	.long	LBB145
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.word	0x18a
	.long	0x723e
	.uleb128 0x52
	.long	0x705d
	.secrel32	LLST99
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x80
	.uleb128 0x4f
	.long	0x7069
	.uleb128 0x56
	.long	0x4d04
	.long	LBB147
	.secrel32	Ldebug_ranges0+0xa0
	.byte	0x2
	.byte	0x73
	.long	0x71fd
	.uleb128 0x52
	.long	0x4d22
	.secrel32	LLST100
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0xc0
	.uleb128 0x4b
	.long	0x4d2e
	.secrel32	LLST101
	.byte	0
	.byte	0
	.uleb128 0x57
	.secrel32	Ldebug_ranges0+0xe0
	.long	0x7219
	.uleb128 0x4b
	.long	0x7073
	.secrel32	LLST102
	.uleb128 0x4b
	.long	0x707c
	.secrel32	LLST103
	.byte	0
	.uleb128 0x38
	.long	LVL341
	.long	0xa53a
	.uleb128 0x38
	.long	LVL346
	.long	0xa53a
	.uleb128 0x3e
	.long	LVL349
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL313
	.long	0xadc9
	.long	0x725e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x38
	.long	LVL314
	.long	0xae0e
	.uleb128 0x40
	.long	LVL317
	.long	0xae54
	.long	0x727f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x40
	.long	LVL318
	.long	0xae8b
	.long	0x7294
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL324
	.long	0xaeab
	.uleb128 0x37
	.long	LVL350
	.byte	0x1
	.long	0xa53a
	.uleb128 0x40
	.long	LVL353
	.long	0xa860
	.long	0x72dc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL354
	.long	0xaed6
	.long	0x72fb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL359
	.long	0xa860
	.long	0x7329
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL360
	.long	0xaf0e
	.long	0x7341
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x38
	.long	LVL362
	.long	0xa554
	.byte	0
	.uleb128 0x58
	.ascii "silc_buffer_free\0"
	.byte	0x4
	.word	0x121
	.byte	0x1
	.byte	0x3
	.long	0x7372
	.uleb128 0x2c
	.ascii "sb\0"
	.byte	0x4
	.word	0x121
	.long	0x2d3d
	.byte	0
	.uleb128 0x34
	.ascii "silcpurple_chat_chpk_cb\0"
	.byte	0x1
	.word	0x124
	.byte	0x1
	.long	LFB174
	.long	LFE174
	.secrel32	LLST104
	.byte	0x1
	.long	0x794c
	.uleb128 0x35
	.ascii "sgc\0"
	.byte	0x1
	.word	0x124
	.long	0x4bb1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF20
	.byte	0x1
	.word	0x124
	.long	0x46f3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0x126
	.long	0x4b57
	.secrel32	LLST105
	.uleb128 0x3a
	.secrel32	LASF40
	.byte	0x1
	.word	0x127
	.long	0x39bc
	.secrel32	LLST106
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x128
	.long	0x3a5d
	.secrel32	LLST107
	.uleb128 0x39
	.ascii "f\0"
	.byte	0x1
	.word	0x129
	.long	0x5b52
	.secrel32	LLST108
	.uleb128 0x3a
	.secrel32	LASF16
	.byte	0x1
	.word	0x12a
	.long	0x489
	.secrel32	LLST109
	.uleb128 0x3a
	.secrel32	LASF36
	.byte	0x1
	.word	0x12b
	.long	0x3045
	.secrel32	LLST110
	.uleb128 0x39
	.ascii "chpks\0"
	.byte	0x1
	.word	0x12c
	.long	0x2d3d
	.secrel32	LLST111
	.uleb128 0x39
	.ascii "pk\0"
	.byte	0x1
	.word	0x12c
	.long	0x2d3d
	.secrel32	LLST112
	.uleb128 0x39
	.ascii "chidp\0"
	.byte	0x1
	.word	0x12c
	.long	0x2d3d
	.secrel32	LLST113
	.uleb128 0x39
	.ascii "c\0"
	.byte	0x1
	.word	0x12d
	.long	0x27c1
	.secrel32	LLST114
	.uleb128 0x39
	.ascii "ct\0"
	.byte	0x1
	.word	0x12d
	.long	0x27c1
	.secrel32	LLST115
	.uleb128 0x51
	.secrel32	LASF41
	.byte	0x1
	.word	0x12e
	.long	0x794c
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x39
	.ascii "m\0"
	.byte	0x1
	.word	0x12f
	.long	0x27d3
	.secrel32	LLST116
	.uleb128 0x4d
	.long	0x5239
	.long	LBB195
	.long	LBE195
	.byte	0x1
	.word	0x13c
	.long	0x7548
	.uleb128 0x4e
	.long	LBB196
	.long	LBE196
	.uleb128 0x4f
	.long	0x526a
	.uleb128 0x52
	.long	0x525e
	.secrel32	LLST117
	.uleb128 0x4d
	.long	0x5204
	.long	LBB197
	.long	LBE197
	.byte	0x4
	.word	0x2bb
	.long	0x7514
	.uleb128 0x4e
	.long	LBB198
	.long	LBE198
	.uleb128 0x4b
	.long	0x522e
	.secrel32	LLST118
	.uleb128 0x52
	.long	0x5223
	.secrel32	LLST117
	.uleb128 0x40
	.long	LVL373
	.long	0xa70d
	.long	0x74fc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3e
	.long	LVL375
	.long	0xa70d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
	.long	0x4d41
	.long	LBB199
	.long	LBE199
	.byte	0x4
	.word	0x2be
	.uleb128 0x50
	.long	0x4d65
	.uleb128 0x52
	.long	0x4d70
	.secrel32	LLST120
	.uleb128 0x4e
	.long	LBB200
	.long	LBE200
	.uleb128 0x4b
	.long	0x4d7c
	.secrel32	LLST121
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x4cb2
	.long	LBB201
	.long	LBE201
	.byte	0x1
	.word	0x143
	.long	0x7571
	.uleb128 0x4e
	.long	LBB202
	.long	LBE202
	.uleb128 0x50
	.long	0x4ccf
	.uleb128 0x50
	.long	0x4ccf
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x734b
	.long	LBB203
	.long	LBE203
	.byte	0x1
	.word	0x145
	.long	0x75a9
	.uleb128 0x52
	.long	0x7366
	.secrel32	LLST122
	.uleb128 0x38
	.long	LVL393
	.long	0xa53a
	.uleb128 0x3e
	.long	LVL394
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x4cb2
	.long	LBB205
	.long	LBE205
	.byte	0x1
	.word	0x156
	.long	0x75d2
	.uleb128 0x4e
	.long	LBB206
	.long	LBE206
	.uleb128 0x50
	.long	0x4ccf
	.uleb128 0x50
	.long	0x4ccf
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x4cb2
	.long	LBB207
	.long	LBE207
	.byte	0x1
	.word	0x156
	.long	0x75fb
	.uleb128 0x4e
	.long	LBB208
	.long	LBE208
	.uleb128 0x50
	.long	0x4ccf
	.uleb128 0x50
	.long	0x4ccf
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x734b
	.long	LBB209
	.long	LBE209
	.byte	0x1
	.word	0x15b
	.long	0x7635
	.uleb128 0x52
	.long	0x7366
	.secrel32	LLST123
	.uleb128 0x38
	.long	LVL405
	.long	0xa53a
	.uleb128 0x3e
	.long	LVL406
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x734b
	.long	LBB211
	.long	LBE211
	.byte	0x1
	.word	0x15c
	.long	0x766d
	.uleb128 0x52
	.long	0x7366
	.secrel32	LLST124
	.uleb128 0x38
	.long	LVL407
	.long	0xa53a
	.uleb128 0x3e
	.long	LVL408
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x51b4
	.long	LBB213
	.long	LBE213
	.byte	0x1
	.word	0x15e
	.long	0x768b
	.uleb128 0x52
	.long	0x51ce
	.secrel32	LLST125
	.byte	0
	.uleb128 0x53
	.long	0x700e
	.long	LBB215
	.secrel32	Ldebug_ranges0+0x108
	.byte	0x1
	.word	0x15f
	.long	0x76df
	.uleb128 0x52
	.long	0x702b
	.secrel32	LLST126
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x120
	.uleb128 0x4c
	.long	0x7037
	.byte	0x1
	.byte	0x50
	.uleb128 0x55
	.long	0x4d04
	.long	LBB217
	.secrel32	Ldebug_ranges0+0x138
	.byte	0x2
	.word	0x12c
	.uleb128 0x52
	.long	0x4d22
	.secrel32	LLST127
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x150
	.uleb128 0x4b
	.long	0x4d2e
	.secrel32	LLST128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
	.long	0x7042
	.long	LBB223
	.secrel32	Ldebug_ranges0+0x168
	.byte	0x1
	.word	0x161
	.long	0x776a
	.uleb128 0x52
	.long	0x705d
	.secrel32	LLST129
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x180
	.uleb128 0x4f
	.long	0x7069
	.uleb128 0x56
	.long	0x4d04
	.long	LBB225
	.secrel32	Ldebug_ranges0+0x198
	.byte	0x2
	.byte	0x73
	.long	0x7732
	.uleb128 0x52
	.long	0x4d22
	.secrel32	LLST130
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x1b0
	.uleb128 0x4b
	.long	0x4d2e
	.secrel32	LLST131
	.byte	0
	.byte	0
	.uleb128 0x57
	.secrel32	Ldebug_ranges0+0x1c8
	.long	0x774e
	.uleb128 0x4b
	.long	0x7073
	.secrel32	LLST132
	.uleb128 0x4b
	.long	0x707c
	.secrel32	LLST133
	.byte	0
	.uleb128 0x38
	.long	LVL430
	.long	0xa53a
	.uleb128 0x3e
	.long	LVL434
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x734b
	.long	LBB233
	.long	LBE233
	.byte	0x1
	.word	0x14a
	.long	0x77a4
	.uleb128 0x52
	.long	0x7366
	.secrel32	LLST134
	.uleb128 0x38
	.long	LVL440
	.long	0xa53a
	.uleb128 0x3e
	.long	LVL441
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL368
	.long	0xadc9
	.long	0x77c4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x40
	.long	LVL370
	.long	0xaf45
	.long	0x77d9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL371
	.long	0xaf81
	.long	0x77ee
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL383
	.long	0xafba
	.long	0x7803
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL386
	.long	0xaff7
	.long	0x7818
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL387
	.long	0xb037
	.long	0x782d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL390
	.long	0xb06a
	.long	0x784a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL400
	.long	0xb0ae
	.long	0x785e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x40
	.long	LVL404
	.long	0xb0df
	.long	0x78b0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x41
	.uleb128 0x5a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x33
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x38
	.long	LVL414
	.long	0xaeab
	.uleb128 0x40
	.long	LVL435
	.long	0xa53a
	.long	0x78ce
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL445
	.long	0xa75c
	.uleb128 0x40
	.long	LVL447
	.long	0xa79a
	.long	0x78f9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x40
	.long	LVL448
	.long	0xb127
	.long	0x7942
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_chpk_add
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_chpk_cancel
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL450
	.long	0xa554
	.byte	0
	.uleb128 0x11
	.long	0x2dc
	.long	0x795c
	.uleb128 0x13
	.long	0x1fc
	.byte	0x3
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "silcpurple_chat_info\0"
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.long	0x489
	.long	LFB167
	.long	LFE167
	.secrel32	LLST135
	.byte	0x1
	.long	0x7a62
	.uleb128 0x48
	.ascii "gc\0"
	.byte	0x1
	.byte	0x1c
	.long	0x2139
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "ci\0"
	.byte	0x1
	.byte	0x1e
	.long	0x489
	.secrel32	LLST136
	.uleb128 0x44
	.ascii "pce\0"
	.byte	0x1
	.byte	0x1f
	.long	0x7a62
	.secrel32	LLST137
	.uleb128 0x40
	.long	LVL454
	.long	0xb17d
	.long	0x79c9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x40
	.long	LVL456
	.long	0xa79a
	.long	0x79eb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x40
	.long	LVL457
	.long	0xb19b
	.long	0x7a06
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL459
	.long	0xb17d
	.long	0x7a1a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x40
	.long	LVL461
	.long	0xa79a
	.long	0x7a3c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x40
	.long	LVL462
	.long	0xb19b
	.long	0x7a58
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL465
	.long	0xa554
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x262b
	.uleb128 0x5b
	.byte	0x1
	.ascii "silcpurple_chat_info_defaults\0"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.long	0x54c
	.long	LFB168
	.long	LFE168
	.secrel32	LLST138
	.byte	0x1
	.long	0x7b33
	.uleb128 0x48
	.ascii "gc\0"
	.byte	0x1
	.byte	0x30
	.long	0x2139
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "chat_name\0"
	.byte	0x1
	.byte	0x30
	.long	0x5d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii "defaults\0"
	.byte	0x1
	.byte	0x32
	.long	0x54c
	.secrel32	LLST139
	.uleb128 0x40
	.long	LVL467
	.long	0xb1c2
	.long	0x7af5
	.uleb128 0x5a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x5a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x40
	.long	LVL469
	.long	0xa6b9
	.long	0x7b0a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL470
	.long	0xb1fb
	.long	0x7b29
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x38
	.long	LVL472
	.long	0xa554
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "silcpurple_chat_chauth_show\0"
	.byte	0x1
	.word	0x18f
	.byte	0x1
	.long	LFB176
	.long	LFE176
	.secrel32	LLST140
	.byte	0x1
	.long	0x8413
	.uleb128 0x35
	.ascii "sg\0"
	.byte	0x1
	.word	0x18f
	.long	0x4b57
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF45
	.byte	0x1
	.word	0x18f
	.long	0x3cdb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF44
	.byte	0x1
	.word	0x190
	.long	0x35f1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.secrel32	LASF36
	.byte	0x1
	.word	0x192
	.long	0x3045
	.byte	0x1
	.byte	0x53
	.uleb128 0x39
	.ascii "silc_pubkey\0"
	.byte	0x1
	.word	0x193
	.long	0x358a
	.secrel32	LLST141
	.uleb128 0x39
	.ascii "pk\0"
	.byte	0x1
	.word	0x194
	.long	0x558
	.secrel32	LLST142
	.uleb128 0x39
	.ascii "pk_len\0"
	.byte	0x1
	.word	0x195
	.long	0x27d3
	.secrel32	LLST143
	.uleb128 0x3a
	.secrel32	LASF43
	.byte	0x1
	.word	0x196
	.long	0x74
	.secrel32	LLST144
	.uleb128 0x3a
	.secrel32	LASF64
	.byte	0x1
	.word	0x196
	.long	0x74
	.secrel32	LLST145
	.uleb128 0x39
	.ascii "ident\0"
	.byte	0x1
	.word	0x197
	.long	0x34f4
	.secrel32	LLST141
	.uleb128 0x3b
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x198
	.long	0x8413
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x3b
	.ascii "t\0"
	.byte	0x1
	.word	0x198
	.long	0x5b58
	.byte	0x3
	.byte	0x91
	.sleb128 -1572
	.uleb128 0x3a
	.secrel32	LASF20
	.byte	0x1
	.word	0x199
	.long	0x46f3
	.secrel32	LLST147
	.uleb128 0x39
	.ascii "g\0"
	.byte	0x1
	.word	0x19a
	.long	0x4988
	.secrel32	LLST148
	.uleb128 0x39
	.ascii "f\0"
	.byte	0x1
	.word	0x19b
	.long	0x5b52
	.secrel32	LLST149
	.uleb128 0x39
	.ascii "sgc\0"
	.byte	0x1
	.word	0x19c
	.long	0x4bb1
	.secrel32	LLST150
	.uleb128 0x39
	.ascii "curpass\0"
	.byte	0x1
	.word	0x19d
	.long	0x5d0
	.secrel32	LLST151
	.uleb128 0x4d
	.long	0x51da
	.long	LBB249
	.long	LBE249
	.byte	0x1
	.word	0x1bd
	.long	0x7c99
	.uleb128 0x52
	.long	0x51f8
	.secrel32	LLST152
	.byte	0
	.uleb128 0x53
	.long	0x7042
	.long	LBB251
	.secrel32	Ldebug_ranges0+0x1e0
	.byte	0x1
	.word	0x1c6
	.long	0x7d45
	.uleb128 0x52
	.long	0x705d
	.secrel32	LLST153
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x1f8
	.uleb128 0x4f
	.long	0x7069
	.uleb128 0x56
	.long	0x4d04
	.long	LBB253
	.secrel32	Ldebug_ranges0+0x210
	.byte	0x2
	.byte	0x73
	.long	0x7cec
	.uleb128 0x52
	.long	0x4d22
	.secrel32	LLST154
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x230
	.uleb128 0x4b
	.long	0x4d2e
	.secrel32	LLST155
	.byte	0
	.byte	0
	.uleb128 0x57
	.secrel32	Ldebug_ranges0+0x250
	.long	0x7d08
	.uleb128 0x4b
	.long	0x7073
	.secrel32	LLST156
	.uleb128 0x4b
	.long	0x707c
	.secrel32	LLST157
	.byte	0
	.uleb128 0x40
	.long	LVL516
	.long	0xa53a
	.long	0x7d1d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL531
	.long	0xa53a
	.long	0x7d32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL534
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
	.long	0x700e
	.long	LBB263
	.secrel32	Ldebug_ranges0+0x270
	.byte	0x1
	.word	0x1d1
	.long	0x7d97
	.uleb128 0x52
	.long	0x702b
	.secrel32	LLST158
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x290
	.uleb128 0x4f
	.long	0x7037
	.uleb128 0x55
	.long	0x4d04
	.long	LBB265
	.secrel32	Ldebug_ranges0+0x2b0
	.byte	0x2
	.word	0x12c
	.uleb128 0x52
	.long	0x4d22
	.secrel32	LLST159
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x2c8
	.uleb128 0x4b
	.long	0x4d2e
	.secrel32	LLST160
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x51b4
	.long	LBB272
	.long	LBE272
	.byte	0x1
	.word	0x1d0
	.long	0x7db5
	.uleb128 0x52
	.long	0x51ce
	.secrel32	LLST161
	.byte	0
	.uleb128 0x40
	.long	LVL475
	.long	0xa70d
	.long	0x7dcf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x38
	.long	LVL477
	.long	0xa8e1
	.uleb128 0x40
	.long	LVL480
	.long	0xae54
	.long	0x7df0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x40
	.long	LVL482
	.long	0xa906
	.long	0x7e04
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL484
	.long	0xa79a
	.long	0x7e26
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x40
	.long	LVL485
	.long	0xa93a
	.long	0x7e4b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL487
	.long	0xa9b9
	.long	0x7e66
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL488
	.long	0xa97e
	.long	0x7e82
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL489
	.long	0xa9f6
	.long	0x7ea0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1596
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL490
	.long	0xa906
	.long	0x7eb4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL492
	.long	0xa79a
	.long	0x7ed6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x40
	.long	LVL493
	.long	0xb229
	.long	0x7eee
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x40
	.long	LVL494
	.long	0xa97e
	.long	0x7f03
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL495
	.long	0xa9f6
	.long	0x7f21
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1596
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL496
	.long	0xa79a
	.long	0x7f43
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x40
	.long	LVL497
	.long	0xa732
	.long	0x7f61
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -1572
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x200
	.byte	0
	.uleb128 0x40
	.long	LVL499
	.long	0xb262
	.long	0x7f7f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL500
	.long	0xa97e
	.long	0x7f94
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL501
	.long	0xa75c
	.uleb128 0x40
	.long	LVL502
	.long	0xa79a
	.long	0x7fbf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x40
	.long	LVL503
	.long	0xa79a
	.long	0x7fe1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x40
	.long	LVL504
	.long	0xa79a
	.long	0x8003
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x40
	.long	LVL506
	.long	0xa79a
	.long	0x8025
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x40
	.long	LVL507
	.long	0xaa2c
	.long	0x8079
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -1572
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -1596
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_chpk_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_chauth_ok
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL520
	.long	0xb29a
	.long	0x8096
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1592
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL521
	.long	0xa75c
	.uleb128 0x40
	.long	LVL522
	.long	0xa79a
	.long	0x80c1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x40
	.long	LVL524
	.long	0xa79a
	.long	0x80e3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x40
	.long	LVL525
	.long	0xa79a
	.long	0x8105
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x40
	.long	LVL526
	.long	0xa79a
	.long	0x8127
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x40
	.long	LVL527
	.long	0xaa2c
	.long	0x8182
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -1572
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -1596
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_chpk_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_chauth_ok
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL537
	.long	0xa906
	.long	0x8196
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL539
	.long	0xb262
	.long	0x81b4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL541
	.long	0xa97e
	.long	0x81d2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1592
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL542
	.long	0xa9f6
	.long	0x81f0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1596
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL544
	.long	0xaa93
	.long	0x820d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1576
	.byte	0
	.uleb128 0x40
	.long	LVL546
	.long	0xaac9
	.long	0x8228
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL549
	.long	0xaafe
	.long	0x8243
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL551
	.long	0xb2db
	.long	0x825e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL552
	.long	0xa732
	.long	0x8294
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x400
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL553
	.long	0xb30b
	.long	0x82c0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1592
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL554
	.long	0xa53a
	.long	0x82d5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL555
	.long	0xa53a
	.long	0x82ea
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL560
	.long	0xb262
	.long	0x8308
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL561
	.long	0xa97e
	.long	0x831d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL562
	.long	0xa75c
	.uleb128 0x40
	.long	LVL563
	.long	0xa79a
	.long	0x8348
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x40
	.long	LVL565
	.long	0xa79a
	.long	0x836a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x40
	.long	LVL566
	.long	0xa79a
	.long	0x838c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x40
	.long	LVL567
	.long	0xa79a
	.long	0x83ae
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x40
	.long	LVL568
	.long	0xaa2c
	.long	0x8409
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -1572
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -1596
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_chpk_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_chauth_ok
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL571
	.long	0xa554
	.byte	0
	.uleb128 0x11
	.long	0x7a
	.long	0x8424
	.uleb128 0x12
	.long	0x1fc
	.word	0x3ff
	.byte	0
	.uleb128 0x34
	.ascii "silcpurple_chat_chpk_cancel\0"
	.byte	0x1
	.word	0x113
	.byte	0x1
	.long	LFB173
	.long	LFE173
	.secrel32	LLST162
	.byte	0x1
	.long	0x85be
	.uleb128 0x36
	.secrel32	LASF65
	.byte	0x1
	.word	0x113
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF13
	.byte	0x1
	.word	0x113
	.long	0x5d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "sgc\0"
	.byte	0x1
	.word	0x115
	.long	0x4bb1
	.secrel32	LLST163
	.uleb128 0x51
	.secrel32	LASF36
	.byte	0x1
	.word	0x116
	.long	0x3045
	.byte	0x1
	.byte	0x50
	.uleb128 0x4d
	.long	0x51b4
	.long	LBB288
	.long	LBE288
	.byte	0x1
	.word	0x11b
	.long	0x84b0
	.uleb128 0x52
	.long	0x51ce
	.secrel32	LLST164
	.byte	0
	.uleb128 0x53
	.long	0x700e
	.long	LBB290
	.secrel32	Ldebug_ranges0+0x2e0
	.byte	0x1
	.word	0x11c
	.long	0x8504
	.uleb128 0x52
	.long	0x702b
	.secrel32	LLST165
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x2f8
	.uleb128 0x4c
	.long	0x7037
	.byte	0x1
	.byte	0x50
	.uleb128 0x55
	.long	0x4d04
	.long	LBB292
	.secrel32	Ldebug_ranges0+0x310
	.byte	0x2
	.word	0x12c
	.uleb128 0x52
	.long	0x4d22
	.secrel32	LLST166
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x328
	.uleb128 0x4b
	.long	0x4d2e
	.secrel32	LLST167
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
	.long	0x7042
	.long	LBB298
	.secrel32	Ldebug_ranges0+0x340
	.byte	0x1
	.word	0x11e
	.long	0x8598
	.uleb128 0x52
	.long	0x705d
	.secrel32	LLST168
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x358
	.uleb128 0x4f
	.long	0x7069
	.uleb128 0x56
	.long	0x4d04
	.long	LBB300
	.secrel32	Ldebug_ranges0+0x370
	.byte	0x2
	.byte	0x73
	.long	0x8557
	.uleb128 0x52
	.long	0x4d22
	.secrel32	LLST169
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x390
	.uleb128 0x4b
	.long	0x4d2e
	.secrel32	LLST170
	.byte	0
	.byte	0
	.uleb128 0x57
	.secrel32	Ldebug_ranges0+0x3b0
	.long	0x8573
	.uleb128 0x4b
	.long	0x7073
	.secrel32	LLST171
	.uleb128 0x4b
	.long	0x707c
	.secrel32	LLST172
	.byte	0
	.uleb128 0x38
	.long	LVL596
	.long	0xa53a
	.uleb128 0x38
	.long	LVL601
	.long	0xa53a
	.uleb128 0x3e
	.long	LVL604
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL574
	.long	0x7b33
	.uleb128 0x38
	.long	LVL579
	.long	0xaeab
	.uleb128 0x37
	.long	LVL605
	.byte	0x1
	.long	0xa53a
	.uleb128 0x38
	.long	LVL610
	.long	0xa554
	.byte	0
	.uleb128 0x41
	.ascii "silcpurple_chat_chpk_add\0"
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.long	LFB172
	.long	LFE172
	.secrel32	LLST173
	.byte	0x1
	.long	0x8b83
	.uleb128 0x47
	.secrel32	LASF65
	.byte	0x1
	.byte	0xdf
	.long	0x322
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.secrel32	LASF13
	.byte	0x1
	.byte	0xdf
	.long	0x5d0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii "sgc\0"
	.byte	0x1
	.byte	0xe1
	.long	0x4bb1
	.secrel32	LLST174
	.uleb128 0x44
	.ascii "sg\0"
	.byte	0x1
	.byte	0xe2
	.long	0x4b57
	.secrel32	LLST175
	.uleb128 0x45
	.secrel32	LASF40
	.byte	0x1
	.byte	0xe3
	.long	0x39bc
	.secrel32	LLST176
	.uleb128 0x45
	.secrel32	LASF51
	.byte	0x1
	.byte	0xe4
	.long	0x3a5d
	.secrel32	LLST177
	.uleb128 0x45
	.secrel32	LASF36
	.byte	0x1
	.byte	0xe5
	.long	0x3045
	.secrel32	LLST178
	.uleb128 0x44
	.ascii "chpks\0"
	.byte	0x1
	.byte	0xe6
	.long	0x2d3d
	.secrel32	LLST179
	.uleb128 0x44
	.ascii "pk\0"
	.byte	0x1
	.byte	0xe6
	.long	0x2d3d
	.secrel32	LLST180
	.uleb128 0x44
	.ascii "chidp\0"
	.byte	0x1
	.byte	0xe6
	.long	0x2d3d
	.secrel32	LLST181
	.uleb128 0x5d
	.secrel32	LASF41
	.byte	0x1
	.byte	0xe7
	.long	0x794c
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x44
	.ascii "m\0"
	.byte	0x1
	.byte	0xe8
	.long	0x27d3
	.secrel32	LLST182
	.uleb128 0x5e
	.long	0x5239
	.long	LBB349
	.long	LBE349
	.byte	0x1
	.byte	0xf6
	.long	0x875c
	.uleb128 0x4e
	.long	LBB350
	.long	LBE350
	.uleb128 0x4f
	.long	0x526a
	.uleb128 0x52
	.long	0x525e
	.secrel32	LLST183
	.uleb128 0x4d
	.long	0x5204
	.long	LBB351
	.long	LBE351
	.byte	0x4
	.word	0x2bb
	.long	0x8728
	.uleb128 0x4e
	.long	LBB352
	.long	LBE352
	.uleb128 0x4b
	.long	0x522e
	.secrel32	LLST184
	.uleb128 0x52
	.long	0x5223
	.secrel32	LLST183
	.uleb128 0x40
	.long	LVL621
	.long	0xa70d
	.long	0x8710
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3e
	.long	LVL623
	.long	0xa70d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
	.long	0x4d41
	.long	LBB353
	.long	LBE353
	.byte	0x4
	.word	0x2be
	.uleb128 0x50
	.long	0x4d65
	.uleb128 0x52
	.long	0x4d70
	.secrel32	LLST186
	.uleb128 0x4e
	.long	LBB354
	.long	LBE354
	.uleb128 0x4b
	.long	0x4d7c
	.secrel32	LLST187
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5e
	.long	0x4cb2
	.long	LBB355
	.long	LBE355
	.byte	0x1
	.byte	0xf8
	.long	0x8784
	.uleb128 0x4e
	.long	LBB356
	.long	LBE356
	.uleb128 0x50
	.long	0x4ccf
	.uleb128 0x50
	.long	0x4ccf
	.byte	0
	.byte	0
	.uleb128 0x5e
	.long	0x734b
	.long	LBB357
	.long	LBE357
	.byte	0x1
	.byte	0xfa
	.long	0x87bb
	.uleb128 0x52
	.long	0x7366
	.secrel32	LLST188
	.uleb128 0x38
	.long	LVL629
	.long	0xa53a
	.uleb128 0x3e
	.long	LVL630
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x4cb2
	.long	LBB359
	.long	LBE359
	.byte	0x1
	.word	0x102
	.long	0x87e4
	.uleb128 0x4e
	.long	LBB360
	.long	LBE360
	.uleb128 0x50
	.long	0x4ccf
	.uleb128 0x50
	.long	0x4ccf
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x4cb2
	.long	LBB361
	.long	LBE361
	.byte	0x1
	.word	0x102
	.long	0x880d
	.uleb128 0x4e
	.long	LBB362
	.long	LBE362
	.uleb128 0x50
	.long	0x4ccf
	.uleb128 0x50
	.long	0x4ccf
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x734b
	.long	LBB363
	.long	LBE363
	.byte	0x1
	.word	0x107
	.long	0x8845
	.uleb128 0x52
	.long	0x7366
	.secrel32	LLST189
	.uleb128 0x38
	.long	LVL637
	.long	0xa53a
	.uleb128 0x3e
	.long	LVL638
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x734b
	.long	LBB365
	.long	LBE365
	.byte	0x1
	.word	0x108
	.long	0x887d
	.uleb128 0x52
	.long	0x7366
	.secrel32	LLST190
	.uleb128 0x38
	.long	LVL639
	.long	0xa53a
	.uleb128 0x3e
	.long	LVL640
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x51b4
	.long	LBB367
	.long	LBE367
	.byte	0x1
	.word	0x10a
	.long	0x889b
	.uleb128 0x52
	.long	0x51ce
	.secrel32	LLST191
	.byte	0
	.uleb128 0x53
	.long	0x700e
	.long	LBB369
	.secrel32	Ldebug_ranges0+0x3d0
	.byte	0x1
	.word	0x10b
	.long	0x88ef
	.uleb128 0x52
	.long	0x702b
	.secrel32	LLST192
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x3e8
	.uleb128 0x4c
	.long	0x7037
	.byte	0x1
	.byte	0x50
	.uleb128 0x55
	.long	0x4d04
	.long	LBB371
	.secrel32	Ldebug_ranges0+0x400
	.byte	0x2
	.word	0x12c
	.uleb128 0x52
	.long	0x4d22
	.secrel32	LLST193
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x418
	.uleb128 0x4b
	.long	0x4d2e
	.secrel32	LLST194
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
	.long	0x7042
	.long	LBB377
	.secrel32	Ldebug_ranges0+0x430
	.byte	0x1
	.word	0x10d
	.long	0x897a
	.uleb128 0x52
	.long	0x705d
	.secrel32	LLST195
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x458
	.uleb128 0x4f
	.long	0x7069
	.uleb128 0x56
	.long	0x4d04
	.long	LBB379
	.secrel32	Ldebug_ranges0+0x480
	.byte	0x2
	.byte	0x73
	.long	0x8942
	.uleb128 0x52
	.long	0x4d22
	.secrel32	LLST196
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x498
	.uleb128 0x4b
	.long	0x4d2e
	.secrel32	LLST197
	.byte	0
	.byte	0
	.uleb128 0x57
	.secrel32	Ldebug_ranges0+0x4b0
	.long	0x895e
	.uleb128 0x4b
	.long	0x7073
	.secrel32	LLST198
	.uleb128 0x4b
	.long	0x707c
	.secrel32	LLST199
	.byte	0
	.uleb128 0x38
	.long	LVL661
	.long	0xa53a
	.uleb128 0x3e
	.long	LVL663
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x56
	.long	0x7042
	.long	LBB391
	.secrel32	Ldebug_ranges0+0x4d8
	.byte	0x1
	.byte	0xed
	.long	0x8a25
	.uleb128 0x52
	.long	0x705d
	.secrel32	LLST200
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x500
	.uleb128 0x4f
	.long	0x7069
	.uleb128 0x56
	.long	0x4d04
	.long	LBB394
	.secrel32	Ldebug_ranges0+0x528
	.byte	0x2
	.byte	0x73
	.long	0x89cc
	.uleb128 0x52
	.long	0x4d22
	.secrel32	LLST201
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x548
	.uleb128 0x4b
	.long	0x4d2e
	.secrel32	LLST202
	.byte	0
	.byte	0
	.uleb128 0x57
	.secrel32	Ldebug_ranges0+0x568
	.long	0x89e8
	.uleb128 0x4b
	.long	0x7073
	.secrel32	LLST203
	.uleb128 0x4b
	.long	0x707c
	.secrel32	LLST204
	.byte	0
	.uleb128 0x40
	.long	LVL681
	.long	0xa53a
	.long	0x89fd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL686
	.long	0xa53a
	.long	0x8a12
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL689
	.long	0xa53a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL617
	.long	0xb34e
	.long	0x8a42
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x38
	.long	LVL619
	.long	0xb037
	.uleb128 0x40
	.long	LVL626
	.long	0xb06a
	.long	0x8a66
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL633
	.long	0xb0ae
	.long	0x8a7a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x40
	.long	LVL636
	.long	0xb0df
	.long	0x8acc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x41
	.uleb128 0x5a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x33
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x38
	.long	LVL646
	.long	0xaeab
	.uleb128 0x40
	.long	LVL664
	.long	0xa53a
	.long	0x8aea
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL669
	.long	0x7b33
	.uleb128 0x40
	.long	LVL690
	.long	0xa53a
	.long	0x8b08
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL691
	.long	0xa79a
	.long	0x8b2a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x40
	.long	LVL692
	.long	0xa79a
	.long	0x8b4c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x40
	.long	LVL693
	.long	0xad80
	.long	0x8b79
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL701
	.long	0xa554
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "silcpurple_chat_menu\0"
	.byte	0x1
	.word	0x371
	.byte	0x1
	.long	0x489
	.long	LFB192
	.long	LFE192
	.secrel32	LLST205
	.byte	0x1
	.long	0x9085
	.uleb128 0x36
	.secrel32	LASF17
	.byte	0x1
	.word	0x371
	.long	0x26c4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF15
	.byte	0x1
	.word	0x373
	.long	0x54c
	.secrel32	LLST206
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0x374
	.long	0x2139
	.secrel32	LLST207
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0x375
	.long	0x4b57
	.secrel32	LLST208
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x376
	.long	0x3a5d
	.secrel32	LLST209
	.uleb128 0x3a
	.secrel32	LASF63
	.byte	0x1
	.word	0x377
	.long	0x5d0
	.secrel32	LLST210
	.uleb128 0x3a
	.secrel32	LASF45
	.byte	0x1
	.word	0x378
	.long	0x3cdb
	.secrel32	LLST211
	.uleb128 0x39
	.ascii "chu\0"
	.byte	0x1
	.word	0x379
	.long	0x3e44
	.secrel32	LLST212
	.uleb128 0x3a
	.secrel32	LASF41
	.byte	0x1
	.word	0x37a
	.long	0x27d3
	.secrel32	LLST213
	.uleb128 0x39
	.ascii "m\0"
	.byte	0x1
	.word	0x37c
	.long	0x489
	.secrel32	LLST214
	.uleb128 0x39
	.ascii "act\0"
	.byte	0x1
	.word	0x37d
	.long	0x9085
	.secrel32	LLST215
	.uleb128 0x3d
	.long	LBB416
	.long	LBE416
	.long	0x8ced
	.uleb128 0x39
	.ascii "wb\0"
	.byte	0x1
	.word	0x3e8
	.long	0x4c93
	.secrel32	LLST216
	.uleb128 0x40
	.long	LVL733
	.long	0xa70d
	.long	0x8c94
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x40
	.long	LVL735
	.long	0xa79a
	.long	0x8cb6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x40
	.long	LVL736
	.long	0xb388
	.long	0x8cdb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_wb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL737
	.long	0xb19b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL705
	.long	0xa65c
	.long	0x8d02
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL707
	.long	0xa5fc
	.long	0x8d17
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL708
	.long	0xa629
	.uleb128 0x40
	.long	LVL711
	.long	0xa68c
	.long	0x8d3f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL714
	.long	0xa6d6
	.long	0x8d54
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL717
	.long	0xb3c2
	.long	0x8d69
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL720
	.long	0xb3f3
	.long	0x8d88
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x40
	.long	LVL725
	.long	0xa79a
	.long	0x8daa
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x40
	.long	LVL726
	.long	0xb388
	.long	0x8dce
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_getinfo_menu
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL727
	.long	0xb19b
	.long	0x8de2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL729
	.long	0xa79a
	.long	0x8e04
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x40
	.long	LVL730
	.long	0xb388
	.long	0x8e28
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_prv
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL731
	.long	0xb19b
	.long	0x8e3d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL741
	.long	0xa79a
	.long	0x8e5f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x40
	.long	LVL742
	.long	0xb388
	.long	0x8e83
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_chauth
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL743
	.long	0xb19b
	.long	0x8e98
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL745
	.long	0xa79a
	.long	0x8eba
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x38
	.long	LVL746
	.long	0xb388
	.uleb128 0x40
	.long	LVL747
	.long	0xb19b
	.long	0x8ed8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL749
	.long	0xa79a
	.long	0x8efa
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x40
	.long	LVL750
	.long	0xb388
	.long	0x8f1e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_silcpurple_chat_ulimit
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL751
	.long	0xb19b
	.long	0x8f33
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL753
	.long	0xa79a
	.long	0x8f55
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x38
	.long	LVL754
	.long	0xb388
	.uleb128 0x40
	.long	LVL755
	.long	0xb19b
	.long	0x8f73
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL757
	.long	0xa79a
	.long	0x8f95
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x38
	.long	LVL758
	.long	0xb388
	.uleb128 0x40
	.long	LVL759
	.long	0xb19b
	.long	0x8fb3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL761
	.long	0xa79a
	.long	0x8fd5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x38
	.long	LVL762
	.long	0xb388
	.uleb128 0x40
	.long	LVL763
	.long	0xb19b
	.long	0x8ff3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL765
	.long	0xa79a
	.long	0x9015
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x40
	.long	LVL767
	.long	0xa79a
	.long	0x9037
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x40
	.long	LVL769
	.long	0xa79a
	.long	0x9059
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x40
	.long	LVL771
	.long	0xa79a
	.long	0x907b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x38
	.long	LVL773
	.long	0xa554
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2035
	.uleb128 0x5f
	.byte	0x1
	.ascii "silcpurple_get_chat_name\0"
	.byte	0x1
	.word	0x3f8
	.byte	0x1
	.long	0x74
	.long	LFB193
	.long	LFE193
	.secrel32	LLST217
	.byte	0x1
	.long	0x9102
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x3f8
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	LVL775
	.long	0xa68c
	.long	0x90ee
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x37
	.long	LVL776
	.byte	0x1
	.long	0xa6b9
	.uleb128 0x38
	.long	LVL777
	.long	0xa554
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "silcpurple_chat_join\0"
	.byte	0x1
	.word	0x3fd
	.byte	0x1
	.long	LFB194
	.long	LFE194
	.secrel32	LLST218
	.byte	0x1
	.long	0x94bd
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.word	0x3fd
	.long	0x2139
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x3fd
	.long	0x54c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0x3ff
	.long	0x4b57
	.secrel32	LLST219
	.uleb128 0x3a
	.secrel32	LASF40
	.byte	0x1
	.word	0x400
	.long	0x39bc
	.secrel32	LLST220
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x401
	.long	0x3a5d
	.secrel32	LLST221
	.uleb128 0x3a
	.secrel32	LASF45
	.byte	0x1
	.word	0x402
	.long	0x5d0
	.secrel32	LLST222
	.uleb128 0x3a
	.secrel32	LASF66
	.byte	0x1
	.word	0x402
	.long	0x5d0
	.secrel32	LLST223
	.uleb128 0x3a
	.secrel32	LASF50
	.byte	0x1
	.word	0x402
	.long	0x5d0
	.secrel32	LLST224
	.uleb128 0x57
	.secrel32	Ldebug_ranges0+0x598
	.long	0x93b1
	.uleb128 0x39
	.ascii "channel_entry\0"
	.byte	0x1
	.word	0x40d
	.long	0x3cdb
	.secrel32	LLST225
	.uleb128 0x39
	.ascii "key\0"
	.byte	0x1
	.word	0x40e
	.long	0x3f47
	.secrel32	LLST226
	.uleb128 0x39
	.ascii "c\0"
	.byte	0x1
	.word	0x40f
	.long	0x26c4
	.secrel32	LLST227
	.uleb128 0x39
	.ascii "grp\0"
	.byte	0x1
	.word	0x410
	.long	0x49dd
	.secrel32	LLST228
	.uleb128 0x3d
	.long	LBB418
	.long	LBE418
	.long	0x92d8
	.uleb128 0x3b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x41b
	.long	0x5b58
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x40
	.long	LVL809
	.long	0xa79a
	.long	0x923a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x40
	.long	LVL811
	.long	0xa732
	.long	0x9260
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x200
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -568
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL812
	.long	0xa79a
	.long	0x9282
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x40
	.long	LVL814
	.long	0xa79a
	.long	0x92a4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x3e
	.long	LVL815
	.long	0xad80
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -576
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL787
	.long	0xa8b0
	.long	0x92ed
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL788
	.long	0xae54
	.long	0x9305
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x40
	.long	LVL791
	.long	0xa6d6
	.long	0x931c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -568
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL794
	.long	0xb3c2
	.uleb128 0x40
	.long	LVL796
	.long	0xb413
	.long	0x9367
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -564
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -572
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 -552
	.byte	0
	.uleb128 0x40
	.long	LVL802
	.long	0xa70d
	.long	0x9381
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x40
	.long	LVL806
	.long	0xb19b
	.long	0x9396
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL807
	.long	0xb47a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -576
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL782
	.long	0xa68c
	.long	0x93d0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x40
	.long	LVL784
	.long	0xa68c
	.long	0x93ef
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x40
	.long	LVL786
	.long	0xb3f3
	.long	0x940e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x40
	.long	LVL800
	.long	0xa860
	.long	0x945d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -564
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL817
	.long	0xa860
	.long	0x94b3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -564
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL819
	.long	0xa554
	.byte	0
	.uleb128 0x34
	.ascii "silcpurple_chat_prv_add\0"
	.byte	0x1
	.word	0x20f
	.byte	0x1
	.long	LFB178
	.long	LFE178
	.secrel32	LLST229
	.byte	0x1
	.long	0x9735
	.uleb128 0x35
	.ascii "p\0"
	.byte	0x1
	.word	0x20f
	.long	0x4c03
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF20
	.byte	0x1
	.word	0x20f
	.long	0x46f3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0x211
	.long	0x4b57
	.secrel32	LLST230
	.uleb128 0x3b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x212
	.long	0x5b58
	.byte	0x3
	.byte	0x91
	.sleb128 -548
	.uleb128 0x39
	.ascii "f\0"
	.byte	0x1
	.word	0x213
	.long	0x5b52
	.secrel32	LLST231
	.uleb128 0x3a
	.secrel32	LASF13
	.byte	0x1
	.word	0x214
	.long	0x5d0
	.secrel32	LLST232
	.uleb128 0x3a
	.secrel32	LASF66
	.byte	0x1
	.word	0x214
	.long	0x5d0
	.secrel32	LLST233
	.uleb128 0x39
	.ascii "alias\0"
	.byte	0x1
	.word	0x214
	.long	0x5d0
	.secrel32	LLST234
	.uleb128 0x39
	.ascii "comp\0"
	.byte	0x1
	.word	0x215
	.long	0x54c
	.secrel32	LLST235
	.uleb128 0x39
	.ascii "g\0"
	.byte	0x1
	.word	0x216
	.long	0x26b3
	.secrel32	LLST236
	.uleb128 0x39
	.ascii "cn\0"
	.byte	0x1
	.word	0x217
	.long	0x26c4
	.secrel32	LLST237
	.uleb128 0x40
	.long	LVL822
	.long	0xadc9
	.long	0x95b3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x38
	.long	LVL823
	.long	0xae0e
	.uleb128 0x40
	.long	LVL825
	.long	0xadc9
	.long	0x95db
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x38
	.long	LVL826
	.long	0xae0e
	.uleb128 0x40
	.long	LVL827
	.long	0xadc9
	.long	0x9603
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x38
	.long	LVL828
	.long	0xae0e
	.uleb128 0x40
	.long	LVL830
	.long	0xa732
	.long	0x9633
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x200
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x40
	.long	LVL831
	.long	0xb1c2
	.long	0x9653
	.uleb128 0x5a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x5a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x5a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x40
	.long	LVL833
	.long	0xa6b9
	.long	0x9668
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL834
	.long	0xb4ad
	.long	0x9687
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x38
	.long	LVL835
	.long	0xa6b9
	.uleb128 0x40
	.long	LVL836
	.long	0xb4ad
	.long	0x96af
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x40
	.long	LVL837
	.long	0xb4dc
	.long	0x96c4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL840
	.long	0xb50b
	.uleb128 0x40
	.long	LVL841
	.long	0xb536
	.long	0x96e2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL842
	.long	0xaed6
	.long	0x9701
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x40
	.long	LVL843
	.long	0x9102
	.long	0x9716
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL844
	.long	0xa53a
	.long	0x972b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL847
	.long	0xa554
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "silcpurple_chat_invite\0"
	.byte	0x1
	.word	0x44f
	.byte	0x1
	.long	LFB195
	.long	LFE195
	.secrel32	LLST238
	.byte	0x1
	.long	0x98cf
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.word	0x44f
	.long	0x2139
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.ascii "id\0"
	.byte	0x1
	.word	0x44f
	.long	0x17b
	.secrel32	LLST239
	.uleb128 0x35
	.ascii "msg\0"
	.byte	0x1
	.word	0x44f
	.long	0x5d0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF13
	.byte	0x1
	.word	0x450
	.long	0x5d0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0x452
	.long	0x4b57
	.secrel32	LLST240
	.uleb128 0x3a
	.secrel32	LASF40
	.byte	0x1
	.word	0x453
	.long	0x39bc
	.secrel32	LLST241
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x454
	.long	0x3a5d
	.secrel32	LLST242
	.uleb128 0x3b
	.ascii "htl\0"
	.byte	0x1
	.word	0x455
	.long	0x2ba4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3b
	.ascii "chu\0"
	.byte	0x1
	.word	0x456
	.long	0x3e44
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3a
	.secrel32	LASF67
	.byte	0x1
	.word	0x457
	.long	0x33d
	.secrel32	LLST243
	.uleb128 0x3d
	.long	LBB420
	.long	LBE420
	.long	0x9827
	.uleb128 0x39
	.ascii "l\0"
	.byte	0x1
	.word	0x45f
	.long	0x489
	.secrel32	LLST244
	.uleb128 0x39
	.ascii "prv\0"
	.byte	0x1
	.word	0x460
	.long	0x49dd
	.secrel32	LLST245
	.byte	0
	.uleb128 0x40
	.long	LVL857
	.long	0xabd9
	.long	0x983c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL859
	.long	0xac0a
	.long	0x985e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL860
	.long	0xac3d
	.long	0x9873
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL863
	.long	0xac3d
	.long	0x9888
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL864
	.long	0xa860
	.long	0x98c5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC78
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL866
	.long	0xa554
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "silcpurple_chat_leave\0"
	.byte	0x1
	.word	0x47d
	.byte	0x1
	.long	LFB196
	.long	LFE196
	.secrel32	LLST246
	.byte	0x1
	.long	0x9b50
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.word	0x47d
	.long	0x2139
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "id\0"
	.byte	0x1
	.word	0x47d
	.long	0x17b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0x47f
	.long	0x4b57
	.secrel32	LLST247
	.uleb128 0x3a
	.secrel32	LASF40
	.byte	0x1
	.word	0x480
	.long	0x39bc
	.secrel32	LLST248
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x481
	.long	0x3a5d
	.secrel32	LLST249
	.uleb128 0x3b
	.ascii "htl\0"
	.byte	0x1
	.word	0x482
	.long	0x2ba4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x39
	.ascii "chu\0"
	.byte	0x1
	.word	0x483
	.long	0x3e44
	.secrel32	LLST250
	.uleb128 0x3a
	.secrel32	LASF67
	.byte	0x1
	.word	0x484
	.long	0x33d
	.secrel32	LLST251
	.uleb128 0x39
	.ascii "l\0"
	.byte	0x1
	.word	0x485
	.long	0x489
	.secrel32	LLST252
	.uleb128 0x39
	.ascii "prv\0"
	.byte	0x1
	.word	0x486
	.long	0x49dd
	.secrel32	LLST253
	.uleb128 0x3d
	.long	LBB421
	.long	LBE421
	.long	0x9a32
	.uleb128 0x3a
	.secrel32	LASF45
	.byte	0x1
	.word	0x48d
	.long	0x3cdb
	.secrel32	LLST254
	.uleb128 0x40
	.long	LVL875
	.long	0xa6d6
	.long	0x99cf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL877
	.long	0xb567
	.long	0x99ed
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL878
	.long	0xa53a
	.long	0x9a02
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL879
	.long	0xb5af
	.long	0x9a17
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL880
	.long	0xb5d6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL884
	.long	0xabd9
	.long	0x9a47
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL886
	.long	0xac0a
	.long	0x9a69
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x40
	.long	LVL887
	.long	0xac3d
	.long	0x9a7e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL889
	.long	0xac3d
	.long	0x9a93
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL890
	.long	0xa860
	.long	0x9ac7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC79
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL891
	.long	0xb5d6
	.long	0x9ae5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL896
	.long	0xb567
	.long	0x9b05
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL897
	.long	0xb5d6
	.long	0x9b1c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL898
	.long	0xa53a
	.long	0x9b31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL899
	.long	0xb5af
	.long	0x9b46
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL901
	.long	0xa554
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "silcpurple_chat_send\0"
	.byte	0x1
	.word	0x4c2
	.byte	0x1
	.long	0x17b
	.long	LFB197
	.long	LFE197
	.secrel32	LLST255
	.byte	0x1
	.long	0xa0cf
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.word	0x4c2
	.long	0x2139
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "id\0"
	.byte	0x1
	.word	0x4c2
	.long	0x17b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x60
	.ascii "msg\0"
	.byte	0x1
	.word	0x4c2
	.long	0x5d0
	.secrel32	LLST256
	.uleb128 0x35
	.ascii "msgflags\0"
	.byte	0x1
	.word	0x4c3
	.long	0x1a5c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0x4c5
	.long	0x4b57
	.secrel32	LLST257
	.uleb128 0x3a
	.secrel32	LASF40
	.byte	0x1
	.word	0x4c6
	.long	0x39bc
	.secrel32	LLST258
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x4c7
	.long	0x3a5d
	.secrel32	LLST259
	.uleb128 0x3b
	.ascii "htl\0"
	.byte	0x1
	.word	0x4c8
	.long	0x2ba4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x39
	.ascii "chu\0"
	.byte	0x1
	.word	0x4c9
	.long	0x3e44
	.secrel32	LLST260
	.uleb128 0x3a
	.secrel32	LASF45
	.byte	0x1
	.word	0x4ca
	.long	0x3cdb
	.secrel32	LLST261
	.uleb128 0x39
	.ascii "key\0"
	.byte	0x1
	.word	0x4cb
	.long	0x3f47
	.secrel32	LLST262
	.uleb128 0x3a
	.secrel32	LASF5
	.byte	0x1
	.word	0x4cc
	.long	0x38ed
	.secrel32	LLST263
	.uleb128 0x39
	.ascii "ret\0"
	.byte	0x1
	.word	0x4cd
	.long	0x17b
	.secrel32	LLST264
	.uleb128 0x39
	.ascii "msg2\0"
	.byte	0x1
	.word	0x4ce
	.long	0x74
	.secrel32	LLST265
	.uleb128 0x39
	.ascii "tmp\0"
	.byte	0x1
	.word	0x4ce
	.long	0x74
	.secrel32	LLST266
	.uleb128 0x3a
	.secrel32	LASF67
	.byte	0x1
	.word	0x4cf
	.long	0x33d
	.secrel32	LLST267
	.uleb128 0x39
	.ascii "sign\0"
	.byte	0x1
	.word	0x4d0
	.long	0x33d
	.secrel32	LLST268
	.uleb128 0x3a
	.secrel32	LASF16
	.byte	0x1
	.word	0x4d1
	.long	0x35f1
	.secrel32	LLST269
	.uleb128 0x57
	.secrel32	Ldebug_ranges0+0x5b0
	.long	0x9cd1
	.uleb128 0x39
	.ascii "l\0"
	.byte	0x1
	.word	0x4f1
	.long	0x489
	.secrel32	LLST270
	.uleb128 0x39
	.ascii "prv\0"
	.byte	0x1
	.word	0x4f2
	.long	0x49dd
	.secrel32	LLST271
	.uleb128 0x38
	.long	LVL932
	.long	0xa6d6
	.byte	0
	.uleb128 0x3d
	.long	LBB434
	.long	LBE434
	.long	0x9e42
	.uleb128 0x3b
	.ascii "buf\0"
	.byte	0x1
	.word	0x51c
	.long	0x2d3d
	.byte	0x1
	.byte	0x52
	.uleb128 0x4d
	.long	0x51b4
	.long	LBB435
	.long	LBE435
	.byte	0x1
	.word	0x51e
	.long	0x9d0a
	.uleb128 0x52
	.long	0x51ce
	.secrel32	LLST272
	.byte	0
	.uleb128 0x53
	.long	0x700e
	.long	LBB437
	.secrel32	Ldebug_ranges0+0x5c8
	.byte	0x1
	.word	0x51f
	.long	0x9d5e
	.uleb128 0x52
	.long	0x702b
	.secrel32	LLST273
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x5e8
	.uleb128 0x4c
	.long	0x7037
	.byte	0x1
	.byte	0x51
	.uleb128 0x55
	.long	0x4d04
	.long	LBB439
	.secrel32	Ldebug_ranges0+0x608
	.byte	0x2
	.word	0x12c
	.uleb128 0x52
	.long	0x4d22
	.secrel32	LLST274
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x628
	.uleb128 0x4b
	.long	0x4d2e
	.secrel32	LLST275
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x4cb2
	.long	LBB448
	.long	LBE448
	.byte	0x1
	.word	0x521
	.long	0x9d87
	.uleb128 0x4e
	.long	LBB449
	.long	LBE449
	.uleb128 0x50
	.long	0x4ccf
	.uleb128 0x50
	.long	0x4ccf
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL947
	.long	0xb5fe
	.long	0x9db5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL953
	.long	0xb657
	.long	0x9dca
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL954
	.long	0xa899
	.long	0x9de1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL955
	.long	0xb67e
	.long	0x9df5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL957
	.long	0xb697
	.long	0x9e0c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL958
	.long	0xb6cf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LVL906
	.long	0xb709
	.long	0x9e60
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL909
	.long	0xb740
	.long	0x9e77
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL911
	.long	0xb76a
	.long	0x9e9e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x40
	.long	LVL917
	.long	0xa899
	.long	0x9eb5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL919
	.long	0xa899
	.long	0x9ecc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL924
	.long	0xabd9
	.long	0x9ee1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL925
	.long	0xac0a
	.long	0x9f03
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x40
	.long	LVL927
	.long	0xac3d
	.long	0x9f18
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL936
	.long	0xb79c
	.long	0x9f36
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -54
	.byte	0
	.uleb128 0x40
	.long	LVL964
	.long	0xb5fe
	.long	0x9f6f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL966
	.long	0xa899
	.long	0x9f86
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL967
	.long	0xb67e
	.long	0x9f9a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL968
	.long	0xb697
	.long	0x9fb1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL969
	.long	0xb6cf
	.long	0x9fea
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL971
	.long	0xac3d
	.long	0x9fff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL973
	.long	0xa860
	.long	0xa028
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x40
	.long	LVL974
	.long	0xa79a
	.long	0xa04a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x40
	.long	LVL976
	.long	0xa79a
	.long	0xa06c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x40
	.long	LVL977
	.long	0xa79a
	.long	0xa08e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC84
	.byte	0
	.uleb128 0x40
	.long	LVL978
	.long	0xad80
	.long	0xa0c5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL980
	.long	0xa554
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "silcpurple_chat_set_topic\0"
	.byte	0x1
	.word	0x53d
	.byte	0x1
	.long	LFB198
	.long	LFE198
	.secrel32	LLST276
	.byte	0x1
	.long	0xa25f
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.word	0x53d
	.long	0x2139
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.ascii "id\0"
	.byte	0x1
	.word	0x53d
	.long	0x17b
	.secrel32	LLST277
	.uleb128 0x35
	.ascii "topic\0"
	.byte	0x1
	.word	0x53d
	.long	0x5d0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0x53f
	.long	0x4b57
	.secrel32	LLST278
	.uleb128 0x3a
	.secrel32	LASF40
	.byte	0x1
	.word	0x540
	.long	0x39bc
	.secrel32	LLST279
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x541
	.long	0x3a5d
	.secrel32	LLST280
	.uleb128 0x3b
	.ascii "htl\0"
	.byte	0x1
	.word	0x542
	.long	0x2ba4
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3b
	.ascii "chu\0"
	.byte	0x1
	.word	0x543
	.long	0x3e44
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3a
	.secrel32	LASF67
	.byte	0x1
	.word	0x544
	.long	0x33d
	.secrel32	LLST281
	.uleb128 0x3d
	.long	LBB451
	.long	LBE451
	.long	0xa1b7
	.uleb128 0x39
	.ascii "l\0"
	.byte	0x1
	.word	0x54c
	.long	0x489
	.secrel32	LLST282
	.uleb128 0x39
	.ascii "prv\0"
	.byte	0x1
	.word	0x54d
	.long	0x49dd
	.secrel32	LLST283
	.byte	0
	.uleb128 0x40
	.long	LVL991
	.long	0xabd9
	.long	0xa1cc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL993
	.long	0xac0a
	.long	0xa1ee
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL994
	.long	0xac3d
	.long	0xa203
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL997
	.long	0xac3d
	.long	0xa218
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL998
	.long	0xa860
	.long	0xa255
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC85
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL1000
	.long	0xa554
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "silcpurple_roomlist_get_list\0"
	.byte	0x1
	.word	0x569
	.byte	0x1
	.long	0x23f1
	.long	LFB199
	.long	LFE199
	.secrel32	LLST284
	.byte	0x1
	.long	0xa45e
	.uleb128 0x35
	.ascii "gc\0"
	.byte	0x1
	.word	0x569
	.long	0x2139
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0x56b
	.long	0x4b57
	.secrel32	LLST285
	.uleb128 0x3a
	.secrel32	LASF40
	.byte	0x1
	.word	0x56c
	.long	0x39bc
	.secrel32	LLST286
	.uleb128 0x3a
	.secrel32	LASF51
	.byte	0x1
	.word	0x56d
	.long	0x3a5d
	.secrel32	LLST287
	.uleb128 0x3a
	.secrel32	LASF20
	.byte	0x1
	.word	0x56e
	.long	0x489
	.secrel32	LLST288
	.uleb128 0x39
	.ascii "f\0"
	.byte	0x1
	.word	0x56f
	.long	0xa45e
	.secrel32	LLST289
	.uleb128 0x38
	.long	LVL1005
	.long	0xb7d4
	.uleb128 0x40
	.long	LVL1006
	.long	0xa75c
	.long	0xa310
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1007
	.long	0xb7fa
	.uleb128 0x40
	.long	LVL1008
	.long	0xb822
	.long	0xa347
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x40
	.long	LVL1009
	.long	0xb19b
	.long	0xa35b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL1011
	.long	0xa79a
	.long	0xa37d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x40
	.long	LVL1012
	.long	0xb822
	.long	0xa3a1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC87
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL1013
	.long	0xb19b
	.long	0xa3b6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL1015
	.long	0xa79a
	.long	0xa3d8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x40
	.long	LVL1016
	.long	0xb822
	.long	0xa3fc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC89
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x40
	.long	LVL1017
	.long	0xb19b
	.long	0xa411
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL1019
	.long	0xb860
	.uleb128 0x40
	.long	LVL1020
	.long	0xa860
	.long	0xa440
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x40
	.long	LVL1021
	.long	0xb890
	.long	0xa454
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL1027
	.long	0xa554
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22fd
	.uleb128 0x5c
	.byte	0x1
	.ascii "silcpurple_roomlist_cancel\0"
	.byte	0x1
	.word	0x58c
	.byte	0x1
	.long	LFB200
	.long	LFE200
	.secrel32	LLST290
	.byte	0x1
	.long	0xa4fa
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0x58c
	.long	0x23f1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "gc\0"
	.byte	0x1
	.word	0x58e
	.long	0x2139
	.secrel32	LLST291
	.uleb128 0x39
	.ascii "sg\0"
	.byte	0x1
	.word	0x58f
	.long	0x4b57
	.secrel32	LLST292
	.uleb128 0x38
	.long	LVL1029
	.long	0xa629
	.uleb128 0x40
	.long	LVL1031
	.long	0xb890
	.long	0xa4e7
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL1034
	.long	0xb7d4
	.uleb128 0x38
	.long	LVL1036
	.long	0xa554
	.byte	0
	.uleb128 0x11
	.long	0x182
	.long	0xa505
	.uleb128 0x61
	.byte	0
	.uleb128 0x62
	.ascii "_iob\0"
	.byte	0x7
	.byte	0x9a
	.long	0xa4fa
	.byte	0x1
	.byte	0x1
	.uleb128 0x62
	.ascii "__mb_cur_max\0"
	.byte	0x3c
	.byte	0x5c
	.long	0x17b
	.byte	0x1
	.byte	0x1
	.uleb128 0x62
	.ascii "_pctype\0"
	.byte	0x3c
	.byte	0x73
	.long	0x55e
	.byte	0x1
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "silc_free\0"
	.byte	0x3e
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0xa554
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x65
	.byte	0x1
	.ascii "silcpurple_wb_init_ch\0"
	.byte	0x3d
	.byte	0x1d
	.byte	0x1
	.long	0x25c5
	.byte	0x1
	.long	0xa599
	.uleb128 0xb
	.long	0x4b57
	.uleb128 0xb
	.long	0x3cdb
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x18
	.word	0x4c1
	.byte	0x1
	.long	0x12eb
	.byte	0x1
	.long	0xa5c9
	.uleb128 0xb
	.long	0x26ad
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x3f
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xa5fc
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_chat_get_account\0"
	.byte	0x18
	.word	0x3db
	.byte	0x1
	.long	0x802
	.byte	0x1
	.long	0xa629
	.uleb128 0xb
	.long	0x26c4
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x12
	.word	0x2c5
	.byte	0x1
	.long	0x2139
	.byte	0x1
	.long	0xa65c
	.uleb128 0xb
	.long	0x26b9
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_chat_get_components\0"
	.byte	0x18
	.word	0x3e6
	.byte	0x1
	.long	0x54c
	.byte	0x1
	.long	0xa68c
	.uleb128 0xb
	.long	0x26c4
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xd
	.byte	0x4f
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0xa6b9
	.uleb128 0xb
	.long	0x54c
	.uleb128 0xb
	.long	0x38f
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x40
	.byte	0xbd
	.byte	0x1
	.long	0x432
	.byte	0x1
	.long	0xa6d6
	.uleb128 0xb
	.long	0x427
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_client_get_channel\0"
	.byte	0x39
	.word	0x297
	.byte	0x1
	.long	0x3cdb
	.byte	0x1
	.long	0xa70d
	.uleb128 0xb
	.long	0x39bc
	.uleb128 0xb
	.long	0x3a5d
	.uleb128 0xb
	.long	0x74
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "silc_calloc\0"
	.byte	0x3e
	.byte	0x42
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0xa732
	.uleb128 0xb
	.long	0x98
	.uleb128 0xb
	.long	0x98
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x41
	.byte	0xca
	.byte	0x1
	.long	0x331
	.byte	0x1
	.long	0xa75c
	.uleb128 0xb
	.long	0x432
	.uleb128 0xb
	.long	0x35b
	.uleb128 0xb
	.long	0x427
	.uleb128 0x67
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x13
	.word	0x196
	.byte	0x1
	.long	0x802
	.byte	0x1
	.long	0xa78f
	.uleb128 0xb
	.long	0xa78f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa795
	.uleb128 0xd
	.long	0x859
	.uleb128 0x65
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x42
	.byte	0x97
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0xa7c4
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_input\0"
	.byte	0x3a
	.word	0x511
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0xa839
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x33d
	.uleb128 0xb
	.long	0x33d
	.uleb128 0xb
	.long	0x432
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5db
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5db
	.uleb128 0xb
	.long	0x802
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x1ead
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "strtoul\0"
	.byte	0x43
	.word	0x142
	.byte	0x1
	.long	0x1e7
	.byte	0x1
	.long	0xa860
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5a9
	.uleb128 0xb
	.long	0x17b
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_client_command_call\0"
	.byte	0x38
	.word	0x553
	.byte	0x1
	.long	0x27c1
	.byte	0x1
	.long	0xa899
	.uleb128 0xb
	.long	0x39bc
	.uleb128 0xb
	.long	0x3a5d
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0x67
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x44
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xa8b0
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_blist_find_chat\0"
	.byte	0x18
	.word	0x3c7
	.byte	0x1
	.long	0x26c4
	.byte	0x1
	.long	0xa8e1
	.uleb128 0xb
	.long	0x802
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "purple_request_fields_new\0"
	.byte	0x3a
	.word	0x117
	.byte	0x1
	.long	0x46f3
	.byte	0x1
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_group_new\0"
	.byte	0x3a
	.word	0x1ab
	.byte	0x1
	.long	0x4988
	.byte	0x1
	.long	0xa93a
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_string_new\0"
	.byte	0x3a
	.word	0x27a
	.byte	0x1
	.long	0x5b52
	.byte	0x1
	.long	0xa97e
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_field_group_add_field\0"
	.byte	0x3a
	.word	0x1ba
	.byte	0x1
	.byte	0x1
	.long	0xa9b9
	.uleb128 0xb
	.long	0x4988
	.uleb128 0xb
	.long	0x5b52
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_field_string_set_masked\0"
	.byte	0x3a
	.word	0x298
	.byte	0x1
	.byte	0x1
	.long	0xa9f6
	.uleb128 0xb
	.long	0x5b52
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_fields_add_group\0"
	.byte	0x3a
	.word	0x126
	.byte	0x1
	.byte	0x1
	.long	0xaa2c
	.uleb128 0xb
	.long	0x46f3
	.uleb128 0xb
	.long	0x4988
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_fields\0"
	.byte	0x3a
	.word	0x5af
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0xaa93
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x46f3
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5db
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5db
	.uleb128 0xb
	.long	0x802
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x1ead
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_pkcs_public_key_encode\0"
	.byte	0x2d
	.word	0x22b
	.byte	0x1
	.long	0x558
	.byte	0x1
	.long	0xaac9
	.uleb128 0xb
	.long	0x3045
	.uleb128 0xb
	.long	0x2da7
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_hash_fingerprint\0"
	.byte	0x2b
	.word	0x1af
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0xaafe
	.uleb128 0xb
	.long	0x2d80
	.uleb128 0xb
	.long	0x56a
	.uleb128 0xb
	.long	0x27d3
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_hash_babbleprint\0"
	.byte	0x2b
	.word	0x1c9
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0xab33
	.uleb128 0xb
	.long	0x2d80
	.uleb128 0xb
	.long	0x56a
	.uleb128 0xb
	.long	0x27d3
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xf
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xab60
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x427
	.uleb128 0x67
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xf
	.byte	0x42
	.byte	0x1
	.long	0x546
	.byte	0x1
	.long	0xab81
	.uleb128 0xb
	.long	0x427
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x45
	.byte	0x84
	.byte	0x1
	.long	0x432
	.byte	0x1
	.long	0xabaf
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x307
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "silc_hash_table_count\0"
	.byte	0x29
	.byte	0xf5
	.byte	0x1
	.long	0x27d3
	.byte	0x1
	.long	0xabd9
	.uleb128 0xb
	.long	0x2b73
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_hash_table_list\0"
	.byte	0x29
	.word	0x1b6
	.byte	0x1
	.byte	0x1
	.long	0xac04
	.uleb128 0xb
	.long	0x2b73
	.uleb128 0xb
	.long	0xac04
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ba4
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_hash_table_get\0"
	.byte	0x29
	.word	0x1dc
	.byte	0x1
	.long	0x27a0
	.byte	0x1
	.long	0xac3d
	.uleb128 0xb
	.long	0xac04
	.uleb128 0xb
	.long	0x564
	.uleb128 0xb
	.long	0x564
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_hash_table_list_reset\0"
	.byte	0x29
	.word	0x1c4
	.byte	0x1
	.byte	0x1
	.long	0xac69
	.uleb128 0xb
	.long	0xac04
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_notify_formatted\0"
	.byte	0x1d
	.word	0x1d3
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0xacb4
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x20a5
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xf
	.byte	0x46
	.byte	0x1
	.long	0x432
	.byte	0x1
	.long	0xacdb
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0xf
	.byte	0x55
	.byte	0x1
	.long	0x546
	.byte	0x1
	.long	0xad04
	.uleb128 0xb
	.long	0x546
	.uleb128 0xb
	.long	0x427
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "silcpurple_get_chmode_string\0"
	.byte	0x3b
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xad3b
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x27d3
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_client_get_channel_resolve\0"
	.byte	0x39
	.word	0x2ad
	.byte	0x1
	.byte	0x1
	.long	0xad80
	.uleb128 0xb
	.long	0x39bc
	.uleb128 0xb
	.long	0x3a5d
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x426b
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1d
	.word	0x192
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0xadc9
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x211e
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x20a5
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_fields_get_field\0"
	.byte	0x3a
	.word	0x163
	.byte	0x1
	.long	0x5b52
	.byte	0x1
	.long	0xae03
	.uleb128 0xb
	.long	0xae03
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xae09
	.uleb128 0xd
	.long	0x469b
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_string_get_value\0"
	.byte	0x3a
	.word	0x2b5
	.byte	0x1
	.long	0x5d0
	.byte	0x1
	.long	0xae49
	.uleb128 0xb
	.long	0xae49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xae4f
	.uleb128 0xd
	.long	0x445b
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_blist_node_get_string\0"
	.byte	0x18
	.word	0x49b
	.byte	0x1
	.long	0x5d0
	.byte	0x1
	.long	0xae8b
	.uleb128 0xb
	.long	0x26ad
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x46
	.byte	0x2b
	.byte	0x1
	.long	0x17b
	.byte	0x1
	.long	0xaeab
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "silc_pkcs_public_key_free\0"
	.byte	0x2d
	.word	0x21c
	.byte	0x1
	.byte	0x1
	.long	0xaed6
	.uleb128 0xb
	.long	0x3045
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_blist_node_set_string\0"
	.byte	0x18
	.word	0x490
	.byte	0x1
	.byte	0x1
	.long	0xaf0e
	.uleb128 0xb
	.long	0x26ad
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_blist_node_remove_setting\0"
	.byte	0x18
	.word	0x4a3
	.byte	0x1
	.byte	0x1
	.long	0xaf45
	.uleb128 0xb
	.long	0x26ad
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_list_get_selected\0"
	.byte	0x3a
	.word	0x404
	.byte	0x1
	.long	0x489
	.byte	0x1
	.long	0xaf81
	.uleb128 0xb
	.long	0xae49
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_list_get_items\0"
	.byte	0x3a
	.word	0x40e
	.byte	0x1
	.long	0x489
	.byte	0x1
	.long	0xafba
	.uleb128 0xb
	.long	0xae49
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_list_get_data\0"
	.byte	0x3a
	.word	0x3bc
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0xaff7
	.uleb128 0xb
	.long	0xae49
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_list_is_selected\0"
	.byte	0x3a
	.word	0x3f7
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0xb037
	.uleb128 0xb
	.long	0xae49
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "silc_public_key_payload_encode\0"
	.byte	0x47
	.byte	0x2e
	.byte	0x1
	.long	0x2d3d
	.byte	0x1
	.long	0xb06a
	.uleb128 0xb
	.long	0x3045
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "silc_argument_payload_encode_one\0"
	.byte	0x48
	.byte	0x6f
	.byte	0x1
	.long	0x2d3d
	.byte	0x1
	.long	0xb0ae
	.uleb128 0xb
	.long	0x2d3d
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0x27d3
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_id_payload_encode\0"
	.byte	0x32
	.word	0x173
	.byte	0x1
	.long	0x2d3d
	.byte	0x1
	.long	0xb0df
	.uleb128 0xb
	.long	0x3a4
	.uleb128 0xb
	.long	0x36d4
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_client_command_send\0"
	.byte	0x38
	.word	0x5aa
	.byte	0x1
	.long	0x27c1
	.byte	0x1
	.long	0xb127
	.uleb128 0xb
	.long	0x39bc
	.uleb128 0xb
	.long	0x3a5d
	.uleb128 0xb
	.long	0x38da
	.uleb128 0xb
	.long	0x4408
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0x67
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_file\0"
	.byte	0x3a
	.word	0x60b
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0xb17d
	.uleb128 0xb
	.long	0x322
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x33d
	.uleb128 0xb
	.long	0x5db
	.uleb128 0xb
	.long	0x5db
	.uleb128 0xb
	.long	0x802
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x1ead
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x44
	.byte	0x34
	.byte	0x1
	.long	0x37f
	.byte	0x1
	.long	0xb19b
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xc
	.byte	0x35
	.byte	0x1
	.long	0x489
	.byte	0x1
	.long	0xb1c2
	.uleb128 0xb
	.long	0x489
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xd
	.byte	0x3e
	.byte	0x1
	.long	0x54c
	.byte	0x1
	.long	0xb1fb
	.uleb128 0xb
	.long	0x400
	.uleb128 0xb
	.long	0x3ab
	.uleb128 0xb
	.long	0x3d8
	.uleb128 0xb
	.long	0x3d8
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xd
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xb229
	.uleb128 0xb
	.long	0x54c
	.uleb128 0xb
	.long	0x37f
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_label_new\0"
	.byte	0x3a
	.word	0x42b
	.byte	0x1
	.long	0x5b52
	.byte	0x1
	.long	0xb262
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_request_field_list_new\0"
	.byte	0x3a
	.word	0x39e
	.byte	0x1
	.long	0x5b52
	.byte	0x1
	.long	0xb29a
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_field_list_set_multi_select\0"
	.byte	0x3a
	.word	0x3a7
	.byte	0x1
	.byte	0x1
	.long	0xb2db
	.uleb128 0xb
	.long	0x5b52
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_pkcs_get_context\0"
	.byte	0x2d
	.word	0x1f8
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0xb30b
	.uleb128 0xb
	.long	0x2fec
	.uleb128 0xb
	.long	0x3045
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_request_field_list_add_icon\0"
	.byte	0x3a
	.word	0x3d3
	.byte	0x1
	.byte	0x1
	.long	0xb34e
	.uleb128 0xb
	.long	0x5b52
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x322
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_pkcs_load_public_key\0"
	.byte	0x2d
	.word	0x2eb
	.byte	0x1
	.long	0x27a0
	.byte	0x1
	.long	0xb382
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0xb382
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3045
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_menu_action_new\0"
	.byte	0x1c
	.byte	0x58
	.byte	0x1
	.long	0x9085
	.byte	0x1
	.long	0xb3c2
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0xb7f
	.uleb128 0xb
	.long	0x37f
	.uleb128 0xb
	.long	0x489
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_client_on_channel\0"
	.byte	0x38
	.word	0x51c
	.byte	0x1
	.long	0x3e44
	.byte	0x1
	.long	0xb3f3
	.uleb128 0xb
	.long	0x3cdb
	.uleb128 0xb
	.long	0x3bb4
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x46
	.byte	0x38
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0xb413
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_client_add_channel_private_key\0"
	.byte	0x38
	.word	0x6b3
	.byte	0x1
	.long	0x27a0
	.byte	0x1
	.long	0xb474
	.uleb128 0xb
	.long	0x39bc
	.uleb128 0xb
	.long	0x3a5d
	.uleb128 0xb
	.long	0x3cdb
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x74
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.uleb128 0xb
	.long	0xb474
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f47
	.uleb128 0x65
	.byte	0x1
	.ascii "serv_got_joined_chat\0"
	.byte	0x49
	.byte	0xb3
	.byte	0x1
	.long	0x1ead
	.byte	0x1
	.long	0xb4ad
	.uleb128 0xb
	.long	0x2139
	.uleb128 0xb
	.long	0x17b
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0xd
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0xb4dc
	.uleb128 0xb
	.long	0x54c
	.uleb128 0xb
	.long	0x37f
	.uleb128 0xb
	.long	0x37f
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_chat_new\0"
	.byte	0x18
	.word	0x213
	.byte	0x1
	.long	0x26c4
	.byte	0x1
	.long	0xb50b
	.uleb128 0xb
	.long	0x802
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x54c
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_chat_get_group\0"
	.byte	0x18
	.word	0x3d0
	.byte	0x1
	.long	0x26b3
	.byte	0x1
	.long	0xb536
	.uleb128 0xb
	.long	0x26c4
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "purple_blist_add_chat\0"
	.byte	0x18
	.word	0x227
	.byte	0x1
	.byte	0x1
	.long	0xb567
	.uleb128 0xb
	.long	0x26c4
	.uleb128 0xb
	.long	0x26b3
	.uleb128 0xb
	.long	0x26ad
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_client_del_channel_private_key\0"
	.byte	0x38
	.word	0x6e3
	.byte	0x1
	.long	0x27a0
	.byte	0x1
	.long	0xb5af
	.uleb128 0xb
	.long	0x39bc
	.uleb128 0xb
	.long	0x3a5d
	.uleb128 0xb
	.long	0x3cdb
	.uleb128 0xb
	.long	0x3f47
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0xc
	.byte	0x48
	.byte	0x1
	.long	0x489
	.byte	0x1
	.long	0xb5d6
	.uleb128 0xb
	.long	0x489
	.uleb128 0xb
	.long	0x38f
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "serv_got_chat_left\0"
	.byte	0x49
	.byte	0xc6
	.byte	0x1
	.byte	0x1
	.long	0xb5fe
	.uleb128 0xb
	.long	0x2139
	.uleb128 0xb
	.long	0x17b
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "silc_client_send_channel_message\0"
	.byte	0x38
	.word	0x492
	.byte	0x1
	.long	0x27a0
	.byte	0x1
	.long	0xb657
	.uleb128 0xb
	.long	0x39bc
	.uleb128 0xb
	.long	0x3a5d
	.uleb128 0xb
	.long	0x3cdb
	.uleb128 0xb
	.long	0x3f47
	.uleb128 0xb
	.long	0x38ed
	.uleb128 0xb
	.long	0x2d80
	.uleb128 0xb
	.long	0x558
	.uleb128 0xb
	.long	0x27d3
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "silc_mime_partial_free\0"
	.byte	0x2f
	.byte	0xe6
	.byte	0x1
	.byte	0x1
	.long	0xb67e
	.uleb128 0xb
	.long	0x35f1
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "time\0"
	.byte	0x9
	.byte	0x66
	.byte	0x1
	.long	0x1bd
	.byte	0x1
	.long	0xb697
	.uleb128 0xb
	.long	0x26d0
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0x13
	.word	0x1b3
	.byte	0x1
	.long	0x5d0
	.byte	0x1
	.long	0xb6cf
	.uleb128 0xb
	.long	0xa78f
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "serv_got_chat_in\0"
	.byte	0x49
	.byte	0xd2
	.byte	0x1
	.byte	0x1
	.long	0xb709
	.uleb128 0xb
	.long	0x2139
	.uleb128 0xb
	.long	0x17b
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x1a5c
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x1bd
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_account_get_bool\0"
	.byte	0x12
	.word	0x37a
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0xb740
	.uleb128 0xb
	.long	0x26b9
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_unescape_html\0"
	.byte	0x1c
	.word	0x225
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0xb76a
	.uleb128 0xb
	.long	0x5d0
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x40
	.byte	0xa1
	.byte	0x1
	.long	0x331
	.byte	0x1
	.long	0xb79c
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x315
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "silcpurple_image_message\0"
	.byte	0x3b
	.byte	0x9c
	.byte	0x1
	.long	0x35f1
	.byte	0x1
	.long	0xb7ce
	.uleb128 0xb
	.long	0x5d0
	.uleb128 0xb
	.long	0xb7ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x38ed
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_roomlist_unref\0"
	.byte	0x1f
	.byte	0xa3
	.byte	0x1
	.byte	0x1
	.long	0xb7fa
	.uleb128 0xb
	.long	0x23f1
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "purple_roomlist_new\0"
	.byte	0x1f
	.byte	0x92
	.byte	0x1
	.long	0x23f1
	.byte	0x1
	.long	0xb822
	.uleb128 0xb
	.long	0x802
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_roomlist_field_new\0"
	.byte	0x1f
	.word	0x151
	.byte	0x1
	.long	0xa45e
	.byte	0x1
	.long	0xb860
	.uleb128 0xb
	.long	0x23d2
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x427
	.uleb128 0xb
	.long	0x33d
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_roomlist_set_fields\0"
	.byte	0x1f
	.byte	0xae
	.byte	0x1
	.byte	0x1
	.long	0xb890
	.uleb128 0xb
	.long	0x23f1
	.uleb128 0xb
	.long	0x489
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.ascii "purple_roomlist_set_in_progress\0"
	.byte	0x1f
	.byte	0xb9
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x23f1
	.uleb128 0xb
	.long	0x33d
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x5
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
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
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x59
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
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x60
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
	.uleb128 0x61
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
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
	.uleb128 0xb
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x66
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
	.uleb128 0x67
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.long	LFB179-Ltext0
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
	.long	LFE179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB191-Ltext0
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
	.sleb128 48
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL7-1-Ltext0
	.long	LVL7-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL7-Ltext0
	.long	LFE191-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LFB184-Ltext0
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
	.sleb128 16
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE184-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST4:
	.long	LVL13-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL26-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST5:
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL17-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL28-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST7:
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST9:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST10:
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LFB183-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31-Ltext0
	.long	LFE183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST12:
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-1-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL48-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST13:
	.long	LVL40-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-Ltext0
	.long	LFE183-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB180-Ltext0
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
	.sleb128 640
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
	.long	LFE180-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 640
	.long	0
	.long	0
LLST15:
	.long	LVL58-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL69-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST16:
	.long	LVL61-Ltext0
	.long	LVL63-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL63-1-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST17:
	.long	LVL62-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST18:
	.long	LVL64-Ltext0
	.long	LVL65-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-1-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-1-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST20:
	.long	LVL71-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-1-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL58-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LFB170-Ltext0
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
	.sleb128 368
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
	.long	LFE170-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 368
	.long	0
	.long	0
LLST24:
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LFE170-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -324
	.long	0
	.long	0
LLST25:
	.long	LVL93-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL96-1-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL105-Ltext0
	.long	LVL161-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL161-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL164-Ltext0
	.long	LFE170-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL95-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL156-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL161-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST28:
	.long	LVL105-Ltext0
	.long	LVL106-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-1-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL121-Ltext0
	.long	LVL122-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-1-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL146-Ltext0
	.long	LVL147-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL147-1-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL156-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL144-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LVL100-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-1-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL144-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST31:
	.long	LVL113-Ltext0
	.long	LVL150-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL151-Ltext0
	.long	LVL156-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL164-Ltext0
	.long	LFE170-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	0
	.long	0
LLST32:
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL133-Ltext0
	.long	LVL134-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL134-1-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL126-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL128-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL127-Ltext0
	.long	LVL144-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL164-Ltext0
	.long	LFE170-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	0
	.long	0
LLST36:
	.long	LFB171-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LVL167-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL171-Ltext0
	.long	LFE171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST38:
	.long	LVL169-Ltext0
	.long	LVL170-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-1-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL174-Ltext0
	.long	LFE171-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LFB169-Ltext0
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
	.sleb128 336
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
	.long	LFE169-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 336
	.long	0
	.long	0
LLST40:
	.long	LVL177-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL182-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL186-Ltext0
	.long	LFE169-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST41:
	.long	LVL178-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL184-Ltext0
	.long	LFE169-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST42:
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL184-Ltext0
	.long	LVL185-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-1-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST43:
	.long	LFB190-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE190-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST44:
	.long	LVL197-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST45:
	.long	LVL199-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL200-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL197-Ltext0
	.long	LVL204-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LFB189-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LFE189-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST49:
	.long	LVL210-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL212-Ltext0
	.long	LVL214-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LVL213-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST52:
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LFB188-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE188-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST54:
	.long	LVL223-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LVL225-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL226-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST57:
	.long	LVL221-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL223-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LFB187-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE187-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST59:
	.long	LVL236-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LVL238-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LVL239-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST62:
	.long	LVL234-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LFB186-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE186-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST64:
	.long	LVL249-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LVL251-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST66:
	.long	LVL252-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST67:
	.long	LVL247-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL249-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LFB185-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE185-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST69:
	.long	LVL262-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST70:
	.long	LVL264-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL265-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST72:
	.long	LVL260-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL262-Ltext0
	.long	LVL269-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST73:
	.long	LFB182-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE182-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST74:
	.long	LVL275-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST75:
	.long	LVL277-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LVL278-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-Ltext0
	.long	LVL282-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST78:
	.long	LVL273-Ltext0
	.long	LVL274-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL275-Ltext0
	.long	LVL283-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LFB181-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE181-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST80:
	.long	LVL289-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST81:
	.long	LVL291-Ltext0
	.long	LVL293-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST82:
	.long	LVL292-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST83:
	.long	LVL287-Ltext0
	.long	LVL288-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST84:
	.long	LFB177-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LFE177-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST85:
	.long	LVL302-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST86:
	.long	LVL304-Ltext0
	.long	LVL306-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST87:
	.long	LVL305-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST88:
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL302-Ltext0
	.long	LVL309-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST89:
	.long	LFB175-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE175-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST90:
	.long	LVL312-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL352-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL356-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL362-Ltext0
	.long	LFE175-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST91:
	.long	LVL313-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST92:
	.long	LVL317-Ltext0
	.long	LVL318-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL356-Ltext0
	.long	LVL358-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST93:
	.long	LVL315-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL352-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL356-Ltext0
	.long	LVL361-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LVL352-Ltext0
	.long	LVL355-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL357-Ltext0
	.long	LVL361-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LVL320-Ltext0
	.long	LVL322-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST96:
	.long	LVL321-Ltext0
	.long	LVL335-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL335-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL336-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL350-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL362-Ltext0
	.long	LFE175-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST97:
	.long	LVL321-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL326-Ltext0
	.long	LVL335-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL335-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL336-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL350-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL362-Ltext0
	.long	LFE175-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST98:
	.long	LVL321-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 20
	.long	LVL327-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL328-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 8
	.long	LVL362-Ltext0
	.long	LFE175-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 20
	.long	0
	.long	0
LLST99:
	.long	LVL330-Ltext0
	.long	LVL335-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL335-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL336-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL350-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST100:
	.long	LVL331-Ltext0
	.long	LVL335-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL335-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL336-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL350-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST101:
	.long	LVL331-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL332-Ltext0
	.long	LVL341-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL342-Ltext0
	.long	LVL346-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL350-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST102:
	.long	LVL334-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL343-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL350-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST103:
	.long	LVL333-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL336-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL343-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LFB174-Ltext0
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
	.sleb128 20
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
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
	.long	LFE174-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST105:
	.long	LVL364-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL444-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST106:
	.long	LVL365-Ltext0
	.long	LVL366-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL366-Ltext0
	.long	LVL368-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 0
	.long	LVL368-1-Ltext0
	.long	LFE174-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST107:
	.long	LVL367-Ltext0
	.long	LVL368-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL368-1-Ltext0
	.long	LFE174-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST108:
	.long	LVL369-Ltext0
	.long	LVL370-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL370-1-Ltext0
	.long	LVL401-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL438-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL442-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL450-Ltext0
	.long	LVL451-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST109:
	.long	LVL372-Ltext0
	.long	LVL373-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL373-1-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL438-Ltext0
	.long	LVL444-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL450-Ltext0
	.long	LFE174-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST110:
	.long	LVL379-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL385-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST111:
	.long	LVL378-Ltext0
	.long	LVL391-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL392-Ltext0
	.long	LVL435-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL436-Ltext0
	.long	LVL444-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL451-Ltext0
	.long	LFE174-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST112:
	.long	LVL388-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL389-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST113:
	.long	LVL401-Ltext0
	.long	LVL402-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL402-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST114:
	.long	LVL367-Ltext0
	.long	LVL379-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL379-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -62
	.long	LVL395-Ltext0
	.long	LVL435-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -62
	.long	LVL436-Ltext0
	.long	LVL438-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -62
	.long	LVL442-Ltext0
	.long	LVL444-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -62
	.long	LVL444-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL450-Ltext0
	.long	LVL451-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL451-Ltext0
	.long	LFE174-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -62
	.long	0
	.long	0
LLST115:
	.long	LVL378-Ltext0
	.long	LVL379-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL381-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL397-Ltext0
	.long	LVL403-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL442-Ltext0
	.long	LVL444-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST116:
	.long	LVL399-Ltext0
	.long	LVL400-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL442-Ltext0
	.long	LVL444-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST117:
	.long	LVL372-Ltext0
	.long	LVL435-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL436-Ltext0
	.long	LVL444-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL450-Ltext0
	.long	LFE174-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	0
	.long	0
LLST118:
	.long	LVL374-Ltext0
	.long	LVL375-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL375-1-Ltext0
	.long	LVL435-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL436-Ltext0
	.long	LVL444-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL450-Ltext0
	.long	LFE174-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST120:
	.long	LVL377-Ltext0
	.long	LVL378-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	0
	.long	0
LLST121:
	.long	LVL377-Ltext0
	.long	LVL378-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 0
	.long	0
	.long	0
LLST122:
	.long	LVL391-Ltext0
	.long	LVL398-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST123:
	.long	LVL404-Ltext0
	.long	LVL435-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL436-Ltext0
	.long	LVL438-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL451-Ltext0
	.long	LFE174-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST124:
	.long	LVL406-Ltext0
	.long	LVL409-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST125:
	.long	LVL410-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST126:
	.long	LVL411-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL436-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL451-Ltext0
	.long	LFE174-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST127:
	.long	LVL411-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL416-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL436-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL451-Ltext0
	.long	LFE174-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST128:
	.long	LVL411-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL413-Ltext0
	.long	LVL414-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 20
	.long	LVL417-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL418-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 8
	.long	LVL451-Ltext0
	.long	LFE174-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 20
	.long	0
	.long	0
LLST129:
	.long	LVL420-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL436-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST130:
	.long	LVL421-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL436-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST131:
	.long	LVL421-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL422-Ltext0
	.long	LVL430-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL431-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL436-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST132:
	.long	LVL424-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL425-Ltext0
	.long	LVL426-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL426-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL436-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL437-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST133:
	.long	LVL423-Ltext0
	.long	LVL426-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL426-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL436-Ltext0
	.long	LVL437-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LVL438-Ltext0
	.long	LVL442-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST135:
	.long	LFB167-Ltext0
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
	.sleb128 48
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
	.long	LFE167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST136:
	.long	LVL453-Ltext0
	.long	LVL458-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL458-Ltext0
	.long	LVL459-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL459-1-Ltext0
	.long	LVL462-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL462-Ltext0
	.long	LVL465-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST137:
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL456-1-Ltext0
	.long	LVL460-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL460-Ltext0
	.long	LVL461-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL461-1-Ltext0
	.long	LVL463-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL464-Ltext0
	.long	LFE167-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST138:
	.long	LFB168-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST139:
	.long	LVL468-Ltext0
	.long	LVL469-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL469-1-Ltext0
	.long	LVL471-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL471-Ltext0
	.long	LVL472-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL472-1-Ltext0
	.long	LFE168-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST140:
	.long	LFB176-Ltext0
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
	.sleb128 1680
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
	.long	LFE176-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1680
	.long	0
	.long	0
LLST141:
	.long	LVL551-Ltext0
	.long	LVL552-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL558-Ltext0
	.long	LVL559-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST142:
	.long	LVL544-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL545-Ltext0
	.long	LVL550-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -4
	.byte	0x9f
	.long	0
	.long	0
LLST143:
	.long	LVL518-Ltext0
	.long	LVL528-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1576
	.long	LVL543-Ltext0
	.long	LVL559-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1576
	.long	LVL569-Ltext0
	.long	LFE176-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1576
	.long	0
	.long	0
LLST144:
	.long	LVL547-Ltext0
	.long	LVL548-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL548-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL558-Ltext0
	.long	LVL559-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST145:
	.long	LVL550-Ltext0
	.long	LVL551-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL551-1-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL558-Ltext0
	.long	LVL559-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST147:
	.long	LVL478-Ltext0
	.long	LVL479-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL479-Ltext0
	.long	LVL527-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1596
	.long	LVL528-Ltext0
	.long	LVL570-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1596
	.long	0
	.long	0
LLST148:
	.long	LVL483-Ltext0
	.long	LVL484-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL484-1-Ltext0
	.long	LVL491-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL491-Ltext0
	.long	LVL492-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL492-1-Ltext0
	.long	LVL505-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL536-Ltext0
	.long	LVL538-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL538-Ltext0
	.long	LVL539-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL539-1-Ltext0
	.long	LVL543-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL559-Ltext0
	.long	LVL564-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST149:
	.long	LVL486-Ltext0
	.long	LVL487-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL487-1-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL493-Ltext0
	.long	LVL494-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL499-Ltext0
	.long	LVL500-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL518-Ltext0
	.long	LVL527-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1592
	.long	LVL540-Ltext0
	.long	LVL541-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL541-1-Ltext0
	.long	LVL559-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1592
	.long	LVL560-Ltext0
	.long	LVL561-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL569-Ltext0
	.long	LVL570-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1592
	.long	0
	.long	0
LLST150:
	.long	LVL476-Ltext0
	.long	LVL477-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL477-1-Ltext0
	.long	LVL509-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL518-Ltext0
	.long	LVL527-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1588
	.long	LVL528-Ltext0
	.long	LVL529-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL536-Ltext0
	.long	LVL543-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL543-Ltext0
	.long	LVL559-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1588
	.long	LVL559-Ltext0
	.long	LVL569-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL569-Ltext0
	.long	LVL570-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1588
	.long	0
	.long	0
LLST151:
	.long	LVL474-Ltext0
	.long	LVL481-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL481-Ltext0
	.long	LVL486-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL528-Ltext0
	.long	LVL529-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST152:
	.long	LVL498-Ltext0
	.long	LVL523-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL523-Ltext0
	.long	LVL527-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL529-Ltext0
	.long	LVL559-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL569-Ltext0
	.long	LVL570-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST153:
	.long	LVL507-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL529-Ltext0
	.long	LVL536-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST154:
	.long	LVL508-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL529-Ltext0
	.long	LVL536-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST155:
	.long	LVL508-Ltext0
	.long	LVL510-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL510-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL529-Ltext0
	.long	LVL533-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL535-Ltext0
	.long	LVL536-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST156:
	.long	LVL511-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL512-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL514-Ltext0
	.long	LVL515-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL529-Ltext0
	.long	LVL530-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST157:
	.long	LVL511-Ltext0
	.long	LVL512-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL512-Ltext0
	.long	LVL515-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL529-Ltext0
	.long	LVL530-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST158:
	.long	LVL518-Ltext0
	.long	LVL523-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL523-Ltext0
	.long	LVL527-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL543-Ltext0
	.long	LVL559-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL569-Ltext0
	.long	LVL570-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST159:
	.long	LVL518-Ltext0
	.long	LVL523-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL523-Ltext0
	.long	LVL527-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL543-Ltext0
	.long	LVL556-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL557-Ltext0
	.long	LVL559-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL569-Ltext0
	.long	LVL570-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST160:
	.long	LVL518-Ltext0
	.long	LVL519-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL543-Ltext0
	.long	LVL544-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL557-Ltext0
	.long	LVL558-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL569-Ltext0
	.long	LVL570-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST161:
	.long	LVL518-Ltext0
	.long	LVL523-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL523-Ltext0
	.long	LVL527-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL542-Ltext0
	.long	LVL559-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL569-Ltext0
	.long	LVL570-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST162:
	.long	LFB173-Ltext0
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
	.sleb128 16
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LFE173-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST163:
	.long	LVL573-Ltext0
	.long	LVL587-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL587-Ltext0
	.long	LVL608-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL608-Ltext0
	.long	LVL609-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL609-Ltext0
	.long	LFE173-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST164:
	.long	LVL575-Ltext0
	.long	LVL577-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST165:
	.long	LVL576-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL590-Ltext0
	.long	LVL591-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL591-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL605-Ltext0
	.long	LVL607-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL607-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL608-Ltext0
	.long	LVL609-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST166:
	.long	LVL576-Ltext0
	.long	LVL580-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL581-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL590-Ltext0
	.long	LVL591-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL591-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL605-Ltext0
	.long	LVL607-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL607-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL608-Ltext0
	.long	LVL609-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST167:
	.long	LVL576-Ltext0
	.long	LVL578-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL578-Ltext0
	.long	LVL579-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 20
	.long	LVL582-Ltext0
	.long	LVL583-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL583-Ltext0
	.long	LVL584-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 8
	.long	LVL608-Ltext0
	.long	LVL609-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 20
	.long	0
	.long	0
LLST168:
	.long	LVL585-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL590-Ltext0
	.long	LVL591-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL591-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL605-Ltext0
	.long	LVL607-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL607-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST169:
	.long	LVL586-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL590-Ltext0
	.long	LVL591-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL591-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL605-Ltext0
	.long	LVL607-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL607-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST170:
	.long	LVL586-Ltext0
	.long	LVL587-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL587-Ltext0
	.long	LVL596-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL597-Ltext0
	.long	LVL601-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL602-Ltext0
	.long	LVL603-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL605-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST171:
	.long	LVL589-Ltext0
	.long	LVL595-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL598-Ltext0
	.long	LVL600-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL605-Ltext0
	.long	LVL606-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL607-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST172:
	.long	LVL588-Ltext0
	.long	LVL591-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL591-Ltext0
	.long	LVL594-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL598-Ltext0
	.long	LVL599-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL607-Ltext0
	.long	LVL608-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST173:
	.long	LFB172-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI203-Ltext0
	.long	LFE172-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST174:
	.long	LVL612-Ltext0
	.long	LVL652-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL652-Ltext0
	.long	LVL668-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL668-Ltext0
	.long	LVL672-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL672-Ltext0
	.long	LVL701-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL701-Ltext0
	.long	LFE172-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST175:
	.long	LVL613-Ltext0
	.long	LVL616-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL616-Ltext0
	.long	LVL617-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST176:
	.long	LVL614-Ltext0
	.long	LVL617-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL617-1-Ltext0
	.long	LFE172-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST177:
	.long	LVL615-Ltext0
	.long	LVL652-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL668-Ltext0
	.long	LVL672-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL701-Ltext0
	.long	LFE172-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST178:
	.long	LVL618-Ltext0
	.long	LVL668-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL694-Ltext0
	.long	LVL696-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL698-Ltext0
	.long	LVL699-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL700-Ltext0
	.long	LFE172-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST179:
	.long	LVL627-Ltext0
	.long	LVL628-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL628-Ltext0
	.long	LVL652-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL703-Ltext0
	.long	LFE172-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST180:
	.long	LVL620-Ltext0
	.long	LVL621-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL621-1-Ltext0
	.long	LVL634-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL701-Ltext0
	.long	LVL703-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST181:
	.long	LVL634-Ltext0
	.long	LVL635-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL635-Ltext0
	.long	LVL641-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST182:
	.long	LVL631-Ltext0
	.long	LVL633-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST183:
	.long	LVL620-Ltext0
	.long	LVL664-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL665-Ltext0
	.long	LVL668-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL694-Ltext0
	.long	LVL696-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL698-Ltext0
	.long	LVL699-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL701-Ltext0
	.long	LFE172-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	0
	.long	0
LLST184:
	.long	LVL622-Ltext0
	.long	LVL623-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL623-1-Ltext0
	.long	LVL625-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL701-Ltext0
	.long	LVL702-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST186:
	.long	LVL624-Ltext0
	.long	LVL625-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	0
	.long	0
LLST187:
	.long	LVL624-Ltext0
	.long	LVL625-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST188:
	.long	LVL627-Ltext0
	.long	LVL634-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST189:
	.long	LVL636-Ltext0
	.long	LVL652-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL703-Ltext0
	.long	LFE172-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST190:
	.long	LVL638-Ltext0
	.long	LVL641-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST191:
	.long	LVL642-Ltext0
	.long	LVL644-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST192:
	.long	LVL643-Ltext0
	.long	LVL655-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL655-Ltext0
	.long	LVL656-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL656-Ltext0
	.long	LVL663-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL665-Ltext0
	.long	LVL668-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL694-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL698-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL703-Ltext0
	.long	LFE172-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST193:
	.long	LVL643-Ltext0
	.long	LVL647-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL648-Ltext0
	.long	LVL655-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL655-Ltext0
	.long	LVL656-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL656-Ltext0
	.long	LVL663-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL665-Ltext0
	.long	LVL668-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL694-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL698-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL703-Ltext0
	.long	LFE172-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST194:
	.long	LVL643-Ltext0
	.long	LVL645-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL645-Ltext0
	.long	LVL646-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 20
	.long	LVL649-Ltext0
	.long	LVL650-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL703-Ltext0
	.long	LFE172-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 20
	.long	0
	.long	0
LLST195:
	.long	LVL650-Ltext0
	.long	LVL655-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL655-Ltext0
	.long	LVL656-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL656-Ltext0
	.long	LVL663-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL665-Ltext0
	.long	LVL668-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL694-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL698-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST196:
	.long	LVL651-Ltext0
	.long	LVL655-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL655-Ltext0
	.long	LVL656-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL656-Ltext0
	.long	LVL663-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL665-Ltext0
	.long	LVL668-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL694-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL698-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST197:
	.long	LVL651-Ltext0
	.long	LVL661-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL662-Ltext0
	.long	LVL663-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL665-Ltext0
	.long	LVL668-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL694-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL698-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST198:
	.long	LVL654-Ltext0
	.long	LVL660-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL665-Ltext0
	.long	LVL667-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL694-Ltext0
	.long	LVL695-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL698-Ltext0
	.long	LVL699-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST199:
	.long	LVL653-Ltext0
	.long	LVL656-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL656-Ltext0
	.long	LVL659-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL665-Ltext0
	.long	LVL666-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL698-Ltext0
	.long	LVL699-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST200:
	.long	LVL670-Ltext0
	.long	LVL675-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL675-Ltext0
	.long	LVL676-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL676-Ltext0
	.long	LVL694-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL696-Ltext0
	.long	LVL698-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL699-Ltext0
	.long	LVL700-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST201:
	.long	LVL671-Ltext0
	.long	LVL675-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL675-Ltext0
	.long	LVL676-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL676-Ltext0
	.long	LVL689-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL696-Ltext0
	.long	LVL698-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL699-Ltext0
	.long	LVL700-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST202:
	.long	LVL671-Ltext0
	.long	LVL672-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL672-Ltext0
	.long	LVL688-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL696-Ltext0
	.long	LVL698-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL699-Ltext0
	.long	LVL700-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST203:
	.long	LVL674-Ltext0
	.long	LVL680-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL683-Ltext0
	.long	LVL685-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL696-Ltext0
	.long	LVL697-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL699-Ltext0
	.long	LVL700-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST204:
	.long	LVL673-Ltext0
	.long	LVL676-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL676-Ltext0
	.long	LVL679-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL683-Ltext0
	.long	LVL684-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL699-Ltext0
	.long	LVL700-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST205:
	.long	LFB192-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI214-Ltext0
	.long	LFE192-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST206:
	.long	LVL706-Ltext0
	.long	LVL707-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL707-1-Ltext0
	.long	LVL712-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST207:
	.long	LVL708-Ltext0
	.long	LVL711-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST208:
	.long	LVL709-Ltext0
	.long	LVL723-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL724-Ltext0
	.long	LFE192-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST209:
	.long	LVL710-Ltext0
	.long	LVL718-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST210:
	.long	LVL710-Ltext0
	.long	LVL712-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL712-Ltext0
	.long	LVL713-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL713-Ltext0
	.long	LVL721-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL724-Ltext0
	.long	LVL728-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL739-Ltext0
	.long	LVL740-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST211:
	.long	LVL710-Ltext0
	.long	LVL715-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL715-Ltext0
	.long	LVL716-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL716-Ltext0
	.long	LVL721-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL724-Ltext0
	.long	LVL772-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST212:
	.long	LVL710-Ltext0
	.long	LVL718-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL718-Ltext0
	.long	LVL719-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL719-Ltext0
	.long	LVL721-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL724-Ltext0
	.long	LVL734-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL740-Ltext0
	.long	LVL772-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST213:
	.long	LVL710-Ltext0
	.long	LVL719-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL719-Ltext0
	.long	LVL721-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL724-Ltext0
	.long	LVL739-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL739-Ltext0
	.long	LVL740-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL740-Ltext0
	.long	LVL772-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST214:
	.long	LVL710-Ltext0
	.long	LVL722-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL724-Ltext0
	.long	LVL728-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL728-Ltext0
	.long	LVL729-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL729-1-Ltext0
	.long	LVL732-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL732-Ltext0
	.long	LVL733-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL733-1-Ltext0
	.long	LVL738-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL738-Ltext0
	.long	LVL739-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL739-Ltext0
	.long	LVL740-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL740-Ltext0
	.long	LVL741-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL741-1-Ltext0
	.long	LVL744-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL744-Ltext0
	.long	LVL745-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL745-1-Ltext0
	.long	LVL748-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL748-Ltext0
	.long	LVL749-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL749-1-Ltext0
	.long	LVL752-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL752-Ltext0
	.long	LVL753-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL753-1-Ltext0
	.long	LVL756-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL756-Ltext0
	.long	LVL757-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL757-1-Ltext0
	.long	LVL760-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL760-Ltext0
	.long	LVL761-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL761-1-Ltext0
	.long	LVL764-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL764-Ltext0
	.long	LVL765-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL765-1-Ltext0
	.long	LVL766-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL766-Ltext0
	.long	LVL767-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL767-1-Ltext0
	.long	LVL768-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL768-Ltext0
	.long	LVL769-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL769-1-Ltext0
	.long	LVL770-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL770-Ltext0
	.long	LVL771-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL771-1-Ltext0
	.long	LVL772-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST215:
	.long	LVL726-Ltext0
	.long	LVL727-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL730-Ltext0
	.long	LVL731-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL736-Ltext0
	.long	LVL737-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL742-Ltext0
	.long	LVL743-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL746-Ltext0
	.long	LVL747-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL750-Ltext0
	.long	LVL751-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL754-Ltext0
	.long	LVL755-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL758-Ltext0
	.long	LVL759-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL762-Ltext0
	.long	LVL763-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST216:
	.long	LVL734-Ltext0
	.long	LVL735-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL735-1-Ltext0
	.long	LVL739-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST217:
	.long	LFB193-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI217-Ltext0
	.long	LFE193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST218:
	.long	LFB194-Ltext0
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
	.sleb128 20
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 640
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
	.long	LFE194-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 640
	.long	0
	.long	0
LLST219:
	.long	LVL779-Ltext0
	.long	LVL798-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL799-Ltext0
	.long	LFE194-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST220:
	.long	LVL780-Ltext0
	.long	LVL782-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL782-1-Ltext0
	.long	LFE194-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -564
	.long	0
	.long	0
LLST221:
	.long	LVL781-Ltext0
	.long	LVL797-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL799-Ltext0
	.long	LVL803-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL808-Ltext0
	.long	LVL813-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL816-Ltext0
	.long	LVL818-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST222:
	.long	LVL783-Ltext0
	.long	LVL784-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL784-1-Ltext0
	.long	LVL797-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL799-Ltext0
	.long	LVL810-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL816-Ltext0
	.long	LVL818-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST223:
	.long	LVL785-Ltext0
	.long	LVL786-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL786-1-Ltext0
	.long	LVL795-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -572
	.long	LVL799-Ltext0
	.long	LVL801-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -572
	.long	LVL808-Ltext0
	.long	LVL818-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -572
	.long	0
	.long	0
LLST224:
	.long	LVL789-Ltext0
	.long	LVL790-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL790-Ltext0
	.long	LVL797-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -568
	.long	LVL801-Ltext0
	.long	LVL816-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -568
	.long	0
	.long	0
LLST225:
	.long	LVL792-Ltext0
	.long	LVL793-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL793-Ltext0
	.long	LVL794-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST226:
	.long	LVL797-Ltext0
	.long	LVL799-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -552
	.long	LVL805-Ltext0
	.long	LVL808-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -552
	.long	LVL818-Ltext0
	.long	LFE194-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -552
	.long	0
	.long	0
LLST227:
	.long	LVL787-Ltext0
	.long	LVL788-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST228:
	.long	LVL803-Ltext0
	.long	LVL804-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL804-Ltext0
	.long	LVL808-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST229:
	.long	LFB178-Ltext0
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
	.sleb128 592
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
	.long	LFE178-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 592
	.long	0
	.long	0
LLST230:
	.long	LVL821-Ltext0
	.long	LVL845-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL846-Ltext0
	.long	LFE178-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST231:
	.long	LVL822-Ltext0
	.long	LVL823-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL825-Ltext0
	.long	LVL826-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL827-Ltext0
	.long	LVL828-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST232:
	.long	LVL824-Ltext0
	.long	LVL825-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL825-1-Ltext0
	.long	LVL829-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL829-Ltext0
	.long	LVL830-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -580
	.long	0
	.long	0
LLST233:
	.long	LVL826-Ltext0
	.long	LVL827-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST234:
	.long	LVL828-Ltext0
	.long	LVL830-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST235:
	.long	LVL832-Ltext0
	.long	LVL833-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL833-1-Ltext0
	.long	LVL843-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST236:
	.long	LVL840-Ltext0
	.long	LVL841-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST237:
	.long	LVL838-Ltext0
	.long	LVL839-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL839-Ltext0
	.long	LVL843-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST238:
	.long	LFB195-Ltext0
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
	.sleb128 112
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
	.long	LFE195-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST239:
	.long	LVL848-Ltext0
	.long	LVL856-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL856-Ltext0
	.long	LVL860-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL862-Ltext0
	.long	LVL865-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST240:
	.long	LVL849-Ltext0
	.long	LVL852-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL852-Ltext0
	.long	LVL857-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST241:
	.long	LVL850-Ltext0
	.long	LVL853-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL853-Ltext0
	.long	LVL857-1-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.byte	0x6
	.long	LVL857-1-Ltext0
	.long	LFE195-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST242:
	.long	LVL851-Ltext0
	.long	LVL861-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL862-Ltext0
	.long	LFE195-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST243:
	.long	LVL851-Ltext0
	.long	LVL860-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL862-Ltext0
	.long	LVL865-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST244:
	.long	LVL852-Ltext0
	.long	LVL856-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST245:
	.long	LVL855-Ltext0
	.long	LVL856-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST246:
	.long	LFB196-Ltext0
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
	.sleb128 112
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
	.long	LFE196-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST247:
	.long	LVL868-Ltext0
	.long	LVL881-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL882-Ltext0
	.long	LFE196-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST248:
	.long	LVL869-Ltext0
	.long	LVL871-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL871-Ltext0
	.long	LVL875-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	LVL875-1-Ltext0
	.long	LVL882-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL882-Ltext0
	.long	LVL883-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL883-Ltext0
	.long	LVL884-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	LVL884-1-Ltext0
	.long	LFE196-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST249:
	.long	LVL870-Ltext0
	.long	LVL880-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL882-Ltext0
	.long	LVL893-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL893-Ltext0
	.long	LVL900-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST250:
	.long	LVL880-Ltext0
	.long	LVL882-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL885-Ltext0
	.long	LFE196-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST251:
	.long	LVL870-Ltext0
	.long	LVL880-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL882-Ltext0
	.long	LVL888-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL888-Ltext0
	.long	LVL900-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST252:
	.long	LVL871-Ltext0
	.long	LVL874-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL892-Ltext0
	.long	LVL900-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST253:
	.long	LVL873-Ltext0
	.long	LVL880-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL895-Ltext0
	.long	LVL900-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST254:
	.long	LVL875-Ltext0
	.long	LVL876-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL876-Ltext0
	.long	LVL877-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST255:
	.long	LFB197-Ltext0
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
	.sleb128 144
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
	.long	LFE197-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST256:
	.long	LVL902-Ltext0
	.long	LVL912-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL918-Ltext0
	.long	LVL919-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL921-Ltext0
	.long	LVL923-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST257:
	.long	LVL903-Ltext0
	.long	LVL919-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL921-Ltext0
	.long	LVL942-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL942-Ltext0
	.long	LVL952-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL959-Ltext0
	.long	LVL979-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL980-Ltext0
	.long	LVL981-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST258:
	.long	LVL904-Ltext0
	.long	LVL906-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL906-1-Ltext0
	.long	LFE197-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	0
	.long	0
LLST259:
	.long	LVL905-Ltext0
	.long	LVL916-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL918-Ltext0
	.long	LVL920-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL921-Ltext0
	.long	LVL975-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL980-Ltext0
	.long	LFE197-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST260:
	.long	LVL916-Ltext0
	.long	LVL918-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL919-Ltext0
	.long	LVL921-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL924-Ltext0
	.long	LVL929-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL935-Ltext0
	.long	LVL972-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL979-Ltext0
	.long	LFE197-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST261:
	.long	LVL905-Ltext0
	.long	LVL916-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL918-Ltext0
	.long	LVL919-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL921-Ltext0
	.long	LVL928-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL928-Ltext0
	.long	LVL929-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL929-Ltext0
	.long	LVL933-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL933-Ltext0
	.long	LVL935-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL935-Ltext0
	.long	LVL970-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL970-Ltext0
	.long	LVL979-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL980-Ltext0
	.long	LFE197-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST262:
	.long	LVL905-Ltext0
	.long	LVL919-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL921-Ltext0
	.long	LVL935-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL970-Ltext0
	.long	LVL979-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST263:
	.long	LVL908-Ltext0
	.long	LVL944-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -54
	.long	LVL945-Ltext0
	.long	LVL946-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL950-Ltext0
	.long	LVL951-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -54
	.long	LVL952-Ltext0
	.long	LVL961-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -54
	.long	LVL962-Ltext0
	.long	LVL963-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL970-Ltext0
	.long	LFE197-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -54
	.long	0
	.long	0
LLST264:
	.long	LVL905-Ltext0
	.long	LVL919-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL921-Ltext0
	.long	LVL943-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL948-Ltext0
	.long	LVL950-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL951-Ltext0
	.long	LVL952-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL959-Ltext0
	.long	LVL965-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL965-Ltext0
	.long	LVL970-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL970-Ltext0
	.long	LVL979-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST265:
	.long	LVL910-Ltext0
	.long	LVL911-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL911-1-Ltext0
	.long	LVL913-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL913-Ltext0
	.long	LVL916-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL918-Ltext0
	.long	LVL919-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL919-1-Ltext0
	.long	LVL919-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL921-Ltext0
	.long	LVL922-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL922-Ltext0
	.long	LVL923-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL923-Ltext0
	.long	LVL960-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL970-Ltext0
	.long	LVL972-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL972-Ltext0
	.long	LVL979-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL980-Ltext0
	.long	LFE197-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST266:
	.long	LVL910-Ltext0
	.long	LVL911-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL911-1-Ltext0
	.long	LVL919-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL921-Ltext0
	.long	LVL979-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL980-Ltext0
	.long	LFE197-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST267:
	.long	LVL905-Ltext0
	.long	LVL919-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL921-Ltext0
	.long	LVL926-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL926-Ltext0
	.long	LVL929-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL929-Ltext0
	.long	LVL935-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL970-Ltext0
	.long	LVL979-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST268:
	.long	LVL906-Ltext0
	.long	LVL907-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST269:
	.long	LVL937-Ltext0
	.long	LVL939-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL939-Ltext0
	.long	LVL956-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL980-Ltext0
	.long	LFE197-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST270:
	.long	LVL914-Ltext0
	.long	LVL916-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL929-Ltext0
	.long	LVL931-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST271:
	.long	LVL930-Ltext0
	.long	LVL934-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST272:
	.long	LVL938-Ltext0
	.long	LVL939-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL939-Ltext0
	.long	LVL956-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL980-Ltext0
	.long	LFE197-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST273:
	.long	LVL940-Ltext0
	.long	LVL956-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL980-Ltext0
	.long	LFE197-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST274:
	.long	LVL941-Ltext0
	.long	LVL956-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL980-Ltext0
	.long	LFE197-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST275:
	.long	LVL941-Ltext0
	.long	LVL947-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL949-Ltext0
	.long	LVL953-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL980-Ltext0
	.long	LFE197-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST276:
	.long	LFB198-Ltext0
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
	.sleb128 112
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
	.long	LFE198-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST277:
	.long	LVL982-Ltext0
	.long	LVL990-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL990-Ltext0
	.long	LVL994-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL996-Ltext0
	.long	LVL999-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST278:
	.long	LVL983-Ltext0
	.long	LVL986-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL986-Ltext0
	.long	LVL991-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST279:
	.long	LVL984-Ltext0
	.long	LVL987-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL987-Ltext0
	.long	LVL991-1-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.byte	0x6
	.long	LVL991-1-Ltext0
	.long	LFE198-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST280:
	.long	LVL985-Ltext0
	.long	LVL995-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL996-Ltext0
	.long	LFE198-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST281:
	.long	LVL985-Ltext0
	.long	LVL994-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL996-Ltext0
	.long	LVL999-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST282:
	.long	LVL986-Ltext0
	.long	LVL990-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST283:
	.long	LVL989-Ltext0
	.long	LVL990-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST284:
	.long	LFB199-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE199-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST285:
	.long	LVL1002-Ltext0
	.long	LVL1022-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1025-Ltext0
	.long	LFE199-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST286:
	.long	LVL1003-Ltext0
	.long	LVL1024-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1025-Ltext0
	.long	LFE199-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST287:
	.long	LVL1004-Ltext0
	.long	LVL1023-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1025-Ltext0
	.long	LFE199-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST288:
	.long	LVL1004-Ltext0
	.long	LVL1010-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1010-Ltext0
	.long	LVL1011-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1011-1-Ltext0
	.long	LVL1014-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1014-Ltext0
	.long	LVL1015-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1015-1-Ltext0
	.long	LVL1017-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL1017-Ltext0
	.long	LVL1018-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1018-Ltext0
	.long	LVL1019-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL1025-Ltext0
	.long	LVL1026-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST289:
	.long	LVL1008-Ltext0
	.long	LVL1009-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1012-Ltext0
	.long	LVL1013-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1016-Ltext0
	.long	LVL1017-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST290:
	.long	LFB200-Ltext0
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
	.sleb128 48
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI301-Ltext0
	.long	LFE200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST291:
	.long	LVL1029-Ltext0
	.long	LVL1031-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST292:
	.long	LVL1030-Ltext0
	.long	LVL1032-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL1033-Ltext0
	.long	LVL1035-Ltext0
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
	.long	LBB137-Ltext0
	.long	LBE137-Ltext0
	.long	LBB144-Ltext0
	.long	LBE144-Ltext0
	.long	0
	.long	0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	LBB143-Ltext0
	.long	LBE143-Ltext0
	.long	0
	.long	0
	.long	LBB139-Ltext0
	.long	LBE139-Ltext0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	0
	.long	0
	.long	LBB140-Ltext0
	.long	LBE140-Ltext0
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	0
	.long	0
	.long	LBB145-Ltext0
	.long	LBE145-Ltext0
	.long	LBB159-Ltext0
	.long	LBE159-Ltext0
	.long	LBB160-Ltext0
	.long	LBE160-Ltext0
	.long	0
	.long	0
	.long	LBB146-Ltext0
	.long	LBE146-Ltext0
	.long	LBB157-Ltext0
	.long	LBE157-Ltext0
	.long	LBB158-Ltext0
	.long	LBE158-Ltext0
	.long	0
	.long	0
	.long	LBB147-Ltext0
	.long	LBE147-Ltext0
	.long	LBB152-Ltext0
	.long	LBE152-Ltext0
	.long	LBB154-Ltext0
	.long	LBE154-Ltext0
	.long	0
	.long	0
	.long	LBB148-Ltext0
	.long	LBE148-Ltext0
	.long	LBB149-Ltext0
	.long	LBE149-Ltext0
	.long	LBB150-Ltext0
	.long	LBE150-Ltext0
	.long	0
	.long	0
	.long	LBB151-Ltext0
	.long	LBE151-Ltext0
	.long	LBB153-Ltext0
	.long	LBE153-Ltext0
	.long	LBB155-Ltext0
	.long	LBE155-Ltext0
	.long	LBB156-Ltext0
	.long	LBE156-Ltext0
	.long	0
	.long	0
	.long	LBB215-Ltext0
	.long	LBE215-Ltext0
	.long	LBB222-Ltext0
	.long	LBE222-Ltext0
	.long	0
	.long	0
	.long	LBB216-Ltext0
	.long	LBE216-Ltext0
	.long	LBB221-Ltext0
	.long	LBE221-Ltext0
	.long	0
	.long	0
	.long	LBB217-Ltext0
	.long	LBE217-Ltext0
	.long	LBB220-Ltext0
	.long	LBE220-Ltext0
	.long	0
	.long	0
	.long	LBB218-Ltext0
	.long	LBE218-Ltext0
	.long	LBB219-Ltext0
	.long	LBE219-Ltext0
	.long	0
	.long	0
	.long	LBB223-Ltext0
	.long	LBE223-Ltext0
	.long	LBB232-Ltext0
	.long	LBE232-Ltext0
	.long	0
	.long	0
	.long	LBB224-Ltext0
	.long	LBE224-Ltext0
	.long	LBB231-Ltext0
	.long	LBE231-Ltext0
	.long	0
	.long	0
	.long	LBB225-Ltext0
	.long	LBE225-Ltext0
	.long	LBB229-Ltext0
	.long	LBE229-Ltext0
	.long	0
	.long	0
	.long	LBB226-Ltext0
	.long	LBE226-Ltext0
	.long	LBB227-Ltext0
	.long	LBE227-Ltext0
	.long	0
	.long	0
	.long	LBB228-Ltext0
	.long	LBE228-Ltext0
	.long	LBB230-Ltext0
	.long	LBE230-Ltext0
	.long	0
	.long	0
	.long	LBB251-Ltext0
	.long	LBE251-Ltext0
	.long	LBB271-Ltext0
	.long	LBE271-Ltext0
	.long	0
	.long	0
	.long	LBB252-Ltext0
	.long	LBE252-Ltext0
	.long	LBB262-Ltext0
	.long	LBE262-Ltext0
	.long	0
	.long	0
	.long	LBB253-Ltext0
	.long	LBE253-Ltext0
	.long	LBB258-Ltext0
	.long	LBE258-Ltext0
	.long	LBB260-Ltext0
	.long	LBE260-Ltext0
	.long	0
	.long	0
	.long	LBB254-Ltext0
	.long	LBE254-Ltext0
	.long	LBB255-Ltext0
	.long	LBE255-Ltext0
	.long	LBB256-Ltext0
	.long	LBE256-Ltext0
	.long	0
	.long	0
	.long	LBB257-Ltext0
	.long	LBE257-Ltext0
	.long	LBB259-Ltext0
	.long	LBE259-Ltext0
	.long	LBB261-Ltext0
	.long	LBE261-Ltext0
	.long	0
	.long	0
	.long	LBB263-Ltext0
	.long	LBE263-Ltext0
	.long	LBB274-Ltext0
	.long	LBE274-Ltext0
	.long	LBB275-Ltext0
	.long	LBE275-Ltext0
	.long	0
	.long	0
	.long	LBB264-Ltext0
	.long	LBE264-Ltext0
	.long	LBB269-Ltext0
	.long	LBE269-Ltext0
	.long	LBB270-Ltext0
	.long	LBE270-Ltext0
	.long	0
	.long	0
	.long	LBB265-Ltext0
	.long	LBE265-Ltext0
	.long	LBB268-Ltext0
	.long	LBE268-Ltext0
	.long	0
	.long	0
	.long	LBB266-Ltext0
	.long	LBE266-Ltext0
	.long	LBB267-Ltext0
	.long	LBE267-Ltext0
	.long	0
	.long	0
	.long	LBB290-Ltext0
	.long	LBE290-Ltext0
	.long	LBB297-Ltext0
	.long	LBE297-Ltext0
	.long	0
	.long	0
	.long	LBB291-Ltext0
	.long	LBE291-Ltext0
	.long	LBB296-Ltext0
	.long	LBE296-Ltext0
	.long	0
	.long	0
	.long	LBB292-Ltext0
	.long	LBE292-Ltext0
	.long	LBB295-Ltext0
	.long	LBE295-Ltext0
	.long	0
	.long	0
	.long	LBB293-Ltext0
	.long	LBE293-Ltext0
	.long	LBB294-Ltext0
	.long	LBE294-Ltext0
	.long	0
	.long	0
	.long	LBB298-Ltext0
	.long	LBE298-Ltext0
	.long	LBB310-Ltext0
	.long	LBE310-Ltext0
	.long	0
	.long	0
	.long	LBB299-Ltext0
	.long	LBE299-Ltext0
	.long	LBB309-Ltext0
	.long	LBE309-Ltext0
	.long	0
	.long	0
	.long	LBB300-Ltext0
	.long	LBE300-Ltext0
	.long	LBB305-Ltext0
	.long	LBE305-Ltext0
	.long	LBB307-Ltext0
	.long	LBE307-Ltext0
	.long	0
	.long	0
	.long	LBB301-Ltext0
	.long	LBE301-Ltext0
	.long	LBB302-Ltext0
	.long	LBE302-Ltext0
	.long	LBB303-Ltext0
	.long	LBE303-Ltext0
	.long	0
	.long	0
	.long	LBB304-Ltext0
	.long	LBE304-Ltext0
	.long	LBB306-Ltext0
	.long	LBE306-Ltext0
	.long	LBB308-Ltext0
	.long	LBE308-Ltext0
	.long	0
	.long	0
	.long	LBB369-Ltext0
	.long	LBE369-Ltext0
	.long	LBB376-Ltext0
	.long	LBE376-Ltext0
	.long	0
	.long	0
	.long	LBB370-Ltext0
	.long	LBE370-Ltext0
	.long	LBB375-Ltext0
	.long	LBE375-Ltext0
	.long	0
	.long	0
	.long	LBB371-Ltext0
	.long	LBE371-Ltext0
	.long	LBB374-Ltext0
	.long	LBE374-Ltext0
	.long	0
	.long	0
	.long	LBB372-Ltext0
	.long	LBE372-Ltext0
	.long	LBB373-Ltext0
	.long	LBE373-Ltext0
	.long	0
	.long	0
	.long	LBB377-Ltext0
	.long	LBE377-Ltext0
	.long	LBB390-Ltext0
	.long	LBE390-Ltext0
	.long	LBB411-Ltext0
	.long	LBE411-Ltext0
	.long	LBB413-Ltext0
	.long	LBE413-Ltext0
	.long	0
	.long	0
	.long	LBB378-Ltext0
	.long	LBE378-Ltext0
	.long	LBB387-Ltext0
	.long	LBE387-Ltext0
	.long	LBB388-Ltext0
	.long	LBE388-Ltext0
	.long	LBB389-Ltext0
	.long	LBE389-Ltext0
	.long	0
	.long	0
	.long	LBB379-Ltext0
	.long	LBE379-Ltext0
	.long	LBB383-Ltext0
	.long	LBE383-Ltext0
	.long	0
	.long	0
	.long	LBB380-Ltext0
	.long	LBE380-Ltext0
	.long	LBB381-Ltext0
	.long	LBE381-Ltext0
	.long	0
	.long	0
	.long	LBB382-Ltext0
	.long	LBE382-Ltext0
	.long	LBB384-Ltext0
	.long	LBE384-Ltext0
	.long	LBB385-Ltext0
	.long	LBE385-Ltext0
	.long	LBB386-Ltext0
	.long	LBE386-Ltext0
	.long	0
	.long	0
	.long	LBB391-Ltext0
	.long	LBE391-Ltext0
	.long	LBB412-Ltext0
	.long	LBE412-Ltext0
	.long	LBB414-Ltext0
	.long	LBE414-Ltext0
	.long	LBB415-Ltext0
	.long	LBE415-Ltext0
	.long	0
	.long	0
	.long	LBB393-Ltext0
	.long	LBE393-Ltext0
	.long	LBB405-Ltext0
	.long	LBE405-Ltext0
	.long	LBB406-Ltext0
	.long	LBE406-Ltext0
	.long	LBB407-Ltext0
	.long	LBE407-Ltext0
	.long	0
	.long	0
	.long	LBB394-Ltext0
	.long	LBE394-Ltext0
	.long	LBB399-Ltext0
	.long	LBE399-Ltext0
	.long	LBB401-Ltext0
	.long	LBE401-Ltext0
	.long	0
	.long	0
	.long	LBB395-Ltext0
	.long	LBE395-Ltext0
	.long	LBB396-Ltext0
	.long	LBE396-Ltext0
	.long	LBB397-Ltext0
	.long	LBE397-Ltext0
	.long	0
	.long	0
	.long	LBB398-Ltext0
	.long	LBE398-Ltext0
	.long	LBB400-Ltext0
	.long	LBE400-Ltext0
	.long	LBB402-Ltext0
	.long	LBE402-Ltext0
	.long	LBB403-Ltext0
	.long	LBE403-Ltext0
	.long	LBB404-Ltext0
	.long	LBE404-Ltext0
	.long	0
	.long	0
	.long	LBB417-Ltext0
	.long	LBE417-Ltext0
	.long	LBB419-Ltext0
	.long	LBE419-Ltext0
	.long	0
	.long	0
	.long	LBB432-Ltext0
	.long	LBE432-Ltext0
	.long	LBB433-Ltext0
	.long	LBE433-Ltext0
	.long	0
	.long	0
	.long	LBB437-Ltext0
	.long	LBE437-Ltext0
	.long	LBB447-Ltext0
	.long	LBE447-Ltext0
	.long	LBB450-Ltext0
	.long	LBE450-Ltext0
	.long	0
	.long	0
	.long	LBB438-Ltext0
	.long	LBE438-Ltext0
	.long	LBB445-Ltext0
	.long	LBE445-Ltext0
	.long	LBB446-Ltext0
	.long	LBE446-Ltext0
	.long	0
	.long	0
	.long	LBB439-Ltext0
	.long	LBE439-Ltext0
	.long	LBB443-Ltext0
	.long	LBE443-Ltext0
	.long	LBB444-Ltext0
	.long	LBE444-Ltext0
	.long	0
	.long	0
	.long	LBB440-Ltext0
	.long	LBE440-Ltext0
	.long	LBB441-Ltext0
	.long	LBE441-Ltext0
	.long	LBB442-Ltext0
	.long	LBE442-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF33:
	.ascii "export_private_key\0"
LASF59:
	.ascii "silcpurple_chat_resettopic\0"
LASF12:
	.ascii "type\0"
LASF2:
	.ascii "password\0"
LASF44:
	.ascii "channel_pubkeys\0"
LASF61:
	.ascii "silcpurple_chat_permanent_reset\0"
LASF34:
	.ascii "private_key_bitlen\0"
LASF7:
	.ascii "proto_data\0"
LASF27:
	.ascii "export_public_key\0"
LASF26:
	.ascii "import_public_key\0"
LASF65:
	.ascii "user_data\0"
LASF52:
	.ascii "__PRETTY_FUNCTION__\0"
LASF39:
	.ascii "hostname\0"
LASF51:
	.ascii "conn\0"
LASF62:
	.ascii "silcpurple_chat_chauth\0"
LASF53:
	.ascii "_g_boolean_var_\0"
LASF21:
	.ascii "identifier\0"
LASF50:
	.ascii "parentch\0"
LASF66:
	.ascii "passphrase\0"
LASF38:
	.ascii "realname\0"
LASF29:
	.ascii "public_key_copy\0"
LASF40:
	.ascii "client\0"
LASF23:
	.ascii "value\0"
LASF60:
	.ascii "silcpurple_chat_permanent\0"
LASF54:
	.ascii "silcpurple_chat_setsecret\0"
LASF41:
	.ascii "mode\0"
LASF32:
	.ascii "import_private_key\0"
LASF58:
	.ascii "silcpurple_chat_settopic\0"
LASF43:
	.ascii "fingerprint\0"
LASF18:
	.ascii "label\0"
LASF13:
	.ascii "name\0"
LASF0:
	.ascii "data\0"
LASF25:
	.ascii "context\0"
LASF47:
	.ascii "receive_key\0"
LASF19:
	.ascii "callback\0"
LASF8:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved2\0"
LASF10:
	.ascii "_purple_reserved3\0"
LASF11:
	.ascii "_purple_reserved4\0"
LASF1:
	.ascii "username\0"
LASF15:
	.ascii "components\0"
LASF4:
	.ascii "ui_data\0"
LASF6:
	.ascii "account\0"
LASF30:
	.ascii "public_key_compare\0"
LASF46:
	.ascii "send_key\0"
LASF3:
	.ascii "settings\0"
LASF56:
	.ascii "silcpurple_chat_setprivate\0"
LASF14:
	.ascii "node\0"
LASF48:
	.ascii "resolve_cmd_ident\0"
LASF35:
	.ascii "private_key_free\0"
LASF24:
	.ascii "internal\0"
LASF57:
	.ascii "silcpurple_chat_resetprivate\0"
LASF17:
	.ascii "chat\0"
LASF36:
	.ascii "public_key\0"
LASF64:
	.ascii "babbleprint\0"
LASF63:
	.ascii "chname\0"
LASF42:
	.ascii "channels\0"
LASF22:
	.ascii "required\0"
LASF67:
	.ascii "found\0"
LASF49:
	.ascii "default_value\0"
LASF55:
	.ascii "silcpurple_chat_resetsecret\0"
LASF45:
	.ascii "channel\0"
LASF5:
	.ascii "flags\0"
LASF31:
	.ascii "public_key_free\0"
LASF37:
	.ascii "private_key\0"
LASF20:
	.ascii "fields\0"
LASF16:
	.ascii "list\0"
LASF28:
	.ascii "public_key_bitlen\0"
	.def	_silc_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_wb_init_ch;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_chat_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_chat_get_components;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_silc_client_get_channel;	.scl	2;	.type	32;	.endef
	.def	_silc_calloc;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_request_input;	.scl	2;	.type	32;	.endef
	.def	_strtoul;	.scl	2;	.type	32;	.endef
	.def	_silc_client_command_call;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_find_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_add_field;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_set_masked;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_add_group;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_table_count;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_table_list;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_table_get;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_table_list_reset;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_public_key_encode;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_fingerprint;	.scl	2;	.type	32;	.endef
	.def	_silc_hash_babbleprint;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_formatted;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_get_chmode_string;	.scl	2;	.type	32;	.endef
	.def	_silc_client_get_channel_resolve;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_field;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_get_value;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_string;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_public_key_free;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_set_string;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_remove_setting;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_command_reply;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_get_selected;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_get_items;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_is_selected;	.scl	2;	.type	32;	.endef
	.def	_silc_public_key_payload_encode;	.scl	2;	.type	32;	.endef
	.def	_silc_argument_payload_encode_one;	.scl	2;	.type	32;	.endef
	.def	_silc_id_payload_encode;	.scl	2;	.type	32;	.endef
	.def	_silc_client_command_send;	.scl	2;	.type	32;	.endef
	.def	_purple_request_file;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_label_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_set_multi_select;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_get_context;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_list_add_icon;	.scl	2;	.type	32;	.endef
	.def	_silc_pkcs_load_public_key;	.scl	2;	.type	32;	.endef
	.def	_silc_client_on_channel;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_purple_menu_action_new;	.scl	2;	.type	32;	.endef
	.def	_silc_client_add_channel_private_key;	.scl	2;	.type	32;	.endef
	.def	_serv_got_joined_chat;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_purple_chat_new;	.scl	2;	.type	32;	.endef
	.def	_purple_chat_get_group;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_chat;	.scl	2;	.type	32;	.endef
	.def	_silc_client_del_channel_private_key;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_left;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_unescape_html;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_silcpurple_image_message;	.scl	2;	.type	32;	.endef
	.def	_silc_client_send_channel_message;	.scl	2;	.type	32;	.endef
	.def	_silc_mime_partial_free;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_display_name;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_in;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_unref;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_new;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_field_new;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_set_fields;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_set_in_progress;	.scl	2;	.type	32;	.endef
