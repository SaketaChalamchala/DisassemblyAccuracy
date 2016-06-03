	.file	"chat.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_find_by_id_foreach_cb;	.scl	3;	.type	32;	.endef
_find_by_id_foreach_cb:
LFB96:
	.file 1 "chat.c"
	.loc 1 122 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+40]
	.loc 1 122 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL1:
	.loc 1 126 0
	mov	ecx, DWORD PTR [eax]
	cmp	DWORD PTR [edx+20], ecx
	jne	L1
	.loc 1 127 0
	mov	DWORD PTR [eax+4], edx
L1:
	.loc 1 128 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL2:
	jne	L6
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L6:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_jabber_chat_member_free
	.def	_jabber_chat_member_free;	.scl	2;	.type	32;	.endef
_jabber_chat_member_free:
LFB128:
	.loc 1 946 0
	.cfi_startproc
LVL4:
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI4:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 946 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 947 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5:
	.loc 1 948 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL6:
	.loc 1 949 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L11
	mov	DWORD PTR [esp+48], ebx
	.loc 1 950 0
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 949 0
	jmp	_g_free
LVL7:
L11:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.def	_jabber_chat_all_participants_have_capability_foreach;	.scl	3;	.type	32;	.endef
_jabber_chat_all_participants_have_capability_foreach:
LFB140:
	.loc 1 1269 0
	.cfi_startproc
LVL9:
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
	mov	eax, DWORD PTR [esp+56]
	.loc 1 1269 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 1270 0
	mov	esi, DWORD PTR [eax]
LVL10:
	.loc 1 1271 0
	mov	ebx, DWORD PTR [eax+4]
LVL11:
	.loc 1 1275 0
	mov	edx, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+8]
LVL12:
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL13:
	.loc 1 1277 0
	test	eax, eax
	je	L13
	.loc 1 1278 0
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	jne	L22
LVL14:
L12:
	.loc 1 1283 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L23
	add	esp, 36
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL15:
	pop	esi
LCFI13:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL16:
	ret
LVL17:
	.p2align 2,,3
L22:
LCFI14:
	.cfi_restore_state
	.loc 1 1278 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_jabber_resource_has_capability
LVL18:
	test	eax, eax
	je	L12
	.loc 1 1279 0
	mov	DWORD PTR [ebx], 1
	jmp	L12
LVL19:
	.p2align 2,,3
L13:
	.loc 1 1281 0
	mov	DWORD PTR [ebx], 0
	jmp	L12
LVL20:
L23:
	.loc 1 1283 0
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE140:
	.p2align 2,,3
	.def	_roomlist_cancel_cb;	.scl	3;	.type	32;	.endef
_roomlist_cancel_cb:
LFB123:
	.loc 1 856 0
	.cfi_startproc
LVL22:
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI16:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 856 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 857 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	je	L24
	.loc 1 858 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_set_in_progress
LVL23:
	.loc 1 859 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_unref
LVL24:
	.loc 1 860 0
	mov	DWORD PTR [ebx+52], 0
L24:
	.loc 1 862 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L31
	add	esp, 40
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L31:
LCFI19:
	.cfi_restore_state
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
LC0:
	.ascii "\0"
LC1:
	.ascii "Error retrieving room list\0"
LC2:
	.ascii "pidgin\0"
LC3:
	.ascii "Error\0"
LC4:
	.ascii "query\0"
LC5:
	.ascii "item\0"
LC6:
	.ascii "jid\0"
LC7:
	.ascii "name\0"
	.text
	.p2align 2,,3
	.def	_roomlist_disco_result_cb;	.scl	3;	.type	32;	.endef
_roomlist_disco_result_cb:
LFB122:
	.loc 1 803 0
	.cfi_startproc
LVL26:
	push	ebp
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI21:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI22:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI24:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 803 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 807 0
	mov	ecx, DWORD PTR [edi+52]
	test	ecx, ecx
	je	L32
	.loc 1 810 0
	cmp	eax, 3
	je	L51
	.loc 1 821 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL27:
	test	eax, eax
	je	L52
	.loc 1 832 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL28:
	mov	ebx, eax
LVL29:
	test	eax, eax
	jne	L46
	jmp	L42
LVL30:
	.p2align 2,,3
L40:
LBB6:
	.loc 1 846 0 discriminator 3
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL31:
	.loc 1 847 0 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add
LVL32:
	.loc 1 849 0 discriminator 3
	mov	DWORD PTR [esp], esi
	call	_jabber_id_free
LVL33:
L39:
LBE6:
	.loc 1 833 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL34:
	mov	ebx, eax
LVL35:
	.loc 1 832 0
	test	eax, eax
	je	L42
LVL36:
L46:
LBB7:
	.loc 1 838 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL37:
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL38:
	mov	esi, eax
LVL39:
	test	eax, eax
	je	L39
	.loc 1 840 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL40:
	mov	edx, eax
LVL41:
	.loc 1 843 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esi]
LVL42:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 2
	mov	DWORD PTR [esp+44], edx
	call	_purple_roomlist_room_new
LVL43:
	mov	ebp, eax
LVL44:
	.loc 1 844 0
	mov	eax, DWORD PTR [esi]
LVL45:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL46:
	.loc 1 845 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_room_add_field
LVL47:
	.loc 1 846 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	jne	L40
	mov	edx, OFFSET FLAT:LC0
	jmp	L40
LVL48:
	.p2align 2,,3
L42:
LBE7:
	.loc 1 851 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+52]
LVL49:
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_set_in_progress
LVL50:
	.loc 1 852 0
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_unref
LVL51:
	.loc 1 853 0
	mov	DWORD PTR [edi+52], 0
LVL52:
L32:
	.loc 1 854 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L50
	add	esp, 76
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI27:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI28:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI29:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L51:
LCFI30:
	.cfi_restore_state
LBB8:
	.loc 1 811 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_jabber_parse_error
LVL53:
	mov	ebx, eax
LVL54:
	.loc 1 812 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL55:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL56:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL57:
	.loc 1 814 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_set_in_progress
LVL58:
	.loc 1 815 0
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_unref
LVL59:
	.loc 1 816 0
	mov	DWORD PTR [edi+52], 0
	.loc 1 817 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L50
LVL60:
L37:
LBE8:
LBB9:
	.loc 1 828 0
	mov	DWORD PTR [esp+96], ebx
LBE9:
	.loc 1 854 0
	add	esp, 76
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI32:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI33:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI34:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI35:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB10:
	.loc 1 828 0
	jmp	_g_free
LVL61:
	.p2align 2,,3
L52:
LCFI36:
	.cfi_restore_state
	.loc 1 822 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_jabber_parse_error
LVL62:
	mov	ebx, eax
LVL63:
	.loc 1 823 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL64:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL65:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL66:
	.loc 1 825 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_set_in_progress
LVL67:
	.loc 1 826 0
	mov	eax, DWORD PTR [edi+52]
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_unref
LVL68:
	.loc 1 827 0
	mov	DWORD PTR [edi+52], 0
	.loc 1 828 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L37
LVL69:
L50:
LBE10:
	.loc 1 854 0
	call	___stack_chk_fail
LVL70:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC8:
	.ascii "%s@%s\0"
LC9:
	.ascii "jabber:iq:register\0"
LC10:
	.ascii "to\0"
	.text
	.p2align 2,,3
	.def	_jabber_chat_register_x_data_cb;	.scl	3;	.type	32;	.endef
_jabber_chat_register_x_data_cb:
LFB115:
	.loc 1 622 0
	.cfi_startproc
LVL71:
	push	edi
LCFI37:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI38:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI40:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [esp+56]
	.loc 1 622 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL72:
	.loc 1 626 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+4]
LVL73:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL74:
	mov	esi, eax
LVL75:
	.loc 1 628 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new_query
LVL76:
	mov	ebx, eax
LVL77:
	.loc 1 629 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [eax+8]
LVL78:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL79:
	.loc 1 630 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL80:
	.loc 1 632 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL81:
	.loc 1 634 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL82:
	.loc 1 636 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_register_x_data_result_cb
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL83:
	.loc 1 638 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L57
	mov	DWORD PTR [esp+48], ebx
	.loc 1 639 0
	add	esp, 32
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL84:
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL85:
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 638 0
	jmp	_jabber_iq_send
LVL86:
L57:
LCFI45:
	.cfi_restore_state
	call	___stack_chk_fail
LVL87:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "http://jabber.org/protocol/muc#owner\0"
	.text
	.p2align 2,,3
	.def	_jabber_chat_room_configure_x_data_cb;	.scl	3;	.type	32;	.endef
_jabber_chat_room_configure_x_data_cb:
LFB110:
	.loc 1 480 0
	.cfi_startproc
LVL88:
	push	edi
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI47:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI48:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI49:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [esp+56]
	.loc 1 480 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL89:
	.loc 1 484 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+4]
LVL90:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL91:
	mov	esi, eax
LVL92:
	.loc 1 486 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new_query
LVL93:
	mov	ebx, eax
LVL94:
	.loc 1 487 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [eax+8]
LVL95:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL96:
	.loc 1 488 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL97:
	.loc 1 490 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL98:
	.loc 1 492 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL99:
	.loc 1 494 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L62
	mov	DWORD PTR [esp+48], ebx
	.loc 1 495 0
	add	esp, 32
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI51:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL100:
	pop	esi
LCFI52:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL101:
	pop	edi
LCFI53:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 494 0
	jmp	_jabber_iq_send
LVL102:
L62:
LCFI54:
	.cfi_restore_state
	call	___stack_chk_fail
LVL103:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.def	_insert_in_hash_table;	.scl	3;	.type	32;	.endef
_insert_in_hash_table:
LFB101:
	.loc 1 223 0
	.cfi_startproc
LVL104:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 223 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL105:
	.loc 1 225 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL106:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL107:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L67
	mov	DWORD PTR [esp+56], edi
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], esi
	.loc 1 226 0
	add	esp, 32
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI61:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL108:
	pop	edi
LCFI62:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 225 0
	jmp	_g_hash_table_insert
LVL109:
L67:
LCFI63:
	.cfi_restore_state
	call	___stack_chk_fail
LVL110:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC12:
	.ascii "Invalid Server\0"
	.align 4
LC13:
	.ascii "http://jabber.org/protocol/disco#items\0"
	.text
	.p2align 2,,3
	.def	_roomlist_ok_cb;	.scl	3;	.type	32;	.endef
_roomlist_ok_cb:
LFB124:
	.loc 1 865 0
	.cfi_startproc
LVL111:
	push	esi
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI66:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 865 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 868 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	je	L68
	.loc 1 871 0
	test	esi, esi
	je	L70
	.loc 1 871 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi], 0
	jne	L71
L70:
LVL112:
LBB13:
LBB14:
	.loc 1 872 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL113:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL114:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL115:
	.loc 1 873 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L80
	mov	DWORD PTR [esp+68], 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+64], eax
LBE14:
LBE13:
	.loc 1 886 0
	add	esp, 52
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL116:
	pop	esi
LCFI69:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB16:
LBB15:
	.loc 1 873 0
	jmp	_purple_roomlist_set_in_progress
LVL117:
	.p2align 2,,3
L71:
LCFI70:
	.cfi_restore_state
LBE15:
LBE16:
	.loc 1 877 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_set_in_progress
LVL118:
	.loc 1 879 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new_query
LVL119:
	mov	ebx, eax
LVL120:
	.loc 1 881 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [eax+8]
LVL121:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL122:
	.loc 1 883 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_roomlist_disco_result_cb
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL123:
	.loc 1 885 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L80
	mov	DWORD PTR [esp+64], ebx
	.loc 1 886 0
	add	esp, 52
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI72:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL124:
	pop	esi
LCFI73:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 885 0
	jmp	_jabber_iq_send
LVL125:
	.p2align 2,,3
L68:
LCFI74:
	.cfi_restore_state
	.loc 1 886 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L80
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
L80:
LCFI78:
	.cfi_restore_state
	call	___stack_chk_fail
LVL126:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC14:
	.ascii "Registration error\0"
	.text
	.p2align 2,,3
	.def	_jabber_chat_register_x_data_result_cb;	.scl	3;	.type	32;	.endef
_jabber_chat_register_x_data_result_cb:
LFB114:
	.loc 1 609 0
	.cfi_startproc
LVL127:
	push	edi
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI80:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI81:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI82:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+80]
	.loc 1 609 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 610 0
	cmp	DWORD PTR [esp+72], 3
	je	L92
L81:
	.loc 1 619 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L91
	add	esp, 48
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI85:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI86:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L92:
LCFI87:
	.cfi_restore_state
LVL128:
LBB21:
LBB22:
LBB23:
	.loc 1 611 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_parse_error
LVL129:
	mov	esi, eax
LVL130:
	.loc 1 613 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL131:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL132:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL133:
	.loc 1 615 0
	test	esi, esi
	je	L81
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L91
	mov	DWORD PTR [esp+64], esi
LBE23:
LBE22:
LBE21:
	.loc 1 619 0
	add	esp, 48
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI89:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL134:
	pop	esi
LCFI90:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL135:
	pop	edi
LCFI91:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB26:
LBB25:
LBB24:
	.loc 1 616 0
	jmp	_g_free
LVL136:
L91:
LCFI92:
	.cfi_restore_state
LBE24:
LBE25:
LBE26:
	.loc 1 619 0
	call	___stack_chk_fail
LVL137:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC15:
	.ascii "_Room:\0"
LC16:
	.ascii "room\0"
LC17:
	.ascii "_Server:\0"
LC18:
	.ascii "server\0"
LC19:
	.ascii "_Handle:\0"
LC20:
	.ascii "handle\0"
LC21:
	.ascii "_Password:\0"
LC22:
	.ascii "password\0"
	.text
	.p2align 2,,3
	.globl	_jabber_chat_info
	.def	_jabber_chat_info;	.scl	2;	.type	32;	.endef
_jabber_chat_info:
LFB93:
	.loc 1 39 0
	.cfi_startproc
LVL138:
	push	esi
LCFI93:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI94:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI95:
	.cfi_def_cfa_offset 48
	.loc 1 39 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL139:
	.loc 1 43 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL140:
	mov	ebx, eax
LVL141:
	.loc 1 44 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL142:
	mov	DWORD PTR [ebx], eax
	.loc 1 45 0
	mov	DWORD PTR [ebx+4], OFFSET FLAT:LC16
	.loc 1 46 0
	mov	DWORD PTR [ebx+8], 1
	.loc 1 47 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL143:
	mov	esi, eax
LVL144:
	.loc 1 49 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL145:
	mov	ebx, eax
LVL146:
	.loc 1 50 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL147:
	mov	DWORD PTR [ebx], eax
	.loc 1 51 0
	mov	DWORD PTR [ebx+4], OFFSET FLAT:LC18
	.loc 1 52 0
	mov	DWORD PTR [ebx+8], 1
	.loc 1 53 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL148:
	mov	esi, eax
LVL149:
	.loc 1 55 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL150:
	mov	ebx, eax
LVL151:
	.loc 1 56 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL152:
	mov	DWORD PTR [ebx], eax
	.loc 1 57 0
	mov	DWORD PTR [ebx+4], OFFSET FLAT:LC20
	.loc 1 58 0
	mov	DWORD PTR [ebx+8], 1
	.loc 1 59 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL153:
	mov	esi, eax
LVL154:
	.loc 1 61 0
	mov	DWORD PTR [esp], 28
	call	_g_malloc0
LVL155:
	mov	ebx, eax
LVL156:
	.loc 1 62 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL157:
	mov	DWORD PTR [ebx], eax
	.loc 1 63 0
	mov	DWORD PTR [ebx+4], OFFSET FLAT:LC22
	.loc 1 64 0
	mov	DWORD PTR [ebx+24], 1
	.loc 1 65 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_g_list_append
LVL158:
	.loc 1 68 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 36
LCFI96:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI97:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL159:
	pop	esi
LCFI98:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL160:
L96:
LCFI99:
	.cfi_restore_state
	call	___stack_chk_fail
LVL161:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_jabber_chat_info_defaults
	.def	_jabber_chat_info_defaults;	.scl	2;	.type	32;	.endef
_jabber_chat_info_defaults:
LFB94:
	.loc 1 71 0
	.cfi_startproc
LVL162:
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
	mov	edi, DWORD PTR [esp+52]
	.loc 1 71 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 73 0
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+28]
LVL163:
	.loc 1 75 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL164:
	mov	ebx, eax
LVL165:
	.loc 1 77 0
	mov	eax, DWORD PTR [esi+92]
LVL166:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL167:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL168:
	.loc 1 79 0
	mov	eax, DWORD PTR [esi+48]
	test	eax, eax
	je	L98
	.loc 1 80 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL169:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL170:
L98:
	.loc 1 82 0
	test	edi, edi
	je	L100
LBB27:
	.loc 1 83 0
	mov	DWORD PTR [esp], edi
	call	_jabber_id_new
LVL171:
	mov	esi, eax
LVL172:
	.loc 1 84 0
	test	eax, eax
	je	L100
	.loc 1 85 0
	mov	eax, DWORD PTR [eax]
LVL173:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL174:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_insert
LVL175:
	.loc 1 86 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L102
	.loc 1 87 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL176:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_replace
LVL177:
L102:
	.loc 1 88 0
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	L103
	.loc 1 89 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL178:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_replace
LVL179:
L103:
	.loc 1 90 0
	mov	DWORD PTR [esp], esi
	call	_jabber_id_free
LVL180:
L100:
LBE27:
	.loc 1 95 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L118
LVL181:
	add	esp, 32
LCFI104:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI105:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI106:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI107:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L118:
LCFI108:
	.cfi_restore_state
	call	___stack_chk_fail
LVL182:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC23:
	.ascii "room != NULL\0"
LC24:
	.ascii "server != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jabber_chat_find
	.def	_jabber_chat_find;	.scl	2;	.type	32;	.endef
_jabber_chat_find:
LFB95:
	.loc 1 99 0
	.cfi_startproc
LVL183:
	push	esi
LCFI109:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI110:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI111:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	edx, DWORD PTR [esp+72]
	.loc 1 99 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
LVL184:
LBB36:
	.loc 1 102 0
	test	eax, eax
	je	L129
LVL185:
LBE36:
LBB37:
	.loc 1 103 0
	test	edx, edx
	je	L130
LVL186:
LBE37:
	.loc 1 105 0
	mov	esi, DWORD PTR [ebx+44]
	test	esi, esi
	je	L131
LBB38:
	.loc 1 107 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL187:
	mov	esi, eax
LVL188:
	.loc 1 109 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
LVL189:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL190:
	.loc 1 110 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL191:
	mov	eax, DWORD PTR [esp+28]
LVL192:
L122:
LBE38:
	.loc 1 114 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 52
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI114:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL193:
	.p2align 2,,3
L131:
LCFI115:
	.cfi_restore_state
	.loc 1 100 0
	xor	eax, eax
	jmp	L122
LVL194:
	.p2align 2,,3
L129:
	.loc 1 102 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49622
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL195:
	xor	eax, eax
	jmp	L122
LVL196:
	.p2align 2,,3
L130:
LBB39:
LBB40:
	.loc 1 103 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49622
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL197:
	xor	eax, eax
	jmp	L122
LVL198:
L132:
LBE40:
LBE39:
	.loc 1 114 0
	call	___stack_chk_fail
LVL199:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC25:
	.ascii "x\0"
LC26:
	.ascii "jabber:x:data\0"
LC27:
	.ascii "Unable to configure room %s\0"
LC28:
	.ascii "Unable to configure\0"
	.text
	.p2align 2,,3
	.def	_jabber_chat_register_cb;	.scl	3;	.type	32;	.endef
_jabber_chat_register_cb:
LFB116:
	.loc 1 644 0
	.cfi_startproc
LVL200:
	push	ebp
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI117:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI118:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI119:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI120:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], edx
	mov	eax, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 644 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 650 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L133
	.loc 1 653 0
	cmp	eax, 2
	je	L167
	.loc 1 679 0
	cmp	eax, 3
	je	L168
L138:
	.loc 1 689 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_g_strdup_printf
LVL201:
	mov	ebx, eax
LVL202:
	.loc 1 691 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL203:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL204:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebp+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL205:
	.loc 1 692 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L166
LVL206:
L143:
	mov	DWORD PTR [esp+96], ebx
	.loc 1 694 0
	add	esp, 76
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
	.loc 1 692 0
	jmp	_g_free
LVL207:
	.p2align 2,,3
L133:
LCFI126:
	.cfi_restore_state
	.loc 1 694 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L166
	add	esp, 76
LCFI127:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI128:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI129:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI130:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI131:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L167:
LCFI132:
	.cfi_restore_state
	.loc 1 654 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_jabber_id_new
LVL208:
	mov	esi, eax
LVL209:
	.loc 1 656 0
	test	eax, eax
	je	L133
	.loc 1 659 0
	mov	eax, DWORD PTR [eax+4]
LVL210:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_chat_find
LVL211:
	mov	DWORD PTR [esp+44], eax
LVL212:
	.loc 1 660 0
	mov	DWORD PTR [esp], esi
	call	_jabber_id_free
LVL213:
	.loc 1 662 0
	mov	edi, DWORD PTR [esp+44]
	test	edi, edi
	je	L133
	.loc 1 665 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL214:
	test	eax, eax
	je	L133
	.loc 1 668 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL215:
	mov	ebx, eax
LVL216:
	test	eax, eax
	jne	L157
	jmp	L138
LVL217:
	.p2align 2,,3
L139:
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL218:
	mov	ebx, eax
LVL219:
	test	eax, eax
	je	L138
L157:
LBB41:
	.loc 1 671 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_namespace
LVL220:
	test	eax, eax
	je	L139
	.loc 1 674 0
	mov	edi, OFFSET FLAT:LC26
	mov	esi, eax
	mov	ecx, 14
	repe cmpsb
LVL221:
	jne	L139
	.loc 1 675 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L166
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+108], eax
	mov	DWORD PTR [esp+104], OFFSET FLAT:_jabber_chat_register_x_data_cb
	mov	DWORD PTR [esp+100], ebx
	mov	DWORD PTR [esp+96], ebp
LBE41:
	.loc 1 694 0
	add	esp, 76
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI134:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL222:
	pop	esi
LCFI135:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI136:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI137:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB42:
	.loc 1 675 0
	jmp	_jabber_x_data_request
LVL223:
	.p2align 2,,3
L168:
LCFI138:
	.cfi_restore_state
LBE42:
LBB43:
	.loc 1 680 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_jabber_parse_error
LVL224:
	mov	ebx, eax
LVL225:
	.loc 1 682 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL226:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL227:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL228:
	.loc 1 684 0
	test	ebx, ebx
	je	L133
	.loc 1 685 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L143
LVL229:
L166:
LBE43:
	.loc 1 694 0
	call	___stack_chk_fail
LVL230:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC29:
	.ascii "Configuration error\0"
	.text
	.p2align 2,,3
	.def	_jabber_chat_room_configure_cb;	.scl	3;	.type	32;	.endef
_jabber_chat_room_configure_cb:
LFB111:
	.loc 1 500 0
	.cfi_startproc
LVL231:
	push	ebp
LCFI139:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI140:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI141:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI142:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI143:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], edx
	mov	eax, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 500 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 506 0
	mov	esi, DWORD PTR [esp+40]
	test	esi, esi
	je	L169
	.loc 1 509 0
	cmp	eax, 2
	je	L203
	.loc 1 535 0
	cmp	eax, 3
	je	L204
L174:
	.loc 1 545 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_g_strdup_printf
LVL232:
	mov	ebx, eax
LVL233:
	.loc 1 547 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL234:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL235:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebp+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL236:
L202:
	.loc 1 548 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L201
	mov	DWORD PTR [esp+96], ebx
	.loc 1 550 0
	add	esp, 76
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI145:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI146:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI147:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI148:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 548 0
	jmp	_g_free
LVL237:
	.p2align 2,,3
L203:
LCFI149:
	.cfi_restore_state
	.loc 1 510 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_jabber_id_new
LVL238:
	mov	esi, eax
LVL239:
	.loc 1 512 0
	test	eax, eax
	je	L169
	.loc 1 515 0
	mov	eax, DWORD PTR [eax+4]
LVL240:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_jabber_chat_find
LVL241:
	mov	DWORD PTR [esp+44], eax
LVL242:
	.loc 1 516 0
	mov	DWORD PTR [esp], esi
	call	_jabber_id_free
LVL243:
	.loc 1 518 0
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, ecx
	je	L169
	.loc 1 521 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL244:
	test	eax, eax
	je	L169
	.loc 1 524 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL245:
	mov	ebx, eax
LVL246:
	test	eax, eax
	jne	L192
	jmp	L174
LVL247:
	.p2align 2,,3
L175:
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL248:
	mov	ebx, eax
LVL249:
	test	eax, eax
	je	L174
L192:
LBB44:
	.loc 1 526 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_namespace
LVL250:
	test	eax, eax
	je	L175
	.loc 1 529 0
	mov	edi, OFFSET FLAT:LC26
	mov	esi, eax
	mov	ecx, 14
	repe cmpsb
LVL251:
	jne	L175
	.loc 1 530 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+36], 3
	.loc 1 531 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_chat_room_configure_x_data_cb
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_jabber_x_data_request
LVL252:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+40], eax
LVL253:
	.p2align 2,,3
L169:
LBE44:
	.loc 1 550 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L201
	add	esp, 76
LCFI150:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI151:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI152:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI153:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI154:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L204:
LCFI155:
	.cfi_restore_state
LBB45:
	.loc 1 536 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_jabber_parse_error
LVL254:
	mov	ebx, eax
LVL255:
	.loc 1 538 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL256:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL257:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebp+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL258:
	.loc 1 540 0
	test	ebx, ebx
	jne	L202
	jmp	L169
LVL259:
L201:
LBE45:
	.loc 1 550 0
	call	___stack_chk_fail
LVL260:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_jabber_chat_find_by_id
	.def	_jabber_chat_find_by_id;	.scl	2;	.type	32;	.endef
_jabber_chat_find_by_id:
LFB97:
	.loc 1 131 0
	.cfi_startproc
LVL261:
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
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 131 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 133 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL262:
	mov	ebx, eax
LVL263:
	.loc 1 134 0
	mov	DWORD PTR [eax], edi
	.loc 1 135 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_find_by_id_foreach_cb
	mov	eax, DWORD PTR [esi+44]
LVL264:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL265:
	.loc 1 136 0
	mov	esi, DWORD PTR [ebx+4]
LVL266:
	.loc 1 137 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL267:
	.loc 1 139 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L208
	mov	eax, esi
	add	esp, 32
LCFI160:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI161:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL268:
	pop	esi
LCFI162:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL269:
	pop	edi
LCFI163:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL270:
L208:
LCFI164:
	.cfi_restore_state
	call	___stack_chk_fail
LVL271:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_jabber_chat_disco_traffic_cb;	.scl	3;	.type	32;	.endef
_jabber_chat_disco_traffic_cb:
LFB138:
	.loc 1 1200 0
	.cfi_startproc
LVL272:
	sub	esp, 44
LCFI165:
	.cfi_def_cfa_offset 48
	.loc 1 1200 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL273:
	.loc 1 1207 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_id
LVL274:
	test	eax, eax
	je	L209
	.loc 1 1212 0
	mov	DWORD PTR [eax+32], 1
L209:
	.loc 1 1234 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL275:
	jne	L216
	add	esp, 44
LCFI166:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L216:
LCFI167:
	.cfi_restore_state
	call	___stack_chk_fail
LVL276:
	.cfi_endproc
LFE138:
	.section .rdata,"dr"
LC30:
	.ascii "Roles:\0"
LC31:
	.ascii "role\0"
LC32:
	.ascii "\12%s %s\0"
LC33:
	.ascii "No users found\0"
	.text
	.p2align 2,,3
	.def	_jabber_chat_role_list_cb;	.scl	3;	.type	32;	.endef
_jabber_chat_role_list_cb:
LFB136:
	.loc 1 1139 0
	.cfi_startproc
LVL277:
	push	ebp
LCFI168:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI169:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI170:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI171:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI172:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+96]
	.loc 1 1139 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL278:
	.loc 1 1145 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_id
LVL279:
	mov	ebp, eax
LVL280:
	test	eax, eax
	je	L217
	.loc 1 1148 0
	cmp	ebx, 3
	je	L217
	.loc 1 1151 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL281:
	mov	ebx, eax
LVL282:
	test	eax, eax
	je	L217
	.loc 1 1154 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL283:
	mov	DWORD PTR [esp], eax
	call	_g_string_new
LVL284:
	mov	edi, eax
LVL285:
	.loc 1 1156 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL286:
	mov	ebx, eax
LVL287:
	.loc 1 1157 0
	test	eax, eax
	je	L221
	.p2align 2,,3
L237:
LBB49:
	.loc 1 1159 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL288:
	mov	esi, eax
LVL289:
	.loc 1 1160 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL290:
	.loc 1 1161 0
	test	esi, esi
	je	L222
	.loc 1 1161 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L222
	.loc 1 1162 0 is_stmt 1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], edi
	call	_g_string_append_printf
LVL291:
L222:
LBE49:
	.loc 1 1158 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL292:
	mov	ebx, eax
LVL293:
	test	eax, eax
	jne	L237
LVL294:
L224:
	.loc 1 1169 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL295:
	mov	esi, eax
	mov	ebx, DWORD PTR [edi]
LVL296:
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL297:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 68
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL298:
	.loc 1 1172 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L244
	mov	DWORD PTR [esp+84], 1
	mov	DWORD PTR [esp+80], edi
	.loc 1 1173 0
	add	esp, 60
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI174:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI175:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI176:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL299:
	pop	ebp
LCFI177:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL300:
	.loc 1 1172 0
	jmp	_g_string_free
LVL301:
	.p2align 2,,3
L217:
LCFI178:
	.cfi_restore_state
	.loc 1 1173 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L244
	add	esp, 60
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI180:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI181:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI182:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI183:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL302:
	ret
LVL303:
L221:
LCFI184:
	.cfi_restore_state
LBB50:
LBB51:
	.file 2 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.loc 2 147 0
	mov	edx, DWORD PTR [edi+4]
	lea	eax, [edx+1]
LVL304:
	cmp	eax, DWORD PTR [edi+8]
	jae	L225
	.loc 2 149 0
	mov	ecx, DWORD PTR [edi]
	mov	BYTE PTR [ecx+edx], 10
	mov	DWORD PTR [edi+4], eax
	.loc 2 150 0
	mov	edx, DWORD PTR [edi]
	mov	BYTE PTR [edx+eax], 0
L226:
LVL305:
LBE51:
LBE50:
	.loc 1 1166 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL306:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_string_append_len
LVL307:
	mov	edi, eax
LVL308:
	jmp	L224
LVL309:
L225:
LBB53:
LBB52:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_string_insert_c
LVL310:
	jmp	L226
LVL311:
L244:
LBE52:
LBE53:
	.loc 1 1173 0
	call	___stack_chk_fail
LVL312:
	.cfi_endproc
LFE136:
	.section .rdata,"dr"
LC34:
	.ascii "Affiliations:\0"
LC35:
	.ascii "affiliation\0"
	.text
	.p2align 2,,3
	.def	_jabber_chat_affiliation_list_cb;	.scl	3;	.type	32;	.endef
_jabber_chat_affiliation_list_cb:
LFB133:
	.loc 1 1044 0
	.cfi_startproc
LVL313:
	push	ebp
LCFI185:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI186:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI187:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI188:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI189:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+96]
	.loc 1 1044 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL314:
	.loc 1 1050 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_id
LVL315:
	mov	ebp, eax
LVL316:
	test	eax, eax
	je	L245
	.loc 1 1053 0
	cmp	ebx, 3
	je	L245
	.loc 1 1056 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL317:
	mov	ebx, eax
LVL318:
	test	eax, eax
	je	L245
	.loc 1 1059 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL319:
	mov	DWORD PTR [esp], eax
	call	_g_string_new
LVL320:
	mov	edi, eax
LVL321:
	.loc 1 1061 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL322:
	mov	ebx, eax
LVL323:
	.loc 1 1062 0
	test	eax, eax
	je	L249
	.p2align 2,,3
L265:
LBB57:
	.loc 1 1064 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL324:
	mov	esi, eax
LVL325:
	.loc 1 1065 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL326:
	.loc 1 1066 0
	test	esi, esi
	je	L250
	.loc 1 1066 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L250
	.loc 1 1067 0 is_stmt 1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], edi
	call	_g_string_append_printf
LVL327:
L250:
LBE57:
	.loc 1 1063 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL328:
	mov	ebx, eax
LVL329:
	test	eax, eax
	jne	L265
LVL330:
L252:
	.loc 1 1074 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL331:
	mov	esi, eax
	mov	ebx, DWORD PTR [edi]
LVL332:
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL333:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 68
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL334:
	.loc 1 1077 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L272
	mov	DWORD PTR [esp+84], 1
	mov	DWORD PTR [esp+80], edi
	.loc 1 1078 0
	add	esp, 60
LCFI190:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI191:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI192:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI193:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL335:
	pop	ebp
LCFI194:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL336:
	.loc 1 1077 0
	jmp	_g_string_free
LVL337:
	.p2align 2,,3
L245:
LCFI195:
	.cfi_restore_state
	.loc 1 1078 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L272
	add	esp, 60
LCFI196:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI197:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI198:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI199:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI200:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL338:
	ret
LVL339:
L249:
LCFI201:
	.cfi_restore_state
LBB58:
LBB59:
	.loc 2 147 0
	mov	edx, DWORD PTR [edi+4]
	lea	eax, [edx+1]
LVL340:
	cmp	eax, DWORD PTR [edi+8]
	jae	L253
	.loc 2 149 0
	mov	ecx, DWORD PTR [edi]
	mov	BYTE PTR [ecx+edx], 10
	mov	DWORD PTR [edi+4], eax
	.loc 2 150 0
	mov	edx, DWORD PTR [edi]
	mov	BYTE PTR [edx+eax], 0
L254:
LVL341:
LBE59:
LBE58:
	.loc 1 1071 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL342:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_string_append_len
LVL343:
	mov	edi, eax
LVL344:
	jmp	L252
LVL345:
L253:
LBB61:
LBB60:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], 10
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edi
	call	_g_string_insert_c
LVL346:
	jmp	L254
LVL347:
L272:
LBE60:
LBE61:
	.loc 1 1078 0
	call	___stack_chk_fail
LVL348:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.globl	_jabber_chat_find_by_conv
	.def	_jabber_chat_find_by_conv;	.scl	2;	.type	32;	.endef
_jabber_chat_find_by_conv:
LFB98:
	.loc 1 142 0
	.cfi_startproc
LVL349:
	push	esi
LCFI202:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI203:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI204:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 142 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 143 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL350:
	.loc 1 144 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL351:
	.loc 1 147 0
	test	eax, eax
	je	L276
	.loc 1 149 0
	mov	esi, DWORD PTR [eax+28]
LVL352:
	.loc 1 150 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL353:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL354:
	.loc 1 151 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_chat_find_by_id
LVL355:
L274:
	.loc 1 152 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L278
	add	esp, 36
LCFI205:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI206:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI207:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL356:
	.p2align 2,,3
L276:
LCFI208:
	.cfi_restore_state
	.loc 1 148 0
	xor	eax, eax
LVL357:
	jmp	L274
L278:
	.loc 1 152 0
	call	___stack_chk_fail
LVL358:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC36:
	.ascii "message\0"
	.align 4
LC37:
	.ascii "http://jabber.org/protocol/muc#user\0"
LC38:
	.ascii "invite\0"
LC39:
	.ascii "reason\0"
LC40:
	.ascii "body\0"
LC41:
	.ascii "jabber:x:conference\0"
	.text
	.p2align 2,,3
	.globl	_jabber_chat_invite
	.def	_jabber_chat_invite;	.scl	2;	.type	32;	.endef
_jabber_chat_invite:
LFB99:
	.loc 1 156 0
	.cfi_startproc
LVL359:
	push	ebp
LCFI209:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI210:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI211:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI212:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI213:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	.loc 1 156 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 157 0
	mov	eax, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [eax+28]
LVL360:
	.loc 1 162 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_chat_find_by_id
LVL361:
	mov	ebp, eax
LVL362:
	.loc 1 163 0
	test	eax, eax
	je	L279
	.loc 1 166 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_xmlnode_new
LVL363:
	mov	ebx, eax
LVL364:
	.loc 1 168 0
	mov	eax, DWORD PTR [ebp+8]
LVL365:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL366:
	mov	DWORD PTR [esp+24], eax
LVL367:
	.loc 1 170 0
	mov	ebp, DWORD PTR [ebp+28]
LVL368:
	test	ebp, ebp
	jne	L292
	.loc 1 181 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL369:
	.loc 1 189 0
	test	edi, edi
	je	L283
	.loc 1 190 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL370:
	.loc 1 191 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL371:
	.loc 1 194 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL372:
	.loc 1 195 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], eax
	call	_xmlnode_set_attrib
LVL373:
	.loc 1 199 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL374:
	mov	eax, DWORD PTR [esp+20]
L285:
	.loc 1 200 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL375:
L282:
	.loc 1 203 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_jabber_send
LVL376:
	.loc 1 204 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_free
LVL377:
	.loc 1 205 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L291
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+80], eax
	.loc 1 206 0
	add	esp, 60
LCFI214:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI215:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL378:
	pop	esi
LCFI216:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL379:
	pop	edi
LCFI217:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI218:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 205 0
	jmp	_g_free
