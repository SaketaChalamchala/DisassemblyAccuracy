	.file	"zap.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "PURPLE_BLIST_NODE_IS_BUDDY(node)\0"
	.text
	.p2align 2,,3
	.def	_msim_send_zap_from_menu;	.scl	3;	.type	32;	.endef
_msim_send_zap_from_menu:
LFB96:
	.file 1 "zap.c"
	.loc 1 159 0
	.cfi_startproc
LVL0:
	push	edi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI3:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 159 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 166 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL1:
	cmp	eax, 2
	je	L9
L1:
	.loc 1 183 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L10
	add	esp, 32
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI5:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI6:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI7:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L9:
LCFI8:
	.cfi_restore_state
LBB7:
	.loc 1 171 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL2:
	cmp	eax, 2
	je	L11
LVL3:
LBE7:
LBB8:
LBB9:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44500
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL4:
	jmp	L1
LVL5:
	.p2align 2,,3
L11:
LBE9:
LBE8:
	.loc 1 176 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL6:
	.loc 1 177 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL7:
	.loc 1 178 0
	mov	edi, DWORD PTR [eax+28]
LVL8:
	.loc 1 182 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL9:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_send_attention
LVL10:
	jmp	L1
LVL11:
L10:
	.loc 1 183 0
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC1:
	.ascii "Zapping %s...\0"
LC2:
	.ascii "pidgin\0"
LC3:
	.ascii "%s has zapped you!\0"
LC4:
	.ascii "Zap\0"
LC5:
	.ascii "Whacking %s...\0"
LC6:
	.ascii "%s has whacked you!\0"
LC7:
	.ascii "Whack\0"
LC8:
	.ascii "Torching %s...\0"
LC9:
	.ascii "%s has torched you!\0"
LC10:
	.ascii "Torch\0"
LC11:
	.ascii "Smooching %s...\0"
LC12:
	.ascii "%s has smooched you!\0"
LC13:
	.ascii "Smooch\0"
LC14:
	.ascii "Hugging %s...\0"
LC15:
	.ascii "%s has hugged you!\0"
LC16:
	.ascii "Hug\0"
LC17:
	.ascii "Slapping %s...\0"
LC18:
	.ascii "%s has slapped you!\0"
LC19:
	.ascii "Slap\0"
LC20:
	.ascii "Goosing %s...\0"
LC21:
	.ascii "%s has goosed you!\0"
LC22:
	.ascii "Goose\0"
LC23:
	.ascii "High-fiving %s...\0"
LC24:
	.ascii "%s has high-fived you!\0"
LC25:
	.ascii "High-five\0"
LC26:
	.ascii "Punking %s...\0"
LC27:
	.ascii "%s has punk'd you!\0"
LC28:
	.ascii "Punk\0"
LC29:
	.ascii "Raspberrying %s...\0"
LC30:
	.ascii "%s has raspberried you!\0"
LC31:
	.ascii "Raspberry\0"
	.text
	.p2align 2,,3
	.globl	_msim_attention_types
	.def	_msim_attention_types;	.scl	2;	.type	32;	.endef
_msim_attention_types:
LFB93:
	.loc 1 26 0
	.cfi_startproc
LVL13:
	push	esi
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI11:
	.cfi_def_cfa_offset 48
	.loc 1 26 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 30 0
	mov	eax, DWORD PTR _types.44466
	test	eax, eax
	je	L16
L13:
	.loc 1 97 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 36
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI14:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L16:
LCFI15:
	.cfi_restore_state
	.loc 1 44 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL14:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL15:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL16:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_attention_type_new
LVL17:
	mov	ebx, eax
LVL18:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_attention_type_set_icon_name
LVL19:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _types.44466
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL20:
	mov	DWORD PTR _types.44466, eax
	.loc 1 48 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL21:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL22:
	mov	ebx, eax
LVL23:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL24:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_purple_attention_type_new
LVL25:
	mov	ebx, eax
LVL26:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_attention_type_set_icon_name
LVL27:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _types.44466
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL28:
	mov	DWORD PTR _types.44466, eax
	.loc 1 54 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL29:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL30:
	mov	ebx, eax
LVL31:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL32:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_purple_attention_type_new
LVL33:
	mov	ebx, eax
LVL34:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_attention_type_set_icon_name
LVL35:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _types.44466
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL36:
	mov	DWORD PTR _types.44466, eax
	.loc 1 58 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL37:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL38:
	mov	ebx, eax
LVL39:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL40:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_attention_type_new
LVL41:
	mov	ebx, eax
LVL42:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_attention_type_set_icon_name
LVL43:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _types.44466
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL44:
	mov	DWORD PTR _types.44466, eax
	.loc 1 62 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL45:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL46:
	mov	ebx, eax
LVL47:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL48:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_attention_type_new
LVL49:
	mov	ebx, eax
LVL50:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_attention_type_set_icon_name
LVL51:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _types.44466
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL52:
	mov	DWORD PTR _types.44466, eax
	.loc 1 66 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL53:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL54:
	mov	ebx, eax
LVL55:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL56:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_purple_attention_type_new
LVL57:
	mov	ebx, eax
LVL58:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_attention_type_set_icon_name
LVL59:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _types.44466
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL60:
	mov	DWORD PTR _types.44466, eax
	.loc 1 70 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL61:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL62:
	mov	ebx, eax
LVL63:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL64:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC22
	call	_purple_attention_type_new
LVL65:
	mov	ebx, eax
LVL66:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_attention_type_set_icon_name
LVL67:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _types.44466
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL68:
	mov	DWORD PTR _types.44466, eax
	.loc 1 76 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL69:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL70:
	mov	ebx, eax
LVL71:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL72:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_purple_attention_type_new
LVL73:
	mov	ebx, eax
LVL74:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_attention_type_set_icon_name
LVL75:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _types.44466
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL76:
	mov	DWORD PTR _types.44466, eax
	.loc 1 82 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL77:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL78:
	mov	ebx, eax
LVL79:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL80:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	_purple_attention_type_new
LVL81:
	mov	ebx, eax
LVL82:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_attention_type_set_icon_name
LVL83:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _types.44466
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL84:
	mov	DWORD PTR _types.44466, eax
	.loc 1 92 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL85:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL86:
	mov	ebx, eax
LVL87:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL88:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_purple_attention_type_new
LVL89:
	mov	ebx, eax
LVL90:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_attention_type_set_icon_name
LVL91:
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _types.44466
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL92:
	mov	DWORD PTR _types.44466, eax
	jmp	L13
LVL93:
L17:
	.loc 1 97 0
	call	___stack_chk_fail
LVL94:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC32:
	.ascii "got invalid zap code %d\12\0"
LC33:
	.ascii "msim_send_attention\0"
	.align 4
LC34:
	.ascii "msim_send_bm failed: zapping %s with %s\12\0"
LC35:
	.ascii "msim_send_zap\0"
LC36:
	.ascii "username != NULL\0"
	.align 4
LC37:
	.ascii "!!!ZAP_SEND!!!=RTE_BTN_ZAPS_%d\0"
	.text
	.p2align 2,,3
	.globl	_msim_send_attention
	.def	_msim_send_attention;	.scl	2;	.type	32;	.endef
_msim_send_attention:
LFB95:
	.loc 1 129 0
	.cfi_startproc
LVL95:
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
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 129 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 135 0
	mov	edi, DWORD PTR [eax+28]
LVL96:
	.loc 1 138 0
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_msim_attention_types
LVL97:
	.loc 1 139 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_list_nth_data
LVL98:
	.loc 1 141 0
	test	eax, eax
	je	L30
	.loc 1 146 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+4]
LVL99:
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL100:
	.loc 1 147 0
	test	eax, eax
	je	L26
LVL101:
LBB14:
LBB15:
LBB16:
	.loc 1 107 0
	test	ebx, ebx
	je	L31
LVL102:
LBE16:
	.loc 1 110 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], OFFSET FLAT:LC37
	call	_g_strdup_printf
LVL103:
	mov	esi, eax
LVL104:
	.loc 1 112 0
	mov	DWORD PTR [esp+12], 121
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_msim_send_bm
LVL105:
	test	eax, eax
	je	L32
L24:
	.loc 1 121 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL106:
	.loc 1 153 0
	mov	eax, 1
LVL107:
L20:
LBE15:
LBE14:
	.loc 1 154 0
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
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL108:
	ret
LVL109:
	.p2align 2,,3
L32:
LCFI24:
	.cfi_restore_state
LBB19:
LBB17:
	.loc 1 113 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_purple_debug_info
