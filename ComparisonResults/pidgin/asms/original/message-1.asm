	.file	"message.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_jabber_message_get_refs_steal;	.scl	3;	.type	32;	.endef
_jabber_message_get_refs_steal:
LFB101:
	.file 1 "message.c"
	.loc 1 371 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 371 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 375 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL2:
	mov	DWORD PTR [ebx], eax
	.loc 1 378 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL3:
	ret
LVL4:
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC0:
	.ascii "<br/>\0"
	.text
	.p2align 2,,3
	.def	_jabber_xhtml_plain_equal;	.scl	3;	.type	32;	.endef
_jabber_xhtml_plain_equal:
LFB113:
	.loc 1 1101 0
	.cfi_startproc
LVL6:
	push	ebp
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI9:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+28], edx
	.loc 1 1101 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL7:
	.loc 1 1105 0
	mov	DWORD PTR [esp], eax
	call	_purple_unescape_html
LVL8:
	mov	DWORD PTR [esp+24], eax
LVL9:
	.loc 1 1107 0
	mov	edx, 1
	.loc 1 1102 0
	xor	ebp, ebp
	mov	ebx, DWORD PTR [esp+28]
LVL10:
L7:
	.loc 1 1099 0 discriminator 1
	lea	eax, [edx-1]
LVL11:
	.loc 1 1107 0 discriminator 1
	mov	esi, DWORD PTR [esp+24]
	add	esi, ebp
	mov	cl, BYTE PTR [esi]
	test	cl, cl
	je	L12
	.loc 1 1107 0 is_stmt 0 discriminator 2
	mov	al, BYTE PTR [ebx-1+edx]
LVL12:
	test	al, al
	je	L18
	.loc 1 1108 0 is_stmt 1
	cmp	cl, al
	je	L19
	.loc 1 1114 0
	cmp	al, 10
	jne	L10
	.loc 1 1114 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC0
	mov	ecx, 5
	repe cmpsb
	jne	L10
	.loc 1 1115 0 is_stmt 1
	add	ebp, 5
LVL13:
	inc	edx
LVL14:
	jmp	L7
	.p2align 2,,3
L10:
	.loc 1 1120 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL15:
	.loc 1 1121 0
	xor	eax, eax
L11:
	.loc 1 1128 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 60
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI14:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL16:
	ret
LVL17:
	.p2align 2,,3
L19:
LCFI15:
	.cfi_restore_state
	.loc 1 1109 0
	inc	ebp
LVL18:
	inc	edx
LVL19:
	jmp	L7
	.p2align 2,,3
L18:
	.loc 1 1125 0
	xor	eax, eax
LVL20:
L14:
	.loc 1 1126 0 discriminator 4
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+20], eax
	call	_g_free
LVL21:
	mov	eax, DWORD PTR [esp+20]
	.loc 1 1127 0 discriminator 4
	jmp	L11
L20:
	.loc 1 1128 0
	call	___stack_chk_fail
LVL22:
L12:
	.loc 1 1125 0
	mov	edx, DWORD PTR [esp+28]
	cmp	BYTE PTR [edx+eax], 0
	sete	al
LVL23:
	movzx	eax, al
	jmp	L14
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_jabber_message_request_data_cb;	.scl	3;	.type	32;	.endef
_jabber_message_request_data_cb:
LFB105:
	.loc 1 487 0
	.cfi_startproc
LVL24:
	push	ebp
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI17:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI18:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI19:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI20:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 487 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL25:
	.loc 1 490 0
	test	ebx, ebx
	je	L22
	.loc 1 491 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_data_get_size
LVL26:
	mov	ebp, eax
	.loc 1 492 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_data_get_data
LVL27:
	.loc 1 491 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_conv_custom_smiley_write
LVL28:
	.loc 1 494 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_conv_custom_smiley_close
LVL29:
L22:
	.loc 1 497 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L29
	mov	DWORD PTR [esp+64], esi
	.loc 1 498 0
	add	esp, 44
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI22:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI23:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI24:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL30:
	pop	ebp
LCFI25:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 497 0
	jmp	_g_free
LVL31:
L29:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL32:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC1:
	.ascii "img\0"
LC2:
	.ascii "src\0"
LC3:
	.ascii "cid:\0"
LC4:
	.ascii "alt\0"
LC5:
	.ascii "smiley:%s\0"
	.text
	.p2align 2,,3
	.def	_jabber_message_get_refs_from_xmlnode_internal;	.scl	3;	.type	32;	.endef
_jabber_message_get_refs_from_xmlnode_internal:
LFB100:
	.loc 1 328 0
	.cfi_startproc
LVL33:
	push	ebp
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI28:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI29:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI31:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+24], eax
	mov	esi, edx
	.loc 1 328 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL34:
	.loc 1 331 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL35:
	mov	edi, eax
LVL36:
	test	eax, eax
	jne	L47
	jmp	L41
LVL37:
	.p2align 2,,3
L35:
	.loc 1 332 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_next_twin
LVL38:
	mov	edi, eax
LVL39:
	.loc 1 331 0
	test	eax, eax
	je	L41
LVL40:
L47:
LBB6:
	.loc 1 333 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_attrib
LVL41:
	mov	ebx, eax
LVL42:
	.loc 1 335 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_g_str_has_prefix
LVL43:
	test	eax, eax
	je	L35
LBB7:
	.loc 1 336 0
	lea	ebp, [ebx+4]
LVL44:
	.loc 1 339 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_lookup
LVL45:
	test	eax, eax
	jne	L35
LBB8:
	.loc 1 341 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL46:
	mov	DWORD PTR [esp+28], eax
LVL47:
	.loc 1 342 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL48:
	mov	ebp, eax
LVL49:
	.loc 1 343 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_attrib
LVL50:
	mov	ecx, eax
LVL51:
	.loc 1 344 0
	mov	eax, DWORD PTR [esp+28]
LVL52:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 347 0
	test	ecx, ecx
	je	L37
	.loc 1 347 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ecx], 0
	jne	L52
L37:
	.loc 1 357 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL53:
	mov	DWORD PTR [ebp+4], eax
L39:
	.loc 1 359 0
	mov	DWORD PTR [esp+8], ebp
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_insert
LVL54:
LBE8:
LBE7:
LBE6:
	.loc 1 332 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_next_twin
LVL55:
	mov	edi, eax
LVL56:
	.loc 1 331 0
	test	eax, eax
	jne	L47
LVL57:
	.p2align 2,,3
L41:
	.loc 1 364 0
	mov	eax, DWORD PTR [esp+24]
LVL58:
	mov	ebx, DWORD PTR [eax+24]
LVL59:
	test	ebx, ebx
	je	L30
	.p2align 2,,3
L46:
	.loc 1 365 0 discriminator 2
	mov	edx, esi
	mov	eax, ebx
	call	_jabber_message_get_refs_from_xmlnode_internal
LVL60:
	.loc 1 364 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+32]
LVL61:
	test	ebx, ebx
	jne	L46
L30:
	.loc 1 367 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	add	esp, 60
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL62:
	pop	esi
LCFI34:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL63:
	pop	edi
LCFI35:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI36:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL64:
L52:
LCFI37:
	.cfi_restore_state
LBB11:
LBB10:
LBB9:
	.loc 1 351 0
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+20], ecx
	call	_purple_email_is_valid
LVL65:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+20]
	je	L38
	.loc 1 352 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_g_strdup_printf
LVL66:
	mov	DWORD PTR [ebp+4], eax
	jmp	L39
L38:
	.loc 1 354 0
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL67:
	mov	DWORD PTR [ebp+4], eax
	jmp	L39
LVL68:
L53:
LBE9:
LBE10:
LBE11:
	.loc 1 367 0
	call	___stack_chk_fail
LVL69:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC6:
	.ascii "image/png\0"
LC7:
	.ascii "image/gif\0"
LC8:
	.ascii "image/jpeg\0"
LC9:
	.ascii "image/tif\0"
LC10:
	.ascii "image/x-icon\0"
LC11:
	.ascii "urn:xmpp:bob\0"
LC12:
	.ascii "png\0"
LC13:
	.ascii "gif\0"
LC14:
	.ascii "jpg\0"
LC15:
	.ascii "tif\0"
	.align 4
LC16:
	.ascii "cache local smiley alt = %s, cid = %s\12\0"
LC17:
	.ascii "jabber\0"
	.align 4
LC18:
	.ascii "Refusing to send smiley %s (too large, max is %d)\12\0"
	.align 4
LC19:
	.ascii "A custom smiley in the message is too large to send.\0"
LC20:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_jabber_message_smileyfy_xhtml.isra.0;	.scl	3;	.type	32;	.endef
_jabber_message_smileyfy_xhtml.isra.0:
LFB119:
	.loc 1 933 0
	.cfi_startproc
LVL70:
	push	ebp
LCFI38:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI39:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI40:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI42:
	.cfi_def_cfa_offset 128
	mov	DWORD PTR [esp+64], eax
	mov	ebx, edx
	mov	DWORD PTR [esp+60], ecx
	.loc 1 933 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL71:
	.loc 1 935 0
	mov	edx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL72:
	.loc 1 936 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
LVL73:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 4
	call	_purple_find_conversation_with_account
LVL74:
	mov	DWORD PTR [esp+68], eax
LVL75:
	.loc 1 940 0
	mov	esi, DWORD PTR [ebx]
	mov	eax, DWORD PTR [esp+64]
LVL76:
	mov	ebx, DWORD PTR [eax]
LVL77:
LBB30:
LBB31:
	.loc 1 905 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_type
LVL78:
	cmp	eax, 1
	je	L56
	cmp	eax, 2
	je	L108
LVL79:
L55:
LBE31:
LBE30:
LBB33:
LBB34:
LBB35:
LBB36:
LBB37:
	.loc 1 997 0
	xor	eax, eax
LVL80:
L60:
LBE37:
LBE36:
LBE35:
LBE34:
LBE33:
	.loc 1 998 0
	mov	ebx, DWORD PTR [esp+92]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 108
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI46:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI47:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL81:
L108:
LCFI48:
	.cfi_restore_state
LBB65:
LBB32:
	.loc 1 915 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_conv
LVL82:
	mov	ebx, eax
LVL83:
	.loc 1 916 0
	test	eax, eax
	je	L55
	.loc 1 919 0
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_get_num_participants
LVL84:
	cmp	eax, 10
	ja	L55
	.loc 1 920 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_jabber_chat_all_participants_have_capability
LVL85:
	.loc 1 919 0
	test	eax, eax
	jne	L59
	jmp	L55
LVL86:
L56:
	.loc 1 907 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_jabber_buddy_find
LVL87:
	.loc 1 908 0
	test	eax, eax
	je	L55
	.loc 1 909 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_has_capability
LVL88:
LBE32:
LBE65:
	.loc 1 940 0
	test	eax, eax
	je	L55
LVL89:
L59:
LBB66:
LBB61:
LBB62:
	.loc 1 826 0
	call	_purple_smileys_get_all
LVL90:
	mov	ebx, eax
LVL91:
	.loc 1 829 0
	xor	ebp, ebp
	test	eax, eax
	je	L55
LVL92:
	.p2align 2,,3
L96:
LBB63:
	.loc 1 830 0
	mov	esi, DWORD PTR [ebx]
LVL93:
	.loc 1 832 0
	mov	DWORD PTR [esp], esi
	call	_purple_smiley_get_shortcut
LVL94:
	mov	edx, eax
LVL95:
	.loc 1 833 0
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
LVL96:
	repne scasb
LVL97:
	not	ecx
	dec	ecx
LVL98:
	.loc 1 835 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_g_markup_escape_text
LVL99:
	mov	edi, eax
LVL100:
	.loc 1 836 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_strstr
LVL101:
	.loc 1 838 0
	test	eax, eax
	je	L64
	.loc 1 839 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_list_append
LVL102:
	mov	ebp, eax
LVL103:
L64:
	.loc 1 842 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL104:
LBE63:
	.loc 1 829 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL105:
	mov	ebx, eax
LVL106:
	test	eax, eax
	jne	L96
	mov	DWORD PTR [esp+72], ebp
LBE62:
LBE61:
	.loc 1 943 0
	test	ebp, ebp
	je	L55
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	jmp	L69
LVL107:
	.p2align 2,,3
L112:
LBB64:
LBB49:
	.loc 1 959 0
	test	esi, esi
	je	L110
LVL108:
L66:
	.loc 1 972 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL109:
	mov	DWORD PTR [esp+52], eax
LVL110:
LBE49:
	.loc 1 950 0
	mov	ebp, DWORD PTR [ebp+4]
LVL111:
	.loc 1 949 0
	test	ebp, ebp
	je	L111
LVL112:
L69:
LBB56:
	.loc 1 951 0
	mov	ebx, DWORD PTR [ebp+0]
LVL113:
	.loc 1 952 0
	mov	DWORD PTR [esp], ebx
	call	_purple_smiley_get_shortcut
LVL114:
	mov	DWORD PTR [esp+48], eax
LVL115:
	.loc 1 953 0
	mov	DWORD PTR [esp], eax
	call	_jabber_data_find_local_by_alt
LVL116:
	mov	esi, eax
LVL117:
	.loc 1 955 0
	mov	DWORD PTR [esp], ebx
	call	_purple_smiley_get_stored_image
LVL118:
	mov	DWORD PTR [esp+44], eax
LVL119:
	.loc 1 957 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_size
LVL120:
	cmp	eax, 8192
	jbe	L112
LVL121:
	.loc 1 975 0
	mov	DWORD PTR [esp], ebx
	call	_purple_smiley_get_shortcut
LVL122:
	mov	DWORD PTR [esp+12], 8192
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_warning
LVL123:
	.loc 1 974 0
	mov	DWORD PTR [esp+56], 1
LVL124:
LBE56:
	.loc 1 950 0
	mov	ebp, DWORD PTR [ebp+4]
LVL125:
	.loc 1 949 0
	test	ebp, ebp
	jne	L69
LVL126:
L111:
	.loc 1 982 0
	mov	edx, DWORD PTR [esp+56]
	test	edx, edx
	jne	L113
LVL127:
L70:
LBB57:
LBB47:
	.loc 1 852 0
	mov	DWORD PTR [esp], 0
	call	_g_string_new
LVL128:
	mov	DWORD PTR [esp+56], eax
LVL129:
	.loc 1 854 0
	xor	eax, eax
LVL130:
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+60]
	repne scasb
LVL131:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+64], ecx
LVL132:
	.loc 1 853 0
	mov	DWORD PTR [esp+44], 0
LVL133:
L71:
	.loc 1 856 0
	mov	edx, DWORD PTR [esp+64]
	cmp	DWORD PTR [esp+44], edx
	jge	L74
L95:
LVL134:
LBB45:
	.loc 1 860 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L114
	mov	ebx, DWORD PTR [esp+60]
	add	ebx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+48], ebx
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+48]
	jmp	L75
LVL135:
	.p2align 2,,3
L72:
LBB38:
	.loc 1 884 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL136:
LBE38:
	.loc 1 861 0
	mov	ebx, DWORD PTR [ebx+4]
LVL137:
	.loc 1 860 0
	test	ebx, ebx
	je	L76
LVL138:
L75:
LBB40:
	.loc 1 863 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_smiley_get_shortcut
LVL139:
	mov	ebp, eax
LVL140:
	.loc 1 864 0
	mov	ecx, -1
	mov	edi, eax
	xor	eax, eax
LVL141:
	repne scasb
LVL142:
	not	ecx
	dec	ecx
LVL143:
	.loc 1 865 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebp
	call	_g_markup_escape_text
LVL144:
	mov	edi, eax
LVL145:
	.loc 1 867 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_str_has_prefix
LVL146:
	test	eax, eax
	je	L72
	mov	esi, ebp
	mov	ebp, edi
LBB39:
	.loc 1 869 0
	mov	DWORD PTR [esp], esi
	call	_jabber_data_find_local_by_alt
LVL147:
	.loc 1 871 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_jabber_data_get_xhtml_im
LVL148:
	mov	ebx, eax
LVL149:
	.loc 1 873 0
	lea	edx, [esp+88]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_to_str
LVL150:
	mov	esi, eax
LVL151:
	.loc 1 876 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+56]
LVL152:
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL153:
	mov	DWORD PTR [esp+56], eax
LVL154:
	.loc 1 877 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL155:
	.loc 1 878 0
	xor	eax, eax
	mov	ecx, -1
	repne scasb
LVL156:
	not	ecx
	mov	edx, DWORD PTR [esp+44]
	lea	edx, [edx-1+ecx]
	mov	DWORD PTR [esp+44], edx
LVL157:
	.loc 1 879 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL158:
	.loc 1 880 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_free
LVL159:
LBE39:
LBE40:
LBE45:
	.loc 1 856 0
	mov	ebx, DWORD PTR [esp+44]
LVL160:
	cmp	DWORD PTR [esp+64], ebx
	jg	L95
LVL161:
L74:
	.loc 1 894 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL162:
LBE47:
LBE57:
	.loc 1 990 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+40], eax
	call	_g_list_free
LVL163:
	.loc 1 991 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], ecx
	call	_g_list_free
LVL164:
	mov	eax, DWORD PTR [esp+40]
	jmp	L60
LVL165:
L114:
	mov	ecx, DWORD PTR [esp+60]
	add	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+48], ecx
LVL166:
	.p2align 2,,3
L76:
LBB58:
LBB48:
LBB46:
	.loc 1 889 0
	mov	esi, DWORD PTR [esp+48]
	movsx	ecx, BYTE PTR [esi]
LVL167:
LBB41:
LBB42:
	.file 2 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.loc 2 147 0
	mov	eax, DWORD PTR [esp+56]
	mov	edx, DWORD PTR [eax+4]
	lea	eax, [edx+1]
	mov	ebx, DWORD PTR [esp+56]
	cmp	eax, DWORD PTR [ebx+8]
	jae	L115
	.loc 2 149 0
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esi]
	mov	BYTE PTR [ebx+edx], cl
	mov	DWORD PTR [esi+4], eax
	.loc 2 150 0
	mov	edx, DWORD PTR [esi]
	mov	BYTE PTR [edx+eax], 0
LVL168:
L77:
LBE42:
LBE41:
	.loc 1 890 0
	inc	DWORD PTR [esp+44]
	jmp	L71
LVL169:
	.p2align 2,,3
L115:
LBB44:
LBB43:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_string_insert_c
LVL170:
	jmp	L77
LVL171:
L110:
LBE43:
LBE44:
LBE46:
LBE48:
LBE58:
LBB59:
LBB50:
	.loc 1 960 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_extension
LVL172:
	.loc 1 961 0
	mov	edx, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+76], edx
LVL173:
LBB51:
LBB52:
	.loc 1 810 0
	mov	edi, OFFSET FLAT:LC12
	mov	esi, eax
LVL174:
	mov	ecx, 4
	repe cmpsb
LVL175:
	je	L83
	.loc 1 812 0
	mov	edi, OFFSET FLAT:LC13
	mov	esi, eax
	mov	ecx, 4
	repe cmpsb
	je	L84
	.loc 1 814 0
	mov	edi, OFFSET FLAT:LC14
	mov	esi, eax
	mov	ecx, 4
	repe cmpsb
	je	L85
	.loc 1 816 0
	mov	edi, OFFSET FLAT:LC15
	mov	esi, eax
	mov	ecx, 4
	repe cmpsb
	je	L116
	.loc 1 819 0
	mov	esi, OFFSET FLAT:LC10
L67:
LBE52:
LBE51:
	.loc 1 964 0
	mov	eax, DWORD PTR [esp+44]
LVL176:
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_size
LVL177:
	mov	edi, eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_data
LVL178:
	.loc 1 963 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_jabber_data_create_from_data
LVL179:
	mov	esi, eax
LVL180:
	.loc 1 967 0
	mov	DWORD PTR [esp], eax
	call	_jabber_data_get_cid
LVL181:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_info
LVL182:
	.loc 1 970 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_data_associate_local
LVL183:
	jmp	L66
LVL184:
L113:
LBE50:
LBE59:
	.loc 1 983 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL185:
	mov	ebx, eax
LVL186:
	.loc 1 984 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL187:
	.loc 1 983 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], 512
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_write
LVL188:
	jmp	L70
LVL189:
L84:
LBB60:
LBB55:
LBB54:
LBB53:
	.loc 1 813 0
	mov	esi, OFFSET FLAT:LC7
	jmp	L67
L83:
	.loc 1 811 0
	mov	esi, OFFSET FLAT:LC6
	jmp	L67
L85:
	.loc 1 815 0
	mov	esi, OFFSET FLAT:LC8
	jmp	L67
L116:
	.loc 1 817 0
	mov	esi, OFFSET FLAT:LC9
	jmp	L67
LVL190:
L109:
LBE53:
LBE54:
LBE55:
LBE60:
LBE64:
LBE66:
	.loc 1 998 0
	call	___stack_chk_fail
LVL191:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_jabber_message_free
	.def	_jabber_message_free;	.scl	2;	.type	32;	.endef
_jabber_message_free:
LFB93:
	.loc 1 43 0
	.cfi_startproc
LVL192:
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI50:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 43 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 44 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL193:
	.loc 1 45 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL194:
	.loc 1 46 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL195:
	.loc 1 47 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL196:
	.loc 1 48 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL197:
	.loc 1 49 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL198:
	.loc 1 50 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL199:
	.loc 1 51 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL200:
	.loc 1 52 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL201:
	.loc 1 53 0
	mov	eax, DWORD PTR [ebx+60]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL202:
	.loc 1 54 0
	mov	eax, DWORD PTR [ebx+64]
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL203:
	.loc 1 56 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	mov	DWORD PTR [esp+48], ebx
	.loc 1 57 0
	add	esp, 40
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 56 0
	jmp	_g_free
LVL204:
L121:
LCFI53:
	.cfi_restore_state
	call	___stack_chk_fail
LVL205:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC21:
	.ascii "\0"
LC22:
	.ascii " \0"
LC23:
	.ascii "from\0"
LC24:
	.ascii "id\0"
LC25:
	.ascii "to\0"
LC26:
	.ascii "type\0"
LC27:
	.ascii "jabber-receiving-message\0"
LC28:
	.ascii "normal\0"
LC29:
	.ascii "chat\0"
LC30:
	.ascii "groupchat\0"
LC31:
	.ascii "headline\0"
LC32:
	.ascii "error\0"
LC33:
	.ascii "code\0"
LC34:
	.ascii "text\0"
LC35:
	.ascii "(Code %s)\0"
LC36:
	.ascii "%s%s%s\0"
LC37:
	.ascii "x\0"
LC38:
	.ascii "subject\0"
LC39:
	.ascii "jabber:client\0"
LC40:
	.ascii "thread\0"
LC41:
	.ascii "body\0"
LC42:
	.ascii "html\0"
	.align 4
LC43:
	.ascii "http://jabber.org/protocol/xhtml-im\0"
LC44:
	.ascii "custom_smileys\0"
LC45:
	.ascii "found %d smileys\12\0"
LC46:
	.ascii "data\0"
LC47:
	.ascii "cid\0"
LC48:
	.ascii "<img\0"
LC49:
	.ascii "/>\0"
LC50:
	.ascii "</img>\0"
	.align 4
LC51:
	.ascii "about to add custom smiley %s to the conv\12\0"
LC52:
	.ascii "data is already known\12\0"
	.align 4
LC53:
	.ascii "data is unknown, need to request it\12\0"
LC54:
	.ascii "active\0"
	.align 4
LC55:
	.ascii "http://jabber.org/protocol/chatstates\0"
LC56:
	.ascii "composing\0"
LC57:
	.ascii "paused\0"
LC58:
	.ascii "inactive\0"
LC59:
	.ascii "gone\0"
LC60:
	.ascii "event\0"
	.align 4
LC61:
	.ascii "http://jabber.org/protocol/pubsub#event\0"
LC62:
	.ascii "items\0"
LC63:
	.ascii "attention\0"
LC64:
	.ascii "urn:xmpp:attention:0\0"
LC65:
	.ascii "delay\0"
LC66:
	.ascii "urn:xmpp:delay\0"
LC67:
	.ascii "stamp\0"
LC68:
	.ascii "jabber:x:delay\0"
LC69:
	.ascii "jabber:x:conference\0"
LC70:
	.ascii "jid\0"
LC71:
	.ascii "reason\0"
LC72:
	.ascii "password\0"
	.align 4
LC73:
	.ascii "http://jabber.org/protocol/muc#user\0"
LC74:
	.ascii "invite\0"
LC75:
	.ascii "query\0"
LC76:
	.ascii "node\0"
	.align 4
LC77:
	.ascii "http://jabber.org/protocol/disco#items\0"
	.align 4
LC78:
	.ascii "http://jabber.org/protocol/commands\0"
	.align 4
LC79:
	.ascii "Received message of unknown type: %s\12\0"
LC80:
	.ascii "%s@%s\0"
LC81:
	.ascii "%s has left the conversation.\0"
LC82:
	.ascii "Binding conversation to %s\12\0"
LC83:
	.ascii "Message from %s\0"
LC84:
	.ascii "jabber:x:oob\0"
LC85:
	.ascii "url\0"
LC86:
	.ascii "desc\0"
LC87:
	.ascii "<a href='%s'>%s</a>\0"
LC88:
	.ascii "<br/><a href='%s'>%s</a>\0"
LC89:
	.ascii "%s has set the topic to: %s\0"
LC90:
	.ascii "The topic is: %s\0"
LC91:
	.ascii "room\0"
LC92:
	.ascii "server\0"
LC93:
	.ascii "handle\0"
	.align 4
LC94:
	.ascii "Message delivery to %s failed: %s\0"
LC95:
	.ascii "XMPP Message Error\0"
	.text
	.p2align 2,,3
	.globl	_jabber_message_parse
	.def	_jabber_message_parse;	.scl	2;	.type	32;	.endef
_jabber_message_parse:
LFB106:
	.loc 1 501 0
	.cfi_startproc
LVL206:
	push	ebp
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI55:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI56:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 380
LCFI58:
	.cfi_def_cfa_offset 400
	mov	eax, DWORD PTR [esp+400]
	mov	DWORD PTR [esp+52], eax
	mov	ebp, DWORD PTR [esp+404]
	.loc 1 501 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+364], edx
	xor	edx, edx
	.loc 1 507 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL207:
	mov	DWORD PTR [esp+56], eax
LVL208:
	.loc 1 508 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL209:
	mov	ebx, eax
LVL210:
	.loc 1 509 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL211:
	mov	DWORD PTR [esp+60], eax
LVL212:
	.loc 1 510 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL213:
	mov	DWORD PTR [esp+44], eax
LVL214:
	.loc 1 512 0
	mov	ecx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [ecx+100]
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_prpl
LVL215:
	mov	DWORD PTR [esp+28], ebp
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+24], edx
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit_return_1
LVL216:
	.loc 1 514 0
	test	eax, eax
	je	L407
LVL217:
L122:
	.loc 1 805 0
	mov	ebp, DWORD PTR [esp+364]
	xor	ebp, DWORD PTR ___stack_chk_guard
	jne	L408
	add	esp, 380
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI61:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI62:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI63:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL218:
	.p2align 2,,3
L407:
LCFI64:
	.cfi_restore_state
	.loc 1 517 0
	mov	DWORD PTR [esp], 68
	call	_g_malloc0
LVL219:
	mov	DWORD PTR [esp+48], eax
LVL220:
	.loc 1 518 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [eax], ecx
	.loc 1 519 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL221:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+8], eax
	.loc 1 520 0
	mov	DWORD PTR [edx+12], 0
	.loc 1 521 0
	mov	DWORD PTR [edx+56], 0
	.loc 1 523 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L124
	.loc 1 524 0
	mov	edi, OFFSET FLAT:LC28
	mov	ecx, 7
	mov	esi, DWORD PTR [esp+44]
	repe cmpsb
LVL222:
	jne	L125
L124:
	.loc 1 537 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+4], 0
L126:
	.loc 1 540 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL223:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+24], eax
	.loc 1 541 0
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL224:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+28], eax
	.loc 1 542 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL225:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ecx+20], eax
	.loc 1 544 0
	mov	ebx, DWORD PTR [ebp+24]
LVL226:
	test	ebx, ebx
	je	L196
LBB118:
LBB119:
LBB120:
LBB121:
	.loc 1 388 0
	mov	DWORD PTR [esp+64], ebp
	mov	ebp, ebx
	jmp	L346
LVL227:
	.p2align 2,,3
L412:
LBE121:
LBE120:
LBE119:
	.loc 1 578 0 discriminator 1
	mov	edi, OFFSET FLAT:LC39
	mov	ecx, 14
	mov	esi, ebx
	repe cmpsb
LVL228:
	jne	L144
	.loc 1 579 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+32]
	test	eax, eax
	je	L409
LVL229:
	.p2align 2,,3
L135:
LBE118:
	.loc 1 544 0
	mov	ebp, DWORD PTR [ebp+32]
LVL230:
	test	ebp, ebp
	je	L196
L346:
LBB191:
	.loc 1 545 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_namespace
LVL231:
	mov	ebx, eax
LVL232:
	.loc 1 546 0
	mov	eax, DWORD PTR [ebp+8]
LVL233:
	test	eax, eax
	jne	L135
	.loc 1 549 0
	mov	eax, DWORD PTR [ebp+0]
	mov	edi, OFFSET FLAT:LC32
	mov	esi, eax
	mov	ecx, 6
	repe cmpsb
	je	L410
	.loc 1 571 0
	test	ebx, ebx
	je	L411
	.loc 1 578 0
	mov	edi, OFFSET FLAT:LC38
	mov	ecx, 8
	mov	esi, eax
	repe cmpsb
	je	L412
LVL234:
L144:
	.loc 1 584 0
	mov	edi, OFFSET FLAT:LC40
	mov	ecx, 7
	mov	esi, eax
	repe cmpsb
	jne	L145
	.loc 1 584 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC39
	mov	ecx, 14
	mov	esi, ebx
	repe cmpsb
	jne	L145
	.loc 1 585 0 is_stmt 1
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+52]
	test	eax, eax
	jne	L135
	.loc 1 586 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_data
LVL235:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+52], eax
	jmp	L135
	.p2align 2,,3
L145:
	.loc 1 587 0
	mov	edi, OFFSET FLAT:LC41
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
	jne	L146
	.loc 1 587 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC39
	mov	ecx, 14
	mov	esi, ebx
	repe cmpsb
	jne	L146
	.loc 1 588 0 is_stmt 1
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+36]
	test	eax, eax
	jne	L135
LBB166:
	.loc 1 589 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_data
LVL236:
	mov	ebx, eax
LVL237:
	.loc 1 590 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_purple_markup_escape_text
LVL238:
	mov	esi, eax
LVL239:
	.loc 1 591 0
	mov	DWORD PTR [esp], eax
	call	_purple_strdup_withhtml
LVL240:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+36], eax
	jmp	L402
LVL241:
	.p2align 2,,3
L146:
LBE166:
	.loc 1 595 0
	mov	edi, OFFSET FLAT:LC42
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
	jne	L147
	.loc 1 595 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC43
	mov	ecx, 36
	mov	esi, ebx
	repe cmpsb
	jne	L147
	.loc 1 596 0 is_stmt 1
	mov	eax, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [eax+40]
	test	edi, edi
	jne	L135
	.loc 1 596 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL242:
	test	eax, eax
	je	L135
LVL243:
LBB167:
	.loc 1 600 0 is_stmt 1
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL244:
	mov	ebx, eax
LVL245:
	.loc 1 605 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL246:
	test	eax, eax
	jne	L413
	.loc 1 602 0
	mov	DWORD PTR [esp+88], 0
	.loc 1 601 0
	mov	DWORD PTR [esp+80], 0
LVL247:
L148:
LBB123:
LBB124:
	.loc 1 396 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_to_str
LVL248:
	mov	esi, eax
LVL249:
	.loc 1 397 0
	xor	eax, eax
LVL250:
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL251:
	not	ecx
	lea	edi, [ecx-1]
LVL252:
	.loc 1 399 0
	mov	DWORD PTR [esp], 0
	call	_g_string_new
LVL253:
	mov	DWORD PTR [esp+72], eax
LVL254:
	.loc 1 401 0
	test	edi, edi
	jle	L158
	mov	DWORD PTR [esp+68], 0
	mov	DWORD PTR [esp+92], ebp
LVL255:
	.p2align 2,,3
L173:
	.loc 1 405 0
	mov	ecx, DWORD PTR [esp+68]
	add	ecx, esi
	mov	DWORD PTR [esp+76], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], ecx
	call	_g_str_has_prefix
LVL256:
	test	eax, eax
	je	L159
LVL257:
LBB125:
	.loc 1 410 0
	mov	ebx, DWORD PTR [esp+68]
	cmp	edi, DWORD PTR [esp+68]
	jg	L163
	jmp	L160
LVL258:
	.p2align 2,,3
L161:
	.loc 1 414 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], ebp
	call	_g_str_has_prefix
LVL259:
	test	eax, eax
	jne	L414
	.loc 1 410 0
	inc	ebx
LVL260:
	cmp	edi, ebx
	jle	L160
L163:
	.loc 1 500 0
	lea	ebp, [esi+ebx]
	.loc 1 411 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], ebp
	call	_g_str_has_prefix
LVL261:
	test	eax, eax
	je	L161
	.loc 1 412 0
	add	ebx, 2
LVL262:
L160:
	.loc 1 425 0
	mov	eax, ebx
	sub	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	ebp, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_from_str
LVL263:
	mov	ebp, eax
LVL264:
	.loc 1 426 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL265:
	mov	DWORD PTR [esp+84], eax
LVL266:
	.loc 1 428 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_g_str_has_prefix
LVL267:
	test	eax, eax
	je	L164
LBB126:
	.loc 1 429 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL268:
	.loc 1 431 0
	test	eax, eax
	je	L165
	cmp	BYTE PTR [eax], 0
	jne	L415
L165:
	.loc 1 442 0
	mov	eax, DWORD PTR [esp+84]
LVL269:
	mov	DWORD PTR [esp+4], eax
L401:
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL270:
	mov	DWORD PTR [esp+72], eax
LVL271:
	.loc 1 444 0
	mov	DWORD PTR [esp+68], ebx
LVL272:
L167:
LBE126:
	.loc 1 450 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_free
LVL273:
L170:
LBE125:
	.loc 1 401 0
	cmp	DWORD PTR [esp+68], edi
	jl	L173
	mov	ebp, DWORD PTR [esp+92]
LVL274:
L158:
	.loc 1 458 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL275:
	.loc 1 459 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL276:
LBE124:
LBE123:
	.loc 1 648 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+40], eax
	.loc 1 654 0
	mov	esi, DWORD PTR [esp+80]
	test	esi, esi
	je	L174
	mov	ebx, DWORD PTR [esp+88]
	test	ebx, ebx
	je	L174
	mov	ebx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+68], ebp
	jmp	L348
LVL277:
	.p2align 2,,3
L175:
LBB148:
	.loc 1 681 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL278:
	.loc 1 682 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL279:
	.loc 1 683 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL280:
LBE148:
	.loc 1 654 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_list_delete_link
LVL281:
	mov	ebx, eax
LVL282:
	test	eax, eax
	je	L416
LVL283:
L348:
LBB151:
	.loc 1 655 0
	mov	ebp, DWORD PTR [ebx]
LVL284:
	.loc 1 656 0
	mov	edi, DWORD PTR [ebp+0]
LVL285:
	.loc 1 657 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL286:
	mov	esi, eax
LVL287:
	.loc 1 659 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_info
LVL288:
	.loc 1 661 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_custom_smiley_add
LVL289:
	test	eax, eax
	je	L175
LBB149:
	.loc 1 663 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_jabber_data_find_remote_by_cid
LVL290:
	.loc 1 666 0
	test	eax, eax
	je	L176
	.loc 1 667 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+36], eax
	call	_purple_debug_info
LVL291:
	.loc 1 669 0
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ecx
	call	_jabber_data_get_size
LVL292:
	mov	edi, eax
LVL293:
	.loc 1 670 0
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ecx
	call	_jabber_data_get_data
LVL294:
	.loc 1 669 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_custom_smiley_write
LVL295:
	.loc 1 672 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_conv_custom_smiley_close
LVL296:
	jmp	L175
LVL297:
	.p2align 2,,3
L147:
LBE149:
LBE151:
LBE167:
	.loc 1 694 0
	mov	edi, OFFSET FLAT:LC54
	mov	ecx, 7
	mov	esi, eax
	repe cmpsb
	jne	L179
	.loc 1 694 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC55
	mov	ecx, 38
	mov	esi, ebx
	repe cmpsb
	jne	L179
	.loc 1 695 0 is_stmt 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+56], 1
	jmp	L135
	.p2align 2,,3