LVL380:
	.p2align 2,,3
L292:
LCFI219:
	.cfi_restore_state
	.loc 1 171 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL381:
	.loc 1 172 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL382:
	.loc 1 173 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], eax
	call	_xmlnode_set_namespace
LVL383:
	.loc 1 174 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL384:
	.loc 1 175 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], eax
	call	_xmlnode_set_attrib
LVL385:
	.loc 1 176 0
	test	edi, edi
	mov	eax, DWORD PTR [esp+20]
	je	L282
	.loc 1 177 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL386:
	.loc 1 178 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL387:
	jmp	L282
LVL388:
	.p2align 2,,3
L279:
	.loc 1 206 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL389:
	jne	L291
	add	esp, 60
LCFI220:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI221:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI222:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL390:
	pop	edi
LCFI223:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI224:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL391:
	ret
LVL392:
	.p2align 2,,3
L283:
LCFI225:
	.cfi_restore_state
	.loc 1 194 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL393:
	.loc 1 195 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+20], eax
	call	_xmlnode_set_attrib
LVL394:
	mov	eax, DWORD PTR [esp+20]
	jmp	L285
LVL395:
L291:
	.loc 1 206 0
	call	___stack_chk_fail
LVL396:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_jabber_get_chat_name
	.def	_jabber_get_chat_name;	.scl	2;	.type	32;	.endef
_jabber_get_chat_name:
LFB100:
	.loc 1 210 0
	.cfi_startproc
LVL397:
	push	esi
LCFI226:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI227:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI228:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 210 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL398:
	.loc 1 213 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL399:
	mov	esi, eax
LVL400:
	.loc 1 214 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL401:
	.loc 1 216 0
	test	esi, esi
	je	L297
	.loc 1 216 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L297
	.loc 1 217 0 is_stmt 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL402:
L294:
	.loc 1 220 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L299
	add	esp, 36
LCFI229:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI230:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI231:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL403:
	ret
LVL404:
	.p2align 2,,3
L297:
LCFI232:
	.cfi_restore_state
	.loc 1 211 0
	xor	eax, eax
LVL405:
	jmp	L294
LVL406:
L299:
	.loc 1 220 0
	call	___stack_chk_fail
LVL407:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC42:
	.ascii "%s@%s/%s\0"
LC43:
	.ascii "history_maxchars\0"
LC44:
	.ascii "history_maxstanzas\0"
LC45:
	.ascii "history_seconds\0"
LC46:
	.ascii "history_since\0"
LC47:
	.ascii "%Y-%m-%dT%H:%M:%SZ\0"
	.align 4
LC48:
	.ascii "Invalid date format for history_since while requesting history: %s\0"
LC49:
	.ascii "jabber\0"
	.align 4
LC50:
	.ascii "http://jabber.org/protocol/muc\0"
LC51:
	.ascii "history\0"
LC52:
	.ascii "maxchars\0"
LC53:
	.ascii "maxstanzas\0"
LC54:
	.ascii "seconds\0"
LC55:
	.ascii "since\0"
	.text
	.p2align 2,,3
	.globl	_jabber_join_chat
	.def	_jabber_join_chat;	.scl	2;	.type	32;	.endef
_jabber_join_chat:
LFB103:
	.loc 1 270 0
	.cfi_startproc
LVL408:
	push	ebp
LCFI233:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI234:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI235:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI236:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 140
LCFI237:
	.cfi_def_cfa_offset 160
	mov	ebx, DWORD PTR [esp+160]
	mov	esi, DWORD PTR [esp+164]
	mov	ebp, DWORD PTR [esp+168]
	mov	edx, DWORD PTR [esp+172]
	mov	DWORD PTR [esp+52], edx
	mov	ecx, DWORD PTR [esp+176]
	mov	DWORD PTR [esp+60], ecx
	mov	edi, DWORD PTR [esp+180]
	.loc 1 270 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+124], eax
	xor	eax, eax
LVL409:
LBB66:
LBB67:
	.loc 1 235 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jabber_chat_find
LVL410:
	test	eax, eax
	je	L348
	.loc 1 294 0
	mov	DWORD PTR [esp+48], 0
LVL411:
L301:
LBE67:
LBE66:
	.loc 1 357 0
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+124]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L349
	add	esp, 140
LCFI238:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI239:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL412:
	pop	esi
LCFI240:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI241:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI242:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL413:
	.p2align 2,,3
L348:
LCFI243:
	.cfi_restore_state
LBB70:
LBB68:
	.loc 1 238 0
	mov	DWORD PTR [esp], 56
	call	_g_malloc0
LVL414:
	mov	DWORD PTR [esp+48], eax
LVL415:
	.loc 1 239 0
	mov	DWORD PTR [eax], ebx
	.loc 1 240 0
	mov	DWORD PTR [eax+52], 0
	.loc 1 242 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL416:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+4], eax
	.loc 1 243 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL417:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ecx+8], eax
	.loc 1 244 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL418:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ecx+12], eax
	.loc 1 247 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL419:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+16], eax
	.loc 1 249 0
	test	edi, edi
	je	L350
	.loc 1 255 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_insert_in_hash_table
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_foreach
LVL420:
L303:
	.loc 1 258 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_chat_member_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL421:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ecx+44], eax
	.loc 1 261 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL422:
	.loc 1 262 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
LVL423:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL424:
LBE68:
LBE70:
	.loc 1 297 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL425:
	.loc 1 298 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_active_status
LVL426:
	.loc 1 299 0
	lea	edx, [esp+84]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+80]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+76]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_status_to_jabber
LVL427:
	.loc 1 301 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+12], eax
LVL428:
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+8], eax
LVL429:
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_presence_create_js
LVL430:
	mov	DWORD PTR [esp+56], eax
LVL431:
	.loc 1 302 0
	mov	eax, DWORD PTR [esp+80]
LVL432:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL433:
	.loc 1 304 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_g_strdup_printf
LVL434:
	mov	esi, eax
LVL435:
	.loc 1 305 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esp+56]
LVL436:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL437:
	.loc 1 306 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL438:
	.loc 1 308 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL439:
	mov	esi, eax
LVL440:
	.loc 1 309 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL441:
	mov	ebp, eax
LVL442:
	.loc 1 310 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL443:
	mov	DWORD PTR [esp+52], eax
LVL444:
	.loc 1 311 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL445:
	mov	edi, eax
LVL446:
	.loc 1 313 0
	test	eax, eax
	je	L321
	.loc 1 314 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	lea	edx, [esp+88]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_purple_str_to_time
LVL447:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L305
	.loc 1 315 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC47
	call	_purple_utf8_strftime
LVL448:
	mov	edi, eax
LVL449:
L304:
	.loc 1 324 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL450:
	.loc 1 325 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_xmlnode_set_namespace
LVL451:
	.loc 1 327 0
	mov	eax, DWORD PTR [esp+60]
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L306
	.loc 1 327 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+60]
	cmp	BYTE PTR [ecx], 0
	jne	L351
L306:
	.loc 1 332 0 is_stmt 1
	test	esi, esi
	je	L307
	.loc 1 332 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi], 0
	je	L307
LBB71:
	.loc 1 337 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], edx
	call	_xmlnode_new_child
LVL452:
	.loc 1 339 0
	cmp	BYTE PTR [esi], 0
	jne	L352
LVL453:
L315:
	.loc 1 342 0
	test	ebp, ebp
	je	L316
	.loc 1 342 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebp+0], 0
	jne	L353
L316:
	.loc 1 345 0 is_stmt 1
	mov	edx, DWORD PTR [esp+52]
	test	edx, edx
	je	L317
	.loc 1 345 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+52]
	cmp	BYTE PTR [edx], 0
	jne	L354
L317:
	.loc 1 348 0 is_stmt 1
	test	edi, edi
	je	L313
	.loc 1 348 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	jne	L355
L313:
LBE71:
	.loc 1 353 0 is_stmt 1
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_send
LVL454:
	.loc 1 354 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL455:
	jmp	L301
	.p2align 2,,3
L307:
	.loc 1 333 0
	test	ebp, ebp
	je	L309
	.loc 1 333 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebp+0], 0
	jne	L310
L309:
	.loc 1 334 0 is_stmt 1
	mov	ecx, DWORD PTR [esp+52]
	test	ecx, ecx
	je	L311
	.loc 1 334 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+52]
	cmp	BYTE PTR [eax], 0
	jne	L310
L311:
	.loc 1 335 0 is_stmt 1
	test	edi, edi
	je	L313
	.loc 1 335 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	je	L313
	.p2align 2,,3
L310:
LBB72:
	.loc 1 337 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], edx
	call	_xmlnode_new_child
LVL456:
	.loc 1 339 0
	test	esi, esi
	je	L315
	cmp	BYTE PTR [esi], 0
	je	L315
L352:
	.loc 1 340 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_xmlnode_set_attrib
LVL457:
	mov	eax, DWORD PTR [esp+44]
	jmp	L315
LVL458:
	.p2align 2,,3
L305:
LBE72:
	.loc 1 319 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], OFFSET FLAT:LC49
	call	_purple_debug_error
LVL459:
	.loc 1 317 0
	xor	edi, edi
LVL460:
	jmp	L304
LVL461:
	.p2align 2,,3
L351:
LBB73:
	.loc 1 328 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], edx
	call	_xmlnode_new_child
LVL462:
	.loc 1 329 0
	mov	DWORD PTR [esp+8], -1
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL463:
	mov	edx, DWORD PTR [esp+44]
	jmp	L306
	.p2align 2,,3
L354:
LBE73:
LBB74:
	.loc 1 346 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_xmlnode_set_attrib
LVL464:
	mov	eax, DWORD PTR [esp+44]
	jmp	L317
	.p2align 2,,3
L355:
	.loc 1 349 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL465:
	jmp	L313
	.p2align 2,,3
L353:
	.loc 1 343 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_xmlnode_set_attrib
LVL466:
	mov	eax, DWORD PTR [esp+44]
	jmp	L316
LVL467:
	.p2align 2,,3
L321:
LBE74:
	.loc 1 290 0
	xor	edi, edi
	jmp	L304
LVL468:
	.p2align 2,,3
L350:
LBB75:
LBB69:
	.loc 1 250 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL469:
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+44], eax
	call	_g_strdup
LVL470:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL471:
	.loc 1 251 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL472:
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+44], eax
	call	_g_strdup
LVL473:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+16]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL474:
	.loc 1 252 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL475:
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+44], eax
	call	_g_strdup
LVL476:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+16]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL477:
	jmp	L303
LVL478:
L349:
LBE69:
LBE75:
	.loc 1 357 0
	call	___stack_chk_fail
LVL479:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC56:
	.ascii "%s is not a valid room name\0"
LC57:
	.ascii "Invalid Room Name\0"
LC58:
	.ascii "%s is not a valid server name\0"
LC59:
	.ascii "Invalid Server Name\0"
LC60:
	.ascii "%s is not a valid room handle\0"
LC61:
	.ascii "Invalid Room Handle\0"
LC62:
	.ascii "chat.c\0"
	.align 4
LC63:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.text
	.p2align 2,,3
	.globl	_jabber_chat_join
	.def	_jabber_chat_join;	.scl	2;	.type	32;	.endef
_jabber_chat_join:
LFB104:
	.loc 1 360 0
	.cfi_startproc
LVL480:
	push	ebp
LCFI244:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI245:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI246:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI247:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI248:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	.loc 1 360 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 363 0
	mov	edx, DWORD PTR [edi+28]
	mov	DWORD PTR [esp+40], edx
LVL481:
	.loc 1 366 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL482:
	mov	esi, eax
LVL483:
	.loc 1 367 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL484:
	mov	ebp, eax
LVL485:
	.loc 1 368 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL486:
	mov	DWORD PTR [esp+36], eax
LVL487:
	.loc 1 369 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_lookup
LVL488:
	mov	DWORD PTR [esp+44], eax
LVL489:
	.loc 1 371 0
	test	esi, esi
	je	L356
	.loc 1 371 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L356
	.loc 1 374 0 is_stmt 1
	mov	eax, DWORD PTR [esp+36]
LVL490:
	test	eax, eax
	je	L377
L358:
	.loc 1 377 0
	mov	DWORD PTR [esp], esi
	call	_jabber_nodeprep_validate
LVL491:
	test	eax, eax
	je	L378
	.loc 1 384 0
	mov	DWORD PTR [esp], ebp
	call	_jabber_domain_validate
LVL492:
	test	eax, eax
	je	L379
	.loc 1 391 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_jabber_resourceprep_validate
LVL493:
	test	eax, eax
	je	L380
	.loc 1 401 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL494:
	mov	edi, eax
LVL495:
	.loc 1 402 0
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL496:
	mov	esi, eax
LVL497:
	.loc 1 403 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL498:
	.loc 1 405 0
	test	esi, esi
	je	L381
	.loc 1 415 0
	mov	DWORD PTR [esp+20], ebx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_jabber_join_chat
LVL499:
	.loc 1 416 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L375
	mov	DWORD PTR [esp+96], esi
	.loc 1 417 0
	add	esp, 76
LCFI249:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI250:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI251:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL500:
	pop	edi
LCFI252:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL501:
	pop	ebp
LCFI253:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL502:
	.loc 1 416 0
	jmp	_jabber_id_free
LVL503:
	.p2align 2,,3
L378:
LCFI254:
	.cfi_restore_state
LBB76:
	.loc 1 378 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL504:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL505:
	mov	esi, eax
LVL506:
	.loc 1 379 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL507:
	mov	ebp, eax
LVL508:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
LVL509:
L376:
LBE76:
LBB77:
	.loc 1 393 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL510:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_notify_message
LVL511:
	.loc 1 395 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_serv_got_join_chat_failed
LVL512:
	.loc 1 396 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L375
L364:
	mov	DWORD PTR [esp+96], esi
LBE77:
	.loc 1 417 0
	add	esp, 76
LCFI255:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI256:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI257:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI258:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI259:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB78:
	.loc 1 396 0
	jmp	_g_free
LVL513:
	.p2align 2,,3
L381:
LCFI260:
	.cfi_restore_state
LBE78:
	.loc 1 408 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.49726
	mov	DWORD PTR [esp+16], 408
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC62
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL514:
	.p2align 2,,3
L356:
	.loc 1 417 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L375
	add	esp, 76
LCFI261:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI262:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI263:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI264:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI265:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL515:
	ret
LVL516:
	.p2align 2,,3
L380:
LCFI266:
	.cfi_restore_state
LBB79:
	.loc 1 392 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL517:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL518:
	mov	esi, eax
LVL519:
	.loc 1 393 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL520:
	mov	ebp, eax
LVL521:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	jmp	L376
LVL522:
	.p2align 2,,3
L379:
LBE79:
LBB80:
	.loc 1 385 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL523:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL524:
	mov	esi, eax
LVL525:
	.loc 1 386 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL526:
	mov	ebp, eax
LVL527:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL528:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_notify_message
LVL529:
	.loc 1 388 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_serv_got_join_chat_failed
LVL530:
	.loc 1 389 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L364
LVL531:
L375:
LBE80:
	.loc 1 417 0
	call	___stack_chk_fail
LVL532:
	.p2align 2,,3
L377:
	.loc 1 375 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+92]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+36], eax
LVL533:
	jmp	L358
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_jabber_chat_destroy
	.def	_jabber_chat_destroy;	.scl	2;	.type	32;	.endef
_jabber_chat_destroy:
LFB106:
	.loc 1 434 0
	.cfi_startproc
LVL534:
	push	esi
LCFI267:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI268:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI269:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 434 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 435 0
	mov	esi, DWORD PTR [eax]
LVL535:
	.loc 1 436 0
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL536:
	mov	ebx, eax
LVL537:
	.loc 1 438 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+44]
LVL538:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL539:
	.loc 1 439 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L386
	mov	DWORD PTR [esp+48], ebx
	.loc 1 440 0
	add	esp, 36
LCFI270:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI271:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL540:
	pop	esi
LCFI272:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL541:
	.loc 1 439 0
	jmp	_g_free
LVL542:
L386:
LCFI273:
	.cfi_restore_state
	call	___stack_chk_fail
LVL543:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_jabber_chat_free
	.def	_jabber_chat_free;	.scl	2;	.type	32;	.endef
_jabber_chat_free:
LFB107:
	.loc 1 443 0
	.cfi_startproc
LVL544:
	push	ebx
LCFI274:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI275:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 443 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 444 0
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	je	L388
	.loc 1 445 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_purple_request_close
LVL545:
L388:
	.loc 1 447 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL546:
	.loc 1 448 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL547:
	.loc 1 449 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL548:
	.loc 1 450 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL549:
	.loc 1 451 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL550:
	.loc 1 452 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L395
	mov	DWORD PTR [esp+48], ebx
	.loc 1 453 0
	add	esp, 40
LCFI276:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI277:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 452 0
	jmp	_g_free
LVL551:
L395:
LCFI278:
	.cfi_restore_state
	call	___stack_chk_fail
LVL552:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_jabber_chat_find_buddy
	.def	_jabber_chat_find_buddy;	.scl	2;	.type	32;	.endef
_jabber_chat_find_buddy:
LFB108:
	.loc 1 456 0
	.cfi_startproc
LVL553:
	push	ebx
LCFI279:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI280:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 456 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 457 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL554:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L400
	mov	DWORD PTR [esp+52], ebx
	mov	DWORD PTR [esp+48], eax
	.loc 1 458 0
	add	esp, 40
LCFI281:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI282:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 457 0
	jmp	_purple_conv_chat_find_user
LVL555:
L400:
LCFI283:
	.cfi_restore_state
	call	___stack_chk_fail
LVL556:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_jabber_chat_buddy_real_name
	.def	_jabber_chat_buddy_real_name;	.scl	2;	.type	32;	.endef
_jabber_chat_buddy_real_name:
LFB109:
	.loc 1 461 0
	.cfi_startproc
LVL557:
	push	esi
LCFI284:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI285:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI286:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	.loc 1 461 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL558:
	.loc 1 466 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_id
LVL559:
	mov	ebx, eax
LVL560:
	.loc 1 468 0
	test	eax, eax
	je	L406
	.loc 1 471 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [eax+44]
LVL561:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL562:
	.loc 1 472 0
	test	eax, eax
	je	L403
	.loc 1 472 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
LVL563:
	test	eax, eax
	je	L403
	.loc 1 473 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L414
	mov	DWORD PTR [esp+48], eax
	.loc 1 477 0
	add	esp, 36
LCFI287:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI288:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL564:
	pop	esi
LCFI289:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 473 0
	jmp	_g_strdup
LVL565:
	.p2align 2,,3
L403:
LCFI290:
	.cfi_restore_state
	.loc 1 476 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_g_strdup_printf
LVL566:
L402:
	.loc 1 477 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L414
	add	esp, 36
LCFI291:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI292:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL567:
	pop	esi
LCFI293:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL568:
	.p2align 2,,3
L406:
LCFI294:
	.cfi_restore_state
	.loc 1 469 0
	xor	eax, eax
LVL569:
	jmp	L402
L414:
	.loc 1 477 0
	call	___stack_chk_fail
LVL570:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
	.align 4
LC64:
	.ascii "This room is not capable of being configured\0"
LC65:
	.ascii "Room Configuration Error\0"
	.text
	.p2align 2,,3
	.globl	_jabber_chat_request_room_configure
	.def	_jabber_chat_request_room_configure;	.scl	2;	.type	32;	.endef
_jabber_chat_request_room_configure:
LFB112:
	.loc 1 552 0
	.cfi_startproc
LVL571:
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
	sub	esp, 48
LCFI298:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 552 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 556 0
	test	ebx, ebx
	je	L415
	.loc 1 559 0
	mov	DWORD PTR [ebx+40], 0
	.loc 1 561 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L425
	.loc 1 567 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL572:
	mov	esi, eax
LVL573:
	.loc 1 569 0
	mov	eax, DWORD PTR [ebx+8]
LVL574:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL575:
	mov	ebx, eax
LVL576:
	.loc 1 571 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esi+8]
LVL577:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL578:
	.loc 1 573 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_room_configure_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL579:
	.loc 1 575 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL580:
	.loc 1 577 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L424
	mov	DWORD PTR [esp+64], ebx
	.loc 1 578 0
	add	esp, 48
LCFI299:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI300:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL581:
	pop	esi
LCFI301:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL582:
	pop	edi
LCFI302:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 577 0
	jmp	_g_free
LVL583:
	.p2align 2,,3
L425:
LCFI303:
	.cfi_restore_state
	.loc 1 562 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL584:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL585:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL586:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL587:
L415:
	.loc 1 578 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L424
	add	esp, 48
LCFI304:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI305:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI306:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI307:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L424:
LCFI308:
	.cfi_restore_state
	call	___stack_chk_fail
LVL588:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC66:
	.ascii "submit\0"
LC67:
	.ascii "type\0"
	.text
	.p2align 2,,3
	.globl	_jabber_chat_create_instant_room
	.def	_jabber_chat_create_instant_room;	.scl	2;	.type	32;	.endef
_jabber_chat_create_instant_room:
LFB113:
	.loc 1 580 0
	.cfi_startproc
LVL589:
	push	edi
LCFI309:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI310:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI311:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI312:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 580 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 585 0
	test	ebx, ebx
	je	L426
	.loc 1 588 0
	mov	DWORD PTR [ebx+40], 0
	.loc 1 590 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL590:
	mov	esi, eax
LVL591:
	.loc 1 592 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [eax+8]
LVL592:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL593:
	.loc 1 593 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL594:
	mov	edi, eax
LVL595:
	.loc 1 594 0
	mov	eax, DWORD PTR [ebx+8]
LVL596:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL597:
	mov	ebx, eax
LVL598:
	.loc 1 596 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esi+8]
LVL599:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL600:
	.loc 1 597 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_namespace
LVL601:
	.loc 1 598 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL602:
	.loc 1 600 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL603:
	.loc 1 602 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L431
	mov	DWORD PTR [esp+48], ebx
	.loc 1 603 0
	add	esp, 32
LCFI313:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI314:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL604:
	pop	esi
LCFI315:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL605:
	pop	edi
LCFI316:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL606:
	.loc 1 602 0
	jmp	_g_free
LVL607:
	.p2align 2,,3
L426:
LCFI317:
	.cfi_restore_state
	.loc 1 603 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L431
	add	esp, 32
LCFI318:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI319:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI320:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI321:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L431:
LCFI322:
	.cfi_restore_state
	call	___stack_chk_fail
LVL608:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_jabber_chat_register
	.def	_jabber_chat_register;	.scl	2;	.type	32;	.endef
_jabber_chat_register:
LFB117:
	.loc 1 697 0
	.cfi_startproc
LVL609:
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
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 697 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 701 0
	test	ebx, ebx
	je	L432
	.loc 1 704 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL610:
	mov	esi, eax
LVL611:
	.loc 1 706 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx]
LVL612:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL613:
	mov	ebx, eax
LVL614:
	.loc 1 707 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [eax+8]
LVL615:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL616:
	.loc 1 708 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL617:
	.loc 1 710 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_register_cb
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL618:
	.loc 1 712 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L437
	mov	DWORD PTR [esp+48], ebx
	.loc 1 713 0
	add	esp, 36
LCFI326:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI327:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL619:
	pop	esi
LCFI328:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL620:
	.loc 1 712 0
	jmp	_jabber_iq_send
LVL621:
	.p2align 2,,3
L432:
LCFI329:
	.cfi_restore_state
	.loc 1 713 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L437
	add	esp, 36
LCFI330:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI331:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI332:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L437:
LCFI333:
	.cfi_restore_state
	call	___stack_chk_fail
LVL622:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_jabber_chat_change_topic
	.def	_jabber_chat_change_topic;	.scl	2;	.type	32;	.endef
_jabber_chat_change_topic:
LFB118:
	.loc 1 717 0
	.cfi_startproc
LVL623:
	push	edi
LCFI334:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI335:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI336:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI337:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 717 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 720 0
	mov	DWORD PTR [esp], 68
	call	_g_malloc0
LVL624:
	mov	ebx, eax
LVL625:
	.loc 1 721 0
	mov	eax, DWORD PTR [esi]
LVL626:
	mov	DWORD PTR [ebx], eax
	.loc 1 722 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 723 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL627:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 725 0
	test	edi, edi
	je	L439
	.loc 1 725 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	jne	L447
L439:
	.loc 1 728 0 is_stmt 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_g_strdup
LVL628:
	mov	DWORD PTR [ebx+32], eax
L440:
	.loc 1 730 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_message_send
LVL629:
	.loc 1 731 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L448
	mov	DWORD PTR [esp+48], ebx
	.loc 1 732 0
	add	esp, 32
LCFI338:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI339:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL630:
	pop	esi
LCFI340:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI341:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 731 0
	jmp	_jabber_message_free
LVL631:
	.p2align 2,,3
L447:
LCFI342:
	.cfi_restore_state
	.loc 1 726 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL632:
	mov	DWORD PTR [ebx+32], eax
	jmp	L440
L448:
	.loc 1 731 0
	call	___stack_chk_fail
LVL633:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_jabber_chat_set_topic
	.def	_jabber_chat_set_topic;	.scl	2;	.type	32;	.endef
_jabber_chat_set_topic:
LFB119:
	.loc 1 735 0
	.cfi_startproc
LVL634:
	push	esi
LCFI343:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI344:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI345:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 735 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 736 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL635:
	.loc 1 737 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_id
LVL636:
	.loc 1 739 0
	test	eax, eax
	je	L449
	.loc 1 742 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L454
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
	.loc 1 743 0
	add	esp, 36
LCFI346:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI347:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI348:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 742 0
	jmp	_jabber_chat_change_topic
LVL637:
	.p2align 2,,3
L449:
LCFI349:
	.cfi_restore_state
	.loc 1 743 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL638:
	jne	L454
	add	esp, 36
LCFI350:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI351:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI352:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L454:
LCFI353:
	.cfi_restore_state
	call	___stack_chk_fail
LVL639:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
	.align 4
LC68:
	.ascii "Nick changing not supported in non-MUC chatrooms\0"
	.text
	.p2align 2,,3
	.globl	_jabber_chat_change_nick
	.def	_jabber_chat_change_nick;	.scl	2;	.type	32;	.endef
_jabber_chat_change_nick:
LFB120:
	.loc 1 747 0
	.cfi_startproc
LVL640:
	push	edi
LCFI354:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI355:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI356:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI357:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 747 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 756 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L460
	.loc 1 763 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL641:
	.loc 1 764 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_active_status
LVL642:
	.loc 1 766 0
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	lea	edx, [esp+36]
	mov	DWORD PTR [esp+8], edx
	lea	edx, [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_status_to_jabber
LVL643:
	.loc 1 768 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], eax
LVL644:
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
LVL645:
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_presence_create_js
LVL646:
	mov	esi, eax
LVL647:
	.loc 1 769 0
	mov	DWORD PTR [esp+12], edi
	mov	eax, DWORD PTR [ebx+8]
LVL648:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_g_strdup_printf
LVL649:
	mov	edi, eax
LVL650:
	.loc 1 770 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL651:
	.loc 1 771 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL652:
	.loc 1 772 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL653:
	.loc 1 774 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_send
LVL654:
	.loc 1 775 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_free
LVL655:
	.loc 1 777 0
	mov	eax, 1
LVL656:
L457:
	.loc 1 778 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L461
	add	esp, 48
LCFI358:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI359:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI360:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI361:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL657:
	.p2align 2,,3
L460:
LCFI362:
	.cfi_restore_state
	.loc 1 757 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL658:
	mov	edi, eax
	.loc 1 758 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL659:
	mov	esi, eax
	.loc 1 757 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL660:
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL661:
	.loc 1 760 0
	xor	eax, eax
	jmp	L457
LVL662:
L461:
	.loc 1 778 0
	call	___stack_chk_fail
LVL663:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC69:
	.ascii "presence\0"
LC70:
	.ascii "unavailable\0"
LC71:
	.ascii "status\0"
	.text
	.p2align 2,,3
	.globl	_jabber_chat_part
	.def	_jabber_chat_part;	.scl	2;	.type	32;	.endef
_jabber_chat_part:
LFB121:
	.loc 1 781 0
	.cfi_startproc
LVL664:
	push	ebp
LCFI363:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI364:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI365:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI366:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI367:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 781 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 785 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_g_strdup_printf
LVL665:
	mov	edi, eax
LVL666:
	.loc 1 787 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC69
	call	_xmlnode_new
LVL667:
	mov	ebx, eax
LVL668:
	.loc 1 788 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL669:
	.loc 1 789 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL670:
	.loc 1 790 0
	test	ebp, ebp
	je	L463
LBB81:
	.loc 1 791 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL671:
	.loc 1 792 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL672:
L463:
LBE81:
	.loc 1 794 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_jabber_send
LVL673:
	.loc 1 796 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_free
LVL674:
	.loc 1 797 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L470
	mov	DWORD PTR [esp+64], edi
	.loc 1 798 0
	add	esp, 44
LCFI368:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI369:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL675:
	pop	esi
LCFI370:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI371:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL676:
	pop	ebp
LCFI372:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 797 0
	jmp	_g_free
LVL677:
L470:
LCFI373:
	.cfi_restore_state
	call	___stack_chk_fail
LVL678:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_jabber_chat_leave
	.def	_jabber_chat_leave;	.scl	2;	.type	32;	.endef
_jabber_chat_leave:
LFB105:
	.loc 1 420 0
	.cfi_startproc
LVL679:
	push	ebx
LCFI374:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI375:
	.cfi_def_cfa_offset 48
	.loc 1 420 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL680:
	.loc 1 422 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_id
LVL681:
	mov	ebx, eax
LVL682:
	.loc 1 425 0
	test	eax, eax
	je	L471
	.loc 1 428 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_part
LVL683:
	.loc 1 430 0
	mov	DWORD PTR [ebx+48], 1
L471:
	.loc 1 431 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L478
	add	esp, 40
LCFI376:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI377:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL684:
	ret
LVL685:
L478:
LCFI378:
	.cfi_restore_state
	call	___stack_chk_fail
LVL686:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_jabber_roomlist_room_serialize
	.def	_jabber_roomlist_room_serialize;	.scl	2;	.type	32;	.endef
_jabber_roomlist_room_serialize:
LFB125:
	.loc 1 889 0
	.cfi_startproc
LVL687:
	sub	esp, 44
LCFI379:
	.cfi_def_cfa_offset 48
	.loc 1 889 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 891 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+8]
	mov	edx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL688:
	.loc 1 892 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L482
	add	esp, 44
LCFI380:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L482:
LCFI381:
	.cfi_restore_state
	call	___stack_chk_fail
LVL689:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC72:
	.ascii "Description\0"
LC73:
	.ascii "description\0"
LC74:
	.ascii "Cancel\0"
LC75:
	.ascii "Find Rooms\0"
	.align 4
LC76:
	.ascii "Select a conference server to query\0"
LC77:
	.ascii "Enter a Conference Server\0"
	.text
	.p2align 2,,3
	.globl	_jabber_roomlist_get_list
	.def	_jabber_roomlist_get_list;	.scl	2;	.type	32;	.endef
_jabber_roomlist_get_list:
LFB126:
	.loc 1 895 0
	.cfi_startproc
LVL690:
	push	ebp
LCFI382:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI383:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI384:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI385:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI386:
	.cfi_def_cfa_offset 128
	mov	esi, DWORD PTR [esp+128]
	.loc 1 895 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 896 0
	mov	ebx, DWORD PTR [esi+28]
LVL691:
	.loc 1 900 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	je	L484
	.loc 1 901 0
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_unref
LVL692:
L484:
	.loc 1 903 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL693:
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_new
LVL694:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 905 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 2
	call	_purple_roomlist_field_new
LVL695:
	.loc 1 906 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL696:
	mov	edi, eax
LVL697:
	.loc 1 908 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], 2
	call	_purple_roomlist_field_new
LVL698:
	.loc 1 909 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL699:
	mov	edi, eax
LVL700:
	.loc 1 911 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL701:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 2
	call	_purple_roomlist_field_new
LVL702:
	.loc 1 912 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL703:
	.loc 1 914 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+52]
LVL704:
	mov	DWORD PTR [esp], eax
	call	_purple_roomlist_set_fields
LVL705:
	.loc 1 917 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL706:
	mov	ebp, eax
	.loc 1 922 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL707:
	mov	edi, eax
	.loc 1 921 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL708:
	mov	ecx, eax
	.loc 1 919 0
	mov	eax, DWORD PTR [ebx+48]
	.loc 1 917 0
	test	eax, eax
	je	L487
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+76], eax
L485:
	.loc 1 918 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+64], ecx
	call	_libintl_dgettext
LVL709:
	mov	DWORD PTR [esp+72], eax
	.loc 1 917 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL710:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL711:
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], ebp
	mov	DWORD PTR [esp+44], OFFSET FLAT:_roomlist_cancel_cb
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], OFFSET FLAT:_roomlist_ok_cb
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+32], ecx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], ecx
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], ecx
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_input
LVL712:
	.loc 1 926 0
	mov	eax, DWORD PTR [ebx+52]
	.loc 1 927 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L492
	add	esp, 108
LCFI387:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI388:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL713:
	pop	esi
LCFI389:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI390:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI391:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL714:
	.p2align 2,,3
L487:
LCFI392:
	.cfi_restore_state
	.loc 1 917 0
	mov	DWORD PTR [esp+76], 0
	jmp	L485
L492:
	.loc 1 927 0
	call	___stack_chk_fail
LVL715:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.globl	_jabber_roomlist_cancel
	.def	_jabber_roomlist_cancel;	.scl	2;	.type	32;	.endef
_jabber_roomlist_cancel:
LFB127:
	.loc 1 930 0
	.cfi_startproc
LVL716:
	push	esi
LCFI393:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI394:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI395:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 930 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 934 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL717:
	.loc 1 935 0
	mov	esi, DWORD PTR [eax+28]
LVL718:
	.loc 1 937 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_roomlist_set_in_progress
LVL719:
	.loc 1 939 0
	mov	eax, DWORD PTR [esi+52]
	cmp	eax, ebx
	je	L499
	.loc 1 943 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L498
	add	esp, 36
LCFI396:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI397:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI398:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL720:
	ret
LVL721:
	.p2align 2,,3
L499:
LCFI399:
	.cfi_restore_state
	.loc 1 940 0
	mov	DWORD PTR [esi+52], 0
	.loc 1 941 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L498
	mov	DWORD PTR [esp+48], eax
	.loc 1 943 0
	add	esp, 36
LCFI400:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI401:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI402:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL722:
	.loc 1 941 0
	jmp	_purple_roomlist_unref
LVL723:
L498:
LCFI403:
	.cfi_restore_state
	.loc 1 943 0
	call	___stack_chk_fail
LVL724:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_jabber_chat_track_handle
	.def	_jabber_chat_track_handle;	.scl	2;	.type	32;	.endef
_jabber_chat_track_handle:
LFB129:
	.loc 1 954 0
	.cfi_startproc
LVL725:
	push	ebp
LCFI404:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI405:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI406:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI407:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI408:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 954 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 955 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL726:
	mov	ebx, eax
LVL727:
	.loc 1 957 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL728:
	mov	DWORD PTR [ebx], eax
	.loc 1 958 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL729:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 960 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L504
	mov	DWORD PTR [esp+72], ebx
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+68], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp+64], eax
	.loc 1 963 0
	add	esp, 44
LCFI409:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI410:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL730:
	pop	esi
LCFI411:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI412:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI413:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 960 0
	jmp	_g_hash_table_replace
LVL731:
L504:
LCFI414:
	.cfi_restore_state
	call	___stack_chk_fail
LVL732:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.globl	_jabber_chat_remove_handle
	.def	_jabber_chat_remove_handle;	.scl	2;	.type	32;	.endef
_jabber_chat_remove_handle:
LFB130:
	.loc 1 966 0
	.cfi_startproc
LVL733:
	sub	esp, 28
LCFI415:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 966 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 967 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L509
	mov	DWORD PTR [esp+36], edx
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp+32], eax
	.loc 1 968 0
	add	esp, 28
LCFI416:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 967 0
	jmp	_g_hash_table_remove
LVL734:
L509:
LCFI417:
	.cfi_restore_state
	call	___stack_chk_fail
LVL735:
	.cfi_endproc
LFE130:
	.section .rdata,"dr"
	.align 4
LC78:
	.ascii "http://jabber.org/protocol/muc#admin\0"
LC79:
	.ascii "outcast\0"
	.text
	.p2align 2,,3
	.globl	_jabber_chat_ban_user
	.def	_jabber_chat_ban_user;	.scl	2;	.type	32;	.endef
_jabber_chat_ban_user:
LFB131:
	.loc 1 971 0
	.cfi_startproc
LVL736:
	push	ebp
LCFI418:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI419:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI420:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI421:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI422:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 971 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 978 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL737:
	.loc 1 979 0
	test	eax, eax
	je	L511
	.loc 1 979 0 is_stmt 0 discriminator 1
	mov	ebp, DWORD PTR [eax+4]
	test	ebp, ebp
	je	L511
LVL738:
L512:
	.loc 1 986 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL739:
	mov	esi, eax
LVL740:
	.loc 1 989 0
	mov	eax, DWORD PTR [ebx+8]
LVL741:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL742:
	mov	ebx, eax
LVL743:
	.loc 1 990 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esi+8]
LVL744:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL745:
	.loc 1 991 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL746:
	.loc 1 993 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL747:
	.loc 1 994 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL748:
	mov	ebx, eax