LVL110:
	jmp	L24
LVL111:
	.p2align 2,,3
L26:
LBE17:
LBE19:
	.loc 1 148 0
	xor	eax, eax
LVL112:
	jmp	L20
LVL113:
	.p2align 2,,3
L31:
LBB20:
LBB18:
	.loc 1 107 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44477
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL114:
	.loc 1 153 0
	mov	eax, 1
	jmp	L20
LVL115:
	.p2align 2,,3
L30:
LBE18:
LBE20:
	.loc 1 142 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_info
LVL116:
	.loc 1 143 0
	xor	eax, eax
	jmp	L20
L33:
	.loc 1 154 0
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_msim_blist_node_menu
	.def	_msim_blist_node_menu;	.scl	2;	.type	32;	.endef
_msim_blist_node_menu:
LFB97:
	.loc 1 188 0
	.cfi_startproc
LVL118:
	push	edi
LCFI25:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI26:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI28:
	.cfi_def_cfa_offset 48
	.loc 1 188 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 194 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL119:
	cmp	eax, 2
	jne	L39
LVL120:
	.loc 1 202 0
	mov	DWORD PTR [esp], 0
	call	_msim_attention_types
LVL121:
	mov	ebx, eax
LVL122:
	.loc 1 204 0
	test	eax, eax
	je	L40
	xor	esi, esi
	xor	edi, edi
LVL123:
	.p2align 2,,3
L37:
LBB21:
	.loc 1 209 0 discriminator 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_attention_type_get_name
LVL124:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_msim_send_zap_from_menu
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL125:
	.loc 1 211 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_list_append
LVL126:
	mov	edi, eax
LVL127:
	.loc 1 213 0 discriminator 2
	inc	esi
LVL128:
LBE21:
	.loc 1 204 0 discriminator 2
	mov	ebx, DWORD PTR [ebx+4]
LVL129:
	test	ebx, ebx
	jne	L37
LVL130:
L36:
	.loc 1 216 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_libintl_dgettext
LVL131:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL132:
	.loc 1 217 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_g_list_append
LVL133:
L35:
	.loc 1 220 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	add	esp, 32
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L39:
LCFI33:
	.cfi_restore_state
	.loc 1 196 0
	xor	eax, eax
	jmp	L35
LVL134:
L40:
	.loc 1 199 0
	xor	edi, edi
	jmp	L36
LVL135:
L43:
	.loc 1 220 0
	call	___stack_chk_fail
LVL136:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC38:
	.ascii "msg\0"
LC39:
	.ascii "_username\0"
LC40:
	.ascii "msg_text != NULL\0"
	.align 4
LC41:
	.ascii "sscanf(msg_text, \"!!!ZAP_SEND!!!=RTE_BTN_ZAPS_%d\", &zap) == 1\0"
	.text
	.p2align 2,,3
	.globl	_msim_incoming_zap
	.def	_msim_incoming_zap;	.scl	2;	.type	32;	.endef
_msim_incoming_zap:
LFB98:
	.loc 1 225 0
	.cfi_startproc
LVL137:
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
	mov	edi, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 225 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 229 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], esi
	call	_msim_msg_get_string
LVL138:
	mov	ebx, eax
LVL139:
	.loc 1 230 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], esi
	call	_msim_msg_get_string
LVL140:
LBB22:
	.loc 1 232 0
	test	ebx, ebx
	je	L56
	mov	esi, eax
LVL141:
LBE22:
LBB23:
	.loc 1 233 0
	test	eax, eax
	je	L57
LVL142:
LBE23:
LBB24:
	.loc 1 235 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], ebx
	call	_sscanf
LVL143:
	dec	eax
	je	L58
LVL144:
LBE24:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44522
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL145:
	xor	eax, eax
LVL146:
L47:
	.loc 1 245 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L59
	add	esp, 32
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL147:
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI41:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL148:
	.p2align 2,,3
L58:
LCFI42:
	.cfi_restore_state
	.loc 1 237 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	js	L60
L50:
	cmp	eax, 9
	jg	L61
L51:
	mov	DWORD PTR [esp+24], eax
	.loc 1 239 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_purple_prpl_got_attention
LVL149:
	.loc 1 241 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL150:
	.loc 1 242 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL151:
	.loc 1 244 0
	mov	eax, 1
	jmp	L47
	.p2align 2,,3
L61:
	mov	eax, 9
	jmp	L51
LVL152:
	.p2align 2,,3
L56:
	.loc 1 232 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44522
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL153:
	xor	eax, eax
	jmp	L47
LVL154:
	.p2align 2,,3
L57:
	.loc 1 233 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44522
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL155:
	xor	eax, eax
	jmp	L47
LVL156:
	.p2align 2,,3
L60:
	.loc 1 237 0
	xor	eax, eax
	jmp	L50
LVL157:
L59:
	.loc 1 245 0
	call	___stack_chk_fail
LVL158:
	.cfi_endproc
LFE98:
.lcomm _types.44466,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.44477:
	.ascii "msim_send_zap\0"
___PRETTY_FUNCTION__.44500:
	.ascii "msim_send_zap_from_menu\0"