L179:
	.loc 1 696 0
	mov	edi, OFFSET FLAT:LC56
	mov	ecx, 10
	mov	esi, eax
	repe cmpsb
	jne	L180
	.loc 1 696 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC55
	mov	ecx, 38
	mov	esi, ebx
	repe cmpsb
	jne	L180
	.loc 1 697 0 is_stmt 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+56], 2
	jmp	L135
	.p2align 2,,3
L180:
	.loc 1 698 0
	mov	edi, OFFSET FLAT:LC57
	mov	ecx, 7
	mov	esi, eax
	repe cmpsb
	je	L417
L181:
	.loc 1 700 0
	mov	edi, OFFSET FLAT:LC58
	mov	ecx, 9
	mov	esi, eax
	repe cmpsb
	jne	L182
	.loc 1 700 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC55
	mov	ecx, 38
	mov	esi, ebx
	repe cmpsb
	jne	L182
	.loc 1 701 0 is_stmt 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+56], 4
	jmp	L135
LVL298:
	.p2align 2,,3
L410:
LBB168:
	.loc 1 550 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL299:
	mov	esi, eax
LVL300:
	.loc 1 552 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_data
LVL301:
	mov	ebx, eax
LVL302:
	.loc 1 553 0
	test	eax, eax
	je	L418
LVL303:
L137:
	.loc 1 560 0
	test	esi, esi
	je	L138
	.loc 1 561 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL304:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL305:
	mov	esi, eax
LVL306:
	.loc 1 563 0
	mov	eax, DWORD PTR [esp+48]
LVL307:
	mov	eax, DWORD PTR [eax+48]
	test	eax, eax
	je	L419
LVL308:
L402:
LBE168:
LBB170:
	.loc 1 592 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL309:
	.loc 1 593 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL310:
	jmp	L135
LVL311:
	.p2align 2,,3
L196:
LBE170:
LBE191:
	.loc 1 776 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+16]
	test	eax, eax
	jne	L420
L197:
	.loc 1 779 0
	mov	eax, DWORD PTR [esp+48]
	cmp	DWORD PTR [eax+4], 7
	ja	L198
	mov	eax, DWORD PTR [eax+4]
	jmp	[DWORD PTR L206[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L206:
	.long	L199
	.long	L199
	.long	L200
	.long	L201
	.long	L202
	.long	L203
	.long	L204
	.long	L205
	.text
L205:
	.loc 1 781 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_info
LVL312:
L199:
LBB192:
LBB193:
	.loc 1 61 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL313:
	mov	ebx, eax
LVL314:
	.loc 1 68 0
	test	eax, eax
	je	L198
	.loc 1 71 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx]
LVL315:
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp+44], eax
LVL316:
	.loc 1 72 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL317:
	mov	edi, eax
LVL318:
	.loc 1 74 0
	mov	DWORD PTR [esp+8], 1
	mov	ebp, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ebp+24]
LVL319:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find
LVL320:
	.loc 1 75 0
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL321:
	mov	esi, eax
LVL322:
	.loc 1 77 0
	mov	eax, DWORD PTR [ebp+40]
LVL323:
	test	eax, eax
	je	L421
L208:
	.loc 1 118 0
	mov	ebp, DWORD PTR [ebx+8]
	test	ebp, ebp
	je	L217
LBB194:
	.loc 1 130 0
	mov	DWORD PTR [esp+8], edi
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL324:
	mov	edi, eax
LVL325:
	.loc 1 132 0
	test	eax, eax
	je	L217
	.loc 1 133 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_name
LVL326:
	.loc 1 132 0
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+24]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL327:
	test	eax, eax
	je	L422
LVL328:
L217:
LBE194:
	.loc 1 140 0
	test	esi, esi
	je	L219
	.loc 1 142 0
	cmp	DWORD PTR [esi+32], 2
	je	L220
	.loc 1 144 0
	mov	eax, DWORD PTR [esp+48]
	cmp	DWORD PTR [eax+56], 1
	sbb	eax, eax
	add	eax, 2
	mov	DWORD PTR [esi+32], eax
L220:
	.loc 1 149 0
	mov	eax, DWORD PTR [esi+28]
	test	eax, eax
	je	L259
	.loc 1 150 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL329:
	mov	eax, DWORD PTR [esi+28]
L222:
	.loc 1 151 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL330:
	mov	DWORD PTR [esi+28], eax
L219:
	.loc 1 154 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx]
	mov	edi, DWORD PTR [eax+144]
	test	edi, edi
	je	L223
	mov	eax, DWORD PTR [edx+40]
	test	eax, eax
	je	L423
	.loc 1 159 0
	mov	ecx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [ecx+8]
L225:
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	ebp, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_serv_got_im
LVL331:
L243:
LBE193:
LBE192:
LBB206:
LBB207:
	.loc 1 260 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_id_free
LVL332:
L198:
LBE207:
LBE206:
	.loc 1 804 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_message_free
LVL333:
	jmp	L122
LVL334:
	.p2align 2,,3
L411:
LBB215:
	.loc 1 574 0
	mov	edi, OFFSET FLAT:LC37
	mov	ecx, 2
	mov	esi, eax
	repe cmpsb
	jne	L135
	.loc 1 575 0
	mov	DWORD PTR [esp+4], ebp
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+60]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL335:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+60], eax
	jmp	L135
LVL336:
	.p2align 2,,3
L125:
LBE215:
	.loc 1 526 0
	mov	edi, OFFSET FLAT:LC29
	mov	ecx, 5
	mov	esi, DWORD PTR [esp+44]
	repe cmpsb
	jne	L127
	.loc 1 527 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+4], 1
	jmp	L126
LVL337:
	.p2align 2,,3
L417:
LBB216:
	.loc 1 698 0 discriminator 1
	mov	edi, OFFSET FLAT:LC55
	mov	ecx, 38
	mov	esi, ebx
	repe cmpsb
	jne	L181
	.loc 1 699 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+56], 3
	jmp	L135
LVL338:
L200:
LBE216:
LBB217:
LBB210:
	.loc 1 220 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL339:
	mov	ebx, eax
LVL340:
	.loc 1 223 0
	test	eax, eax
	je	L198
	.loc 1 226 0
	mov	eax, DWORD PTR [eax+4]
LVL341:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find
LVL342:
	mov	edi, eax
LVL343:
	.loc 1 228 0
	test	eax, eax
	je	L198
	.loc 1 231 0
	mov	eax, DWORD PTR [esp+48]
LVL344:
	mov	esi, DWORD PTR [eax+32]
	test	esi, esi
	je	L239
	.loc 1 232 0
	mov	ebp, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL345:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_set_topic
LVL346:
	.loc 1 234 0
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+40]
	test	esi, esi
	je	L424
L240:
	.loc 1 250 0
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	je	L244
	.loc 1 251 0
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [eax+8]
	test	esi, esi
	je	L425
L245:
	mov	eax, DWORD PTR [esp+48]
	cmp	DWORD PTR [eax+12], 1
	sbb	eax, eax
	not	eax
	and	eax, 1024
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_serv_got_chat_in
LVL347:
	jmp	L243
LVL348:
L202:
LBE210:
LBE217:
LBB218:
LBB219:
	.loc 1 286 0
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [eax+36]
	test	ecx, ecx
	je	L198
	.loc 1 290 0
	mov	ebx, DWORD PTR [eax+48]
	.loc 1 289 0
	test	ebx, ebx
	je	L426
L249:
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+24]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL349:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL350:
	mov	esi, eax
LVL351:
	.loc 1 293 0
	mov	eax, DWORD PTR [esp+48]
LVL352:
	mov	ebx, DWORD PTR [eax+40]
	.loc 1 292 0
	test	ebx, ebx
	je	L427
L250:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL353:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL354:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_formatted
LVL355:
	.loc 1 295 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL356:
	jmp	L198
LVL357:
L201:
LBE219:
LBE218:
LBB221:
LBB222:
	.loc 1 171 0
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+40]
	test	esi, esi
	je	L428
L226:
	.loc 1 174 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_g_string_new
LVL358:
	mov	DWORD PTR [esp+44], eax
LVL359:
	.loc 1 175 0
	mov	eax, DWORD PTR [esp+48]
LVL360:
	mov	ebx, DWORD PTR [eax+24]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL361:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL362:
	mov	DWORD PTR [esp+52], eax
LVL363:
	.loc 1 177 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+40]
LVL364:
	test	eax, eax
	je	L228
L404:
	.loc 1 180 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL365:
L229:
	.loc 1 182 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+60]
LVL366:
	test	ebx, ebx
	jne	L345
	jmp	L238
LVL367:
	.p2align 2,,3
L233:
	mov	ebx, DWORD PTR [ebx+4]
LVL368:
	test	ebx, ebx
	je	L238
LVL369:
L345:
LBB223:
	.loc 1 183 0
	mov	ebp, DWORD PTR [ebx]
LVL370:
	.loc 1 184 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_namespace
LVL371:
	.loc 1 185 0
	test	eax, eax
	je	L233
	mov	edi, OFFSET FLAT:LC84
	mov	esi, eax
	mov	ecx, 13
	repe cmpsb
LVL372:
	jne	L233
LBB224:
	.loc 1 189 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL373:
	mov	esi, eax
LVL374:
	.loc 1 190 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL375:
	mov	edi, eax
LVL376:
	.loc 1 192 0
	test	esi, esi
	je	L233
	test	eax, eax
	je	L233
	.loc 1 195 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_data
LVL377:
	mov	esi, eax
LVL378:
	.loc 1 196 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_data
LVL379:
	mov	edi, eax
LVL380:
	.loc 1 199 0
	mov	eax, DWORD PTR [esp+44]
LVL381:
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	je	L235
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+36]
	test	eax, eax
	je	L235
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL382:
	test	eax, eax
	je	L429
L235:
	.loc 1 203 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL383:
L236:
	.loc 1 206 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL384:
	.loc 1 207 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL385:
	jmp	L233
LVL386:
L204:
LBE224:
LBE223:
LBE222:
LBE221:
	.loc 1 798 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jabber_handle_event
LVL387:
	.loc 1 799 0
	jmp	L198
L203:
LVL388:
LBB231:
LBB232:
	.loc 1 266 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+28]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL389:
	mov	esi, eax
LVL390:
	.loc 1 268 0
	test	eax, eax
	je	L198
	.loc 1 271 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL391:
	mov	ebx, eax
LVL392:
	.loc 1 273 0
	mov	eax, DWORD PTR [esi]
LVL393:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL394:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_replace
LVL395:
	.loc 1 274 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL396:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_replace
LVL397:
	.loc 1 275 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx]
	mov	eax, DWORD PTR [eax+92]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL398:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_replace
LVL399:
	.loc 1 276 0
	mov	ebp, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL400:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], ebx
	call	_g_hash_table_replace
LVL401:
	.loc 1 278 0
	mov	DWORD PTR [esp], esi
	call	_jabber_id_free
LVL402:
	.loc 1 279 0
	mov	DWORD PTR [esp+16], ebx
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_serv_got_chat_invite
LVL403:
	jmp	L198
LVL404:
	.p2align 2,,3
L182:
LBE232:
LBE231:
LBB233:
	.loc 1 702 0
	mov	edi, OFFSET FLAT:LC59
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
	jne	L183
	.loc 1 702 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC55
	mov	ecx, 38
	mov	esi, ebx
	repe cmpsb
	jne	L183
	.loc 1 703 0 is_stmt 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+56], 5
	jmp	L135
LVL405:
	.p2align 2,,3
L420:
LBE233:
LBB234:
LBB235:
	.loc 1 302 0
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [eax+12]
	test	ecx, ecx
	jne	L197
	.loc 1 306 0
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax+224]
	test	edx, edx
	je	L197
	.loc 1 309 0
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL406:
	.loc 1 311 0
	mov	ecx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [ecx+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL407:
	test	eax, eax
	je	L197
	.loc 1 315 0
	mov	DWORD PTR [esp+8], 0
	mov	ebp, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_attention
LVL408:
	jmp	L197
LVL409:
	.p2align 2,,3
L183:
LBE235:
LBE234:
LBB236:
	.loc 1 704 0
	mov	edi, OFFSET FLAT:LC60
	mov	esi, eax
	mov	ecx, 6
	repe cmpsb
	jne	L184
	.loc 1 704 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC61
	mov	ecx, 40
	mov	esi, ebx
	repe cmpsb
	je	L430
L184:
	.loc 1 709 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC63
	mov	ecx, 10
	mov	esi, eax
	repe cmpsb
	jne	L186
	.loc 1 709 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC64
	mov	ecx, 21
	mov	esi, ebx
	repe cmpsb
	jne	L186
	.loc 1 710 0 is_stmt 1
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+16], 1
	jmp	L135
LVL410:
	.p2align 2,,3
L419:
LBB171:
	.loc 1 564 0
	test	esi, esi
	je	L251
	mov	ecx, esi
	test	ebx, ebx
	je	L252
LVL411:
	mov	eax, ebx
	mov	edx, OFFSET FLAT:LC22
LVL412:
L141:
	.loc 1 564 0 is_stmt 0 discriminator 8
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC36
	call	_g_strdup_printf
LVL413:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+48], eax
	jmp	L402
LVL414:
	.p2align 2,,3
L127:
LBE171:
LBE236:
	.loc 1 528 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC30
	mov	ecx, 10
	mov	esi, DWORD PTR [esp+44]
	repe cmpsb
	jne	L128
	.loc 1 529 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+4], 2
	jmp	L126
LVL415:
	.p2align 2,,3
L186:
LBB237:
	.loc 1 711 0
	mov	edi, OFFSET FLAT:LC65
	mov	esi, eax
	mov	ecx, 6
	repe cmpsb
	jne	L187
	.loc 1 711 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC66
	mov	ecx, 15
	mov	esi, ebx
	repe cmpsb
	je	L406
L187:
	.loc 1 716 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC37
	mov	ecx, 2
	mov	esi, eax
	repe cmpsb
	jne	L188
	.loc 1 717 0
	mov	edi, OFFSET FLAT:LC68
	mov	ecx, 15
	mov	esi, ebx
	repe cmpsb
	je	L406
	.loc 1 722 0
	mov	edi, OFFSET FLAT:LC69
	mov	ecx, 20
	mov	esi, ebx
	repe cmpsb
	jne	L190
	.loc 1 723 0 discriminator 1
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+4]
	.loc 1 722 0 discriminator 1
	cmp	eax, 5
	je	L190
	.loc 1 723 0
	cmp	eax, 4
	je	L190
LBB172:
	.loc 1 725 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL416:
	mov	edi, eax
LVL417:
	.loc 1 726 0
	test	eax, eax
	je	L135
LBB173:
	.loc 1 727 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL418:
	mov	esi, eax
LVL419:
	.loc 1 728 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL420:
	mov	ebx, eax
LVL421:
	.loc 1 730 0
	mov	eax, DWORD PTR [esp+48]
LVL422:
	mov	DWORD PTR [eax+4], 5
	.loc 1 731 0
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL423:
	.loc 1 732 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL424:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ecx+28], eax
	.loc 1 734 0
	test	esi, esi
	je	L191
	.loc 1 735 0
	mov	eax, DWORD PTR [ecx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL425:
	.loc 1 736 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL426:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+36], eax
L191:
	.loc 1 739 0
	test	ebx, ebx
	je	L135
	.loc 1 740 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL427:
	.loc 1 741 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL428:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+44], eax
	jmp	L135
LVL429:
	.p2align 2,,3
L238:
LBE173:
LBE172:
LBE237:
LBB238:
LBB227:
	.loc 1 212 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [eax]
	.loc 1 211 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+32]
	test	eax, eax
	je	L431
L231:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_notify_formatted
LVL430:
	.loc 1 214 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL431:
	.loc 1 215 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL432:
	jmp	L198
LVL433:
	.p2align 2,,3
L128:
LBE227:
LBE238:
	.loc 1 530 0
	mov	edi, OFFSET FLAT:LC31
	mov	ecx, 9
	mov	esi, DWORD PTR [esp+44]
	repe cmpsb
	jne	L129
	.loc 1 531 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+4], 3
	jmp	L126
LVL434:
L423:
LBB239:
LBB200:
LBB195:
	.loc 1 155 0
	mov	edi, DWORD PTR [edx+36]
LVL435:
	.loc 1 156 0
	mov	DWORD PTR [esp], edi
	call	_jabber_google_format_to_html
LVL436:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ecx+36], eax
	.loc 1 157 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL437:
	.p2align 2,,3
L223:
LBE195:
	.loc 1 159 0
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [eax+8]
	mov	ecx, eax
	mov	eax, DWORD PTR [eax+40]
	test	eax, eax
	jne	L225
	mov	eax, DWORD PTR [ecx+36]
	jmp	L225
LVL438:
L418:
LBE200:
LBE239:
LBB240:
LBB174:
LBB169:
	.loc 1 556 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL439:
	test	eax, eax
	je	L137
	.loc 1 557 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL440:
	mov	ebx, eax
LVL441:
	jmp	L137
LVL442:
L164:
LBE169:
LBE174:
LBB175:
LBB152:
LBB142:
LBB134:
	.loc 1 446 0
	mov	edx, DWORD PTR [esp+76]
	movsx	ebx, BYTE PTR [edx]
LVL443:
LBB129:
LBB130:
	.loc 2 147 0
	mov	eax, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [eax+4]
	lea	eax, [edx+1]
	mov	ecx, DWORD PTR [esp+72]
	cmp	eax, DWORD PTR [ecx+8]
	jae	L168
	.loc 2 149 0
	mov	ecx, DWORD PTR [ecx]
	mov	BYTE PTR [ecx+edx], bl
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [edx+4], eax
	.loc 2 150 0
	mov	edx, DWORD PTR [edx]
	mov	BYTE PTR [edx+eax], 0
L169:
LVL444:
LBE130:
LBE129:
	.loc 1 447 0
	inc	DWORD PTR [esp+68]
LVL445:
	jmp	L167
LVL446:
L129:
LBE134:
LBE142:
LBE152:
LBE175:
LBE240:
	.loc 1 532 0
	mov	edi, OFFSET FLAT:LC32
	mov	ecx, 6
	mov	esi, DWORD PTR [esp+44]
	repe cmpsb
	seta	al
	setb	dl
	sub	eax, edx
	movsx	eax, al
	.loc 1 533 0
	cmp	eax, 1
	sbb	eax, eax
	and	eax, -3
	add	eax, 7
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+4], eax
	jmp	L126
LVL447:
L409:
LBB241:
	.loc 1 580 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_data
LVL448:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+32], eax
	.loc 1 581 0
	test	eax, eax
	jne	L135
	.loc 1 582 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC21
	call	_g_strdup
LVL449:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ecx+32], eax
	jmp	L135
	.p2align 2,,3
L190:
	.loc 1 744 0
	mov	edi, OFFSET FLAT:LC73
	mov	ecx, 36
	mov	esi, ebx
	repe cmpsb
	jne	L192
	.loc 1 744 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+48]
	cmp	DWORD PTR [eax+4], 4
	je	L192
LBB176:
	.loc 1 746 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL450:
	mov	ebx, eax
LVL451:
	.loc 1 747 0
	test	eax, eax
	je	L135
LBB177:
	.loc 1 749 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL452:
	mov	esi, eax
LVL453:
	.loc 1 750 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+28]
LVL454:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL455:
	.loc 1 751 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+24]
	mov	DWORD PTR [ecx+28], eax
	.loc 1 752 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL456:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+24], eax
	.loc 1 753 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL457:
	mov	ebx, eax
LVL458:
	test	eax, eax
	je	L193
	.loc 1 754 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+36]
LVL459:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL460:
	.loc 1 755 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_data
LVL461:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+36], eax
L193:
	.loc 1 757 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL462:
	mov	ebx, eax
LVL463:
	test	eax, eax
	je	L194
	.loc 1 758 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+44]
LVL464:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL465:
	.loc 1 759 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_data
LVL466:
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+44], eax
L194:
	.loc 1 762 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+4], 5
	jmp	L135
LVL467:
L259:
LBE177:
LBE176:
LBE241:
LBB242:
LBB201:
	.loc 1 149 0
	xor	eax, eax
	jmp	L222
LVL468:
L406:
LBE201:
LBE242:
LBB243:
LBB178:
	.loc 1 718 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL469:
	.loc 1 719 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+12], 1
	.loc 1 720 0
	test	eax, eax
	je	L135
	.loc 1 721 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_str_to_time
LVL470:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ecx+8], eax
	jmp	L135
LVL471:
L159:
LBE178:
LBB179:
LBB153:
LBB143:
	.loc 1 453 0
	mov	edx, DWORD PTR [esp+76]
	movsx	ebx, BYTE PTR [edx]
LVL472:
LBB135:
LBB136:
	.loc 2 147 0
	mov	eax, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [eax+4]
	lea	eax, [edx+1]
	mov	ecx, DWORD PTR [esp+72]
	cmp	eax, DWORD PTR [ecx+8]
	jae	L171
	.loc 2 149 0
	mov	ebp, ecx
	mov	ecx, DWORD PTR [ecx]
	mov	BYTE PTR [ecx+edx], bl
	mov	DWORD PTR [ebp+4], eax
	.loc 2 150 0
	mov	edx, DWORD PTR [ebp+0]
	mov	BYTE PTR [edx+eax], 0
L172:
LVL473:
LBE136:
LBE135:
	.loc 1 454 0
	inc	DWORD PTR [esp+68]
LVL474:
	jmp	L170
LVL475:
L428:
LBE143:
LBE153:
LBE179:
LBE243:
LBB244:
LBB228:
	.loc 1 171 0
	mov	ebx, DWORD PTR [eax+36]
	test	ebx, ebx
	jne	L226
	jmp	L198
LVL476:
	.p2align 2,,3
L228:
	.loc 1 179 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+36]
	test	eax, eax
	jne	L404
	jmp	L229
LVL477:
L188:
LBE228:
LBE244:
LBB245:
	.loc 1 767 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL478:
	test	eax, eax
	je	L135
LBB180:
	.loc 1 768 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL479:
	mov	esi, eax
LVL480:
	.loc 1 769 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], ebx
	call	_purple_strequal
LVL481:
	test	eax, eax
	je	L135
	.loc 1 770 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL482:
	test	eax, eax
	je	L135
	.loc 1 771 0
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], ecx
	call	_jabber_adhoc_got_list
LVL483:
	jmp	L135
LVL484:
	.p2align 2,,3
L414:
LBE180:
LBB181:
LBB154:
LBB144:
LBB138:
	.loc 1 415 0
	add	ebx, 5
LVL485:
	jmp	L160
LVL486:
L192:
LBE138:
LBE144:
LBE154:
LBE181:
	.loc 1 765 0
	mov	DWORD PTR [esp+4], ebp
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+60]
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL487:
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ecx+60], eax
	jmp	L135
LVL488:
L432:
LBB182:
	.loc 1 564 0
	xor	esi, esi
	mov	ecx, OFFSET FLAT:LC21
L252:
	mov	edx, OFFSET FLAT:LC21
	mov	eax, edx
	jmp	L141
L251:
	test	ebx, ebx
	je	L432
	mov	eax, ebx
	xor	esi, esi
	mov	ecx, OFFSET FLAT:LC21
	mov	edx, ecx
	jmp	L141
LVL489:
L430:
LBE182:
LBB183:
	.loc 1 706 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+4], 6
	.loc 1 707 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_child
LVL490:
	mov	ebx, eax
LVL491:
	test	eax, eax
	je	L135
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+64]
LVL492:
	mov	esi, edx
	.p2align 2,,3
L185:
	.loc 1 708 0 discriminator 2
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL493:
	mov	DWORD PTR [esi+64], eax
	.loc 1 707 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+32]
LVL494:
	test	ebx, ebx
	jne	L185
	jmp	L135
LVL495:
L429:
LBE183:
LBE245:
LBB246:
LBB229:
LBB226:
LBB225:
	.loc 1 200 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_printf
LVL496:
	jmp	L236
LVL497:
L421:
LBE225:
LBE226:
LBE229:
LBE246:
LBB247:
LBB202:
	.loc 1 77 0
	mov	eax, DWORD PTR [ebp+36]
	test	eax, eax
	jne	L208
	.loc 1 78 0
	test	esi, esi
	je	L209
	cmp	DWORD PTR [ebp+56], 0
	je	L210
	.loc 1 79 0
	mov	DWORD PTR [esi+32], 2
L209:
	.loc 1 81 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+56]
	cmp	eax, 2
	je	L433
	.loc 1 83 0
	cmp	eax, 3
	je	L434
	.loc 1 85 0
	cmp	eax, 5
	je	L435
L210:
	.loc 1 115 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+24]
	mov	DWORD PTR [esp+4], eax
	mov	ebp, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ebp
	call	_serv_got_typing_stopped
LVL498:
	jmp	L243
LVL499:
L424:
LBE202:
LBE247:
LBB248:
LBB211:
	.loc 1 234 0
	mov	edx, DWORD PTR [eax+36]
	test	edx, edx
	jne	L240
LBB208:
	.loc 1 236 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL500:
	mov	ebp, eax
LVL501:
	.loc 1 237 0
	mov	DWORD PTR [esp], eax
	call	_purple_markup_linkify
LVL502:
	mov	esi, eax
LVL503:
	.loc 1 238 0
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	je	L241
	.loc 1 239 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+40], edx
	call	_libintl_dgettext
LVL504:
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL505:
	mov	edx, eax
LVL506:
L242:
	.loc 1 242 0
	mov	eax, DWORD PTR [esp+48]
LVL507:
	mov	ecx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], ecx
	call	_purple_conversation_get_chat_data
LVL508:
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], 4
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL509:
	.loc 1 243 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL510:
	.loc 1 244 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL511:
	.loc 1 245 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL512:
L239:
LBE208:
	.loc 1 249 0
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [eax+40]
	test	esi, esi
	jne	L240
	cmp	DWORD PTR [eax+36], 0
	jne	L240
	jmp	L243
LVL513:
	.p2align 2,,3
L422:
LBE211:
LBE248:
LBB249:
LBB203:
LBB196:
	.loc 1 134 0
	mov	ebp, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_info
LVL514:
	.loc 1 136 0
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_conversation_set_name
LVL515:
	jmp	L217
LVL516:
L168:
LBE196:
LBE203:
LBE249:
LBB250:
LBB184:
LBB155:
LBB145:
LBB139:
LBB132:
LBB131:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_string_insert_c
LVL517:
	jmp	L169
LVL518:
L431:
LBE131:
LBE132:
LBE139:
LBE145:
LBE155:
LBE184:
LBE250:
LBB251:
LBB230:
	.loc 1 211 0
	mov	eax, DWORD PTR [esp+52]
	jmp	L231
LVL519:
L171:
LBE230:
LBE251:
LBB252:
LBB185:
LBB156:
LBB146:
LBB140:
LBB137:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_string_insert_c
LVL520:
	jmp	L172
LVL521:
L427:
LBE137:
LBE140:
LBE146:
LBE156:
LBE185:
LBE252:
LBB253:
LBB220:
	.loc 1 292 0
	mov	ebx, DWORD PTR [eax+36]
	jmp	L250
LVL522:
L426:
	.loc 1 289 0
	mov	ebx, OFFSET FLAT:LC21
	jmp	L249
LVL523:
L415:
LBE220:
LBE253:
LBB254:
LBB186:
LBB157:
LBB147:
LBB141:
LBB133:
	.loc 1 434 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], eax
	call	_purple_email_is_valid
LVL524:
	test	eax, eax
	mov	edx, DWORD PTR [esp+40]
LBB127:
	.loc 1 435 0
	mov	DWORD PTR [esp+4], edx
LBE127:
	.loc 1 434 0
	je	L401
LBB128:
	.loc 1 435 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_g_strdup_printf
LVL525:
	mov	edx, eax
LVL526:
	.loc 1 436 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
LVL527:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_g_string_append
LVL528:
	mov	DWORD PTR [esp+72], eax
LVL529:
	.loc 1 437 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL530:
	.loc 1 444 0
	mov	DWORD PTR [esp+68], ebx
	jmp	L167
LVL531:
L244:
LBE128:
LBE133:
LBE141:
LBE147:
LBE157:
LBE186:
LBE254:
LBB255:
LBB212:
	.loc 1 254 0
	mov	ebp, DWORD PTR [edi+28]
	test	ebp, ebp
	je	L243
	.loc 1 255 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebp, DWORD PTR [eax+8]
	test	esi, esi
	je	L436
L248:
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL532:
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_write
LVL533:
	jmp	L243
L425:
	.loc 1 251 0
	mov	esi, DWORD PTR [eax+36]
	jmp	L245
LVL534:
L416:
	mov	ebp, DWORD PTR [esp+68]
LVL535:
L174:
LBE212:
LBE255:
LBB256:
LBB187:
	.loc 1 689 0
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+40]
LVL536:
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	jne	L347
	jmp	L135
	.p2align 2,,3
L177:
	inc	eax
LVL537:
	mov	dl, BYTE PTR [eax]
	test	dl, dl
	je	L135
L347:
	.loc 1 690 0
	cmp	dl, 10
	jne	L177
	.loc 1 691 0
	mov	BYTE PTR [eax], 32
	jmp	L177
LVL538:
L176:
LBB158:
LBB150:
	.loc 1 675 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_info
LVL539:
	.loc 1 677 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:_jabber_message_request_data_cb
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_jabber_data_request
LVL540:
	jmp	L175
LVL541:
L408:
LBE150:
LBE158:
LBE187:
LBE256:
	.loc 1 805 0
	call	___stack_chk_fail
LVL542:
L413:
LBB257:
LBB188:
LBB159:
LBB122:
	.loc 1 383 0
	mov	DWORD PTR [esp+104], 0
	.loc 1 384 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new
LVL543:
	mov	esi, eax
LVL544:
	.loc 1 386 0
	mov	edx, eax
	mov	eax, ebp
LVL545:
	call	_jabber_message_get_refs_from_xmlnode_internal
LVL546:
	.loc 1 388 0
	lea	ecx, [esp+104]
	mov	DWORD PTR [esp+8], ecx
	.loc 1 387 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_message_get_refs_steal
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_foreach_steal
LVL547:
	.loc 1 389 0
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_destroy
LVL548:
	.loc 1 390 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+88], eax
LVL549:
LBE122:
LBE159:
	.loc 1 609 0
	mov	DWORD PTR [esp], eax
	call	_g_list_length
LVL550:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_info
LVL551:
	.loc 1 612 0
	cmp	DWORD PTR [esp+88], 0
	je	L152
	.loc 1 613 0
	mov	edx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [edx+4]
	cmp	eax, 2
	je	L437
	.loc 1 623 0
	cmp	eax, 1
	jbe	L438
LVL552:
L152:
LBB160:
	.loc 1 601 0
	mov	DWORD PTR [esp+80], 0
LVL553:
L150:
LBE160:
LBB161:
LBB162:
	.loc 1 467 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_get_child_with_namespace
LVL554:
	mov	ebx, eax
LVL555:
	test	eax, eax
	je	L148
	mov	esi, DWORD PTR [esp+60]
LVL556:
	mov	DWORD PTR [esp+68], ebp
	mov	edi, DWORD PTR [esp+52]
	jmp	L349
LVL557:
L155:
	.loc 1 469 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL558:
	mov	ebx, eax
LVL559:
	.loc 1 467 0
	test	eax, eax
	je	L439
LVL560:
L349:
LBB163:
	.loc 1 470 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL561:
	mov	ebp, eax
LVL562:
	.loc 1 471 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jabber_data_find_remote_by_cid
LVL563:
	.loc 1 473 0
	test	eax, eax
	jne	L155
	test	ebp, ebp
	je	L155
LBB164:
	.loc 1 475 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_data_create_from_xml
LVL564:
	.loc 1 477 0
	test	eax, eax
	je	L155
	.loc 1 478 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jabber_data_associate_remote
LVL565:
	jmp	L155
LVL566:
L439:
	mov	ebp, DWORD PTR [esp+68]
LVL567:
	jmp	L148
LVL568:
L435:
LBE164:
LBE163:
LBE162:
LBE161:
LBE188:
LBE257:
LBB258:
LBB204:
LBB197:
	.loc 1 86 0
	mov	DWORD PTR [esp+8], edi
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ecx+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL569:
	mov	ebp, eax
LVL570:
	.loc 1 88 0
	test	eax, eax
	je	L214
	mov	eax, DWORD PTR [ebx]
LVL571:
	test	eax, eax
	je	L214
	mov	edx, DWORD PTR [ebx+4]
	test	edx, edx
	je	L214
LBB198:
	.loc 1 92 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
	mov	DWORD PTR [esp+4], 256
	lea	esi, [esp+108]
LVL572:
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL573:
	.loc 1 94 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddy
LVL574:
	test	eax, eax
	je	L214
LBB199:
	.loc 1 98 0
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_alias
LVL575:
	.loc 1 99 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL576:
	mov	edi, eax
LVL577:
	.loc 1 102 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL578:
	.loc 1 101 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 256
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL579:
	.loc 1 103 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL580:
	.loc 1 108 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL581:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 4
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], ebp
	call	_purple_conversation_write
LVL582:
L214:
LBE199:
LBE198:
	.loc 1 112 0
	mov	ebp, DWORD PTR [esp+48]
LVL583:
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_serv_got_typing_stopped
LVL584:
	jmp	L243
LVL585:
L433:
LBE197:
	.loc 1 82 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ecx
	call	_serv_got_typing
LVL586:
	jmp	L243
LVL587:
L436:
LBE204:
LBE258:
LBB259:
LBB213:
	.loc 1 255 0
	mov	esi, DWORD PTR [eax+36]
	jmp	L248
LVL588:
L138:
LBE213:
LBE259:
LBB260:
LBB189:
	.loc 1 563 0
	mov	eax, DWORD PTR [esp+48]
	cmp	DWORD PTR [eax+48], 0
	je	L251
	.loc 1 551 0
	xor	esi, esi
LVL589:
	jmp	L402
LVL590:
L241:
LBE189:
LBE260:
LBB261:
LBB214:
LBB209:
	.loc 1 241 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
	mov	DWORD PTR [esp], OFFSET FLAT:LC20
	call	_libintl_dgettext
LVL591:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL592:
	mov	edx, eax
LVL593:
	jmp	L242
LVL594:
L434:
LBE209:
LBE214:
LBE261:
LBB262:
LBB205:
	.loc 1 84 0
	mov	DWORD PTR [esp+12], 2
	mov	DWORD PTR [esp+8], 0
	mov	ebp, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_serv_got_typing
LVL595:
	jmp	L243
LVL596:
L438:
LBE205:
LBE262:
LBB263:
LBB190:
	.loc 1 625 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 4
	call	_purple_find_conversation_with_account
LVL597:
	mov	DWORD PTR [esp+80], eax
LVL598:
	.loc 1 628 0
	test	eax, eax
	jne	L150
	.loc 1 630 0
	mov	eax, DWORD PTR [esp+56]
LVL599:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL600:
	mov	DWORD PTR [esp+80], eax
LVL601:
	jmp	L150
LVL602:
L437:
LBB165:
	.loc 1 614 0
	mov	eax, DWORD PTR [edx+24]
	mov	DWORD PTR [esp], eax
	call	_jabber_id_new
LVL603:
	mov	ebx, eax
LVL604:
	.loc 1 617 0
	test	eax, eax
	je	L152
	.loc 1 618 0
	mov	eax, DWORD PTR [eax+4]
LVL605:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], ecx
	call	_jabber_chat_find
LVL606:
	.loc 1 619 0
	test	eax, eax
	je	L257
	.loc 1 620 0
	mov	eax, DWORD PTR [eax+24]
LVL607:
	mov	DWORD PTR [esp+80], eax
LVL608:
L153:
	.loc 1 621 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_id_free
LVL609:
	jmp	L150
LVL610:
L257:
	.loc 1 601 0
	mov	DWORD PTR [esp+80], 0
	jmp	L153
LBE165:
LBE190:
LBE263:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC96:
	.ascii "message\0"
	.align 4
LC97:
	.ascii "XHTML translation/validation failed, returning: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_message_send
	.def	_jabber_message_send;	.scl	2;	.type	32;	.endef
_jabber_message_send:
LFB112:
	.loc 1 1001 0
	.cfi_startproc
LVL611:
	push	esi
LCFI65:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI66:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI67:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1001 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL612:
	.loc 1 1005 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC96
	call	_xmlnode_new
LVL613:
	mov	esi, eax
LVL614:
	.loc 1 1007 0
	mov	eax, DWORD PTR [ebx+4]
LVL615:
	cmp	eax, 5
	ja	L441
	mov	eax, DWORD PTR _CSWTCH.47[0+eax*4]
LVL616:
	.loc 1 1030 0
	test	eax, eax
	je	L441
	.loc 1 1031 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL617:
L441:
	.loc 1 1033 0
	mov	eax, DWORD PTR [ebx+20]
	test	eax, eax
	je	L442
	.loc 1 1034 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL618:
L442:
	.loc 1 1036 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL619:
	.loc 1 1038 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	je	L443
	.loc 1 1039 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL620:
	.loc 1 1040 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL621:
L443:
	.loc 1 1044 0
	cmp	DWORD PTR [ebx+56], 5
	ja	L444
	mov	eax, DWORD PTR [ebx+56]
	jmp	[DWORD PTR L450[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L450:
	.long	L444
	.long	L445
	.long	L446
	.long	L447
	.long	L448
	.long	L449
	.text
	.p2align 2,,3
L448:
	.loc 1 1056 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL622:
L451:
	.loc 1 1065 0
	test	eax, eax
	je	L444
	.loc 1 1066 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL623:
L444:
	.loc 1 1068 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L452
	.loc 1 1069 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL624:
	.loc 1 1070 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL625:
L452:
	.loc 1 1073 0
	mov	ecx, DWORD PTR [ebx+36]
	test	ecx, ecx
	je	L453
	.loc 1 1074 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL626:
	.loc 1 1075 0
	mov	DWORD PTR [esp+8], -1
	mov	edx, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_data
LVL627:
L453:
	.loc 1 1078 0
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	je	L454
	.loc 1 1079 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL628:
	test	eax, eax
	je	L455
	.loc 1 1080 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_xmlnode_insert_child
LVL629:
L454:
	.loc 1 1088 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_send
LVL630:
	.loc 1 1090 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L471
	mov	DWORD PTR [esp+48], esi
	.loc 1 1091 0
	add	esp, 36
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI69:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI70:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL631:
	.loc 1 1090 0
	jmp	_xmlnode_free
LVL632:
	.p2align 2,,3
L449:
LCFI71:
	.cfi_restore_state
	.loc 1 1059 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL633:
	.loc 1 1060 0
	jmp	L451
LVL634:
	.p2align 2,,3
L445:
	.loc 1 1047 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL635:
	.loc 1 1048 0
	jmp	L451
LVL636:
	.p2align 2,,3
L446:
	.loc 1 1050 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL637:
	.loc 1 1051 0
	jmp	L451
LVL638:
	.p2align 2,,3
L447:
	.loc 1 1053 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL639:
	.loc 1 1054 0
	jmp	L451
	.p2align 2,,3
L455:
	.loc 1 1082 0
	mov	eax, DWORD PTR [ebx+40]
LVL640:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_error
LVL641:
	jmp	L454
L471:
	.loc 1 1090 0
	call	___stack_chk_fail
LVL642:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
	.align 4
LC98:
	.ascii "jabber_message_send_im: who='%s'\12\11msg='%s'\12\0"
	.align 4
LC99:
	.ascii "<html xmlns='http://jabber.org/protocol/xhtml-im'><body xmlns='http://www.w3.org/1999/xhtml'><p>%s</p></body></html>\0"
	.text
	.p2align 2,,3
	.globl	_jabber_message_send_im
	.def	_jabber_message_send_im;	.scl	2;	.type	32;	.endef
_jabber_message_send_im:
LFB114:
	.loc 1 1132 0
	.cfi_startproc
LVL643:
	push	ebp
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI73:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI74:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI75:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI76:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	.loc 1 1132 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1140 0
	test	edi, edi
	je	L487
	.loc 1 1140 0 is_stmt 0 discriminator 1
	test	edx, edx
	je	L487
	.loc 1 1143 0 is_stmt 1
	call	_purple_debug_is_verbose
LVL644:
	test	eax, eax
	jne	L498
L474:
	.loc 1 1149 0
	mov	DWORD PTR [esp], edi
	call	_jabber_get_resource
LVL645:
	mov	ebx, eax
LVL646:
	.loc 1 1151 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebp+28]
LVL647:
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find
LVL648:
	.loc 1 1152 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL649:
	mov	esi, eax
LVL650:
	.loc 1 1154 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL651:
	.loc 1 1156 0
	mov	DWORD PTR [esp], 68
	call	_g_malloc0
LVL652:
	mov	ebx, eax
LVL653:
	.loc 1 1157 0
	mov	eax, DWORD PTR [ebp+28]
LVL654:
	mov	DWORD PTR [ebx], eax
	.loc 1 1158 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 1159 0
	mov	DWORD PTR [ebx+56], 1
	.loc 1 1160 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL655:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 1161 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_get_next_id
LVL656:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 1163 0
	test	esi, esi
	je	L476
	.loc 1 1164 0
	mov	eax, DWORD PTR [esi+28]
	test	eax, eax
	je	L477
	.loc 1 1165 0
	mov	DWORD PTR [ebx+52], eax
L477:
	.loc 1 1167 0
	cmp	DWORD PTR [esi+32], 1
	je	L499
L476:
	.loc 1 1175 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_purple_utf8_strip_unprintables
LVL657:
	mov	edi, eax
LVL658:
	.loc 1 1176 0
	lea	eax, [ebx+36]
LVL659:
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_markup_html_to_xhtml
LVL660:
	.loc 1 1177 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL661:
	.loc 1 1307 0
	lea	edx, [ebx+28]
LVL662:
	.loc 1 1179 0
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, ebx
	call	_jabber_message_smileyfy_xhtml.isra.0
LVL663:
	.loc 1 1180 0
	test	eax, eax
	je	L479
	.loc 1 1181 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+24], eax
	call	_g_free
LVL664:
	.loc 1 1182 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+40], eax
L479:
	.loc 1 1189 0
	test	esi, esi
	je	L483
	.loc 1 1189 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+52]
	test	eax, eax
	je	L483
	.loc 1 1190 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], esi
	call	_jabber_resource_has_capability
LVL665:
	.loc 1 1189 0 discriminator 1
	test	eax, eax
	je	L484
L483:
	.loc 1 1191 0
	mov	edx, DWORD PTR [ebx+36]
	mov	eax, DWORD PTR [esp+40]
	call	_jabber_xhtml_plain_equal
LVL666:
	test	eax, eax
	je	L500
L484:
	.loc 1 1196 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL667:
	.loc 1 1198 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_message_send
LVL668:
	.loc 1 1199 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_message_free
LVL669:
	.loc 1 1200 0
	mov	eax, 1
LVL670:
L473:
	.loc 1 1201 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L501
	add	esp, 60
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI79:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI80:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI81:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL671:
	.p2align 2,,3
L498:
LCFI82:
	.cfi_restore_state
	.loc 1 1145 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
	mov	DWORD PTR [esp], OFFSET FLAT:LC17
	call	_purple_debug_misc
LVL672:
	jmp	L474
	.p2align 2,,3
L487:
	.loc 1 1141 0
	xor	eax, eax
	jmp	L473
LVL673:
	.p2align 2,,3
L499:
	.loc 1 1168 0
	mov	DWORD PTR [ebx+56], 0
	jmp	L476
LVL674:
	.p2align 2,,3
L500:
	.loc 1 1193 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC99
	call	_g_strdup_printf
LVL675:
	mov	DWORD PTR [ebx+40], eax
	jmp	L484
LVL676:
L501:
	.loc 1 1201 0
	call	___stack_chk_fail
LVL677:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_jabber_message_send_chat
	.def	_jabber_message_send_chat;	.scl	2;	.type	32;	.endef
_jabber_message_send_chat:
LFB115:
	.loc 1 1204 0
	.cfi_startproc
LVL678:
	push	ebp
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI84:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI85:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI86:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI87:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 1204 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 1211 0
	test	ebp, ebp
	je	L505
	.loc 1 1211 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L505
LVL679:
	.loc 1 1215 0 is_stmt 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp], eax
	call	_jabber_chat_find_by_id
LVL680:
	mov	edi, eax
LVL681:
	.loc 1 1217 0
	test	eax, eax
	je	L505
	.loc 1 1220 0
	mov	DWORD PTR [esp], 68
	call	_g_malloc0
LVL682:
	mov	ebx, eax
LVL683:
	.loc 1 1221 0
	mov	eax, DWORD PTR [esi+28]
LVL684:
	mov	DWORD PTR [ebx], eax
	.loc 1 1222 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1223 0
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC80
	call	_g_strdup_printf
LVL685:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 1224 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_get_next_id
LVL686:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 1226 0
	mov	DWORD PTR [esp], ebp
	call	_purple_utf8_strip_unprintables
LVL687:
	mov	esi, eax
LVL688:
	.loc 1 1227 0
	lea	eax, [ebx+36]
LVL689:
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_markup_html_to_xhtml
LVL690:
	.loc 1 1228 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL691:
	.loc 1 1307 0
	lea	edx, [ebx+28]
LVL692:
	.loc 1 1229 0
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, ebx
	call	_jabber_message_smileyfy_xhtml.isra.0
LVL693:
	.loc 1 1230 0
	test	eax, eax
	je	L518
	.loc 1 1231 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL694:
	.loc 1 1232 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+40], eax
	.loc 1 1235 0
	mov	edx, DWORD PTR [edi+32]
	test	edx, edx
	jne	L519
L508:
	.loc 1 1239 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL695:
	.loc 1 1241 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_message_send
LVL696:
	.loc 1 1242 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_message_free
LVL697:
	.loc 1 1244 0
	mov	eax, 1
LVL698:
L504:
	.loc 1 1245 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L520
	add	esp, 60
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI89:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI90:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI91:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI92:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL699:
	.p2align 2,,3
L505:
LCFI93:
	.cfi_restore_state
	.loc 1 1212 0
	xor	eax, eax
	jmp	L504
LVL700:
	.p2align 2,,3
L518:
	mov	eax, DWORD PTR [esp+40]
LVL701:
	.loc 1 1235 0
	mov	edx, DWORD PTR [edi+32]
	test	edx, edx
	je	L508
L519:
	.loc 1 1235 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx+36]
	call	_jabber_xhtml_plain_equal
LVL702:
	test	eax, eax
	.loc 1 1237 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+40]
	.loc 1 1235 0 discriminator 1
	jne	L508
	.loc 1 1237 0
	mov	DWORD PTR [esp+4], eax
LVL703:
	mov	DWORD PTR [esp], OFFSET FLAT:LC99
	call	_g_strdup_printf
LVL704:
	mov	DWORD PTR [ebx+40], eax
	mov	eax, DWORD PTR [esp+40]
	jmp	L508
LVL705:
L520:
	.loc 1 1245 0
	call	___stack_chk_fail
LVL706:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_jabber_send_typing
	.def	_jabber_send_typing;	.scl	2;	.type	32;	.endef
_jabber_send_typing:
LFB116:
	.loc 1 1248 0
	.cfi_startproc
LVL707:
	push	ebp
LCFI94:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI95:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI96:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI97:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI98:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	.loc 1 1248 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1255 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL708:
	mov	edi, eax
LVL709:
	.loc 1 1256 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find
LVL710:
	mov	ebx, eax
LVL711:
	.loc 1 1257 0
	test	eax, eax
	je	L523
	.loc 1 1260 0
	mov	DWORD PTR [esp], esi
	call	_jabber_get_resource
LVL712:
	mov	ebp, eax
LVL713:
	.loc 1 1261 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_buddy_find_resource
LVL714:
	.loc 1 1262 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+24], eax
	call	_g_free
LVL715:
	.loc 1 1265 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L524
	.loc 1 1265 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax+32], 1
	je	L523
L526:
	.loc 1 1275 0 is_stmt 1
	mov	DWORD PTR [esp], 68
	call	_g_malloc0
LVL716:
	mov	ebx, eax
LVL717:
	.loc 1 1276 0
	mov	DWORD PTR [eax], edi
	.loc 1 1277 0
	mov	DWORD PTR [eax+4], 1
	.loc 1 1278 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL718:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 1279 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_get_next_id
LVL719:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 1281 0
	cmp	DWORD PTR [esp+28], 1
	je	L535
	.loc 1 1284 0
	xor	eax, eax
	cmp	DWORD PTR [esp+28], 2
	sete	al
	lea	eax, [eax+1+eax]
	mov	DWORD PTR [ebx+56], eax
L528:
	.loc 1 1291 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_message_send
LVL720:
	.loc 1 1292 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_message_free
LVL721:
L523:
	.loc 1 1295 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L536
	add	esp, 60
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
	pop	edi
LCFI102:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL722:
	pop	ebp
LCFI103:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL723:
	.p2align 2,,3
L535:
LCFI104:
	.cfi_restore_state
	.loc 1 1282 0
	mov	DWORD PTR [ebx+56], 2
	jmp	L528
LVL724:
	.p2align 2,,3
L524:
	.loc 1 1271 0 discriminator 1
	test	BYTE PTR [ebx+12], 8
	jne	L526
	jmp	L523
LVL725:
L536:
	.loc 1 1295 0
	call	___stack_chk_fail
LVL726:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_jabber_buzz_isenabled
	.def	_jabber_buzz_isenabled;	.scl	2;	.type	32;	.endef
_jabber_buzz_isenabled:
LFB117:
	.loc 1 1297 0
	.cfi_startproc
LVL727:
	sub	esp, 28
LCFI105:
	.cfi_def_cfa_offset 32
	.loc 1 1297 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1298 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+224]
	.loc 1 1299 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L540
	add	esp, 28
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L540:
LCFI107:
	.cfi_restore_state
	call	___stack_chk_fail
LVL728:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_jabber_custom_smileys_isenabled
	.def	_jabber_custom_smileys_isenabled;	.scl	2;	.type	32;	.endef
_jabber_custom_smileys_isenabled:
LFB118:
	.loc 1 1302 0
	.cfi_startproc
LVL729:
	sub	esp, 44
LCFI108:
	.cfi_def_cfa_offset 48
	.loc 1 1302 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL730:
	.loc 1 1304 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL731:
	.loc 1 1306 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL732:
	.loc 1 1307 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L544
	add	esp, 44
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L544:
LCFI110:
	.cfi_restore_state
	call	___stack_chk_fail
LVL733:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
	.align 4