LVL749:
	.loc 1 995 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL750:
	.loc 1 996 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL751:
	.loc 1 997 0
	test	edi, edi
	je	L514
	.loc 1 998 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL752:
	.loc 1 999 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL753:
L514:
	.loc 1 1002 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL754:
	.loc 1 1004 0
	mov	eax, 1
LVL755:
L513:
	.loc 1 1005 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L524
	add	esp, 44
LCFI423:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI424:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI425:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI426:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI427:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL756:
	.p2align 2,,3
L511:
LCFI428:
	.cfi_restore_state
	.loc 1 981 0
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL757:
	test	eax, eax
	je	L516
	.loc 1 982 0
	mov	ebp, esi
	jmp	L512
	.p2align 2,,3
L516:
	.loc 1 984 0
	xor	eax, eax
	jmp	L513
L524:
	.loc 1 1005 0
	call	___stack_chk_fail
LVL758:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.globl	_jabber_chat_affiliate_user
	.def	_jabber_chat_affiliate_user;	.scl	2;	.type	32;	.endef
_jabber_chat_affiliate_user:
LFB132:
	.loc 1 1008 0
	.cfi_startproc
LVL759:
	push	ebp
LCFI429:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI430:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI431:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI432:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI433:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 1008 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1015 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL760:
	.loc 1 1016 0
	test	eax, eax
	je	L526
	.loc 1 1016 0 is_stmt 0 discriminator 1
	mov	edi, DWORD PTR [eax+4]
	test	edi, edi
	je	L526
LVL761:
L527:
	.loc 1 1023 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL762:
	mov	esi, eax
LVL763:
	.loc 1 1026 0
	mov	eax, DWORD PTR [ebx+8]
LVL764:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL765:
	mov	ebx, eax
LVL766:
	.loc 1 1027 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esi+8]
LVL767:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL768:
	.loc 1 1028 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL769:
	.loc 1 1030 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL770:
	.loc 1 1031 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL771:
	mov	ebx, eax
LVL772:
	.loc 1 1032 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL773:
	.loc 1 1033 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL774:
	.loc 1 1035 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL775:
	.loc 1 1037 0
	mov	eax, 1
LVL776:
L528:
	.loc 1 1038 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L535
	add	esp, 44
LCFI434:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI435:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI436:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI437:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI438:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL777:
	.p2align 2,,3
L526:
LCFI439:
	.cfi_restore_state
	.loc 1 1018 0
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], esi
	call	_strchr
LVL778:
	test	eax, eax
	je	L530
	.loc 1 1019 0
	mov	edi, esi
	jmp	L527
	.p2align 2,,3
L530:
	.loc 1 1021 0
	xor	eax, eax
	jmp	L528
L535:
	.loc 1 1038 0
	call	___stack_chk_fail
LVL779:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.globl	_jabber_chat_affiliation_list
	.def	_jabber_chat_affiliation_list;	.scl	2;	.type	32;	.endef
_jabber_chat_affiliation_list:
LFB134:
	.loc 1 1081 0
	.cfi_startproc
LVL780:
	push	edi
LCFI440:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI441:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI442:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI443:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 1081 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1086 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL781:
	mov	ebx, eax
LVL782:
	.loc 1 1089 0
	mov	eax, DWORD PTR [esi+8]
LVL783:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL784:
	.loc 1 1090 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [ebx+8]
LVL785:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL786:
	.loc 1 1092 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL787:
	.loc 1 1093 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL788:
	.loc 1 1094 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL789:
	.loc 1 1096 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_affiliation_list_cb
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL790:
	.loc 1 1097 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_send
LVL791:
	.loc 1 1100 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L539
	add	esp, 32
LCFI444:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI445:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL792:
	pop	esi
LCFI446:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI447:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL793:
L539:
LCFI448:
	.cfi_restore_state
	call	___stack_chk_fail
LVL794:
	.cfi_endproc
LFE134:
	.section .rdata,"dr"
LC80:
	.ascii "nick\0"
	.text
	.p2align 2,,3
	.globl	_jabber_chat_role_user
	.def	_jabber_chat_role_user;	.scl	2;	.type	32;	.endef
_jabber_chat_role_user:
LFB135:
	.loc 1 1104 0
	.cfi_startproc
LVL795:
	push	ebp
LCFI449:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI450:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI451:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI452:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI453:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [esp+92]
	.loc 1 1104 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1110 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL796:
	mov	edx, eax
LVL797:
	.loc 1 1112 0
	test	eax, eax
	je	L545
	.loc 1 1112 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
LVL798:
	test	eax, eax
	je	L545
	.loc 1 1115 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], edx
	call	_jabber_iq_new_query
LVL799:
	mov	esi, eax
LVL800:
	.loc 1 1118 0
	mov	eax, DWORD PTR [ebx+8]
LVL801:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL802:
	mov	ebx, eax
LVL803:
	.loc 1 1119 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [esi+8]
LVL804:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL805:
	.loc 1 1120 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL806:
	.loc 1 1122 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL807:
	.loc 1 1123 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL808:
	mov	ebx, eax
LVL809:
	.loc 1 1124 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx]
LVL810:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL811:
	.loc 1 1125 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL812:
	.loc 1 1126 0
	test	edi, edi
	je	L542
LBB82:
	.loc 1 1127 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL813:
	.loc 1 1128 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL814:
L542:
LBE82:
	.loc 1 1131 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL815:
	.loc 1 1133 0
	mov	eax, 1
LVL816:
L541:
	.loc 1 1134 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L550
	add	esp, 60
LCFI454:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI455:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI456:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI457:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI458:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL817:
	.p2align 2,,3
L545:
LCFI459:
	.cfi_restore_state
	.loc 1 1113 0
	xor	eax, eax
	jmp	L541
LVL818:
L550:
	.loc 1 1134 0
	call	___stack_chk_fail
LVL819:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.globl	_jabber_chat_role_list
	.def	_jabber_chat_role_list;	.scl	2;	.type	32;	.endef
_jabber_chat_role_list:
LFB137:
	.loc 1 1176 0
	.cfi_startproc
LVL820:
	push	edi
LCFI460:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI461:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI462:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI463:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 1176 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1181 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL821:
	mov	ebx, eax
LVL822:
	.loc 1 1184 0
	mov	eax, DWORD PTR [esi+8]
LVL823:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL824:
	.loc 1 1185 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [ebx+8]
LVL825:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL826:
	.loc 1 1187 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL827:
	.loc 1 1188 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL828:
	.loc 1 1189 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL829:
	.loc 1 1191 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_role_list_cb
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL830:
	.loc 1 1192 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_send
LVL831:
	.loc 1 1195 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L554
	add	esp, 32
LCFI464:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI465:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL832:
	pop	esi
LCFI466:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI467:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL833:
L554:
LCFI468:
	.cfi_restore_state
	call	___stack_chk_fail
LVL834:
	.cfi_endproc
LFE137:
	.section .rdata,"dr"
	.align 4
LC81:
	.ascii "http://jabber.org/protocol/disco#info\0"
	.align 4
LC82:
	.ascii "http://jabber.org/protocol/muc#traffic\0"
LC83:
	.ascii "node\0"
	.text
	.p2align 2,,3
	.globl	_jabber_chat_disco_traffic
	.def	_jabber_chat_disco_traffic;	.scl	2;	.type	32;	.endef
_jabber_chat_disco_traffic:
LFB139:
	.loc 1 1237 0
	.cfi_startproc
LVL835:
	push	edi
LCFI469:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI470:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI471:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI472:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1237 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1242 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL836:
	mov	edi, eax
LVL837:
	.loc 1 1244 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC81
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esi]
LVL838:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL839:
	mov	ebx, eax
LVL840:
	.loc 1 1246 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	eax, DWORD PTR [eax+8]
LVL841:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL842:
	.loc 1 1248 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL843:
	.loc 1 1250 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL844:
	.loc 1 1252 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_disco_traffic_cb
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_callback
LVL845:
	.loc 1 1254 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_send
LVL846:
	.loc 1 1256 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L559
	mov	DWORD PTR [esp+48], edi
	.loc 1 1257 0
	add	esp, 32
LCFI473:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI474:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL847:
	pop	esi
LCFI475:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI476:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL848:
	.loc 1 1256 0
	jmp	_g_free
LVL849:
L559:
LCFI477:
	.cfi_restore_state
	call	___stack_chk_fail
LVL850:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.globl	_jabber_chat_all_participants_have_capability
	.def	_jabber_chat_all_participants_have_capability;	.scl	2;	.type	32;	.endef
_jabber_chat_all_participants_have_capability:
LFB141:
	.loc 1 1288 0
	.cfi_startproc
LVL851:
	push	edi
LCFI478:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI479:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI480:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI481:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1288 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL852:
	.loc 1 1291 0
	mov	DWORD PTR [esp+28], 1
LVL853:
	.loc 1 1294 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_strdup_printf
LVL854:
	mov	esi, eax
LVL855:
	.loc 1 1295 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
LVL856:
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find
LVL857:
	.loc 1 1297 0
	test	eax, eax
	je	L561
	.loc 1 1298 0
	mov	DWORD PTR [esp+32], edi
	.loc 1 1299 0
	lea	edx, [esp+28]
	mov	DWORD PTR [esp+36], edx
	.loc 1 1300 0
	mov	DWORD PTR [esp+40], eax
	.loc 1 1303 0
	lea	eax, [esp+32]
LVL858:
	mov	DWORD PTR [esp+8], eax
	.loc 1 1302 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_chat_all_participants_have_capability_foreach
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL859:
L562:
	.loc 1 1307 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL860:
	.loc 1 1309 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L565
	add	esp, 48
LCFI482:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI483:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI484:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL861:
	pop	edi
LCFI485:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL862:
	.p2align 2,,3
L561:
LCFI486:
	.cfi_restore_state
	.loc 1 1305 0
	mov	DWORD PTR [esp+28], 0
	jmp	L562
LVL863:
L565:
	.loc 1 1309 0
	call	___stack_chk_fail
LVL864:
	.cfi_endproc
LFE141:
	.p2align 2,,3
	.globl	_jabber_chat_get_num_participants
	.def	_jabber_chat_get_num_participants;	.scl	2;	.type	32;	.endef
_jabber_chat_get_num_participants:
LFB142:
	.loc 1 1313 0
	.cfi_startproc
LVL865:
	sub	esp, 28
LCFI487:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 1313 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 1314 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L570
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp+32], eax
	.loc 1 1315 0
	add	esp, 28
LCFI488:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1314 0
	jmp	_g_hash_table_size
LVL866:
L570:
LCFI489:
	.cfi_restore_state
	call	___stack_chk_fail
LVL867:
	.cfi_endproc
LFE142:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.49622:
	.ascii "jabber_chat_find\0"