___PRETTY_FUNCTION__.44522:
	.ascii "msim_incoming_zap\0"
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
	.file 10 "../../../libpurple/account.h"
	.file 11 "../../../libpurple/connection.h"
	.file 12 "../../../libpurple/signals.h"
	.file 13 "../../../libpurple/plugin.h"
	.file 14 "../../../libpurple/pluginpref.h"
	.file 15 "../../../libpurple/status.h"
	.file 16 "../../../libpurple/blist.h"
	.file 17 "../../../libpurple/buddyicon.h"
	.file 18 "../../../libpurple/prpl.h"
	.file 19 "../../../libpurple/conversation.h"
	.file 20 "../../../libpurple/log.h"
	.file 21 "../../../libpurple/media/enum-types.h"
	.file 22 "../../../libpurple/media/../util.h"
	.file 23 "../../../libpurple/proxy.h"
	.file 24 "../../../libpurple/privacy.h"
	.file 25 "session.h"
	.file 26 "persist.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 28 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 29 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 30 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 31 "myspace.h"
	.file 32 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 33 "../../../libpurple/debug.h"
	.file 34 "message.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x3cf7
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "zap.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\myspace\0"
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x141
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
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
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xaa
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x177
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x165
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
	.long	0x284
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x141
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
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x9a
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x7c
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x141
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x2da
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x293
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x9a
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x2cb
	.uleb128 0x2
	.byte	0x4
	.long	0x330
	.uleb128 0x8
	.long	0x2cd
	.uleb128 0x2
	.byte	0x4
	.long	0x2cd
	.uleb128 0x2
	.byte	0x4
	.long	0x341
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x7
	.byte	0x26
	.long	0x350
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x7
	.byte	0x28
	.long	0x38d
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x7
	.byte	0x2a
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x7
	.byte	0x2c
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x343
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x3a5
	.uleb128 0xa
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3c1
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x3f0
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x3f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b3
	.uleb128 0x2
	.byte	0x4
	.long	0x393
	.uleb128 0x2
	.byte	0x4
	.long	0x84
	.uleb128 0xb
	.long	0x7c
	.long	0x412
	.uleb128 0xc
	.long	0x1b3
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x418
	.uleb128 0x8
	.long	0x7c
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0xa
	.byte	0x24
	.long	0x432
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xa
	.byte	0x7e
	.long	0x5f9
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xa
	.byte	0x80
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xa
	.byte	0x81
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xa
	.byte	0x82
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xa
	.byte	0x83
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xa
	.byte	0x85
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xa
	.byte	0x87
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xa
	.byte	0x89
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xa
	.byte	0x8b
	.long	0x2094
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xa
	.byte	0x8c
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xa
	.byte	0x8e
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xa
	.byte	0x8f
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xa
	.byte	0x91
	.long	0x22a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xa
	.byte	0x9e
	.long	0x3f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xa
	.byte	0x9f
	.long	0x3f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xa
	.byte	0xa0
	.long	0x2290
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xa
	.byte	0xa2
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0xa
	.byte	0xa4
	.long	0x21df
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xa
	.byte	0xa5
	.long	0x1c77
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xa
	.byte	0xa7
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xa
	.byte	0xa8
	.long	0x5ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xa
	.byte	0xa9
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xa
	.byte	0xab
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41d
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xa
	.byte	0x28
	.long	0x622
	.uleb128 0x2
	.byte	0x4
	.long	0x628
	.uleb128 0xe
	.byte	0x1
	.long	0x63e
	.uleb128 0xf
	.long	0x5f9
	.uleb128 0xf
	.long	0x2e6
	.uleb128 0xf
	.long	0x2cb
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0xb
	.byte	0x1f
	.long	0x656
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xb
	.byte	0xf5
	.long	0x76d
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xb
	.byte	0xf7
	.long	0xe36
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xb
	.byte	0xf8
	.long	0x8e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xb
	.byte	0xfa
	.long	0x949
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xb
	.byte	0xfc
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xb
	.byte	0xfd
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xb
	.byte	0xfe
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0xb
	.word	0x100
	.long	0x3f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0xb
	.word	0x103
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0xb
	.word	0x105
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "keepalive\0"
	.byte	0xb
	.word	0x106
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0xb
	.word	0x10f
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0xb
	.word	0x111
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0xb
	.word	0x112
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.byte	0x25
	.long	0x8e6
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
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0xb
	.byte	0x32
	.long	0x76d
	.uleb128 0x12
	.byte	0x4
	.byte	0xb
	.byte	0x35
	.long	0x949
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
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0xb
	.byte	0x3a
	.long	0x903
	.uleb128 0x6
	.ascii "PurpleCallback\0"
	.byte	0xc
	.byte	0x22
	.long	0x33b
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xd
	.byte	0x26
	.long	0x990
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xd
	.byte	0x97
	.long	0xa9b
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xd
	.byte	0x99
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xd
	.byte	0x9a
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xd
	.byte	0x9b
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xd
	.byte	0x9c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xd
	.byte	0x9d
	.long	0xe75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xd
	.byte	0x9e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xd
	.byte	0x9f
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xd
	.byte	0xa1
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xd
	.byte	0xa2
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xd
	.byte	0xa4
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xd
	.byte	0xa5
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xd
	.byte	0xa6
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xd
	.byte	0xa7
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xd
	.byte	0x28
	.long	0xab3
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xd
	.byte	0x4e
	.long	0xca0
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xd
	.byte	0x50
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xd
	.byte	0x51
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xd
	.byte	0x52
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0xd
	.byte	0x53
	.long	0xe0e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xd
	.byte	0x54
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xd
	.byte	0x55
	.long	0x19e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xd
	.byte	0x56
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xd
	.byte	0x57
	.long	0xd52
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xd
	.byte	0x59
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xd
	.byte	0x5a
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xd
	.byte	0x5b
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xd
	.byte	0x5c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xd
	.byte	0x5d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xd
	.byte	0x5e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xd
	.byte	0x5f
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xd
	.byte	0x65
	.long	0xe3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xd
	.byte	0x66
	.long	0xe3c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xd
	.byte	0x67
	.long	0xe4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xd
	.byte	0x69
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xd
	.byte	0x6a
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0xd
	.byte	0x6b
	.long	0xe54
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xd
	.byte	0x7a
	.long	0xe6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xd
	.byte	0x7c
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xd
	.byte	0x7d
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xd
	.byte	0x7e
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xd
	.byte	0x7f
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xd
	.byte	0x2a
	.long	0xcba
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xd
	.byte	0xad
	.long	0xd52
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0xd
	.byte	0xae
	.long	0xe91
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xd
	.byte	0xb0
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xd
	.byte	0xb1
	.long	0xe8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xd
	.byte	0xb3
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xd
	.byte	0xb4
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xd
	.byte	0xb5
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xd
	.byte	0xb6
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xd
	.byte	0x31
	.long	0x141
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xe
	.byte	0x1e
	.long	0xd8b
	.uleb128 0xa
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x12
	.byte	0x4
	.byte	0xd
	.byte	0x39
	.long	0xe0e
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
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0xd
	.byte	0x3f
	.long	0xda4
	.uleb128 0x14
	.byte	0x1
	.long	0x2e6
	.long	0xe36
	.uleb128 0xf
	.long	0xe36
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x97c
	.uleb128 0x2
	.byte	0x4
	.long	0xe26
	.uleb128 0xe
	.byte	0x1
	.long	0xe4e
	.uleb128 0xf
	.long	0xe36
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe42
	.uleb128 0x2
	.byte	0x4
	.long	0xca0
	.uleb128 0x14
	.byte	0x1
	.long	0x38d
	.long	0xe6f
	.uleb128 0xf
	.long	0xe36
	.uleb128 0xf
	.long	0x31a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe5a
	.uleb128 0x2
	.byte	0x4
	.long	0xa9b
	.uleb128 0x14
	.byte	0x1
	.long	0xe8b
	.long	0xe8b
	.uleb128 0xf
	.long	0xe36
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd6e
	.uleb128 0x2
	.byte	0x4
	.long	0xe7b
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0xf
	.byte	0x57
	.long	0xead
	.uleb128 0xa
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBlistNode\0"
	.byte	0x10
	.byte	0x27
	.long	0xed6
	.uleb128 0x4
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x10
	.byte	0x7c
	.long	0xf69
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x10
	.byte	0x7d
	.long	0x10b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x10
	.byte	0x7e
	.long	0x21c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x10
	.byte	0x7f
	.long	0x21c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x10
	.byte	0x80
	.long	0x21c3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x10
	.byte	0x81
	.long	0x21c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x10
	.byte	0x82
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x10
	.byte	0x83
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x10
	.byte	0x84
	.long	0x10f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBuddy\0"
	.byte	0x10
	.byte	0x30
	.long	0xf7c
	.uleb128 0x4
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x10
	.byte	0x8a
	.long	0x1024
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x10
	.byte	0x8b
	.long	0xebf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x10
	.byte	0x8c
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x10
	.byte	0x8d
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "server_alias\0"
	.byte	0x10
	.byte	0x8e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x10
	.byte	0x8f
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x10
	.byte	0x90
	.long	0x1ea9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x10
	.byte	0x91
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x10
	.byte	0x92
	.long	0x21df
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "media_caps\0"
	.byte	0x10
	.byte	0x93
	.long	0x2005
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x10
	.byte	0x36
	.long	0x10b0
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
	.uleb128 0x6
	.ascii "PurpleBlistNodeType\0"
	.byte	0x10
	.byte	0x3d
	.long	0x1024
	.uleb128 0x12
	.byte	0x4
	.byte	0x10
	.byte	0x49
	.long	0x10f5
	.uleb128 0x13
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x10
	.byte	0x4c
	.long	0x10cb
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x11
	.byte	0x22
	.long	0x1128
	.uleb128 0xa
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleAttentionType\0"
	.byte	0x12
	.byte	0x23
	.long	0x1156
	.uleb128 0x4
	.ascii "_PurpleAttentionType\0"
	.byte	0x20
	.byte	0x12
	.byte	0x75
	.long	0x122e
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x12
	.byte	0x77
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "incoming_description\0"
	.byte	0x12
	.byte	0x78
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "outgoing_description\0"
	.byte	0x12
	.byte	0x79
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "icon_name\0"
	.byte	0x12
	.byte	0x7a
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "unlocalized_name\0"
	.byte	0x12
	.byte	0x7b
	.long	0x412
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_reserved2\0"
	.byte	0x12
	.byte	0x7e
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_reserved3\0"
	.byte	0x12
	.byte	0x7f
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_reserved4\0"
	.byte	0x12
	.byte	0x80
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x13
	.byte	0x24
	.long	0x124d
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x9e
	.long	0x1421
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x13
	.byte	0xa3
	.long	0x1d85
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x13
	.byte	0xa6
	.long	0x1d85
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x13
	.byte	0xab
	.long	0x1dab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x13
	.byte	0xb2
	.long	0x1dab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x13
	.byte	0xbd
	.long	0x1dd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x13
	.byte	0xca
	.long	0x1df2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x13
	.byte	0xd2
	.long	0x1e13
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x13
	.byte	0xd8
	.long	0x1e2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x13
	.byte	0xdc
	.long	0x1e41
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x13
	.byte	0xe1
	.long	0x1d85
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x13
	.byte	0xe7
	.long	0x1e57
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x13
	.byte	0xea
	.long	0x1e77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x13
	.byte	0xeb
	.long	0x1ea3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x13
	.byte	0xed
	.long	0x1e41
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x13
	.byte	0xf4
	.long	0x1e41
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x13
	.byte	0xf6
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x13
	.byte	0xf7
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x13
	.byte	0xf8
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x13
	.byte	0xf9
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x13
	.byte	0x26
	.long	0x143b
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x13
	.word	0x14f
	.long	0x1527
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x13
	.word	0x151
	.long	0x171e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x13
	.word	0x153
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x13
	.word	0x156
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "title\0"
	.byte	0x13
	.word	0x157
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x13
	.word	0x159
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x13
	.word	0x15b
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x13
	.word	0x163
	.long	0x1eaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x13
	.word	0x165
	.long	0x1eea
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x13
	.word	0x166
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "data\0"
	.byte	0x13
	.word	0x168
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x13
	.word	0x16a
	.long	0x8e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x13
	.word	0x16b
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x13
	.byte	0x28
	.long	0x153b
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x13
	.byte	0xff
	.long	0x15d8
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x13
	.word	0x101
	.long	0x1d67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x13
	.word	0x103
	.long	0x1778
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x13
	.word	0x104
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x13
	.word	0x105
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x13
	.word	0x106
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x13
	.word	0x108
	.long	0x1ea9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x13
	.byte	0x2a
	.long	0x15ee
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x13
	.word	0x10e
	.long	0x169d
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x13
	.word	0x110
	.long	0x1d67
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x13
	.word	0x112
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x13
	.word	0x115
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x13
	.word	0x116
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x13
	.word	0x117
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x13
	.word	0x118
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x13
	.word	0x119
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x13
	.word	0x11b
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x13
	.word	0x11c
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x34
	.long	0x171e
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
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x13
	.byte	0x3b
	.long	0x169d
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x5f
	.long	0x1778
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
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x13
	.byte	0x64
	.long	0x173c
	.uleb128 0x12
	.byte	0x4
	.byte	0x13
	.byte	0x6a
	.long	0x1915
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
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x13
	.byte	0x82
	.long	0x1791
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x14
	.byte	0x25
	.long	0x1940
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x19d0
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x14
	.byte	0x7d
	.long	0x1bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x14
	.byte	0x7e
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x14
	.byte	0x7f
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x14
	.byte	0x81
	.long	0x1d67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x14
	.byte	0x82
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x14
	.byte	0x85
	.long	0x1d6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x14
	.byte	0x87
	.long	0x2cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x14
	.byte	0x88
	.long	0x1d73
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x14
	.byte	0x26
	.long	0x19e7
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x14
	.byte	0x3f
	.long	0x1b1f
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x14
	.byte	0x40
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x14
	.byte	0x41
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x14
	.byte	0x45
	.long	0x1c7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x14
	.byte	0x48
	.long	0x1ca7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x14
	.byte	0x4f
	.long	0x1c7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x14
	.byte	0x52
	.long	0x1cc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x14
	.byte	0x56
	.long	0x1ce8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x14
	.byte	0x5a
	.long	0x1cfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x14
	.byte	0x5e
	.long	0x1d1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x14
	.byte	0x61
	.long	0x1d34
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x14
	.byte	0x6b
	.long	0x1d4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x14
	.byte	0x6e
	.long	0x1d61
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x14
	.byte	0x71
	.long	0x1d61
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x14
	.byte	0x73
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x14
	.byte	0x74
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x14
	.byte	0x75
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x14
	.byte	0x76
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x14
	.byte	0x28
	.long	0x1b33
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x14
	.byte	0xa3
	.long	0x1b9e
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x14
	.byte	0xa4
	.long	0x1bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x14
	.byte	0xa5
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x14
	.byte	0xa6
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "buddy\0"
	.byte	0x14
	.byte	0xad
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x14
	.byte	0xaf
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x2a
	.long	0x1bdd
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
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x14
	.byte	0x2e
	.long	0x1b9e
	.uleb128 0x12
	.byte	0x4
	.byte	0x14
	.byte	0x30
	.long	0x1c18
	.uleb128 0x13
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x14
	.byte	0x32
	.long	0x1bf2
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x14
	.byte	0x37
	.long	0x1c4e
	.uleb128 0x2
	.byte	0x4
	.long	0x1c54
	.uleb128 0xe
	.byte	0x1
	.long	0x1c65
	.uleb128 0xf
	.long	0x3f6
	.uleb128 0xf
	.long	0x1c65
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b1f
	.uleb128 0xe
	.byte	0x1
	.long	0x1c77
	.uleb128 0xf
	.long	0x1c77
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x192f
	.uleb128 0x2
	.byte	0x4
	.long	0x1c6b
	.uleb128 0x14
	.byte	0x1
	.long	0x2be
	.long	0x1ca7
	.uleb128 0xf
	.long	0x1c77
	.uleb128 0xf
	.long	0x1915
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x183
	.uleb128 0xf
	.long	0x412
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c83
	.uleb128 0x14
	.byte	0x1
	.long	0x38d
	.long	0x1cc7
	.uleb128 0xf
	.long	0x1bdd
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x5f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cad
	.uleb128 0x14
	.byte	0x1
	.long	0x76
	.long	0x1ce2
	.uleb128 0xf
	.long	0x1c77
	.uleb128 0xf
	.long	0x1ce2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c18
	.uleb128 0x2
	.byte	0x4
	.long	0x1ccd
	.uleb128 0x14
	.byte	0x1
	.long	0x141
	.long	0x1cfe
	.uleb128 0xf
	.long	0x1c77
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cee
	.uleb128 0x14
	.byte	0x1
	.long	0x141
	.long	0x1d1e
	.uleb128 0xf
	.long	0x1bdd
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x5f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d04
	.uleb128 0x14
	.byte	0x1
	.long	0x38d
	.long	0x1d34
	.uleb128 0xf
	.long	0x5f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d24
	.uleb128 0xe
	.byte	0x1
	.long	0x1d4b
	.uleb128 0xf
	.long	0x1c32
	.uleb128 0xf
	.long	0x3f6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d3a
	.uleb128 0x14
	.byte	0x1
	.long	0x2e6
	.long	0x1d61
	.uleb128 0xf
	.long	0x1c77
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d51
	.uleb128 0x2
	.byte	0x4
	.long	0x1421
	.uleb128 0x2
	.byte	0x4
	.long	0x19d0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d8
	.uleb128 0xe
	.byte	0x1
	.long	0x1d85
	.uleb128 0xf
	.long	0x1d67
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d79
	.uleb128 0xe
	.byte	0x1
	.long	0x1dab
	.uleb128 0xf
	.long	0x1d67
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x1915
	.uleb128 0xf
	.long	0x183
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d8b
	.uleb128 0xe
	.byte	0x1
	.long	0x1dd6
	.uleb128 0xf
	.long	0x1d67
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x1915
	.uleb128 0xf
	.long	0x183
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1db1
	.uleb128 0xe
	.byte	0x1
	.long	0x1df2
	.uleb128 0xf
	.long	0x1d67
	.uleb128 0xf
	.long	0x38d
	.uleb128 0xf
	.long	0x2e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ddc
	.uleb128 0xe
	.byte	0x1
	.long	0x1e13
	.uleb128 0xf
	.long	0x1d67
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x412
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1df8
	.uleb128 0xe
	.byte	0x1
	.long	0x1e2a
	.uleb128 0xf
	.long	0x1d67
	.uleb128 0xf
	.long	0x38d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e19
	.uleb128 0xe
	.byte	0x1
	.long	0x1e41
	.uleb128 0xf
	.long	0x1d67
	.uleb128 0xf
	.long	0x412
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e30
	.uleb128 0x14
	.byte	0x1
	.long	0x2e6
	.long	0x1e57
	.uleb128 0xf
	.long	0x1d67
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e47
	.uleb128 0x14
	.byte	0x1
	.long	0x2e6
	.long	0x1e77
	.uleb128 0xf
	.long	0x1d67
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x2e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e5d
	.uleb128 0xe
	.byte	0x1
	.long	0x1e98
	.uleb128 0xf
	.long	0x1d67
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x1e98
	.uleb128 0xf
	.long	0x2be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e9e
	.uleb128 0x8
	.long	0x2f6
	.uleb128 0x2
	.byte	0x4
	.long	0x1e7d
	.uleb128 0x2
	.byte	0x4
	.long	0x1111
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.word	0x15d
	.long	0x1ede
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x13
	.word	0x15f
	.long	0x1ede
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x13
	.word	0x160
	.long	0x1ee4
	.uleb128 0x17
	.ascii "misc\0"
	.byte	0x13
	.word	0x161
	.long	0x2cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1527
	.uleb128 0x2
	.byte	0x4
	.long	0x15d8
	.uleb128 0x2
	.byte	0x4
	.long	0x122e
	.uleb128 0x12
	.byte	0x4
	.byte	0x15
	.byte	0x33
	.long	0x2005
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
	.uleb128 0x6
	.ascii "PurpleMediaCaps\0"
	.byte	0x15
	.byte	0x3c
	.long	0x1ef0
	.uleb128 0x6
	.ascii "PurpleMenuAction\0"
	.byte	0x16
	.byte	0x28
	.long	0x2034
	.uleb128 0x4
	.ascii "_PurpleMenuAction\0"
	.byte	0x10
	.byte	0x16
	.byte	0x36
	.long	0x2094
	.uleb128 0x5
	.ascii "label\0"
	.byte	0x16
	.byte	0x38
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "callback\0"
	.byte	0x16
	.byte	0x39
	.long	0x966
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x16
	.byte	0x3a
	.long	0x31a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "children\0"
	.byte	0x16
	.byte	0x3b
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x63e
	.uleb128 0x12
	.byte	0x4
	.byte	0x17
	.byte	0x24
	.long	0x213e
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
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x17
	.byte	0x2d
	.long	0x209a
	.uleb128 0x18
	.byte	0x14
	.byte	0x17
	.byte	0x32
	.long	0x21a6
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x17
	.byte	0x34
	.long	0x213e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x17
	.byte	0x36
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x17
	.byte	0x37
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x17
	.byte	0x38
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x17
	.byte	0x39
	.long	0x76
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x17
	.byte	0x3b
	.long	0x2155
	.uleb128 0x2
	.byte	0x4
	.long	0xf69
	.uleb128 0x2
	.byte	0x4
	.long	0xebf
	.uleb128 0x2
	.byte	0x4
	.long	0x21cf
	.uleb128 0x8
	.long	0x41d
	.uleb128 0x2
	.byte	0x4
	.long	0x21da
	.uleb128 0x8
	.long	0xf69
	.uleb128 0x2
	.byte	0x4
	.long	0xe97
	.uleb128 0x19
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x20
	.long	0x2290
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
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x18
	.byte	0x27
	.long	0x21e5
	.uleb128 0x2
	.byte	0x4
	.long	0x21a6
	.uleb128 0x4
	.ascii "_MsimSession\0"
	.byte	0x50
	.byte	0x19
	.byte	0x1d
	.long	0x2453
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0x19
	.byte	0x1f
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x19
	.byte	0x20
	.long	0x5f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0x19
	.byte	0x21
	.long	0x2094
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "sesskey\0"
	.byte	0x19
	.byte	0x22
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "userid\0"
	.byte	0x19
	.byte	0x23
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x19
	.byte	0x24
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "show_only_to_list\0"
	.byte	0x19
	.byte	0x25
	.long	0x2e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "privacy_mode\0"
	.byte	0x19
	.byte	0x26
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "offline_message_mode\0"
	.byte	0x19
	.byte	0x27
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "fd\0"
	.byte	0x19
	.byte	0x28
	.long	0x2da
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "user_lookup_cb\0"
	.byte	0x19
	.byte	0x2b
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "user_lookup_cb_data\0"
	.byte	0x19
	.byte	0x2c
	.long	0x3f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "server_info\0"
	.byte	0x19
	.byte	0x2e
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "rxbuf\0"
	.byte	0x19
	.byte	0x30
	.long	0x335
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "rxoff\0"
	.byte	0x19
	.byte	0x31
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "rxsize\0"
	.byte	0x19
	.byte	0x32
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "next_rid\0"
	.byte	0x19
	.byte	0x33
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "last_comm\0"
	.byte	0x19
	.byte	0x34
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "inbox_status\0"
	.byte	0x19
	.byte	0x35
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "inbox_handle\0"
	.byte	0x19
	.byte	0x36
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x6
	.ascii "MsimSession\0"
	.byte	0x19
	.byte	0x37
	.long	0x22af
	.uleb128 0x2
	.byte	0x4
	.long	0x2453
	.uleb128 0x2
	.byte	0x4
	.long	0x2472
	.uleb128 0x8
	.long	0x343
	.uleb128 0x1a
	.secrel32	LASF16
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x24f7
	.uleb128 0x1b
	.ascii "node\0"
	.byte	0x1
	.byte	0x9e
	.long	0x21c3
	.uleb128 0x1b
	.ascii "zap_num_ptr\0"
	.byte	0x1
	.byte	0x9e
	.long	0x31a
	.uleb128 0x1c
	.ascii "buddy\0"
	.byte	0x1
	.byte	0xa0
	.long	0x21bd
	.uleb128 0x1d
	.secrel32	LASF5
	.byte	0x1
	.byte	0xa1
	.long	0x5f9
	.uleb128 0x1c
	.ascii "gc\0"
	.byte	0x1
	.byte	0xa2
	.long	0x2094
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x1
	.byte	0xa3
	.long	0x2466
	.uleb128 0x1c
	.ascii "zap\0"
	.byte	0x1
	.byte	0xa4
	.long	0x304
	.uleb128 0x1e
	.secrel32	LASF14
	.long	0x2507
	.byte	0x1
	.secrel32	LASF16
	.uleb128 0x1f
	.uleb128 0x1d
	.secrel32	LASF15
	.byte	0x1
	.byte	0xab
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x7c
	.long	0x2507
	.uleb128 0xc
	.long	0x1b3
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.long	0x24f7
	.uleb128 0x20
	.long	0x2477
	.long	LFB96
	.long	LFE96
	.secrel32	LLST0
	.byte	0x1
	.long	0x2669
	.uleb128 0x21
	.long	0x2484
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	0x2490
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.long	0x24a3
	.secrel32	LLST1
	.uleb128 0x22
	.long	0x24b0
	.secrel32	LLST2
	.uleb128 0x22
	.long	0x24bb
	.secrel32	LLST3
	.uleb128 0x22
	.long	0x24c5
	.secrel32	LLST4
	.uleb128 0x22
	.long	0x24d0
	.secrel32	LLST5
	.uleb128 0x23
	.long	0x24db
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44500
	.uleb128 0x24
	.long	LBB7
	.long	LBE7
	.long	0x2592
	.uleb128 0x22
	.long	0x24ea
	.secrel32	LLST6
	.uleb128 0x25
	.long	LVL2
	.long	0x3914
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x2477
	.long	LBB8
	.long	LBE8
	.byte	0x1
	.byte	0x9e
	.long	0x2602
	.uleb128 0x28
	.long	LBB9
	.long	LBE9
	.uleb128 0x29
	.long	0x24a3
	.uleb128 0x29
	.long	0x24b0
	.uleb128 0x29
	.long	0x24bb
	.uleb128 0x29
	.long	0x24c5
	.uleb128 0x29
	.long	0x24d0
	.uleb128 0x2a
	.long	0x2490
	.uleb128 0x2a
	.long	0x2484
	.uleb128 0x23
	.long	0x24db
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44500
	.uleb128 0x25
	.long	LVL4
	.long	0x3944
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44500
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL1
	.long	0x3914
	.long	0x2617
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL6
	.long	0x3977
	.long	0x262c
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL7
	.long	0x39a5
	.uleb128 0x2b
	.long	LVL9
	.long	0x39d8
	.long	0x264a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL10
	.long	0x3a03
	.long	0x265f
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL12
	.long	0x3a39
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "msim_attention_types\0"
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.long	0x38d
	.long	LFB93
	.long	LFE93
	.secrel32	LLST7
	.byte	0x1
	.long	0x2e2c
	.uleb128 0x2e
	.ascii "acct\0"
	.byte	0x1
	.byte	0x19
	.long	0x5f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "types\0"
	.byte	0x1
	.byte	0x1b
	.long	0x38d
	.byte	0x5
	.byte	0x3
	.long	_types.44466
	.uleb128 0x30
	.ascii "attn\0"
	.byte	0x1
	.byte	0x1c
	.long	0x2e2c
	.secrel32	LLST8
	.uleb128 0x2b
	.long	LVL14
	.long	0x3a4f
	.long	0x26ec
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2b
	.long	LVL15
	.long	0x3a4f
	.long	0x270e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2b
	.long	LVL16
	.long	0x3a4f
	.long	0x2730
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2b
	.long	LVL17
	.long	0x3a79
	.long	0x2756
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL19
	.long	0x3ab7
	.long	0x2771
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL20
	.long	0x3af1
	.long	0x2786
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL21
	.long	0x3a4f
	.long	0x27a8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2b
	.long	LVL22
	.long	0x3a4f
	.long	0x27ca
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2b
	.long	LVL24
	.long	0x3a4f
	.long	0x27ec
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2b
	.long	LVL25
	.long	0x3a79
	.long	0x2812
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL27
	.long	0x3ab7
	.long	0x282d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL28
	.long	0x3af1
	.long	0x2842
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL29
	.long	0x3a4f
	.long	0x2864
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2b
	.long	LVL30
	.long	0x3a4f
	.long	0x2886
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2b
	.long	LVL32
	.long	0x3a4f
	.long	0x28a8
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2b
	.long	LVL33
	.long	0x3a79
	.long	0x28ce
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL35
	.long	0x3ab7
	.long	0x28e9
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL36
	.long	0x3af1
	.long	0x28fe
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL37
	.long	0x3a4f
	.long	0x2920
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2b
	.long	LVL38
	.long	0x3a4f
	.long	0x2942
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2b
	.long	LVL40
	.long	0x3a4f
	.long	0x2964
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2b
	.long	LVL41
	.long	0x3a79
	.long	0x298a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL43
	.long	0x3ab7
	.long	0x29a5
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL44
	.long	0x3af1
	.long	0x29ba
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL45
	.long	0x3a4f
	.long	0x29dc
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2b
	.long	LVL46
	.long	0x3a4f
	.long	0x29fe
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2b
	.long	LVL48
	.long	0x3a4f
	.long	0x2a20
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2b
	.long	LVL49
	.long	0x3a79
	.long	0x2a46
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL51
	.long	0x3ab7
	.long	0x2a61
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL52
	.long	0x3af1
	.long	0x2a76
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL53
	.long	0x3a4f
	.long	0x2a98
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x2b
	.long	LVL54
	.long	0x3a4f
	.long	0x2aba
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2b
	.long	LVL56
	.long	0x3a4f
	.long	0x2adc
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2b
	.long	LVL57
	.long	0x3a79
	.long	0x2b02
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL59
	.long	0x3ab7
	.long	0x2b1d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL60
	.long	0x3af1
	.long	0x2b32
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL61
	.long	0x3a4f
	.long	0x2b54
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2b
	.long	LVL62
	.long	0x3a4f
	.long	0x2b76
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2b
	.long	LVL64
	.long	0x3a4f
	.long	0x2b98
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2b
	.long	LVL65
	.long	0x3a79
	.long	0x2bbe
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL67
	.long	0x3ab7
	.long	0x2bd9
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL68
	.long	0x3af1
	.long	0x2bee
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL69
	.long	0x3a4f
	.long	0x2c10
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2b
	.long	LVL70
	.long	0x3a4f
	.long	0x2c32
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2b
	.long	LVL72
	.long	0x3a4f
	.long	0x2c54
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2b
	.long	LVL73
	.long	0x3a79
	.long	0x2c7a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL75
	.long	0x3ab7
	.long	0x2c95
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL76
	.long	0x3af1
	.long	0x2caa
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL77
	.long	0x3a4f
	.long	0x2ccc
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2b
	.long	LVL78
	.long	0x3a4f
	.long	0x2cee
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2b
	.long	LVL80
	.long	0x3a4f
	.long	0x2d10
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x2b
	.long	LVL81
	.long	0x3a79
	.long	0x2d36
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL83
	.long	0x3ab7
	.long	0x2d51
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL84
	.long	0x3af1
	.long	0x2d66
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL85
	.long	0x3a4f
	.long	0x2d88
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2b
	.long	LVL86
	.long	0x3a4f
	.long	0x2daa
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2b
	.long	LVL88
	.long	0x3a4f
	.long	0x2dcc
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2b
	.long	LVL89
	.long	0x3a79
	.long	0x2df2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL91
	.long	0x3ab7
	.long	0x2e0d
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL92
	.long	0x3af1
	.long	0x2e22
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL94
	.long	0x3a39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x113b
	.uleb128 0x31
	.secrel32	LASF17
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	0x2e6
	.byte	0x1
	.long	0x2eae
	.uleb128 0x32
	.secrel32	LASF13
	.byte	0x1
	.byte	0x65
	.long	0x2466
	.uleb128 0x32
	.secrel32	LASF0
	.byte	0x1
	.byte	0x65
	.long	0x32a
	.uleb128 0x1b
	.ascii "code\0"
	.byte	0x1
	.byte	0x65
	.long	0x304
	.uleb128 0x1c
	.ascii "zap_string\0"
	.byte	0x1
	.byte	0x67
	.long	0x335
	.uleb128 0x1c
	.ascii "rc\0"
	.byte	0x1
	.byte	0x68
	.long	0x2e6
	.uleb128 0x1e
	.secrel32	LASF14
	.long	0x2eae
	.byte	0x1
	.secrel32	LASF17
	.uleb128 0x33
	.long	0x2ea0
	.uleb128 0x1d
	.secrel32	LASF15
	.byte	0x1
	.byte	0x6a
	.long	0x141
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1d
	.secrel32	LASF15
	.byte	0x1
	.byte	0x6b
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x402
	.uleb128 0x2d
	.byte	0x1
	.ascii "msim_send_attention\0"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.long	0x2e6
	.long	LFB95
	.long	LFE95
	.secrel32	LLST9
	.byte	0x1
	.long	0x30cd
	.uleb128 0x2e
	.ascii "gc\0"
	.byte	0x1
	.byte	0x80
	.long	0x2094
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF0
	.byte	0x1
	.byte	0x80
	.long	0x32a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "code\0"
	.byte	0x1
	.byte	0x80
	.long	0x304
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "types\0"
	.byte	0x1
	.byte	0x82
	.long	0x38d
	.secrel32	LLST10
	.uleb128 0x35
	.secrel32	LASF13
	.byte	0x1
	.byte	0x83
	.long	0x2466
	.secrel32	LLST11
	.uleb128 0x30
	.ascii "attn\0"
	.byte	0x1
	.byte	0x84
	.long	0x2e2c
	.secrel32	LLST12
	.uleb128 0x30
	.ascii "buddy\0"
	.byte	0x1
	.byte	0x85
	.long	0x21bd
	.secrel32	LLST13
	.uleb128 0x36
	.long	0x2e32
	.long	LBB14
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.byte	0x97
	.long	0x3067
	.uleb128 0x37
	.long	0x2e59
	.secrel32	LLST14
	.uleb128 0x37
	.long	0x2e4e
	.secrel32	LLST15
	.uleb128 0x37
	.long	0x2e43
	.secrel32	LLST16
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x20
	.uleb128 0x22
	.long	0x2e65
	.secrel32	LLST17
	.uleb128 0x22
	.long	0x2e77
	.secrel32	LLST18
	.uleb128 0x23
	.long	0x2e81
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44477
	.uleb128 0x24
	.long	LBB16
	.long	LBE16
	.long	0x2fb3
	.uleb128 0x22
	.long	0x2ea1
	.secrel32	LLST19
	.byte	0
	.uleb128 0x2b
	.long	LVL103
	.long	0x3b18
	.long	0x2fd2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL105
	.long	0x3b3d
	.long	0x2ffc
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x79
	.byte	0
	.uleb128 0x2b
	.long	LVL106
	.long	0x3b6d
	.long	0x3011
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL110
	.long	0x3b84
	.long	0x3041
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	LVL114
	.long	0x3944
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44477
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL97
	.long	0x2669
	.uleb128 0x2b
	.long	LVL98
	.long	0x3bac
	.long	0x3085
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL100
	.long	0x3bd5
	.long	0x309a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL116
	.long	0x3b84
	.long	0x30c3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL117
	.long	0x3a39
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "msim_blist_node_menu\0"
	.byte	0x1
	.byte	0xbb
	.byte	0x1
	.long	0x38d
	.long	LFB97
	.long	LFE97
	.secrel32	LLST20
	.byte	0x1
	.long	0x3240
	.uleb128 0x2e
	.ascii "node\0"
	.byte	0x1
	.byte	0xbb
	.long	0x21c3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "menu\0"
	.byte	0x1
	.byte	0xbd
	.long	0x38d
	.uleb128 0x30
	.ascii "zap_menu\0"
	.byte	0x1
	.byte	0xbd
	.long	0x38d
	.secrel32	LLST21
	.uleb128 0x30
	.ascii "types\0"
	.byte	0x1
	.byte	0xbe
	.long	0x38d
	.secrel32	LLST22
	.uleb128 0x30
	.ascii "act\0"
	.byte	0x1
	.byte	0xbf
	.long	0x3240
	.secrel32	LLST23
	.uleb128 0x30
	.ascii "i\0"
	.byte	0x1
	.byte	0xc0
	.long	0x304
	.secrel32	LLST24
	.uleb128 0x24
	.long	LBB21
	.long	LBE21
	.long	0x31b5
	.uleb128 0x30
	.ascii "attn\0"
	.byte	0x1
	.byte	0xcd
	.long	0x2e2c
	.secrel32	LLST25
	.uleb128 0x2c
	.long	LVL124
	.long	0x3c01
	.uleb128 0x2b
	.long	LVL125
	.long	0x3c40
	.long	0x31a3
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_msim_send_zap_from_menu
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x25
	.long	LVL126
	.long	0x3af1
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL119
	.long	0x3914
	.long	0x31cb
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL121
	.long	0x2669
	.long	0x31df
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL131
	.long	0x3a4f
	.long	0x3201
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2b
	.long	LVL132
	.long	0x3c40
	.long	0x3222
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL133
	.long	0x3af1
	.long	0x3236
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL136
	.long	0x3a39
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x201c
	.uleb128 0x2d
	.byte	0x1
	.ascii "msim_incoming_zap\0"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.long	0x2e6
	.long	LFB98
	.long	LFE98
	.secrel32	LLST26
	.byte	0x1
	.long	0x3448
	.uleb128 0x34
	.secrel32	LASF13
	.byte	0x1
	.byte	0xe0
	.long	0x2466
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "msg\0"
	.byte	0x1
	.byte	0xe0
	.long	0x38d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "msg_text\0"
	.byte	0x1
	.byte	0xe2
	.long	0x335
	.secrel32	LLST27
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe2
	.long	0x335
	.secrel32	LLST28
	.uleb128 0x30
	.ascii "zap\0"
	.byte	0x1
	.byte	0xe3
	.long	0x2da
	.secrel32	LLST29
	.uleb128 0x39
	.secrel32	LASF14
	.long	0x3458
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44522
	.uleb128 0x24
	.long	LBB22
	.long	LBE22
	.long	0x32ed
	.uleb128 0x35
	.secrel32	LASF15
	.byte	0x1
	.byte	0xe8
	.long	0x141
	.secrel32	LLST30
	.byte	0
	.uleb128 0x24
	.long	LBB23
	.long	LBE23
	.long	0x330a
	.uleb128 0x35
	.secrel32	LASF15
	.byte	0x1
	.byte	0xe9
	.long	0x141
	.secrel32	LLST31
	.byte	0
	.uleb128 0x24
	.long	LBB24
	.long	LBE24
	.long	0x3349
	.uleb128 0x35
	.secrel32	LASF15
	.byte	0x1
	.byte	0xeb
	.long	0x141
	.secrel32	LLST32
	.uleb128 0x25
	.long	LVL143
	.long	0x3c7a
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL138
	.long	0x3c9c
	.long	0x3368
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x2b
	.long	LVL140
	.long	0x3c9c
	.long	0x3387
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x2b
	.long	LVL145
	.long	0x3944
	.long	0x33af
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44522
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x2b
	.long	LVL149
	.long	0x3cc9
	.long	0x33c4
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL150
	.long	0x3b6d
	.long	0x33d9
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL151
	.long	0x3b6d
	.long	0x33ee
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL153
	.long	0x3944
	.long	0x3416
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44522
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x2b
	.long	LVL155
	.long	0x3944
	.long	0x343e
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44522
	.uleb128 0x26
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x2c
	.long	LVL158
	.long	0x3a39
	.byte	0
	.uleb128 0xb
	.long	0x7c
	.long	0x3458
	.uleb128 0xc
	.long	0x1b3
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.long	0x3448
	.uleb128 0x3a
	.ascii "MG_LIST_ALL_CONTACTS_DSN\0"
	.byte	0x1a
	.byte	0x3c
	.long	0x347e
	.byte	0
	.uleb128 0x8
	.long	0x141
	.uleb128 0x3a
	.ascii "MG_LIST_ALL_CONTACTS_LID\0"
	.byte	0x1a
	.byte	0x3c
	.long	0x347e
	.byte	0x1
	.uleb128 0x3a
	.ascii "MG_USER_INFO_BY_ID_DSN\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x347e
	.byte	0
	.uleb128 0x3a
	.ascii "MG_USER_INFO_BY_ID_LID\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x347e
	.byte	0x2
	.uleb128 0x3a
	.ascii "MG_OWN_IM_INFO_DSN\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x347e
	.byte	0x1
	.uleb128 0x3a
	.ascii "MG_OWN_IM_INFO_LID\0"
	.byte	0x1a
	.byte	0x3e
	.long	0x347e
	.byte	0x4
	.uleb128 0x3a
	.ascii "MG_IM_INFO_BY_ID_DSN\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x347e
	.byte	0x1
	.uleb128 0x3a
	.ascii "MG_IM_INFO_BY_ID_LID\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x347e
	.byte	0x11
	.uleb128 0x3a
	.ascii "MG_LIST_ALL_GROUPS_DSN\0"
	.byte	0x1a
	.byte	0x40
	.long	0x347e
	.byte	0x2
	.uleb128 0x3a
	.ascii "MG_LIST_ALL_GROUPS_LID\0"
	.byte	0x1a
	.byte	0x40
	.long	0x347e
	.byte	0x6
	.uleb128 0x3a
	.ascii "MG_MYSPACE_INFO_BY_ID_DSN\0"
	.byte	0x1a
	.byte	0x41
	.long	0x347e
	.byte	0x4
	.uleb128 0x3a
	.ascii "MG_MYSPACE_INFO_BY_ID_LID\0"
	.byte	0x1a
	.byte	0x41
	.long	0x347e
	.byte	0x3
	.uleb128 0x3a
	.ascii "MG_OWN_MYSPACE_INFO_DSN\0"
	.byte	0x1a
	.byte	0x42
	.long	0x347e
	.byte	0x4
	.uleb128 0x3a
	.ascii "MG_OWN_MYSPACE_INFO_LID\0"
	.byte	0x1a
	.byte	0x42
	.long	0x347e
	.byte	0x5
	.uleb128 0x3a
	.ascii "MG_MYSPACE_INFO_BY_STRING_DSN\0"
	.byte	0x1a
	.byte	0x43
	.long	0x347e
	.byte	0x5
	.uleb128 0x3a
	.ascii "MG_MYSPACE_INFO_BY_STRING_LID\0"
	.byte	0x1a
	.byte	0x43
	.long	0x347e
	.byte	0x7
	.uleb128 0x3a
	.ascii "MG_CHECK_MAIL_DSN\0"
	.byte	0x1a
	.byte	0x44
	.long	0x347e
	.byte	0x7
	.uleb128 0x3a
	.ascii "MG_CHECK_MAIL_LID\0"
	.byte	0x1a
	.byte	0x44
	.long	0x347e
	.byte	0x12
	.uleb128 0x3a
	.ascii "MG_WEB_CHALLENGE_DSN\0"
	.byte	0x1a
	.byte	0x45
	.long	0x347e
	.byte	0x11
	.uleb128 0x3a
	.ascii "MG_WEB_CHALLENGE_LID\0"
	.byte	0x1a
	.byte	0x45
	.long	0x347e
	.byte	0x1a
	.uleb128 0x3a
	.ascii "MG_USER_SONG_DSN\0"
	.byte	0x1a
	.byte	0x46
	.long	0x347e
	.byte	0x15
	.uleb128 0x3a
	.ascii "MG_USER_SONG_LID\0"
	.byte	0x1a
	.byte	0x46
	.long	0x347e
	.byte	0x1c
	.uleb128 0x3a
	.ascii "MG_SERVER_INFO_DSN\0"
	.byte	0x1a
	.byte	0x47
	.long	0x347e
	.byte	0x65
	.uleb128 0x3a
	.ascii "MG_SERVER_INFO_LID\0"
	.byte	0x1a
	.byte	0x47
	.long	0x347e
	.byte	0x14
	.uleb128 0x3a
	.ascii "MC_USER_PREFERENCES_DSN\0"
	.byte	0x1a
	.byte	0x4a
	.long	0x347e
	.byte	0x1
	.uleb128 0x3a
	.ascii "MC_USER_PREFERENCES_LID\0"
	.byte	0x1a
	.byte	0x4a
	.long	0x347e
	.byte	0xa
	.uleb128 0x3a
	.ascii "MC_DELETE_CONTACT_INFO_DSN\0"
	.byte	0x1a
	.byte	0x4b
	.long	0x347e
	.byte	0
	.uleb128 0x3a
	.ascii "MC_DELETE_CONTACT_INFO_LID\0"
	.byte	0x1a
	.byte	0x4b
	.long	0x347e
	.byte	0x8
	.uleb128 0x3a
	.ascii "MC_CONTACT_INFO_DSN\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x347e
	.byte	0
	.uleb128 0x3a
	.ascii "MC_CONTACT_INFO_LID\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x347e
	.byte	0x9
	.uleb128 0x3a
	.ascii "MC_SET_USERNAME_DSN\0"
	.byte	0x1a
	.byte	0x4d
	.long	0x347e
	.byte	0x9
	.uleb128 0x3a
	.ascii "MC_SET_USERNAME_LID\0"
	.byte	0x1a
	.byte	0x4d
	.long	0x347e
	.byte	0xe
	.uleb128 0x3a
	.ascii "MC_IMPORT_ALL_FRIENDS_DSN\0"
	.byte	0x1a
	.byte	0x4e
	.long	0x347e
	.byte	0xe
	.uleb128 0x3a
	.ascii "MC_IMPORT_ALL_FRIENDS_LID\0"
	.byte	0x1a
	.byte	0x4e
	.long	0x347e
	.byte	0x15
	.uleb128 0x3a
	.ascii "MC_INVITE_DSN\0"
	.byte	0x1a
	.byte	0x4f
	.long	0x347e
	.byte	0x10
	.uleb128 0x3a
	.ascii "MC_INVITE_LID\0"
	.byte	0x1a
	.byte	0x4f
	.long	0x347e
	.byte	0x19
	.uleb128 0x3a
	.ascii "MD_DELETE_BUDDY_DSN\0"
	.byte	0x1a
	.byte	0x52
	.long	0x347e
	.byte	0
	.uleb128 0x3a
	.ascii "MD_DELETE_BUDDY_LID\0"
	.byte	0x1a
	.byte	0x52
	.long	0x347e
	.byte	0x8
	.uleb128 0xb
	.long	0x148
	.long	0x38df
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3c
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x38d4
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.ascii "__mb_cur_max\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x141
	.byte	0x1
	.byte	0x1
	.uleb128 0x3c
	.ascii "_pctype\0"
	.byte	0x1b
	.byte	0x73
	.long	0x3fc
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x10
	.word	0x4c1
	.byte	0x1
	.long	0x10b0
	.byte	0x1
	.long	0x3944
	.uleb128 0xf
	.long	0x21c3
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1c
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x3977
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x412
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x10
	.word	0x255
	.byte	0x1
	.long	0x5f9
	.byte	0x1
	.long	0x39a5
	.uleb128 0xf
	.long	0x21d4
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xa
	.word	0x2c5
	.byte	0x1
	.long	0x2094
	.byte	0x1
	.long	0x39d8
	.uleb128 0xf
	.long	0x21c9
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x10
	.word	0x25e
	.byte	0x1
	.long	0x412
	.byte	0x1
	.long	0x3a03
	.uleb128 0xf
	.long	0x21d4
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_prpl_send_attention\0"
	.byte	0x12
	.word	0x3a4
	.byte	0x1
	.byte	0x1
	.long	0x3a39
	.uleb128 0xf
	.long	0x2094
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x304
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x41
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x1d
	.byte	0x97
	.byte	0x1
	.long	0x76
	.byte	0x1
	.long	0x3a79
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x412
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_attention_type_new\0"
	.byte	0x12
	.word	0x2ad
	.byte	0x1
	.long	0x2e2c
	.byte	0x1
	.long	0x3ab7
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x412
	.byte	0
	.uleb128 0x3f
	.byte	0x1
	.ascii "purple_attention_type_set_icon_name\0"
	.byte	0x12
	.word	0x2d7
	.byte	0x1
	.byte	0x1
	.long	0x3af1
	.uleb128 0xf
	.long	0x2e2c
	.uleb128 0xf
	.long	0x412
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x7
	.byte	0x35
	.byte	0x1
	.long	0x38d
	.byte	0x1
	.long	0x3b18
	.uleb128 0xf
	.long	0x38d
	.uleb128 0xf
	.long	0x31a
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x1e
	.byte	0xbe
	.byte	0x1
	.long	0x335
	.byte	0x1
	.long	0x3b3d
	.uleb128 0xf
	.long	0x32a
	.uleb128 0x42
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "msim_send_bm\0"
	.byte	0x1f
	.byte	0xc4
	.byte	0x1
	.long	0x2e6
	.byte	0x1
	.long	0x3b6d
	.uleb128 0xf
	.long	0x2466
	.uleb128 0xf
	.long	0x32a
	.uleb128 0xf
	.long	0x32a
	.uleb128 0xf
	.long	0x141
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x20
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x3b84
	.uleb128 0xf
	.long	0x31a
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x21
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x3bac
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x412
	.uleb128 0x42
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_list_nth_data\0"
	.byte	0x7
	.byte	0x6a
	.byte	0x1
	.long	0x31a
	.byte	0x1
	.long	0x3bd5
	.uleb128 0xf
	.long	0x38d
	.uleb128 0xf
	.long	0x304
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x10
	.word	0x39f
	.byte	0x1
	.long	0x21bd
	.byte	0x1
	.long	0x3c01
	.uleb128 0xf
	.long	0x5f9
	.uleb128 0xf
	.long	0x412
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "purple_attention_type_get_name\0"
	.byte	0x12
	.word	0x2eb
	.byte	0x1
	.long	0x412
	.byte	0x1
	.long	0x3c35
	.uleb128 0xf
	.long	0x3c35
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c3b
	.uleb128 0x8
	.long	0x113b
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_menu_action_new\0"
	.byte	0x16
	.byte	0x58
	.byte	0x1
	.long	0x3240
	.byte	0x1
	.long	0x3c7a
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x966
	.uleb128 0xf
	.long	0x31a
	.uleb128 0xf
	.long	0x38d
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "sscanf\0"
	.byte	0x2
	.word	0x15c
	.byte	0x1
	.long	0x141
	.byte	0x1
	.long	0x3c9c
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x412
	.uleb128 0x42
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "msim_msg_get_string\0"
	.byte	0x22
	.byte	0x63
	.byte	0x1
	.long	0x335
	.byte	0x1
	.long	0x3cc9
	.uleb128 0xf
	.long	0x246c
	.uleb128 0xf
	.long	0x32a
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_prpl_got_attention\0"
	.byte	0x12
	.word	0x3b0
	.byte	0x1
	.byte	0x1
	.uleb128 0xf
	.long	0x2094
	.uleb128 0xf
	.long	0x412
	.uleb128 0xf
	.long	0x304
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x1a
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
	.uleb128 0x1d
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
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
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
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x18
	.byte	0
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
	.sleb128 48
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL5-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL7-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LVL8-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST5:
	.long	LVL8-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LVL3-Ltext0
	.long	LVL5-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL5-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LFB93-Ltext0
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
	.sleb128 48
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-1-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-1-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-1-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-1-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-1-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL58-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-1-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-1-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-1-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-1-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB95-Ltext0
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL97-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL96-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL109-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LVL100-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL101-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL104-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL101-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL101-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST17:
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-1-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL102-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB97-Ltext0
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
	.sleb128 48
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST21:
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL127-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL128-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL123-Ltext0
	.long	LVL124-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST26:
	.long	LFB98-Ltext0
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL139-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-1-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL148-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL141-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL152-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL154-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST29:
	.long	LVL146-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL156-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST30:
	.long	LVL141-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL152-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL142-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST32:
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
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
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF15:
	.ascii "_g_boolean_var_\0"
LASF14:
	.ascii "__PRETTY_FUNCTION__\0"
LASF2:
	.ascii "settings\0"
LASF6:
	.ascii "proto_data\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF0:
	.ascii "username\0"
LASF17:
	.ascii "msim_send_zap\0"
LASF4:
	.ascii "ui_data\0"
LASF13:
	.ascii "session\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "name\0"
LASF11:
	.ascii "type\0"
LASF5:
	.ascii "account\0"
LASF1:
	.ascii "password\0"
LASF3:
	.ascii "presence\0"
LASF16:
	.ascii "msim_send_zap_from_menu\0"
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_send_attention;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_attention_type_new;	.scl	2;	.type	32;	.endef
	.def	_purple_attention_type_set_icon_name;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_list_nth_data;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_msim_send_bm;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_attention_type_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_menu_action_new;	.scl	2;	.type	32;	.endef
	.def	_msim_msg_get_string;	.scl	2;	.type	32;	.endef
	.def	_sscanf;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_attention;	.scl	2;	.type	32;	.endef