_CSWTCH.47:
	.long	LC28
	.long	LC29
	.long	LC30
	.long	LC31
	.long	LC32
	.long	LC29
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
	.file 24 "../../../libpurple/media/../xmlnode.h"
	.file 25 "../../../libpurple/media/../notify.h"
	.file 26 "../../../libpurple/eventloop.h"
	.file 27 "../../../libpurple/proxy.h"
	.file 28 "../../../libpurple/roomlist.h"
	.file 29 "../../../libpurple/sslconn.h"
	.file 30 "../../../libpurple/certificate.h"
	.file 31 "../../../libpurple/privacy.h"
	.file 32 "jabber.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 43 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 44 "../../../libpurple/circbuffer.h"
	.file 45 "../../../libpurple/dnsquery.h"
	.file 46 "../../../libpurple/dnssrv.h"
	.file 47 "auth.h"
	.file 48 "jutil.h"
	.file 49 "buddy.h"
	.file 50 "caps.h"
	.file 51 "bosh.h"
	.file 52 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 53 "../../../libpurple/request.h"
	.file 54 "chat.h"
	.file 55 "data.h"
	.file 56 "message.h"
	.file 57 "../../../libpurple/smiley.h"
	.file 58 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 59 "../../../libpurple/media/../util.h"
	.file 60 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 61 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 62 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 63 "../../../libpurple/debug.h"
	.file 64 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 65 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 66 "adhoccommands.h"
	.file 67 "google/google.h"
	.file 68 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 69 "../../../libpurple/server.h"
	.file 70 "../../../libpurple/prpl.h"
	.file 71 "../../../libpurple/signals.h"
	.file 72 "pep.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xc0fc
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "message.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7f
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
	.long	0xab
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x152
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x3
	.byte	0x8a
	.long	0x79
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
	.long	0xbb
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x188
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x176
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
	.long	0x1ef
	.uleb128 0x7
	.byte	0x1
	.long	0x152
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x2a1
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x7
	.byte	0x1f
	.long	0x2ae
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x7
	.byte	0x20
	.long	0x2cb
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
	.long	0x152
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0xab
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x7f
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x152
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x320
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2cb
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1af
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0xab
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x311
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x393
	.uleb128 0x2
	.byte	0x4
	.long	0x399
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x3ac
	.uleb128 0x2
	.byte	0x4
	.long	0x3b2
	.uleb128 0xa
	.byte	0x1
	.long	0x32c
	.long	0x3c7
	.uleb128 0xb
	.long	0x37e
	.uleb128 0xb
	.long	0x37e
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x3dd
	.uleb128 0x2
	.byte	0x4
	.long	0x3e3
	.uleb128 0xc
	.byte	0x1
	.long	0x3ef
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x400
	.uleb128 0x2
	.byte	0x4
	.long	0x406
	.uleb128 0xa
	.byte	0x1
	.long	0x358
	.long	0x416
	.uleb128 0xb
	.long	0x37e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41c
	.uleb128 0xd
	.long	0x313
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x9
	.byte	0x27
	.long	0x433
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x30
	.long	0x464
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x32
	.long	0x46a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x9
	.byte	0x33
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x313
	.uleb128 0x2
	.byte	0x4
	.long	0x2bd
	.uleb128 0x2
	.byte	0x4
	.long	0x476
	.uleb128 0xf
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x485
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x4bf
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xa
	.byte	0x2b
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xa
	.byte	0x2c
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x478
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x4d7
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHRFunc\0"
	.byte	0xb
	.byte	0x29
	.long	0x4f4
	.uleb128 0x2
	.byte	0x4
	.long	0x4fa
	.uleb128 0xa
	.byte	0x1
	.long	0x32c
	.long	0x514
	.uleb128 0xb
	.long	0x36e
	.uleb128 0xb
	.long	0x36e
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x522
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x54f
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2b
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x514
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x2
	.byte	0x28
	.long	0x564
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x2
	.byte	0x2b
	.long	0x5aa
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x2
	.byte	0x2d
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x2
	.byte	0x2e
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0x2
	.byte	0x2f
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x555
	.uleb128 0x2
	.byte	0x4
	.long	0x4c5
	.uleb128 0x2
	.byte	0x4
	.long	0x152
	.uleb128 0x2
	.byte	0x4
	.long	0x188
	.uleb128 0x2
	.byte	0x4
	.long	0x2cb
	.uleb128 0x2
	.byte	0x4
	.long	0x87
	.uleb128 0x2
	.byte	0x4
	.long	0x79
	.uleb128 0x2
	.byte	0x4
	.long	0x5da
	.uleb128 0xd
	.long	0x7f
	.uleb128 0x2
	.byte	0x4
	.long	0x311
	.uleb128 0x2
	.byte	0x4
	.long	0x5eb
	.uleb128 0xd
	.long	0x2cb
	.uleb128 0x11
	.long	0x2cb
	.long	0x600
	.uleb128 0x12
	.long	0x1c4
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x615
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x7dc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xd
	.byte	0x80
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xd
	.byte	0x82
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x2295
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xd
	.byte	0x8e
	.long	0x5b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x5b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x2fe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2fcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xd
	.byte	0xa4
	.long	0x250b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1d92
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xd
	.byte	0xa7
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x7f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x600
	.uleb128 0x2
	.byte	0x4
	.long	0x7e8
	.uleb128 0xc
	.byte	0x1
	.long	0x7f4
	.uleb128 0xb
	.long	0x311
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x817
	.uleb128 0x2
	.byte	0x4
	.long	0x81d
	.uleb128 0xc
	.byte	0x1
	.long	0x833
	.uleb128 0xb
	.long	0x7dc
	.uleb128 0xb
	.long	0x32c
	.uleb128 0xb
	.long	0x311
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xd
	.byte	0x29
	.long	0x817
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x870
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0x983
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x1029
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xe
	.byte	0xf8
	.long	0xafc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0xe
	.byte	0xfa
	.long	0xb5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0xe
	.byte	0xfc
	.long	0x7dc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xe
	.byte	0xfd
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0xe
	.word	0x103
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xafc
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
	.long	0x983
	.uleb128 0x15
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xb5f
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
	.long	0xb19
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xb90
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xc99
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x1068
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xf
	.byte	0x9e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xf
	.byte	0xa4
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xf
	.byte	0xa5
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0xf
	.byte	0xa6
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0xf
	.byte	0xa7
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xcb1
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0xe93
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0xf
	.byte	0x53
	.long	0x1001
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xf
	.byte	0x55
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0xf
	.byte	0x57
	.long	0xf45
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0xf
	.byte	0x5a
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0xf
	.byte	0x5b
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x102f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x102f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0x1041
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x1047
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x1062
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xf
	.byte	0x7c
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xf
	.byte	0x7d
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0xf
	.byte	0x7e
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0xf
	.byte	0x7f
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0xead
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0xf45
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x1084
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x107e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xf
	.byte	0xb3
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xf
	.byte	0xb4
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0xf
	.byte	0xb5
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0xf
	.byte	0xb6
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x152
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0xf7e
	.uleb128 0x10
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x15
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0x1001
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
	.long	0xf97
	.uleb128 0xa
	.byte	0x1
	.long	0x32c
	.long	0x1029
	.uleb128 0xb
	.long	0x1029
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb7c
	.uleb128 0x2
	.byte	0x4
	.long	0x1019
	.uleb128 0xc
	.byte	0x1
	.long	0x1041
	.uleb128 0xb
	.long	0x1029
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1035
	.uleb128 0x2
	.byte	0x4
	.long	0xe93
	.uleb128 0xa
	.byte	0x1
	.long	0x4bf
	.long	0x1062
	.uleb128 0xb
	.long	0x1029
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x104d
	.uleb128 0x2
	.byte	0x4
	.long	0xc99
	.uleb128 0xa
	.byte	0x1
	.long	0x107e
	.long	0x107e
	.uleb128 0xb
	.long	0x1029
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf61
	.uleb128 0x2
	.byte	0x4
	.long	0x106e
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0x10a0
	.uleb128 0x10
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x12
	.byte	0x27
	.long	0x10c9
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x1153
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x12
	.byte	0x7d
	.long	0x1299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x12
	.byte	0x7e
	.long	0x24f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x12
	.byte	0x7f
	.long	0x24f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x12
	.byte	0x80
	.long	0x24f4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x12
	.byte	0x81
	.long	0x24f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x12
	.byte	0x82
	.long	0x5b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x12
	.byte	0x83
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x12
	.byte	0x84
	.long	0x12de
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x12
	.byte	0x30
	.long	0x1166
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x12
	.byte	0x8a
	.long	0x120d
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x12
	.byte	0x8b
	.long	0x10b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x12
	.byte	0x8c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x12
	.byte	0x8d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x12
	.byte	0x8e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x12
	.byte	0x8f
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x12
	.byte	0x90
	.long	0x1fc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x12
	.byte	0x91
	.long	0x7dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x12
	.byte	0x92
	.long	0x250b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x12
	.byte	0x93
	.long	0x2120
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x12
	.byte	0x36
	.long	0x1299
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
	.long	0x120d
	.uleb128 0x15
	.byte	0x4
	.byte	0x12
	.byte	0x49
	.long	0x12de
	.uleb128 0x16
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x12
	.byte	0x4c
	.long	0x12b4
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x1311
	.uleb128 0x10
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x14
	.byte	0x25
	.long	0x133d
	.uleb128 0x10
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x1371
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x1545
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x1ea0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x1ea0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x1ec6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x1ec6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x1ef1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x1f0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x1f2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x1f45
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x1f5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x1ea0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x1f72
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x1f92
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x1fbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x1f5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x1f5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x15
	.byte	0xf6
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x15
	.byte	0xf7
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x15
	.byte	0xf8
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x15
	.byte	0xf9
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x155f
	.uleb128 0x17
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x1645
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x15
	.word	0x151
	.long	0x183a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x15
	.word	0x153
	.long	0x7dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x15
	.word	0x156
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x1fca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x2005
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x15
	.word	0x166
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x5b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x15
	.word	0x16a
	.long	0xafc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x1659
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x16f5
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x15
	.word	0x101
	.long	0x1e82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x1894
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x1fc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x170b
	.uleb128 0x17
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x17b9
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x15
	.word	0x110
	.long	0x1e82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x5b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x183a
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
	.byte	0x15
	.byte	0x3b
	.long	0x17b9
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x1894
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
	.byte	0x15
	.byte	0x64
	.long	0x1858
	.uleb128 0x15
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1a31
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
	.byte	0x15
	.byte	0x82
	.long	0x18ad
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1a5c
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1aeb
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x16
	.byte	0x7d
	.long	0x1cf8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x16
	.byte	0x7e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x16
	.byte	0x7f
	.long	0x7dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x16
	.byte	0x81
	.long	0x1e82
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x1e88
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x1e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1b02
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1c3a
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x16
	.byte	0x40
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x1d98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x1dc2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x1d98
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x1de2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x1e03
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x1e19
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x1e39
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x1e4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1e66
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x1e7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x1e7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x16
	.byte	0x73
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x16
	.byte	0x74
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0x75
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0x76
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1c4e
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1cb9
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x16
	.byte	0xa4
	.long	0x1cf8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x16
	.byte	0xa5
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x16
	.byte	0xa6
	.long	0x7dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x1cf8
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
	.byte	0x16
	.byte	0x2e
	.long	0x1cb9
	.uleb128 0x15
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1d33
	.uleb128 0x16
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1d0d
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x1d69
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6f
	.uleb128 0xc
	.byte	0x1
	.long	0x1d80
	.uleb128 0xb
	.long	0x5b0
	.uleb128 0xb
	.long	0x1d80
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c3a
	.uleb128 0xc
	.byte	0x1
	.long	0x1d92
	.uleb128 0xb
	.long	0x1d92
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a4b
	.uleb128 0x2
	.byte	0x4
	.long	0x1d86
	.uleb128 0xa
	.byte	0x1
	.long	0x304
	.long	0x1dc2
	.uleb128 0xb
	.long	0x1d92
	.uleb128 0xb
	.long	0x1a31
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x194
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d9e
	.uleb128 0xa
	.byte	0x1
	.long	0x4bf
	.long	0x1de2
	.uleb128 0xb
	.long	0x1cf8
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x7dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc8
	.uleb128 0xa
	.byte	0x1
	.long	0x79
	.long	0x1dfd
	.uleb128 0xb
	.long	0x1d92
	.uleb128 0xb
	.long	0x1dfd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d33
	.uleb128 0x2
	.byte	0x4
	.long	0x1de8
	.uleb128 0xa
	.byte	0x1
	.long	0x152
	.long	0x1e19
	.uleb128 0xb
	.long	0x1d92
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e09
	.uleb128 0xa
	.byte	0x1
	.long	0x152
	.long	0x1e39
	.uleb128 0xb
	.long	0x1cf8
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x7dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e1f
	.uleb128 0xa
	.byte	0x1
	.long	0x4bf
	.long	0x1e4f
	.uleb128 0xb
	.long	0x7dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e3f
	.uleb128 0xc
	.byte	0x1
	.long	0x1e66
	.uleb128 0xb
	.long	0x1d4d
	.uleb128 0xb
	.long	0x5b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e55
	.uleb128 0xa
	.byte	0x1
	.long	0x32c
	.long	0x1e7c
	.uleb128 0xb
	.long	0x1d92
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e6c
	.uleb128 0x2
	.byte	0x4
	.long	0x1545
	.uleb128 0x2
	.byte	0x4
	.long	0x1aeb
	.uleb128 0x2
	.byte	0x4
	.long	0x1f5
	.uleb128 0xc
	.byte	0x1
	.long	0x1ea0
	.uleb128 0xb
	.long	0x1e82
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e94
	.uleb128 0xc
	.byte	0x1
	.long	0x1ec6
	.uleb128 0xb
	.long	0x1e82
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x1a31
	.uleb128 0xb
	.long	0x194
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ea6
	.uleb128 0xc
	.byte	0x1
	.long	0x1ef1
	.uleb128 0xb
	.long	0x1e82
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x1a31
	.uleb128 0xb
	.long	0x194
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ecc
	.uleb128 0xc
	.byte	0x1
	.long	0x1f0d
	.uleb128 0xb
	.long	0x1e82
	.uleb128 0xb
	.long	0x4bf
	.uleb128 0xb
	.long	0x32c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ef7
	.uleb128 0xc
	.byte	0x1
	.long	0x1f2e
	.uleb128 0xb
	.long	0x1e82
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f13
	.uleb128 0xc
	.byte	0x1
	.long	0x1f45
	.uleb128 0xb
	.long	0x1e82
	.uleb128 0xb
	.long	0x4bf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f34
	.uleb128 0xc
	.byte	0x1
	.long	0x1f5c
	.uleb128 0xb
	.long	0x1e82
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f4b
	.uleb128 0xa
	.byte	0x1
	.long	0x32c
	.long	0x1f72
	.uleb128 0xb
	.long	0x1e82
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f62
	.uleb128 0xa
	.byte	0x1
	.long	0x32c
	.long	0x1f92
	.uleb128 0xb
	.long	0x1e82
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x32c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f78
	.uleb128 0xc
	.byte	0x1
	.long	0x1fb3
	.uleb128 0xb
	.long	0x1e82
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x1fb3
	.uleb128 0xb
	.long	0x304
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fb9
	.uleb128 0xd
	.long	0x33c
	.uleb128 0x2
	.byte	0x4
	.long	0x1f98
	.uleb128 0x2
	.byte	0x4
	.long	0x12fa
	.uleb128 0x18
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x1ff9
	.uleb128 0x19
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x1ff9
	.uleb128 0x19
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x1fff
	.uleb128 0x19
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x311
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1645
	.uleb128 0x2
	.byte	0x4
	.long	0x16f5
	.uleb128 0x2
	.byte	0x4
	.long	0x1352
	.uleb128 0x15
	.byte	0x4
	.byte	0x17
	.byte	0x33
	.long	0x2120
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
	.byte	0x17
	.byte	0x3c
	.long	0x200b
	.uleb128 0x1a
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x26
	.long	0x218a
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
	.byte	0x18
	.byte	0x2b
	.long	0x2137
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x18
	.byte	0x30
	.long	0x21ac
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x18
	.byte	0x31
	.long	0x226e
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x18
	.byte	0x33
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x18
	.byte	0x34
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x18
	.byte	0x35
	.long	0x218a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x18
	.byte	0x36
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x18
	.byte	0x37
	.long	0x9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x18
	.byte	0x38
	.long	0x226e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x18
	.byte	0x39
	.long	0x226e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x18
	.byte	0x3a
	.long	0x226e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x18
	.byte	0x3b
	.long	0x226e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x18
	.byte	0x3c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x18
	.byte	0x3d
	.long	0x5b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x219d
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x19
	.byte	0x2a
	.long	0x3dd
	.uleb128 0x2
	.byte	0x4
	.long	0x858
	.uleb128 0x2
	.byte	0x4
	.long	0x5d4
	.uleb128 0x15
	.byte	0x4
	.byte	0x1a
	.byte	0x27
	.long	0x22d3
	.uleb128 0x16
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x22a1
	.uleb128 0x15
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x2393
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
	.byte	0x1b
	.byte	0x2d
	.long	0x22ef
	.uleb128 0x1b
	.byte	0x14
	.byte	0x1b
	.byte	0x32
	.long	0x23fb
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x1b
	.byte	0x34
	.long	0x2393
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x36
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1b
	.byte	0x38
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1b
	.byte	0x39
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x23aa
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x2430
	.uleb128 0x10
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1e
	.long	0x2460
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1c
	.byte	0x45
	.long	0x24e8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x1c
	.byte	0x46
	.long	0x7dc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1c
	.byte	0x47
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1c
	.byte	0x48
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1c
	.byte	0x49
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1c
	.byte	0x4a
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x4b
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1c
	.byte	0x4c
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x244a
	.uleb128 0x2
	.byte	0x4
	.long	0x1153
	.uleb128 0x2
	.byte	0x4
	.long	0x10b2
	.uleb128 0x2
	.byte	0x4
	.long	0x2500
	.uleb128 0xd
	.long	0x600
	.uleb128 0x2
	.byte	0x4
	.long	0x1324
	.uleb128 0x2
	.byte	0x4
	.long	0x108a
	.uleb128 0x15
	.byte	0x4
	.byte	0x1d
	.byte	0x1f
	.long	0x2575
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
	.byte	0x1d
	.byte	0x23
	.long	0x2511
	.uleb128 0x15
	.byte	0x4
	.byte	0x1e
	.byte	0x2c
	.long	0x25d0
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1e
	.byte	0x2f
	.long	0x258f
	.uleb128 0x15
	.byte	0x8
	.byte	0x1e
	.byte	0x33
	.long	0x27b8
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
	.byte	0x1e
	.byte	0x5c
	.long	0x25fb
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x27f9
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1e
	.byte	0x72
	.long	0x2834
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1e
	.byte	0x75
	.long	0x2c2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1e
	.byte	0x77
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1e
	.byte	0x60
	.long	0x2853
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1e
	.byte	0xbe
	.long	0x2a2f
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1e
	.byte	0xc5
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1e
	.byte	0xcc
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1e
	.byte	0xd4
	.long	0x2c47
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1e
	.byte	0xde
	.long	0x2c62
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1e
	.byte	0xe8
	.long	0x2c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1e
	.byte	0xf3
	.long	0x2c8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1e
	.byte	0xf8
	.long	0x2ca5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1e
	.word	0x100
	.long	0x2cc1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "get_unique_id\0"
	.byte	0x1e
	.word	0x109
	.long	0x2cd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "get_issuer_unique_id\0"
	.byte	0x1e
	.word	0x112
	.long	0x2cd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "get_subject_name\0"
	.byte	0x1e
	.word	0x11f
	.long	0x2cd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "check_subject_name\0"
	.byte	0x1e
	.word	0x126
	.long	0x2cf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "get_times\0"
	.byte	0x1e
	.word	0x129
	.long	0x2d18
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "import_certificates\0"
	.byte	0x1e
	.word	0x131
	.long	0x2d2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1e
	.word	0x136
	.long	0x2d49
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "verify_cert\0"
	.byte	0x1e
	.word	0x13c
	.long	0x2d6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x1e
	.word	0x13e
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1e
	.byte	0x61
	.long	0x2a50
	.uleb128 0x17
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1e
	.word	0x14a
	.long	0x2b10
	.uleb128 0x13
	.ascii "scheme_name\0"
	.byte	0x1e
	.word	0x151
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x1e
	.word	0x154
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "start_verification\0"
	.byte	0x1e
	.word	0x160
	.long	0x2d7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "destroy_request\0"
	.byte	0x1e
	.word	0x16a
	.long	0x2d7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x1e
	.word	0x16c
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x1e
	.word	0x16d
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x1e
	.word	0x16e
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1e
	.word	0x16f
	.long	0x470
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1e
	.byte	0x62
	.long	0x2b3c
	.uleb128 0x17
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1e
	.word	0x177
	.long	0x2beb
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x1e
	.word	0x17a
	.long	0x2d84
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "scheme\0"
	.byte	0x1e
	.word	0x17f
	.long	0x2c2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "subject_name\0"
	.byte	0x1e
	.word	0x186
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "cert_chain\0"
	.byte	0x1e
	.word	0x18d
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1e
	.word	0x190
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "cb\0"
	.byte	0x1e
	.word	0x193
	.long	0x2beb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "cb_data\0"
	.byte	0x1e
	.word	0x195
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1e
	.byte	0x69
	.long	0x2c14
	.uleb128 0x2
	.byte	0x4
	.long	0x2c1a
	.uleb128 0xc
	.byte	0x1
	.long	0x2c2b
	.uleb128 0xb
	.long	0x25d0
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2834
	.uleb128 0xa
	.byte	0x1
	.long	0x2c41
	.long	0x2c41
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27e0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c31
	.uleb128 0xa
	.byte	0x1
	.long	0x32c
	.long	0x2c62
	.uleb128 0xb
	.long	0x416
	.uleb128 0xb
	.long	0x2c41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c4d
	.uleb128 0xa
	.byte	0x1
	.long	0x2c41
	.long	0x2c78
	.uleb128 0xb
	.long	0x2c41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c68
	.uleb128 0xc
	.byte	0x1
	.long	0x2c8a
	.uleb128 0xb
	.long	0x2c41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c7e
	.uleb128 0xa
	.byte	0x1
	.long	0x32c
	.long	0x2ca5
	.uleb128 0xb
	.long	0x2c41
	.uleb128 0xb
	.long	0x2c41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c90
	.uleb128 0xa
	.byte	0x1
	.long	0x2cbb
	.long	0x2cbb
	.uleb128 0xb
	.long	0x2c41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x421
	.uleb128 0x2
	.byte	0x4
	.long	0x2cab
	.uleb128 0xa
	.byte	0x1
	.long	0x464
	.long	0x2cd7
	.uleb128 0xb
	.long	0x2c41
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cc7
	.uleb128 0xa
	.byte	0x1
	.long	0x32c
	.long	0x2cf2
	.uleb128 0xb
	.long	0x2c41
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cdd
	.uleb128 0xa
	.byte	0x1
	.long	0x32c
	.long	0x2d12
	.uleb128 0xb
	.long	0x2c41
	.uleb128 0xb
	.long	0x2d12
	.uleb128 0xb
	.long	0x2d12
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x194
	.uleb128 0x2
	.byte	0x4
	.long	0x2cf8
	.uleb128 0xa
	.byte	0x1
	.long	0x54f
	.long	0x2d2e
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d1e
	.uleb128 0xa
	.byte	0x1
	.long	0x32c
	.long	0x2d49
	.uleb128 0xb
	.long	0x2c41
	.uleb128 0xb
	.long	0x32c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d34
	.uleb128 0xc
	.byte	0x1
	.long	0x2d60
	.uleb128 0xb
	.long	0x2d60
	.uleb128 0xb
	.long	0x2d66
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b10
	.uleb128 0x2
	.byte	0x4
	.long	0x27b8
	.uleb128 0x2
	.byte	0x4
	.long	0x2d4f
	.uleb128 0xc
	.byte	0x1
	.long	0x2d7e
	.uleb128 0xb
	.long	0x2d60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d72
	.uleb128 0x2
	.byte	0x4
	.long	0x2a2f
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1d
	.byte	0x2b
	.long	0x2da5
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1d
	.byte	0x32
	.long	0x2ea4
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1d
	.byte	0x35
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1d
	.byte	0x37
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1d
	.byte	0x39
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x2ea4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x2ee4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1d
	.byte	0x3f
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1d
	.byte	0x41
	.long	0x2ea4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1d
	.byte	0x44
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1d
	.byte	0x47
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1d
	.byte	0x49
	.long	0x2f1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x1d
	.byte	0x4f
	.long	0x2d84
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1d
	.byte	0x2d
	.long	0x2ec2
	.uleb128 0x2
	.byte	0x4
	.long	0x2ec8
	.uleb128 0xc
	.byte	0x1
	.long	0x2ede
	.uleb128 0xb
	.long	0x36e
	.uleb128 0xb
	.long	0x2ede
	.uleb128 0xb
	.long	0x22d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d8a
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x2f02
	.uleb128 0x2
	.byte	0x4
	.long	0x2f08
	.uleb128 0xc
	.byte	0x1
	.long	0x2f1e
	.uleb128 0xb
	.long	0x2ede
	.uleb128 0xb
	.long	0x2575
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2412
	.uleb128 0x1a
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x20
	.long	0x2fcf
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
	.byte	0x1f
	.byte	0x27
	.long	0x2f24
	.uleb128 0x2
	.byte	0x4
	.long	0x23fb
	.uleb128 0x15
	.byte	0x4
	.byte	0x20
	.byte	0x1b
	.long	0x3188
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
	.byte	0x20
	.byte	0x37
	.long	0x2fee
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x20
	.byte	0x39
	.long	0x31b6
	.uleb128 0x1c
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x20
	.byte	0x65
	.long	0x3967
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x20
	.byte	0x67
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x20
	.byte	0x69
	.long	0x63cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x20
	.byte	0x6b
	.long	0x428e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x20
	.byte	0x6c
	.long	0x226e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x20
	.byte	0x71
	.long	0x6d11
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x20
	.byte	0x73
	.long	0x6d3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x20
	.byte	0x74
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x20
	.byte	0x7c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x20
	.byte	0x7d
	.long	0x6cf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x20
	.byte	0x7f
	.long	0x5b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x20
	.byte	0x9e
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x20
	.byte	0xa0
	.long	0x5b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x20
	.byte	0xa1
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x20
	.byte	0xa2
	.long	0x24e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x20
	.byte	0xa3
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x20
	.byte	0xa5
	.long	0x5b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x20
	.byte	0xa6
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x20
	.byte	0xa8
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x20
	.byte	0xa9
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x20
	.byte	0xaa
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x20
	.byte	0xac
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x20
	.byte	0xad
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x20
	.byte	0xb2
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x20
	.byte	0xb4
	.long	0x6d40
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x20
	.byte	0xb5
	.long	0x6b09
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x20
	.byte	0xb7
	.long	0x2295
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x20
	.byte	0xb8
	.long	0x2ede
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x20
	.byte	0xba
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x20
	.byte	0xbc
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x20
	.byte	0xbd
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x20
	.byte	0xbe
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x20
	.byte	0xc0
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x20
	.byte	0xc2
	.long	0x6d46
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x20
	.byte	0xc3
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x20
	.byte	0xc5
	.long	0x32c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x20
	.byte	0xc7
	.long	0x3188
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x20
	.byte	0xc8
	.long	0x32c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x20
	.byte	0xc9
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x20
	.byte	0xcb
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x20
	.byte	0xcc
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x20
	.byte	0xce
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x20
	.byte	0xd1
	.long	0x6c18
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x20
	.byte	0xd2
	.long	0x6d4c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xe
	.secrel32	LASF29
	.byte	0x20
	.byte	0xd3
	.long	0x6c1e
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x20
	.byte	0xd4
	.long	0x5d4
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x20
	.byte	0xd5
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x20
	.byte	0xd7
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x20
	.byte	0xd8
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x20
	.byte	0xd9
	.long	0x5aa
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x20
	.byte	0xdc
	.long	0x32c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x20
	.byte	0xdd
	.long	0x833
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x20
	.byte	0xde
	.long	0x311
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x20
	.byte	0xe0
	.long	0x32c
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x20
	.byte	0xe2
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x20
	.byte	0xe5
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x20
	.byte	0xe8
	.long	0x32c
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x20
	.byte	0xeb
	.long	0x32c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x20
	.byte	0xee
	.long	0x4bf
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x20
	.byte	0xf1
	.long	0x6696
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x20
	.byte	0xf2
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x20
	.byte	0xf3
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x20
	.byte	0xf4
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x20
	.byte	0xf7
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x20
	.byte	0xf8
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x20
	.byte	0xf9
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x20
	.byte	0xfa
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x20
	.byte	0xfb
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x20
	.byte	0xfc
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x20
	.byte	0xfe
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x13
	.ascii "keepalive_timeout\0"
	.byte	0x20
	.word	0x101
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x13
	.ascii "max_inactivity\0"
	.byte	0x20
	.word	0x102
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x13
	.ascii "inactivity_timer\0"
	.byte	0x20
	.word	0x103
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x13
	.ascii "srv_rec\0"
	.byte	0x20
	.word	0x105
	.long	0x63d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x13
	.ascii "srv_rec_idx\0"
	.byte	0x20
	.word	0x106
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x13
	.ascii "max_srv_rec_idx\0"
	.byte	0x20
	.word	0x107
	.long	0x358
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x13
	.ascii "bosh\0"
	.byte	0x20
	.word	0x10a
	.long	0x6d52
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x13
	.ascii "url_datas\0"
	.byte	0x20
	.word	0x110
	.long	0x54f
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x13
	.ascii "sessions\0"
	.byte	0x20
	.word	0x113
	.long	0x5b0
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x13
	.ascii "stun_ip\0"
	.byte	0x20
	.word	0x116
	.long	0x464
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x13
	.ascii "stun_port\0"
	.byte	0x20
	.word	0x117
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x13
	.ascii "stun_query\0"
	.byte	0x20
	.word	0x118
	.long	0x6306
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x13
	.ascii "google_relay_token\0"
	.byte	0x20
	.word	0x11b
	.long	0x464
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x13
	.ascii "google_relay_host\0"
	.byte	0x20
	.word	0x11c
	.long	0x464
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x13
	.ascii "google_relay_requests\0"
	.byte	0x20
	.word	0x11d
	.long	0x4bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x13
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x20
	.word	0x121
	.long	0x32c
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x21
	.byte	0x1c
	.long	0x2cb
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x22
	.byte	0x1c
	.long	0x3992
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x23
	.byte	0x7d
	.long	0x3a55
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x23
	.byte	0x7e
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x23
	.byte	0x7f
	.long	0x61cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x23
	.byte	0x80
	.long	0x620b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x23
	.byte	0x82
	.long	0x61a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x23
	.byte	0x84
	.long	0x47c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x23
	.byte	0x85
	.long	0x47c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x23
	.byte	0x86
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x23
	.byte	0x87
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x23
	.byte	0x88
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x22
	.byte	0x1d
	.long	0x3a74
	.uleb128 0x2
	.byte	0x4
	.long	0x3976
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x22
	.byte	0x23
	.long	0x3a90
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x24
	.byte	0x36
	.long	0x3b87
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x24
	.byte	0x38
	.long	0x3a55
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x24
	.byte	0x3a
	.long	0x5d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x24
	.byte	0x3b
	.long	0x5d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x24
	.byte	0x3c
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x24
	.byte	0x3d
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x24
	.byte	0x3e
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x24
	.byte	0x3f
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x24
	.byte	0x40
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x24
	.byte	0x41
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x24
	.byte	0x47
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x24
	.byte	0x48
	.long	0x5820
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x24
	.byte	0x49
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x24
	.byte	0x4a
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x24
	.byte	0x4b
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x24
	.byte	0x4c
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x22
	.byte	0x24
	.long	0x3ba0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a7a
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x22
	.byte	0x26
	.long	0x3bbb
	.uleb128 0x1c
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x24
	.byte	0xb8
	.long	0x428e
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x24
	.byte	0xb9
	.long	0x5b9c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x24
	.byte	0xba
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x24
	.byte	0xbb
	.long	0x52f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x24
	.byte	0xbc
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x24
	.byte	0xbd
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x24
	.byte	0xbe
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF34
	.byte	0x24
	.byte	0xbf
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF35
	.byte	0x24
	.byte	0xc0
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x24
	.byte	0xc1
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x24
	.byte	0xc7
	.long	0x3b87
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x24
	.byte	0xc8
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x24
	.byte	0xc9
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x24
	.byte	0xca
	.long	0x5ba2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x24
	.byte	0xcd
	.long	0x52d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x24
	.byte	0xce
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x24
	.byte	0xcf
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x24
	.byte	0xd0
	.long	0x572b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x24
	.byte	0xd2
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x24
	.byte	0xd3
	.long	0x58f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x24
	.byte	0xd5
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF37
	.byte	0x24
	.byte	0xd7
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x24
	.byte	0xd8
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x24
	.byte	0xd9
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x24
	.byte	0xdb
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x24
	.byte	0xdc
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x24
	.byte	0xdd
	.long	0x55f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x24
	.byte	0xdf
	.long	0x5af2
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x24
	.byte	0xe0
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xe
	.secrel32	LASF32
	.byte	0x24
	.byte	0xe2
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x24
	.byte	0xe5
	.long	0x49a6
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x24
	.byte	0xe6
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x24
	.byte	0xe7
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x24
	.byte	0xe8
	.long	0x5ba8
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x24
	.byte	0xea
	.long	0x188
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x24
	.byte	0xeb
	.long	0x188
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x24
	.byte	0xec
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x24
	.byte	0xed
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x24
	.byte	0xee
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x24
	.byte	0xef
	.long	0x49a6
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x24
	.byte	0xf0
	.long	0x47a6
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x24
	.byte	0xf1
	.long	0x47a6
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x24
	.byte	0xf4
	.long	0x5b6
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x24
	.byte	0xf5
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x24
	.byte	0xf6
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x24
	.byte	0xf7
	.long	0x5b6
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x24
	.byte	0xf9
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x24
	.byte	0xfa
	.long	0x3b87
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x24
	.byte	0xfb
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x24
	.byte	0xfd
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x24
	.byte	0xfe
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x24
	.byte	0xff
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x24
	.word	0x100
	.long	0x311
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x13
	.ascii "loadsubset\0"
	.byte	0x24
	.word	0x102
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x13
	.ascii "linenumbers\0"
	.byte	0x24
	.word	0x103
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x13
	.ascii "catalogs\0"
	.byte	0x24
	.word	0x104
	.long	0x311
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x13
	.ascii "recovery\0"
	.byte	0x24
	.word	0x105
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x13
	.ascii "progressive\0"
	.byte	0x24
	.word	0x106
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x13
	.ascii "dict\0"
	.byte	0x24
	.word	0x107
	.long	0x5118
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x13
	.ascii "atts\0"
	.byte	0x24
	.word	0x108
	.long	0x5ba8
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x13
	.ascii "maxatts\0"
	.byte	0x24
	.word	0x109
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x13
	.ascii "docdict\0"
	.byte	0x24
	.word	0x10a
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x13
	.ascii "str_xml\0"
	.byte	0x24
	.word	0x10f
	.long	0x49a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x13
	.ascii "str_xmlns\0"
	.byte	0x24
	.word	0x110
	.long	0x49a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x13
	.ascii "str_xml_ns\0"
	.byte	0x24
	.word	0x111
	.long	0x49a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x13
	.ascii "sax2\0"
	.byte	0x24
	.word	0x116
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x13
	.ascii "nsNr\0"
	.byte	0x24
	.word	0x117
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x13
	.ascii "nsMax\0"
	.byte	0x24
	.word	0x118
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x13
	.ascii "nsTab\0"
	.byte	0x24
	.word	0x119
	.long	0x5ba8
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x13
	.ascii "attallocs\0"
	.byte	0x24
	.word	0x11a
	.long	0x5b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x13
	.ascii "pushTab\0"
	.byte	0x24
	.word	0x11b
	.long	0x5df
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x13
	.ascii "attsDefault\0"
	.byte	0x24
	.word	0x11c
	.long	0x533b
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x13
	.ascii "attsSpecial\0"
	.byte	0x24
	.word	0x11d
	.long	0x533b
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x13
	.ascii "nsWellFormed\0"
	.byte	0x24
	.word	0x11e
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x13
	.ascii "options\0"
	.byte	0x24
	.word	0x11f
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x13
	.ascii "dictNames\0"
	.byte	0x24
	.word	0x124
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x13
	.ascii "freeElemsNr\0"
	.byte	0x24
	.word	0x125
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x13
	.ascii "freeElems\0"
	.byte	0x24
	.word	0x126
	.long	0x52d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x13
	.ascii "freeAttrsNr\0"
	.byte	0x24
	.word	0x127
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x13
	.ascii "freeAttrs\0"
	.byte	0x24
	.word	0x128
	.long	0x52a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x13
	.ascii "lastError\0"
	.byte	0x24
	.word	0x12d
	.long	0x53b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x13
	.ascii "parseMode\0"
	.byte	0x24
	.word	0x12e
	.long	0x5b87
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x13
	.ascii "nbentities\0"
	.byte	0x24
	.word	0x12f
	.long	0x1af
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x13
	.ascii "sizeentities\0"
	.byte	0x24
	.word	0x130
	.long	0x1af
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x13
	.ascii "nodeInfo\0"
	.byte	0x24
	.word	0x133
	.long	0x58e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x13
	.ascii "nodeInfoNr\0"
	.byte	0x24
	.word	0x134
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x13
	.ascii "nodeInfoMax\0"
	.byte	0x24
	.word	0x135
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x13
	.ascii "nodeInfoTab\0"
	.byte	0x24
	.word	0x136
	.long	0x58e3
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x13
	.ascii "input_id\0"
	.byte	0x24
	.word	0x138
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ba6
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x22
	.byte	0x29
	.long	0x42a9
	.uleb128 0x17
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x24
	.word	0x140
	.long	0x4324
	.uleb128 0x13
	.ascii "getPublicId\0"
	.byte	0x24
	.word	0x141
	.long	0x5bbe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "getSystemId\0"
	.byte	0x24
	.word	0x142
	.long	0x5bbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "getLineNumber\0"
	.byte	0x24
	.word	0x143
	.long	0x5bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "getColumnNumber\0"
	.byte	0x24
	.word	0x144
	.long	0x5bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x22
	.byte	0x2a
	.long	0x433c
	.uleb128 0x2
	.byte	0x4
	.long	0x4294
	.uleb128 0x17
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x24
	.word	0x2ce
	.long	0x464d
	.uleb128 0x13
	.ascii "internalSubset\0"
	.byte	0x24
	.word	0x2cf
	.long	0x5c17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "isStandalone\0"
	.byte	0x24
	.word	0x2d0
	.long	0x6000
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "hasInternalSubset\0"
	.byte	0x24
	.word	0x2d1
	.long	0x601c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x24
	.word	0x2d2
	.long	0x603d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "resolveEntity\0"
	.byte	0x24
	.word	0x2d3
	.long	0x5bda
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "getEntity\0"
	.byte	0x24
	.word	0x2d4
	.long	0x5c74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "entityDecl\0"
	.byte	0x24
	.word	0x2d5
	.long	0x5cca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "notationDecl\0"
	.byte	0x24
	.word	0x2d6
	.long	0x5d0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "attributeDecl\0"
	.byte	0x24
	.word	0x2d7
	.long	0x5d2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "elementDecl\0"
	.byte	0x24
	.word	0x2d8
	.long	0x5d78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "unparsedEntityDecl\0"
	.byte	0x24
	.word	0x2d9
	.long	0x5db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "setDocumentLocator\0"
	.byte	0x24
	.word	0x2da
	.long	0x5dfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "startDocument\0"
	.byte	0x24
	.word	0x2db
	.long	0x5e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "endDocument\0"
	.byte	0x24
	.word	0x2dc
	.long	0x5e52
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "startElement\0"
	.byte	0x24
	.word	0x2dd
	.long	0x5e6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "endElement\0"
	.byte	0x24
	.word	0x2de
	.long	0x5ea5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "reference\0"
	.byte	0x24
	.word	0x2df
	.long	0x5ef2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "characters\0"
	.byte	0x24
	.word	0x2e0
	.long	0x5f0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "ignorableWhitespace\0"
	.byte	0x24
	.word	0x2e1
	.long	0x5f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "processingInstruction\0"
	.byte	0x24
	.word	0x2e2
	.long	0x5f64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "comment\0"
	.byte	0x24
	.word	0x2e3
	.long	0x5f89
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "warning\0"
	.byte	0x24
	.word	0x2e4
	.long	0x5fba
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x24
	.word	0x2e5
	.long	0x5fd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.ascii "fatalError\0"
	.byte	0x24
	.word	0x2e6
	.long	0x5fe6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.ascii "getParameterEntity\0"
	.byte	0x24
	.word	0x2e7
	.long	0x5ca8
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.ascii "cdataBlock\0"
	.byte	0x24
	.word	0x2e8
	.long	0x5fa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "externalSubset\0"
	.byte	0x24
	.word	0x2e9
	.long	0x5c56
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "initialized\0"
	.byte	0x24
	.word	0x2ea
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x24
	.word	0x2ec
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.ascii "startElementNs\0"
	.byte	0x24
	.word	0x2ed
	.long	0x605e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.ascii "endElementNs\0"
	.byte	0x24
	.word	0x2ee
	.long	0x60b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "serror\0"
	.byte	0x24
	.word	0x2ef
	.long	0x54cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x22
	.byte	0x30
	.long	0x465e
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x25
	.byte	0x26
	.long	0x478c
	.uleb128 0xe
	.secrel32	LASF38
	.byte	0x25
	.byte	0x27
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x25
	.byte	0x28
	.long	0x4990
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x25
	.byte	0x29
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF39
	.byte	0x25
	.byte	0x2a
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x25
	.byte	0x2b
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x25
	.byte	0x2c
	.long	0x4d61
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x25
	.byte	0x2d
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x25
	.byte	0x2e
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x25
	.byte	0x2f
	.long	0x4f06
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x25
	.byte	0x31
	.long	0x47a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x25
	.byte	0x32
	.long	0x47a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x25
	.byte	0x33
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x25
	.byte	0x34
	.long	0x5805
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF40
	.byte	0x25
	.byte	0x35
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF41
	.byte	0x25
	.byte	0x36
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x25
	.byte	0x38
	.long	0x581a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x25
	.byte	0x39
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x25
	.byte	0x3a
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x25
	.byte	0x3b
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x22
	.byte	0x31
	.long	0x47a0
	.uleb128 0x2
	.byte	0x4
	.long	0x464d
	.uleb128 0x2
	.byte	0x4
	.long	0x3967
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x22
	.byte	0x68
	.long	0x47ba
	.uleb128 0x10
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x22
	.byte	0x71
	.long	0x47d5
	.uleb128 0x2
	.byte	0x4
	.long	0x47ac
	.uleb128 0x15
	.byte	0x4
	.byte	0x22
	.byte	0x9e
	.long	0x4990
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
	.byte	0x22
	.byte	0xb6
	.long	0x47db
	.uleb128 0x2
	.byte	0x4
	.long	0x49ac
	.uleb128 0xd
	.long	0x3967
	.uleb128 0x15
	.byte	0x4
	.byte	0x22
	.byte	0xcd
	.long	0x4aa6
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
	.byte	0x22
	.byte	0xd8
	.long	0x49b1
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x22
	.byte	0xed
	.long	0x4ad4
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x22
	.byte	0xef
	.long	0x4b09
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x22
	.byte	0xf0
	.long	0x4b28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x22
	.byte	0xf1
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x22
	.byte	0xee
	.long	0x4b22
	.uleb128 0x2
	.byte	0x4
	.long	0x4abe
	.uleb128 0x2
	.byte	0x4
	.long	0x4ad4
	.uleb128 0x17
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x22
	.word	0x1e8
	.long	0x4c3b
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x22
	.word	0x1e9
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x22
	.word	0x1ea
	.long	0x4990
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x22
	.word	0x1eb
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x22
	.word	0x1ec
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "last\0"
	.byte	0x22
	.word	0x1ed
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x22
	.word	0x1ee
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x22
	.word	0x1ef
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x22
	.word	0x1f0
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x22
	.word	0x1f1
	.long	0x4f06
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "ns\0"
	.byte	0x22
	.word	0x1f4
	.long	0x51bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "content\0"
	.byte	0x22
	.word	0x1f5
	.long	0x47a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.secrel32	LASF42
	.byte	0x22
	.word	0x1f6
	.long	0x52bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "nsDef\0"
	.byte	0x22
	.word	0x1f7
	.long	0x51bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "psvi\0"
	.byte	0x22
	.word	0x1f8
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "line\0"
	.byte	0x22
	.word	0x1f9
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "extra\0"
	.byte	0x22
	.word	0x1fa
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b2e
	.uleb128 0x17
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x22
	.word	0x195
	.long	0x4d61
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x22
	.word	0x196
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x22
	.word	0x197
	.long	0x4990
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x22
	.word	0x198
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x22
	.word	0x199
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "last\0"
	.byte	0x22
	.word	0x19a
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x22
	.word	0x19b
	.long	0x4f06
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x22
	.word	0x19c
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x22
	.word	0x19d
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x22
	.word	0x19e
	.long	0x4f06
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "notations\0"
	.byte	0x22
	.word	0x1a1
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "elements\0"
	.byte	0x22
	.word	0x1a2
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "attributes\0"
	.byte	0x22
	.word	0x1a3
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "entities\0"
	.byte	0x22
	.word	0x1a4
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x22
	.word	0x1a5
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x22
	.word	0x1a6
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "pentities\0"
	.byte	0x22
	.word	0x1a7
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c41
	.uleb128 0x17
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x22
	.word	0x226
	.long	0x4f06
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x22
	.word	0x227
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x22
	.word	0x228
	.long	0x4990
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x22
	.word	0x229
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x22
	.word	0x22a
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "last\0"
	.byte	0x22
	.word	0x22b
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x22
	.word	0x22c
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x22
	.word	0x22d
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x22
	.word	0x22e
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x22
	.word	0x22f
	.long	0x4f06
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "compression\0"
	.byte	0x22
	.word	0x232
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF35
	.byte	0x22
	.word	0x233
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "intSubset\0"
	.byte	0x22
	.word	0x239
	.long	0x4d61
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "extSubset\0"
	.byte	0x22
	.word	0x23a
	.long	0x4d61
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "oldNs\0"
	.byte	0x22
	.word	0x23b
	.long	0x51c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x22
	.word	0x23c
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.secrel32	LASF34
	.byte	0x22
	.word	0x23d
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "ids\0"
	.byte	0x22
	.word	0x23e
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "refs\0"
	.byte	0x22
	.word	0x23f
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "URL\0"
	.byte	0x22
	.word	0x240
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "charset\0"
	.byte	0x22
	.word	0x241
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "dict\0"
	.byte	0x22
	.word	0x243
	.long	0x5311
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "psvi\0"
	.byte	0x22
	.word	0x244
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.ascii "parseFlags\0"
	.byte	0x22
	.word	0x245
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.secrel32	LASF42
	.byte	0x22
	.word	0x247
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d67
	.uleb128 0x1d
	.byte	0x4
	.byte	0x22
	.word	0x115
	.long	0x4f84
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
	.byte	0x22
	.word	0x11a
	.long	0x4f0c
	.uleb128 0x1d
	.byte	0x4
	.byte	0x22
	.word	0x121
	.long	0x5017
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
	.byte	0x22
	.word	0x126
	.long	0x4fa2
	.uleb128 0x1e
	.ascii "xmlElementContent\0"
	.byte	0x22
	.word	0x12f
	.long	0x5050
	.uleb128 0x17
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x22
	.word	0x131
	.long	0x50d5
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x22
	.word	0x132
	.long	0x4f84
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "ocur\0"
	.byte	0x22
	.word	0x133
	.long	0x5017
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x22
	.word	0x134
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "c1\0"
	.byte	0x22
	.word	0x135
	.long	0x50f8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "c2\0"
	.byte	0x22
	.word	0x136
	.long	0x50f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x22
	.word	0x137
	.long	0x50f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF26
	.byte	0x22
	.word	0x138
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentPtr\0"
	.byte	0x22
	.word	0x130
	.long	0x50f2
	.uleb128 0x2
	.byte	0x4
	.long	0x5036
	.uleb128 0x2
	.byte	0x4
	.long	0x5050
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x26
	.byte	0x19
	.long	0x510d
	.uleb128 0x10
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x26
	.byte	0x1a
	.long	0x512a
	.uleb128 0x2
	.byte	0x4
	.long	0x50fe
	.uleb128 0x1e
	.ascii "xmlNsType\0"
	.byte	0x22
	.word	0x176
	.long	0x4990
	.uleb128 0x1e
	.ascii "xmlNs\0"
	.byte	0x22
	.word	0x182
	.long	0x5150
	.uleb128 0x17
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x22
	.word	0x184
	.long	0x51bc
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x22
	.word	0x185
	.long	0x51c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x22
	.word	0x186
	.long	0x5130
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "href\0"
	.byte	0x22
	.word	0x187
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF26
	.byte	0x22
	.word	0x188
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x22
	.word	0x189
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF28
	.byte	0x22
	.word	0x18a
	.long	0x4f06
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5142
	.uleb128 0x2
	.byte	0x4
	.long	0x5150
	.uleb128 0x1e
	.ascii "xmlAttr\0"
	.byte	0x22
	.word	0x1af
	.long	0x51d8
	.uleb128 0x17
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x22
	.word	0x1b1
	.long	0x52a2
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x22
	.word	0x1b2
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x22
	.word	0x1b3
	.long	0x4990
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x22
	.word	0x1b4
	.long	0x49a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x22
	.word	0x1b5
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "last\0"
	.byte	0x22
	.word	0x1b6
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x22
	.word	0x1b7
	.long	0x4c3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x22
	.word	0x1b8
	.long	0x52bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x22
	.word	0x1b9
	.long	0x52bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "doc\0"
	.byte	0x22
	.word	0x1ba
	.long	0x4f06
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "ns\0"
	.byte	0x22
	.word	0x1bb
	.long	0x51bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "atype\0"
	.byte	0x22
	.word	0x1bc
	.long	0x4aa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "psvi\0"
	.byte	0x22
	.word	0x1bd
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1e
	.ascii "xmlAttrPtr\0"
	.byte	0x22
	.word	0x1b0
	.long	0x52b5
	.uleb128 0x2
	.byte	0x4
	.long	0x51c8
	.uleb128 0x2
	.byte	0x4
	.long	0x51d8
	.uleb128 0x1e
	.ascii "xmlNode\0"
	.byte	0x22
	.word	0x1e6
	.long	0x4b2e
	.uleb128 0x1e
	.ascii "xmlNodePtr\0"
	.byte	0x22
	.word	0x1e7
	.long	0x52e4
	.uleb128 0x2
	.byte	0x4
	.long	0x52c1
	.uleb128 0x1e
	.ascii "xmlDoc\0"
	.byte	0x22
	.word	0x224
	.long	0x4d67
	.uleb128 0x1e
	.ascii "xmlDocPtr\0"
	.byte	0x22
	.word	0x225
	.long	0x530b
	.uleb128 0x2
	.byte	0x4
	.long	0x52ea
	.uleb128 0x2
	.byte	0x4
	.long	0x510d
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x27
	.byte	0x15
	.long	0x532b
	.uleb128 0x10
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x27
	.byte	0x16
	.long	0x5352
	.uleb128 0x2
	.byte	0x4
	.long	0x5317
	.uleb128 0x15
	.byte	0x4
	.byte	0x28
	.byte	0x18
	.long	0x53a2
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
	.byte	0x28
	.byte	0x1d
	.long	0x5358
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x28
	.byte	0x4c
	.long	0x53c7
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x28
	.byte	0x4e
	.long	0x549e
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x28
	.byte	0x4f
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x28
	.byte	0x50
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF43
	.byte	0x28
	.byte	0x51
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x28
	.byte	0x52
	.long	0x53a2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x28
	.byte	0x53
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x28
	.byte	0x54
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x28
	.byte	0x55
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x28
	.byte	0x56
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x28
	.byte	0x57
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x28
	.byte	0x58
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x28
	.byte	0x59
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x28
	.byte	0x5a
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x28
	.byte	0x5b
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x28
	.byte	0x4d
	.long	0x54b1
	.uleb128 0x2
	.byte	0x4
	.long	0x53b7
	.uleb128 0x2
	.byte	0x4
	.long	0x54bd
	.uleb128 0xc
	.byte	0x1
	.long	0x54cf
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x28
	.word	0x357
	.long	0x54ee
	.uleb128 0x2
	.byte	0x4
	.long	0x54f4
	.uleb128 0xc
	.byte	0x1
	.long	0x5505
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x549e
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x29
	.byte	0x1d
	.long	0x5518
	.uleb128 0x10
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x29
	.byte	0x1e
	.long	0x553d
	.uleb128 0x2
	.byte	0x4
	.long	0x5505
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x29
	.byte	0x25
	.long	0x555b
	.uleb128 0x10
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x29
	.byte	0x26
	.long	0x558a
	.uleb128 0x2
	.byte	0x4
	.long	0x5543
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x2a
	.byte	0x1c
	.long	0x55a5
	.uleb128 0x10
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x5590
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x2a
	.byte	0x2a
	.long	0x54b7
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x2a
	.byte	0x39
	.long	0x54b7
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x2a
	.byte	0x50
	.long	0x560a
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x2a
	.byte	0x52
	.long	0x572b
	.uleb128 0xe
	.secrel32	LASF36
	.byte	0x2a
	.byte	0x53
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x2a
	.byte	0x54
	.long	0x55bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x2a
	.byte	0x55
	.long	0x55d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x2a
	.byte	0x58
	.long	0x52d1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x2a
	.byte	0x59
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x2a
	.byte	0x5a
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x2a
	.byte	0x5b
	.long	0x572b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x2a
	.byte	0x5d
	.long	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x2a
	.byte	0x5e
	.long	0x52f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x2a
	.byte	0x5f
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x2a
	.byte	0x62
	.long	0x55b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x2a
	.byte	0x63
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x2a
	.byte	0x64
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x2a
	.byte	0x65
	.long	0x55b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x2a
	.byte	0x68
	.long	0x5527
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x2a
	.byte	0x69
	.long	0x556f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x52d1
	.uleb128 0x15
	.byte	0x4
	.byte	0x25
	.byte	0x18
	.long	0x5805
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
	.byte	0x25
	.byte	0x1f
	.long	0x5731
	.uleb128 0x2
	.byte	0x4
	.long	0x465e
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x24
	.byte	0x34
	.long	0x5840
	.uleb128 0x2
	.byte	0x4
	.long	0x5846
	.uleb128 0xc
	.byte	0x1
	.long	0x5852
	.uleb128 0xb
	.long	0x47a6
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x24
	.byte	0x56
	.long	0x586b
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x24
	.byte	0x59
	.long	0x58e3
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x24
	.byte	0x5a
	.long	0x58e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x24
	.byte	0x5c
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x24
	.byte	0x5d
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x24
	.byte	0x5e
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x24
	.byte	0x5f
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5852
	.uleb128 0x2
	.byte	0x4
	.long	0x58ef
	.uleb128 0xd
	.long	0x4b2e
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x24
	.byte	0x62
	.long	0x5910
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x24
	.byte	0x64
	.long	0x595d
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x24
	.byte	0x65
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF33
	.byte	0x24
	.byte	0x66
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x24
	.byte	0x67
	.long	0x58e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x24
	.byte	0x70
	.long	0x5af2
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
	.byte	0x24
	.byte	0x83
	.long	0x595d
	.uleb128 0x15
	.byte	0x4
	.byte	0x24
	.byte	0xa3
	.long	0x5b87
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
	.byte	0x24
	.byte	0xaa
	.long	0x5b0d
	.uleb128 0x2
	.byte	0x4
	.long	0x4342
	.uleb128 0x2
	.byte	0x4
	.long	0x3b87
	.uleb128 0x2
	.byte	0x4
	.long	0x49a6
	.uleb128 0xa
	.byte	0x1
	.long	0x49a6
	.long	0x5bbe
	.uleb128 0xb
	.long	0x311
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5bae
	.uleb128 0xa
	.byte	0x1
	.long	0x152
	.long	0x5bd4
	.uleb128 0xb
	.long	0x311
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5bc4
	.uleb128 0x1e
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x24
	.word	0x15d
	.long	0x5bf7
	.uleb128 0x2
	.byte	0x4
	.long	0x5bfd
	.uleb128 0xa
	.byte	0x1
	.long	0x3b87
	.long	0x5c17
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x49a6
	.byte	0
	.uleb128 0x1e
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x169
	.long	0x5c35
	.uleb128 0x2
	.byte	0x4
	.long	0x5c3b
	.uleb128 0xc
	.byte	0x1
	.long	0x5c56
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x49a6
	.byte	0
	.uleb128 0x1e
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x176
	.long	0x5c35
	.uleb128 0x1e
	.ascii "getEntitySAXFunc\0"
	.byte	0x24
	.word	0x183
	.long	0x5c8d
	.uleb128 0x2
	.byte	0x4
	.long	0x5c93
	.uleb128 0xa
	.byte	0x1
	.long	0x478c
	.long	0x5ca8
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x49a6
	.byte	0
	.uleb128 0x1e
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x24
	.word	0x18e
	.long	0x5c8d
	.uleb128 0x1e
	.ascii "entityDeclSAXFunc\0"
	.byte	0x24
	.word	0x19b
	.long	0x5ce4
	.uleb128 0x2
	.byte	0x4
	.long	0x5cea
	.uleb128 0xc
	.byte	0x1
	.long	0x5d0f
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x152
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x47a6
	.byte	0
	.uleb128 0x1e
	.ascii "notationDeclSAXFunc\0"
	.byte	0x24
	.word	0x1aa
	.long	0x5c35
	.uleb128 0x1e
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x24
	.word	0x1ba
	.long	0x5d48
	.uleb128 0x2
	.byte	0x4
	.long	0x5d4e
	.uleb128 0xc
	.byte	0x1
	.long	0x5d78
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x152
	.uleb128 0xb
	.long	0x152
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x4b09
	.byte	0
	.uleb128 0x1e
	.ascii "elementDeclSAXFunc\0"
	.byte	0x24
	.word	0x1ca
	.long	0x5d93
	.uleb128 0x2
	.byte	0x4
	.long	0x5d99
	.uleb128 0xc
	.byte	0x1
	.long	0x5db4
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x152
	.uleb128 0xb
	.long	0x50d5
	.byte	0
	.uleb128 0x1e
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x24
	.word	0x1d8
	.long	0x5dd6
	.uleb128 0x2
	.byte	0x4
	.long	0x5ddc
	.uleb128 0xc
	.byte	0x1
	.long	0x5dfc
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x49a6
	.byte	0
	.uleb128 0x1e
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x24
	.word	0x1e5
	.long	0x5e1e
	.uleb128 0x2
	.byte	0x4
	.long	0x5e24
	.uleb128 0xc
	.byte	0x1
	.long	0x5e35
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x4324
	.byte	0
	.uleb128 0x1e
	.ascii "startDocumentSAXFunc\0"
	.byte	0x24
	.word	0x1ed
	.long	0x7e2
	.uleb128 0x1e
	.ascii "endDocumentSAXFunc\0"
	.byte	0x24
	.word	0x1f4
	.long	0x7e2
	.uleb128 0x1e
	.ascii "startElementSAXFunc\0"
	.byte	0x24
	.word	0x1fd
	.long	0x5e89
	.uleb128 0x2
	.byte	0x4
	.long	0x5e8f
	.uleb128 0xc
	.byte	0x1
	.long	0x5ea5
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x5ba8
	.byte	0
	.uleb128 0x1e
	.ascii "endElementSAXFunc\0"
	.byte	0x24
	.word	0x207
	.long	0x5ebf
	.uleb128 0x2
	.byte	0x4
	.long	0x5ec5
	.uleb128 0xc
	.byte	0x1
	.long	0x5ed6
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x49a6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5edc
	.uleb128 0xc
	.byte	0x1
	.long	0x5ef2
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x49a6
	.byte	0
	.uleb128 0x1e
	.ascii "referenceSAXFunc\0"
	.byte	0x24
	.word	0x21e
	.long	0x5ebf
	.uleb128 0x1e
	.ascii "charactersSAXFunc\0"
	.byte	0x24
	.word	0x228
	.long	0x5f25
	.uleb128 0x2
	.byte	0x4
	.long	0x5f2b
	.uleb128 0xc
	.byte	0x1
	.long	0x5f41
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x152
	.byte	0
	.uleb128 0x1e
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x24
	.word	0x234
	.long	0x5f25
	.uleb128 0x1e
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x24
	.word	0x23f
	.long	0x5ed6
	.uleb128 0x1e
	.ascii "commentSAXFunc\0"
	.byte	0x24
	.word	0x249
	.long	0x5ebf
	.uleb128 0x1e
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x24
	.word	0x253
	.long	0x5f25
	.uleb128 0x1e
	.ascii "warningSAXFunc\0"
	.byte	0x24
	.word	0x25f
	.long	0x54b7
	.uleb128 0x1e
	.ascii "errorSAXFunc\0"
	.byte	0x24
	.word	0x269
	.long	0x54b7
	.uleb128 0x1e
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x24
	.word	0x275
	.long	0x54b7
	.uleb128 0x1e
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x24
	.word	0x27f
	.long	0x5bd4
	.uleb128 0x1e
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x288
	.long	0x5bd4
	.uleb128 0x1e
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x24
	.word	0x292
	.long	0x5bd4
	.uleb128 0x1e
	.ascii "startElementNsSAX2Func\0"
	.byte	0x24
	.word	0x2b3
	.long	0x607d
	.uleb128 0x2
	.byte	0x4
	.long	0x6083
	.uleb128 0xc
	.byte	0x1
	.long	0x60b7
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x49a6
	.uleb128 0xb
	.long	0x152
	.uleb128 0xb
	.long	0x5ba8
	.uleb128 0xb
	.long	0x152
	.uleb128 0xb
	.long	0x152
	.uleb128 0xb
	.long	0x5ba8
	.byte	0
	.uleb128 0x1e
	.ascii "endElementNsSAX2Func\0"
	.byte	0x24
	.word	0x2c8
	.long	0x5c35
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2b
	.byte	0x65
	.long	0x60f4
	.uleb128 0x2
	.byte	0x4
	.long	0x60fa
	.uleb128 0xa
	.byte	0x1
	.long	0x152
	.long	0x6119
	.uleb128 0xb
	.long	0x5c2
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5e5
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2b
	.byte	0x7b
	.long	0x60f4
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2b
	.byte	0x8b
	.long	0x6158
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x8d
	.long	0x61a8
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x2b
	.byte	0x8e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2b
	.byte	0x8f
	.long	0x60d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2b
	.byte	0x90
	.long	0x6119
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2b
	.byte	0x8c
	.long	0x61c9
	.uleb128 0x2
	.byte	0x4
	.long	0x613a
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x23
	.byte	0x36
	.long	0x61eb
	.uleb128 0x2
	.byte	0x4
	.long	0x61f1
	.uleb128 0xa
	.byte	0x1
	.long	0x152
	.long	0x620b
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x79
	.uleb128 0xb
	.long	0x152
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x23
	.byte	0x3f
	.long	0x6228
	.uleb128 0x2
	.byte	0x4
	.long	0x622e
	.uleb128 0xa
	.byte	0x1
	.long	0x152
	.long	0x623e
	.uleb128 0xb
	.long	0x311
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x21
	.long	0x62be
	.uleb128 0xe
	.secrel32	LASF31
	.byte	0x2c
	.byte	0x24
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2c
	.byte	0x28
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2c
	.byte	0x2b
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2c
	.byte	0x2e
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2c
	.byte	0x32
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2c
	.byte	0x36
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2c
	.byte	0x38
	.long	0x623e
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2d
	.byte	0x26
	.long	0x62f0
	.uleb128 0x10
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x62d6
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2e
	.byte	0x1f
	.long	0x6329
	.uleb128 0x10
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2e
	.byte	0x20
	.long	0x635b
	.uleb128 0x1c
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2e
	.byte	0x2e
	.long	0x63bd
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2e
	.byte	0x2f
	.long	0x63bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2e
	.byte	0x30
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2e
	.byte	0x31
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2e
	.byte	0x32
	.long	0x152
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x11
	.long	0x7f
	.long	0x63cd
	.uleb128 0x12
	.long	0x1c4
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x630c
	.uleb128 0x2
	.byte	0x4
	.long	0x6342
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x2f
	.byte	0x1b
	.long	0x63ef
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x2f
	.byte	0x26
	.long	0x6493
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x2f
	.byte	0x27
	.long	0x2a1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x2f
	.byte	0x28
	.long	0x416
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x2f
	.byte	0x29
	.long	0x652b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x652b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x2f
	.byte	0x2b
	.long	0x654b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x2f
	.byte	0x2c
	.long	0x652b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x2f
	.byte	0x2d
	.long	0x655d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x2f
	.byte	0x20
	.long	0x64e9
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
	.byte	0x2f
	.byte	0x24
	.long	0x6493
	.uleb128 0xa
	.byte	0x1
	.long	0x64e9
	.long	0x651f
	.uleb128 0xb
	.long	0x651f
	.uleb128 0xb
	.long	0x226e
	.uleb128 0xb
	.long	0x6525
	.uleb128 0xb
	.long	0x5ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31a2
	.uleb128 0x2
	.byte	0x4
	.long	0x226e
	.uleb128 0x2
	.byte	0x4
	.long	0x6500
	.uleb128 0xa
	.byte	0x1
	.long	0x64e9
	.long	0x654b
	.uleb128 0xb
	.long	0x651f
	.uleb128 0xb
	.long	0x226e
	.uleb128 0xb
	.long	0x5ce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6531
	.uleb128 0xc
	.byte	0x1
	.long	0x655d
	.uleb128 0xb
	.long	0x651f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6551
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x30
	.byte	0x1b
	.long	0x65a3
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x30
	.byte	0x1c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x30
	.byte	0x1d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF44
	.byte	0x30
	.byte	0x1e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x30
	.byte	0x1f
	.long	0x6563
	.uleb128 0x15
	.byte	0x4
	.byte	0x30
	.byte	0x21
	.long	0x6696
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
	.long	0x65b3
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x31
	.byte	0x1b
	.long	0x66c1
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x31
	.byte	0x21
	.long	0x672a
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x31
	.byte	0x29
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x31
	.byte	0x2a
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x31
	.byte	0x2f
	.long	0x6878
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x31
	.byte	0x37
	.long	0x68c8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsClientInfo\0"
	.byte	0x32
	.byte	0x1b
	.long	0x6746
	.uleb128 0x5
	.ascii "_JabberCapsClientInfo\0"
	.byte	0x1c
	.byte	0x32
	.byte	0x29
	.long	0x67b7
	.uleb128 0x6
	.ascii "identities\0"
	.byte	0x32
	.byte	0x2a
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x32
	.byte	0x2b
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "forms\0"
	.byte	0x32
	.byte	0x2c
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x32
	.byte	0x2d
	.long	0x6867
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tuple\0"
	.byte	0x32
	.byte	0x2f
	.long	0x686d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsNodeExts\0"
	.byte	0x32
	.byte	0x21
	.long	0x67d1
	.uleb128 0x5
	.ascii "_JabberCapsNodeExts\0"
	.byte	0x8
	.byte	0x32
	.byte	0x3f
	.long	0x680b
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x32
	.byte	0x40
	.long	0x358
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x32
	.byte	0x41
	.long	0x5b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberCapsTuple\0"
	.byte	0xc
	.byte	0x32
	.byte	0x23
	.long	0x6850
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x32
	.byte	0x24
	.long	0x5d4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ver\0"
	.byte	0x32
	.byte	0x25
	.long	0x5d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x32
	.byte	0x26
	.long	0x5d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsTuple\0"
	.byte	0x32
	.byte	0x27
	.long	0x680b
	.uleb128 0x2
	.byte	0x4
	.long	0x67b7
	.uleb128 0xd
	.long	0x6850
	.uleb128 0x2
	.byte	0x4
	.long	0x672a
	.uleb128 0x15
	.byte	0x4
	.byte	0x31
	.byte	0x2b
	.long	0x68c8
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
	.byte	0x31
	.byte	0x30
	.long	0x6940
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
	.byte	0x31
	.byte	0x49
	.long	0x69a6
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
	.byte	0x31
	.byte	0x4e
	.long	0x69d8
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x31
	.byte	0x4f
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x31
	.byte	0x50
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "os\0"
	.byte	0x31
	.byte	0x51
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x31
	.byte	0x55
	.long	0x69ff
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x31
	.byte	0x56
	.long	0x6872
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x31
	.byte	0x57
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberBuddyResource\0"
	.byte	0x44
	.byte	0x31
	.byte	0x40
	.long	0x6b09
	.uleb128 0x6
	.ascii "jb\0"
	.byte	0x31
	.byte	0x41
	.long	0x6b09
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x31
	.byte	0x42
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x31
	.byte	0x43
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x31
	.byte	0x44
	.long	0x6696
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x31
	.byte	0x45
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x31
	.byte	0x46
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "capabilities\0"
	.byte	0x31
	.byte	0x47
	.long	0x3188
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x31
	.byte	0x48
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_states\0"
	.byte	0x31
	.byte	0x4d
	.long	0x6940
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "client\0"
	.byte	0x31
	.byte	0x52
	.long	0x69a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "tz_off\0"
	.byte	0x31
	.byte	0x54
	.long	0x188
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "caps\0"
	.byte	0x31
	.byte	0x58
	.long	0x69d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF30
	.byte	0x31
	.byte	0x59
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "commands_fetched\0"
	.byte	0x31
	.byte	0x5a
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x66ae
	.uleb128 0x4
	.ascii "JabberBuddyResource\0"
	.byte	0x31
	.byte	0x5b
	.long	0x69ff
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x33
	.byte	0x1b
	.long	0x6b46
	.uleb128 0x10
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x34
	.byte	0xc8
	.long	0x6b71
	.uleb128 0x10
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x20
	.secrel32	LASF29
	.byte	0x8
	.byte	0x34
	.byte	0xcd
	.long	0x6ba6
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x34
	.byte	0xce
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x34
	.byte	0xcf
	.long	0x5f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x34
	.byte	0xd0
	.long	0x6b7d
	.uleb128 0x17
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x34
	.word	0x15f
	.long	0x6c00
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x34
	.word	0x163
	.long	0x1af
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "proc\0"
	.byte	0x34
	.word	0x164
	.long	0x1e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF28
	.byte	0x34
	.word	0x165
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "sasl_callback_t\0"
	.byte	0x34
	.word	0x166
	.long	0x6bbb
	.uleb128 0x2
	.byte	0x4
	.long	0x6b5e
	.uleb128 0x2
	.byte	0x4
	.long	0x6ba6
	.uleb128 0x15
	.byte	0x4
	.byte	0x20
	.byte	0x5b
	.long	0x6cf8
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
	.byte	0x20
	.byte	0x63
	.long	0x6c24
	.uleb128 0x1b
	.byte	0x2
	.byte	0x20
	.byte	0x6e
	.long	0x6d3a
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x20
	.byte	0x6f
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x20
	.byte	0x70
	.long	0x2bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x63d9
	.uleb128 0x2
	.byte	0x4
	.long	0x65a3
	.uleb128 0x2
	.byte	0x4
	.long	0x62be
	.uleb128 0x2
	.byte	0x4
	.long	0x6c00
	.uleb128 0x2
	.byte	0x4
	.long	0x6b2a
	.uleb128 0x15
	.byte	0x4
	.byte	0x35
	.byte	0x2c
	.long	0x6dee
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
	.byte	0x35
	.byte	0x34
	.long	0x6d58
	.uleb128 0x5
	.ascii "_JabberChat\0"
	.byte	0x38
	.byte	0x36
	.byte	0x29
	.long	0x6f0d
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x36
	.byte	0x2a
	.long	0x651f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "room\0"
	.byte	0x36
	.byte	0x2b
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x36
	.byte	0x2c
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x36
	.byte	0x2d
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF46
	.byte	0x36
	.byte	0x2e
	.long	0x5b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x36
	.byte	0x2f
	.long	0x152
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x36
	.byte	0x30
	.long	0x1e82
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "muc\0"
	.byte	0x36
	.byte	0x31
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF47
	.byte	0x36
	.byte	0x32
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "config_dialog_type\0"
	.byte	0x36
	.byte	0x33
	.long	0x6dee
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "config_dialog_handle\0"
	.byte	0x36
	.byte	0x34
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "members\0"
	.byte	0x36
	.byte	0x35
	.long	0x5b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "left\0"
	.byte	0x36
	.byte	0x36
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "joined\0"
	.byte	0x36
	.byte	0x37
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "JabberChat\0"
	.byte	0x36
	.byte	0x38
	.long	0x6e07
	.uleb128 0x1b
	.byte	0x14
	.byte	0x37
	.byte	0x23
	.long	0x6f75
	.uleb128 0x6
	.ascii "cid\0"
	.byte	0x37
	.byte	0x24
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x37
	.byte	0x25
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x37
	.byte	0x26
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x37
	.byte	0x27
	.long	0x36e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ephemeral\0"
	.byte	0x37
	.byte	0x28
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "JabberData\0"
	.byte	0x37
	.byte	0x29
	.long	0x6f1f
	.uleb128 0x4
	.ascii "JabberDataRequestCallback\0"
	.byte	0x37
	.byte	0x2b
	.long	0x6fa8
	.uleb128 0xc
	.byte	0x1
	.long	0x6fbe
	.uleb128 0xb
	.long	0x6fbe
	.uleb128 0xb
	.long	0x464
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f75
	.uleb128 0x15
	.byte	0x4
	.byte	0x38
	.byte	0x21
	.long	0x7097
	.uleb128 0x16
	.ascii "JABBER_MESSAGE_NORMAL\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JABBER_MESSAGE_CHAT\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "JABBER_MESSAGE_GROUPCHAT\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "JABBER_MESSAGE_HEADLINE\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "JABBER_MESSAGE_ERROR\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "JABBER_MESSAGE_GROUPCHAT_INVITE\0"
	.sleb128 5
	.uleb128 0x16
	.ascii "JABBER_MESSAGE_EVENT\0"
	.sleb128 6
	.uleb128 0x16
	.ascii "JABBER_MESSAGE_OTHER\0"
	.sleb128 7
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.byte	0x38
	.byte	0x37
	.long	0x710d
	.uleb128 0x16
	.ascii "JM_STATE_NONE\0"
	.sleb128 0
	.uleb128 0x16
	.ascii "JM_STATE_ACTIVE\0"
	.sleb128 1
	.uleb128 0x16
	.ascii "JM_STATE_COMPOSING\0"
	.sleb128 2
	.uleb128 0x16
	.ascii "JM_STATE_PAUSED\0"
	.sleb128 3
	.uleb128 0x16
	.ascii "JM_STATE_INACTIVE\0"
	.sleb128 4
	.uleb128 0x16
	.ascii "JM_STATE_GONE\0"
	.sleb128 5
	.byte	0
	.uleb128 0x5
	.ascii "_JabberMessage\0"
	.byte	0x44
	.byte	0x38
	.byte	0x1f
	.long	0x722d
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x38
	.byte	0x20
	.long	0x651f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x38
	.byte	0x2a
	.long	0x6fc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sent\0"
	.byte	0x38
	.byte	0x2b
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "delayed\0"
	.byte	0x38
	.byte	0x2c
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "hasBuzz\0"
	.byte	0x38
	.byte	0x2d
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x38
	.byte	0x2e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "from\0"
	.byte	0x38
	.byte	0x2f
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "to\0"
	.byte	0x38
	.byte	0x30
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "subject\0"
	.byte	0x38
	.byte	0x31
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "body\0"
	.byte	0x38
	.byte	0x32
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF47
	.byte	0x38
	.byte	0x33
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x38
	.byte	0x34
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x38
	.byte	0x35
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF45
	.byte	0x38
	.byte	0x36
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "chat_state\0"
	.byte	0x38
	.byte	0x3e
	.long	0x7097
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "etc\0"
	.byte	0x38
	.byte	0x3f
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "eventitems\0"
	.byte	0x38
	.byte	0x40
	.long	0x4bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "JabberMessage\0"
	.byte	0x38
	.byte	0x41
	.long	0x710d
	.uleb128 0x4
	.ascii "PurpleSmiley\0"
	.byte	0x39
	.byte	0x2c
	.long	0x7256
	.uleb128 0x10
	.ascii "_PurpleSmiley\0"
	.byte	0x1
	.uleb128 0x21
	.byte	0x8
	.byte	0x1
	.word	0x13f
	.long	0x728e
	.uleb128 0x13
	.ascii "cid\0"
	.byte	0x1
	.word	0x140
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "alt\0"
	.byte	0x1
	.word	0x141
	.long	0x464
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1e
	.ascii "JabberSmileyRef\0"
	.byte	0x1
	.word	0x142
	.long	0x7266
	.uleb128 0x22
	.ascii "jabber_message_smileyfy_xhtml\0"
	.byte	0x1
	.word	0x3a5
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0x73c3
	.uleb128 0x23
	.ascii "jm\0"
	.byte	0x1
	.word	0x3a5
	.long	0x73c3
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x1
	.word	0x3a5
	.long	0x5d4
	.uleb128 0x25
	.secrel32	LASF10
	.byte	0x1
	.word	0x3a7
	.long	0x7dc
	.uleb128 0x25
	.secrel32	LASF25
	.byte	0x1
	.word	0x3a8
	.long	0x1e82
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x1
	.word	0x3ad
	.long	0x4bf
	.uleb128 0x26
	.uleb128 0x27
	.ascii "smileyfied_xhtml\0"
	.byte	0x1
	.word	0x3b0
	.long	0x464
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x1
	.word	0x3b1
	.long	0x73c9
	.uleb128 0x27
	.ascii "valid_smileys\0"
	.byte	0x1
	.word	0x3b2
	.long	0x4bf
	.uleb128 0x27
	.ascii "has_too_large_smiley\0"
	.byte	0x1
	.word	0x3b3
	.long	0x32c
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x1
	.word	0x3b7
	.long	0x73d4
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x1
	.word	0x3b8
	.long	0x416
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x3b9
	.long	0x73da
	.uleb128 0x27
	.ascii "image\0"
	.byte	0x1
	.word	0x3bb
	.long	0x2505
	.uleb128 0x26
	.uleb128 0x27
	.ascii "ext\0"
	.byte	0x1
	.word	0x3c0
	.long	0x416
	.uleb128 0x27
	.ascii "js\0"
	.byte	0x1
	.word	0x3c1
	.long	0x651f
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x1
	.word	0x3c3
	.long	0x6fbe
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x722d
	.uleb128 0x2
	.byte	0x4
	.long	0x73cf
	.uleb128 0xd
	.long	0x478
	.uleb128 0x2
	.byte	0x4
	.long	0x7242
	.uleb128 0x2
	.byte	0x4
	.long	0x73e0
	.uleb128 0xd
	.long	0x6f75
	.uleb128 0x28
	.ascii "jabber_message_get_refs_steal\0"
	.byte	0x1
	.word	0x172
	.byte	0x1
	.long	0x32c
	.long	LFB101
	.long	LFE101
	.secrel32	LLST0
	.byte	0x1
	.long	0x7492
	.uleb128 0x29
	.ascii "key\0"
	.byte	0x1
	.word	0x172
	.long	0x36e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "value\0"
	.byte	0x1
	.word	0x172
	.long	0x36e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii "user_data\0"
	.byte	0x1
	.word	0x172
	.long	0x36e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.ascii "refs\0"
	.byte	0x1
	.word	0x174
	.long	0x7492
	.secrel32	LLST1
	.uleb128 0x2b
	.ascii "ref\0"
	.byte	0x1
	.word	0x175
	.long	0x7498
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.long	LVL2
	.long	0xab65
	.long	0x7488
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL5
	.long	0xab8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bf
	.uleb128 0x2
	.byte	0x4
	.long	0x728e
	.uleb128 0x28
	.ascii "jabber_xhtml_plain_equal\0"
	.byte	0x1
	.word	0x44b
	.byte	0x1
	.long	0x32c
	.long	LFB113
	.long	LFE113
	.secrel32	LLST2
	.byte	0x1
	.long	0x7585
	.uleb128 0x2f
	.ascii "xhtml_escaped\0"
	.byte	0x1
	.word	0x44b
	.long	0x5d4
	.secrel32	LLST3
	.uleb128 0x2f
	.ascii "plain\0"
	.byte	0x1
	.word	0x44c
	.long	0x5d4
	.secrel32	LLST4
	.uleb128 0x2a
	.ascii "i\0"
	.byte	0x1
	.word	0x44e
	.long	0x152
	.secrel32	LLST5
	.uleb128 0x2a
	.ascii "j\0"
	.byte	0x1
	.word	0x44f
	.long	0x152
	.secrel32	LLST6
	.uleb128 0x2a
	.ascii "ret\0"
	.byte	0x1
	.word	0x450
	.long	0x32c
	.secrel32	LLST7
	.uleb128 0x30
	.secrel32	LASF47
	.byte	0x1
	.word	0x451
	.long	0x79
	.secrel32	LLST8
	.uleb128 0x2c
	.long	LVL8
	.long	0xaba2
	.long	0x754f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x2c
	.long	LVL15
	.long	0xabcc
	.long	0x7565
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
	.long	LVL21
	.long	0xabcc
	.long	0x757b
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
	.long	LVL22
	.long	0xab8c
	.byte	0
	.uleb128 0x31
	.ascii "jabber_message_request_data_cb\0"
	.byte	0x1
	.word	0x1e5
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST9
	.byte	0x1
	.long	0x7679
	.uleb128 0x32
	.secrel32	LASF0
	.byte	0x1
	.word	0x1e5
	.long	0x6fbe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "alt\0"
	.byte	0x1
	.word	0x1e5
	.long	0x464
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii "userdata\0"
	.byte	0x1
	.word	0x1e6
	.long	0x36e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	LASF25
	.byte	0x1
	.word	0x1e8
	.long	0x1e82
	.secrel32	LLST10
	.uleb128 0x2c
	.long	LVL26
	.long	0xabe3
	.long	0x7611
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL27
	.long	0xac0c
	.long	0x7626
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL28
	.long	0xac35
	.long	0x7649
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL29
	.long	0xac75
	.long	0x7665
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL31
	.byte	0x1
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL32
	.long	0xab8c
	.byte	0
	.uleb128 0x31
	.ascii "jabber_message_get_refs_from_xmlnode_internal\0"
	.byte	0x1
	.word	0x146
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST11
	.byte	0x1
	.long	0x78cd
	.uleb128 0x34
	.secrel32	LASF43
	.byte	0x1
	.word	0x146
	.long	0x78cd
	.secrel32	LLST12
	.uleb128 0x2f
	.ascii "table\0"
	.byte	0x1
	.word	0x147
	.long	0x5b0
	.secrel32	LLST13
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x149
	.long	0x226e
	.secrel32	LLST14
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0
	.long	0x785f
	.uleb128 0x2a
	.ascii "src\0"
	.byte	0x1
	.word	0x14d
	.long	0x416
	.secrel32	LLST15
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x18
	.long	0x7824
	.uleb128 0x2a
	.ascii "cid\0"
	.byte	0x1
	.word	0x150
	.long	0x416
	.secrel32	LLST16
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x30
	.long	0x780b
	.uleb128 0x2a
	.ascii "temp_cid\0"
	.byte	0x1
	.word	0x155
	.long	0x464
	.secrel32	LLST17
	.uleb128 0x2a
	.ascii "ref\0"
	.byte	0x1
	.word	0x156
	.long	0x7498
	.secrel32	LLST18
	.uleb128 0x2a
	.ascii "alt\0"
	.byte	0x1
	.word	0x157
	.long	0x416
	.secrel32	LLST19
	.uleb128 0x2c
	.long	LVL46
	.long	0xacab
	.long	0x7774
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL48
	.long	0xacc8
	.long	0x7788
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2c
	.long	LVL50
	.long	0xace6
	.long	0x77a7
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
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2c
	.long	LVL53
	.long	0xacab
	.long	0x77bc
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL54
	.long	0xad12
	.long	0x77e0
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL65
	.long	0xad40
	.uleb128 0x2c
	.long	LVL66
	.long	0xad6b
	.long	0x7801
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2e
	.long	LVL67
	.long	0xacab
	.byte	0
	.uleb128 0x36
	.long	LVL45
	.long	0xad90
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL41
	.long	0xace6
	.long	0x7843
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
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x36
	.long	LVL43
	.long	0xadbd
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
	.byte	0
	.uleb128 0x2c
	.long	LVL35
	.long	0xade7
	.long	0x787f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2c
	.long	LVL38
	.long	0xae12
	.long	0x7894
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL55
	.long	0xae12
	.long	0x78a9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL60
	.long	0x7679
	.long	0x78c3
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL69
	.long	0xab8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x78d3
	.uleb128 0xd
	.long	0x219d
	.uleb128 0x22
	.ascii "jabber_conv_support_custom_smileys\0"
	.byte	0x1
	.word	0x382
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0x7945
	.uleb128 0x23
	.ascii "js\0"
	.byte	0x1
	.word	0x382
	.long	0x651f
	.uleb128 0x24
	.secrel32	LASF25
	.byte	0x1
	.word	0x383
	.long	0x1e82
	.uleb128 0x23
	.ascii "who\0"
	.byte	0x1
	.word	0x384
	.long	0x416
	.uleb128 0x27
	.ascii "jb\0"
	.byte	0x1
	.word	0x386
	.long	0x6b09
	.uleb128 0x27
	.ascii "chat\0"
	.byte	0x1
	.word	0x387
	.long	0x7945
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f0d
	.uleb128 0x22
	.ascii "jabber_message_xhtml_find_smileys\0"
	.byte	0x1
	.word	0x338
	.byte	0x1
	.long	0x4bf
	.byte	0x1
	.long	0x79e2
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x1
	.word	0x338
	.long	0x5d4
	.uleb128 0x27
	.ascii "smileys\0"
	.byte	0x1
	.word	0x33a
	.long	0x4bf
	.uleb128 0x25
	.secrel32	LASF48
	.byte	0x1
	.word	0x33b
	.long	0x4bf
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x1
	.word	0x33e
	.long	0x73d4
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x1
	.word	0x340
	.long	0x416
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x1
	.word	0x341
	.long	0x79e2
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x1
	.word	0x343
	.long	0x464
	.uleb128 0x27
	.ascii "pos\0"
	.byte	0x1
	.word	0x344
	.long	0x5d4
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x2f6
	.uleb128 0x22
	.ascii "jabber_message_get_mimetype_from_ext\0"
	.byte	0x1
	.word	0x328
	.byte	0x1
	.long	0x416
	.byte	0x1
	.long	0x7a27
	.uleb128 0x23
	.ascii "ext\0"
	.byte	0x1
	.word	0x328
	.long	0x416
	.byte	0
	.uleb128 0x22
	.ascii "jabber_message_get_smileyfied_xhtml\0"
	.byte	0x1
	.word	0x351
	.byte	0x1
	.long	0x464
	.byte	0x1
	.long	0x7b29
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x1
	.word	0x351
	.long	0x416
	.uleb128 0x23
	.ascii "smileys\0"
	.byte	0x1
	.word	0x351
	.long	0x73c9
	.uleb128 0x27
	.ascii "result\0"
	.byte	0x1
	.word	0x354
	.long	0x5aa
	.uleb128 0x27
	.ascii "pos\0"
	.byte	0x1
	.word	0x355
	.long	0x152
	.uleb128 0x25
	.secrel32	LASF33
	.byte	0x1
	.word	0x356
	.long	0x152
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF49
	.byte	0x1
	.word	0x359
	.long	0x73c9
	.uleb128 0x27
	.ascii "found_smiley\0"
	.byte	0x1
	.word	0x35a
	.long	0x32c
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF50
	.byte	0x1
	.word	0x35e
	.long	0x7b29
	.uleb128 0x25
	.secrel32	LASF51
	.byte	0x1
	.word	0x35f
	.long	0x416
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x1
	.word	0x360
	.long	0x79e2
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x1
	.word	0x361
	.long	0x464
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x365
	.long	0x73da
	.uleb128 0x27
	.ascii "img\0"
	.byte	0x1
	.word	0x367
	.long	0x226e
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x1
	.word	0x368
	.long	0x152
	.uleb128 0x27
	.ascii "img_text\0"
	.byte	0x1
	.word	0x369
	.long	0x464
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b2f
	.uleb128 0xd
	.long	0x7242
	.uleb128 0x37
	.ascii "g_string_append_c_inline\0"
	.byte	0x2
	.byte	0x90
	.byte	0x1
	.long	0x5aa
	.byte	0x3
	.long	0x7b73
	.uleb128 0x38
	.ascii "gstring\0"
	.byte	0x2
	.byte	0x90
	.long	0x5aa
	.uleb128 0x38
	.ascii "c\0"
	.byte	0x2
	.byte	0x91
	.long	0x313
	.byte	0
	.uleb128 0x39
	.long	0x72a6
	.long	LFB119
	.long	LFE119
	.secrel32	LLST20
	.byte	0x1
	.long	0x8291
	.uleb128 0x3a
	.long	0x72dd
	.secrel32	LLST21
	.uleb128 0x3b
	.long	0x72d2
	.byte	0x6
	.byte	0xfa
	.long	0x72d2
	.byte	0x9f
	.uleb128 0x3b
	.long	0x72d2
	.byte	0x6
	.byte	0xfa
	.long	0x72d2
	.byte	0x9f
	.uleb128 0x3c
	.long	0x72e9
	.secrel32	LLST22
	.uleb128 0x3c
	.long	0x72f5
	.secrel32	LLST23
	.uleb128 0x3d
	.long	0x78d8
	.long	LBB30
	.secrel32	Ldebug_ranges0+0x48
	.byte	0x1
	.word	0x3ac
	.long	0x7c99
	.uleb128 0x3a
	.long	0x7920
	.secrel32	LLST24
	.uleb128 0x3b
	.long	0x7914
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3a
	.long	0x7909
	.secrel32	LLST25
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x3c
	.long	0x792c
	.secrel32	LLST26
	.uleb128 0x3c
	.long	0x7937
	.secrel32	LLST27
	.uleb128 0x2c
	.long	LVL78
	.long	0xae3c
	.long	0x7c17
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL82
	.long	0xae79
	.long	0x7c2d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL84
	.long	0xaea6
	.long	0x7c42
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL85
	.long	0xaee6
	.long	0x7c61
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
	.long	LVL87
	.long	0xaf2c
	.long	0x7c83
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL88
	.long	0xaf5c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x78
	.long	0x826a
	.uleb128 0x3f
	.long	0x7302
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x90
	.long	0x816e
	.uleb128 0x40
	.long	0x730f
	.byte	0x1
	.byte	0x50
	.uleb128 0x3c
	.long	0x7328
	.secrel32	LLST28
	.uleb128 0x3c
	.long	0x7334
	.secrel32	LLST29
	.uleb128 0x3c
	.long	0x734a
	.secrel32	LLST30
	.uleb128 0x3d
	.long	0x7a27
	.long	LBB35
	.secrel32	Ldebug_ranges0+0xa8
	.byte	0x1
	.word	0x3dc
	.long	0x7eef
	.uleb128 0x3a
	.long	0x7a65
	.secrel32	LLST31
	.uleb128 0x3a
	.long	0x7a59
	.secrel32	LLST32
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0xc8
	.uleb128 0x3c
	.long	0x7a75
	.secrel32	LLST33
	.uleb128 0x3c
	.long	0x7a84
	.secrel32	LLST34
	.uleb128 0x3c
	.long	0x7a90
	.secrel32	LLST35
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0xe8
	.long	0x7eba
	.uleb128 0x3c
	.long	0x7a9d
	.secrel32	LLST36
	.uleb128 0x3c
	.long	0x7aa9
	.secrel32	LLST37
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x108
	.long	0x7e7c
	.uleb128 0x3c
	.long	0x7abf
	.secrel32	LLST38
	.uleb128 0x3c
	.long	0x7acb
	.secrel32	LLST39
	.uleb128 0x3c
	.long	0x7ad7
	.secrel32	LLST40
	.uleb128 0x3c
	.long	0x7ae3
	.secrel32	LLST41
	.uleb128 0x41
	.long	LBB39
	.long	LBE39
	.long	0x7e30
	.uleb128 0x3c
	.long	0x7af0
	.secrel32	LLST42
	.uleb128 0x3c
	.long	0x7afc
	.secrel32	LLST43
	.uleb128 0x40
	.long	0x7b08
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3c
	.long	0x7b14
	.secrel32	LLST44
	.uleb128 0x2c
	.long	LVL147
	.long	0xaf9c
	.long	0x7da5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL148
	.long	0xafce
	.long	0x7dba
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL150
	.long	0xb000
	.long	0x7dd6
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
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2c
	.long	LVL153
	.long	0xb029
	.long	0x7df4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL155
	.long	0xabcc
	.long	0x7e09
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL158
	.long	0xabcc
	.long	0x7e1e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL159
	.long	0xb052
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL136
	.long	0xabcc
	.long	0x7e45
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL139
	.long	0xb070
	.uleb128 0x2c
	.long	LVL144
	.long	0xb09f
	.long	0x7e63
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL146
	.long	0xadbd
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
	.uleb128 0x42
	.long	0x7b34
	.long	LBB41
	.secrel32	Ldebug_ranges0+0x120
	.byte	0x1
	.word	0x379
	.uleb128 0x3a
	.long	0x7b69
	.secrel32	LLST45
	.uleb128 0x3a
	.long	0x7b5a
	.secrel32	LLST46
	.uleb128 0x36
	.long	LVL170
	.long	0xb0cd
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL128
	.long	0xb0fd
	.long	0x7ed1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL162
	.long	0xb11e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x138
	.long	0x80dd
	.uleb128 0x3c
	.long	0x7368
	.secrel32	LLST47
	.uleb128 0x3c
	.long	0x7374
	.secrel32	LLST48
	.uleb128 0x3c
	.long	0x7380
	.secrel32	LLST49
	.uleb128 0x3c
	.long	0x738c
	.secrel32	LLST50
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x160
	.long	0x802b
	.uleb128 0x3c
	.long	0x739b
	.secrel32	LLST51
	.uleb128 0x3c
	.long	0x73a7
	.secrel32	LLST52
	.uleb128 0x3c
	.long	0x73b2
	.secrel32	LLST53
	.uleb128 0x3d
	.long	0x79e7
	.long	LBB51
	.secrel32	Ldebug_ranges0+0x178
	.byte	0x1
	.word	0x3c6
	.long	0x7f5e
	.uleb128 0x3a
	.long	0x7a1a
	.secrel32	LLST54
	.byte	0
	.uleb128 0x2c
	.long	LVL172
	.long	0xb145
	.long	0x7f75
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL177
	.long	0xb177
	.long	0x7f8c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL178
	.long	0xb1a4
	.long	0x7fa3
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL179
	.long	0xb1d1
	.long	0x7fd0
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL181
	.long	0xb216
	.long	0x7fe5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL182
	.long	0xb23e
	.long	0x8010
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL183
	.long	0xb266
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
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL109
	.long	0xab65
	.long	0x8049
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL114
	.long	0xb070
	.long	0x805e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL116
	.long	0xaf9c
	.long	0x8075
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL118
	.long	0xb297
	.long	0x808a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL120
	.long	0xb177
	.long	0x80a1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL122
	.long	0xb070
	.long	0x80b6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL123
	.long	0xb2ca
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x2000
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL163
	.long	0xb2f5
	.long	0x80f3
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
	.long	LVL164
	.long	0xb2f5
	.long	0x810a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL185
	.long	0xb311
	.long	0x8121
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL187
	.long	0xb32a
	.long	0x8143
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x36
	.long	LVL188
	.long	0xb354
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x200
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0x794b
	.long	LBB61
	.long	LBE61
	.byte	0x1
	.word	0x3ad
	.uleb128 0x3a
	.long	0x797b
	.secrel32	LLST55
	.uleb128 0x44
	.long	LBB62
	.long	LBE62
	.uleb128 0x3c
	.long	0x7987
	.secrel32	LLST56
	.uleb128 0x3c
	.long	0x7997
	.secrel32	LLST57
	.uleb128 0x41
	.long	LBB63
	.long	LBE63
	.long	0x8246
	.uleb128 0x3c
	.long	0x79a4
	.secrel32	LLST58
	.uleb128 0x3c
	.long	0x79b0
	.secrel32	LLST59
	.uleb128 0x3c
	.long	0x79bc
	.secrel32	LLST60
	.uleb128 0x3c
	.long	0x79c8
	.secrel32	LLST61
	.uleb128 0x3c
	.long	0x79d4
	.secrel32	LLST62
	.uleb128 0x2c
	.long	LVL94
	.long	0xb070
	.long	0x81f1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL99
	.long	0xb09f
	.uleb128 0x2c
	.long	LVL101
	.long	0xb393
	.long	0x8218
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL102
	.long	0xab65
	.long	0x8234
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
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL104
	.long	0xabcc
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL90
	.long	0xb3b3
	.uleb128 0x36
	.long	LVL105
	.long	0xb3d4
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL72
	.long	0xb400
	.uleb128 0x2c
	.long	LVL74
	.long	0xb433
	.long	0x8287
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2e
	.long	LVL191
	.long	0xab8c
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "jabber_message_free\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST63
	.byte	0x1
	.long	0x833f
	.uleb128 0x46
	.ascii "jm\0"
	.byte	0x1
	.byte	0x2a
	.long	0x73c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL193
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL194
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL195
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL196
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL197
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL198
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL199
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL200
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL201
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL202
	.long	0xb2f5
	.uleb128 0x2e
	.long	LVL203
	.long	0xb2f5
	.uleb128 0x33
	.long	LVL204
	.byte	0x1
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL205
	.long	0xab8c
	.byte	0
	.uleb128 0x22
	.ascii "jabber_message_get_refs_from_xmlnode\0"
	.byte	0x1
	.word	0x17d
	.byte	0x1
	.long	0x4bf
	.byte	0x1
	.long	0x83a0
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x1
	.word	0x17d
	.long	0x78cd
	.uleb128 0x27
	.ascii "refs\0"
	.byte	0x1
	.word	0x17f
	.long	0x4bf
	.uleb128 0x27
	.ascii "unique_refs\0"
	.byte	0x1
	.word	0x180
	.long	0x5b0
	.byte	0
	.uleb128 0x47
	.ascii "jabber_message_add_remote_smileys\0"
	.byte	0x1
	.word	0x1cf
	.byte	0x1
	.byte	0x1
	.long	0x8429
	.uleb128 0x23
	.ascii "js\0"
	.byte	0x1
	.word	0x1cf
	.long	0x651f
	.uleb128 0x23
	.ascii "who\0"
	.byte	0x1
	.word	0x1cf
	.long	0x416
	.uleb128 0x24
	.secrel32	LASF43
	.byte	0x1
	.word	0x1d0
	.long	0x78cd
	.uleb128 0x27
	.ascii "data_tag\0"
	.byte	0x1
	.word	0x1d2
	.long	0x226e
	.uleb128 0x26
	.uleb128 0x27
	.ascii "cid\0"
	.byte	0x1
	.word	0x1d6
	.long	0x416
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x1d7
	.long	0x73da
	.uleb128 0x26
	.uleb128 0x25
	.secrel32	LASF52
	.byte	0x1
	.word	0x1db
	.long	0x6fbe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "jabber_message_xml_to_string_strip_img_smileys\0"
	.byte	0x1
	.word	0x18a
	.byte	0x1
	.long	0x464
	.byte	0x1
	.long	0x84ee
	.uleb128 0x24
	.secrel32	LASF47
	.byte	0x1
	.word	0x18a
	.long	0x226e
	.uleb128 0x27
	.ascii "markup\0"
	.byte	0x1
	.word	0x18c
	.long	0x464
	.uleb128 0x27
	.ascii "len\0"
	.byte	0x1
	.word	0x18d
	.long	0x152
	.uleb128 0x27
	.ascii "pos\0"
	.byte	0x1
	.word	0x18e
	.long	0x152
	.uleb128 0x27
	.ascii "out\0"
	.byte	0x1
	.word	0x18f
	.long	0x5aa
	.uleb128 0x26
	.uleb128 0x27
	.ascii "img\0"
	.byte	0x1
	.word	0x196
	.long	0x226e
	.uleb128 0x27
	.ascii "pos2\0"
	.byte	0x1
	.word	0x197
	.long	0x152
	.uleb128 0x27
	.ascii "src\0"
	.byte	0x1
	.word	0x198
	.long	0x416
	.uleb128 0x26
	.uleb128 0x27
	.ascii "alt\0"
	.byte	0x1
	.word	0x1ad
	.long	0x416
	.uleb128 0x26
	.uleb128 0x27
	.ascii "safe_alt\0"
	.byte	0x1
	.word	0x1b3
	.long	0x464
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.ascii "handle_buzz\0"
	.byte	0x1
	.word	0x12a
	.byte	0x1
	.byte	0x1
	.long	0x851c
	.uleb128 0x23
	.ascii "jm\0"
	.byte	0x1
	.word	0x12a
	.long	0x73c3
	.uleb128 0x25
	.secrel32	LASF10
	.byte	0x1
	.word	0x12b
	.long	0x7dc
	.byte	0
	.uleb128 0x48
	.ascii "handle_chat\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.byte	0x1
	.long	0x85d2
	.uleb128 0x38
	.ascii "jm\0"
	.byte	0x1
	.byte	0x3b
	.long	0x73c3
	.uleb128 0x49
	.ascii "jid\0"
	.byte	0x1
	.byte	0x3d
	.long	0x6d40
	.uleb128 0x49
	.ascii "gc\0"
	.byte	0x1
	.byte	0x3f
	.long	0x2295
	.uleb128 0x4a
	.secrel32	LASF10
	.byte	0x1
	.byte	0x40
	.long	0x7dc
	.uleb128 0x49
	.ascii "jb\0"
	.byte	0x1
	.byte	0x41
	.long	0x6b09
	.uleb128 0x49
	.ascii "jbr\0"
	.byte	0x1
	.byte	0x42
	.long	0x85d2
	.uleb128 0x4b
	.long	0x85b3
	.uleb128 0x4a
	.secrel32	LASF25
	.byte	0x1
	.byte	0x56
	.long	0x1e82
	.uleb128 0x26
	.uleb128 0x49
	.ascii "buf\0"
	.byte	0x1
	.byte	0x59
	.long	0x63bd
	.uleb128 0x49
	.ascii "buddy\0"
	.byte	0x1
	.byte	0x5a
	.long	0x24ee
	.uleb128 0x26
	.uleb128 0x49
	.ascii "who\0"
	.byte	0x1
	.byte	0x5f
	.long	0x5d4
	.uleb128 0x4a
	.secrel32	LASF53
	.byte	0x1
	.byte	0x60
	.long	0x79
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x85c4
	.uleb128 0x4a
	.secrel32	LASF25
	.byte	0x1
	.byte	0x80
	.long	0x1e82
	.byte	0
	.uleb128 0x26
	.uleb128 0x49
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x9b
	.long	0x79
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6b0f
	.uleb128 0x48
	.ascii "handle_headline\0"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.byte	0x1
	.long	0x866e
	.uleb128 0x38
	.ascii "jm\0"
	.byte	0x1
	.byte	0xa5
	.long	0x73c3
	.uleb128 0x49
	.ascii "title\0"
	.byte	0x1
	.byte	0xa7
	.long	0x79
	.uleb128 0x49
	.ascii "body\0"
	.byte	0x1
	.byte	0xa8
	.long	0x5aa
	.uleb128 0x49
	.ascii "etc\0"
	.byte	0x1
	.byte	0xa9
	.long	0x4bf
	.uleb128 0x26
	.uleb128 0x49
	.ascii "x\0"
	.byte	0x1
	.byte	0xb7
	.long	0x226e
	.uleb128 0x49
	.ascii "xmlns\0"
	.byte	0x1
	.byte	0xb8
	.long	0x5d4
	.uleb128 0x26
	.uleb128 0x49
	.ascii "url\0"
	.byte	0x1
	.byte	0xba
	.long	0x226e
	.uleb128 0x49
	.ascii "desc\0"
	.byte	0x1
	.byte	0xba
	.long	0x226e
	.uleb128 0x49
	.ascii "urltxt\0"
	.byte	0x1
	.byte	0xbb
	.long	0x79
	.uleb128 0x49
	.ascii "desctxt\0"
	.byte	0x1
	.byte	0xbb
	.long	0x79
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x48
	.ascii "handle_groupchat\0"
	.byte	0x1
	.byte	0xda
	.byte	0x1
	.byte	0x1
	.long	0x86ce
	.uleb128 0x38
	.ascii "jm\0"
	.byte	0x1
	.byte	0xda
	.long	0x73c3
	.uleb128 0x49
	.ascii "jid\0"
	.byte	0x1
	.byte	0xdc
	.long	0x6d40
	.uleb128 0x49
	.ascii "chat\0"
	.byte	0x1
	.byte	0xdd
	.long	0x7945
	.uleb128 0x26
	.uleb128 0x49
	.ascii "msg\0"
	.byte	0x1
	.byte	0xeb
	.long	0x79
	.uleb128 0x49
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xeb
	.long	0x79
	.uleb128 0x49
	.ascii "tmp2\0"
	.byte	0x1
	.byte	0xeb
	.long	0x79
	.byte	0
	.byte	0
	.uleb128 0x47
	.ascii "handle_groupchat_invite\0"
	.byte	0x1
	.word	0x107
	.byte	0x1
	.byte	0x1
	.long	0x8714
	.uleb128 0x23
	.ascii "jm\0"
	.byte	0x1
	.word	0x107
	.long	0x73c3
	.uleb128 0x25
	.secrel32	LASF46
	.byte	0x1
	.word	0x109
	.long	0x5b0
	.uleb128 0x27
	.ascii "jid\0"
	.byte	0x1
	.word	0x10a
	.long	0x6d40
	.byte	0
	.uleb128 0x47
	.ascii "handle_error\0"
	.byte	0x1
	.word	0x11a
	.byte	0x1
	.byte	0x1
	.long	0x8743
	.uleb128 0x23
	.ascii "jm\0"
	.byte	0x1
	.word	0x11a
	.long	0x73c3
	.uleb128 0x27
	.ascii "buf\0"
	.byte	0x1
	.word	0x11c
	.long	0x79
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "jabber_message_parse\0"
	.byte	0x1
	.word	0x1f4
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST64
	.byte	0x1
	.long	0xa185
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.word	0x1f4
	.long	0x651f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "packet\0"
	.byte	0x1
	.word	0x1f4
	.long	0x226e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.ascii "jm\0"
	.byte	0x1
	.word	0x1f6
	.long	0x73c3
	.secrel32	LLST65
	.uleb128 0x2a
	.ascii "id\0"
	.byte	0x1
	.word	0x1f7
	.long	0x5d4
	.secrel32	LLST66
	.uleb128 0x2a
	.ascii "from\0"
	.byte	0x1
	.word	0x1f7
	.long	0x5d4
	.secrel32	LLST67
	.uleb128 0x2a
	.ascii "to\0"
	.byte	0x1
	.word	0x1f7
	.long	0x5d4
	.secrel32	LLST68
	.uleb128 0x30
	.secrel32	LASF17
	.byte	0x1
	.word	0x1f7
	.long	0x5d4
	.secrel32	LLST69
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1f8
	.long	0x226e
	.secrel32	LLST70
	.uleb128 0x2a
	.ascii "signal_return\0"
	.byte	0x1
	.word	0x1f9
	.long	0x32c
	.secrel32	LLST71
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x190
	.long	0x9600
	.uleb128 0x2a
	.ascii "xmlns\0"
	.byte	0x1
	.word	0x221
	.long	0x5d4
	.secrel32	LLST72
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x228
	.long	0x9028
	.uleb128 0x2a
	.ascii "c\0"
	.byte	0x1
	.word	0x255
	.long	0x79
	.secrel32	LLST73
	.uleb128 0x2a
	.ascii "gc\0"
	.byte	0x1
	.word	0x257
	.long	0xa185
	.secrel32	LLST74
	.uleb128 0x30
	.secrel32	LASF10
	.byte	0x1
	.word	0x258
	.long	0x7dc
	.secrel32	LLST75
	.uleb128 0x30
	.secrel32	LASF25
	.byte	0x1
	.word	0x259
	.long	0x1e82
	.secrel32	LLST76
	.uleb128 0x2a
	.ascii "smiley_refs\0"
	.byte	0x1
	.word	0x25a
	.long	0x4bf
	.secrel32	LLST77
	.uleb128 0x2b
	.ascii "reformatted_xhtml\0"
	.byte	0x1
	.word	0x25b
	.long	0x464
	.byte	0x1
	.byte	0x50
	.uleb128 0x3d
	.long	0x833f
	.long	LBB120
	.secrel32	Ldebug_ranges0+0x288
	.byte	0x1
	.word	0x260
	.long	0x893a
	.uleb128 0x3a
	.long	0x8372
	.secrel32	LLST78
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x2a0
	.uleb128 0x3c
	.long	0x837e
	.secrel32	LLST79
	.uleb128 0x3c
	.long	0x838b
	.secrel32	LLST80
	.uleb128 0x2c
	.long	LVL543
	.long	0xb478
	.long	0x88e6
	.uleb128 0x4d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x4d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x2c
	.long	LVL546
	.long	0x7679
	.long	0x8900
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL547
	.long	0xb4a2
	.long	0x8927
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
	.long	_jabber_message_get_refs_steal
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -296
	.byte	0
	.uleb128 0x36
	.long	LVL548
	.long	0xb4db
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
	.uleb128 0x3d
	.long	0x8429
	.long	LBB123
	.secrel32	Ldebug_ranges0+0x2b8
	.byte	0x1
	.word	0x285
	.long	0x8c02
	.uleb128 0x3a
	.long	0x8466
	.secrel32	LLST81
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x2f8
	.uleb128 0x3c
	.long	0x8472
	.secrel32	LLST82
	.uleb128 0x3c
	.long	0x8481
	.secrel32	LLST83
	.uleb128 0x3c
	.long	0x848d
	.secrel32	LLST84
	.uleb128 0x3c
	.long	0x8499
	.secrel32	LLST85
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x338
	.long	0x8b3a
	.uleb128 0x3c
	.long	0x84a6
	.secrel32	LLST86
	.uleb128 0x3c
	.long	0x84b2
	.secrel32	LLST87
	.uleb128 0x3c
	.long	0x84bf
	.secrel32	LLST88
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x368
	.long	0x8a41
	.uleb128 0x3c
	.long	0x84cc
	.secrel32	LLST89
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x380
	.long	0x8a01
	.uleb128 0x3c
	.long	0x84d9
	.secrel32	LLST90
	.uleb128 0x2c
	.long	LVL525
	.long	0xad6b
	.long	0x89e0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2c
	.long	LVL528
	.long	0xb029
	.long	0x89f7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL530
	.long	0xabcc
	.byte	0
	.uleb128 0x2c
	.long	LVL268
	.long	0xace6
	.long	0x8a20
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2c
	.long	LVL270
	.long	0xb029
	.long	0x8a37
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL524
	.long	0xad40
	.byte	0
	.uleb128 0x3d
	.long	0x7b34
	.long	LBB129
	.secrel32	Ldebug_ranges0+0x398
	.byte	0x1
	.word	0x1be
	.long	0x8a89
	.uleb128 0x3a
	.long	0x7b69
	.secrel32	LLST91
	.uleb128 0x3a
	.long	0x7b5a
	.secrel32	LLST92
	.uleb128 0x36
	.long	LVL517
	.long	0xb0cd
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL259
	.long	0xadbd
	.long	0x8aa8
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2c
	.long	LVL261
	.long	0xadbd
	.long	0x8ac7
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x2c
	.long	LVL263
	.long	0xb500
	.long	0x8ae8
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
	.sleb128 4
	.byte	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x91
	.sleb128 -332
	.byte	0x6
	.byte	0x1c
	.byte	0
	.uleb128 0x2c
	.long	LVL265
	.long	0xace6
	.long	0x8b07
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2c
	.long	LVL267
	.long	0xadbd
	.long	0x8b28
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -316
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x36
	.long	LVL273
	.long	0xb052
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	0x7b34
	.long	LBB135
	.secrel32	Ldebug_ranges0+0x3b0
	.byte	0x1
	.word	0x1c5
	.long	0x8b82
	.uleb128 0x3a
	.long	0x7b69
	.secrel32	LLST93
	.uleb128 0x3a
	.long	0x7b5a
	.secrel32	LLST94
	.uleb128 0x36
	.long	LVL520
	.long	0xb0cd
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL248
	.long	0xb000
	.long	0x8b9d
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
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL253
	.long	0xb0fd
	.long	0x8bb1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL256
	.long	0xadbd
	.long	0x8bd2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -324
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x2c
	.long	LVL275
	.long	0xabcc
	.long	0x8be7
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL276
	.long	0xb11e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -328
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x3c8
	.long	0x8de3
	.uleb128 0x2a
	.ascii "ref\0"
	.byte	0x1
	.word	0x28f
	.long	0x7498
	.secrel32	LLST95
	.uleb128 0x2a
	.ascii "cid\0"
	.byte	0x1
	.word	0x290
	.long	0x416
	.secrel32	LLST96
	.uleb128 0x2a
	.ascii "alt\0"
	.byte	0x1
	.word	0x291
	.long	0x464
	.secrel32	LLST97
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x3e8
	.long	0x8d58
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.word	0x297
	.long	0x73da
	.secrel32	LLST98
	.uleb128 0x2c
	.long	LVL290
	.long	0xb52b
	.long	0x8c7b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -348
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -344
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL291
	.long	0xb23e
	.long	0x8c9d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x2e
	.long	LVL292
	.long	0xabe3
	.uleb128 0x2e
	.long	LVL294
	.long	0xac0c
	.uleb128 0x2c
	.long	LVL295
	.long	0xac35
	.long	0x8cd4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL296
	.long	0xac75
	.long	0x8cf2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL539
	.long	0xb23e
	.long	0x8d14
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x36
	.long	LVL540
	.long	0xb568
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -348
	.byte	0x6
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
	.byte	0x4
	.byte	0x91
	.sleb128 -344
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	_jabber_message_request_data_cb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL278
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL279
	.long	0xabcc
	.uleb128 0x2c
	.long	LVL280
	.long	0xabcc
	.long	0x8d7f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL286
	.long	0xacab
	.uleb128 0x2c
	.long	LVL288
	.long	0xb23e
	.long	0x8db1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL289
	.long	0xb5b0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x400
	.long	0x8e3f
	.uleb128 0x2a
	.ascii "jid\0"
	.byte	0x1
	.word	0x266
	.long	0x6d40
	.secrel32	LLST99
	.uleb128 0x2a
	.ascii "chat\0"
	.byte	0x1
	.word	0x267
	.long	0x7945
	.secrel32	LLST100
	.uleb128 0x2e
	.long	LVL603
	.long	0xb5f7
	.uleb128 0x2c
	.long	LVL606
	.long	0xb619
	.long	0x8e2d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -348
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL609
	.long	0xb648
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x83a0
	.long	LBB161
	.long	LBE161
	.byte	0x1
	.word	0x27e
	.long	0x8f60
	.uleb128 0x3a
	.long	0x83e3
	.secrel32	LLST101
	.uleb128 0x3a
	.long	0x83d7
	.secrel32	LLST102
	.uleb128 0x3a
	.long	0x83cc
	.secrel32	LLST103
	.uleb128 0x44
	.long	LBB162
	.long	LBE162
	.uleb128 0x3c
	.long	0x83ef
	.secrel32	LLST104
	.uleb128 0x41
	.long	LBB163
	.long	LBE163
	.long	0x8f22
	.uleb128 0x3c
	.long	0x8401
	.secrel32	LLST105
	.uleb128 0x3c
	.long	0x840d
	.secrel32	LLST106
	.uleb128 0x41
	.long	LBB164
	.long	LBE164
	.long	0x8ee3
	.uleb128 0x3c
	.long	0x841a
	.secrel32	LLST107
	.uleb128 0x2c
	.long	LVL564
	.long	0xb667
	.long	0x8eca
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL565
	.long	0xb697
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL561
	.long	0xace6
	.long	0x8f02
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
	.long	LC47
	.byte	0
	.uleb128 0x36
	.long	LVL563
	.long	0xb52b
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL554
	.long	0xb6ce
	.long	0x8f4d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -336
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x36
	.long	LVL558
	.long	0xae12
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL244
	.long	0xb400
	.uleb128 0x2c
	.long	LVL246
	.long	0xb70d
	.long	0x8f8e
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
	.long	LC44
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2c
	.long	LVL281
	.long	0xb3d4
	.long	0x8faa
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL550
	.long	0xb744
	.long	0x8fc1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -312
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL551
	.long	0xb23e
	.long	0x8fe3
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x2c
	.long	LVL597
	.long	0xb433
	.long	0x9007
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -344
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL600
	.long	0xb766
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
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
	.byte	0x4
	.byte	0x91
	.sleb128 -344
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x418
	.long	0x90be
	.uleb128 0x2a
	.ascii "msg\0"
	.byte	0x1
	.word	0x24d
	.long	0x79
	.secrel32	LLST108
	.uleb128 0x30
	.secrel32	LASF53
	.byte	0x1
	.word	0x24e
	.long	0x79
	.secrel32	LLST109
	.uleb128 0x2c
	.long	LVL236
	.long	0xb79d
	.long	0x9066
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL238
	.long	0xb7c2
	.long	0x9082
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2c
	.long	LVL240
	.long	0xb7f6
	.long	0x9097
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL309
	.long	0xabcc
	.long	0x90ac
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL310
	.long	0xabcc
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x430
	.long	0x91d3
	.uleb128 0x2a
	.ascii "code\0"
	.byte	0x1
	.word	0x226
	.long	0x5d4
	.secrel32	LLST110
	.uleb128 0x2a
	.ascii "code_txt\0"
	.byte	0x1
	.word	0x227
	.long	0x79
	.secrel32	LLST111
	.uleb128 0x2a
	.ascii "text\0"
	.byte	0x1
	.word	0x228
	.long	0x79
	.secrel32	LLST112
	.uleb128 0x41
	.long	LBB169
	.long	LBE169
	.long	0x9153
	.uleb128 0x2a
	.ascii "enclosed_text_node\0"
	.byte	0x1
	.word	0x22a
	.long	0x226e
	.secrel32	LLST113
	.uleb128 0x2c
	.long	LVL439
	.long	0xade7
	.long	0x9149
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x2e
	.long	LVL440
	.long	0xb79d
	.byte	0
	.uleb128 0x2c
	.long	LVL299
	.long	0xace6
	.long	0x9172
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x2c
	.long	LVL301
	.long	0xb79d
	.long	0x9187
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL304
	.long	0xb32a
	.long	0x91a9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x2c
	.long	LVL305
	.long	0xad6b
	.long	0x91be
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL413
	.long	0xad6b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LBB172
	.long	LBE172
	.long	0x92d1
	.uleb128 0x2a
	.ascii "jid\0"
	.byte	0x1
	.word	0x2d5
	.long	0x5d4
	.secrel32	LLST114
	.uleb128 0x41
	.long	LBB173
	.long	LBE173
	.long	0x92b5
	.uleb128 0x2a
	.ascii "reason\0"
	.byte	0x1
	.word	0x2d7
	.long	0x5d4
	.secrel32	LLST115
	.uleb128 0x30
	.secrel32	LASF4
	.byte	0x1
	.word	0x2d8
	.long	0x5d4
	.secrel32	LLST116
	.uleb128 0x2c
	.long	LVL418
	.long	0xace6
	.long	0x923f
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x2c
	.long	LVL420
	.long	0xace6
	.long	0x925e
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x2e
	.long	LVL423
	.long	0xabcc
	.uleb128 0x2c
	.long	LVL424
	.long	0xacab
	.long	0x927c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL425
	.long	0xabcc
	.uleb128 0x2c
	.long	LVL426
	.long	0xacab
	.long	0x929a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL427
	.long	0xabcc
	.uleb128 0x36
	.long	LVL428
	.long	0xacab
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL416
	.long	0xace6
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LBB176
	.long	LBE176
	.long	0x9401
	.uleb128 0x2a
	.ascii "invite\0"
	.byte	0x1
	.word	0x2ea
	.long	0x226e
	.secrel32	LLST117
	.uleb128 0x41
	.long	LBB177
	.long	LBE177
	.long	0x93e5
	.uleb128 0x2a
	.ascii "reason\0"
	.byte	0x1
	.word	0x2ec
	.long	0x226e
	.secrel32	LLST118
	.uleb128 0x30
	.secrel32	LASF4
	.byte	0x1
	.word	0x2ec
	.long	0x226e
	.secrel32	LLST119
	.uleb128 0x2a
	.ascii "jid\0"
	.byte	0x1
	.word	0x2ed
	.long	0x5d4
	.secrel32	LLST120
	.uleb128 0x2c
	.long	LVL452
	.long	0xace6
	.long	0x9350
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
	.long	LC23
	.byte	0
	.uleb128 0x2e
	.long	LVL455
	.long	0xabcc
	.uleb128 0x2c
	.long	LVL456
	.long	0xacab
	.long	0x936e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL457
	.long	0xade7
	.long	0x938d
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
	.long	LC71
	.byte	0
	.uleb128 0x2e
	.long	LVL460
	.long	0xabcc
	.uleb128 0x2c
	.long	LVL461
	.long	0xb79d
	.long	0x93ab
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL462
	.long	0xade7
	.long	0x93ca
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x2e
	.long	LVL465
	.long	0xabcc
	.uleb128 0x36
	.long	LVL466
	.long	0xb79d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL450
	.long	0xade7
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LBB178
	.long	LBE178
	.long	0x9466
	.uleb128 0x2a
	.ascii "timestamp\0"
	.byte	0x1
	.word	0x2ce
	.long	0x5d4
	.secrel32	LLST121
	.uleb128 0x2c
	.long	LVL469
	.long	0xace6
	.long	0x9443
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x36
	.long	LVL470
	.long	0xb822
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
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
	.byte	0
	.uleb128 0x41
	.long	LBB180
	.long	LBE180
	.long	0x94fb
	.uleb128 0x30
	.secrel32	LASF23
	.byte	0x1
	.word	0x300
	.long	0x5d4
	.secrel32	LLST122
	.uleb128 0x2c
	.long	LVL479
	.long	0xace6
	.long	0x94a2
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x2c
	.long	LVL481
	.long	0xb85e
	.long	0x94c1
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
	.long	LC77
	.byte	0
	.uleb128 0x2c
	.long	LVL482
	.long	0xb85e
	.long	0x94e0
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
	.long	LC78
	.byte	0
	.uleb128 0x36
	.long	LVL483
	.long	0xb888
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -348
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LBB183
	.long	LBE183
	.long	0x954b
	.uleb128 0x2a
	.ascii "items\0"
	.byte	0x1
	.word	0x2c1
	.long	0x226e
	.secrel32	LLST123
	.uleb128 0x2c
	.long	LVL490
	.long	0xade7
	.long	0x9539
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x36
	.long	LVL493
	.long	0xab65
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL231
	.long	0xb8b8
	.long	0x9560
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL235
	.long	0xb79d
	.long	0x9575
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL242
	.long	0xade7
	.long	0x9594
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x2c
	.long	LVL335
	.long	0xab65
	.long	0x95a9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL448
	.long	0xb79d
	.long	0x95be
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL449
	.long	0xacab
	.long	0x95d6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2c
	.long	LVL478
	.long	0xb8e2
	.long	0x95ee
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x36
	.long	LVL487
	.long	0xab65
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	0x851c
	.long	LBB192
	.secrel32	Ldebug_ranges0+0x460
	.byte	0x1
	.word	0x312
	.long	0x9949
	.uleb128 0x3a
	.long	0x8531
	.secrel32	LLST124
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x4a0
	.uleb128 0x3c
	.long	0x853b
	.secrel32	LLST125
	.uleb128 0x3c
	.long	0x8546
	.secrel32	LLST126
	.uleb128 0x3c
	.long	0x8550
	.secrel32	LLST127
	.uleb128 0x3c
	.long	0x855b
	.secrel32	LLST128
	.uleb128 0x3c
	.long	0x8565
	.secrel32	LLST129
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x4e0
	.long	0x96ce
	.uleb128 0x3c
	.long	0x85b8
	.secrel32	LLST130
	.uleb128 0x2c
	.long	LVL324
	.long	0xb433
	.long	0x967c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL326
	.long	0xb907
	.long	0x9691
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL327
	.long	0xb8e2
	.uleb128 0x2c
	.long	LVL514
	.long	0xb23e
	.long	0x96bc
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x36
	.long	LVL515
	.long	0xb939
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LBB195
	.long	LBE195
	.long	0x970b
	.uleb128 0x3c
	.long	0x85c5
	.secrel32	LLST131
	.uleb128 0x2c
	.long	LVL436
	.long	0xb96c
	.long	0x96f9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL437
	.long	0xabcc
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LBB197
	.long	LBE197
	.long	0x9884
	.uleb128 0x3c
	.long	0x8575
	.secrel32	LLST132
	.uleb128 0x41
	.long	LBB198
	.long	LBE198
	.long	0x9855
	.uleb128 0x40
	.long	0x8581
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x3c
	.long	0x858c
	.secrel32	LLST133
	.uleb128 0x41
	.long	LBB199
	.long	LBE199
	.long	0x9815
	.uleb128 0x3c
	.long	0x859a
	.secrel32	LLST134
	.uleb128 0x3c
	.long	0x85a5
	.secrel32	LLST135
	.uleb128 0x2e
	.long	LVL575
	.long	0xb99d
	.uleb128 0x2c
	.long	LVL576
	.long	0xb09f
	.long	0x977d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2c
	.long	LVL578
	.long	0xb32a
	.long	0x979f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x2c
	.long	LVL579
	.long	0xb9c9
	.long	0x97c3
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
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL580
	.long	0xabcc
	.long	0x97d8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL581
	.long	0xb311
	.long	0x97ec
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL582
	.long	0xb354
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
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
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL573
	.long	0xb9c9
	.long	0x983c
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
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x36
	.long	LVL574
	.long	0xb9f3
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL569
	.long	0xb433
	.long	0x9870
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL584
	.long	0xba1f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL313
	.long	0xb5f7
	.uleb128 0x2c
	.long	LVL317
	.long	0xb400
	.long	0x98a4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL320
	.long	0xaf2c
	.long	0x98b8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL321
	.long	0xba4c
	.uleb128 0x2e
	.long	LVL329
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL330
	.long	0xacab
	.uleb128 0x2c
	.long	LVL331
	.long	0xba80
	.long	0x98f0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL498
	.long	0xba1f
	.long	0x9905
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL586
	.long	0xbab0
	.long	0x9928
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
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
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL595
	.long	0xbab0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
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
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	0x866e
	.long	LBB206
	.secrel32	Ldebug_ranges0+0x4f8
	.byte	0x1
	.word	0x318
	.long	0x9b24
	.uleb128 0x3a
	.long	0x8688
	.secrel32	LLST136
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x530
	.uleb128 0x3c
	.long	0x8692
	.secrel32	LLST137
	.uleb128 0x3c
	.long	0x869d
	.secrel32	LLST138
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x568
	.long	0x9a90
	.uleb128 0x3c
	.long	0x86aa
	.secrel32	LLST139
	.uleb128 0x3c
	.long	0x86b5
	.secrel32	LLST140
	.uleb128 0x3c
	.long	0x86c0
	.secrel32	LLST141
	.uleb128 0x2c
	.long	LVL500
	.long	0xb09f
	.long	0x99b6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2c
	.long	LVL502
	.long	0xbadf
	.long	0x99cb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL504
	.long	0xb32a
	.long	0x99ed
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC89
	.byte	0
	.uleb128 0x2c
	.long	LVL505
	.long	0xad6b
	.long	0x9a02
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL508
	.long	0xbb0a
	.uleb128 0x2c
	.long	LVL509
	.long	0xbb41
	.long	0x9a29
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x2c
	.long	LVL510
	.long	0xabcc
	.long	0x9a3e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL511
	.long	0xabcc
	.long	0x9a53
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL512
	.long	0xabcc
	.uleb128 0x2c
	.long	LVL591
	.long	0xb32a
	.long	0x9a7e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC90
	.byte	0
	.uleb128 0x36
	.long	LVL592
	.long	0xad6b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL332
	.long	0xb648
	.long	0x9aa5
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL339
	.long	0xb5f7
	.uleb128 0x2e
	.long	LVL342
	.long	0xb619
	.uleb128 0x2e
	.long	LVL345
	.long	0xbb0a
	.uleb128 0x2c
	.long	LVL346
	.long	0xbb7d
	.long	0x9adc
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL347
	.long	0xbbb3
	.long	0x9af1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL532
	.long	0xbb0a
	.uleb128 0x36
	.long	LVL533
	.long	0xbb41
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	0x8714
	.long	LBB218
	.secrel32	Ldebug_ranges0+0x580
	.byte	0x1
	.word	0x321
	.long	0x9c13
	.uleb128 0x3a
	.long	0x872b
	.secrel32	LLST142
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x598
	.uleb128 0x3c
	.long	0x8736
	.secrel32	LLST143
	.uleb128 0x2c
	.long	LVL349
	.long	0xb32a
	.long	0x9b71
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x2c
	.long	LVL350
	.long	0xad6b
	.long	0x9b8d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
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
	.long	LVL353
	.long	0xb32a
	.long	0x9baf
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.byte	0
	.uleb128 0x2c
	.long	LVL354
	.long	0xb32a
	.long	0x9bd1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.byte	0
	.uleb128 0x2c
	.long	LVL355
	.long	0xbbed
	.long	0x9c00
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL356
	.long	0xabcc
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
	.uleb128 0x3d
	.long	0x85d8
	.long	LBB221
	.secrel32	Ldebug_ranges0+0x5b0
	.byte	0x1
	.word	0x315
	.long	0x9e61
	.uleb128 0x3a
	.long	0x85f1
	.secrel32	LLST144
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x5e0
	.uleb128 0x3c
	.long	0x85fb
	.secrel32	LLST145
	.uleb128 0x3c
	.long	0x8608
	.secrel32	LLST146
	.uleb128 0x3c
	.long	0x8614
	.secrel32	LLST147
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x610
	.long	0x9da0
	.uleb128 0x3c
	.long	0x8620
	.secrel32	LLST148
	.uleb128 0x3c
	.long	0x8629
	.secrel32	LLST149
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x628
	.long	0x9d8e
	.uleb128 0x3c
	.long	0x8637
	.secrel32	LLST150
	.uleb128 0x3c
	.long	0x8642
	.secrel32	LLST151
	.uleb128 0x3c
	.long	0x864e
	.secrel32	LLST152
	.uleb128 0x3c
	.long	0x865c
	.secrel32	LLST153
	.uleb128 0x2c
	.long	LVL373
	.long	0xade7
	.long	0x9cb7
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x2c
	.long	LVL375
	.long	0xade7
	.long	0x9cd6
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x2c
	.long	LVL377
	.long	0xb79d
	.long	0x9ceb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL379
	.long	0xb79d
	.long	0x9d00
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL382
	.long	0xbc38
	.uleb128 0x2c
	.long	LVL383
	.long	0xbc58
	.long	0x9d38
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL384
	.long	0xabcc
	.long	0x9d4d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL385
	.long	0xabcc
	.long	0x9d62
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL496
	.long	0xbc85
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL371
	.long	0xb8b8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL358
	.long	0xb0fd
	.long	0x9db8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2c
	.long	LVL361
	.long	0xb32a
	.long	0x9dda
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x2c
	.long	LVL362
	.long	0xad6b
	.long	0x9def
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL365
	.long	0xb029
	.long	0x9e06
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL430
	.long	0xbbed
	.long	0x9e2f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -348
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL431
	.long	0xabcc
	.long	0x9e46
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -348
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL432
	.long	0xb11e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x86ce
	.long	LBB231
	.long	LBE231
	.byte	0x1
	.word	0x31b
	.long	0x9f8a
	.uleb128 0x3a
	.long	0x86f0
	.secrel32	LLST154
	.uleb128 0x44
	.long	LBB232
	.long	LBE232
	.uleb128 0x3c
	.long	0x86fb
	.secrel32	LLST155
	.uleb128 0x3c
	.long	0x8707
	.secrel32	LLST156
	.uleb128 0x2e
	.long	LVL389
	.long	0xb5f7
	.uleb128 0x2c
	.long	LVL391
	.long	0xbcab
	.long	0x9ec2
	.uleb128 0x4d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x4d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x4d
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2e
	.long	LVL394
	.long	0xacab
	.uleb128 0x2c
	.long	LVL395
	.long	0xbce4
	.long	0x9eea
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
	.long	LC91
	.byte	0
	.uleb128 0x2e
	.long	LVL396
	.long	0xacab
	.uleb128 0x2c
	.long	LVL397
	.long	0xbce4
	.long	0x9f12
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
	.long	LC92
	.byte	0
	.uleb128 0x2e
	.long	LVL398
	.long	0xacab
	.uleb128 0x2c
	.long	LVL399
	.long	0xbce4
	.long	0x9f3a
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
	.long	LC93
	.byte	0
	.uleb128 0x2e
	.long	LVL400
	.long	0xacab
	.uleb128 0x2c
	.long	LVL401
	.long	0xbce4
	.long	0x9f62
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
	.long	LC72
	.byte	0
	.uleb128 0x2c
	.long	LVL402
	.long	0xb648
	.long	0x9f77
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL403
	.long	0xbd13
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x84ee
	.long	LBB234
	.long	LBE234
	.byte	0x1
	.word	0x309
	.long	0x9fdd
	.uleb128 0x3a
	.long	0x8504
	.secrel32	LLST157
	.uleb128 0x44
	.long	LBB235
	.long	LBE235
	.uleb128 0x3c
	.long	0x850f
	.secrel32	LLST158
	.uleb128 0x2e
	.long	LVL406
	.long	0xb400
	.uleb128 0x2e
	.long	LVL407
	.long	0xb9f3
	.uleb128 0x36
	.long	LVL408
	.long	0xbd4c
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL207
	.long	0xace6
	.long	0x9ffc
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2c
	.long	LVL209
	.long	0xace6
	.long	0xa01b
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2c
	.long	LVL211
	.long	0xace6
	.long	0xa03a
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2c
	.long	LVL213
	.long	0xace6
	.long	0xa059
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
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2c
	.long	LVL215
	.long	0xbd81
	.long	0xa06e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL216
	.long	0xbdb1
	.long	0xa0b6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
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
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -344
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -340
	.byte	0x6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL219
	.long	0xacc8
	.long	0xa0cb
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x2c
	.long	LVL221
	.long	0xb311
	.long	0xa0df
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL223
	.long	0xacab
	.long	0xa0f6
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -344
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL224
	.long	0xacab
	.long	0xa10d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -340
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL225
	.long	0xacab
	.long	0xa122
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL312
	.long	0xb23e
	.long	0xa14d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -356
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL333
	.long	0x8291
	.long	0xa164
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -352
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL387
	.long	0xbde8
	.long	0xa17b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -352
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL542
	.long	0xab8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa18b
	.uleb128 0xd
	.long	0x858
	.uleb128 0x4c
	.byte	0x1
	.ascii "jabber_message_send\0"
	.byte	0x1
	.word	0x3e8
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST159
	.byte	0x1
	.long	0xa432
	.uleb128 0x29
	.ascii "jm\0"
	.byte	0x1
	.word	0x3e8
	.long	0x73c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF43
	.byte	0x1
	.word	0x3ea
	.long	0x226e
	.secrel32	LLST160
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x3ea
	.long	0x226e
	.secrel32	LLST161
	.uleb128 0x30
	.secrel32	LASF17
	.byte	0x1
	.word	0x3eb
	.long	0x5d4
	.secrel32	LLST162
	.uleb128 0x2c
	.long	LVL613
	.long	0xbe0c
	.long	0xa211
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x2c
	.long	LVL617
	.long	0xbe2c
	.long	0xa230
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
	.long	LC26
	.byte	0
	.uleb128 0x2c
	.long	LVL618
	.long	0xbe2c
	.long	0xa24f
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
	.long	LC24
	.byte	0
	.uleb128 0x2c
	.long	LVL619
	.long	0xbe2c
	.long	0xa26e
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
	.long	LC25
	.byte	0
	.uleb128 0x2c
	.long	LVL620
	.long	0xbe59
	.long	0xa28d
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
	.long	LC40
	.byte	0
	.uleb128 0x2c
	.long	LVL621
	.long	0xbe84
	.long	0xa2a2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2c
	.long	LVL622
	.long	0xbe59
	.long	0xa2c1
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
	.long	LC58
	.byte	0
	.uleb128 0x2c
	.long	LVL623
	.long	0xbeb2
	.long	0xa2d9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x2c
	.long	LVL624
	.long	0xbe59
	.long	0xa2f8
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
	.long	LC38
	.byte	0
	.uleb128 0x2c
	.long	LVL625
	.long	0xbe84
	.long	0xa30d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2c
	.long	LVL626
	.long	0xbe59
	.long	0xa32c
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
	.long	LC41
	.byte	0
	.uleb128 0x2c
	.long	LVL627
	.long	0xbe84
	.long	0xa341
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2c
	.long	LVL628
	.long	0xb500
	.long	0xa356
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2c
	.long	LVL629
	.long	0xbedd
	.long	0xa36b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL630
	.long	0xbf07
	.long	0xa380
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL632
	.byte	0x1
	.long	0xb052
	.uleb128 0x2c
	.long	LVL633
	.long	0xbe59
	.long	0xa3a9
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
	.long	LC59
	.byte	0
	.uleb128 0x2c
	.long	LVL635
	.long	0xbe59
	.long	0xa3c8
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
	.long	LC54
	.byte	0
	.uleb128 0x2c
	.long	LVL637
	.long	0xbe59
	.long	0xa3e7
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
	.long	LC56
	.byte	0
	.uleb128 0x2c
	.long	LVL639
	.long	0xbe59
	.long	0xa406
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
	.long	LC57
	.byte	0
	.uleb128 0x2c
	.long	LVL641
	.long	0xbf29
	.long	0xa428
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.byte	0
	.uleb128 0x2e
	.long	LVL642
	.long	0xab8c
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "jabber_message_send_im\0"
	.byte	0x1
	.word	0x46a
	.byte	0x1
	.long	0x152
	.long	LFB114
	.long	LFE114
	.secrel32	LLST163
	.byte	0x1
	.long	0xa6ba
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.word	0x46a
	.long	0x2295
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "who\0"
	.byte	0x1
	.word	0x46a
	.long	0x5d4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii "msg\0"
	.byte	0x1
	.word	0x46a
	.long	0x5d4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.word	0x46b
	.long	0x1a31
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.ascii "jm\0"
	.byte	0x1
	.word	0x46d
	.long	0x73c3
	.secrel32	LLST164
	.uleb128 0x2a
	.ascii "jb\0"
	.byte	0x1
	.word	0x46e
	.long	0x6b09
	.secrel32	LLST165
	.uleb128 0x2a
	.ascii "jbr\0"
	.byte	0x1
	.word	0x46f
	.long	0x85d2
	.secrel32	LLST166
	.uleb128 0x30
	.secrel32	LASF47
	.byte	0x1
	.word	0x470
	.long	0x79
	.secrel32	LLST167
	.uleb128 0x2a
	.ascii "tmp\0"
	.byte	0x1
	.word	0x471
	.long	0x79
	.secrel32	LLST168
	.uleb128 0x30
	.secrel32	LASF44
	.byte	0x1
	.word	0x472
	.long	0x79
	.secrel32	LLST169
	.uleb128 0x2e
	.long	LVL644
	.long	0xbf52
	.uleb128 0x2c
	.long	LVL645
	.long	0xbf74
	.long	0xa51b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL648
	.long	0xaf2c
	.long	0xa536
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
	.byte	0x31
	.byte	0
	.uleb128 0x2c
	.long	LVL649
	.long	0xba4c
	.long	0xa54b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL651
	.long	0xabcc
	.long	0xa560
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL652
	.long	0xacc8
	.long	0xa575
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x2c
	.long	LVL655
	.long	0xacab
	.long	0xa58a
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL656
	.long	0xbf9c
	.uleb128 0x2c
	.long	LVL657
	.long	0xbfc4
	.long	0xa5a9
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL660
	.long	0xbff8
	.long	0xa5cc
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
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 36
	.byte	0
	.uleb128 0x2c
	.long	LVL661
	.long	0xabcc
	.long	0xa5e1
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL663
	.long	0x7b73
	.long	0xa603
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 28
	.uleb128 0x50
	.long	0x72d2
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL664
	.long	0xabcc
	.uleb128 0x2c
	.long	LVL665
	.long	0xc02f
	.long	0xa62b
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
	.long	LC43
	.byte	0
	.uleb128 0x2e
	.long	LVL666
	.long	0x749e
	.uleb128 0x2e
	.long	LVL667
	.long	0xabcc
	.uleb128 0x2c
	.long	LVL668
	.long	0xa190
	.long	0xa652
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL669
	.long	0x8291
	.long	0xa667
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL672
	.long	0xc072
	.long	0xa698
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC98
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL675
	.long	0xad6b
	.long	0xa6b0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.uleb128 0x2e
	.long	LVL677
	.long	0xab8c
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "jabber_message_send_chat\0"
	.byte	0x1
	.word	0x4b3
	.byte	0x1
	.long	0x152
	.long	LFB115
	.long	LFE115
	.secrel32	LLST170
	.byte	0x1
	.long	0xa899
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.word	0x4b3
	.long	0x2295
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "id\0"
	.byte	0x1
	.word	0x4b3
	.long	0x152
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii "msg\0"
	.byte	0x1
	.word	0x4b3
	.long	0x5d4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.word	0x4b3
	.long	0x1a31
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.ascii "chat\0"
	.byte	0x1
	.word	0x4b5
	.long	0x7945
	.secrel32	LLST171
	.uleb128 0x2a
	.ascii "jm\0"
	.byte	0x1
	.word	0x4b6
	.long	0x73c3
	.secrel32	LLST172
	.uleb128 0x2a
	.ascii "js\0"
	.byte	0x1
	.word	0x4b7
	.long	0x651f
	.secrel32	LLST173
	.uleb128 0x30
	.secrel32	LASF47
	.byte	0x1
	.word	0x4b8
	.long	0x79
	.secrel32	LLST174
	.uleb128 0x2a
	.ascii "tmp\0"
	.byte	0x1
	.word	0x4b9
	.long	0x79
	.secrel32	LLST175
	.uleb128 0x2c
	.long	LVL680
	.long	0xc09a
	.long	0xa78d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL682
	.long	0xacc8
	.long	0xa7a2
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x2c
	.long	LVL685
	.long	0xad6b
	.long	0xa7ba
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x2e
	.long	LVL686
	.long	0xbf9c
	.uleb128 0x2c
	.long	LVL687
	.long	0xbfc4
	.long	0xa7d8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL690
	.long	0xbff8
	.long	0xa7fb
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
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 36
	.byte	0
	.uleb128 0x2c
	.long	LVL691
	.long	0xabcc
	.long	0xa810
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL693
	.long	0x7b73
	.long	0xa832
	.uleb128 0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2d
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 28
	.uleb128 0x50
	.long	0x72d2
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL694
	.long	0xabcc
	.uleb128 0x2e
	.long	LVL695
	.long	0xabcc
	.uleb128 0x2c
	.long	LVL696
	.long	0xa190
	.long	0xa859
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL697
	.long	0x8291
	.long	0xa86e
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL702
	.long	0x749e
	.uleb128 0x2c
	.long	LVL704
	.long	0xad6b
	.long	0xa88f
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.uleb128 0x2e
	.long	LVL706
	.long	0xab8c
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "jabber_send_typing\0"
	.byte	0x1
	.word	0x4df
	.byte	0x1
	.long	0xab
	.long	LFB116
	.long	LFE116
	.secrel32	LLST176
	.byte	0x1
	.long	0xaa25
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.word	0x4df
	.long	0x2295
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "who\0"
	.byte	0x1
	.word	0x4df
	.long	0x5d4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF9
	.byte	0x1
	.word	0x4df
	.long	0x1894
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.ascii "js\0"
	.byte	0x1
	.word	0x4e1
	.long	0x651f
	.secrel32	LLST177
	.uleb128 0x2a
	.ascii "jm\0"
	.byte	0x1
	.word	0x4e2
	.long	0x73c3
	.secrel32	LLST178
	.uleb128 0x2a
	.ascii "jb\0"
	.byte	0x1
	.word	0x4e3
	.long	0x6b09
	.secrel32	LLST179
	.uleb128 0x2a
	.ascii "jbr\0"
	.byte	0x1
	.word	0x4e4
	.long	0x85d2
	.secrel32	LLST180
	.uleb128 0x30
	.secrel32	LASF44
	.byte	0x1
	.word	0x4e5
	.long	0x79
	.secrel32	LLST181
	.uleb128 0x2c
	.long	LVL708
	.long	0xc0ca
	.long	0xa956
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
	.long	LVL710
	.long	0xaf2c
	.long	0xa978
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2c
	.long	LVL712
	.long	0xbf74
	.long	0xa98d
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL714
	.long	0xba4c
	.long	0xa9a9
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL715
	.long	0xabcc
	.long	0xa9be
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL716
	.long	0xacc8
	.long	0xa9d3
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0
	.uleb128 0x2c
	.long	LVL718
	.long	0xacab
	.long	0xa9e8
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL719
	.long	0xbf9c
	.uleb128 0x2c
	.long	LVL720
	.long	0xa190
	.long	0xaa06
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL721
	.long	0x8291
	.long	0xaa1b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL726
	.long	0xab8c
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "jabber_buzz_isenabled\0"
	.byte	0x1
	.word	0x511
	.byte	0x1
	.long	0x32c
	.long	LFB117
	.long	LFE117
	.secrel32	LLST182
	.byte	0x1
	.long	0xaa7d
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.word	0x511
	.long	0x651f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF54
	.byte	0x1
	.word	0x511
	.long	0x416
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	LVL728
	.long	0xab8c
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "jabber_custom_smileys_isenabled\0"
	.byte	0x1
	.word	0x515
	.byte	0x1
	.long	0x32c
	.long	LFB118
	.long	LFE118
	.secrel32	LLST183
	.byte	0x1
	.long	0xab25
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.word	0x515
	.long	0x651f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF54
	.byte	0x1
	.word	0x515
	.long	0x416
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.ascii "gc\0"
	.byte	0x1
	.word	0x517
	.long	0xa185
	.secrel32	LLST184
	.uleb128 0x30
	.secrel32	LASF10
	.byte	0x1
	.word	0x518
	.long	0x7dc
	.secrel32	LLST185
	.uleb128 0x2e
	.long	LVL731
	.long	0xb400
	.uleb128 0x2c
	.long	LVL732
	.long	0xb70d
	.long	0xab1b
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x2d
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2e
	.long	LVL733
	.long	0xab8c
	.byte	0
	.uleb128 0x11
	.long	0x159
	.long	0xab30
	.uleb128 0x51
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0xab25
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0x3a
	.byte	0x5c
	.long	0x152
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0x3a
	.byte	0x73
	.long	0x5c8
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xa
	.byte	0x35
	.byte	0x1
	.long	0x4bf
	.byte	0x1
	.long	0xab8c
	.uleb128 0xb
	.long	0x4bf
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_unescape_html\0"
	.byte	0x3b
	.word	0x225
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xabcc
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3c
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xabe3
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_data_get_size\0"
	.byte	0x37
	.byte	0x3e
	.byte	0x1
	.long	0x304
	.byte	0x1
	.long	0xac0c
	.uleb128 0xb
	.long	0x73da
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_data_get_data\0"
	.byte	0x37
	.byte	0x3f
	.byte	0x1
	.long	0x36e
	.byte	0x1
	.long	0xac35
	.uleb128 0xb
	.long	0x73da
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_conv_custom_smiley_write\0"
	.byte	0x15
	.word	0x406
	.byte	0x1
	.byte	0x1
	.long	0xac75
	.uleb128 0xb
	.long	0x1e82
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x1fb3
	.uleb128 0xb
	.long	0x304
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_conv_custom_smiley_close\0"
	.byte	0x15
	.word	0x414
	.byte	0x1
	.byte	0x1
	.long	0xacab
	.uleb128 0xb
	.long	0x1e82
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x3d
	.byte	0xbd
	.byte	0x1
	.long	0x464
	.byte	0x1
	.long	0xacc8
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x3c
	.byte	0x34
	.byte	0x1
	.long	0x36e
	.byte	0x1
	.long	0xace6
	.uleb128 0xb
	.long	0x304
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x18
	.byte	0xd0
	.byte	0x1
	.long	0x5d4
	.byte	0x1
	.long	0xad12
	.uleb128 0xb
	.long	0x78cd
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xb
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xad40
	.uleb128 0xb
	.long	0x5b0
	.uleb128 0xb
	.long	0x36e
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_email_is_valid\0"
	.byte	0x3b
	.word	0x4e0
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0xad6b
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x3d
	.byte	0xbe
	.byte	0x1
	.long	0x464
	.byte	0x1
	.long	0xad90
	.uleb128 0xb
	.long	0x416
	.uleb128 0x1f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xb
	.byte	0x4f
	.byte	0x1
	.long	0x36e
	.byte	0x1
	.long	0xadbd
	.uleb128 0xb
	.long	0x5b0
	.uleb128 0xb
	.long	0x37e
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_str_has_prefix\0"
	.byte	0x3d
	.byte	0x7d
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0xade7
	.uleb128 0xb
	.long	0x416
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x18
	.byte	0x63
	.byte	0x1
	.long	0x226e
	.byte	0x1
	.long	0xae12
	.uleb128 0xb
	.long	0x78cd
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x18
	.byte	0x77
	.byte	0x1
	.long	0x226e
	.byte	0x1
	.long	0xae3c
	.uleb128 0xb
	.long	0x226e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conversation_get_type\0"
	.byte	0x15
	.word	0x1a1
	.byte	0x1
	.long	0x183a
	.byte	0x1
	.long	0xae6e
	.uleb128 0xb
	.long	0xae6e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xae74
	.uleb128 0xd
	.long	0x1545
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_chat_find_by_conv\0"
	.byte	0x36
	.byte	0x50
	.byte	0x1
	.long	0x7945
	.byte	0x1
	.long	0xaea6
	.uleb128 0xb
	.long	0x1e82
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_chat_get_num_participants\0"
	.byte	0x36
	.byte	0x74
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0xaedb
	.uleb128 0xb
	.long	0xaedb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xaee1
	.uleb128 0xd
	.long	0x6f0d
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_chat_all_participants_have_capability\0"
	.byte	0x36
	.byte	0x72
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0xaf2c
	.uleb128 0xb
	.long	0xaedb
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_buddy_find\0"
	.byte	0x31
	.byte	0x5e
	.byte	0x1
	.long	0x6b09
	.byte	0x1
	.long	0xaf5c
	.uleb128 0xb
	.long	0x651f
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x32c
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_buddy_has_capability\0"
	.byte	0x31
	.byte	0x77
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0xaf91
	.uleb128 0xb
	.long	0xaf91
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xaf97
	.uleb128 0xd
	.long	0x66ae
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_data_find_local_by_alt\0"
	.byte	0x37
	.byte	0x4c
	.byte	0x1
	.long	0x73da
	.byte	0x1
	.long	0xafce
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_data_get_xhtml_im\0"
	.byte	0x37
	.byte	0x45
	.byte	0x1
	.long	0x226e
	.byte	0x1
	.long	0xb000
	.uleb128 0xb
	.long	0x73da
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_to_str\0"
	.byte	0x18
	.word	0x122
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xb029
	.uleb128 0xb
	.long	0x78cd
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0x2
	.byte	0x55
	.byte	0x1
	.long	0x5aa
	.byte	0x1
	.long	0xb052
	.uleb128 0xb
	.long	0x5aa
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x18
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0xb070
	.uleb128 0xb
	.long	0x226e
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_smiley_get_shortcut\0"
	.byte	0x39
	.byte	0x88
	.byte	0x1
	.long	0x5d4
	.byte	0x1
	.long	0xb09f
	.uleb128 0xb
	.long	0x7b29
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x3e
	.byte	0x84
	.byte	0x1
	.long	0x464
	.byte	0x1
	.long	0xb0cd
	.uleb128 0xb
	.long	0x416
	.uleb128 0xb
	.long	0x2f6
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_string_insert_c\0"
	.byte	0x2
	.byte	0x6a
	.byte	0x1
	.long	0x5aa
	.byte	0x1
	.long	0xb0fd
	.uleb128 0xb
	.long	0x5aa
	.uleb128 0xb
	.long	0x2f6
	.uleb128 0xb
	.long	0x313
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x5aa
	.byte	0x1
	.long	0xb11e
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x2
	.byte	0x46
	.byte	0x1
	.long	0x464
	.byte	0x1
	.long	0xb145
	.uleb128 0xb
	.long	0x5aa
	.uleb128 0xb
	.long	0x32c
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_imgstore_get_extension\0"
	.byte	0x14
	.byte	0xa3
	.byte	0x1
	.long	0x5d4
	.byte	0x1
	.long	0xb177
	.uleb128 0xb
	.long	0x2505
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_imgstore_get_size\0"
	.byte	0x14
	.byte	0x8e
	.byte	0x1
	.long	0x9d
	.byte	0x1
	.long	0xb1a4
	.uleb128 0xb
	.long	0x2505
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_imgstore_get_data\0"
	.byte	0x14
	.byte	0x84
	.byte	0x1
	.long	0x37e
	.byte	0x1
	.long	0xb1d1
	.uleb128 0xb
	.long	0x2505
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_data_create_from_data\0"
	.byte	0x37
	.byte	0x30
	.byte	0x1
	.long	0x6fbe
	.byte	0x1
	.long	0xb216
	.uleb128 0xb
	.long	0x37e
	.uleb128 0xb
	.long	0x304
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x32c
	.uleb128 0xb
	.long	0x651f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_data_get_cid\0"
	.byte	0x37
	.byte	0x3b
	.byte	0x1
	.long	0x5d4
	.byte	0x1
	.long	0xb23e
	.uleb128 0xb
	.long	0x73da
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x3f
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xb266
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0x1f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "jabber_data_associate_local\0"
	.byte	0x37
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0xb297
	.uleb128 0xb
	.long	0x6fbe
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_smiley_get_stored_image\0"
	.byte	0x39
	.byte	0x9d
	.byte	0x1
	.long	0x2505
	.byte	0x1
	.long	0xb2ca
	.uleb128 0xb
	.long	0x7b29
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x3f
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xb2f5
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0x1f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0xa
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0xb311
	.uleb128 0xb
	.long	0x4bf
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "time\0"
	.byte	0x6
	.byte	0x66
	.byte	0x1
	.long	0x194
	.byte	0x1
	.long	0xb32a
	.uleb128 0xb
	.long	0x2d12
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x40
	.byte	0x97
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xb354
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x15
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0xb393
	.uleb128 0xb
	.long	0x1e82
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x1a31
	.uleb128 0xb
	.long	0x194
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x41
	.byte	0x38
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xb3b3
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_smileys_get_all\0"
	.byte	0x39
	.byte	0xd6
	.byte	0x1
	.long	0x4bf
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0xa
	.byte	0x4e
	.byte	0x1
	.long	0x4bf
	.byte	0x1
	.long	0xb400
	.uleb128 0xb
	.long	0x4bf
	.uleb128 0xb
	.long	0x4bf
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xe
	.word	0x196
	.byte	0x1
	.long	0x7dc
	.byte	0x1
	.long	0xb433
	.uleb128 0xb
	.long	0xa185
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x15
	.word	0x29f
	.byte	0x1
	.long	0x1e82
	.byte	0x1
	.long	0xb478
	.uleb128 0xb
	.long	0x183a
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x24fa
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0xb
	.byte	0x3c
	.byte	0x1
	.long	0x5b0
	.byte	0x1
	.long	0xb4a2
	.uleb128 0xb
	.long	0x3ef
	.uleb128 0xb
	.long	0x39a
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_hash_table_foreach_steal\0"
	.byte	0xb
	.byte	0x5e
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0xb4db
	.uleb128 0xb
	.long	0x5b0
	.uleb128 0xb
	.long	0x4e5
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xb
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0xb500
	.uleb128 0xb
	.long	0x5b0
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_from_str\0"
	.byte	0x18
	.word	0x13b
	.byte	0x1
	.long	0x226e
	.byte	0x1
	.long	0xb52b
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x2f6
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_data_find_remote_by_cid\0"
	.byte	0x37
	.byte	0x4e
	.byte	0x1
	.long	0x73da
	.byte	0x1
	.long	0xb568
	.uleb128 0xb
	.long	0x651f
	.uleb128 0xb
	.long	0x416
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "jabber_data_request\0"
	.byte	0x37
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.long	0xb5aa
	.uleb128 0xb
	.long	0x651f
	.uleb128 0xb
	.long	0x416
	.uleb128 0xb
	.long	0x416
	.uleb128 0xb
	.long	0x464
	.uleb128 0xb
	.long	0x32c
	.uleb128 0xb
	.long	0xb5aa
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f87
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conv_custom_smiley_add\0"
	.byte	0x15
	.word	0x3f8
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0xb5f7
	.uleb128 0xb
	.long	0x1e82
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x32c
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_id_new\0"
	.byte	0x30
	.byte	0x2e
	.byte	0x1
	.long	0x6d40
	.byte	0x1
	.long	0xb619
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_chat_find\0"
	.byte	0x36
	.byte	0x4d
	.byte	0x1
	.long	0x7945
	.byte	0x1
	.long	0xb648
	.uleb128 0xb
	.long	0x651f
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "jabber_id_free\0"
	.byte	0x30
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.long	0xb667
	.uleb128 0xb
	.long	0x6d40
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_data_create_from_xml\0"
	.byte	0x37
	.byte	0x35
	.byte	0x1
	.long	0x6fbe
	.byte	0x1
	.long	0xb697
	.uleb128 0xb
	.long	0x226e
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "jabber_data_associate_remote\0"
	.byte	0x37
	.byte	0x53
	.byte	0x1
	.byte	0x1
	.long	0xb6ce
	.uleb128 0xb
	.long	0x651f
	.uleb128 0xb
	.long	0x416
	.uleb128 0xb
	.long	0x6fbe
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_get_child_with_namespace\0"
	.byte	0x18
	.byte	0x6e
	.byte	0x1
	.long	0x226e
	.byte	0x1
	.long	0xb70d
	.uleb128 0xb
	.long	0x78cd
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_account_get_bool\0"
	.byte	0xd
	.word	0x37a
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0xb744
	.uleb128 0xb
	.long	0x24fa
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x32c
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_list_length\0"
	.byte	0xa
	.byte	0x61
	.byte	0x1
	.long	0x358
	.byte	0x1
	.long	0xb766
	.uleb128 0xb
	.long	0x4bf
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conversation_new\0"
	.byte	0x15
	.word	0x182
	.byte	0x1
	.long	0x1e82
	.byte	0x1
	.long	0xb79d
	.uleb128 0xb
	.long	0x183a
	.uleb128 0xb
	.long	0x7dc
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x18
	.byte	0x8b
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xb7c2
	.uleb128 0xb
	.long	0x78cd
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_markup_escape_text\0"
	.byte	0x3b
	.word	0x1b3
	.byte	0x1
	.long	0x464
	.byte	0x1
	.long	0xb7f6
	.uleb128 0xb
	.long	0x416
	.uleb128 0xb
	.long	0x2f6
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_strdup_withhtml\0"
	.byte	0x3b
	.word	0x3a3
	.byte	0x1
	.long	0x464
	.byte	0x1
	.long	0xb822
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_str_to_time\0"
	.byte	0x3b
	.word	0x19d
	.byte	0x1
	.long	0x194
	.byte	0x1
	.long	0xb85e
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x32c
	.uleb128 0xb
	.long	0x1e8e
	.uleb128 0xb
	.long	0x5bc
	.uleb128 0xb
	.long	0x229b
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x3b
	.word	0x362
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0xb888
	.uleb128 0xb
	.long	0x416
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "jabber_adhoc_got_list\0"
	.byte	0x42
	.byte	0x27
	.byte	0x1
	.byte	0x1
	.long	0xb8b8
	.uleb128 0xb
	.long	0x651f
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x226e
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_get_namespace\0"
	.byte	0x18
	.byte	0xfc
	.byte	0x1
	.long	0x5d4
	.byte	0x1
	.long	0xb8e2
	.uleb128 0xb
	.long	0x226e
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xb
	.byte	0x7d
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0xb907
	.uleb128 0xb
	.long	0x37e
	.uleb128 0xb
	.long	0x37e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conversation_get_name\0"
	.byte	0x15
	.word	0x20b
	.byte	0x1
	.long	0x5d4
	.byte	0x1
	.long	0xb939
	.uleb128 0xb
	.long	0xae6e
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_conversation_set_name\0"
	.byte	0x15
	.word	0x201
	.byte	0x1
	.byte	0x1
	.long	0xb96c
	.uleb128 0xb
	.long	0x1e82
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_google_format_to_html\0"
	.byte	0x43
	.byte	0x1f
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xb99d
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_get_alias\0"
	.byte	0x12
	.word	0x384
	.byte	0x1
	.long	0x5d4
	.byte	0x1
	.long	0xb9c9
	.uleb128 0xb
	.long	0x24ee
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x44
	.byte	0xca
	.byte	0x1
	.long	0x320
	.byte	0x1
	.long	0xb9f3
	.uleb128 0xb
	.long	0x464
	.uleb128 0xb
	.long	0x34a
	.uleb128 0xb
	.long	0x416
	.uleb128 0x1f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x12
	.word	0x39f
	.byte	0x1
	.long	0x24ee
	.byte	0x1
	.long	0xba1f
	.uleb128 0xb
	.long	0x7dc
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "serv_got_typing_stopped\0"
	.byte	0x45
	.byte	0x8b
	.byte	0x1
	.byte	0x1
	.long	0xba4c
	.uleb128 0xb
	.long	0x2295
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_buddy_find_resource\0"
	.byte	0x31
	.byte	0x60
	.byte	0x1
	.long	0x85d2
	.byte	0x1
	.long	0xba80
	.uleb128 0xb
	.long	0x6b09
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "serv_got_im\0"
	.byte	0x45
	.byte	0x8d
	.byte	0x1
	.byte	0x1
	.long	0xbab0
	.uleb128 0xb
	.long	0x2295
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x1a31
	.uleb128 0xb
	.long	0x194
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "serv_got_typing\0"
	.byte	0x45
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xbadf
	.uleb128 0xb
	.long	0x2295
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x152
	.uleb128 0xb
	.long	0x1894
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_markup_linkify\0"
	.byte	0x3b
	.word	0x204
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xbb0a
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x15
	.word	0x267
	.byte	0x1
	.long	0x1fff
	.byte	0x1
	.long	0xbb41
	.uleb128 0xb
	.long	0xae6e
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_conv_chat_write\0"
	.byte	0x15
	.word	0x4ad
	.byte	0x1
	.byte	0x1
	.long	0xbb7d
	.uleb128 0xb
	.long	0x1fff
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x1a31
	.uleb128 0xb
	.long	0x194
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_conv_chat_set_topic\0"
	.byte	0x15
	.word	0x487
	.byte	0x1
	.byte	0x1
	.long	0xbbb3
	.uleb128 0xb
	.long	0x1fff
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "serv_got_chat_in\0"
	.byte	0x45
	.byte	0xd2
	.byte	0x1
	.byte	0x1
	.long	0xbbed
	.uleb128 0xb
	.long	0x2295
	.uleb128 0xb
	.long	0x152
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x1a31
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x194
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_notify_formatted\0"
	.byte	0x19
	.word	0x1d3
	.byte	0x1
	.long	0x311
	.byte	0x1
	.long	0xbc38
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x2274
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x41
	.byte	0x2b
	.byte	0x1
	.long	0x152
	.byte	0x1
	.long	0xbc58
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0x2
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xbc85
	.uleb128 0xb
	.long	0x5aa
	.uleb128 0xb
	.long	0x416
	.uleb128 0x1f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_string_printf\0"
	.byte	0x2
	.byte	0x7f
	.byte	0x1
	.byte	0x1
	.long	0xbcab
	.uleb128 0xb
	.long	0x5aa
	.uleb128 0xb
	.long	0x416
	.uleb128 0x1f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xb
	.byte	0x3e
	.byte	0x1
	.long	0x5b0
	.byte	0x1
	.long	0xbce4
	.uleb128 0xb
	.long	0x3ef
	.uleb128 0xb
	.long	0x39a
	.uleb128 0xb
	.long	0x3c7
	.uleb128 0xb
	.long	0x3c7
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_replace\0"
	.byte	0xb
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0xbd13
	.uleb128 0xb
	.long	0x5b0
	.uleb128 0xb
	.long	0x36e
	.uleb128 0xb
	.long	0x36e
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "serv_got_chat_invite\0"
	.byte	0x45
	.byte	0xa7
	.byte	0x1
	.byte	0x1
	.long	0xbd4c
	.uleb128 0xb
	.long	0x2295
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5b0
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_prpl_got_attention\0"
	.byte	0x46
	.word	0x3b0
	.byte	0x1
	.byte	0x1
	.long	0xbd81
	.uleb128 0xb
	.long	0x2295
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x358
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_connection_get_prpl\0"
	.byte	0xe
	.word	0x1a1
	.byte	0x1
	.long	0x1029
	.byte	0x1
	.long	0xbdb1
	.uleb128 0xb
	.long	0xa185
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_signal_emit_return_1\0"
	.byte	0x47
	.word	0x104
	.byte	0x1
	.long	0x311
	.byte	0x1
	.long	0xbde8
	.uleb128 0xb
	.long	0x311
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0x1f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "jabber_handle_event\0"
	.byte	0x48
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0xbe0c
	.uleb128 0xb
	.long	0x73c3
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x18
	.byte	0x47
	.byte	0x1
	.long	0x226e
	.byte	0x1
	.long	0xbe2c
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x18
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0xbe59
	.uleb128 0xb
	.long	0x226e
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x18
	.byte	0x51
	.byte	0x1
	.long	0x226e
	.byte	0x1
	.long	0xbe84
	.uleb128 0xb
	.long	0x226e
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x18
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xbeb2
	.uleb128 0xb
	.long	0x226e
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x2f6
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x18
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0xbedd
	.uleb128 0xb
	.long	0x226e
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x18
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0xbf07
	.uleb128 0xb
	.long	0x226e
	.uleb128 0xb
	.long	0x226e
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_send\0"
	.byte	0x20
	.word	0x144
	.byte	0x1
	.byte	0x1
	.long	0xbf29
	.uleb128 0xb
	.long	0x651f
	.uleb128 0xb
	.long	0x226e
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x3f
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0xbf52
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0x1f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_debug_is_verbose\0"
	.byte	0x3f
	.byte	0xb0
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_get_resource\0"
	.byte	0x30
	.byte	0x39
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xbf9c
	.uleb128 0xb
	.long	0x5d4
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "jabber_get_next_id\0"
	.byte	0x20
	.word	0x14f
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0xbfc4
	.uleb128 0xb
	.long	0x651f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_utf8_strip_unprintables\0"
	.byte	0x3b
	.word	0x544
	.byte	0x1
	.long	0x464
	.byte	0x1
	.long	0xbff8
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_markup_html_to_xhtml\0"
	.byte	0x3b
	.word	0x1ee
	.byte	0x1
	.byte	0x1
	.long	0xc02f
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5ce
	.uleb128 0xb
	.long	0x5ce
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_resource_has_capability\0"
	.byte	0x31
	.byte	0x75
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0xc067
	.uleb128 0xb
	.long	0xc067
	.uleb128 0xb
	.long	0x416
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc06d
	.uleb128 0xd
	.long	0x6b0f
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_debug_misc\0"
	.byte	0x3f
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0xc09a
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0xb
	.long	0x5d4
	.uleb128 0x1f
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_chat_find_by_id\0"
	.byte	0x36
	.byte	0x4f
	.byte	0x1
	.long	0x7945
	.byte	0x1
	.long	0xc0ca
	.uleb128 0xb
	.long	0x651f
	.uleb128 0xb
	.long	0x152
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0xe
	.word	0x1be
	.byte	0x1
	.long	0x311
	.byte	0x1
	.uleb128 0xb
	.long	0xa185
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
	.uleb128 0xb
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x28
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x30
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x4d
	.uleb128 0x410a
	.byte	0
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
	.uleb128 0x5
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
	.uleb128 0x50
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
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
	.long	LFB101-Ltext0
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL4-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB113-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST3:
	.long	LVL6-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL7-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST5:
	.long	LVL7-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL11-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL17-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST6:
	.long	LVL7-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 -1
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST9:
	.long	LFB105-Ltext0
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
	.sleb128 20
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST10:
	.long	LVL25-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL31-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST11:
	.long	LFB100-Ltext0
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
	.sleb128 16
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST12:
	.long	LVL33-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST13:
	.long	LVL33-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL35-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL39-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-1-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL56-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL59-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL64-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL68-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST15:
	.long	LVL37-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-1-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL64-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL44-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL49-Ltext0
	.long	LVL57-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LVL68-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-1-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL64-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST18:
	.long	LVL49-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-1-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL64-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST19:
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL64-Ltext0
	.long	LVL65-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST20:
	.long	LFB119-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST21:
	.long	LVL70-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL72-1-Ltext0
	.long	LVL80-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL81-Ltext0
	.long	LVL131-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL171-Ltext0
	.long	LVL190-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST22:
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	0
	.long	0