___PRETTY_FUNCTION__.49726:
	.ascii "jabber_chat_join\0"
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 15 "../../../libpurple/account.h"
	.file 16 "../../../libpurple/connection.h"
	.file 17 "../../../libpurple/signals.h"
	.file 18 "../../../libpurple/plugin.h"
	.file 19 "../../../libpurple/pluginpref.h"
	.file 20 "../../../libpurple/status.h"
	.file 21 "../../../libpurple/buddyicon.h"
	.file 22 "../../../libpurple/conversation.h"
	.file 23 "../../../libpurple/log.h"
	.file 24 "../../../libpurple/media/../xmlnode.h"
	.file 25 "../../../libpurple/media/../notify.h"
	.file 26 "../../../libpurple/eventloop.h"
	.file 27 "../../../libpurple/proxy.h"
	.file 28 "../../../libpurple/roomlist.h"
	.file 29 "../../../libpurple/prpl.h"
	.file 30 "../../../libpurple/sslconn.h"
	.file 31 "../../../libpurple/certificate.h"
	.file 32 "../../../libpurple/privacy.h"
	.file 33 "../../../libpurple/request.h"
	.file 34 "jabber.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 43 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 44 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 45 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 46 "../../../libpurple/circbuffer.h"
	.file 47 "../../../libpurple/dnsquery.h"
	.file 48 "../../../libpurple/dnssrv.h"
	.file 49 "auth.h"
	.file 50 "iq.h"
	.file 51 "jutil.h"
	.file 52 "buddy.h"
	.file 53 "caps.h"
	.file 54 "bosh.h"
	.file 55 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 56 "chat.h"
	.file 57 "message.h"
	.file 58 "xdata.h"
	.file 59 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 60 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 62 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 63 "presence.h"
	.file 64 "../../../libpurple/media/../util.h"
	.file 65 "../../../libpurple/debug.h"
	.file 66 "../../../libpurple/server.h"
	.file 67 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xd417
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "chat.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
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
	.byte	0x4
	.byte	0xd5
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x14f
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x3
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
	.byte	0x3
	.byte	0x8b
	.long	0xb8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x185
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
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
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec
	.uleb128 0x7
	.byte	0x1
	.long	0x14f
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x29e
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x7
	.byte	0x1f
	.long	0x2ab
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x7
	.byte	0x20
	.long	0x2c8
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
	.long	0x14f
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0xa8
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x7c
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x14f
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x31d
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2c8
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0xa8
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x30e
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x382
	.uleb128 0x2
	.byte	0x4
	.long	0x388
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x39b
	.uleb128 0x2
	.byte	0x4
	.long	0x3a1
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x3b6
	.uleb128 0xb
	.long	0x36d
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x3cc
	.uleb128 0x2
	.byte	0x4
	.long	0x3d2
	.uleb128 0xc
	.byte	0x1
	.long	0x3de
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x3ef
	.uleb128 0x2
	.byte	0x4
	.long	0x3f5
	.uleb128 0xa
	.byte	0x1
	.long	0x347
	.long	0x405
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x8
	.byte	0x5a
	.long	0x413
	.uleb128 0x2
	.byte	0x4
	.long	0x419
	.uleb128 0xc
	.byte	0x1
	.long	0x42f
	.uleb128 0xb
	.long	0x35d
	.uleb128 0xb
	.long	0x35d
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x435
	.uleb128 0xd
	.long	0x310
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x9
	.byte	0x27
	.long	0x44c
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x30
	.long	0x47d
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x32
	.long	0x483
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x9
	.byte	0x33
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x310
	.uleb128 0x2
	.byte	0x4
	.long	0x2ba
	.uleb128 0x2
	.byte	0x4
	.long	0x48f
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x49e
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x4d8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xa
	.byte	0x2b
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xa
	.byte	0x2c
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x491
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x4f0
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x50c
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x539
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2b
	.long	0x539
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4fe
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x2
	.byte	0x28
	.long	0x54e
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x2
	.byte	0x2b
	.long	0x594
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x2
	.byte	0x2d
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x2
	.byte	0x2e
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0x2
	.byte	0x2f
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x53f
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x3b
	.long	0x660
	.uleb128 0x12
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0xd
	.byte	0x49
	.long	0x59a
	.uleb128 0x2
	.byte	0x4
	.long	0x4de
	.uleb128 0x2
	.byte	0x4
	.long	0x14f
	.uleb128 0x2
	.byte	0x4
	.long	0x185
	.uleb128 0x2
	.byte	0x4
	.long	0x2c8
	.uleb128 0x2
	.byte	0x4
	.long	0x84
	.uleb128 0x2
	.byte	0x4
	.long	0x76
	.uleb128 0x2
	.byte	0x4
	.long	0x6a0
	.uleb128 0xd
	.long	0x7c
	.uleb128 0x2
	.byte	0x4
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x6b1
	.uleb128 0xd
	.long	0x2c8
	.uleb128 0x13
	.long	0x2c8
	.long	0x6c6
	.uleb128 0x14
	.long	0x1c1
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0xe
	.byte	0x58
	.long	0x489
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xf
	.byte	0x24
	.long	0x6ec
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xf
	.byte	0x7e
	.long	0x8b8
	.uleb128 0xe
	.secrel32	LASF3
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
	.uleb128 0xe
	.secrel32	LASF4
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
	.long	0x329
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
	.long	0x238a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xf
	.byte	0x8c
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xf
	.byte	0x8e
	.long	0x676
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xf
	.byte	0x8f
	.long	0x676
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xf
	.byte	0x91
	.long	0x334c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xf
	.byte	0x9e
	.long	0x539
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xf
	.byte	0x9f
	.long	0x539
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xf
	.byte	0xa0
	.long	0x3333
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xf
	.byte	0xa2
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xf
	.byte	0xa4
	.long	0x286f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xf
	.byte	0xa5
	.long	0x1f3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xf
	.byte	0xa7
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xf
	.byte	0xa8
	.long	0x8d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xf
	.byte	0xa9
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xf
	.byte	0xab
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d7
	.uleb128 0x2
	.byte	0x4
	.long	0x8c4
	.uleb128 0xc
	.byte	0x1
	.long	0x8d0
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xf
	.byte	0x28
	.long	0x8f3
	.uleb128 0x2
	.byte	0x4
	.long	0x8f9
	.uleb128 0xc
	.byte	0x1
	.long	0x90f
	.uleb128 0xb
	.long	0x8b8
	.uleb128 0xb
	.long	0x329
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xf
	.byte	0x29
	.long	0x8f3
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x10
	.byte	0x1f
	.long	0x94c
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x10
	.byte	0xf5
	.long	0xa61
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x10
	.byte	0xf7
	.long	0x1428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0xf8
	.long	0xbda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x10
	.byte	0xfa
	.long	0xc3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x10
	.byte	0xfc
	.long	0x8b8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
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
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0x10
	.word	0x100
	.long	0x539
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x10
	.word	0x103
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0x10
	.word	0x105
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0x10
	.word	0x106
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0x10
	.word	0x10f
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0x10
	.word	0x111
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0x10
	.word	0x112
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.long	0xbda
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
	.byte	0x10
	.byte	0x32
	.long	0xa61
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0xc3d
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
	.byte	0x10
	.byte	0x3a
	.long	0xbf7
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x42
	.long	0xf49
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0x10
	.byte	0x88
	.long	0xc5a
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x11
	.byte	0x22
	.long	0x489
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x12
	.byte	0x26
	.long	0xf90
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x12
	.byte	0x97
	.long	0x1096
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x12
	.byte	0x99
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x12
	.byte	0x9a
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x12
	.byte	0x9b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x12
	.byte	0x9c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x12
	.byte	0x9d
	.long	0x1467
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x12
	.byte	0x9e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x12
	.byte	0x9f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x12
	.byte	0xa0
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x12
	.byte	0xa1
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x12
	.byte	0xa2
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x12
	.byte	0xa4
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x12
	.byte	0xa5
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x12
	.byte	0xa6
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x12
	.byte	0xa7
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x12
	.byte	0x28
	.long	0x10ae
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x12
	.byte	0x4e
	.long	0x1292
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x12
	.byte	0x50
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x12
	.byte	0x51
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x12
	.byte	0x52
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x12
	.byte	0x53
	.long	0x1400
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x12
	.byte	0x54
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x12
	.byte	0x55
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x12
	.byte	0x56
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x12
	.byte	0x57
	.long	0x1344
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x12
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x12
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x12
	.byte	0x5b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x12
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x12
	.byte	0x5d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x12
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x12
	.byte	0x5f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x12
	.byte	0x65
	.long	0x142e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x12
	.byte	0x66
	.long	0x142e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x12
	.byte	0x67
	.long	0x1440
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x12
	.byte	0x69
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x12
	.byte	0x6a
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1446
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x12
	.byte	0x7a
	.long	0x1461
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x12
	.byte	0x7c
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x12
	.byte	0x7d
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x12
	.byte	0x7e
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x12
	.byte	0x7f
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x12
	.byte	0x2a
	.long	0x12ac
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x12
	.byte	0xad
	.long	0x1344
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x12
	.byte	0xae
	.long	0x1483
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x12
	.byte	0xb0
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x12
	.byte	0xb1
	.long	0x147d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x12
	.byte	0xb3
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x12
	.byte	0xb4
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x12
	.byte	0xb5
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x12
	.byte	0xb6
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x12
	.byte	0x31
	.long	0x14f
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x13
	.byte	0x1e
	.long	0x137d
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x39
	.long	0x1400
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
	.byte	0x12
	.byte	0x3f
	.long	0x1396
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x1428
	.uleb128 0xb
	.long	0x1428
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf7c
	.uleb128 0x2
	.byte	0x4
	.long	0x1418
	.uleb128 0xc
	.byte	0x1
	.long	0x1440
	.uleb128 0xb
	.long	0x1428
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1434
	.uleb128 0x2
	.byte	0x4
	.long	0x1292
	.uleb128 0xa
	.byte	0x1
	.long	0x4d8
	.long	0x1461
	.uleb128 0xb
	.long	0x1428
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x144c
	.uleb128 0x2
	.byte	0x4
	.long	0x1096
	.uleb128 0xa
	.byte	0x1
	.long	0x147d
	.long	0x147d
	.uleb128 0xb
	.long	0x1428
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1360
	.uleb128 0x2
	.byte	0x4
	.long	0x146d
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x14
	.byte	0x57
	.long	0x149f
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x14
	.byte	0x58
	.long	0x14c5
	.uleb128 0x10
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x15
	.byte	0x22
	.long	0x14ec
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x16
	.byte	0x24
	.long	0x151e
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x16
	.byte	0x9e
	.long	0x16f2
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x16
	.byte	0xa3
	.long	0x204d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x16
	.byte	0xa6
	.long	0x204d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x16
	.byte	0xab
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x16
	.byte	0xb2
	.long	0x2073
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x16
	.byte	0xbd
	.long	0x209e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x16
	.byte	0xca
	.long	0x20ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x16
	.byte	0xd2
	.long	0x20db
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x16
	.byte	0xd8
	.long	0x20f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x16
	.byte	0xdc
	.long	0x2109
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x16
	.byte	0xe1
	.long	0x204d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x16
	.byte	0xe7
	.long	0x211f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x16
	.byte	0xea
	.long	0x213f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x16
	.byte	0xeb
	.long	0x216b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x16
	.byte	0xed
	.long	0x2109
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x16
	.byte	0xf4
	.long	0x2109
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x16
	.byte	0xf6
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0xf7
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x16
	.byte	0xf8
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0xf9
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x16
	.byte	0x26
	.long	0x170c
	.uleb128 0x17
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x16
	.word	0x14f
	.long	0x17f2
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x16
	.word	0x151
	.long	0x19e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0x16
	.word	0x153
	.long	0x8b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x16
	.word	0x156
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "title\0"
	.byte	0x16
	.word	0x157
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x16
	.word	0x159
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x16
	.word	0x15b
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x16
	.word	0x163
	.long	0x2177
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x16
	.word	0x165
	.long	0x21b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF6
	.byte	0x16
	.word	0x166
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x16
	.word	0x168
	.long	0x676
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x16
	.word	0x16a
	.long	0xbda
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x16
	.word	0x16b
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x16
	.byte	0x28
	.long	0x1806
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x16
	.byte	0xff
	.long	0x18a2
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x16
	.word	0x101
	.long	0x202f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x16
	.word	0x103
	.long	0x1a41
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x16
	.word	0x104
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x16
	.word	0x105
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x16
	.word	0x106
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x16
	.word	0x108
	.long	0x2171
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x16
	.byte	0x2a
	.long	0x18b8
	.uleb128 0x17
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x16
	.word	0x10e
	.long	0x1966
	.uleb128 0x16
	.secrel32	LASF21
	.byte	0x16
	.word	0x110
	.long	0x202f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x16
	.word	0x112
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x16
	.word	0x115
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x16
	.word	0x116
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x16
	.word	0x117
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x16
	.word	0x118
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x16
	.word	0x119
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x16
	.word	0x11b
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x16
	.word	0x11c
	.long	0x676
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x34
	.long	0x19e7
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
	.byte	0x16
	.byte	0x3b
	.long	0x1966
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x5f
	.long	0x1a41
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
	.byte	0x16
	.byte	0x64
	.long	0x1a05
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x6a
	.long	0x1bde
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
	.byte	0x16
	.byte	0x82
	.long	0x1a5a
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x17
	.byte	0x25
	.long	0x1c09
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x17
	.byte	0x7c
	.long	0x1c98
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x17
	.byte	0x7d
	.long	0x1ea5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x17
	.byte	0x7e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x17
	.byte	0x7f
	.long	0x8b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x17
	.byte	0x81
	.long	0x202f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x17
	.byte	0x82
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x17
	.byte	0x85
	.long	0x2035
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x17
	.byte	0x87
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x17
	.byte	0x88
	.long	0x203b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x17
	.byte	0x26
	.long	0x1caf
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x17
	.byte	0x3f
	.long	0x1de7
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x17
	.byte	0x40
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x17
	.byte	0x41
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x17
	.byte	0x45
	.long	0x1f45
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x17
	.byte	0x48
	.long	0x1f6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x17
	.byte	0x4f
	.long	0x1f45
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x17
	.byte	0x52
	.long	0x1f8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x17
	.byte	0x56
	.long	0x1fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x17
	.byte	0x5a
	.long	0x1fc6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x17
	.byte	0x5e
	.long	0x1fe6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x17
	.byte	0x61
	.long	0x1ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x17
	.byte	0x6b
	.long	0x2013
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x17
	.byte	0x6e
	.long	0x2029
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x17
	.byte	0x71
	.long	0x2029
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x17
	.byte	0x73
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x17
	.byte	0x74
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x17
	.byte	0x75
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x17
	.byte	0x76
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x17
	.byte	0x28
	.long	0x1dfb
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x17
	.byte	0xa3
	.long	0x1e66
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x17
	.byte	0xa4
	.long	0x1ea5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x17
	.byte	0xa5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x17
	.byte	0xa6
	.long	0x8b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x17
	.byte	0xad
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x17
	.byte	0xaf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x2a
	.long	0x1ea5
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
	.byte	0x17
	.byte	0x2e
	.long	0x1e66
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x30
	.long	0x1ee0
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x17
	.byte	0x32
	.long	0x1eba
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x17
	.byte	0x37
	.long	0x1f16
	.uleb128 0x2
	.byte	0x4
	.long	0x1f1c
	.uleb128 0xc
	.byte	0x1
	.long	0x1f2d
	.uleb128 0xb
	.long	0x676
	.uleb128 0xb
	.long	0x1f2d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1de7
	.uleb128 0xc
	.byte	0x1
	.long	0x1f3f
	.uleb128 0xb
	.long	0x1f3f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bf8
	.uleb128 0x2
	.byte	0x4
	.long	0x1f33
	.uleb128 0xa
	.byte	0x1
	.long	0x301
	.long	0x1f6f
	.uleb128 0xb
	.long	0x1f3f
	.uleb128 0xb
	.long	0x1bde
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x191
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4b
	.uleb128 0xa
	.byte	0x1
	.long	0x4d8
	.long	0x1f8f
	.uleb128 0xb
	.long	0x1ea5
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x8b8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f75
	.uleb128 0xa
	.byte	0x1
	.long	0x76
	.long	0x1faa
	.uleb128 0xb
	.long	0x1f3f
	.uleb128 0xb
	.long	0x1faa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f95
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x1fc6
	.uleb128 0xb
	.long	0x1f3f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fb6
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x1fe6
	.uleb128 0xb
	.long	0x1ea5
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x8b8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fcc
	.uleb128 0xa
	.byte	0x1
	.long	0x4d8
	.long	0x1ffc
	.uleb128 0xb
	.long	0x8b8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fec
	.uleb128 0xc
	.byte	0x1
	.long	0x2013
	.uleb128 0xb
	.long	0x1efa
	.uleb128 0xb
	.long	0x676
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2002
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2029
	.uleb128 0xb
	.long	0x1f3f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2019
	.uleb128 0x2
	.byte	0x4
	.long	0x16f2
	.uleb128 0x2
	.byte	0x4
	.long	0x1c98
	.uleb128 0x2
	.byte	0x4
	.long	0x1f2
	.uleb128 0xc
	.byte	0x1
	.long	0x204d
	.uleb128 0xb
	.long	0x202f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2041
	.uleb128 0xc
	.byte	0x1
	.long	0x2073
	.uleb128 0xb
	.long	0x202f
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x1bde
	.uleb128 0xb
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2053
	.uleb128 0xc
	.byte	0x1
	.long	0x209e
	.uleb128 0xb
	.long	0x202f
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x1bde
	.uleb128 0xb
	.long	0x191
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2079
	.uleb128 0xc
	.byte	0x1
	.long	0x20ba
	.uleb128 0xb
	.long	0x202f
	.uleb128 0xb
	.long	0x4d8
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20a4
	.uleb128 0xc
	.byte	0x1
	.long	0x20db
	.uleb128 0xb
	.long	0x202f
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20c0
	.uleb128 0xc
	.byte	0x1
	.long	0x20f2
	.uleb128 0xb
	.long	0x202f
	.uleb128 0xb
	.long	0x4d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20e1
	.uleb128 0xc
	.byte	0x1
	.long	0x2109
	.uleb128 0xb
	.long	0x202f
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20f8
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x211f
	.uleb128 0xb
	.long	0x202f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x210f
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x213f
	.uleb128 0xb
	.long	0x202f
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2125
	.uleb128 0xc
	.byte	0x1
	.long	0x2160
	.uleb128 0xb
	.long	0x202f
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x2160
	.uleb128 0xb
	.long	0x301
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2166
	.uleb128 0xd
	.long	0x339
	.uleb128 0x2
	.byte	0x4
	.long	0x2145
	.uleb128 0x2
	.byte	0x4
	.long	0x14d5
	.uleb128 0x18
	.byte	0x4
	.byte	0x16
	.word	0x15d
	.long	0x21a5
	.uleb128 0x19
	.ascii "im\0"
	.byte	0x16
	.word	0x15f
	.long	0x21a5
	.uleb128 0x1a
	.secrel32	LASF22
	.byte	0x16
	.word	0x160
	.long	0x21ab
	.uleb128 0x19
	.ascii "misc\0"
	.byte	0x16
	.word	0x161
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17f2
	.uleb128 0x2
	.byte	0x4
	.long	0x18a2
	.uleb128 0x2
	.byte	0x4
	.long	0x14ff
	.uleb128 0x1b
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x26
	.long	0x220a
	.uleb128 0x12
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x18
	.byte	0x2b
	.long	0x21b7
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x18
	.byte	0x30
	.long	0x222c
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x18
	.byte	0x31
	.long	0x22f0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x18
	.byte	0x33
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x18
	.byte	0x34
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x18
	.byte	0x35
	.long	0x220a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x18
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x18
	.byte	0x37
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x18
	.byte	0x38
	.long	0x22f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x18
	.byte	0x39
	.long	0x22f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x18
	.byte	0x3a
	.long	0x22f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x18
	.byte	0x3b
	.long	0x22f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x18
	.byte	0x3c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x18
	.byte	0x3d
	.long	0x676
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x221d
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x19
	.byte	0x2a
	.long	0x3cc
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x41
	.long	0x236f
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x19
	.byte	0x46
	.long	0x2317
	.uleb128 0x2
	.byte	0x4
	.long	0x934
	.uleb128 0x2
	.byte	0x4
	.long	0x69a
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x27
	.long	0x23c8
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x2396
	.uleb128 0x11
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x2488
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
	.byte	0x1b
	.byte	0x2d
	.long	0x23e4
	.uleb128 0x1c
	.byte	0x14
	.byte	0x1b
	.byte	0x32
	.long	0x24f0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1b
	.byte	0x34
	.long	0x2488
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1b
	.byte	0x38
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1b
	.byte	0x39
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x249f
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x2525
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1e
	.long	0x2555
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1c
	.byte	0x45
	.long	0x25da
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1c
	.byte	0x46
	.long	0x8b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x1c
	.byte	0x47
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1c
	.byte	0x48
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1c
	.byte	0x49
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1c
	.byte	0x4a
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1c
	.byte	0x4b
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1c
	.byte	0x4c
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x1c
	.byte	0x1f
	.long	0x25f4
	.uleb128 0x5
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x1c
	.byte	0x52
	.long	0x2661
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1c
	.byte	0x53
	.long	0x2724
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1c
	.byte	0x54
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x1c
	.byte	0x55
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x1c
	.byte	0x56
	.long	0x27c2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "expanded_once\0"
	.byte	0x1c
	.byte	0x57
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistField\0"
	.byte	0x1c
	.byte	0x20
	.long	0x267c
	.uleb128 0x5
	.ascii "_PurpleRoomlistField\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x5d
	.long	0x26d7
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1c
	.byte	0x5e
	.long	0x27a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x1c
	.byte	0x5f
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1c
	.byte	0x60
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "hidden\0"
	.byte	0x1c
	.byte	0x61
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x2a
	.long	0x2724
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x1c
	.byte	0x2e
	.long	0x26d7
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x34
	.long	0x27a3
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_FIELD_BOOL\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_FIELD_INT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_FIELD_STRING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistFieldType\0"
	.byte	0x1c
	.byte	0x39
	.long	0x2742
	.uleb128 0x2
	.byte	0x4
	.long	0x25da
	.uleb128 0x2
	.byte	0x4
	.long	0x253f
	.uleb128 0x5
	.ascii "proto_chat_entry\0"
	.byte	0x1c
	.byte	0x1d
	.byte	0x68
	.long	0x285e
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x1d
	.byte	0x69
	.long	0x69a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "identifier\0"
	.byte	0x1d
	.byte	0x6a
	.long	0x69a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "required\0"
	.byte	0x1d
	.byte	0x6b
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "is_int\0"
	.byte	0x1d
	.byte	0x6c
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "min\0"
	.byte	0x1d
	.byte	0x6d
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "max\0"
	.byte	0x1d
	.byte	0x6e
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "secret\0"
	.byte	0x1d
	.byte	0x6f
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14b1
	.uleb128 0x2
	.byte	0x4
	.long	0x286a
	.uleb128 0xd
	.long	0x6d7
	.uleb128 0x2
	.byte	0x4
	.long	0x1489
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x1f
	.long	0x28d9
	.uleb128 0x12
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1e
	.byte	0x23
	.long	0x2875
	.uleb128 0x11
	.byte	0x4
	.byte	0x1f
	.byte	0x2c
	.long	0x2934
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1f
	.byte	0x2f
	.long	0x28f3
	.uleb128 0x11
	.byte	0x8
	.byte	0x1f
	.byte	0x33
	.long	0x2b1c
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x12
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1f
	.byte	0x5c
	.long	0x295f
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1f
	.byte	0x5e
	.long	0x2b5d
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x72
	.long	0x2b98
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1f
	.byte	0x75
	.long	0x2f8f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1f
	.byte	0x77
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1f
	.byte	0x60
	.long	0x2bb7
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1f
	.byte	0xbe
	.long	0x2d93
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1f
	.byte	0xc5
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1f
	.byte	0xcc
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1f
	.byte	0xd4
	.long	0x2fab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1f
	.byte	0xde
	.long	0x2fc6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1f
	.byte	0xe8
	.long	0x2fdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1f
	.byte	0xf3
	.long	0x2fee
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1f
	.byte	0xf8
	.long	0x3009
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1f
	.word	0x100
	.long	0x3025
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "get_unique_id\0"
	.byte	0x1f
	.word	0x109
	.long	0x303b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "get_issuer_unique_id\0"
	.byte	0x1f
	.word	0x112
	.long	0x303b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "get_subject_name\0"
	.byte	0x1f
	.word	0x11f
	.long	0x303b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "check_subject_name\0"
	.byte	0x1f
	.word	0x126
	.long	0x3056
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "get_times\0"
	.byte	0x1f
	.word	0x129
	.long	0x307c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "import_certificates\0"
	.byte	0x1f
	.word	0x131
	.long	0x3092
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1f
	.word	0x136
	.long	0x30ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "verify_cert\0"
	.byte	0x1f
	.word	0x13c
	.long	0x30d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x1f
	.word	0x13e
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1f
	.byte	0x61
	.long	0x2db4
	.uleb128 0x17
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1f
	.word	0x14a
	.long	0x2e74
	.uleb128 0x15
	.ascii "scheme_name\0"
	.byte	0x1f
	.word	0x151
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x1f
	.word	0x154
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "start_verification\0"
	.byte	0x1f
	.word	0x160
	.long	0x30e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "destroy_request\0"
	.byte	0x1f
	.word	0x16a
	.long	0x30e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x1f
	.word	0x16c
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x1f
	.word	0x16d
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x1f
	.word	0x16e
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF15
	.byte	0x1f
	.word	0x16f
	.long	0x489
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1f
	.byte	0x62
	.long	0x2ea0
	.uleb128 0x17
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1f
	.word	0x177
	.long	0x2f4f
	.uleb128 0x16
	.secrel32	LASF26
	.byte	0x1f
	.word	0x17a
	.long	0x30e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "scheme\0"
	.byte	0x1f
	.word	0x17f
	.long	0x2f8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "subject_name\0"
	.byte	0x1f
	.word	0x186
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "cert_chain\0"
	.byte	0x1f
	.word	0x18d
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x1f
	.word	0x190
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "cb\0"
	.byte	0x1f
	.word	0x193
	.long	0x2f4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "cb_data\0"
	.byte	0x1f
	.word	0x195
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1f
	.byte	0x69
	.long	0x2f78
	.uleb128 0x2
	.byte	0x4
	.long	0x2f7e
	.uleb128 0xc
	.byte	0x1
	.long	0x2f8f
	.uleb128 0xb
	.long	0x2934
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b98
	.uleb128 0xa
	.byte	0x1
	.long	0x2fa5
	.long	0x2fa5
	.uleb128 0xb
	.long	0x42f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b44
	.uleb128 0x2
	.byte	0x4
	.long	0x2f95
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x2fc6
	.uleb128 0xb
	.long	0x42f
	.uleb128 0xb
	.long	0x2fa5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fb1
	.uleb128 0xa
	.byte	0x1
	.long	0x2fa5
	.long	0x2fdc
	.uleb128 0xb
	.long	0x2fa5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fcc
	.uleb128 0xc
	.byte	0x1
	.long	0x2fee
	.uleb128 0xb
	.long	0x2fa5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fe2
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x3009
	.uleb128 0xb
	.long	0x2fa5
	.uleb128 0xb
	.long	0x2fa5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ff4
	.uleb128 0xa
	.byte	0x1
	.long	0x301f
	.long	0x301f
	.uleb128 0xb
	.long	0x2fa5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43a
	.uleb128 0x2
	.byte	0x4
	.long	0x300f
	.uleb128 0xa
	.byte	0x1
	.long	0x47d
	.long	0x303b
	.uleb128 0xb
	.long	0x2fa5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x302b
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x3056
	.uleb128 0xb
	.long	0x2fa5
	.uleb128 0xb
	.long	0x42f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3041
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x3076
	.uleb128 0xb
	.long	0x2fa5
	.uleb128 0xb
	.long	0x3076
	.uleb128 0xb
	.long	0x3076
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x191
	.uleb128 0x2
	.byte	0x4
	.long	0x305c
	.uleb128 0xa
	.byte	0x1
	.long	0x539
	.long	0x3092
	.uleb128 0xb
	.long	0x42f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3082
	.uleb128 0xa
	.byte	0x1
	.long	0x329
	.long	0x30ad
	.uleb128 0xb
	.long	0x2fa5
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3098
	.uleb128 0xc
	.byte	0x1
	.long	0x30c4
	.uleb128 0xb
	.long	0x30c4
	.uleb128 0xb
	.long	0x30ca
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e74
	.uleb128 0x2
	.byte	0x4
	.long	0x2b1c
	.uleb128 0x2
	.byte	0x4
	.long	0x30b3
	.uleb128 0xc
	.byte	0x1
	.long	0x30e2
	.uleb128 0xb
	.long	0x30c4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30d6
	.uleb128 0x2
	.byte	0x4
	.long	0x2d93
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1e
	.byte	0x2b
	.long	0x3109
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1e
	.byte	0x32
	.long	0x3208
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1e
	.byte	0x35
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1e
	.byte	0x37
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1e
	.byte	0x39
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x3208
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1e
	.byte	0x3d
	.long	0x3248
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1e
	.byte	0x41
	.long	0x3208
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1e
	.byte	0x44
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1e
	.byte	0x47
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1e
	.byte	0x49
	.long	0x3282
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1e
	.byte	0x4c
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1e
	.byte	0x4f
	.long	0x30e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1e
	.byte	0x2d
	.long	0x3226
	.uleb128 0x2
	.byte	0x4
	.long	0x322c
	.uleb128 0xc
	.byte	0x1
	.long	0x3242
	.uleb128 0xb
	.long	0x35d
	.uleb128 0xb
	.long	0x3242
	.uleb128 0xb
	.long	0x23c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30ee
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1e
	.byte	0x2f
	.long	0x3266
	.uleb128 0x2
	.byte	0x4
	.long	0x326c
	.uleb128 0xc
	.byte	0x1
	.long	0x3282
	.uleb128 0xb
	.long	0x3242
	.uleb128 0xb
	.long	0x28d9
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2507
	.uleb128 0x1b
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x20
	.byte	0x20
	.long	0x3333
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
	.byte	0x20
	.byte	0x27
	.long	0x3288
	.uleb128 0x2
	.byte	0x4
	.long	0x24f0
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x2c
	.long	0x33e8
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_INPUT\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_CHOICE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_ACTION\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FIELDS\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FILE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_REQUEST_FOLDER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestType\0"
	.byte	0x21
	.byte	0x34
	.long	0x3352
	.uleb128 0x11
	.byte	0x4
	.byte	0x22
	.byte	0x1b
	.long	0x359b
	.uleb128 0x12
	.ascii "JABBER_CAP_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_CAP_SI\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JABBER_CAP_SI_FILE_XFER\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "JABBER_CAP_BYTESTREAMS\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "JABBER_CAP_IBB\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "JABBER_CAP_CHAT_STATES\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "JABBER_CAP_IQ_SEARCH\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "JABBER_CAP_IQ_REGISTER\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "JABBER_CAP_GMAIL_NOTIFY\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "JABBER_CAP_GOOGLE_ROSTER\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "JABBER_CAP_PING\0"
	.sleb128 2048
	.uleb128 0x12
	.ascii "JABBER_CAP_ADHOC\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "JABBER_CAP_BLOCKING\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "JABBER_CAP_ITEMS\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "JABBER_CAP_ROSTER_VERSIONING\0"
	.sleb128 32768
	.uleb128 0x12
	.ascii "JABBER_CAP_FACEBOOK\0"
	.sleb128 65536
	.uleb128 0x12
	.ascii "JABBER_CAP_RETRIEVED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapabilities\0"
	.byte	0x22
	.byte	0x37
	.long	0x3401
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x22
	.byte	0x39
	.long	0x35c9
	.uleb128 0x1d
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x22
	.byte	0x65
	.long	0x3d7a
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x22
	.byte	0x67
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x22
	.byte	0x69
	.long	0x67e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x22
	.byte	0x6b
	.long	0x46a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x22
	.byte	0x6c
	.long	0x22f0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x22
	.byte	0x71
	.long	0x725f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x22
	.byte	0x73
	.long	0x7288
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x22
	.byte	0x74
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x22
	.byte	0x7c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x22
	.byte	0x7d
	.long	0x7246
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x22
	.byte	0x7f
	.long	0x676
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x22
	.byte	0x9e
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x22
	.byte	0xa0
	.long	0x676
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x22
	.byte	0xa1
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x22
	.byte	0xa2
	.long	0x27c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x22
	.byte	0xa3
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x22
	.byte	0xa5
	.long	0x676
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x22
	.byte	0xa6
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x22
	.byte	0xa8
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x22
	.byte	0xa9
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x22
	.byte	0xaa
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x22
	.byte	0xac
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x22
	.byte	0xad
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x22
	.byte	0xb2
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x22
	.byte	0xb4
	.long	0x728e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x22
	.byte	0xb5
	.long	0x7057
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x22
	.byte	0xb7
	.long	0x238a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x22
	.byte	0xb8
	.long	0x3242
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x22
	.byte	0xba
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x22
	.byte	0xbc
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x22
	.byte	0xbd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x22
	.byte	0xbe
	.long	0x539
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x22
	.byte	0xc0
	.long	0x539
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x22
	.byte	0xc2
	.long	0x7294
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x22
	.byte	0xc3
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x22
	.byte	0xc5
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x22
	.byte	0xc7
	.long	0x359b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x22
	.byte	0xc8
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x22
	.byte	0xc9
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x22
	.byte	0xcb
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x22
	.byte	0xcc
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x22
	.byte	0xce
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x22
	.byte	0xd1
	.long	0x7166
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x22
	.byte	0xd2
	.long	0x729a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x22
	.byte	0xd3
	.long	0x716c
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x22
	.byte	0xd4
	.long	0x69a
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x22
	.byte	0xd5
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x22
	.byte	0xd7
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x22
	.byte	0xd8
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x22
	.byte	0xd9
	.long	0x594
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x22
	.byte	0xdc
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x22
	.byte	0xdd
	.long	0x90f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x22
	.byte	0xde
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x22
	.byte	0xe0
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x22
	.byte	0xe2
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x22
	.byte	0xe5
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x22
	.byte	0xe8
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x22
	.byte	0xeb
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x22
	.byte	0xee
	.long	0x4d8
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x22
	.byte	0xf1
	.long	0x6be7
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x22
	.byte	0xf2
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x22
	.byte	0xf3
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x22
	.byte	0xf4
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x22
	.byte	0xf7
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x22
	.byte	0xf8
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x22
	.byte	0xf9
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x22
	.byte	0xfa
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x22
	.byte	0xfb
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x22
	.byte	0xfc
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x22
	.byte	0xfe
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "keepalive_timeout\0"
	.byte	0x22
	.word	0x101
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "max_inactivity\0"
	.byte	0x22
	.word	0x102
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "inactivity_timer\0"
	.byte	0x22
	.word	0x103
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "srv_rec\0"
	.byte	0x22
	.word	0x105
	.long	0x67ea
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "srv_rec_idx\0"
	.byte	0x22
	.word	0x106
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "max_srv_rec_idx\0"
	.byte	0x22
	.word	0x107
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "bosh\0"
	.byte	0x22
	.word	0x10a
	.long	0x72a0
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "url_datas\0"
	.byte	0x22
	.word	0x110
	.long	0x539
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "sessions\0"
	.byte	0x22
	.word	0x113
	.long	0x676
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "stun_ip\0"
	.byte	0x22
	.word	0x116
	.long	0x47d
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "stun_port\0"
	.byte	0x22
	.word	0x117
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "stun_query\0"
	.byte	0x22
	.word	0x118
	.long	0x671d
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "google_relay_token\0"
	.byte	0x22
	.word	0x11b
	.long	0x47d
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "google_relay_host\0"
	.byte	0x22
	.word	0x11c
	.long	0x47d
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "google_relay_requests\0"
	.byte	0x22
	.word	0x11d
	.long	0x4d8
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x22
	.word	0x121
	.long	0x329
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x23
	.byte	0x1c
	.long	0x2c8
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x1c
	.long	0x3da5
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x25
	.byte	0x7d
	.long	0x3e68
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x25
	.byte	0x7e
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x25
	.byte	0x7f
	.long	0x65e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x25
	.byte	0x80
	.long	0x6622
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x25
	.byte	0x82
	.long	0x65bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x25
	.byte	0x84
	.long	0x4bd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x25
	.byte	0x85
	.long	0x4bd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x25
	.byte	0x86
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x25
	.byte	0x87
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x25
	.byte	0x88
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x24
	.byte	0x1d
	.long	0x3e87
	.uleb128 0x2
	.byte	0x4
	.long	0x3d89
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x24
	.byte	0x23
	.long	0x3ea3
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x26
	.byte	0x36
	.long	0x3f9a
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x26
	.byte	0x38
	.long	0x3e68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x26
	.byte	0x3a
	.long	0x69a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x26
	.byte	0x3b
	.long	0x69a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x26
	.byte	0x3c
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x26
	.byte	0x3d
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x26
	.byte	0x3e
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x26
	.byte	0x3f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x26
	.byte	0x40
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x26
	.byte	0x41
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x26
	.byte	0x47
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x26
	.byte	0x48
	.long	0x5c37
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x26
	.byte	0x49
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x26
	.byte	0x4a
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x26
	.byte	0x4b
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x26
	.byte	0x4c
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x24
	.byte	0x24
	.long	0x3fb3
	.uleb128 0x2
	.byte	0x4
	.long	0x3e8d
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x24
	.byte	0x26
	.long	0x3fce
	.uleb128 0x1d
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x26
	.byte	0xb8
	.long	0x46a1
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x26
	.byte	0xb9
	.long	0x5fb3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x26
	.byte	0xba
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x26
	.byte	0xbb
	.long	0x570c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x26
	.byte	0xbc
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x26
	.byte	0xbd
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x26
	.byte	0xbe
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x26
	.byte	0xbf
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x26
	.byte	0xc0
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x26
	.byte	0xc1
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x26
	.byte	0xc7
	.long	0x3f9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x26
	.byte	0xc8
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x26
	.byte	0xc9
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x26
	.byte	0xca
	.long	0x5fb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x26
	.byte	0xcd
	.long	0x56e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x26
	.byte	0xce
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x26
	.byte	0xcf
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x26
	.byte	0xd0
	.long	0x5b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x26
	.byte	0xd2
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x26
	.byte	0xd3
	.long	0x5d0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x26
	.byte	0xd5
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x26
	.byte	0xd7
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x26
	.byte	0xd8
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x26
	.byte	0xd9
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x26
	.byte	0xdb
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x26
	.byte	0xdc
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x26
	.byte	0xdd
	.long	0x5a0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x26
	.byte	0xdf
	.long	0x5f09
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x26
	.byte	0xe0
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x26
	.byte	0xe2
	.long	0x76
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x26
	.byte	0xe5
	.long	0x4db9
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x26
	.byte	0xe6
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x26
	.byte	0xe7
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x26
	.byte	0xe8
	.long	0x5fbf
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x26
	.byte	0xea
	.long	0x185
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x26
	.byte	0xeb
	.long	0x185
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x26
	.byte	0xec
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x26
	.byte	0xed
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x26
	.byte	0xee
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x26
	.byte	0xef
	.long	0x4db9
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x26
	.byte	0xf0
	.long	0x4bb9
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x26
	.byte	0xf1
	.long	0x4bb9
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x26
	.byte	0xf4
	.long	0x67c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x26
	.byte	0xf5
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x26
	.byte	0xf6
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x26
	.byte	0xf7
	.long	0x67c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x26
	.byte	0xf9
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x26
	.byte	0xfa
	.long	0x3f9a
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x26
	.byte	0xfb
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x26
	.byte	0xfd
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x26
	.byte	0xfe
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x26
	.byte	0xff
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x26
	.word	0x100
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "loadsubset\0"
	.byte	0x26
	.word	0x102
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "linenumbers\0"
	.byte	0x26
	.word	0x103
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "catalogs\0"
	.byte	0x26
	.word	0x104
	.long	0x30e
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "recovery\0"
	.byte	0x26
	.word	0x105
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "progressive\0"
	.byte	0x26
	.word	0x106
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x26
	.word	0x107
	.long	0x552b
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "atts\0"
	.byte	0x26
	.word	0x108
	.long	0x5fbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "maxatts\0"
	.byte	0x26
	.word	0x109
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "docdict\0"
	.byte	0x26
	.word	0x10a
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "str_xml\0"
	.byte	0x26
	.word	0x10f
	.long	0x4db9
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "str_xmlns\0"
	.byte	0x26
	.word	0x110
	.long	0x4db9
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "str_xml_ns\0"
	.byte	0x26
	.word	0x111
	.long	0x4db9
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "sax2\0"
	.byte	0x26
	.word	0x116
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "nsNr\0"
	.byte	0x26
	.word	0x117
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "nsMax\0"
	.byte	0x26
	.word	0x118
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "nsTab\0"
	.byte	0x26
	.word	0x119
	.long	0x5fbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x15
	.ascii "attallocs\0"
	.byte	0x26
	.word	0x11a
	.long	0x67c
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x15
	.ascii "pushTab\0"
	.byte	0x26
	.word	0x11b
	.long	0x6a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.ascii "attsDefault\0"
	.byte	0x26
	.word	0x11c
	.long	0x574e
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.ascii "attsSpecial\0"
	.byte	0x26
	.word	0x11d
	.long	0x574e
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x15
	.ascii "nsWellFormed\0"
	.byte	0x26
	.word	0x11e
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x15
	.ascii "options\0"
	.byte	0x26
	.word	0x11f
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x15
	.ascii "dictNames\0"
	.byte	0x26
	.word	0x124
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x15
	.ascii "freeElemsNr\0"
	.byte	0x26
	.word	0x125
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x15
	.ascii "freeElems\0"
	.byte	0x26
	.word	0x126
	.long	0x56e4
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x15
	.ascii "freeAttrsNr\0"
	.byte	0x26
	.word	0x127
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x15
	.ascii "freeAttrs\0"
	.byte	0x26
	.word	0x128
	.long	0x56b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x15
	.ascii "lastError\0"
	.byte	0x26
	.word	0x12d
	.long	0x57ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x15
	.ascii "parseMode\0"
	.byte	0x26
	.word	0x12e
	.long	0x5f9e
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x15
	.ascii "nbentities\0"
	.byte	0x26
	.word	0x12f
	.long	0x1ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x15
	.ascii "sizeentities\0"
	.byte	0x26
	.word	0x130
	.long	0x1ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x15
	.ascii "nodeInfo\0"
	.byte	0x26
	.word	0x133
	.long	0x5cfa
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x15
	.ascii "nodeInfoNr\0"
	.byte	0x26
	.word	0x134
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x15
	.ascii "nodeInfoMax\0"
	.byte	0x26
	.word	0x135
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x15
	.ascii "nodeInfoTab\0"
	.byte	0x26
	.word	0x136
	.long	0x5cfa
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x15
	.ascii "input_id\0"
	.byte	0x26
	.word	0x138
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fb9
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x24
	.byte	0x29
	.long	0x46bc
	.uleb128 0x17
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x26
	.word	0x140
	.long	0x4737
	.uleb128 0x15
	.ascii "getPublicId\0"
	.byte	0x26
	.word	0x141
	.long	0x5fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "getSystemId\0"
	.byte	0x26
	.word	0x142
	.long	0x5fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "getLineNumber\0"
	.byte	0x26
	.word	0x143
	.long	0x5feb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "getColumnNumber\0"
	.byte	0x26
	.word	0x144
	.long	0x5feb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x24
	.byte	0x2a
	.long	0x474f
	.uleb128 0x2
	.byte	0x4
	.long	0x46a7
	.uleb128 0x17
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x26
	.word	0x2ce
	.long	0x4a60
	.uleb128 0x15
	.ascii "internalSubset\0"
	.byte	0x26
	.word	0x2cf
	.long	0x602e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "isStandalone\0"
	.byte	0x26
	.word	0x2d0
	.long	0x6417
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "hasInternalSubset\0"
	.byte	0x26
	.word	0x2d1
	.long	0x6433
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF37
	.byte	0x26
	.word	0x2d2
	.long	0x6454
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "resolveEntity\0"
	.byte	0x26
	.word	0x2d3
	.long	0x5ff1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "getEntity\0"
	.byte	0x26
	.word	0x2d4
	.long	0x608b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "entityDecl\0"
	.byte	0x26
	.word	0x2d5
	.long	0x60e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "notationDecl\0"
	.byte	0x26
	.word	0x2d6
	.long	0x6126
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "attributeDecl\0"
	.byte	0x26
	.word	0x2d7
	.long	0x6142
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "elementDecl\0"
	.byte	0x26
	.word	0x2d8
	.long	0x618f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "unparsedEntityDecl\0"
	.byte	0x26
	.word	0x2d9
	.long	0x61cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "setDocumentLocator\0"
	.byte	0x26
	.word	0x2da
	.long	0x6213
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "startDocument\0"
	.byte	0x26
	.word	0x2db
	.long	0x624c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "endDocument\0"
	.byte	0x26
	.word	0x2dc
	.long	0x6269
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "startElement\0"
	.byte	0x26
	.word	0x2dd
	.long	0x6284
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "endElement\0"
	.byte	0x26
	.word	0x2de
	.long	0x62bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "reference\0"
	.byte	0x26
	.word	0x2df
	.long	0x6309
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "characters\0"
	.byte	0x26
	.word	0x2e0
	.long	0x6322
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "ignorableWhitespace\0"
	.byte	0x26
	.word	0x2e1
	.long	0x6358
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "processingInstruction\0"
	.byte	0x26
	.word	0x2e2
	.long	0x637b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "comment\0"
	.byte	0x26
	.word	0x2e3
	.long	0x63a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "warning\0"
	.byte	0x26
	.word	0x2e4
	.long	0x63d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x26
	.word	0x2e5
	.long	0x63e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.ascii "fatalError\0"
	.byte	0x26
	.word	0x2e6
	.long	0x63fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.ascii "getParameterEntity\0"
	.byte	0x26
	.word	0x2e7
	.long	0x60bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.ascii "cdataBlock\0"
	.byte	0x26
	.word	0x2e8
	.long	0x63b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x15
	.ascii "externalSubset\0"
	.byte	0x26
	.word	0x2e9
	.long	0x606d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.ascii "initialized\0"
	.byte	0x26
	.word	0x2ea
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x26
	.word	0x2ec
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.ascii "startElementNs\0"
	.byte	0x26
	.word	0x2ed
	.long	0x6475
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x15
	.ascii "endElementNs\0"
	.byte	0x26
	.word	0x2ee
	.long	0x64ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.ascii "serror\0"
	.byte	0x26
	.word	0x2ef
	.long	0x58e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x24
	.byte	0x30
	.long	0x4a71
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x27
	.byte	0x26
	.long	0x4b9f
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x27
	.byte	0x27
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x27
	.byte	0x28
	.long	0x4da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x27
	.byte	0x29
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF39
	.byte	0x27
	.byte	0x2a
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x27
	.byte	0x2b
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x27
	.byte	0x2c
	.long	0x5174
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x27
	.byte	0x2d
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x27
	.byte	0x2e
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x27
	.byte	0x2f
	.long	0x5319
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x27
	.byte	0x31
	.long	0x4bb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x27
	.byte	0x32
	.long	0x4bb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x27
	.byte	0x33
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x27
	.byte	0x34
	.long	0x5c1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x27
	.byte	0x35
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x27
	.byte	0x36
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x27
	.byte	0x38
	.long	0x5c31
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x27
	.byte	0x39
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x27
	.byte	0x3a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x27
	.byte	0x3b
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x24
	.byte	0x31
	.long	0x4bb3
	.uleb128 0x2
	.byte	0x4
	.long	0x4a60
	.uleb128 0x2
	.byte	0x4
	.long	0x3d7a
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x24
	.byte	0x68
	.long	0x4bcd
	.uleb128 0x10
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x24
	.byte	0x71
	.long	0x4be8
	.uleb128 0x2
	.byte	0x4
	.long	0x4bbf
	.uleb128 0x11
	.byte	0x4
	.byte	0x24
	.byte	0x9e
	.long	0x4da3
	.uleb128 0x12
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x12
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x24
	.byte	0xb6
	.long	0x4bee
	.uleb128 0x2
	.byte	0x4
	.long	0x4dbf
	.uleb128 0xd
	.long	0x3d7a
	.uleb128 0x11
	.byte	0x4
	.byte	0x24
	.byte	0xcd
	.long	0x4eb9
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x24
	.byte	0xd8
	.long	0x4dc4
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x24
	.byte	0xed
	.long	0x4ee7
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x24
	.byte	0xef
	.long	0x4f1c
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x24
	.byte	0xf0
	.long	0x4f3b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x24
	.byte	0xf1
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x24
	.byte	0xee
	.long	0x4f35
	.uleb128 0x2
	.byte	0x4
	.long	0x4ed1
	.uleb128 0x2
	.byte	0x4
	.long	0x4ee7
	.uleb128 0x17
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x24
	.word	0x1e8
	.long	0x504e
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x24
	.word	0x1e9
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x24
	.word	0x1ea
	.long	0x4da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x24
	.word	0x1eb
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x24
	.word	0x1ec
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x24
	.word	0x1ed
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x24
	.word	0x1ee
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x24
	.word	0x1ef
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x24
	.word	0x1f0
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x24
	.word	0x1f1
	.long	0x5319
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x24
	.word	0x1f4
	.long	0x55cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "content\0"
	.byte	0x24
	.word	0x1f5
	.long	0x4bb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x24
	.word	0x1f6
	.long	0x56ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "nsDef\0"
	.byte	0x24
	.word	0x1f7
	.long	0x55cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x24
	.word	0x1f8
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "line\0"
	.byte	0x24
	.word	0x1f9
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "extra\0"
	.byte	0x24
	.word	0x1fa
	.long	0x84
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f41
	.uleb128 0x17
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x24
	.word	0x195
	.long	0x5174
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x24
	.word	0x196
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x24
	.word	0x197
	.long	0x4da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x24
	.word	0x198
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x24
	.word	0x199
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x24
	.word	0x19a
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x24
	.word	0x19b
	.long	0x5319
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x24
	.word	0x19c
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x24
	.word	0x19d
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x24
	.word	0x19e
	.long	0x5319
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "notations\0"
	.byte	0x24
	.word	0x1a1
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "elements\0"
	.byte	0x24
	.word	0x1a2
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "attributes\0"
	.byte	0x24
	.word	0x1a3
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "entities\0"
	.byte	0x24
	.word	0x1a4
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF40
	.byte	0x24
	.word	0x1a5
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF41
	.byte	0x24
	.word	0x1a6
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "pentities\0"
	.byte	0x24
	.word	0x1a7
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5054
	.uleb128 0x17
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x24
	.word	0x226
	.long	0x5319
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x24
	.word	0x227
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x24
	.word	0x228
	.long	0x4da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x24
	.word	0x229
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x24
	.word	0x22a
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x24
	.word	0x22b
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x24
	.word	0x22c
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x24
	.word	0x22d
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x24
	.word	0x22e
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x24
	.word	0x22f
	.long	0x5319
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "compression\0"
	.byte	0x24
	.word	0x232
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x24
	.word	0x233
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "intSubset\0"
	.byte	0x24
	.word	0x239
	.long	0x5174
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "extSubset\0"
	.byte	0x24
	.word	0x23a
	.long	0x5174
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "oldNs\0"
	.byte	0x24
	.word	0x23b
	.long	0x55d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x24
	.word	0x23c
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.secrel32	LASF33
	.byte	0x24
	.word	0x23d
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "ids\0"
	.byte	0x24
	.word	0x23e
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "refs\0"
	.byte	0x24
	.word	0x23f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "URL\0"
	.byte	0x24
	.word	0x240
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "charset\0"
	.byte	0x24
	.word	0x241
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x24
	.word	0x243
	.long	0x5724
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x24
	.word	0x244
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.ascii "parseFlags\0"
	.byte	0x24
	.word	0x245
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.secrel32	LASF42
	.byte	0x24
	.word	0x247
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x517a
	.uleb128 0x1e
	.byte	0x4
	.byte	0x24
	.word	0x115
	.long	0x5397
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1f
	.ascii "xmlElementContentType\0"
	.byte	0x24
	.word	0x11a
	.long	0x531f
	.uleb128 0x1e
	.byte	0x4
	.byte	0x24
	.word	0x121
	.long	0x542a
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1f
	.ascii "xmlElementContentOccur\0"
	.byte	0x24
	.word	0x126
	.long	0x53b5
	.uleb128 0x1f
	.ascii "xmlElementContent\0"
	.byte	0x24
	.word	0x12f
	.long	0x5463
	.uleb128 0x17
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x24
	.word	0x131
	.long	0x54e8
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x24
	.word	0x132
	.long	0x5397
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "ocur\0"
	.byte	0x24
	.word	0x133
	.long	0x542a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x24
	.word	0x134
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "c1\0"
	.byte	0x24
	.word	0x135
	.long	0x550b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "c2\0"
	.byte	0x24
	.word	0x136
	.long	0x550b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x24
	.word	0x137
	.long	0x550b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x24
	.word	0x138
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1f
	.ascii "xmlElementContentPtr\0"
	.byte	0x24
	.word	0x130
	.long	0x5505
	.uleb128 0x2
	.byte	0x4
	.long	0x5449
	.uleb128 0x2
	.byte	0x4
	.long	0x5463
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x28
	.byte	0x19
	.long	0x5520
	.uleb128 0x10
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x28
	.byte	0x1a
	.long	0x553d
	.uleb128 0x2
	.byte	0x4
	.long	0x5511
	.uleb128 0x1f
	.ascii "xmlNsType\0"
	.byte	0x24
	.word	0x176
	.long	0x4da3
	.uleb128 0x1f
	.ascii "xmlNs\0"
	.byte	0x24
	.word	0x182
	.long	0x5563
	.uleb128 0x17
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x24
	.word	0x184
	.long	0x55cf
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x24
	.word	0x185
	.long	0x55d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x24
	.word	0x186
	.long	0x5543
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "href\0"
	.byte	0x24
	.word	0x187
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF24
	.byte	0x24
	.word	0x188
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x24
	.word	0x189
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x24
	.word	0x18a
	.long	0x5319
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5555
	.uleb128 0x2
	.byte	0x4
	.long	0x5563
	.uleb128 0x1f
	.ascii "xmlAttr\0"
	.byte	0x24
	.word	0x1af
	.long	0x55eb
	.uleb128 0x17
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x24
	.word	0x1b1
	.long	0x56b5
	.uleb128 0x16
	.secrel32	LASF38
	.byte	0x24
	.word	0x1b2
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x24
	.word	0x1b3
	.long	0x4da3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x24
	.word	0x1b4
	.long	0x4db9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF39
	.byte	0x24
	.word	0x1b5
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x24
	.word	0x1b6
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF23
	.byte	0x24
	.word	0x1b7
	.long	0x504e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x24
	.word	0x1b8
	.long	0x56ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x24
	.word	0x1b9
	.long	0x56ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x24
	.word	0x1ba
	.long	0x5319
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x24
	.word	0x1bb
	.long	0x55cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "atype\0"
	.byte	0x24
	.word	0x1bc
	.long	0x4eb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x24
	.word	0x1bd
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1f
	.ascii "xmlAttrPtr\0"
	.byte	0x24
	.word	0x1b0
	.long	0x56c8
	.uleb128 0x2
	.byte	0x4
	.long	0x55db
	.uleb128 0x2
	.byte	0x4
	.long	0x55eb
	.uleb128 0x1f
	.ascii "xmlNode\0"
	.byte	0x24
	.word	0x1e6
	.long	0x4f41
	.uleb128 0x1f
	.ascii "xmlNodePtr\0"
	.byte	0x24
	.word	0x1e7
	.long	0x56f7
	.uleb128 0x2
	.byte	0x4
	.long	0x56d4
	.uleb128 0x1f
	.ascii "xmlDoc\0"
	.byte	0x24
	.word	0x224
	.long	0x517a
	.uleb128 0x1f
	.ascii "xmlDocPtr\0"
	.byte	0x24
	.word	0x225
	.long	0x571e
	.uleb128 0x2
	.byte	0x4
	.long	0x56fd
	.uleb128 0x2
	.byte	0x4
	.long	0x5520
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x29
	.byte	0x15
	.long	0x573e
	.uleb128 0x10
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x29
	.byte	0x16
	.long	0x5765
	.uleb128 0x2
	.byte	0x4
	.long	0x572a
	.uleb128 0x11
	.byte	0x4
	.byte	0x2a
	.byte	0x18
	.long	0x57b5
	.uleb128 0x12
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x2a
	.byte	0x1d
	.long	0x576b
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x2a
	.byte	0x4c
	.long	0x57da
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x2a
	.byte	0x4e
	.long	0x58b5
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x2a
	.byte	0x4f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x2a
	.byte	0x50
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x2a
	.byte	0x51
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x2a
	.byte	0x52
	.long	0x57b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x2a
	.byte	0x53
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x2a
	.byte	0x54
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x2a
	.byte	0x55
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x2a
	.byte	0x56
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x2a
	.byte	0x57
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x2a
	.byte	0x58
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x2a
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x2a
	.byte	0x5b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x2a
	.byte	0x4d
	.long	0x58c8
	.uleb128 0x2
	.byte	0x4
	.long	0x57ca
	.uleb128 0x2
	.byte	0x4
	.long	0x58d4
	.uleb128 0xc
	.byte	0x1
	.long	0x58e6
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x69a
	.uleb128 0x20
	.byte	0
	.uleb128 0x1f
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x2a
	.word	0x357
	.long	0x5905
	.uleb128 0x2
	.byte	0x4
	.long	0x590b
	.uleb128 0xc
	.byte	0x1
	.long	0x591c
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x58b5
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x2b
	.byte	0x1d
	.long	0x592f
	.uleb128 0x10
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x2b
	.byte	0x1e
	.long	0x5954
	.uleb128 0x2
	.byte	0x4
	.long	0x591c
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x2b
	.byte	0x25
	.long	0x5972
	.uleb128 0x10
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x2b
	.byte	0x26
	.long	0x59a1
	.uleb128 0x2
	.byte	0x4
	.long	0x595a
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x2c
	.byte	0x1c
	.long	0x59bc
	.uleb128 0x10
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x59a7
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x2c
	.byte	0x2a
	.long	0x58ce
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x2c
	.byte	0x39
	.long	0x58ce
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x2c
	.byte	0x50
	.long	0x5a21
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x2c
	.byte	0x52
	.long	0x5b42
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x2c
	.byte	0x53
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x2c
	.byte	0x54
	.long	0x59d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x2c
	.byte	0x55
	.long	0x59ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x2c
	.byte	0x58
	.long	0x56e4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x2c
	.byte	0x59
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x2c
	.byte	0x5a
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x2c
	.byte	0x5b
	.long	0x5b42
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x2c
	.byte	0x5d
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x2c
	.byte	0x5e
	.long	0x570c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x2c
	.byte	0x5f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x2c
	.byte	0x62
	.long	0x59cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x2c
	.byte	0x63
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x2c
	.byte	0x64
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x2c
	.byte	0x65
	.long	0x59cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x2c
	.byte	0x68
	.long	0x593e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x2c
	.byte	0x69
	.long	0x5986
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56e4
	.uleb128 0x11
	.byte	0x4
	.byte	0x27
	.byte	0x18
	.long	0x5c1c
	.uleb128 0x12
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x27
	.byte	0x1f
	.long	0x5b48
	.uleb128 0x2
	.byte	0x4
	.long	0x4a71
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x26
	.byte	0x34
	.long	0x5c57
	.uleb128 0x2
	.byte	0x4
	.long	0x5c5d
	.uleb128 0xc
	.byte	0x1
	.long	0x5c69
	.uleb128 0xb
	.long	0x4bb9
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x26
	.byte	0x56
	.long	0x5c82
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x26
	.byte	0x59
	.long	0x5cfa
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x26
	.byte	0x5a
	.long	0x5d00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x26
	.byte	0x5c
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x26
	.byte	0x5d
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x26
	.byte	0x5e
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x26
	.byte	0x5f
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c69
	.uleb128 0x2
	.byte	0x4
	.long	0x5d06
	.uleb128 0xd
	.long	0x4f41
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x26
	.byte	0x62
	.long	0x5d27
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x26
	.byte	0x64
	.long	0x5d74
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x26
	.byte	0x65
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x26
	.byte	0x66
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x26
	.byte	0x67
	.long	0x5cfa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x26
	.byte	0x70
	.long	0x5f09
	.uleb128 0x12
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x26
	.byte	0x83
	.long	0x5d74
	.uleb128 0x11
	.byte	0x4
	.byte	0x26
	.byte	0xa3
	.long	0x5f9e
	.uleb128 0x12
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x26
	.byte	0xaa
	.long	0x5f24
	.uleb128 0x2
	.byte	0x4
	.long	0x4755
	.uleb128 0x2
	.byte	0x4
	.long	0x3f9a
	.uleb128 0x2
	.byte	0x4
	.long	0x4db9
	.uleb128 0xa
	.byte	0x1
	.long	0x4db9
	.long	0x5fd5
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5fc5
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x5feb
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5fdb
	.uleb128 0x1f
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x26
	.word	0x15d
	.long	0x600e
	.uleb128 0x2
	.byte	0x4
	.long	0x6014
	.uleb128 0xa
	.byte	0x1
	.long	0x3f9a
	.long	0x602e
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x4db9
	.byte	0
	.uleb128 0x1f
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x26
	.word	0x169
	.long	0x604c
	.uleb128 0x2
	.byte	0x4
	.long	0x6052
	.uleb128 0xc
	.byte	0x1
	.long	0x606d
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x4db9
	.byte	0
	.uleb128 0x1f
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x26
	.word	0x176
	.long	0x604c
	.uleb128 0x1f
	.ascii "getEntitySAXFunc\0"
	.byte	0x26
	.word	0x183
	.long	0x60a4
	.uleb128 0x2
	.byte	0x4
	.long	0x60aa
	.uleb128 0xa
	.byte	0x1
	.long	0x4b9f
	.long	0x60bf
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4db9
	.byte	0
	.uleb128 0x1f
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x26
	.word	0x18e
	.long	0x60a4
	.uleb128 0x1f
	.ascii "entityDeclSAXFunc\0"
	.byte	0x26
	.word	0x19b
	.long	0x60fb
	.uleb128 0x2
	.byte	0x4
	.long	0x6101
	.uleb128 0xc
	.byte	0x1
	.long	0x6126
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x4bb9
	.byte	0
	.uleb128 0x1f
	.ascii "notationDeclSAXFunc\0"
	.byte	0x26
	.word	0x1aa
	.long	0x604c
	.uleb128 0x1f
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x26
	.word	0x1ba
	.long	0x615f
	.uleb128 0x2
	.byte	0x4
	.long	0x6165
	.uleb128 0xc
	.byte	0x1
	.long	0x618f
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x4f1c
	.byte	0
	.uleb128 0x1f
	.ascii "elementDeclSAXFunc\0"
	.byte	0x26
	.word	0x1ca
	.long	0x61aa
	.uleb128 0x2
	.byte	0x4
	.long	0x61b0
	.uleb128 0xc
	.byte	0x1
	.long	0x61cb
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x54e8
	.byte	0
	.uleb128 0x1f
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x26
	.word	0x1d8
	.long	0x61ed
	.uleb128 0x2
	.byte	0x4
	.long	0x61f3
	.uleb128 0xc
	.byte	0x1
	.long	0x6213
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x4db9
	.byte	0
	.uleb128 0x1f
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x26
	.word	0x1e5
	.long	0x6235
	.uleb128 0x2
	.byte	0x4
	.long	0x623b
	.uleb128 0xc
	.byte	0x1
	.long	0x624c
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4737
	.byte	0
	.uleb128 0x1f
	.ascii "startDocumentSAXFunc\0"
	.byte	0x26
	.word	0x1ed
	.long	0x8be
	.uleb128 0x1f
	.ascii "endDocumentSAXFunc\0"
	.byte	0x26
	.word	0x1f4
	.long	0x8be
	.uleb128 0x1f
	.ascii "startElementSAXFunc\0"
	.byte	0x26
	.word	0x1fd
	.long	0x62a0
	.uleb128 0x2
	.byte	0x4
	.long	0x62a6
	.uleb128 0xc
	.byte	0x1
	.long	0x62bc
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x5fbf
	.byte	0
	.uleb128 0x1f
	.ascii "endElementSAXFunc\0"
	.byte	0x26
	.word	0x207
	.long	0x62d6
	.uleb128 0x2
	.byte	0x4
	.long	0x62dc
	.uleb128 0xc
	.byte	0x1
	.long	0x62ed
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4db9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x62f3
	.uleb128 0xc
	.byte	0x1
	.long	0x6309
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x4db9
	.byte	0
	.uleb128 0x1f
	.ascii "referenceSAXFunc\0"
	.byte	0x26
	.word	0x21e
	.long	0x62d6
	.uleb128 0x1f
	.ascii "charactersSAXFunc\0"
	.byte	0x26
	.word	0x228
	.long	0x633c
	.uleb128 0x2
	.byte	0x4
	.long	0x6342
	.uleb128 0xc
	.byte	0x1
	.long	0x6358
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x14f
	.byte	0
	.uleb128 0x1f
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x26
	.word	0x234
	.long	0x633c
	.uleb128 0x1f
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x26
	.word	0x23f
	.long	0x62ed
	.uleb128 0x1f
	.ascii "commentSAXFunc\0"
	.byte	0x26
	.word	0x249
	.long	0x62d6
	.uleb128 0x1f
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x26
	.word	0x253
	.long	0x633c
	.uleb128 0x1f
	.ascii "warningSAXFunc\0"
	.byte	0x26
	.word	0x25f
	.long	0x58ce
	.uleb128 0x1f
	.ascii "errorSAXFunc\0"
	.byte	0x26
	.word	0x269
	.long	0x58ce
	.uleb128 0x1f
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x26
	.word	0x275
	.long	0x58ce
	.uleb128 0x1f
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x26
	.word	0x27f
	.long	0x5feb
	.uleb128 0x1f
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x26
	.word	0x288
	.long	0x5feb
	.uleb128 0x1f
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x26
	.word	0x292
	.long	0x5feb
	.uleb128 0x1f
	.ascii "startElementNsSAX2Func\0"
	.byte	0x26
	.word	0x2b3
	.long	0x6494
	.uleb128 0x2
	.byte	0x4
	.long	0x649a
	.uleb128 0xc
	.byte	0x1
	.long	0x64ce
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x4db9
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x5fbf
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x14f
	.uleb128 0xb
	.long	0x5fbf
	.byte	0
	.uleb128 0x1f
	.ascii "endElementNsSAX2Func\0"
	.byte	0x26
	.word	0x2c8
	.long	0x604c
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2d
	.byte	0x65
	.long	0x650b
	.uleb128 0x2
	.byte	0x4
	.long	0x6511
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x6530
	.uleb128 0xb
	.long	0x688
	.uleb128 0xb
	.long	0x67c
	.uleb128 0xb
	.long	0x6ab
	.uleb128 0xb
	.long	0x67c
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2d
	.byte	0x7b
	.long	0x650b
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2d
	.byte	0x8b
	.long	0x656f
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2d
	.byte	0x8d
	.long	0x65bf
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x2d
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2d
	.byte	0x8f
	.long	0x64eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2d
	.byte	0x90
	.long	0x6530
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2d
	.byte	0x8c
	.long	0x65e0
	.uleb128 0x2
	.byte	0x4
	.long	0x6551
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x25
	.byte	0x36
	.long	0x6602
	.uleb128 0x2
	.byte	0x4
	.long	0x6608
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x6622
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x76
	.uleb128 0xb
	.long	0x14f
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x25
	.byte	0x3f
	.long	0x663f
	.uleb128 0x2
	.byte	0x4
	.long	0x6645
	.uleb128 0xa
	.byte	0x1
	.long	0x14f
	.long	0x6655
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2e
	.byte	0x21
	.long	0x66d5
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x2e
	.byte	0x24
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2e
	.byte	0x28
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2e
	.byte	0x2b
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2e
	.byte	0x2e
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2e
	.byte	0x32
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2e
	.byte	0x36
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2e
	.byte	0x38
	.long	0x6655
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2f
	.byte	0x26
	.long	0x6707
	.uleb128 0x10
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x66ed
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x30
	.byte	0x1f
	.long	0x6740
	.uleb128 0x10
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x30
	.byte	0x20
	.long	0x6772
	.uleb128 0x1d
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x30
	.byte	0x2e
	.long	0x67d4
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x30
	.byte	0x2f
	.long	0x67d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x30
	.byte	0x30
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x30
	.byte	0x31
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x30
	.byte	0x32
	.long	0x14f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x13
	.long	0x7c
	.long	0x67e4
	.uleb128 0x14
	.long	0x1c1
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6723
	.uleb128 0x2
	.byte	0x4
	.long	0x6759
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x31
	.byte	0x1b
	.long	0x6806
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x31
	.byte	0x26
	.long	0x68aa
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x31
	.byte	0x27
	.long	0x29e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x31
	.byte	0x28
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x31
	.byte	0x29
	.long	0x6942
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x31
	.byte	0x2a
	.long	0x6942
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x31
	.byte	0x2b
	.long	0x6962
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x31
	.byte	0x2c
	.long	0x6942
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x31
	.byte	0x2d
	.long	0x6974
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x31
	.byte	0x20
	.long	0x6900
	.uleb128 0x12
	.ascii "JABBER_SASL_STATE_FAIL\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "JABBER_SASL_STATE_OK\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_SASL_STATE_CONTINUE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "JabberSaslState\0"
	.byte	0x31
	.byte	0x24
	.long	0x68aa
	.uleb128 0xa
	.byte	0x1
	.long	0x6900
	.long	0x6936
	.uleb128 0xb
	.long	0x6936
	.uleb128 0xb
	.long	0x22f0
	.uleb128 0xb
	.long	0x693c
	.uleb128 0xb
	.long	0x694
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35b5
	.uleb128 0x2
	.byte	0x4
	.long	0x22f0
	.uleb128 0x2
	.byte	0x4
	.long	0x6917
	.uleb128 0xa
	.byte	0x1
	.long	0x6900
	.long	0x6962
	.uleb128 0xb
	.long	0x6936
	.uleb128 0xb
	.long	0x22f0
	.uleb128 0xb
	.long	0x694
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6948
	.uleb128 0xc
	.byte	0x1
	.long	0x6974
	.uleb128 0xb
	.long	0x6936
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6968
	.uleb128 0x11
	.byte	0x4
	.byte	0x32
	.byte	0x1b
	.long	0x69d9
	.uleb128 0x12
	.ascii "JABBER_IQ_SET\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_IQ_GET\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "JABBER_IQ_RESULT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_IQ_ERROR\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "JABBER_IQ_NONE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqType\0"
	.byte	0x32
	.byte	0x21
	.long	0x697a
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x32
	.byte	0x26
	.long	0x69fd
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x32
	.byte	0x53
	.long	0x6a71
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x32
	.byte	0x54
	.long	0x69d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x32
	.byte	0x55
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x32
	.byte	0x56
	.long	0x22f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x32
	.byte	0x58
	.long	0x6aae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x32
	.byte	0x59
	.long	0x35d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x32
	.byte	0x5b
	.long	0x6936
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x32
	.byte	0x4f
	.long	0x6a89
	.uleb128 0xc
	.byte	0x1
	.long	0x6aae
	.uleb128 0xb
	.long	0x6936
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69d9
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x22f0
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a71
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x33
	.byte	0x1b
	.long	0x6af4
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x33
	.byte	0x1c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x33
	.byte	0x1d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x33
	.byte	0x1e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x33
	.byte	0x1f
	.long	0x6ab4
	.uleb128 0x11
	.byte	0x4
	.byte	0x33
	.byte	0x21
	.long	0x6be7
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_UNKNOWN\0"
	.sleb128 -2
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_ERROR\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_UNAVAILABLE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_ONLINE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_CHAT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_AWAY\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_XA\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JABBER_BUDDY_STATE_DND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyState\0"
	.byte	0x33
	.byte	0x2a
	.long	0x6b04
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x34
	.byte	0x1b
	.long	0x6c12
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x34
	.byte	0x21
	.long	0x6c7b
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x34
	.byte	0x29
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x34
	.byte	0x2a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x34
	.byte	0x2f
	.long	0x6dc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x34
	.byte	0x37
	.long	0x6e19
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsClientInfo\0"
	.byte	0x35
	.byte	0x1b
	.long	0x6c97
	.uleb128 0x5
	.ascii "_JabberCapsClientInfo\0"
	.byte	0x1c
	.byte	0x35
	.byte	0x29
	.long	0x6d08
	.uleb128 0x6
	.ascii "identities\0"
	.byte	0x35
	.byte	0x2a
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x35
	.byte	0x2b
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "forms\0"
	.byte	0x35
	.byte	0x2c
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x35
	.byte	0x2d
	.long	0x6db8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tuple\0"
	.byte	0x35
	.byte	0x2f
	.long	0x6dbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsNodeExts\0"
	.byte	0x35
	.byte	0x21
	.long	0x6d22
	.uleb128 0x5
	.ascii "_JabberCapsNodeExts\0"
	.byte	0x8
	.byte	0x35
	.byte	0x3f
	.long	0x6d5c
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x35
	.byte	0x40
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x35
	.byte	0x41
	.long	0x676
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberCapsTuple\0"
	.byte	0xc
	.byte	0x35
	.byte	0x23
	.long	0x6da1
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x35
	.byte	0x24
	.long	0x69a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ver\0"
	.byte	0x35
	.byte	0x25
	.long	0x69a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x35
	.byte	0x26
	.long	0x69a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsTuple\0"
	.byte	0x35
	.byte	0x27
	.long	0x6d5c
	.uleb128 0x2
	.byte	0x4
	.long	0x6d08
	.uleb128 0xd
	.long	0x6da1
	.uleb128 0x2
	.byte	0x4
	.long	0x6c7b
	.uleb128 0x11
	.byte	0x4
	.byte	0x34
	.byte	0x2b
	.long	0x6e19
	.uleb128 0x12
	.ascii "JABBER_INVISIBLE_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_INVISIBLE_SERVER\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_INVIS_BUDDY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x34
	.byte	0x30
	.long	0x6e91
	.uleb128 0x12
	.ascii "JABBER_SUB_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_SUB_PENDING\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_SUB_TO\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JABBER_SUB_FROM\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "JABBER_SUB_BOTH\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "JABBER_SUB_REMOVE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x34
	.byte	0x49
	.long	0x6ef7
	.uleb128 0x12
	.ascii "JABBER_CHAT_STATES_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_CHAT_STATES_UNSUPPORTED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "JABBER_CHAT_STATES_SUPPORTED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1c
	.byte	0xc
	.byte	0x34
	.byte	0x4e
	.long	0x6f29
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x34
	.byte	0x4f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x34
	.byte	0x50
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "os\0"
	.byte	0x34
	.byte	0x51
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1c
	.byte	0x8
	.byte	0x34
	.byte	0x55
	.long	0x6f50
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x34
	.byte	0x56
	.long	0x6dc3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x34
	.byte	0x57
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberBuddyResource\0"
	.byte	0x44
	.byte	0x34
	.byte	0x40
	.long	0x7057
	.uleb128 0x6
	.ascii "jb\0"
	.byte	0x34
	.byte	0x41
	.long	0x7057
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x34
	.byte	0x42
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x34
	.byte	0x43
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x34
	.byte	0x44
	.long	0x6be7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x34
	.byte	0x45
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x34
	.byte	0x46
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "capabilities\0"
	.byte	0x34
	.byte	0x47
	.long	0x359b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x34
	.byte	0x48
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_states\0"
	.byte	0x34
	.byte	0x4d
	.long	0x6e91
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "client\0"
	.byte	0x34
	.byte	0x52
	.long	0x6ef7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "tz_off\0"
	.byte	0x34
	.byte	0x54
	.long	0x185
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "caps\0"
	.byte	0x34
	.byte	0x58
	.long	0x6f29
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x34
	.byte	0x59
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "commands_fetched\0"
	.byte	0x34
	.byte	0x5a
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6bff
	.uleb128 0x4
	.ascii "JabberBuddyResource\0"
	.byte	0x34
	.byte	0x5b
	.long	0x6f50
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x36
	.byte	0x1b
	.long	0x7094
	.uleb128 0x10
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x37
	.byte	0xc8
	.long	0x70bf
	.uleb128 0x10
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x21
	.secrel32	LASF28
	.byte	0x8
	.byte	0x37
	.byte	0xcd
	.long	0x70f4
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x37
	.byte	0xce
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x37
	.byte	0xcf
	.long	0x6b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x37
	.byte	0xd0
	.long	0x70cb
	.uleb128 0x17
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x37
	.word	0x15f
	.long	0x714e
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x37
	.word	0x163
	.long	0x1ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "proc\0"
	.byte	0x37
	.word	0x164
	.long	0x1e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x37
	.word	0x165
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1f
	.ascii "sasl_callback_t\0"
	.byte	0x37
	.word	0x166
	.long	0x7109
	.uleb128 0x2
	.byte	0x4
	.long	0x70ac
	.uleb128 0x2
	.byte	0x4
	.long	0x70f4
	.uleb128 0x11
	.byte	0x4
	.byte	0x22
	.byte	0x5b
	.long	0x7246
	.uleb128 0x12
	.ascii "JABBER_STREAM_OFFLINE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_STREAM_CONNECTING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "JABBER_STREAM_INITIALIZING\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_STREAM_INITIALIZING_ENCRYPTION\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "JABBER_STREAM_AUTHENTICATING\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JABBER_STREAM_POST_AUTH\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "JABBER_STREAM_CONNECTED\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "JabberStreamState\0"
	.byte	0x22
	.byte	0x63
	.long	0x7172
	.uleb128 0x1c
	.byte	0x2
	.byte	0x22
	.byte	0x6e
	.long	0x7288
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x22
	.byte	0x6f
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x22
	.byte	0x70
	.long	0x2ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x67f0
	.uleb128 0x2
	.byte	0x4
	.long	0x6af4
	.uleb128 0x2
	.byte	0x4
	.long	0x66d5
	.uleb128 0x2
	.byte	0x4
	.long	0x714e
	.uleb128 0x2
	.byte	0x4
	.long	0x7078
	.uleb128 0x5
	.ascii "_JabberChatMember\0"
	.byte	0x8
	.byte	0x38
	.byte	0x23
	.long	0x72dd
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x38
	.byte	0x24
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "jid\0"
	.byte	0x38
	.byte	0x25
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "JabberChatMember\0"
	.byte	0x38
	.byte	0x26
	.long	0x72a6
	.uleb128 0x5
	.ascii "_JabberChat\0"
	.byte	0x38
	.byte	0x38
	.byte	0x29
	.long	0x73fd
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x38
	.byte	0x2a
	.long	0x6936
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF46
	.byte	0x38
	.byte	0x2b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF47
	.byte	0x38
	.byte	0x2c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x38
	.byte	0x2d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "components\0"
	.byte	0x38
	.byte	0x2e
	.long	0x676
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x38
	.byte	0x2f
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x38
	.byte	0x30
	.long	0x202f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "muc\0"
	.byte	0x38
	.byte	0x31
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "xhtml\0"
	.byte	0x38
	.byte	0x32
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "config_dialog_type\0"
	.byte	0x38
	.byte	0x33
	.long	0x33e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "config_dialog_handle\0"
	.byte	0x38
	.byte	0x34
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "members\0"
	.byte	0x38
	.byte	0x35
	.long	0x676
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "left\0"
	.byte	0x38
	.byte	0x36
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "joined\0"
	.byte	0x38
	.byte	0x37
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "JabberChat\0"
	.byte	0x38
	.byte	0x38
	.long	0x72f5
	.uleb128 0x11
	.byte	0x4
	.byte	0x39
	.byte	0x21
	.long	0x74e2
	.uleb128 0x12
	.ascii "JABBER_MESSAGE_NORMAL\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JABBER_MESSAGE_CHAT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "JABBER_MESSAGE_GROUPCHAT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JABBER_MESSAGE_HEADLINE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "JABBER_MESSAGE_ERROR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JABBER_MESSAGE_GROUPCHAT_INVITE\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "JABBER_MESSAGE_EVENT\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "JABBER_MESSAGE_OTHER\0"
	.sleb128 7
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x39
	.byte	0x37
	.long	0x7558
	.uleb128 0x12
	.ascii "JM_STATE_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "JM_STATE_ACTIVE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "JM_STATE_COMPOSING\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "JM_STATE_PAUSED\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "JM_STATE_INACTIVE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "JM_STATE_GONE\0"
	.sleb128 5
	.byte	0
	.uleb128 0x5
	.ascii "_JabberMessage\0"
	.byte	0x44
	.byte	0x39
	.byte	0x1f
	.long	0x7679
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x39
	.byte	0x20
	.long	0x6936
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x39
	.byte	0x2a
	.long	0x740f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sent\0"
	.byte	0x39
	.byte	0x2b
	.long	0x191
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "delayed\0"
	.byte	0x39
	.byte	0x2c
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "hasBuzz\0"
	.byte	0x39
	.byte	0x2d
	.long	0x329
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x39
	.byte	0x2e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF48
	.byte	0x39
	.byte	0x2f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "to\0"
	.byte	0x39
	.byte	0x30
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "subject\0"
	.byte	0x39
	.byte	0x31
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "body\0"
	.byte	0x39
	.byte	0x32
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "xhtml\0"
	.byte	0x39
	.byte	0x33
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x39
	.byte	0x34
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x39
	.byte	0x35
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x39
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "chat_state\0"
	.byte	0x39
	.byte	0x3e
	.long	0x74e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "etc\0"
	.byte	0x39
	.byte	0x3f
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "eventitems\0"
	.byte	0x39
	.byte	0x40
	.long	0x4d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "JabberMessage\0"
	.byte	0x39
	.byte	0x41
	.long	0x7558
	.uleb128 0x2
	.byte	0x4
	.long	0x73fd
	.uleb128 0x4
	.ascii "jabber_x_data_cb\0"
	.byte	0x3a
	.byte	0x23
	.long	0x76ac
	.uleb128 0x2
	.byte	0x4
	.long	0x76b2
	.uleb128 0xc
	.byte	0x1
	.long	0x76c8
	.uleb128 0xb
	.long	0x6936
	.uleb128 0xb
	.long	0x22f0
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x5
	.ascii "_find_by_id_data\0"
	.byte	0x8
	.byte	0x1
	.byte	0x74
	.long	0x76fd
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1
	.byte	0x75
	.long	0x14f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1
	.byte	0x76
	.long	0x768e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.byte	0xc
	.byte	0x1
	.word	0x4eb
	.long	0x7733
	.uleb128 0x15
	.ascii "cap\0"
	.byte	0x1
	.word	0x4ec
	.long	0x42f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF49
	.byte	0x1
	.word	0x4ed
	.long	0x7733
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "jb\0"
	.byte	0x1
	.word	0x4ee
	.long	0x7057
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x329
	.uleb128 0x1f
	.ascii "JabberChatCapsData\0"
	.byte	0x1
	.word	0x4ef
	.long	0x76fd
	.uleb128 0x23
	.ascii "roomlist_ok_cb\0"
	.byte	0x1
	.word	0x360
	.byte	0x1
	.byte	0x1
	.long	0x7790
	.uleb128 0x24
	.ascii "js\0"
	.byte	0x1
	.word	0x360
	.long	0x6936
	.uleb128 0x25
	.secrel32	LASF47
	.byte	0x1
	.word	0x360
	.long	0x69a
	.uleb128 0x26
	.ascii "iq\0"
	.byte	0x1
	.word	0x362
	.long	0x7790
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x69ed
	.uleb128 0x23
	.ascii "jabber_chat_register_x_data_result_cb\0"
	.byte	0x1
	.word	0x25e
	.byte	0x1
	.byte	0x1
	.long	0x781b
	.uleb128 0x24
	.ascii "js\0"
	.byte	0x1
	.word	0x25e
	.long	0x6936
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x1
	.word	0x25e
	.long	0x69a
	.uleb128 0x25
	.secrel32	LASF16
	.byte	0x1
	.word	0x25f
	.long	0x69d9
	.uleb128 0x24
	.ascii "id\0"
	.byte	0x1
	.word	0x25f
	.long	0x69a
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x1
	.word	0x260
	.long	0x22f0
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x260
	.long	0x35d
	.uleb128 0x27
	.uleb128 0x26
	.ascii "msg\0"
	.byte	0x1
	.word	0x263
	.long	0x76
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.secrel32	LASF60
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.long	0x768e
	.byte	0x1
	.long	0x7896
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.byte	0x61
	.long	0x6936
	.uleb128 0x2a
	.secrel32	LASF46
	.byte	0x1
	.byte	0x61
	.long	0x69a
	.uleb128 0x2a
	.secrel32	LASF47
	.byte	0x1
	.byte	0x62
	.long	0x69a
	.uleb128 0x2b
	.secrel32	LASF22
	.byte	0x1
	.byte	0x64
	.long	0x768e
	.uleb128 0x2c
	.secrel32	LASF51
	.long	0x78a6
	.byte	0x1
	.secrel32	LASF60
	.uleb128 0x2d
	.long	0x7877
	.uleb128 0x2b
	.secrel32	LASF52
	.byte	0x1
	.byte	0x66
	.long	0x14f
	.byte	0
	.uleb128 0x2d
	.long	0x7888
	.uleb128 0x2b
	.secrel32	LASF52
	.byte	0x1
	.byte	0x67
	.long	0x14f
	.byte	0
	.uleb128 0x27
	.uleb128 0x2b
	.secrel32	LASF53
	.byte	0x1
	.byte	0x6b
	.long	0x76
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x7c
	.long	0x78a6
	.uleb128 0x14
	.long	0x1c1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.long	0x7896
	.uleb128 0x2e
	.ascii "jabber_chat_new\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.long	0x768e
	.byte	0x1
	.long	0x7920
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.byte	0xe4
	.long	0x6936
	.uleb128 0x2a
	.secrel32	LASF46
	.byte	0x1
	.byte	0xe4
	.long	0x69a
	.uleb128 0x2a
	.secrel32	LASF47
	.byte	0x1
	.byte	0xe5
	.long	0x69a
	.uleb128 0x2a
	.secrel32	LASF10
	.byte	0x1
	.byte	0xe5
	.long	0x69a
	.uleb128 0x2a
	.secrel32	LASF4
	.byte	0x1
	.byte	0xe6
	.long	0x69a
	.uleb128 0x2a
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe6
	.long	0x676
	.uleb128 0x2b
	.secrel32	LASF22
	.byte	0x1
	.byte	0xe8
	.long	0x768e
	.uleb128 0x2f
	.ascii "jid\0"
	.byte	0x1
	.byte	0xe9
	.long	0x76
	.byte	0
	.uleb128 0x2e
	.ascii "g_string_append_c_inline\0"
	.byte	0x2
	.byte	0x90
	.byte	0x1
	.long	0x594
	.byte	0x3
	.long	0x795f
	.uleb128 0x29
	.ascii "gstring\0"
	.byte	0x2
	.byte	0x90
	.long	0x594
	.uleb128 0x29
	.ascii "c\0"
	.byte	0x2
	.byte	0x91
	.long	0x310
	.byte	0
	.uleb128 0x30
	.ascii "find_by_id_foreach_cb\0"
	.byte	0x1
	.byte	0x79
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST0
	.byte	0x1
	.long	0x79df
	.uleb128 0x31
	.ascii "key\0"
	.byte	0x1
	.byte	0x79
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "value\0"
	.byte	0x1
	.byte	0x79
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF54
	.byte	0x1
	.byte	0x79
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	LASF22
	.byte	0x1
	.byte	0x7b
	.long	0x768e
	.secrel32	LLST1
	.uleb128 0x34
	.ascii "fbid\0"
	.byte	0x1
	.byte	0x7c
	.long	0x79df
	.secrel32	LLST2
	.uleb128 0x35
	.long	LVL3
	.long	0xc601
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x76c8
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_member_free\0"
	.byte	0x1
	.word	0x3b1
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST3
	.byte	0x1
	.long	0x7a49
	.uleb128 0x37
	.ascii "jcm\0"
	.byte	0x1
	.word	0x3b1
	.long	0x7a49
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LVL5
	.long	0xc617
	.uleb128 0x35
	.long	LVL6
	.long	0xc617
	.uleb128 0x38
	.long	LVL7
	.byte	0x1
	.long	0xc617
	.uleb128 0x35
	.long	LVL8
	.long	0xc601
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x72dd
	.uleb128 0x39
	.ascii "jabber_chat_all_participants_have_capability_foreach\0"
	.byte	0x1
	.word	0x4f2
	.byte	0x1
	.long	LFB140
	.long	LFE140
	.secrel32	LLST4
	.byte	0x1
	.long	0x7b52
	.uleb128 0x37
	.ascii "key\0"
	.byte	0x1
	.word	0x4f2
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "value\0"
	.byte	0x1
	.word	0x4f3
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF54
	.byte	0x1
	.word	0x4f4
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.ascii "cap\0"
	.byte	0x1
	.word	0x4f6
	.long	0x42f
	.secrel32	LLST5
	.uleb128 0x3c
	.secrel32	LASF49
	.byte	0x1
	.word	0x4f7
	.long	0x7733
	.secrel32	LLST6
	.uleb128 0x3b
	.ascii "jb\0"
	.byte	0x1
	.word	0x4f8
	.long	0x7057
	.secrel32	LLST7
	.uleb128 0x3d
	.ascii "member\0"
	.byte	0x1
	.word	0x4f9
	.long	0x7a49
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF43
	.byte	0x1
	.word	0x4fa
	.long	0x42f
	.secrel32	LLST8
	.uleb128 0x3b
	.ascii "jbr\0"
	.byte	0x1
	.word	0x4fb
	.long	0x7b52
	.secrel32	LLST9
	.uleb128 0x35
	.long	LVL13
	.long	0xc62e
	.uleb128 0x3e
	.long	LVL18
	.long	0xc662
	.long	0x7b48
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL21
	.long	0xc601
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x705d
	.uleb128 0x39
	.ascii "roomlist_cancel_cb\0"
	.byte	0x1
	.word	0x358
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST10
	.byte	0x1
	.long	0x7bc5
	.uleb128 0x37
	.ascii "js\0"
	.byte	0x1
	.word	0x358
	.long	0x6936
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x358
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.long	LVL23
	.long	0xc6a5
	.long	0x7bb2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL24
	.long	0xc6da
	.uleb128 0x35
	.long	LVL25
	.long	0xc601
	.byte	0
	.uleb128 0x39
	.ascii "roomlist_disco_result_cb\0"
	.byte	0x1
	.word	0x320
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST11
	.byte	0x1
	.long	0x7f83
	.uleb128 0x37
	.ascii "js\0"
	.byte	0x1
	.word	0x320
	.long	0x6936
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF48
	.byte	0x1
	.word	0x320
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF16
	.byte	0x1
	.word	0x321
	.long	0x69d9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "id\0"
	.byte	0x1
	.word	0x321
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.secrel32	LASF50
	.byte	0x1
	.word	0x322
	.long	0x22f0
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x322
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x324
	.long	0x22f0
	.secrel32	LLST12
	.uleb128 0x3c
	.secrel32	LASF56
	.byte	0x1
	.word	0x325
	.long	0x22f0
	.secrel32	LLST13
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0
	.long	0x7d6c
	.uleb128 0x3c
	.secrel32	LASF18
	.byte	0x1
	.word	0x342
	.long	0x69a
	.secrel32	LLST14
	.uleb128 0x3c
	.secrel32	LASF46
	.byte	0x1
	.word	0x343
	.long	0x27c2
	.secrel32	LLST15
	.uleb128 0x3b
	.ascii "jid\0"
	.byte	0x1
	.word	0x344
	.long	0x728e
	.secrel32	LLST16
	.uleb128 0x3e
	.long	LVL31
	.long	0xc700
	.long	0x7cba
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL32
	.long	0xc73a
	.long	0x7ccf
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL33
	.long	0xc768
	.long	0x7ce4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL37
	.long	0xc787
	.long	0x7d03
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
	.long	LC6
	.byte	0
	.uleb128 0x35
	.long	LVL38
	.long	0xc7be
	.uleb128 0x3e
	.long	LVL40
	.long	0xc787
	.long	0x7d2b
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
	.long	LC7
	.byte	0
	.uleb128 0x3e
	.long	LVL43
	.long	0xc7e0
	.long	0x7d45
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL46
	.long	0xc700
	.long	0x7d5a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL47
	.long	0xc700
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LBB8
	.long	LBE8
	.long	0x7e3b
	.uleb128 0x3b
	.ascii "err\0"
	.byte	0x1
	.word	0x32b
	.long	0x76
	.secrel32	LLST17
	.uleb128 0x3e
	.long	LVL53
	.long	0xc818
	.long	0x7dab
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
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL55
	.long	0xc850
	.long	0x7dcd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3e
	.long	LVL56
	.long	0xc850
	.long	0x7def
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3e
	.long	LVL57
	.long	0xc87a
	.long	0x7e1d
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
	.uleb128 0x3e
	.long	LVL58
	.long	0xc6a5
	.long	0x7e31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL59
	.long	0xc6da
	.byte	0
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x18
	.long	0x7f10
	.uleb128 0x3b
	.ascii "err\0"
	.byte	0x1
	.word	0x336
	.long	0x76
	.secrel32	LLST18
	.uleb128 0x38
	.long	LVL61
	.byte	0x1
	.long	0xc617
	.uleb128 0x3e
	.long	LVL62
	.long	0xc818
	.long	0x7e80
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
	.byte	0x73
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL64
	.long	0xc850
	.long	0x7ea2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x3e
	.long	LVL65
	.long	0xc850
	.long	0x7ec4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3e
	.long	LVL66
	.long	0xc87a
	.long	0x7ef2
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
	.uleb128 0x3e
	.long	LVL67
	.long	0xc6a5
	.long	0x7f06
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL68
	.long	0xc6da
	.byte	0
	.uleb128 0x3e
	.long	LVL27
	.long	0xc8c3
	.long	0x7f2f
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
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL28
	.long	0xc8c3
	.long	0x7f47
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3e
	.long	LVL34
	.long	0xc8ee
	.long	0x7f5c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL50
	.long	0xc6a5
	.long	0x7f70
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL51
	.long	0xc6da
	.uleb128 0x35
	.long	LVL70
	.long	0xc601
	.byte	0
	.uleb128 0x39
	.ascii "jabber_chat_register_x_data_cb\0"
	.byte	0x1
	.word	0x26d
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST19
	.byte	0x1
	.long	0x80fc
	.uleb128 0x37
	.ascii "js\0"
	.byte	0x1
	.word	0x26d
	.long	0x6936
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "result\0"
	.byte	0x1
	.word	0x26d
	.long	0x22f0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x26d
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0x26f
	.long	0x768e
	.secrel32	LLST20
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x270
	.long	0x22f0
	.secrel32	LLST21
	.uleb128 0x3b
	.ascii "iq\0"
	.byte	0x1
	.word	0x271
	.long	0x7790
	.secrel32	LLST22
	.uleb128 0x3b
	.ascii "to\0"
	.byte	0x1
	.word	0x272
	.long	0x76
	.secrel32	LLST23
	.uleb128 0x3e
	.long	LVL74
	.long	0xc918
	.long	0x803d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL76
	.long	0xc93d
	.long	0x8062
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
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3e
	.long	LVL79
	.long	0xc96f
	.long	0x8081
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL80
	.long	0xc617
	.long	0x8096
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL81
	.long	0xc8c3
	.long	0x80ae
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL82
	.long	0xc99c
	.long	0x80c3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL83
	.long	0xc9c6
	.long	0x80e8
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
	.long	_jabber_chat_register_x_data_result_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL86
	.byte	0x1
	.long	0xc9f7
	.uleb128 0x35
	.long	LVL87
	.long	0xc601
	.byte	0
	.uleb128 0x39
	.ascii "jabber_chat_room_configure_x_data_cb\0"
	.byte	0x1
	.word	0x1df
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST24
	.byte	0x1
	.long	0x8256
	.uleb128 0x37
	.ascii "js\0"
	.byte	0x1
	.word	0x1df
	.long	0x6936
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "result\0"
	.byte	0x1
	.word	0x1df
	.long	0x22f0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x1df
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0x1e1
	.long	0x768e
	.secrel32	LLST25
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x1e2
	.long	0x22f0
	.secrel32	LLST26
	.uleb128 0x3b
	.ascii "iq\0"
	.byte	0x1
	.word	0x1e3
	.long	0x7790
	.secrel32	LLST27
	.uleb128 0x3b
	.ascii "to\0"
	.byte	0x1
	.word	0x1e4
	.long	0x76
	.secrel32	LLST28
	.uleb128 0x3e
	.long	LVL91
	.long	0xc918
	.long	0x81bc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL93
	.long	0xc93d
	.long	0x81e1
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
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3e
	.long	LVL96
	.long	0xc96f
	.long	0x8200
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL97
	.long	0xc617
	.long	0x8215
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL98
	.long	0xc8c3
	.long	0x822d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL99
	.long	0xc99c
	.long	0x8242
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL102
	.byte	0x1
	.long	0xc9f7
	.uleb128 0x35
	.long	LVL103
	.long	0xc601
	.byte	0
	.uleb128 0x30
	.ascii "insert_in_hash_table\0"
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST29
	.byte	0x1
	.long	0x8301
	.uleb128 0x31
	.ascii "key\0"
	.byte	0x1
	.byte	0xde
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "value\0"
	.byte	0x1
	.byte	0xde
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF54
	.byte	0x1
	.byte	0xde
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.ascii "hash_table\0"
	.byte	0x1
	.byte	0xe0
	.long	0x676
	.secrel32	LLST30
	.uleb128 0x3e
	.long	LVL106
	.long	0xca16
	.long	0x82d8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL107
	.long	0xca16
	.long	0x82ed
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
	.byte	0x1
	.long	0xca33
	.uleb128 0x35
	.long	LVL110
	.long	0xc601
	.byte	0
	.uleb128 0x43
	.long	0x7754
	.long	LFB124
	.long	LFE124
	.secrel32	LLST31
	.byte	0x1
	.long	0x846a
	.uleb128 0x44
	.long	0x776d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x7778
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.long	0x7784
	.secrel32	LLST32
	.uleb128 0x46
	.long	0x7754
	.long	LBB13
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x360
	.long	0x83d9
	.uleb128 0x47
	.long	0x776d
	.secrel32	LLST33
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x49
	.long	0x7784
	.uleb128 0x4a
	.long	0x7778
	.uleb128 0x3e
	.long	LVL113
	.long	0xc850
	.long	0x837e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3e
	.long	LVL114
	.long	0xc850
	.long	0x83a0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x3e
	.long	LVL115
	.long	0xc87a
	.long	0x83cd
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
	.long	LVL117
	.byte	0x1
	.long	0xc6a5
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL118
	.long	0xc6a5
	.long	0x83ed
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL119
	.long	0xc93d
	.long	0x8412
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
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x3e
	.long	LVL122
	.long	0xc96f
	.long	0x8431
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL123
	.long	0xc9c6
	.long	0x8456
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
	.long	_roomlist_disco_result_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL125
	.byte	0x1
	.long	0xc9f7
	.uleb128 0x35
	.long	LVL126
	.long	0xc601
	.byte	0
	.uleb128 0x43
	.long	0x7796
	.long	LFB114
	.long	LFE114
	.secrel32	LLST34
	.byte	0x1
	.long	0x85a9
	.uleb128 0x44
	.long	0x77c6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x77d1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.long	0x77dd
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.long	0x77e9
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x44
	.long	0x77f4
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x44
	.long	0x7800
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x46
	.long	0x7796
	.long	LBB21
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.word	0x25e
	.long	0x859f
	.uleb128 0x47
	.long	0x77f4
	.secrel32	LLST35
	.uleb128 0x47
	.long	0x77c6
	.secrel32	LLST36
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x78
	.uleb128 0x4a
	.long	0x7800
	.uleb128 0x4a
	.long	0x77e9
	.uleb128 0x4a
	.long	0x77dd
	.uleb128 0x4a
	.long	0x77d1
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x90
	.uleb128 0x45
	.long	0x780d
	.secrel32	LLST37
	.uleb128 0x3e
	.long	LVL129
	.long	0xc818
	.long	0x8520
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
	.sleb128 16
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL131
	.long	0xc850
	.long	0x8542
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3e
	.long	LVL132
	.long	0xc850
	.long	0x8564
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3e
	.long	LVL133
	.long	0xc87a
	.long	0x8592
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
	.long	LVL136
	.byte	0x1
	.long	0xc617
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL137
	.long	0xc601
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "jabber_chat_info\0"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.long	0x4d8
	.long	LFB93
	.long	LFE93
	.secrel32	LLST38
	.byte	0x1
	.long	0x874e
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.byte	0x26
	.long	0x238a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "m\0"
	.byte	0x1
	.byte	0x28
	.long	0x4d8
	.secrel32	LLST39
	.uleb128 0x34
	.ascii "pce\0"
	.byte	0x1
	.byte	0x29
	.long	0x874e
	.secrel32	LLST40
	.uleb128 0x3e
	.long	LVL140
	.long	0xca61
	.long	0x8611
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x3e
	.long	LVL142
	.long	0xc850
	.long	0x8633
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x3e
	.long	LVL143
	.long	0xca7f
	.long	0x864e
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
	.uleb128 0x3e
	.long	LVL145
	.long	0xca61
	.long	0x8662
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x3e
	.long	LVL147
	.long	0xc850
	.long	0x8684
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x3e
	.long	LVL148
	.long	0xca7f
	.long	0x86a0
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
	.uleb128 0x3e
	.long	LVL150
	.long	0xca61
	.long	0x86b4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x3e
	.long	LVL152
	.long	0xc850
	.long	0x86d6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x3e
	.long	LVL153
	.long	0xca7f
	.long	0x86f2
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
	.uleb128 0x3e
	.long	LVL155
	.long	0xca61
	.long	0x8706
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x3e
	.long	LVL157
	.long	0xc850
	.long	0x8728
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x3e
	.long	LVL158
	.long	0xca7f
	.long	0x8744
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
	.uleb128 0x35
	.long	LVL161
	.long	0xc601
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27ce
	.uleb128 0x4b
	.byte	0x1
	.ascii "jabber_chat_info_defaults\0"
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.long	0x676
	.long	LFB94
	.long	LFE94
	.secrel32	LLST41
	.byte	0x1
	.long	0x88fa
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.byte	0x46
	.long	0x238a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF57
	.byte	0x1
	.byte	0x46
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "defaults\0"
	.byte	0x1
	.byte	0x48
	.long	0x676
	.secrel32	LLST42
	.uleb128 0x34
	.ascii "js\0"
	.byte	0x1
	.byte	0x49
	.long	0x6936
	.secrel32	LLST43
	.uleb128 0x42
	.long	LBB27
	.long	LBE27
	.long	0x8880
	.uleb128 0x34
	.ascii "jid\0"
	.byte	0x1
	.byte	0x53
	.long	0x728e
	.secrel32	LLST44
	.uleb128 0x3e
	.long	LVL171
	.long	0xc7be
	.long	0x87f6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL174
	.long	0xca16
	.uleb128 0x3e
	.long	LVL175
	.long	0xca33
	.long	0x881e
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
	.long	LC16
	.byte	0
	.uleb128 0x35
	.long	LVL176
	.long	0xca16
	.uleb128 0x3e
	.long	LVL177
	.long	0xcaa6
	.long	0x8846
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
	.long	LC18
	.byte	0
	.uleb128 0x35
	.long	LVL178
	.long	0xca16
	.uleb128 0x3e
	.long	LVL179
	.long	0xcaa6
	.long	0x886e
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
	.long	LC20
	.byte	0
	.uleb128 0x41
	.long	LVL180
	.long	0xc768
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL164
	.long	0xcad5
	.long	0x88a0
	.uleb128 0x4c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x4c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x4c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x35
	.long	LVL167
	.long	0xca16
	.uleb128 0x3e
	.long	LVL168
	.long	0xca33
	.long	0x88c8
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
	.long	LC20
	.byte	0
	.uleb128 0x35
	.long	LVL169
	.long	0xca16
	.uleb128 0x3e
	.long	LVL170
	.long	0xca33
	.long	0x88f0
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
	.long	LC18
	.byte	0
	.uleb128 0x35
	.long	LVL182
	.long	0xc601
	.byte	0
	.uleb128 0x43
	.long	0x781b
	.long	LFB95
	.long	LFE95
	.secrel32	LLST45
	.byte	0x1
	.long	0x8a62
	.uleb128 0x44
	.long	0x782d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x7837
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.long	0x7842
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.long	0x784d
	.secrel32	LLST46
	.uleb128 0x4d
	.long	0x7858
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49622
	.uleb128 0x42
	.long	LBB36
	.long	LBE36
	.long	0x8953
	.uleb128 0x45
	.long	0x786b
	.secrel32	LLST47
	.byte	0
	.uleb128 0x42
	.long	LBB37
	.long	LBE37
	.long	0x896a
	.uleb128 0x45
	.long	0x787c
	.secrel32	LLST48
	.byte	0
	.uleb128 0x42
	.long	LBB38
	.long	LBE38
	.long	0x89cf
	.uleb128 0x45
	.long	0x7889
	.secrel32	LLST49
	.uleb128 0x3e
	.long	LVL187
	.long	0xc918
	.long	0x89a8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL190
	.long	0xcb0e
	.long	0x89bd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL191
	.long	0xc617
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x781b
	.long	LBB39
	.long	LBE39
	.byte	0x1
	.byte	0x61
	.long	0x8a30
	.uleb128 0x4f
	.long	LBB40
	.long	LBE40
	.uleb128 0x49
	.long	0x784d
	.uleb128 0x4a
	.long	0x7842
	.uleb128 0x4a
	.long	0x7837
	.uleb128 0x4a
	.long	0x782d
	.uleb128 0x4d
	.long	0x7858
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49622
	.uleb128 0x41
	.long	LVL197
	.long	0xcb3b
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
	.long	___PRETTY_FUNCTION__.49622
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL195
	.long	0xcb3b
	.long	0x8a58
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
	.long	___PRETTY_FUNCTION__.49622
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x35
	.long	LVL199
	.long	0xc601
	.byte	0
	.uleb128 0x39
	.ascii "jabber_chat_register_cb\0"
	.byte	0x1
	.word	0x281
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST50
	.byte	0x1
	.long	0x8d51
	.uleb128 0x37
	.ascii "js\0"
	.byte	0x1
	.word	0x281
	.long	0x6936
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF48
	.byte	0x1
	.word	0x281
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF16
	.byte	0x1
	.word	0x282
	.long	0x69d9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "id\0"
	.byte	0x1
	.word	0x282
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.secrel32	LASF50
	.byte	0x1
	.word	0x283
	.long	0x22f0
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x283
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x285
	.long	0x22f0
	.secrel32	LLST51
	.uleb128 0x3b
	.ascii "x\0"
	.byte	0x1
	.word	0x285
	.long	0x22f0
	.secrel32	LLST52
	.uleb128 0x3b
	.ascii "msg\0"
	.byte	0x1
	.word	0x286
	.long	0x76
	.secrel32	LLST53
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0x287
	.long	0x768e
	.secrel32	LLST54
	.uleb128 0x3b
	.ascii "jid\0"
	.byte	0x1
	.word	0x288
	.long	0x728e
	.secrel32	LLST55
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x8b71
	.uleb128 0x3b
	.ascii "xmlns\0"
	.byte	0x1
	.word	0x29d
	.long	0x69a
	.secrel32	LLST56
	.uleb128 0x3e
	.long	LVL220
	.long	0xcb6e
	.long	0x8b66
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL223
	.byte	0x1
	.long	0xcb98
	.byte	0
	.uleb128 0x42
	.long	LBB43
	.long	LBE43
	.long	0x8c1f
	.uleb128 0x3b
	.ascii "msg\0"
	.byte	0x1
	.word	0x2a8
	.long	0x76
	.secrel32	LLST57
	.uleb128 0x3e
	.long	LVL224
	.long	0xc818
	.long	0x8bb0
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
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL226
	.long	0xc850
	.long	0x8bd2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3e
	.long	LVL227
	.long	0xc850
	.long	0x8bf4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x41
	.long	LVL228
	.long	0xc87a
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
	.uleb128 0x3e
	.long	LVL201
	.long	0xc918
	.long	0x8c3f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL203
	.long	0xc850
	.long	0x8c61
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x3e
	.long	LVL204
	.long	0xc850
	.long	0x8c83
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x3e
	.long	LVL205
	.long	0xc87a
	.long	0x8cb1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
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
	.long	LVL207
	.byte	0x1
	.long	0xc617
	.uleb128 0x3e
	.long	LVL208
	.long	0xc7be
	.long	0x8cd1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL211
	.long	0x781b
	.long	0x8ce6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL213
	.long	0xc768
	.long	0x8cfb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL214
	.long	0xc8c3
	.long	0x8d1a
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
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL215
	.long	0xc8c3
	.long	0x8d32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x3e
	.long	LVL218
	.long	0xc8ee
	.long	0x8d47
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL230
	.long	0xc601
	.byte	0
	.uleb128 0x39
	.ascii "jabber_chat_room_configure_cb\0"
	.byte	0x1
	.word	0x1f1
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST58
	.byte	0x1
	.long	0x906a
	.uleb128 0x37
	.ascii "js\0"
	.byte	0x1
	.word	0x1f1
	.long	0x6936
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF48
	.byte	0x1
	.word	0x1f1
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF16
	.byte	0x1
	.word	0x1f2
	.long	0x69d9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "id\0"
	.byte	0x1
	.word	0x1f2
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.secrel32	LASF50
	.byte	0x1
	.word	0x1f3
	.long	0x22f0
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x1f3
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x1f5
	.long	0x22f0
	.secrel32	LLST59
	.uleb128 0x3b
	.ascii "x\0"
	.byte	0x1
	.word	0x1f5
	.long	0x22f0
	.secrel32	LLST60
	.uleb128 0x3b
	.ascii "msg\0"
	.byte	0x1
	.word	0x1f6
	.long	0x76
	.secrel32	LLST61
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0x1f7
	.long	0x768e
	.secrel32	LLST62
	.uleb128 0x3b
	.ascii "jid\0"
	.byte	0x1
	.word	0x1f8
	.long	0x728e
	.secrel32	LLST63
	.uleb128 0x42
	.long	LBB44
	.long	LBE44
	.long	0x8e8a
	.uleb128 0x3b
	.ascii "xmlns\0"
	.byte	0x1
	.word	0x20d
	.long	0x69a
	.secrel32	LLST64
	.uleb128 0x3e
	.long	LVL250
	.long	0xcb6e
	.long	0x8e5f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL252
	.long	0xcb98
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
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_chat_room_configure_x_data_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LBB45
	.long	LBE45
	.long	0x8f38
	.uleb128 0x3b
	.ascii "msg\0"
	.byte	0x1
	.word	0x218
	.long	0x76
	.secrel32	LLST65
	.uleb128 0x3e
	.long	LVL254
	.long	0xc818
	.long	0x8ec9
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
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL256
	.long	0xc850
	.long	0x8eeb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x3e
	.long	LVL257
	.long	0xc850
	.long	0x8f0d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x41
	.long	LVL258
	.long	0xc87a
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
	.uleb128 0x3e
	.long	LVL232
	.long	0xc918
	.long	0x8f58
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL234
	.long	0xc850
	.long	0x8f7a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x3e
	.long	LVL235
	.long	0xc850
	.long	0x8f9c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x3e
	.long	LVL236
	.long	0xc87a
	.long	0x8fca
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
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
	.long	LVL237
	.byte	0x1
	.long	0xc617
	.uleb128 0x3e
	.long	LVL238
	.long	0xc7be
	.long	0x8fea
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL241
	.long	0x781b
	.long	0x8fff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL243
	.long	0xc768
	.long	0x9014
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL244
	.long	0xc8c3
	.long	0x9033
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
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL245
	.long	0xc8c3
	.long	0x904b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x3e
	.long	LVL248
	.long	0xc8ee
	.long	0x9060
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL260
	.long	0xc601
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "jabber_chat_find_by_id\0"
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.long	0x768e
	.long	LFB97
	.long	LFE97
	.secrel32	LLST66
	.byte	0x1
	.long	0x9126
	.uleb128 0x31
	.ascii "js\0"
	.byte	0x1
	.byte	0x82
	.long	0x6936
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "id\0"
	.byte	0x1
	.byte	0x82
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.secrel32	LASF22
	.byte	0x1
	.byte	0x84
	.long	0x768e
	.secrel32	LLST67
	.uleb128 0x34
	.ascii "fbid\0"
	.byte	0x1
	.byte	0x85
	.long	0x79df
	.secrel32	LLST68
	.uleb128 0x3e
	.long	LVL262
	.long	0xca61
	.long	0x90e8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3e
	.long	LVL265
	.long	0xcbd1
	.long	0x9107
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_find_by_id_foreach_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL267
	.long	0xc617
	.long	0x911c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL271
	.long	0xc601
	.byte	0
	.uleb128 0x39
	.ascii "jabber_chat_disco_traffic_cb\0"
	.byte	0x1
	.word	0x4ad
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST69
	.byte	0x1
	.long	0x91f8
	.uleb128 0x37
	.ascii "js\0"
	.byte	0x1
	.word	0x4ad
	.long	0x6936
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF48
	.byte	0x1
	.word	0x4ad
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF16
	.byte	0x1
	.word	0x4ae
	.long	0x69d9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "id\0"
	.byte	0x1
	.word	0x4ae
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.secrel32	LASF50
	.byte	0x1
	.word	0x4af
	.long	0x22f0
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x4af
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0x4b1
	.long	0x768e
	.secrel32	LLST70
	.uleb128 0x50
	.secrel32	LASF58
	.byte	0x1
	.word	0x4b5
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3e
	.long	LVL274
	.long	0x906a
	.long	0x91ee
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
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL276
	.long	0xc601
	.byte	0
	.uleb128 0x39
	.ascii "jabber_chat_role_list_cb\0"
	.byte	0x1
	.word	0x470
	.byte	0x1
	.long	LFB136
	.long	LFE136
	.secrel32	LLST71
	.byte	0x1
	.long	0x94e0
	.uleb128 0x37
	.ascii "js\0"
	.byte	0x1
	.word	0x470
	.long	0x6936
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF48
	.byte	0x1
	.word	0x470
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF16
	.byte	0x1
	.word	0x471
	.long	0x69d9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "id\0"
	.byte	0x1
	.word	0x471
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.secrel32	LASF50
	.byte	0x1
	.word	0x472
	.long	0x22f0
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x472
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0x474
	.long	0x768e
	.secrel32	LLST72
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x475
	.long	0x22f0
	.secrel32	LLST73
	.uleb128 0x3c
	.secrel32	LASF56
	.byte	0x1
	.word	0x475
	.long	0x22f0
	.secrel32	LLST74
	.uleb128 0x50
	.secrel32	LASF58
	.byte	0x1
	.word	0x476
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3b
	.ascii "buf\0"
	.byte	0x1
	.word	0x477
	.long	0x594
	.secrel32	LLST75
	.uleb128 0x42
	.long	LBB49
	.long	LBE49
	.long	0x935d
	.uleb128 0x3b
	.ascii "jid\0"
	.byte	0x1
	.word	0x487
	.long	0x69a
	.secrel32	LLST76
	.uleb128 0x3b
	.ascii "role\0"
	.byte	0x1
	.word	0x488
	.long	0x69a
	.secrel32	LLST77
	.uleb128 0x3e
	.long	LVL288
	.long	0xc787
	.long	0x931b
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
	.long	LC6
	.byte	0
	.uleb128 0x3e
	.long	LVL290
	.long	0xc787
	.long	0x933a
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
	.long	LC31
	.byte	0
	.uleb128 0x41
	.long	LVL291
	.long	0xcc00
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
	.long	LC32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	0x7920
	.long	LBB50
	.secrel32	Ldebug_ranges0+0xc0
	.byte	0x1
	.word	0x48d
	.long	0x93a8
	.uleb128 0x47
	.long	0x7946
	.secrel32	LLST78
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0xd8
	.uleb128 0x47
	.long	0x7955
	.secrel32	LLST79
	.uleb128 0x41
	.long	LVL310
	.long	0xcc2d
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
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL279
	.long	0x906a
	.long	0x93c6
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
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL281
	.long	0xc8c3
	.long	0x93e5
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
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL283
	.long	0xc850
	.long	0x9407
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x35
	.long	LVL284
	.long	0xcc5d
	.uleb128 0x3e
	.long	LVL286
	.long	0xc8c3
	.long	0x942f
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
	.long	LC5
	.byte	0
	.uleb128 0x3e
	.long	LVL292
	.long	0xc8ee
	.long	0x9444
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL295
	.long	0xcc7e
	.long	0x9458
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL297
	.long	0xcc97
	.uleb128 0x3e
	.long	LVL298
	.long	0xccd9
	.long	0x948e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
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
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL301
	.byte	0x1
	.long	0xcd15
	.uleb128 0x3e
	.long	LVL306
	.long	0xc850
	.long	0x94ba
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x3e
	.long	LVL307
	.long	0xcd3c
	.long	0x94d6
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
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL312
	.long	0xc601
	.byte	0
	.uleb128 0x39
	.ascii "jabber_chat_affiliation_list_cb\0"
	.byte	0x1
	.word	0x411
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST80
	.byte	0x1
	.long	0x97ce
	.uleb128 0x37
	.ascii "js\0"
	.byte	0x1
	.word	0x411
	.long	0x6936
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF48
	.byte	0x1
	.word	0x411
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF16
	.byte	0x1
	.word	0x412
	.long	0x69d9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "id\0"
	.byte	0x1
	.word	0x412
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.secrel32	LASF50
	.byte	0x1
	.word	0x413
	.long	0x22f0
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x413
	.long	0x35d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0x415
	.long	0x768e
	.secrel32	LLST81
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x416
	.long	0x22f0
	.secrel32	LLST82
	.uleb128 0x3c
	.secrel32	LASF56
	.byte	0x1
	.word	0x416
	.long	0x22f0
	.secrel32	LLST83
	.uleb128 0x50
	.secrel32	LASF58
	.byte	0x1
	.word	0x417
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3b
	.ascii "buf\0"
	.byte	0x1
	.word	0x418
	.long	0x594
	.secrel32	LLST84
	.uleb128 0x42
	.long	LBB57
	.long	LBE57
	.long	0x964b
	.uleb128 0x3b
	.ascii "jid\0"
	.byte	0x1
	.word	0x428
	.long	0x69a
	.secrel32	LLST85
	.uleb128 0x3c
	.secrel32	LASF59
	.byte	0x1
	.word	0x429
	.long	0x69a
	.secrel32	LLST86
	.uleb128 0x3e
	.long	LVL324
	.long	0xc787
	.long	0x9609
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
	.long	LC6
	.byte	0
	.uleb128 0x3e
	.long	LVL326
	.long	0xc787
	.long	0x9628
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
	.long	LC35
	.byte	0
	.uleb128 0x41
	.long	LVL327
	.long	0xcc00
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
	.long	LC32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	0x7920
	.long	LBB58
	.secrel32	Ldebug_ranges0+0xf0
	.byte	0x1
	.word	0x42e
	.long	0x9696
	.uleb128 0x47
	.long	0x7946
	.secrel32	LLST87
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x108
	.uleb128 0x47
	.long	0x7955
	.secrel32	LLST88
	.uleb128 0x41
	.long	LVL346
	.long	0xcc2d
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
	.byte	0x9
	.byte	0xff
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL315
	.long	0x906a
	.long	0x96b4
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
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL317
	.long	0xc8c3
	.long	0x96d3
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
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL319
	.long	0xc850
	.long	0x96f5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x35
	.long	LVL320
	.long	0xcc5d
	.uleb128 0x3e
	.long	LVL322
	.long	0xc8c3
	.long	0x971d
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
	.long	LC5
	.byte	0
	.uleb128 0x3e
	.long	LVL328
	.long	0xc8ee
	.long	0x9732
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL331
	.long	0xcc7e
	.long	0x9746
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL333
	.long	0xcc97
	.uleb128 0x3e
	.long	LVL334
	.long	0xccd9
	.long	0x977c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
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
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL337
	.byte	0x1
	.long	0xcd15
	.uleb128 0x3e
	.long	LVL342
	.long	0xc850
	.long	0x97a8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x3e
	.long	LVL343
	.long	0xcd3c
	.long	0x97c4
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
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x35
	.long	LVL348
	.long	0xc601
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "jabber_chat_find_by_conv\0"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.long	0x768e
	.long	LFB98
	.long	LFE98
	.secrel32	LLST89
	.byte	0x1
	.long	0x98a3
	.uleb128 0x32
	.secrel32	LASF21
	.byte	0x1
	.byte	0x8d
	.long	0x202f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF8
	.byte	0x1
	.byte	0x8f
	.long	0x8b8
	.secrel32	LLST90
	.uleb128 0x34
	.ascii "gc\0"
	.byte	0x1
	.byte	0x90
	.long	0x238a
	.secrel32	LLST91
	.uleb128 0x34
	.ascii "js\0"
	.byte	0x1
	.byte	0x91
	.long	0x6936
	.secrel32	LLST92
	.uleb128 0x34
	.ascii "id\0"
	.byte	0x1
	.byte	0x92
	.long	0x14f
	.secrel32	LLST93
	.uleb128 0x3e
	.long	LVL350
	.long	0xcd6e
	.long	0x985d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL351
	.long	0xcda3
	.uleb128 0x3e
	.long	LVL353
	.long	0xcc97
	.long	0x987b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL354
	.long	0xcdd6
	.uleb128 0x3e
	.long	LVL355
	.long	0x906a
	.long	0x9899
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL358
	.long	0xc601
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_chat_invite\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST94
	.byte	0x1
	.long	0x9be3
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.byte	0x9a
	.long	0x238a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "id\0"
	.byte	0x1
	.byte	0x9a
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "msg\0"
	.byte	0x1
	.byte	0x9a
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF18
	.byte	0x1
	.byte	0x9b
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.ascii "js\0"
	.byte	0x1
	.byte	0x9d
	.long	0x6936
	.secrel32	LLST95
	.uleb128 0x33
	.secrel32	LASF22
	.byte	0x1
	.byte	0x9e
	.long	0x768e
	.secrel32	LLST96
	.uleb128 0x34
	.ascii "message\0"
	.byte	0x1
	.byte	0x9f
	.long	0x22f0
	.secrel32	LLST97
	.uleb128 0x34
	.ascii "body\0"
	.byte	0x1
	.byte	0x9f
	.long	0x22f0
	.secrel32	LLST98
	.uleb128 0x34
	.ascii "x\0"
	.byte	0x1
	.byte	0x9f
	.long	0x22f0
	.secrel32	LLST99
	.uleb128 0x34
	.ascii "invite\0"
	.byte	0x1
	.byte	0x9f
	.long	0x22f0
	.secrel32	LLST100
	.uleb128 0x33
	.secrel32	LASF53
	.byte	0x1
	.byte	0xa0
	.long	0x76
	.secrel32	LLST101
	.uleb128 0x3e
	.long	LVL361
	.long	0x906a
	.long	0x998d
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
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL363
	.long	0xce0e
	.long	0x99a5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x3e
	.long	LVL366
	.long	0xc918
	.long	0x99bd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL369
	.long	0xc96f
	.long	0x99e4
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
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL370
	.long	0xce2e
	.long	0x9a03
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
	.long	LC40
	.byte	0
	.uleb128 0x3e
	.long	LVL371
	.long	0xce59
	.long	0x9a1f
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL372
	.long	0xce2e
	.long	0x9a3e
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
	.long	LC25
	.byte	0
	.uleb128 0x3e
	.long	LVL373
	.long	0xc96f
	.long	0x9a5e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL374
	.long	0xc96f
	.long	0x9a7d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL375
	.long	0xce87
	.long	0x9a95
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x3e
	.long	LVL376
	.long	0xceb2
	.long	0x9ab1
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
	.uleb128 0x3e
	.long	LVL377
	.long	0xced4
	.long	0x9ac6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL380
	.byte	0x1
	.long	0xc617
	.uleb128 0x3e
	.long	LVL381
	.long	0xc96f
	.long	0x9af7
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
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL382
	.long	0xce2e
	.long	0x9b16
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
	.long	LC25
	.byte	0
	.uleb128 0x3e
	.long	LVL383
	.long	0xce87
	.long	0x9b2e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x3e
	.long	LVL384
	.long	0xce2e
	.long	0x9b46
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x3e
	.long	LVL385
	.long	0xc96f
	.long	0x9b66
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL386
	.long	0xce2e
	.long	0x9b7e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x3e
	.long	LVL387
	.long	0xce59
	.long	0x9b9a
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL393
	.long	0xce2e
	.long	0x9bb9
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
	.long	LC25
	.byte	0
	.uleb128 0x3e
	.long	LVL394
	.long	0xc96f
	.long	0x9bd9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x35
	.long	LVL396
	.long	0xc601
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "jabber_get_chat_name\0"
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.long	0x76
	.long	LFB100
	.long	LFE100
	.secrel32	LLST102
	.byte	0x1
	.long	0x9cb4
	.uleb128 0x32
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd2
	.long	0x676
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	LASF46
	.byte	0x1
	.byte	0xd3
	.long	0x76
	.secrel32	LLST103
	.uleb128 0x33
	.secrel32	LASF47
	.byte	0x1
	.byte	0xd3
	.long	0x76
	.secrel32	LLST104
	.uleb128 0x33
	.secrel32	LASF57
	.byte	0x1
	.byte	0xd3
	.long	0x76
	.secrel32	LLST105
	.uleb128 0x3e
	.long	LVL399
	.long	0xcb0e
	.long	0x9c6c
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
	.long	LC16
	.byte	0
	.uleb128 0x3e
	.long	LVL401
	.long	0xcb0e
	.long	0x9c8b
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
	.long	LC18
	.byte	0
	.uleb128 0x3e
	.long	LVL402
	.long	0xc918
	.long	0x9caa
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL407
	.long	0xc601
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_join_chat\0"
	.byte	0x1
	.word	0x10b
	.byte	0x1
	.long	0x768e
	.long	LFB103
	.long	LFE103
	.secrel32	LLST106
	.byte	0x1
	.long	0xa3e3
	.uleb128 0x37
	.ascii "js\0"
	.byte	0x1
	.word	0x10b
	.long	0x6936
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF46
	.byte	0x1
	.word	0x10b
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF47
	.byte	0x1
	.word	0x10c
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.secrel32	LASF10
	.byte	0x1
	.word	0x10c
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.secrel32	LASF4
	.byte	0x1
	.word	0x10d
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x10d
	.long	0x676
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x50
	.secrel32	LASF22
	.byte	0x1
	.word	0x10f
	.long	0x768e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.uleb128 0x3b
	.ascii "gc\0"
	.byte	0x1
	.word	0x111
	.long	0x238a
	.secrel32	LLST107
	.uleb128 0x3c
	.secrel32	LASF8
	.byte	0x1
	.word	0x112
	.long	0x8b8
	.secrel32	LLST108
	.uleb128 0x3c
	.secrel32	LASF44
	.byte	0x1
	.word	0x113
	.long	0x285e
	.secrel32	LLST109
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x1
	.word	0x115
	.long	0x22f0
	.secrel32	LLST110
	.uleb128 0x3b
	.ascii "x\0"
	.byte	0x1
	.word	0x115
	.long	0x22f0
	.secrel32	LLST111
	.uleb128 0x3c
	.secrel32	LASF7
	.byte	0x1
	.word	0x116
	.long	0x6be7
	.secrel32	LLST112
	.uleb128 0x3b
	.ascii "msg\0"
	.byte	0x1
	.word	0x117
	.long	0x76
	.secrel32	LLST113
	.uleb128 0x3c
	.secrel32	LASF17
	.byte	0x1
	.word	0x118
	.long	0x14f
	.secrel32	LLST114
	.uleb128 0x3b
	.ascii "jid\0"
	.byte	0x1
	.word	0x11a
	.long	0x76
	.secrel32	LLST115
	.uleb128 0x3b
	.ascii "history_maxchars\0"
	.byte	0x1
	.word	0x11c
	.long	0x76
	.secrel32	LLST116
	.uleb128 0x3b
	.ascii "history_maxstanzas\0"
	.byte	0x1
	.word	0x11d
	.long	0x76
	.secrel32	LLST117
	.uleb128 0x3b
	.ascii "history_seconds\0"
	.byte	0x1
	.word	0x11e
	.long	0x76
	.secrel32	LLST118
	.uleb128 0x3b
	.ascii "history_since\0"
	.byte	0x1
	.word	0x11f
	.long	0x76
	.secrel32	LLST119
	.uleb128 0x3d
	.ascii "history_since_datetime\0"
	.byte	0x1
	.word	0x121
	.long	0x1f2
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3b
	.ascii "history_since_string\0"
	.byte	0x1
	.word	0x122
	.long	0x69a
	.secrel32	LLST120
	.uleb128 0x46
	.long	0x78ab
	.long	LBB66
	.secrel32	Ldebug_ranges0+0x120
	.byte	0x1
	.word	0x124
	.long	0xa0a7
	.uleb128 0x47
	.long	0x78fe
	.secrel32	LLST121
	.uleb128 0x47
	.long	0x78e8
	.secrel32	LLST122
	.uleb128 0x47
	.long	0x78dd
	.secrel32	LLST123
	.uleb128 0x47
	.long	0x78d2
	.secrel32	LLST124
	.uleb128 0x47
	.long	0x78c8
	.secrel32	LLST125
	.uleb128 0x48
	.secrel32	Ldebug_ranges0+0x140
	.uleb128 0x4a
	.long	0x78f3
	.uleb128 0x45
	.long	0x7909
	.secrel32	LLST126
	.uleb128 0x45
	.long	0x7914
	.secrel32	LLST127
	.uleb128 0x3e
	.long	LVL410
	.long	0x781b
	.long	0x9f0b
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL414
	.long	0xca61
	.long	0x9f20
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x3e
	.long	LVL416
	.long	0xca16
	.long	0x9f35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL417
	.long	0xca16
	.long	0x9f4a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL418
	.long	0xca16
	.long	0x9f61
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL419
	.long	0xcad5
	.long	0x9f7f
	.uleb128 0x4c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x4c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x4c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x4c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x3e
	.long	LVL420
	.long	0xcbd1
	.long	0x9f9e
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
	.long	_insert_in_hash_table
	.byte	0
	.uleb128 0x3e
	.long	LVL421
	.long	0xcad5
	.long	0x9fc4
	.uleb128 0x4c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x4c
	.byte	0x2
	.byte	0x74
	.sleb128 4
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
	.long	_jabber_chat_member_free
	.byte	0
	.uleb128 0x3e
	.long	LVL422
	.long	0xc918
	.long	0x9fea
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
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
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL424
	.long	0xca33
	.long	0xa001
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL469
	.long	0xca16
	.long	0xa018
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL470
	.long	0xca16
	.long	0xa030
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x35
	.long	LVL471
	.long	0xca33
	.uleb128 0x3e
	.long	LVL472
	.long	0xca16
	.long	0xa04e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL473
	.long	0xca16
	.long	0xa066
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x35
	.long	LVL474
	.long	0xca33
	.uleb128 0x3e
	.long	LVL475
	.long	0xca16
	.long	0xa084
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL476
	.long	0xca16
	.long	0xa09c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x35
	.long	LVL477
	.long	0xca33
	.byte	0
	.byte	0
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x160
	.long	0xa16f
	.uleb128 0x3b
	.ascii "history\0"
	.byte	0x1
	.word	0x151
	.long	0x22f0
	.secrel32	LLST128
	.uleb128 0x3e
	.long	LVL452
	.long	0xce2e
	.long	0xa0dc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x3e
	.long	LVL456
	.long	0xce2e
	.long	0xa0f4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x3e
	.long	LVL457
	.long	0xc96f
	.long	0xa113
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL464
	.long	0xc96f
	.long	0xa134
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL465
	.long	0xc96f
	.long	0xa153
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL466
	.long	0xc96f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LBB73
	.long	LBE73
	.long	0xa1bd
	.uleb128 0x3b
	.ascii "p\0"
	.byte	0x1
	.word	0x148
	.long	0x22f0
	.secrel32	LLST129
	.uleb128 0x3e
	.long	LVL462
	.long	0xce2e
	.long	0xa1a2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x41
	.long	LVL463
	.long	0xce59
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL425
	.long	0xcef2
	.uleb128 0x35
	.long	LVL426
	.long	0xcf30
	.uleb128 0x3e
	.long	LVL427
	.long	0xcf66
	.long	0xa1f5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x3e
	.long	LVL430
	.long	0xcfae
	.long	0xa20a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL433
	.long	0xc617
	.uleb128 0x3e
	.long	LVL434
	.long	0xc918
	.long	0xa242
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
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
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL437
	.long	0xc96f
	.long	0xa26a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL438
	.long	0xc617
	.long	0xa27f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL439
	.long	0xcb0e
	.long	0xa29e
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
	.long	LC43
	.byte	0
	.uleb128 0x3e
	.long	LVL441
	.long	0xcb0e
	.long	0xa2bd
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
	.long	LC44
	.byte	0
	.uleb128 0x3e
	.long	LVL443
	.long	0xcb0e
	.long	0xa2dc
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
	.long	LC45
	.byte	0
	.uleb128 0x3e
	.long	LVL445
	.long	0xcb0e
	.long	0xa2fb
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
	.long	LC46
	.byte	0
	.uleb128 0x3e
	.long	LVL447
	.long	0xcfeb
	.long	0xa32a
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
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -72
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL448
	.long	0xd027
	.long	0xa342
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.uleb128 0x3e
	.long	LVL450
	.long	0xce2e
	.long	0xa363
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x3e
	.long	LVL451
	.long	0xce87
	.long	0xa37b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x3e
	.long	LVL454
	.long	0xceb2
	.long	0xa399
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
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL455
	.long	0xced4
	.long	0xa3b0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL459
	.long	0xd061
	.long	0xa3d9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL479
	.long	0xc601
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_join\0"
	.byte	0x1
	.word	0x167
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST130
	.byte	0x1
	.long	0xa873
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x167
	.long	0x238a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF0
	.byte	0x1
	.word	0x167
	.long	0x676
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF46
	.byte	0x1
	.word	0x169
	.long	0x76
	.secrel32	LLST131
	.uleb128 0x3c
	.secrel32	LASF47
	.byte	0x1
	.word	0x169
	.long	0x76
	.secrel32	LLST132
	.uleb128 0x3c
	.secrel32	LASF10
	.byte	0x1
	.word	0x169
	.long	0x76
	.secrel32	LLST133
	.uleb128 0x3b
	.ascii "passwd\0"
	.byte	0x1
	.word	0x169
	.long	0x76
	.secrel32	LLST134
	.uleb128 0x3b
	.ascii "jid\0"
	.byte	0x1
	.word	0x16a
	.long	0x728e
	.secrel32	LLST135
	.uleb128 0x3b
	.ascii "js\0"
	.byte	0x1
	.word	0x16b
	.long	0x6936
	.secrel32	LLST136
	.uleb128 0x3b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x16c
	.long	0x76
	.secrel32	LLST137
	.uleb128 0x53
	.secrel32	LASF51
	.long	0xa873
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49726
	.uleb128 0x42
	.long	LBB76
	.long	LBE76
	.long	0xa51d
	.uleb128 0x3b
	.ascii "buf\0"
	.byte	0x1
	.word	0x17a
	.long	0x76
	.secrel32	LLST138
	.uleb128 0x3e
	.long	LVL504
	.long	0xc850
	.long	0xa4e9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x3e
	.long	LVL505
	.long	0xc918
	.long	0xa4fe
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL507
	.long	0xc850
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.byte	0
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x180
	.long	0xa600
	.uleb128 0x3b
	.ascii "buf\0"
	.byte	0x1
	.word	0x188
	.long	0x76
	.secrel32	LLST139
	.uleb128 0x3e
	.long	LVL510
	.long	0xc850
	.long	0xa54e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x3e
	.long	LVL511
	.long	0xc87a
	.long	0xa583
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
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
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
	.uleb128 0x3e
	.long	LVL512
	.long	0xd08a
	.long	0xa59f
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL513
	.byte	0x1
	.long	0xc617
	.uleb128 0x3e
	.long	LVL517
	.long	0xc850
	.long	0xa5cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x3e
	.long	LVL518
	.long	0xc918
	.long	0xa5e1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL520
	.long	0xc850
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	LBB80
	.long	LBE80
	.long	0xa6e6
	.uleb128 0x3b
	.ascii "buf\0"
	.byte	0x1
	.word	0x181
	.long	0x76
	.secrel32	LLST140
	.uleb128 0x3e
	.long	LVL523
	.long	0xc850
	.long	0xa63f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x3e
	.long	LVL524
	.long	0xc918
	.long	0xa654
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL526
	.long	0xc850
	.long	0xa676
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x3e
	.long	LVL528
	.long	0xc850
	.long	0xa698
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x3e
	.long	LVL529
	.long	0xc87a
	.long	0xa6cd
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
	.byte	0x30
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
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
	.uleb128 0x41
	.long	LVL530
	.long	0xd08a
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL482
	.long	0xcb0e
	.long	0xa705
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
	.long	LC16
	.byte	0
	.uleb128 0x3e
	.long	LVL484
	.long	0xcb0e
	.long	0xa724
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
	.long	LC18
	.byte	0
	.uleb128 0x3e
	.long	LVL486
	.long	0xcb0e
	.long	0xa743
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
	.long	LC20
	.byte	0
	.uleb128 0x3e
	.long	LVL488
	.long	0xcb0e
	.long	0xa762
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
	.long	LC22
	.byte	0
	.uleb128 0x3e
	.long	LVL491
	.long	0xd0c0
	.long	0xa777
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL492
	.long	0xd0ed
	.long	0xa78c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL493
	.long	0xd118
	.long	0xa7a2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL494
	.long	0xc918
	.long	0xa7c8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
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
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL496
	.long	0xc7be
	.long	0xa7dd
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL498
	.long	0xc617
	.long	0xa7f2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL499
	.long	0x9cb4
	.long	0xa81f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL503
	.byte	0x1
	.long	0xc768
	.uleb128 0x3e
	.long	LVL514
	.long	0xd149
	.long	0xa869
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x198
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49726
	.byte	0
	.uleb128 0x35
	.long	LVL532
	.long	0xc601
	.byte	0
	.uleb128 0xd
	.long	0x7896
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_destroy\0"
	.byte	0x1
	.word	0x1b1
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST141
	.byte	0x1
	.long	0xa912
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x1b1
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "js\0"
	.byte	0x1
	.word	0x1b3
	.long	0x6936
	.secrel32	LLST142
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x1b4
	.long	0x76
	.secrel32	LLST143
	.uleb128 0x3e
	.long	LVL536
	.long	0xc918
	.long	0xa8e9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL539
	.long	0xd16a
	.long	0xa8fe
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL542
	.byte	0x1
	.long	0xc617
	.uleb128 0x35
	.long	LVL543
	.long	0xc601
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_free\0"
	.byte	0x1
	.word	0x1ba
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST144
	.byte	0x1
	.long	0xa993
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x1ba
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	LVL545
	.long	0xd197
	.uleb128 0x35
	.long	LVL546
	.long	0xc617
	.uleb128 0x35
	.long	LVL547
	.long	0xc617
	.uleb128 0x35
	.long	LVL548
	.long	0xc617
	.uleb128 0x35
	.long	LVL549
	.long	0xd1c2
	.uleb128 0x35
	.long	LVL550
	.long	0xd1c2
	.uleb128 0x38
	.long	LVL551
	.byte	0x1
	.long	0xc617
	.uleb128 0x35
	.long	LVL552
	.long	0xc601
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_chat_find_buddy\0"
	.byte	0x1
	.word	0x1c7
	.byte	0x1
	.long	0x329
	.long	LFB108
	.long	LFE108
	.secrel32	LLST145
	.byte	0x1
	.long	0xaa0d
	.uleb128 0x3a
	.secrel32	LASF21
	.byte	0x1
	.word	0x1c7
	.long	0x202f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF18
	.byte	0x1
	.word	0x1c7
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.long	LVL554
	.long	0xcc97
	.long	0xa9f9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL555
	.byte	0x1
	.long	0xd1e7
	.uleb128 0x35
	.long	LVL556
	.long	0xc601
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_chat_buddy_real_name\0"
	.byte	0x1
	.word	0x1cc
	.byte	0x1
	.long	0x76
	.long	LFB109
	.long	LFE109
	.secrel32	LLST146
	.byte	0x1
	.long	0xaafc
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x1cc
	.long	0x238a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "id\0"
	.byte	0x1
	.word	0x1cc
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "who\0"
	.byte	0x1
	.word	0x1cc
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.ascii "js\0"
	.byte	0x1
	.word	0x1ce
	.long	0x6936
	.secrel32	LLST147
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0x1cf
	.long	0x768e
	.secrel32	LLST148
	.uleb128 0x3b
	.ascii "jcm\0"
	.byte	0x1
	.word	0x1d0
	.long	0x7a49
	.secrel32	LLST149
	.uleb128 0x3e
	.long	LVL559
	.long	0x906a
	.long	0xaab4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL562
	.long	0xcb0e
	.long	0xaac9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL565
	.byte	0x1
	.long	0xca16
	.uleb128 0x3e
	.long	LVL566
	.long	0xc918
	.long	0xaaf2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL570
	.long	0xc601
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_request_room_configure\0"
	.byte	0x1
	.word	0x228
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST150
	.byte	0x1
	.long	0xac9b
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x228
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "iq\0"
	.byte	0x1
	.word	0x229
	.long	0x7790
	.secrel32	LLST151
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x22a
	.long	0x76
	.secrel32	LLST152
	.uleb128 0x3e
	.long	LVL572
	.long	0xc93d
	.long	0xab82
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3e
	.long	LVL575
	.long	0xc918
	.long	0xab9a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL578
	.long	0xc96f
	.long	0xabb9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL579
	.long	0xc9c6
	.long	0xabde
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
	.long	_jabber_chat_room_configure_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL580
	.long	0xc9f7
	.long	0xabf3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL583
	.byte	0x1
	.long	0xc617
	.uleb128 0x3e
	.long	LVL584
	.long	0xc850
	.long	0xac1f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x3e
	.long	LVL585
	.long	0xc850
	.long	0xac41
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x3e
	.long	LVL586
	.long	0xc850
	.long	0xac63
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x3e
	.long	LVL587
	.long	0xc87a
	.long	0xac91
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
	.byte	0
	.uleb128 0x35
	.long	LVL588
	.long	0xc601
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_create_instant_room\0"
	.byte	0x1
	.word	0x244
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST153
	.byte	0x1
	.long	0xae14
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x244
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "iq\0"
	.byte	0x1
	.word	0x245
	.long	0x7790
	.secrel32	LLST154
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x246
	.long	0x22f0
	.secrel32	LLST155
	.uleb128 0x3b
	.ascii "x\0"
	.byte	0x1
	.word	0x246
	.long	0x22f0
	.secrel32	LLST156
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x247
	.long	0x76
	.secrel32	LLST157
	.uleb128 0x3e
	.long	LVL590
	.long	0xc93d
	.long	0xad3c
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
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x3e
	.long	LVL593
	.long	0xc8c3
	.long	0xad54
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL594
	.long	0xce2e
	.long	0xad6c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x3e
	.long	LVL597
	.long	0xc918
	.long	0xad84
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL600
	.long	0xc96f
	.long	0xada3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL601
	.long	0xce87
	.long	0xadc2
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
	.long	LC26
	.byte	0
	.uleb128 0x3e
	.long	LVL602
	.long	0xc96f
	.long	0xadeb
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
	.long	LC67
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x3e
	.long	LVL603
	.long	0xc9f7
	.long	0xae00
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL607
	.byte	0x1
	.long	0xc617
	.uleb128 0x35
	.long	LVL608
	.long	0xc601
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_register\0"
	.byte	0x1
	.word	0x2b8
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST158
	.byte	0x1
	.long	0xaf11
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x2b8
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "iq\0"
	.byte	0x1
	.word	0x2ba
	.long	0x7790
	.secrel32	LLST159
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x2bb
	.long	0x76
	.secrel32	LLST160
	.uleb128 0x3e
	.long	LVL610
	.long	0xc918
	.long	0xae86
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL613
	.long	0xc93d
	.long	0xaea4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x3e
	.long	LVL616
	.long	0xc96f
	.long	0xaec3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL617
	.long	0xc617
	.long	0xaed8
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL618
	.long	0xc9c6
	.long	0xaefd
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
	.long	_jabber_chat_register_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL621
	.byte	0x1
	.long	0xc9f7
	.uleb128 0x35
	.long	LVL622
	.long	0xc601
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_change_topic\0"
	.byte	0x1
	.word	0x2cc
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST161
	.byte	0x1
	.long	0xaff3
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x2cc
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "topic\0"
	.byte	0x1
	.word	0x2cc
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "jm\0"
	.byte	0x1
	.word	0x2ce
	.long	0xaff3
	.secrel32	LLST162
	.uleb128 0x3e
	.long	LVL624
	.long	0xca61
	.long	0xaf85
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x3e
	.long	LVL627
	.long	0xc918
	.long	0xaf9d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL628
	.long	0xca16
	.long	0xafb5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x3e
	.long	LVL629
	.long	0xd21c
	.long	0xafca
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL631
	.byte	0x1
	.long	0xd240
	.uleb128 0x3e
	.long	LVL632
	.long	0xca16
	.long	0xafe9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL633
	.long	0xc601
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7679
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_set_topic\0"
	.byte	0x1
	.word	0x2de
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST163
	.byte	0x1
	.long	0xb0b1
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x2de
	.long	0x238a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "id\0"
	.byte	0x1
	.word	0x2de
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "topic\0"
	.byte	0x1
	.word	0x2de
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.ascii "js\0"
	.byte	0x1
	.word	0x2e0
	.long	0x6936
	.secrel32	LLST164
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0x2e1
	.long	0x768e
	.secrel32	LLST165
	.uleb128 0x3e
	.long	LVL635
	.long	0xd264
	.long	0xb088
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL636
	.long	0x906a
	.long	0xb09d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL637
	.byte	0x1
	.long	0xaf11
	.uleb128 0x35
	.long	LVL639
	.long	0xc601
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_chat_change_nick\0"
	.byte	0x1
	.word	0x2ea
	.byte	0x1
	.long	0x329
	.long	LFB120
	.long	LFE120
	.secrel32	LLST166
	.byte	0x1
	.long	0xb2b8
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x2ea
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "nick\0"
	.byte	0x1
	.word	0x2ea
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x1
	.word	0x2ec
	.long	0x22f0
	.secrel32	LLST167
	.uleb128 0x3b
	.ascii "full_jid\0"
	.byte	0x1
	.word	0x2ed
	.long	0x76
	.secrel32	LLST168
	.uleb128 0x3c
	.secrel32	LASF8
	.byte	0x1
	.word	0x2ee
	.long	0x8b8
	.secrel32	LLST169
	.uleb128 0x3c
	.secrel32	LASF44
	.byte	0x1
	.word	0x2ef
	.long	0x285e
	.secrel32	LLST170
	.uleb128 0x3c
	.secrel32	LASF7
	.byte	0x1
	.word	0x2f0
	.long	0x6be7
	.secrel32	LLST171
	.uleb128 0x3b
	.ascii "msg\0"
	.byte	0x1
	.word	0x2f1
	.long	0x76
	.secrel32	LLST172
	.uleb128 0x3c
	.secrel32	LASF17
	.byte	0x1
	.word	0x2f2
	.long	0x14f
	.secrel32	LLST173
	.uleb128 0x35
	.long	LVL641
	.long	0xcef2
	.uleb128 0x35
	.long	LVL642
	.long	0xcf30
	.uleb128 0x3e
	.long	LVL643
	.long	0xcf66
	.long	0xb1ad
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.long	LVL646
	.long	0xcfae
	.uleb128 0x3e
	.long	LVL649
	.long	0xc918
	.long	0xb1d5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL651
	.long	0xc96f
	.long	0xb1fb
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
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL652
	.long	0xc617
	.long	0xb210
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL653
	.long	0xc617
	.uleb128 0x3e
	.long	LVL654
	.long	0xceb2
	.long	0xb22e
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL655
	.long	0xced4
	.long	0xb243
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL658
	.long	0xcc7e
	.long	0xb257
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL659
	.long	0xc850
	.long	0xb279
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x35
	.long	LVL660
	.long	0xcc97
	.uleb128 0x3e
	.long	LVL661
	.long	0xccd9
	.long	0xb2ae
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL663
	.long	0xc601
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_part\0"
	.byte	0x1
	.word	0x30c
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST174
	.byte	0x1
	.long	0xb430
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x30c
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "msg\0"
	.byte	0x1
	.word	0x30c
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x30e
	.long	0x76
	.secrel32	LLST175
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x1
	.word	0x30f
	.long	0x22f0
	.secrel32	LLST176
	.uleb128 0x42
	.long	LBB81
	.long	LBE81
	.long	0xb373
	.uleb128 0x3c
	.secrel32	LASF44
	.byte	0x1
	.word	0x317
	.long	0x22f0
	.secrel32	LLST177
	.uleb128 0x3e
	.long	LVL671
	.long	0xce2e
	.long	0xb35a
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
	.long	LC71
	.byte	0
	.uleb128 0x41
	.long	LVL672
	.long	0xce59
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL665
	.long	0xc918
	.long	0xb38b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x3e
	.long	LVL667
	.long	0xce0e
	.long	0xb3a3
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x3e
	.long	LVL669
	.long	0xc96f
	.long	0xb3c9
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
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL670
	.long	0xc96f
	.long	0xb3f2
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
	.long	LC67
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x3e
	.long	LVL673
	.long	0xceb2
	.long	0xb407
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL674
	.long	0xced4
	.long	0xb41c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL677
	.byte	0x1
	.long	0xc617
	.uleb128 0x35
	.long	LVL678
	.long	0xc601
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_leave\0"
	.byte	0x1
	.word	0x1a3
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST178
	.byte	0x1
	.long	0xb4cf
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x1a3
	.long	0x238a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "id\0"
	.byte	0x1
	.word	0x1a3
	.long	0x14f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "js\0"
	.byte	0x1
	.word	0x1a5
	.long	0x6936
	.secrel32	LLST179
	.uleb128 0x3c
	.secrel32	LASF22
	.byte	0x1
	.word	0x1a6
	.long	0x768e
	.secrel32	LLST180
	.uleb128 0x3e
	.long	LVL681
	.long	0x906a
	.long	0xb4aa
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL683
	.long	0xb2b8
	.long	0xb4c5
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
	.uleb128 0x35
	.long	LVL686
	.long	0xc601
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_roomlist_room_serialize\0"
	.byte	0x1
	.word	0x378
	.byte	0x1
	.long	0x76
	.long	LFB125
	.long	LFE125
	.secrel32	LLST181
	.byte	0x1
	.long	0xb53a
	.uleb128 0x3a
	.secrel32	LASF46
	.byte	0x1
	.word	0x378
	.long	0x27c2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.long	LVL688
	.long	0xc918
	.long	0xb530
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x35
	.long	LVL689
	.long	0xc601
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_roomlist_get_list\0"
	.byte	0x1
	.word	0x37e
	.byte	0x1
	.long	0x27c8
	.long	LFB126
	.long	LFE126
	.secrel32	LLST182
	.byte	0x1
	.long	0xb7e2
	.uleb128 0x37
	.ascii "gc\0"
	.byte	0x1
	.word	0x37e
	.long	0x238a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "js\0"
	.byte	0x1
	.word	0x380
	.long	0x6936
	.secrel32	LLST183
	.uleb128 0x3c
	.secrel32	LASF25
	.byte	0x1
	.word	0x381
	.long	0x4d8
	.secrel32	LLST184
	.uleb128 0x3b
	.ascii "f\0"
	.byte	0x1
	.word	0x382
	.long	0xb7e2
	.secrel32	LLST185
	.uleb128 0x35
	.long	LVL692
	.long	0xc6da
	.uleb128 0x35
	.long	LVL693
	.long	0xcef2
	.uleb128 0x35
	.long	LVL694
	.long	0xd29d
	.uleb128 0x3e
	.long	LVL695
	.long	0xd2c5
	.long	0xb5f2
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
	.long	LC0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL696
	.long	0xca7f
	.long	0xb606
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL698
	.long	0xd2c5
	.long	0xb634
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
	.long	LC0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3e
	.long	LVL699
	.long	0xca7f
	.long	0xb649
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL701
	.long	0xc850
	.long	0xb66b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x3e
	.long	LVL702
	.long	0xd2c5
	.long	0xb68f
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
	.long	LC73
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3e
	.long	LVL703
	.long	0xca7f
	.long	0xb6a4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL705
	.long	0xd303
	.uleb128 0x3e
	.long	LVL706
	.long	0xcef2
	.long	0xb6c2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL707
	.long	0xc850
	.long	0xb6e4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x3e
	.long	LVL708
	.long	0xc850
	.long	0xb706
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x3e
	.long	LVL709
	.long	0xc850
	.long	0xb728
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x3e
	.long	LVL710
	.long	0xc850
	.long	0xb74a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x3e
	.long	LVL711
	.long	0xc850
	.long	0xb76c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x3e
	.long	LVL712
	.long	0xd333
	.long	0xb7d8
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
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
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
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_roomlist_ok_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_roomlist_cancel_cb
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x75
	.sleb128 0
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
	.uleb128 0x35
	.long	LVL715
	.long	0xc601
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2661
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_roomlist_cancel\0"
	.byte	0x1
	.word	0x3a1
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST186
	.byte	0x1
	.long	0xb87c
	.uleb128 0x37
	.ascii "list\0"
	.byte	0x1
	.word	0x3a1
	.long	0x27c8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "gc\0"
	.byte	0x1
	.word	0x3a3
	.long	0x238a
	.secrel32	LLST187
	.uleb128 0x3b
	.ascii "js\0"
	.byte	0x1
	.word	0x3a4
	.long	0x6936
	.secrel32	LLST188
	.uleb128 0x35
	.long	LVL717
	.long	0xcda3
	.uleb128 0x3e
	.long	LVL719
	.long	0xc6a5
	.long	0xb868
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
	.long	LVL723
	.byte	0x1
	.long	0xc6da
	.uleb128 0x35
	.long	LVL724
	.long	0xc601
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_track_handle\0"
	.byte	0x1
	.word	0x3b8
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST189
	.byte	0x1
	.long	0xb95a
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x3b8
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF10
	.byte	0x1
	.word	0x3b8
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "jid\0"
	.byte	0x1
	.word	0x3b9
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.secrel32	LASF59
	.byte	0x1
	.word	0x3b9
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.ascii "role\0"
	.byte	0x1
	.word	0x3b9
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3b
	.ascii "jcm\0"
	.byte	0x1
	.word	0x3bb
	.long	0x7a49
	.secrel32	LLST190
	.uleb128 0x3e
	.long	LVL726
	.long	0xca61
	.long	0xb91c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x3e
	.long	LVL728
	.long	0xca16
	.long	0xb931
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL729
	.long	0xca16
	.long	0xb946
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL731
	.byte	0x1
	.long	0xcaa6
	.uleb128 0x35
	.long	LVL732
	.long	0xc601
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_remove_handle\0"
	.byte	0x1
	.word	0x3c5
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST191
	.byte	0x1
	.long	0xb9bd
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x3c5
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF10
	.byte	0x1
	.word	0x3c5
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL734
	.byte	0x1
	.long	0xd16a
	.uleb128 0x35
	.long	LVL735
	.long	0xc601
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_chat_ban_user\0"
	.byte	0x1
	.word	0x3ca
	.byte	0x1
	.long	0x329
	.long	LFB131
	.long	LFE131
	.secrel32	LLST192
	.byte	0x1
	.long	0xbbff
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x3ca
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "who\0"
	.byte	0x1
	.word	0x3ca
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "why\0"
	.byte	0x1
	.word	0x3ca
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.ascii "jcm\0"
	.byte	0x1
	.word	0x3cc
	.long	0x7a49
	.secrel32	LLST193
	.uleb128 0x3b
	.ascii "jid\0"
	.byte	0x1
	.word	0x3cd
	.long	0x69a
	.secrel32	LLST194
	.uleb128 0x3b
	.ascii "to\0"
	.byte	0x1
	.word	0x3ce
	.long	0x76
	.secrel32	LLST195
	.uleb128 0x3b
	.ascii "iq\0"
	.byte	0x1
	.word	0x3cf
	.long	0x7790
	.secrel32	LLST196
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x3d0
	.long	0x22f0
	.secrel32	LLST197
	.uleb128 0x3c
	.secrel32	LASF56
	.byte	0x1
	.word	0x3d0
	.long	0x22f0
	.secrel32	LLST198
	.uleb128 0x3b
	.ascii "reason\0"
	.byte	0x1
	.word	0x3d0
	.long	0x22f0
	.secrel32	LLST199
	.uleb128 0x3e
	.long	LVL737
	.long	0xcb0e
	.long	0xbaa0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL739
	.long	0xc93d
	.long	0xbabe
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
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x3e
	.long	LVL742
	.long	0xc918
	.long	0xbad6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL745
	.long	0xc96f
	.long	0xbaf5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL746
	.long	0xc617
	.long	0xbb0a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL747
	.long	0xc8c3
	.long	0xbb22
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL748
	.long	0xce2e
	.long	0xbb3a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3e
	.long	LVL750
	.long	0xc96f
	.long	0xbb60
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
	.long	LC6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL751
	.long	0xc96f
	.long	0xbb89
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
	.long	LC35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x3e
	.long	LVL752
	.long	0xce2e
	.long	0xbba8
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
	.long	LC39
	.byte	0
	.uleb128 0x3e
	.long	LVL753
	.long	0xce59
	.long	0xbbc4
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3e
	.long	LVL754
	.long	0xc9f7
	.long	0xbbd9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL757
	.long	0xd3a8
	.long	0xbbf5
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
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x35
	.long	LVL758
	.long	0xc601
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_chat_affiliate_user\0"
	.byte	0x1
	.word	0x3ef
	.byte	0x1
	.long	0x329
	.long	LFB132
	.long	LFE132
	.secrel32	LLST200
	.byte	0x1
	.long	0xbdf6
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x3ef
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "who\0"
	.byte	0x1
	.word	0x3ef
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.secrel32	LASF59
	.byte	0x1
	.word	0x3ef
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.ascii "jcm\0"
	.byte	0x1
	.word	0x3f1
	.long	0x7a49
	.secrel32	LLST201
	.uleb128 0x3b
	.ascii "jid\0"
	.byte	0x1
	.word	0x3f2
	.long	0x69a
	.secrel32	LLST202
	.uleb128 0x3b
	.ascii "to\0"
	.byte	0x1
	.word	0x3f3
	.long	0x76
	.secrel32	LLST203
	.uleb128 0x3b
	.ascii "iq\0"
	.byte	0x1
	.word	0x3f4
	.long	0x7790
	.secrel32	LLST204
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x3f5
	.long	0x22f0
	.secrel32	LLST205
	.uleb128 0x3c
	.secrel32	LASF56
	.byte	0x1
	.word	0x3f5
	.long	0x22f0
	.secrel32	LLST206
	.uleb128 0x3e
	.long	LVL760
	.long	0xcb0e
	.long	0xbcd5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL762
	.long	0xc93d
	.long	0xbcf3
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
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x3e
	.long	LVL765
	.long	0xc918
	.long	0xbd0b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL768
	.long	0xc96f
	.long	0xbd2a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL769
	.long	0xc617
	.long	0xbd3f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL770
	.long	0xc8c3
	.long	0xbd57
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL771
	.long	0xce2e
	.long	0xbd6f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3e
	.long	LVL773
	.long	0xc96f
	.long	0xbd95
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
	.long	LC6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL774
	.long	0xc96f
	.long	0xbdbb
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
	.long	LC35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL775
	.long	0xc9f7
	.long	0xbdd0
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL778
	.long	0xd3a8
	.long	0xbdec
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
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x35
	.long	LVL779
	.long	0xc601
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_chat_affiliation_list\0"
	.byte	0x1
	.word	0x438
	.byte	0x1
	.long	0x329
	.long	LFB134
	.long	LFE134
	.secrel32	LLST207
	.byte	0x1
	.long	0xbf66
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x438
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	LASF59
	.byte	0x1
	.word	0x438
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "iq\0"
	.byte	0x1
	.word	0x43a
	.long	0x7790
	.secrel32	LLST208
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x43b
	.long	0x76
	.secrel32	LLST209
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x43c
	.long	0x22f0
	.secrel32	LLST210
	.uleb128 0x3c
	.secrel32	LASF56
	.byte	0x1
	.word	0x43c
	.long	0x22f0
	.secrel32	LLST211
	.uleb128 0x3e
	.long	LVL781
	.long	0xc93d
	.long	0xbea9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x3e
	.long	LVL784
	.long	0xc918
	.long	0xbec1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL786
	.long	0xc96f
	.long	0xbed9
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x3e
	.long	LVL787
	.long	0xc8c3
	.long	0xbef1
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL788
	.long	0xce2e
	.long	0xbf09
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3e
	.long	LVL789
	.long	0xc96f
	.long	0xbf28
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL790
	.long	0xc9c6
	.long	0xbf47
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
	.long	_jabber_chat_affiliation_list_cb
	.byte	0
	.uleb128 0x3e
	.long	LVL791
	.long	0xc9f7
	.long	0xbf5c
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL794
	.long	0xc601
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_chat_role_user\0"
	.byte	0x1
	.word	0x44e
	.byte	0x1
	.long	0x329
	.long	LFB135
	.long	LFE135
	.secrel32	LLST212
	.byte	0x1
	.long	0xc18e
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x44e
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "who\0"
	.byte	0x1
	.word	0x44e
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "role\0"
	.byte	0x1
	.word	0x44f
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "why\0"
	.byte	0x1
	.word	0x44f
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3b
	.ascii "to\0"
	.byte	0x1
	.word	0x451
	.long	0x76
	.secrel32	LLST213
	.uleb128 0x3b
	.ascii "iq\0"
	.byte	0x1
	.word	0x452
	.long	0x7790
	.secrel32	LLST214
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x453
	.long	0x22f0
	.secrel32	LLST215
	.uleb128 0x3c
	.secrel32	LASF56
	.byte	0x1
	.word	0x453
	.long	0x22f0
	.secrel32	LLST216
	.uleb128 0x3b
	.ascii "jcm\0"
	.byte	0x1
	.word	0x454
	.long	0x7a49
	.secrel32	LLST217
	.uleb128 0x42
	.long	LBB82
	.long	LBE82
	.long	0xc07a
	.uleb128 0x3b
	.ascii "reason\0"
	.byte	0x1
	.word	0x467
	.long	0x22f0
	.secrel32	LLST218
	.uleb128 0x3e
	.long	LVL813
	.long	0xce2e
	.long	0xc061
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
	.long	LC39
	.byte	0
	.uleb128 0x41
	.long	LVL814
	.long	0xce59
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x3e
	.long	LVL796
	.long	0xcb0e
	.long	0xc090
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x3e
	.long	LVL799
	.long	0xc93d
	.long	0xc0ae
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
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x3e
	.long	LVL802
	.long	0xc918
	.long	0xc0c6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL805
	.long	0xc96f
	.long	0xc0e5
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL806
	.long	0xc617
	.long	0xc0fa
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL807
	.long	0xc8c3
	.long	0xc112
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL808
	.long	0xce2e
	.long	0xc12a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3e
	.long	LVL811
	.long	0xc96f
	.long	0xc149
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
	.long	LC80
	.byte	0
	.uleb128 0x3e
	.long	LVL812
	.long	0xc96f
	.long	0xc16f
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
	.long	LC31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL815
	.long	0xc9f7
	.long	0xc184
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL819
	.long	0xc601
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_chat_role_list\0"
	.byte	0x1
	.word	0x497
	.byte	0x1
	.long	0x329
	.long	LFB137
	.long	LFE137
	.secrel32	LLST219
	.byte	0x1
	.long	0xc2f8
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x497
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "role\0"
	.byte	0x1
	.word	0x497
	.long	0x69a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "iq\0"
	.byte	0x1
	.word	0x499
	.long	0x7790
	.secrel32	LLST220
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x49a
	.long	0x76
	.secrel32	LLST221
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x49b
	.long	0x22f0
	.secrel32	LLST222
	.uleb128 0x3c
	.secrel32	LASF56
	.byte	0x1
	.word	0x49b
	.long	0x22f0
	.secrel32	LLST223
	.uleb128 0x3e
	.long	LVL821
	.long	0xc93d
	.long	0xc23b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x3e
	.long	LVL824
	.long	0xc918
	.long	0xc253
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL826
	.long	0xc96f
	.long	0xc26b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x3e
	.long	LVL827
	.long	0xc8c3
	.long	0xc283
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL828
	.long	0xce2e
	.long	0xc29b
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3e
	.long	LVL829
	.long	0xc96f
	.long	0xc2ba
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL830
	.long	0xc9c6
	.long	0xc2d9
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
	.long	_jabber_chat_role_list_cb
	.byte	0
	.uleb128 0x3e
	.long	LVL831
	.long	0xc9f7
	.long	0xc2ee
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL834
	.long	0xc601
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "jabber_chat_disco_traffic\0"
	.byte	0x1
	.word	0x4d4
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST224
	.byte	0x1
	.long	0xc43e
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x4d4
	.long	0x768e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.ascii "iq\0"
	.byte	0x1
	.word	0x4d6
	.long	0x7790
	.secrel32	LLST225
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0x4d7
	.long	0x22f0
	.secrel32	LLST226
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x4d8
	.long	0x76
	.secrel32	LLST227
	.uleb128 0x3e
	.long	LVL836
	.long	0xc918
	.long	0xc37f
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL839
	.long	0xc93d
	.long	0xc39d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x3e
	.long	LVL842
	.long	0xc96f
	.long	0xc3bc
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL843
	.long	0xc8c3
	.long	0xc3d4
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3e
	.long	LVL844
	.long	0xc96f
	.long	0xc3f6
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x3e
	.long	LVL845
	.long	0xc9c6
	.long	0xc415
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
	.long	_jabber_chat_disco_traffic_cb
	.byte	0
	.uleb128 0x3e
	.long	LVL846
	.long	0xc9f7
	.long	0xc42a
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL849
	.byte	0x1
	.long	0xc617
	.uleb128 0x35
	.long	LVL850
	.long	0xc601
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_chat_all_participants_have_capability\0"
	.byte	0x1
	.word	0x506
	.byte	0x1
	.long	0x329
	.long	LFB141
	.long	LFE141
	.secrel32	LLST228
	.byte	0x1
	.long	0xc557
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x506
	.long	0xc557
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "cap\0"
	.byte	0x1
	.word	0x507
	.long	0x42f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii "chat_jid\0"
	.byte	0x1
	.word	0x509
	.long	0x47d
	.secrel32	LLST229
	.uleb128 0x3b
	.ascii "jb\0"
	.byte	0x1
	.word	0x50a
	.long	0x7057
	.secrel32	LLST230
	.uleb128 0x50
	.secrel32	LASF49
	.byte	0x1
	.word	0x50b
	.long	0x329
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x50
	.secrel32	LASF0
	.byte	0x1
	.word	0x50c
	.long	0x7739
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3e
	.long	LVL854
	.long	0xc918
	.long	0xc4fe
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x3e
	.long	LVL857
	.long	0xd3c8
	.long	0xc519
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
	.byte	0
	.uleb128 0x3e
	.long	LVL859
	.long	0xcbd1
	.long	0xc538
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_chat_all_participants_have_capability_foreach
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3e
	.long	LVL860
	.long	0xc617
	.long	0xc54d
	.uleb128 0x3f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL864
	.long	0xc601
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc55d
	.uleb128 0xd
	.long	0x73fd
	.uleb128 0x52
	.byte	0x1
	.ascii "jabber_chat_get_num_participants\0"
	.byte	0x1
	.word	0x520
	.byte	0x1
	.long	0x347
	.long	LFB142
	.long	LFE142
	.secrel32	LLST231
	.byte	0x1
	.long	0xc5c1
	.uleb128 0x3a
	.secrel32	LASF22
	.byte	0x1
	.word	0x520
	.long	0xc557
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	LVL866
	.byte	0x1
	.long	0xd3f8
	.uleb128 0x35
	.long	LVL867
	.long	0xc601
	.byte	0
	.uleb128 0x13
	.long	0x156
	.long	0xc5cc
	.uleb128 0x54
	.byte	0
	.uleb128 0x55
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0xc5c1
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.ascii "__mb_cur_max\0"
	.byte	0x3b
	.byte	0x5c
	.long	0x14f
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.ascii "_pctype\0"
	.byte	0x3b
	.byte	0x73
	.long	0x68e
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3c
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xc62e
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "jabber_buddy_find_resource\0"
	.byte	0x34
	.byte	0x60
	.byte	0x1
	.long	0x7b52
	.byte	0x1
	.long	0xc662
	.uleb128 0xb
	.long	0x7057
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "jabber_resource_has_capability\0"
	.byte	0x34
	.byte	0x75
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0xc69a
	.uleb128 0xb
	.long	0xc69a
	.uleb128 0xb
	.long	0x42f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc6a0
	.uleb128 0xd
	.long	0x705d
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_roomlist_set_in_progress\0"
	.byte	0x1c
	.byte	0xb9
	.byte	0x1
	.byte	0x1
	.long	0xc6da
	.uleb128 0xb
	.long	0x27c8
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_roomlist_unref\0"
	.byte	0x1c
	.byte	0xa3
	.byte	0x1
	.byte	0x1
	.long	0xc700
	.uleb128 0xb
	.long	0x27c8
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_roomlist_room_add_field\0"
	.byte	0x1c
	.word	0x114
	.byte	0x1
	.byte	0x1
	.long	0xc73a
	.uleb128 0xb
	.long	0x27c8
	.uleb128 0xb
	.long	0x27c2
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_roomlist_room_add\0"
	.byte	0x1c
	.byte	0xcd
	.byte	0x1
	.byte	0x1
	.long	0xc768
	.uleb128 0xb
	.long	0x27c8
	.uleb128 0xb
	.long	0x27c2
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_id_free\0"
	.byte	0x33
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.long	0xc787
	.uleb128 0xb
	.long	0x728e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x18
	.byte	0xd0
	.byte	0x1
	.long	0x69a
	.byte	0x1
	.long	0xc7b3
	.uleb128 0xb
	.long	0xc7b3
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc7b9
	.uleb128 0xd
	.long	0x221d
	.uleb128 0x58
	.byte	0x1
	.ascii "jabber_id_new\0"
	.byte	0x33
	.byte	0x2e
	.byte	0x1
	.long	0x728e
	.byte	0x1
	.long	0xc7e0
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_roomlist_room_new\0"
	.byte	0x1c
	.word	0x10a
	.byte	0x1
	.long	0x27c2
	.byte	0x1
	.long	0xc818
	.uleb128 0xb
	.long	0x2724
	.uleb128 0xb
	.long	0x42f
	.uleb128 0xb
	.long	0x27c2
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_parse_error\0"
	.byte	0x22
	.word	0x158
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0xc84a
	.uleb128 0xb
	.long	0x6936
	.uleb128 0xb
	.long	0x22f0
	.uleb128 0xb
	.long	0xc84a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf49
	.uleb128 0x58
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x3d
	.byte	0x97
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0xc87a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x19
	.word	0x192
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0xc8c3
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x236f
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x22f6
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x18
	.byte	0x63
	.byte	0x1
	.long	0x22f0
	.byte	0x1
	.long	0xc8ee
	.uleb128 0xb
	.long	0xc7b3
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x18
	.byte	0x77
	.byte	0x1
	.long	0x22f0
	.byte	0x1
	.long	0xc918
	.uleb128 0xb
	.long	0x22f0
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x3e
	.byte	0xbe
	.byte	0x1
	.long	0x47d
	.byte	0x1
	.long	0xc93d
	.uleb128 0xb
	.long	0x42f
	.uleb128 0x20
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "jabber_iq_new_query\0"
	.byte	0x32
	.byte	0x5f
	.byte	0x1
	.long	0x7790
	.byte	0x1
	.long	0xc96f
	.uleb128 0xb
	.long	0x6936
	.uleb128 0xb
	.long	0x69d9
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x18
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0xc99c
	.uleb128 0xb
	.long	0x22f0
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x18
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0xc9c6
	.uleb128 0xb
	.long	0x22f0
	.uleb128 0xb
	.long	0x22f0
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_iq_set_callback\0"
	.byte	0x32
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0xc9f7
	.uleb128 0xb
	.long	0x7790
	.uleb128 0xb
	.long	0x6aae
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x32
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0xca16
	.uleb128 0xb
	.long	0x7790
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x3e
	.byte	0xbd
	.byte	0x1
	.long	0x47d
	.byte	0x1
	.long	0xca33
	.uleb128 0xb
	.long	0x42f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xb
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xca61
	.uleb128 0xb
	.long	0x676
	.uleb128 0xb
	.long	0x35d
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x3c
	.byte	0x34
	.byte	0x1
	.long	0x35d
	.byte	0x1
	.long	0xca7f
	.uleb128 0xb
	.long	0x301
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xa
	.byte	0x35
	.byte	0x1
	.long	0x4d8
	.byte	0x1
	.long	0xcaa6
	.uleb128 0xb
	.long	0x4d8
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0xb
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0xcad5
	.uleb128 0xb
	.long	0x676
	.uleb128 0xb
	.long	0x35d
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xb
	.byte	0x3e
	.byte	0x1
	.long	0x676
	.byte	0x1
	.long	0xcb0e
	.uleb128 0xb
	.long	0x3de
	.uleb128 0xb
	.long	0x389
	.uleb128 0xb
	.long	0x3b6
	.uleb128 0xb
	.long	0x3b6
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xb
	.byte	0x4f
	.byte	0x1
	.long	0x35d
	.byte	0x1
	.long	0xcb3b
	.uleb128 0xb
	.long	0x676
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xd
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xcb6e
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_get_namespace\0"
	.byte	0x18
	.byte	0xfc
	.byte	0x1
	.long	0x69a
	.byte	0x1
	.long	0xcb98
	.uleb128 0xb
	.long	0x22f0
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "jabber_x_data_request\0"
	.byte	0x3a
	.byte	0x25
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0xcbd1
	.uleb128 0xb
	.long	0x6936
	.uleb128 0xb
	.long	0x22f0
	.uleb128 0xb
	.long	0x7694
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0xb
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0xcc00
	.uleb128 0xb
	.long	0x676
	.uleb128 0xb
	.long	0x405
	.uleb128 0xb
	.long	0x35d
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0x2
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xcc2d
	.uleb128 0xb
	.long	0x594
	.uleb128 0xb
	.long	0x42f
	.uleb128 0x20
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_string_insert_c\0"
	.byte	0x2
	.byte	0x6a
	.byte	0x1
	.long	0x594
	.byte	0x1
	.long	0xcc5d
	.uleb128 0xb
	.long	0x594
	.uleb128 0xb
	.long	0x2f3
	.uleb128 0xb
	.long	0x310
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x594
	.byte	0x1
	.long	0xcc7e
	.uleb128 0xb
	.long	0x42f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "time\0"
	.byte	0x6
	.byte	0x66
	.byte	0x1
	.long	0x191
	.byte	0x1
	.long	0xcc97
	.uleb128 0xb
	.long	0x3076
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x16
	.word	0x267
	.byte	0x1
	.long	0x21ab
	.byte	0x1
	.long	0xccce
	.uleb128 0xb
	.long	0xccce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xccd4
	.uleb128 0xd
	.long	0x16f2
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_conv_chat_write\0"
	.byte	0x16
	.word	0x4ad
	.byte	0x1
	.byte	0x1
	.long	0xcd15
	.uleb128 0xb
	.long	0x21ab
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x1bde
	.uleb128 0xb
	.long	0x191
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x2
	.byte	0x46
	.byte	0x1
	.long	0x47d
	.byte	0x1
	.long	0xcd3c
	.uleb128 0xb
	.long	0x594
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_string_append_len\0"
	.byte	0x2
	.byte	0x57
	.byte	0x1
	.long	0x594
	.byte	0x1
	.long	0xcd6e
	.uleb128 0xb
	.long	0x594
	.uleb128 0xb
	.long	0x42f
	.uleb128 0xb
	.long	0x2f3
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_conversation_get_account\0"
	.byte	0x16
	.word	0x1d3
	.byte	0x1
	.long	0x8b8
	.byte	0x1
	.long	0xcda3
	.uleb128 0xb
	.long	0xccce
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xf
	.word	0x2c5
	.byte	0x1
	.long	0x238a
	.byte	0x1
	.long	0xcdd6
	.uleb128 0xb
	.long	0x2864
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_conv_chat_get_id\0"
	.byte	0x16
	.word	0x4a2
	.byte	0x1
	.long	0x14f
	.byte	0x1
	.long	0xce03
	.uleb128 0xb
	.long	0xce03
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xce09
	.uleb128 0xd
	.long	0x18a2
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x18
	.byte	0x47
	.byte	0x1
	.long	0x22f0
	.byte	0x1
	.long	0xce2e
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x18
	.byte	0x51
	.byte	0x1
	.long	0x22f0
	.byte	0x1
	.long	0xce59
	.uleb128 0xb
	.long	0x22f0
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x18
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xce87
	.uleb128 0xb
	.long	0x22f0
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x2f3
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x18
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0xceb2
	.uleb128 0xb
	.long	0x22f0
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_send\0"
	.byte	0x22
	.word	0x144
	.byte	0x1
	.byte	0x1
	.long	0xced4
	.uleb128 0xb
	.long	0x6936
	.uleb128 0xb
	.long	0x22f0
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x18
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0xcef2
	.uleb128 0xb
	.long	0x22f0
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x10
	.word	0x196
	.byte	0x1
	.long	0x8b8
	.byte	0x1
	.long	0xcf25
	.uleb128 0xb
	.long	0xcf25
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcf2b
	.uleb128 0xd
	.long	0x934
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_account_get_active_status\0"
	.byte	0xf
	.word	0x311
	.byte	0x1
	.long	0x285e
	.byte	0x1
	.long	0xcf66
	.uleb128 0xb
	.long	0x2864
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_status_to_jabber\0"
	.byte	0x3f
	.byte	0x65
	.byte	0x1
	.byte	0x1
	.long	0xcf9d
	.uleb128 0xb
	.long	0xcf9d
	.uleb128 0xb
	.long	0xcfa8
	.uleb128 0xb
	.long	0x694
	.uleb128 0xb
	.long	0x67c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcfa3
	.uleb128 0xd
	.long	0x14b1
	.uleb128 0x2
	.byte	0x4
	.long	0x6be7
	.uleb128 0x58
	.byte	0x1
	.ascii "jabber_presence_create_js\0"
	.byte	0x3f
	.byte	0x60
	.byte	0x1
	.long	0x22f0
	.byte	0x1
	.long	0xcfeb
	.uleb128 0xb
	.long	0x6936
	.uleb128 0xb
	.long	0x6be7
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x14f
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_str_to_time\0"
	.byte	0x40
	.word	0x19d
	.byte	0x1
	.long	0x191
	.byte	0x1
	.long	0xd027
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x329
	.uleb128 0xb
	.long	0x203b
	.uleb128 0xb
	.long	0x682
	.uleb128 0xb
	.long	0x2390
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_utf8_strftime\0"
	.byte	0x40
	.word	0x13a
	.byte	0x1
	.long	0x69a
	.byte	0x1
	.long	0xd056
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0xd056
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd05c
	.uleb128 0xd
	.long	0x1f2
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x41
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xd08a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0x20
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_serv_got_join_chat_failed\0"
	.byte	0x42
	.byte	0xbe
	.byte	0x1
	.byte	0x1
	.long	0xd0c0
	.uleb128 0xb
	.long	0x238a
	.uleb128 0xb
	.long	0x676
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "jabber_nodeprep_validate\0"
	.byte	0x33
	.byte	0x49
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0xd0ed
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "jabber_domain_validate\0"
	.byte	0x33
	.byte	0x4a
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0xd118
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "jabber_resourceprep_validate\0"
	.byte	0x33
	.byte	0x4b
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0xd149
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xd
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0xd16a
	.uleb128 0xb
	.long	0x42f
	.uleb128 0xb
	.long	0x660
	.uleb128 0xb
	.long	0x42f
	.uleb128 0x20
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xb
	.byte	0x49
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0xd197
	.uleb128 0xb
	.long	0x676
	.uleb128 0xb
	.long	0x36d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_request_close\0"
	.byte	0x21
	.word	0x5bc
	.byte	0x1
	.byte	0x1
	.long	0xd1c2
	.uleb128 0xb
	.long	0x33e8
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xb
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0xd1e7
	.uleb128 0xb
	.long	0x676
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_conv_chat_find_user\0"
	.byte	0x16
	.word	0x50b
	.byte	0x1
	.long	0x329
	.byte	0x1
	.long	0xd21c
	.uleb128 0xb
	.long	0x21ab
	.uleb128 0xb
	.long	0x69a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_message_send\0"
	.byte	0x39
	.byte	0x45
	.byte	0x1
	.byte	0x1
	.long	0xd240
	.uleb128 0xb
	.long	0xaff3
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_message_free\0"
	.byte	0x39
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xd264
	.uleb128 0xb
	.long	0xaff3
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0x10
	.word	0x1be
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0xd29d
	.uleb128 0xb
	.long	0xcf25
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_roomlist_new\0"
	.byte	0x1c
	.byte	0x92
	.byte	0x1
	.long	0x27c8
	.byte	0x1
	.long	0xd2c5
	.uleb128 0xb
	.long	0x8b8
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_roomlist_field_new\0"
	.byte	0x1c
	.word	0x151
	.byte	0x1
	.long	0xb7e2
	.byte	0x1
	.long	0xd303
	.uleb128 0xb
	.long	0x27a3
	.uleb128 0xb
	.long	0x42f
	.uleb128 0xb
	.long	0x42f
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_roomlist_set_fields\0"
	.byte	0x1c
	.byte	0xae
	.byte	0x1
	.byte	0x1
	.long	0xd333
	.uleb128 0xb
	.long	0x27c8
	.uleb128 0xb
	.long	0x4d8
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_request_input\0"
	.byte	0x21
	.word	0x511
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0xd3a8
	.uleb128 0xb
	.long	0x30e
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x329
	.uleb128 0xb
	.long	0x329
	.uleb128 0xb
	.long	0x47d
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x6c6
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x6c6
	.uleb128 0xb
	.long	0x8b8
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x202f
	.uleb128 0xb
	.long	0x30e
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x43
	.byte	0x2a
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0xd3c8
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x14f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "jabber_buddy_find\0"
	.byte	0x34
	.byte	0x5e
	.byte	0x1
	.long	0x7057
	.byte	0x1
	.long	0xd3f8
	.uleb128 0xb
	.long	0x6936
	.uleb128 0xb
	.long	0x69a
	.uleb128 0xb
	.long	0x329
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_hash_table_size\0"
	.byte	0xb
	.byte	0x61
	.byte	0x1
	.long	0x347
	.byte	0x1
	.uleb128 0xb
	.long	0x676
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x1b
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
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
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
	.uleb128 0x31
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x4c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x34
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0xb
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.sleb128 32
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL3-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL2-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST3:
	.long	LFB128-Ltext0
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
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LFB140-Ltext0
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
	.long	LFE140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL10-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL17-Ltext0
	.long	LFE140-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL11-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL17-Ltext0
	.long	LFE140-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x23
	.uleb128 0x8
	.long	0
	.long	0
LLST8:
	.long	LVL11-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.long	0
	.long	0
LLST9:
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL17-Ltext0
	.long	LVL18-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LFB123-Ltext0
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
	.sleb128 48
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
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LFB122-Ltext0
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
	.sleb128 16
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST12:
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL35-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST15:
	.long	LVL30-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST16:
	.long	LVL30-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-1-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST17:
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL55-1-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LVL69-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LFB115-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST21:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL84-Ltext0
	.long	LVL86-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL86-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-1-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL86-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LFB110-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST26:
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL100-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL102-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-1-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL102-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST29:
	.long	LFB101-Ltext0
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL105-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL109-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL109-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LFB124-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI71-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL124-Ltext0
	.long	LVL125-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST33:
	.long	LVL112-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST34:
	.long	LFB114-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI88-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST35:
	.long	LVL128-Ltext0
	.long	LVL129-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-1-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST36:
	.long	LVL128-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL134-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST37:
	.long	LVL130-Ltext0
	.long	LVL131-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-1-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL135-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST38:
	.long	LFB93-Ltext0
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST39:
	.long	LVL139-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL145-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL145-1-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-1-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL154-Ltext0
	.long	LVL155-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-1-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL158-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL141-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-1-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL146-Ltext0
	.long	LVL147-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL147-1-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL151-Ltext0
	.long	LVL152-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-1-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL156-Ltext0
	.long	LVL157-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-1-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL160-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL181-Ltext0
	.long	LVL182-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL182-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL163-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL173-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LFB95-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST46:
	.long	LVL184-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL190-Ltext0
	.long	LVL191-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL193-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL185-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL196-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LVL186-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL196-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL189-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LFB116-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LCFI127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST51:
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL216-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL217-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL219-Ltext0
	.long	LVL220-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-1-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL222-Ltext0
	.long	LVL223-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST53:
	.long	LVL202-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL203-1-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LVL212-Ltext0
	.long	LVL213-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL213-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST55:
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL210-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST56:
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-1-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LFB111-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST59:
	.long	LVL244-Ltext0
	.long	LVL245-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL246-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL247-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL249-Ltext0
	.long	LVL250-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL250-1-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL233-Ltext0
	.long	LVL234-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL234-1-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LVL242-Ltext0
	.long	LVL243-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL243-1-Ltext0
	.long	LVL253-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST63:
	.long	LVL239-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL240-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST64:
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL255-Ltext0
	.long	LVL256-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL256-1-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LFB97-Ltext0
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LVL266-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL270-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LVL263-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL264-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL270-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LFB138-Ltext0
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
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LFE138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST70:
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LFB136-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LFE136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST72:
	.long	LVL280-Ltext0
	.long	LVL281-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-1-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL301-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL303-Ltext0
	.long	LFE136-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST73:
	.long	LVL282-Ltext0
	.long	LVL283-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL283-1-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST74:
	.long	LVL287-Ltext0
	.long	LVL288-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL288-1-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL304-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST75:
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-1-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL299-Ltext0
	.long	LVL301-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL303-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL308-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL309-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST76:
	.long	LVL289-Ltext0
	.long	LVL290-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL290-1-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST77:
	.long	LVL290-Ltext0
	.long	LVL291-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LVL303-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL309-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST79:
	.long	LVL303-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x3a
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LFB133-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201-Ltext0
	.long	LFE133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST81:
	.long	LVL316-Ltext0
	.long	LVL317-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL317-1-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL339-Ltext0
	.long	LFE133-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST82:
	.long	LVL318-Ltext0
	.long	LVL319-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL319-1-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST83:
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-1-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL329-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL330-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL339-Ltext0
	.long	LVL340-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL340-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST84:
	.long	LVL321-Ltext0
	.long	LVL322-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL322-1-Ltext0
	.long	LVL335-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL335-Ltext0
	.long	LVL337-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL339-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL344-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST85:
	.long	LVL325-Ltext0
	.long	LVL326-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL326-1-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LVL326-Ltext0
	.long	LVL327-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST87:
	.long	LVL339-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL345-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST88:
	.long	LVL339-Ltext0
	.long	LVL347-Ltext0
	.word	0x2
	.byte	0x3a
	.byte	0x9f
	.long	0
	.long	0