LLST23:
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST24:
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL81-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST25:
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL81-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL86-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL87-Ltext0
	.long	LVL88-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-1-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL125-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL184-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST29:
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL124-Ltext0
	.long	LVL171-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL184-Ltext0
	.long	LVL189-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST30:
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL121-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL124-Ltext0
	.long	LVL171-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL184-Ltext0
	.long	LVL189-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST31:
	.long	LVL127-Ltext0
	.long	LVL171-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST32:
	.long	LVL127-Ltext0
	.long	LVL171-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST33:
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-Ltext0
	.long	LVL154-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL154-Ltext0
	.long	LVL155-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-1-Ltext0
	.long	LVL168-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL129-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL133-Ltext0
	.long	LVL157-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL157-Ltext0
	.long	LVL158-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL158-1-Ltext0
	.long	LVL171-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST35:
	.long	LVL132-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL133-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST36:
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL135-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL151-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL138-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST39:
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST40:
	.long	LVL143-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST41:
	.long	LVL135-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-1-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-1-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LVL151-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL169-Ltext0
	.long	LVL170-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST46:
	.long	LVL167-Ltext0
	.long	LVL169-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL107-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL113-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL171-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST48:
	.long	LVL107-Ltext0
	.long	LVL112-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST49:
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-1-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL171-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LVL107-Ltext0
	.long	LVL112-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL119-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST51:
	.long	LVL172-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL173-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL177-1-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST53:
	.long	LVL180-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-1-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST54:
	.long	LVL173-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL89-Ltext0
	.long	LVL190-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST56:
	.long	LVL91-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-1-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL103-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL107-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST58:
	.long	LVL93-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST60:
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST61:
	.long	LVL100-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-1-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST62:
	.long	LVL101-Ltext0
	.long	LVL102-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST63:
	.long	LFB93-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LFB106-Ltext0
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
	.sleb128 16
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 400
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 400
	.long	0
	.long	0