LLST89:
	.long	LFB98-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI208-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST90:
	.long	LVL350-Ltext0
	.long	LVL351-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LVL351-Ltext0
	.long	LVL353-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL356-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST92:
	.long	LVL352-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST93:
	.long	LVL354-Ltext0
	.long	LVL355-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST94:
	.long	LFB99-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST95:
	.long	LVL360-Ltext0
	.long	LVL379-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL380-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL392-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST96:
	.long	LVL362-Ltext0
	.long	LVL363-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL363-1-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL388-Ltext0
	.long	LVL389-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL389-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST97:
	.long	LVL364-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL365-Ltext0
	.long	LVL378-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL380-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL392-Ltext0
	.long	LVL395-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST98:
	.long	LVL370-Ltext0
	.long	LVL371-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL386-Ltext0
	.long	LVL387-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST99:
	.long	LVL372-Ltext0
	.long	LVL373-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL382-Ltext0
	.long	LVL383-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL393-Ltext0
	.long	LVL394-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST100:
	.long	LVL384-Ltext0
	.long	LVL385-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST101:
	.long	LVL367-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL369-1-Ltext0
	.long	LVL380-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL380-Ltext0
	.long	LVL381-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL381-1-Ltext0
	.long	LVL388-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL392-Ltext0
	.long	LVL395-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST102:
	.long	LFB100-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI232-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST103:
	.long	LVL400-Ltext0
	.long	LVL401-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL401-1-Ltext0
	.long	LVL403-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL404-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST104:
	.long	LVL401-Ltext0
	.long	LVL402-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL404-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST105:
	.long	LVL398-Ltext0
	.long	LVL402-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL402-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL406-Ltext0
	.long	LVL407-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LFB103-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI243-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 160
	.long	0
	.long	0