LLST65:
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-1-Ltext0
	.long	LVL541-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL542-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	0
	.long	0
LLST66:
	.long	LVL210-Ltext0
	.long	LVL211-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-1-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL218-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL336-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL414-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL433-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL446-Ltext0
	.long	LVL447-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST67:
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-1-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -344
	.long	0
	.long	0
LLST68:
	.long	LVL212-Ltext0
	.long	LVL213-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL213-1-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -340
	.long	0
	.long	0
LLST69:
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-1-Ltext0
	.long	LVL217-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL218-Ltext0
	.long	LVL222-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	0
	.long	0
LLST70:
	.long	LVL226-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL227-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL230-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL297-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL334-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL337-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL404-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL409-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL415-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL438-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL447-Ltext0
	.long	LVL467-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL468-Ltext0
	.long	LVL471-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL477-Ltext0
	.long	LVL484-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL486-Ltext0
	.long	LVL495-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL542-Ltext0
	.long	LVL557-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL557-Ltext0
	.long	LVL568-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	LVL588-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL596-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST71:
	.long	LVL216-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL298-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL334-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST73:
	.long	LVL536-Ltext0
	.long	LVL538-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL243-Ltext0
	.long	LVL244-1-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -348
	.byte	0x6
	.byte	0x23
	.uleb128 0x64
	.long	0
	.long	0