LLST107:
	.long	LVL424-Ltext0
	.long	LVL425-1-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 100
	.long	0
	.long	0
LLST108:
	.long	LVL425-Ltext0
	.long	LVL426-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST109:
	.long	LVL426-Ltext0
	.long	LVL427-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST110:
	.long	LVL431-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL432-Ltext0
	.long	LVL468-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST111:
	.long	LVL450-Ltext0
	.long	LVL451-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST112:
	.long	LVL411-Ltext0
	.long	LVL413-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL429-Ltext0
	.long	LVL468-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL478-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST113:
	.long	LVL411-Ltext0
	.long	LVL413-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL428-Ltext0
	.long	LVL468-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL478-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST114:
	.long	LVL411-Ltext0
	.long	LVL413-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL427-Ltext0
	.long	LVL468-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL478-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST115:
	.long	LVL435-Ltext0
	.long	LVL436-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL436-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST116:
	.long	LVL440-Ltext0
	.long	LVL441-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL441-1-Ltext0
	.long	LVL468-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST117:
	.long	LVL442-Ltext0
	.long	LVL443-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL443-1-Ltext0
	.long	LVL468-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST118:
	.long	LVL444-Ltext0
	.long	LVL445-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL445-1-Ltext0
	.long	LVL468-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	0
	.long	0