LLST75:
	.long	LVL245-Ltext0
	.long	LVL246-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-1-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL542-Ltext0
	.long	LVL552-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL596-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST76:
	.long	LVL245-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL247-Ltext0
	.long	LVL297-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	LVL442-Ltext0
	.long	LVL446-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	LVL471-Ltext0
	.long	LVL475-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	LVL484-Ltext0
	.long	LVL486-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	LVL516-Ltext0
	.long	LVL518-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	LVL519-Ltext0
	.long	LVL521-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	LVL523-Ltext0
	.long	LVL531-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	LVL534-Ltext0
	.long	LVL541-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	LVL542-Ltext0
	.long	LVL553-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL553-Ltext0
	.long	LVL568-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	LVL596-Ltext0
	.long	LVL598-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL598-Ltext0
	.long	LVL599-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL599-Ltext0
	.long	LVL601-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	LVL601-Ltext0
	.long	LVL602-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL602-Ltext0
	.long	LVL608-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL608-Ltext0
	.long	LVL610-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -320
	.long	LVL610-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL245-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL247-Ltext0
	.long	LVL277-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL277-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL283-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL442-Ltext0
	.long	LVL446-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL471-Ltext0
	.long	LVL475-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL484-Ltext0
	.long	LVL486-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL516-Ltext0
	.long	LVL518-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL519-Ltext0
	.long	LVL521-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL523-Ltext0
	.long	LVL531-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -312
	.long	LVL534-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL538-Ltext0
	.long	LVL541-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL542-Ltext0
	.long	LVL549-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST78:
	.long	LVL542-Ltext0
	.long	LVL557-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL557-Ltext0
	.long	LVL568-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	LVL596-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST79:
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	LVL227-Ltext0
	.long	LVL336-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	LVL337-Ltext0
	.long	LVL414-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	LVL415-Ltext0
	.long	LVL433-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	LVL434-Ltext0
	.long	LVL446-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	LVL447-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	0
	.long	0
LLST80:
	.long	LVL544-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL545-Ltext0
	.long	LVL546-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL546-1-Ltext0
	.long	LVL556-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL596-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST81:
	.long	LVL247-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL255-Ltext0
	.long	LVL274-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL442-Ltext0
	.long	LVL446-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL471-Ltext0
	.long	LVL475-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL484-Ltext0
	.long	LVL486-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL516-Ltext0
	.long	LVL518-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL519-Ltext0
	.long	LVL521-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL523-Ltext0
	.long	LVL531-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	0
	.long	0
LLST82:
	.long	LVL249-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST83:
	.long	LVL252-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL442-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL471-Ltext0
	.long	LVL475-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL484-Ltext0
	.long	LVL486-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL516-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL519-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL523-Ltext0
	.long	LVL531-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST84:
	.long	LVL252-Ltext0
	.long	LVL255-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LVL274-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	LVL445-Ltext0
	.long	LVL446-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	LVL474-Ltext0
	.long	LVL475-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	0
	.long	0
LLST85:
	.long	LVL254-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL255-Ltext0
	.long	LVL271-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL272-Ltext0
	.long	LVL297-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL442-Ltext0
	.long	LVL444-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL471-Ltext0
	.long	LVL473-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL484-Ltext0
	.long	LVL486-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL516-Ltext0
	.long	LVL518-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL519-Ltext0
	.long	LVL521-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL523-Ltext0
	.long	LVL529-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL529-Ltext0
	.long	LVL530-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL530-1-Ltext0
	.long	LVL531-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL534-Ltext0
	.long	LVL541-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	0
	.long	0
LLST86:
	.long	LVL264-Ltext0
	.long	LVL265-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL265-1-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL442-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL516-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL523-Ltext0
	.long	LVL531-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST87:
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -332
	.long	LVL258-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL442-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL484-Ltext0
	.long	LVL486-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL523-Ltext0
	.long	LVL531-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST88:
	.long	LVL266-Ltext0
	.long	LVL267-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL267-1-Ltext0
	.long	LVL273-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -316
	.long	LVL442-Ltext0
	.long	LVL446-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -316
	.long	LVL516-Ltext0
	.long	LVL518-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -316
	.long	LVL523-Ltext0
	.long	LVL531-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -316
	.long	0
	.long	0
LLST89:
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL523-Ltext0
	.long	LVL524-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST90:
	.long	LVL526-Ltext0
	.long	LVL527-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL527-Ltext0
	.long	LVL528-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST91:
	.long	LVL443-Ltext0
	.long	LVL446-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL516-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST92:
	.long	LVL443-Ltext0
	.long	LVL446-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL516-Ltext0
	.long	LVL517-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL517-1-Ltext0
	.long	LVL518-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	0
	.long	0
LLST93:
	.long	LVL472-Ltext0
	.long	LVL475-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL519-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LVL472-Ltext0
	.long	LVL475-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL519-Ltext0
	.long	LVL520-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL520-1-Ltext0
	.long	LVL521-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	0
	.long	0
LLST95:
	.long	LVL277-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL284-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL534-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL538-Ltext0
	.long	LVL541-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST96:
	.long	LVL285-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL538-Ltext0
	.long	LVL541-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST97:
	.long	LVL277-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL287-Ltext0
	.long	LVL288-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL288-1-Ltext0
	.long	LVL297-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL534-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL538-Ltext0
	.long	LVL541-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST98:
	.long	LVL290-Ltext0
	.long	LVL291-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL538-Ltext0
	.long	LVL539-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST99:
	.long	LVL604-Ltext0
	.long	LVL605-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL605-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST100:
	.long	LVL604-Ltext0
	.long	LVL606-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL606-Ltext0
	.long	LVL607-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL610-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST101:
	.long	LVL553-Ltext0
	.long	LVL568-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -336
	.long	0
	.long	0
LLST102:
	.long	LVL553-Ltext0
	.long	LVL568-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -340
	.long	0
	.long	0
LLST103:
	.long	LVL553-Ltext0
	.long	LVL568-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	0
	.long	0
LLST104:
	.long	LVL555-Ltext0
	.long	LVL557-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL557-Ltext0
	.long	LVL559-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL559-Ltext0
	.long	LVL561-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL561-1-Ltext0
	.long	LVL566-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL566-Ltext0
	.long	LVL568-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST105:
	.long	LVL557-Ltext0
	.long	LVL560-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL562-Ltext0
	.long	LVL563-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL563-1-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST106:
	.long	LVL563-Ltext0
	.long	LVL564-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST107:
	.long	LVL564-Ltext0
	.long	LVL565-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST108:
	.long	LVL237-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL238-1-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST109:
	.long	LVL239-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL240-1-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST110:
	.long	LVL300-Ltext0
	.long	LVL301-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL301-1-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL438-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL588-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST111:
	.long	LVL300-Ltext0
	.long	LVL306-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL306-Ltext0
	.long	LVL307-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL410-Ltext0
	.long	LVL411-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL411-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL438-Ltext0
	.long	LVL442-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL588-Ltext0
	.long	LVL590-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST112:
	.long	LVL302-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL303-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL410-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL438-Ltext0
	.long	LVL439-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL439-1-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL441-Ltext0
	.long	LVL442-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL488-Ltext0
	.long	LVL489-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL588-Ltext0
	.long	LVL590-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST113:
	.long	LVL439-Ltext0
	.long	LVL440-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST114:
	.long	LVL417-Ltext0
	.long	LVL418-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL418-1-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST115:
	.long	LVL419-Ltext0
	.long	LVL420-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL420-1-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST116:
	.long	LVL421-Ltext0
	.long	LVL422-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL422-Ltext0
	.long	LVL429-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST117:
	.long	LVL451-Ltext0
	.long	LVL452-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL452-1-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST118:
	.long	LVL458-Ltext0
	.long	LVL459-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL459-Ltext0
	.long	LVL463-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST119:
	.long	LVL463-Ltext0
	.long	LVL464-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL464-Ltext0
	.long	LVL467-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST120:
	.long	LVL453-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL454-Ltext0
	.long	LVL467-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST121:
	.long	LVL469-Ltext0
	.long	LVL470-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST122:
	.long	LVL480-Ltext0
	.long	LVL481-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL481-1-Ltext0
	.long	LVL484-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST123:
	.long	LVL491-Ltext0
	.long	LVL492-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL492-Ltext0
	.long	LVL495-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST124:
	.long	LVL312-Ltext0
	.long	LVL331-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL434-Ltext0
	.long	LVL438-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL467-Ltext0
	.long	LVL468-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL497-Ltext0
	.long	LVL499-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL513-Ltext0
	.long	LVL516-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL568-Ltext0
	.long	LVL587-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL594-Ltext0
	.long	LVL596-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	0
	.long	0
LLST125:
	.long	LVL314-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL315-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL434-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL467-Ltext0
	.long	LVL468-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL497-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL513-Ltext0
	.long	LVL516-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL568-Ltext0
	.long	LVL587-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL594-Ltext0
	.long	LVL596-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST126:
	.long	LVL316-Ltext0
	.long	LVL317-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL317-1-Ltext0
	.long	LVL331-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL434-Ltext0
	.long	LVL438-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL467-Ltext0
	.long	LVL468-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL497-Ltext0
	.long	LVL499-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL513-Ltext0
	.long	LVL516-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL568-Ltext0
	.long	LVL587-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL594-Ltext0
	.long	LVL596-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	0
	.long	0
LLST127:
	.long	LVL318-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL319-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL497-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL568-Ltext0
	.long	LVL577-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL585-Ltext0
	.long	LVL587-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL594-Ltext0
	.long	LVL596-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST128:
	.long	LVL320-Ltext0
	.long	LVL321-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST129:
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL434-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL467-Ltext0
	.long	LVL468-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL497-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL513-Ltext0
	.long	LVL516-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL568-Ltext0
	.long	LVL572-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL585-Ltext0
	.long	LVL587-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL594-Ltext0
	.long	LVL596-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST130:
	.long	LVL325-Ltext0
	.long	LVL326-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL326-1-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL513-Ltext0
	.long	LVL516-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST131:
	.long	LVL435-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST132:
	.long	LVL570-Ltext0
	.long	LVL571-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL571-Ltext0
	.long	LVL583-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST133:
	.long	LVL574-Ltext0
	.long	LVL575-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST134:
	.long	LVL575-Ltext0
	.long	LVL576-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST135:
	.long	LVL577-Ltext0
	.long	LVL578-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL578-1-Ltext0
	.long	LVL582-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST136:
	.long	LVL338-Ltext0
	.long	LVL348-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL499-Ltext0
	.long	LVL513-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL531-Ltext0
	.long	LVL534-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL587-Ltext0
	.long	LVL588-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL590-Ltext0
	.long	LVL594-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	0
	.long	0
LLST137:
	.long	LVL340-Ltext0
	.long	LVL341-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL341-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL499-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL531-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL587-Ltext0
	.long	LVL588-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL590-Ltext0
	.long	LVL594-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST138:
	.long	LVL343-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL499-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL531-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL587-Ltext0
	.long	LVL588-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL590-Ltext0
	.long	LVL594-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST139:
	.long	LVL506-Ltext0
	.long	LVL507-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL507-Ltext0
	.long	LVL508-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL593-Ltext0
	.long	LVL594-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST140:
	.long	LVL501-Ltext0
	.long	LVL502-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL502-1-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL590-Ltext0
	.long	LVL594-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST141:
	.long	LVL503-Ltext0
	.long	LVL504-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL504-1-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL590-Ltext0
	.long	LVL591-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL591-1-Ltext0
	.long	LVL594-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST142:
	.long	LVL348-Ltext0
	.long	LVL357-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL521-Ltext0
	.long	LVL522-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL522-Ltext0
	.long	LVL523-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST143:
	.long	LVL351-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL352-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL521-Ltext0
	.long	LVL522-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST144:
	.long	LVL357-Ltext0
	.long	LVL386-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL429-Ltext0
	.long	LVL433-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL475-Ltext0
	.long	LVL476-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL476-Ltext0
	.long	LVL477-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL495-Ltext0
	.long	LVL497-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	LVL518-Ltext0
	.long	LVL519-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	0
	.long	0
LLST145:
	.long	LVL363-Ltext0
	.long	LVL364-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL364-Ltext0
	.long	LVL386-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL429-Ltext0
	.long	LVL433-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL476-Ltext0
	.long	LVL477-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL495-Ltext0
	.long	LVL497-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	LVL518-Ltext0
	.long	LVL519-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -348
	.long	0
	.long	0
LLST146:
	.long	LVL359-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL360-Ltext0
	.long	LVL386-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL429-Ltext0
	.long	LVL433-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL476-Ltext0
	.long	LVL477-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL495-Ltext0
	.long	LVL497-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	LVL518-Ltext0
	.long	LVL519-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -356
	.long	0
	.long	0
LLST147:
	.long	LVL366-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL429-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL495-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL518-Ltext0
	.long	LVL519-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST148:
	.long	LVL367-Ltext0
	.long	LVL369-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL370-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL495-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST149:
	.long	LVL371-Ltext0
	.long	LVL372-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST150:
	.long	LVL374-Ltext0
	.long	LVL375-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL375-1-Ltext0
	.long	LVL378-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST151:
	.long	LVL376-Ltext0
	.long	LVL377-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL377-1-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST152:
	.long	LVL378-Ltext0
	.long	LVL379-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL379-1-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL495-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST153:
	.long	LVL380-Ltext0
	.long	LVL381-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL381-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL495-Ltext0
	.long	LVL497-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST154:
	.long	LVL388-Ltext0
	.long	LVL404-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	0
	.long	0
LLST155:
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL393-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST156:
	.long	LVL390-Ltext0
	.long	LVL391-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL391-1-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST157:
	.long	LVL405-Ltext0
	.long	LVL409-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -352
	.long	0
	.long	0
LLST158:
	.long	LVL406-Ltext0
	.long	LVL407-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST159:
	.long	LFB112-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST160:
	.long	LVL614-Ltext0
	.long	LVL615-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL615-Ltext0
	.long	LVL631-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL631-Ltext0
	.long	LVL632-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL632-Ltext0
	.long	LFE112-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST161:
	.long	LVL620-Ltext0
	.long	LVL621-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL621-Ltext0
	.long	LVL622-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL622-Ltext0
	.long	LVL623-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL624-Ltext0
	.long	LVL625-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL626-Ltext0
	.long	LVL627-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL628-Ltext0
	.long	LVL629-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL632-Ltext0
	.long	LVL633-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL633-Ltext0
	.long	LVL634-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL634-Ltext0
	.long	LVL635-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL635-Ltext0
	.long	LVL636-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL636-Ltext0
	.long	LVL637-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL637-Ltext0
	.long	LVL638-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL638-Ltext0
	.long	LVL639-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL639-Ltext0
	.long	LVL640-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST162:
	.long	LVL612-Ltext0
	.long	LVL616-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL616-Ltext0
	.long	LVL617-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST163:
	.long	LFB114-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST164:
	.long	LVL653-Ltext0
	.long	LVL654-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL654-Ltext0
	.long	LVL670-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL673-Ltext0
	.long	LVL676-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST165:
	.long	LVL648-Ltext0
	.long	LVL649-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST166:
	.long	LVL650-Ltext0
	.long	LVL651-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL651-1-Ltext0
	.long	LVL670-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL673-Ltext0
	.long	LVL676-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST167:
	.long	LVL662-Ltext0
	.long	LVL671-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL674-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST168:
	.long	LVL658-Ltext0
	.long	LVL659-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL659-Ltext0
	.long	LVL663-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL663-Ltext0
	.long	LVL664-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST169:
	.long	LVL646-Ltext0
	.long	LVL647-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL647-Ltext0
	.long	LVL653-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST170:
	.long	LFB115-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST171:
	.long	LVL681-Ltext0
	.long	LVL682-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL682-1-Ltext0
	.long	LVL698-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL700-Ltext0
	.long	LVL705-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST172:
	.long	LVL683-Ltext0
	.long	LVL684-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL684-Ltext0
	.long	LVL698-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL700-Ltext0
	.long	LVL705-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST173:
	.long	LVL679-Ltext0
	.long	LVL680-1-Ltext0
	.word	0x2
	.byte	0x76
	.sleb128 28
	.long	0
	.long	0
LLST174:
	.long	LVL692-Ltext0
	.long	LVL699-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL700-Ltext0
	.long	LVL703-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL703-Ltext0
	.long	LVL704-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL704-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST175:
	.long	LVL688-Ltext0
	.long	LVL689-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL689-Ltext0
	.long	LVL693-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL693-Ltext0
	.long	LVL694-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL700-Ltext0
	.long	LVL701-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST176:
	.long	LFB116-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST177:
	.long	LVL709-Ltext0
	.long	LVL710-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL710-1-Ltext0
	.long	LVL722-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL723-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST178:
	.long	LVL717-Ltext0
	.long	LVL718-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL718-1-Ltext0
	.long	LVL721-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL723-Ltext0
	.long	LVL724-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST179:
	.long	LVL711-Ltext0
	.long	LVL712-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL712-1-Ltext0
	.long	LVL717-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL724-Ltext0
	.long	LVL725-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST180:
	.long	LVL714-Ltext0
	.long	LVL715-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST181:
	.long	LVL713-Ltext0
	.long	LVL714-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL714-1-Ltext0
	.long	LVL721-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL723-Ltext0
	.long	LVL725-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST182:
	.long	LFB117-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST183:
	.long	LFB118-Ltext0
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
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST184:
	.long	LVL730-Ltext0
	.long	LVL731-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x64
	.long	0
	.long	0
LLST185:
	.long	LVL731-Ltext0
	.long	LVL732-1-Ltext0
	.word	0x1
	.byte	0x50
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
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	0
	.long	0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	0
	.long	0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	0
	.long	0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	0
	.long	0
	.long	LBB118-Ltext0
	.long	LBE118-Ltext0
	.long	LBB191-Ltext0
	.long	LBE191-Ltext0
	.long	LBB215-Ltext0
	.long	LBE215-Ltext0
	.long	LBB216-Ltext0
	.long	LBE216-Ltext0
	.long	LBB233-Ltext0
	.long	LBE233-Ltext0
	.long	LBB236-Ltext0
	.long	LBE236-Ltext0
	.long	LBB237-Ltext0
	.long	LBE237-Ltext0
	.long	LBB240-Ltext0
	.long	LBE240-Ltext0
	.long	LBB241-Ltext0
	.long	LBE241-Ltext0
	.long	LBB243-Ltext0
	.long	LBE243-Ltext0
	.long	LBB245-Ltext0
	.long	LBE245-Ltext0
	.long	LBB250-Ltext0
	.long	LBE250-Ltext0
	.long	LBB252-Ltext0
	.long	LBE252-Ltext0
	.long	LBB254-Ltext0
	.long	LBE254-Ltext0
	.long	LBB256-Ltext0
	.long	LBE256-Ltext0
	.long	LBB257-Ltext0
	.long	LBE257-Ltext0
	.long	LBB260-Ltext0
	.long	LBE260-Ltext0
	.long	LBB263-Ltext0
	.long	LBE263-Ltext0
	.long	0
	.long	0
	.long	LBB119-Ltext0
	.long	LBE119-Ltext0
	.long	LBB167-Ltext0
	.long	LBE167-Ltext0
	.long	LBB175-Ltext0
	.long	LBE175-Ltext0
	.long	LBB179-Ltext0
	.long	LBE179-Ltext0
	.long	LBB181-Ltext0
	.long	LBE181-Ltext0
	.long	LBB184-Ltext0
	.long	LBE184-Ltext0
	.long	LBB185-Ltext0
	.long	LBE185-Ltext0
	.long	LBB186-Ltext0
	.long	LBE186-Ltext0
	.long	LBB187-Ltext0
	.long	LBE187-Ltext0
	.long	LBB188-Ltext0
	.long	LBE188-Ltext0
	.long	LBB190-Ltext0
	.long	LBE190-Ltext0
	.long	0
	.long	0
	.long	LBB120-Ltext0
	.long	LBE120-Ltext0
	.long	LBB159-Ltext0
	.long	LBE159-Ltext0
	.long	0
	.long	0
	.long	LBB121-Ltext0
	.long	LBE121-Ltext0
	.long	LBB122-Ltext0
	.long	LBE122-Ltext0
	.long	0
	.long	0
	.long	LBB123-Ltext0
	.long	LBE123-Ltext0
	.long	LBB152-Ltext0
	.long	LBE152-Ltext0
	.long	LBB153-Ltext0
	.long	LBE153-Ltext0
	.long	LBB154-Ltext0
	.long	LBE154-Ltext0
	.long	LBB155-Ltext0
	.long	LBE155-Ltext0
	.long	LBB156-Ltext0
	.long	LBE156-Ltext0
	.long	LBB157-Ltext0
	.long	LBE157-Ltext0
	.long	0
	.long	0
	.long	LBB124-Ltext0
	.long	LBE124-Ltext0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	LBB143-Ltext0
	.long	LBE143-Ltext0
	.long	LBB144-Ltext0
	.long	LBE144-Ltext0
	.long	LBB145-Ltext0
	.long	LBE145-Ltext0
	.long	LBB146-Ltext0
	.long	LBE146-Ltext0
	.long	LBB147-Ltext0
	.long	LBE147-Ltext0
	.long	0
	.long	0
	.long	LBB125-Ltext0
	.long	LBE125-Ltext0
	.long	LBB134-Ltext0
	.long	LBE134-Ltext0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	LBB139-Ltext0
	.long	LBE139-Ltext0
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	0
	.long	0
	.long	LBB126-Ltext0
	.long	LBE126-Ltext0
	.long	LBB133-Ltext0
	.long	LBE133-Ltext0
	.long	0
	.long	0
	.long	LBB127-Ltext0
	.long	LBE127-Ltext0
	.long	LBB128-Ltext0
	.long	LBE128-Ltext0
	.long	0
	.long	0
	.long	LBB129-Ltext0
	.long	LBE129-Ltext0
	.long	LBB132-Ltext0
	.long	LBE132-Ltext0
	.long	0
	.long	0
	.long	LBB135-Ltext0
	.long	LBE135-Ltext0
	.long	LBB140-Ltext0
	.long	LBE140-Ltext0
	.long	0
	.long	0
	.long	LBB148-Ltext0
	.long	LBE148-Ltext0
	.long	LBB151-Ltext0
	.long	LBE151-Ltext0
	.long	LBB158-Ltext0
	.long	LBE158-Ltext0
	.long	0
	.long	0
	.long	LBB149-Ltext0
	.long	LBE149-Ltext0
	.long	LBB150-Ltext0
	.long	LBE150-Ltext0
	.long	0
	.long	0
	.long	LBB160-Ltext0
	.long	LBE160-Ltext0
	.long	LBB165-Ltext0
	.long	LBE165-Ltext0
	.long	0
	.long	0
	.long	LBB166-Ltext0
	.long	LBE166-Ltext0
	.long	LBB170-Ltext0
	.long	LBE170-Ltext0
	.long	0
	.long	0
	.long	LBB168-Ltext0
	.long	LBE168-Ltext0
	.long	LBB171-Ltext0
	.long	LBE171-Ltext0
	.long	LBB174-Ltext0
	.long	LBE174-Ltext0
	.long	LBB182-Ltext0
	.long	LBE182-Ltext0
	.long	LBB189-Ltext0
	.long	LBE189-Ltext0
	.long	0
	.long	0
	.long	LBB192-Ltext0
	.long	LBE192-Ltext0
	.long	LBB239-Ltext0
	.long	LBE239-Ltext0
	.long	LBB242-Ltext0
	.long	LBE242-Ltext0
	.long	LBB247-Ltext0
	.long	LBE247-Ltext0
	.long	LBB249-Ltext0
	.long	LBE249-Ltext0
	.long	LBB258-Ltext0
	.long	LBE258-Ltext0
	.long	LBB262-Ltext0
	.long	LBE262-Ltext0
	.long	0
	.long	0
	.long	LBB193-Ltext0
	.long	LBE193-Ltext0
	.long	LBB200-Ltext0
	.long	LBE200-Ltext0
	.long	LBB201-Ltext0
	.long	LBE201-Ltext0
	.long	LBB202-Ltext0
	.long	LBE202-Ltext0
	.long	LBB203-Ltext0
	.long	LBE203-Ltext0
	.long	LBB204-Ltext0
	.long	LBE204-Ltext0
	.long	LBB205-Ltext0
	.long	LBE205-Ltext0
	.long	0
	.long	0
	.long	LBB194-Ltext0
	.long	LBE194-Ltext0
	.long	LBB196-Ltext0
	.long	LBE196-Ltext0
	.long	0
	.long	0
	.long	LBB206-Ltext0
	.long	LBE206-Ltext0
	.long	LBB217-Ltext0
	.long	LBE217-Ltext0
	.long	LBB248-Ltext0
	.long	LBE248-Ltext0
	.long	LBB255-Ltext0
	.long	LBE255-Ltext0
	.long	LBB259-Ltext0
	.long	LBE259-Ltext0
	.long	LBB261-Ltext0
	.long	LBE261-Ltext0
	.long	0
	.long	0
	.long	LBB207-Ltext0
	.long	LBE207-Ltext0
	.long	LBB210-Ltext0
	.long	LBE210-Ltext0
	.long	LBB211-Ltext0
	.long	LBE211-Ltext0
	.long	LBB212-Ltext0
	.long	LBE212-Ltext0
	.long	LBB213-Ltext0
	.long	LBE213-Ltext0
	.long	LBB214-Ltext0
	.long	LBE214-Ltext0
	.long	0
	.long	0
	.long	LBB208-Ltext0
	.long	LBE208-Ltext0
	.long	LBB209-Ltext0
	.long	LBE209-Ltext0
	.long	0
	.long	0
	.long	LBB218-Ltext0
	.long	LBE218-Ltext0
	.long	LBB253-Ltext0
	.long	LBE253-Ltext0
	.long	0
	.long	0
	.long	LBB219-Ltext0
	.long	LBE219-Ltext0
	.long	LBB220-Ltext0
	.long	LBE220-Ltext0
	.long	0
	.long	0
	.long	LBB221-Ltext0
	.long	LBE221-Ltext0
	.long	LBB238-Ltext0
	.long	LBE238-Ltext0
	.long	LBB244-Ltext0
	.long	LBE244-Ltext0
	.long	LBB246-Ltext0
	.long	LBE246-Ltext0
	.long	LBB251-Ltext0
	.long	LBE251-Ltext0
	.long	0
	.long	0
	.long	LBB222-Ltext0
	.long	LBE222-Ltext0
	.long	LBB227-Ltext0
	.long	LBE227-Ltext0
	.long	LBB228-Ltext0
	.long	LBE228-Ltext0
	.long	LBB229-Ltext0
	.long	LBE229-Ltext0
	.long	LBB230-Ltext0
	.long	LBE230-Ltext0
	.long	0
	.long	0
	.long	LBB223-Ltext0
	.long	LBE223-Ltext0
	.long	LBB226-Ltext0
	.long	LBE226-Ltext0
	.long	0
	.long	0
	.long	LBB224-Ltext0
	.long	LBE224-Ltext0
	.long	LBB225-Ltext0
	.long	LBE225-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF49:
	.ascii "iterator\0"
LASF20:
	.ascii "version\0"
LASF45:
	.ascii "thread_id\0"
LASF41:
	.ascii "SystemID\0"
LASF18:
	.ascii "priority\0"
LASF9:
	.ascii "state\0"
LASF51:
	.ascii "shortcut\0"
LASF4:
	.ascii "password\0"
LASF52:
	.ascii "new_data\0"
LASF21:
	.ascii "parent\0"
LASF44:
	.ascii "resource\0"
LASF48:
	.ascii "found_smileys\0"
LASF25:
	.ascii "conv\0"
LASF5:
	.ascii "settings\0"
LASF42:
	.ascii "properties\0"
LASF26:
	.ascii "prefix\0"
LASF23:
	.ascii "node\0"
LASF6:
	.ascii "presence\0"
LASF54:
	.ascii "namespace\0"
LASF19:
	.ascii "name\0"
LASF32:
	.ascii "directory\0"
LASF30:
	.ascii "commands\0"
LASF33:
	.ascii "length\0"
LASF8:
	.ascii "flags\0"
LASF1:
	.ascii "next\0"
LASF17:
	.ascii "type\0"
LASF12:
	.ascii "error\0"
LASF37:
	.ascii "hasExternalSubset\0"
LASF24:
	.ascii "features\0"
LASF40:
	.ascii "ExternalID\0"
LASF7:
	.ascii "ui_data\0"
LASF47:
	.ascii "xhtml\0"
LASF0:
	.ascii "data\0"
LASF31:
	.ascii "buffer\0"
LASF35:
	.ascii "standalone\0"
LASF10:
	.ascii "account\0"
LASF39:
	.ascii "children\0"
LASF43:
	.ascii "message\0"
LASF27:
	.ascii "verifier\0"
LASF53:
	.ascii "escaped\0"
LASF22:
	.ascii "child\0"
LASF29:
	.ascii "sasl_secret\0"
LASF36:
	.ascii "userData\0"
LASF3:
	.ascii "username\0"
LASF34:
	.ascii "encoding\0"
LASF38:
	.ascii "_private\0"
LASF13:
	.ascii "_purple_reserved1\0"
LASF14:
	.ascii "_purple_reserved2\0"
LASF15:
	.ascii "_purple_reserved3\0"
LASF16:
	.ascii "_purple_reserved4\0"
LASF28:
	.ascii "context\0"
LASF50:
	.ascii "smiley\0"
LASF2:
	.ascii "prev\0"
LASF46:
	.ascii "components\0"
LASF11:
	.ascii "proto_data\0"
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_unescape_html;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_jabber_data_get_size;	.scl	2;	.type	32;	.endef
	.def	_jabber_data_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_custom_smiley_write;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_custom_smiley_close;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_g_str_has_prefix;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_email_is_valid;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_type;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_find_by_conv;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_get_num_participants;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_all_participants_have_capability;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_has_capability;	.scl	2;	.type	32;	.endef
	.def	_purple_smileys_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_get_shortcut;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_jabber_data_find_local_by_alt;	.scl	2;	.type	32;	.endef
	.def	_purple_smiley_get_stored_image;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_size;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_data_get_xhtml_im;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_str;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_insert_c;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_extension;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_data;	.scl	2;	.type	32;	.endef
	.def	_jabber_data_create_from_data;	.scl	2;	.type	32;	.endef
	.def	_jabber_data_get_cid;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_jabber_data_associate_local;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_write;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_prpl;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit_return_1;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_purple_strdup_withhtml;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_bool;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_from_str;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_custom_smiley_add;	.scl	2;	.type	32;	.endef
	.def	_jabber_data_find_remote_by_cid;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find_resource;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_name;	.scl	2;	.type	32;	.endef
	.def	_serv_got_im;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_free;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_find;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_set_topic;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_in;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_formatted;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_jabber_handle_event;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_replace;	.scl	2;	.type	32;	.endef
	.def	_serv_got_chat_invite;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_attention;	.scl	2;	.type	32;	.endef
	.def	_jabber_google_format_to_html;	.scl	2;	.type	32;	.endef
	.def	_purple_str_to_time;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_jabber_adhoc_got_list;	.scl	2;	.type	32;	.endef
	.def	_g_string_printf;	.scl	2;	.type	32;	.endef
	.def	_serv_got_typing_stopped;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_linkify;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_write;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_set_name;	.scl	2;	.type	32;	.endef
	.def	_jabber_data_request;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach_steal;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_list_length;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child_with_namespace;	.scl	2;	.type	32;	.endef
	.def	_jabber_data_create_from_xml;	.scl	2;	.type	32;	.endef
	.def	_jabber_data_associate_remote;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_alias;	.scl	2;	.type	32;	.endef
	.def	_serv_got_typing;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
	.def	_jabber_send;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_is_verbose;	.scl	2;	.type	32;	.endef
	.def	_jabber_get_resource;	.scl	2;	.type	32;	.endef
	.def	_jabber_get_next_id;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strip_unprintables;	.scl	2;	.type	32;	.endef
	.def	_purple_markup_html_to_xhtml;	.scl	2;	.type	32;	.endef
	.def	_jabber_resource_has_capability;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_misc;	.scl	2;	.type	32;	.endef
	.def	_jabber_chat_find_by_id;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