LLST119:
	.long	LVL446-Ltext0
	.long	LVL447-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL447-1-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL458-Ltext0
	.long	LVL460-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL467-Ltext0
	.long	LVL468-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST120:
	.long	LVL409-Ltext0
	.long	LVL411-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL413-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL449-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL458-Ltext0
	.long	LVL461-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL461-Ltext0
	.long	LVL467-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL467-Ltext0
	.long	LVL478-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST121:
	.long	LVL409-Ltext0
	.long	LVL411-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL411-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL413-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL446-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL468-Ltext0
	.long	LVL478-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL478-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST122:
	.long	LVL409-Ltext0
	.long	LVL410-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL410-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST123:
	.long	LVL409-Ltext0
	.long	LVL411-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL411-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL413-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL442-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL468-Ltext0
	.long	LVL478-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL478-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST124:
	.long	LVL409-Ltext0
	.long	LVL411-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL411-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL413-Ltext0
	.long	LVL435-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL435-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL468-Ltext0
	.long	LVL478-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL478-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST125:
	.long	LVL409-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL412-Ltext0
	.long	LVL413-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL413-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST126:
	.long	LVL415-Ltext0
	.long	LVL416-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL416-1-Ltext0
	.long	LVL478-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	0
	.long	0
LLST127:
	.long	LVL422-Ltext0
	.long	LVL423-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL423-Ltext0
	.long	LVL424-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -156
	.long	0
	.long	0
LLST128:
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
LLST129:
	.long	LVL462-Ltext0
	.long	LVL463-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST130:
	.long	LFB104-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI266-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST131:
	.long	LVL483-Ltext0
	.long	LVL484-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL484-1-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL503-Ltext0
	.long	LVL506-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL516-Ltext0
	.long	LVL519-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL522-Ltext0
	.long	LVL525-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL532-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST132:
	.long	LVL485-Ltext0
	.long	LVL486-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL486-1-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL503-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL513-Ltext0
	.long	LVL515-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL516-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL522-Ltext0
	.long	LVL527-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL532-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST133:
	.long	LVL487-Ltext0
	.long	LVL488-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL488-1-Ltext0
	.long	LVL533-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL533-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST134:
	.long	LVL489-Ltext0
	.long	LVL490-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL490-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST135:
	.long	LVL497-Ltext0
	.long	LVL498-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL498-1-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL500-Ltext0
	.long	LVL503-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL513-Ltext0
	.long	LVL514-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST136:
	.long	LVL481-Ltext0
	.long	LVL482-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL482-1-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST137:
	.long	LVL495-Ltext0
	.long	LVL496-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL496-1-Ltext0
	.long	LVL501-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL513-Ltext0
	.long	LVL514-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST138:
	.long	LVL506-Ltext0
	.long	LVL507-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL507-1-Ltext0
	.long	LVL509-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST139:
	.long	LVL519-Ltext0
	.long	LVL520-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL520-1-Ltext0
	.long	LVL522-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST140:
	.long	LVL525-Ltext0
	.long	LVL526-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL526-1-Ltext0
	.long	LVL531-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST141:
	.long	LFB106-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI273-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST142:
	.long	LVL535-Ltext0
	.long	LVL541-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL542-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST143:
	.long	LVL537-Ltext0
	.long	LVL538-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL538-Ltext0
	.long	LVL540-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL540-Ltext0
	.long	LVL542-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL542-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST144:
	.long	LFB107-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI278-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST145:
	.long	LFB108-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST146:
	.long	LFB109-Ltext0
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
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST147:
	.long	LVL558-Ltext0
	.long	LVL559-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST148:
	.long	LVL560-Ltext0
	.long	LVL561-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL561-Ltext0
	.long	LVL564-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL565-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL568-Ltext0
	.long	LVL569-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL569-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST149:
	.long	LVL562-Ltext0
	.long	LVL563-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST150:
	.long	LFB112-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST151:
	.long	LVL573-Ltext0
	.long	LVL574-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL574-Ltext0
	.long	LVL582-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST152:
	.long	LVL576-Ltext0
	.long	LVL577-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL577-Ltext0
	.long	LVL581-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL581-Ltext0
	.long	LVL583-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST153:
	.long	LFB113-Ltext0
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
	.sleb128 48
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST154:
	.long	LVL591-Ltext0
	.long	LVL592-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL592-Ltext0
	.long	LVL605-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST155:
	.long	LVL593-Ltext0
	.long	LVL594-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST156:
	.long	LVL595-Ltext0
	.long	LVL596-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL596-Ltext0
	.long	LVL606-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST157:
	.long	LVL598-Ltext0
	.long	LVL599-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL599-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL604-Ltext0
	.long	LVL607-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST158:
	.long	LFB117-Ltext0
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
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST159:
	.long	LVL614-Ltext0
	.long	LVL615-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL615-Ltext0
	.long	LVL619-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL619-Ltext0
	.long	LVL621-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST160:
	.long	LVL611-Ltext0
	.long	LVL612-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL612-Ltext0
	.long	LVL620-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST161:
	.long	LFB118-Ltext0
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
	.sleb128 16
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI342-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST162:
	.long	LVL625-Ltext0
	.long	LVL626-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL626-Ltext0
	.long	LVL630-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL630-Ltext0
	.long	LVL631-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL631-Ltext0
	.long	LFE118-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST163:
	.long	LFB119-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI353-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST164:
	.long	LVL635-Ltext0
	.long	LVL636-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST165:
	.long	LVL636-Ltext0
	.long	LVL637-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL637-Ltext0
	.long	LVL638-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST166:
	.long	LFB120-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI362-Ltext0
	.long	LFE120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST167:
	.long	LVL647-Ltext0
	.long	LVL648-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL648-Ltext0
	.long	LVL656-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST168:
	.long	LVL650-Ltext0
	.long	LVL651-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL651-1-Ltext0
	.long	LVL656-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST169:
	.long	LVL641-Ltext0
	.long	LVL642-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST170:
	.long	LVL642-Ltext0
	.long	LVL643-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST171:
	.long	LVL645-Ltext0
	.long	LVL657-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -32
	.long	LVL662-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -32
	.long	0
	.long	0
LLST172:
	.long	LVL644-Ltext0
	.long	LVL657-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL662-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	0
	.long	0
LLST173:
	.long	LVL643-Ltext0
	.long	LVL657-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL662-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST174:
	.long	LFB121-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI371-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI373-Ltext0
	.long	LFE121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST175:
	.long	LVL666-Ltext0
	.long	LVL667-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL667-1-Ltext0
	.long	LVL676-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL676-Ltext0
	.long	LVL677-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL677-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST176:
	.long	LVL668-Ltext0
	.long	LVL669-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL669-1-Ltext0
	.long	LVL675-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL677-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST177:
	.long	LVL671-Ltext0
	.long	LVL672-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST178:
	.long	LFB105-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI374-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI378-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST179:
	.long	LVL680-Ltext0
	.long	LVL681-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x1c
	.long	0
	.long	0
LLST180:
	.long	LVL682-Ltext0
	.long	LVL683-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL683-1-Ltext0
	.long	LVL684-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL685-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST181:
	.long	LFB125-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI379-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI380-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI381-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST182:
	.long	LFB126-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI382-Ltext0
	.long	LCFI383-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI383-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI384-Ltext0
	.long	LCFI385-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI385-Ltext0
	.long	LCFI386-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI387-Ltext0
	.long	LCFI388-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI388-Ltext0
	.long	LCFI389-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI389-Ltext0
	.long	LCFI390-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI390-Ltext0
	.long	LCFI391-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI391-Ltext0
	.long	LCFI392-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI392-Ltext0
	.long	LFE126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST183:
	.long	LVL691-Ltext0
	.long	LVL713-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL714-Ltext0
	.long	LFE126-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST184:
	.long	LVL691-Ltext0
	.long	LVL697-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL697-Ltext0
	.long	LVL698-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL698-1-Ltext0
	.long	LVL700-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL700-Ltext0
	.long	LVL701-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL701-1-Ltext0
	.long	LVL703-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL703-Ltext0
	.long	LVL704-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL704-Ltext0
	.long	LVL705-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	0
	.long	0
LLST185:
	.long	LVL695-Ltext0
	.long	LVL696-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL698-Ltext0
	.long	LVL699-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL702-Ltext0
	.long	LVL703-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST186:
	.long	LFB127-Ltext0
	.long	LCFI393-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI394-Ltext0
	.long	LCFI395-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI395-Ltext0
	.long	LCFI396-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI397-Ltext0
	.long	LCFI398-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI398-Ltext0
	.long	LCFI399-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI399-Ltext0
	.long	LCFI400-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI400-Ltext0
	.long	LCFI401-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI401-Ltext0
	.long	LCFI402-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI403-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST187:
	.long	LVL717-Ltext0
	.long	LVL719-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST188:
	.long	LVL718-Ltext0
	.long	LVL720-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL721-Ltext0
	.long	LVL722-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL723-Ltext0
	.long	LFE127-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST189:
	.long	LFB129-Ltext0
	.long	LCFI404-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI404-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI405-Ltext0
	.long	LCFI406-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI406-Ltext0
	.long	LCFI407-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI407-Ltext0
	.long	LCFI408-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI408-Ltext0
	.long	LCFI409-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI409-Ltext0
	.long	LCFI410-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI410-Ltext0
	.long	LCFI411-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI411-Ltext0
	.long	LCFI412-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI412-Ltext0
	.long	LCFI413-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI413-Ltext0
	.long	LCFI414-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI414-Ltext0
	.long	LFE129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST190:
	.long	LVL727-Ltext0
	.long	LVL728-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL728-1-Ltext0
	.long	LVL730-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL730-Ltext0
	.long	LVL731-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL731-Ltext0
	.long	LFE129-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST191:
	.long	LFB130-Ltext0
	.long	LCFI415-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI415-Ltext0
	.long	LCFI416-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI416-Ltext0
	.long	LCFI417-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI417-Ltext0
	.long	LFE130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST192:
	.long	LFB131-Ltext0
	.long	LCFI418-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI418-Ltext0
	.long	LCFI419-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI419-Ltext0
	.long	LCFI420-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI420-Ltext0
	.long	LCFI421-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI421-Ltext0
	.long	LCFI422-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI422-Ltext0
	.long	LCFI423-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI423-Ltext0
	.long	LCFI424-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI424-Ltext0
	.long	LCFI425-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI425-Ltext0
	.long	LCFI426-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI426-Ltext0
	.long	LCFI427-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI427-Ltext0
	.long	LCFI428-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI428-Ltext0
	.long	LFE131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST193:
	.long	LVL737-Ltext0
	.long	LVL738-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL756-Ltext0
	.long	LVL757-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST194:
	.long	LVL738-Ltext0
	.long	LVL755-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST195:
	.long	LVL743-Ltext0
	.long	LVL744-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL744-Ltext0
	.long	LVL749-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST196:
	.long	LVL740-Ltext0
	.long	LVL741-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL741-Ltext0
	.long	LVL755-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST197:
	.long	LVL747-Ltext0
	.long	LVL748-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST198:
	.long	LVL749-Ltext0
	.long	LVL750-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL750-1-Ltext0
	.long	LVL755-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST199:
	.long	LVL752-Ltext0
	.long	LVL753-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST200:
	.long	LFB132-Ltext0
	.long	LCFI429-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI429-Ltext0
	.long	LCFI430-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI430-Ltext0
	.long	LCFI431-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI431-Ltext0
	.long	LCFI432-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI432-Ltext0
	.long	LCFI433-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI433-Ltext0
	.long	LCFI434-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI434-Ltext0
	.long	LCFI435-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI435-Ltext0
	.long	LCFI436-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI436-Ltext0
	.long	LCFI437-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI437-Ltext0
	.long	LCFI438-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI438-Ltext0
	.long	LCFI439-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI439-Ltext0
	.long	LFE132-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST201:
	.long	LVL760-Ltext0
	.long	LVL761-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL777-Ltext0
	.long	LVL778-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST202:
	.long	LVL761-Ltext0
	.long	LVL776-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST203:
	.long	LVL766-Ltext0
	.long	LVL767-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL767-Ltext0
	.long	LVL772-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST204:
	.long	LVL763-Ltext0
	.long	LVL764-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL764-Ltext0
	.long	LVL776-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST205:
	.long	LVL770-Ltext0
	.long	LVL771-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST206:
	.long	LVL772-Ltext0
	.long	LVL773-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL773-1-Ltext0
	.long	LVL776-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST207:
	.long	LFB134-Ltext0
	.long	LCFI440-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI440-Ltext0
	.long	LCFI441-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI441-Ltext0
	.long	LCFI442-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI442-Ltext0
	.long	LCFI443-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI443-Ltext0
	.long	LCFI444-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI444-Ltext0
	.long	LCFI445-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI445-Ltext0
	.long	LCFI446-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI446-Ltext0
	.long	LCFI447-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI447-Ltext0
	.long	LCFI448-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI448-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST208:
	.long	LVL782-Ltext0
	.long	LVL783-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL783-Ltext0
	.long	LVL792-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL793-Ltext0
	.long	LFE134-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST209:
	.long	LVL784-Ltext0
	.long	LVL785-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL785-Ltext0
	.long	LVL786-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST210:
	.long	LVL787-Ltext0
	.long	LVL788-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST211:
	.long	LVL788-Ltext0
	.long	LVL789-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST212:
	.long	LFB135-Ltext0
	.long	LCFI449-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI449-Ltext0
	.long	LCFI450-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI450-Ltext0
	.long	LCFI451-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI451-Ltext0
	.long	LCFI452-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI452-Ltext0
	.long	LCFI453-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI453-Ltext0
	.long	LCFI454-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI454-Ltext0
	.long	LCFI455-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI455-Ltext0
	.long	LCFI456-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI456-Ltext0
	.long	LCFI457-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI457-Ltext0
	.long	LCFI458-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI458-Ltext0
	.long	LCFI459-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI459-Ltext0
	.long	LFE135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST213:
	.long	LVL803-Ltext0
	.long	LVL804-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL804-Ltext0
	.long	LVL809-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST214:
	.long	LVL800-Ltext0
	.long	LVL801-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL801-Ltext0
	.long	LVL816-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST215:
	.long	LVL807-Ltext0
	.long	LVL808-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST216:
	.long	LVL809-Ltext0
	.long	LVL810-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL810-Ltext0
	.long	LVL816-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST217:
	.long	LVL797-Ltext0
	.long	LVL798-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL798-Ltext0
	.long	LVL799-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL817-Ltext0
	.long	LVL818-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST218:
	.long	LVL813-Ltext0
	.long	LVL814-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST219:
	.long	LFB137-Ltext0
	.long	LCFI460-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI460-Ltext0
	.long	LCFI461-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI461-Ltext0
	.long	LCFI462-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI462-Ltext0
	.long	LCFI463-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI463-Ltext0
	.long	LCFI464-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI464-Ltext0
	.long	LCFI465-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI465-Ltext0
	.long	LCFI466-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI466-Ltext0
	.long	LCFI467-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI467-Ltext0
	.long	LCFI468-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI468-Ltext0
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST220:
	.long	LVL822-Ltext0
	.long	LVL823-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL823-Ltext0
	.long	LVL832-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL833-Ltext0
	.long	LFE137-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST221:
	.long	LVL824-Ltext0
	.long	LVL825-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL825-Ltext0
	.long	LVL826-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST222:
	.long	LVL827-Ltext0
	.long	LVL828-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST223:
	.long	LVL828-Ltext0
	.long	LVL829-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST224:
	.long	LFB139-Ltext0
	.long	LCFI469-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI469-Ltext0
	.long	LCFI470-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI470-Ltext0
	.long	LCFI471-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI471-Ltext0
	.long	LCFI472-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI472-Ltext0
	.long	LCFI473-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI473-Ltext0
	.long	LCFI474-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI474-Ltext0
	.long	LCFI475-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI475-Ltext0
	.long	LCFI476-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI476-Ltext0
	.long	LCFI477-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI477-Ltext0
	.long	LFE139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST225:
	.long	LVL840-Ltext0
	.long	LVL841-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL841-Ltext0
	.long	LVL847-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL849-Ltext0
	.long	LFE139-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST226:
	.long	LVL843-Ltext0
	.long	LVL844-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST227:
	.long	LVL837-Ltext0
	.long	LVL838-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL838-Ltext0
	.long	LVL848-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL848-Ltext0
	.long	LVL849-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL849-Ltext0
	.long	LFE139-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST228:
	.long	LFB141-Ltext0
	.long	LCFI478-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI478-Ltext0
	.long	LCFI479-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI479-Ltext0
	.long	LCFI480-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI480-Ltext0
	.long	LCFI481-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI481-Ltext0
	.long	LCFI482-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI482-Ltext0
	.long	LCFI483-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI483-Ltext0
	.long	LCFI484-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI484-Ltext0
	.long	LCFI485-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI485-Ltext0
	.long	LCFI486-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI486-Ltext0
	.long	LFE141-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST229:
	.long	LVL852-Ltext0
	.long	LVL855-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL855-Ltext0
	.long	LVL856-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL856-Ltext0
	.long	LVL861-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL862-Ltext0
	.long	LFE141-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST230:
	.long	LVL852-Ltext0
	.long	LVL857-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL857-Ltext0
	.long	LVL858-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL858-Ltext0
	.long	LVL859-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL862-Ltext0
	.long	LVL863-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST231:
	.long	LFB142-Ltext0
	.long	LCFI487-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI487-Ltext0
	.long	LCFI488-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI488-Ltext0
	.long	LCFI489-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI489-Ltext0
	.long	LFE142-Ltext0
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
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	0
	.long	0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	0
	.long	0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	0
	.long	0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	0
	.long	0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	0
	.long	0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	0
	.long	0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	0
	.long	0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF52:
	.ascii "_g_boolean_var_\0"
LASF58:
	.ascii "chat_id\0"
LASF19:
	.ascii "version\0"
LASF45:
	.ascii "thread_id\0"
LASF41:
	.ascii "SystemID\0"
LASF17:
	.ascii "priority\0"
LASF7:
	.ascii "state\0"
LASF49:
	.ascii "all_support\0"
LASF51:
	.ascii "__PRETTY_FUNCTION__\0"
LASF4:
	.ascii "password\0"
LASF25:
	.ascii "fields\0"
LASF23:
	.ascii "parent\0"
LASF29:
	.ascii "commands\0"
LASF47:
	.ascii "server\0"
LASF50:
	.ascii "packet\0"
LASF21:
	.ascii "conv\0"
LASF53:
	.ascii "room_jid\0"
LASF42:
	.ascii "properties\0"
LASF54:
	.ascii "user_data\0"
LASF24:
	.ascii "prefix\0"
LASF36:
	.ascii "node\0"
LASF5:
	.ascii "presence\0"
LASF57:
	.ascii "chat_name\0"
LASF18:
	.ascii "name\0"
LASF31:
	.ascii "directory\0"
LASF32:
	.ascii "length\0"
LASF43:
	.ascii "resource\0"
LASF10:
	.ascii "handle\0"
LASF16:
	.ascii "type\0"
LASF11:
	.ascii "error\0"
LASF37:
	.ascii "hasExternalSubset\0"
LASF20:
	.ascii "features\0"
LASF44:
	.ascii "status\0"
LASF40:
	.ascii "ExternalID\0"
LASF6:
	.ascii "ui_data\0"
LASF22:
	.ascii "chat\0"
LASF56:
	.ascii "item\0"
LASF0:
	.ascii "data\0"
LASF55:
	.ascii "query\0"
LASF30:
	.ascii "buffer\0"
LASF34:
	.ascii "standalone\0"
LASF8:
	.ascii "account\0"
LASF39:
	.ascii "children\0"
LASF59:
	.ascii "affiliation\0"
LASF26:
	.ascii "verifier\0"
LASF28:
	.ascii "sasl_secret\0"
LASF35:
	.ascii "userData\0"
LASF3:
	.ascii "username\0"
LASF33:
	.ascii "encoding\0"
LASF38:
	.ascii "_private\0"
LASF60:
	.ascii "jabber_chat_find\0"
LASF12:
	.ascii "_purple_reserved1\0"
LASF13:
	.ascii "_purple_reserved2\0"
LASF14:
	.ascii "_purple_reserved3\0"
LASF15:
	.ascii "_purple_reserved4\0"
LASF27:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF46:
	.ascii "room\0"
LASF48:
	.ascii "from\0"
LASF1:
	.ascii "next\0"
LASF9:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find_resource;	.scl	2;	.type	32;	.endef
	.def	_jabber_resource_has_capability;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_set_in_progress;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_unref;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_room_add_field;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_room_add;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_new;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_room_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_parse_error;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new_query;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_callback;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_send;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_namespace;	.scl	2;	.type	32;	.endef
	.def	_jabber_x_data_request;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_write;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_len;	.scl	2;	.type	32;	.endef
	.def	_g_string_insert_c;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_get_id;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_jabber_send;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_active_status;	.scl	2;	.type	32;	.endef
	.def	_purple_status_to_jabber;	.scl	2;	.type	32;	.endef
	.def	_jabber_presence_create_js;	.scl	2;	.type	32;	.endef
	.def	_purple_str_to_time;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strftime;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_jabber_nodeprep_validate;	.scl	2;	.type	32;	.endef
	.def	_jabber_domain_validate;	.scl	2;	.type	32;	.endef
	.def	_jabber_resourceprep_validate;	.scl	2;	.type	32;	.endef
	.def	_purple_serv_got_join_chat_failed;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_request_close;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_find_user;	.scl	2;	.type	32;	.endef
	.def	_jabber_message_send;	.scl	2;	.type	32;	.endef
	.def	_jabber_message_free;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_new;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_field_new;	.scl	2;	.type	32;	.endef
	.def	_purple_roomlist_set_fields;	.scl	2;	.type	32;	.endef
	.def	_purple_request_input;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_size;	.scl	2;	.type	32;	.endef
