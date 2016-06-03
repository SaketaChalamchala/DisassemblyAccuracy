	.file	"autoaccept.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_plugin_unload;	.scl	3;	.type	32;	.endef
_plugin_unload:
LFB100:
	.file 1 "autoaccept.c"
	.loc 1 257 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 257 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 259 0
	mov	al, 1
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
LFE100:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Path to save the files in\12(Please provide the full path)\0"
LC1:
	.ascii "pidgin\0"
	.align 4
LC2:
	.ascii "/plugins/core/core-plugin_pack-autoaccept/path\0"
	.align 4
LC3:
	.ascii "When a file-transfer request arrives from a user who is\12*not* on your buddy list:\0"
	.align 4
LC4:
	.ascii "/plugins/core/core-plugin_pack-autoaccept/stranger\0"
LC5:
	.ascii "Ask\0"
LC6:
	.ascii "Auto Accept\0"
LC7:
	.ascii "Auto Reject\0"
	.align 4
LC8:
	.ascii "Notify with a popup when an autoaccepted file transfer is complete\12(only when there's no conversation with the sender)\0"
	.align 4
LC9:
	.ascii "/plugins/core/core-plugin_pack-autoaccept/notify\0"
	.align 4
LC10:
	.ascii "Create a new directory for each user\0"
	.align 4
LC11:
	.ascii "/plugins/core/core-plugin_pack-autoaccept/newdir\0"
LC12:
	.ascii "Escape the filenames\0"
	.align 4
LC13:
	.ascii "/plugins/core/core-plugin_pack-autoaccept/escape\0"
	.text
	.p2align 2,,3
	.def	_get_plugin_pref_frame;	.scl	3;	.type	32;	.endef
_get_plugin_pref_frame:
LFB101:
	.loc 1 263 0
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
	.loc 1 263 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 267 0
	call	_purple_plugin_pref_frame_new
LVL3:
	mov	ebx, eax
LVL4:
	.loc 1 270 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL5:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_plugin_pref_new_with_name_and_label
LVL6:
	.loc 1 272 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL7:
	.loc 1 275 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL8:
	.loc 1 274 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_plugin_pref_new_with_name_and_label
LVL9:
	mov	esi, eax
LVL10:
	.loc 1 277 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_pref_set_type
LVL11:
	.loc 1 278 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL12:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_plugin_pref_add_choice
LVL13:
	.loc 1 279 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL14:
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_plugin_pref_add_choice
LVL15:
	.loc 1 280 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL16:
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_plugin_pref_add_choice
LVL17:
	.loc 1 281 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL18:
	.loc 1 284 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL19:
	.loc 1 283 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_purple_plugin_pref_new_with_name_and_label
LVL20:
	.loc 1 286 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL21:
	.loc 1 289 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL22:
	.loc 1 288 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_plugin_pref_new_with_name_and_label
LVL23:
	.loc 1 290 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL24:
	.loc 1 293 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL25:
	.loc 1 292 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_plugin_pref_new_with_name_and_label
LVL26:
	.loc 1 294 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_pref_frame_add
LVL27:
	.loc 1 297 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
	mov	eax, ebx
	add	esp, 36
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI7:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL28:
	pop	esi
LCFI8:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL29:
L9:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC14:
	.ascii "/plugins/core/core-plugin_pack-autoaccept/reject_stranger\0"
LC15:
	.ascii "file-recv-request\0"
LC16:
	.ascii "blist-node-extended-menu\0"
	.text
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB99:
	.loc 1 232 0
	.cfi_startproc
LVL31:
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI11:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 232 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 241 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_prefs_exists
LVL32:
	test	eax, eax
	je	L15
L11:
	.loc 1 248 0
	call	_purple_xfers_get_handle
LVL33:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_file_recv_request_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL34:
	.loc 1 250 0
	call	_purple_blist_get_handle
LVL35:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_context_menu
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL36:
	.loc 1 253 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L16
	add	esp, 56
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L15:
LCFI14:
	.cfi_restore_state
	.loc 1 242 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_purple_prefs_get_bool
LVL37:
	test	eax, eax
	jne	L17
	.loc 1 245 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_prefs_set_int
LVL38:
	jmp	L11
	.p2align 2,,3
L17:
	.loc 1 243 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_prefs_add_int
LVL39:
	jmp	L11
L16:
	.loc 1 253 0
	call	___stack_chk_fail
LVL40:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC17:
	.ascii "Autoaccept File Transfers...\0"
	.text
	.p2align 2,,3
	.def	_context_menu;	.scl	3;	.type	32;	.endef
_context_menu:
LFB98:
	.loc 1 218 0
	.cfi_startproc
LVL41:
	push	edi
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI16:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI18:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 218 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 221 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL42:
	cmp	eax, 2
	je	L21
	.loc 1 221 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL43:
	dec	eax
	je	L21
	.loc 1 222 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_flags
LVL44:
	.loc 1 221 0 discriminator 1
	test	al, 1
	je	L18
L21:
	.loc 1 225 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL45:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_set_auto_accept_settings
	mov	DWORD PTR [esp], eax
	call	_purple_menu_action_new
LVL46:
	.loc 1 227 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
LVL47:
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL48:
	mov	DWORD PTR [esi], eax
L18:
	.loc 1 228 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L27
	add	esp, 32
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI21:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI22:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L27:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC18:
	.ascii "PURPLE_BLIST_NODE_IS_CONTACT(node)\0"
	.align 4
LC19:
	.ascii "When a file-transfer request arrives from %s\0"
LC20:
	.ascii "_Cancel\0"
LC21:
	.ascii "_Save\0"
LC22:
	.ascii "autoaccept\0"
LC23:
	.ascii "Set Autoaccept Setting\0"
	.text
	.p2align 2,,3
	.def	_set_auto_accept_settings;	.scl	3;	.type	32;	.endef
_set_auto_accept_settings:
LFB97:
	.loc 1 193 0
	.cfi_startproc
LVL50:
	push	ebp
LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI25:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI26:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 156
LCFI28:
	.cfi_def_cfa_offset 176
	mov	ebx, DWORD PTR [esp+176]
	mov	esi, DWORD PTR [esp+180]
	.loc 1 193 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
	.loc 1 196 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL51:
	cmp	eax, 2
	je	L37
LVL52:
L29:
LBB4:
	.loc 1 198 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL53:
	dec	eax
	je	L30
LVL54:
LBE4:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43891
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL55:
	.loc 1 214 0
	mov	ecx, DWORD PTR [esp+140]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L35
	add	esp, 156
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL56:
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI33:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL57:
	.p2align 2,,3
L30:
LCFI34:
	.cfi_restore_state
	.loc 1 200 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_alias
LVL58:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL59:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL60:
	mov	edi, eax
LVL61:
	.loc 1 202 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_alias
LVL62:
	.loc 1 210 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+104], eax
	call	_libintl_dgettext
LVL63:
	mov	DWORD PTR [esp+112], eax
	.loc 1 209 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL64:
	mov	DWORD PTR [esp+116], eax
	.loc 1 208 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL65:
	mov	DWORD PTR [esp+120], eax
	.loc 1 205 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL66:
	mov	DWORD PTR [esp+124], eax
	.loc 1 204 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL67:
	.loc 1 202 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+108], eax
	call	_purple_blist_node_get_int
LVL68:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL69:
	mov	DWORD PTR [esp+88], 0
	mov	DWORD PTR [esp+84], 0
	mov	ecx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+80], ecx
	mov	DWORD PTR [esp+76], 0
	mov	DWORD PTR [esp+72], 2
	mov	ecx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+68], ecx
	mov	DWORD PTR [esp+64], 1
	mov	ecx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+60], ecx
	mov	DWORD PTR [esp+56], 0
	mov	ecx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+52], ecx
	mov	DWORD PTR [esp+48], ebx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	ecx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+28], ecx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_save_cb
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_request_choice
LVL70:
	.loc 1 213 0
	mov	eax, DWORD PTR [esp+140]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L35
	mov	DWORD PTR [esp+176], edi
	.loc 1 214 0
	add	esp, 156
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI36:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL71:
	pop	esi
LCFI37:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI38:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL72:
	pop	ebp
LCFI39:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 213 0
	jmp	_g_free
LVL73:
	.p2align 2,,3
L37:
LCFI40:
	.cfi_restore_state
	.loc 1 197 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_parent
LVL74:
	mov	ebx, eax
LVL75:
	jmp	L29
LVL76:
L35:
	.loc 1 214 0
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_save_cb;	.scl	3;	.type	32;	.endef
_save_cb:
LFB96:
	.loc 1 184 0
	.cfi_startproc
LVL78:
	push	esi
LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI42:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI43:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 184 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 185 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL79:
	cmp	eax, 2
	je	L47
LVL80:
L39:
LBB9:
	.loc 1 187 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL81:
	dec	eax
	je	L48
LVL82:
LBE9:
LBB10:
LBB11:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43883
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL83:
L42:
LBE11:
LBE10:
	.loc 1 189 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L49
	.loc 1 189 0 is_stmt 0
	add	esp, 36
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI45:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL84:
	pop	esi
LCFI46:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL85:
	.p2align 2,,3
L48:
LCFI47:
	.cfi_restore_state
	.loc 1 188 0 is_stmt 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_set_int
LVL86:
	jmp	L42
LVL87:
	.p2align 2,,3
L47:
	.loc 1 186 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_parent
LVL88:
	mov	ebx, eax
LVL89:
	jmp	L39
LVL90:
L49:
	.loc 1 189 0
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_ensure_path_exists;	.scl	3;	.type	32;	.endef
_ensure_path_exists:
LFB93:
	.loc 1 62 0
	.cfi_startproc
LVL92:
	push	ebx
LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI49:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 62 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL93:
	.loc 1 63 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_g_file_test_utf8
LVL94:
	test	eax, eax
	je	L55
	.loc 1 69 0
	mov	eax, 1
L51:
	.loc 1 70 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L56
	add	esp, 40
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI51:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL95:
	ret
LVL96:
	.p2align 2,,3
L55:
LCFI52:
	.cfi_restore_state
LBB14:
LBB15:
	.loc 1 65 0
	mov	DWORD PTR [esp+4], 448
	mov	DWORD PTR [esp], ebx
	call	_purple_build_dir
LVL97:
	test	eax, eax
	.loc 1 66 0
	sete	al
	movzx	eax, al
	jmp	L51
LVL98:
L56:
LBE15:
LBE14:
	.loc 1 70 0
	call	___stack_chk_fail
LVL99:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC24:
	.ascii ".\0"
LC25:
	.ascii ".%s\0"
LC26:
	.ascii "\0"
LC27:
	.ascii "%s-%d%s\0"
LC28:
	.ascii "file-recv-complete\0"
LC29:
	.ascii "name != NULL\0"
	.text
	.p2align 2,,3
	.def	_file_recv_request_cb;	.scl	3;	.type	32;	.endef
_file_recv_request_cb:
LFB95:
	.loc 1 87 0
	.cfi_startproc
LVL100:
	push	ebp
LCFI53:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI54:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI55:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI56:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI57:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+52], edx
	.loc 1 87 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 96 0
	mov	ebx, DWORD PTR [esi+8]
LVL101:
	.loc 1 97 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_find_buddy
LVL102:
	.loc 1 101 0
	test	eax, eax
	je	L58
	.loc 1 102 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_parent
LVL103:
	mov	edi, eax
LVL104:
LBB16:
	.loc 1 103 0
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_type
LVL105:
	dec	eax
	je	L88
LVL106:
LBE16:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43861
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL107:
L57:
	.loc 1 180 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L87
	add	esp, 92
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI59:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI60:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI61:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI62:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL108:
	.p2align 2,,3
L88:
LCFI63:
	.cfi_restore_state
	.loc 1 104 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_int
LVL109:
L76:
	.loc 1 109 0
	cmp	eax, 1
	je	L62
	cmp	eax, 2
	jne	L57
	.loc 1 177 0
	mov	DWORD PTR [esi+76], 5
	.loc 1 178 0
	jmp	L57
	.p2align 2,,3
L62:
	.loc 1 114 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_prefs_get_string
LVL110:
	mov	edi, eax
LVL111:
	.loc 1 115 0
	call	_ensure_path_exists
LVL112:
	test	eax, eax
	je	L64
LVL113:
LBB17:
	.loc 1 123 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_prefs_get_bool
LVL114:
	test	eax, eax
	jne	L89
	.loc 1 126 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_g_build_filename
LVL115:
	mov	ebp, eax
LVL116:
L66:
	.loc 1 128 0
	mov	eax, ebp
	call	_ensure_path_exists
LVL117:
	test	eax, eax
	je	L90
	.loc 1 135 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_prefs_get_bool
LVL118:
	test	eax, eax
	jne	L91
	.loc 1 138 0
	mov	edi, DWORD PTR [esi+20]
LVL119:
L70:
	.loc 1 140 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_g_build_filename
LVL120:
	mov	ebx, eax
LVL121:
	.loc 1 143 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], edi
	call	_g_strsplit
LVL122:
	mov	DWORD PTR [esp+56], eax
LVL123:
	.loc 1 144 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+44], edx
LVL124:
LBB18:
	.loc 1 145 0
	test	edx, edx
	je	L92
LVL125:
LBE18:
	.loc 1 146 0
	mov	edx, DWORD PTR [esp+56]
LVL126:
	mov	eax, DWORD PTR [edx+4]
LVL127:
	test	eax, eax
	je	L93
	.loc 1 148 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_g_strdup_printf
LVL128:
	mov	DWORD PTR [esp+48], eax
LVL129:
L74:
LBE17:
	.loc 1 87 0 discriminator 1
	mov	edi, 1
LVL130:
	mov	DWORD PTR [esp+60], esi
	mov	esi, edi
	jmp	L73
LVL131:
	.p2align 2,,3
L75:
LBB20:
LBB19:
	.loc 1 159 0
	lea	edi, [esi+1]
LVL132:
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_g_strdup_printf
LVL133:
	mov	esi, eax
LVL134:
	.loc 1 160 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL135:
	.loc 1 161 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_build_filename
LVL136:
	mov	ebx, eax
LVL137:
	.loc 1 162 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL138:
	.loc 1 159 0
	mov	esi, edi
LVL139:
L73:
LBE19:
	.loc 1 158 0 discriminator 1
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_g_file_test_utf8
LVL140:
	test	eax, eax
	jne	L75
	mov	esi, DWORD PTR [esp+60]
LVL141:
	.loc 1 165 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_request_accepted
LVL142:
	.loc 1 167 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL143:
	.loc 1 168 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL144:
	.loc 1 169 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL145:
	.loc 1 170 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL146:
L64:
LBE20:
	.loc 1 173 0
	call	_purple_xfers_get_handle
LVL147:
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:_auto_accept_complete_cb
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL148:
	.loc 1 175 0
	jmp	L57
LVL149:
	.p2align 2,,3
L89:
LBB21:
	.loc 1 124 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL150:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_build_filename
LVL151:
	mov	ebp, eax
LVL152:
	jmp	L66
LVL153:
	.p2align 2,,3
L58:
LBE21:
	.loc 1 106 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_prefs_get_int
LVL154:
	jmp	L76
LVL155:
	.p2align 2,,3
L90:
LBB22:
	.loc 1 130 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L87
	mov	DWORD PTR [esp+112], ebp
LBE22:
	.loc 1 180 0
	add	esp, 92
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL156:
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL157:
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL158:
LBB23:
	.loc 1 130 0
	jmp	_g_free
LVL159:
	.p2align 2,,3
L91:
LCFI69:
	.cfi_restore_state
	.loc 1 136 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_purple_escape_filename
LVL160:
	mov	edi, eax
LVL161:
	jmp	L70
LVL162:
	.p2align 2,,3
L93:
	.loc 1 150 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC26
	call	_g_strdup
LVL163:
	mov	DWORD PTR [esp+48], eax
LVL164:
	jmp	L74
LVL165:
	.p2align 2,,3
L92:
	.loc 1 145 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43861
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL166:
	jmp	L57
LVL167:
L87:
LBE23:
	.loc 1 180 0
	call	___stack_chk_fail
LVL168:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC30:
	.ascii "Autoaccepted file transfer of \"%s\" from \"%s\" completed.\0"
LC31:
	.ascii "Autoaccept complete\0"
	.text
	.p2align 2,,3
	.def	_auto_accept_complete_cb;	.scl	3;	.type	32;	.endef
_auto_accept_complete_cb:
LFB94:
	.loc 1 74 0
	.cfi_startproc
LVL169:
	push	esi
LCFI70:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI71:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI72:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 74 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 75 0
	cmp	ebx, DWORD PTR [esp+68]
	je	L105
L94:
	.loc 1 83 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L104
	add	esp, 52
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L105:
LCFI76:
	.cfi_restore_state
	.loc 1 75 0 discriminator 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_purple_prefs_get_bool
LVL170:
	test	eax, eax
	je	L94
	.loc 1 76 0 discriminator 1
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL171:
	.loc 1 75 0 discriminator 1
	test	eax, eax
	jne	L94
LVL172:
LBB27:
LBB28:
LBB29:
	.loc 1 78 0
	mov	esi, DWORD PTR [ebx+12]
	mov	ebx, DWORD PTR [ebx+20]
LVL173:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL174:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL175:
	mov	ebx, eax
LVL176:
	.loc 1 80 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL177:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL178:
	.loc 1 81 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L104
	mov	DWORD PTR [esp+64], ebx
LBE29:
LBE28:
LBE27:
	.loc 1 83 0
	add	esp, 52
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL179:
	pop	esi
LCFI79:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB32:
LBB31:
LBB30:
	.loc 1 81 0
	jmp	_g_free
LVL180:
L104:
LCFI80:
	.cfi_restore_state
LBE30:
LBE31:
LBE32:
	.loc 1 83 0
	call	___stack_chk_fail
LVL181:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
	.align 4
LC32:
	.ascii "/plugins/core/core-plugin_pack-autoaccept\0"
	.text
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB103:
	.loc 1 358 0
	.cfi_startproc
LVL182:
	push	esi
LCFI81:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI83:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 358 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	mov	DWORD PTR [esi+16], OFFSET FLAT:_info
LBB35:
LBB36:
	.loc 1 349 0
	call	_purple_user_dir
LVL183:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL184:
	mov	ebx, eax
LVL185:
	.loc 1 350 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC32
	call	_purple_prefs_add_none
LVL186:
	.loc 1 351 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_prefs_add_string
LVL187:
	.loc 1 352 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_purple_prefs_add_bool
LVL188:
	.loc 1 353 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_prefs_add_bool
LVL189:
	.loc 1 354 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_prefs_add_bool
LVL190:
	.loc 1 355 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL191:
LBE36:
LBE35:
	.loc 1 358 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L110
	mov	DWORD PTR [esp+48], esi
	add	esp, 36
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL192:
	pop	esi
LCFI86:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL193:
L110:
LCFI87:
	.cfi_restore_state
	call	___stack_chk_fail
LVL194:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC33:
	.ascii "core-plugin_pack-autoaccept\0"
LC34:
	.ascii "Autoaccept\0"
LC35:
	.ascii "2.10.11\0"
	.align 4
LC36:
	.ascii "Auto-accept file transfer requests from selected users.\0"
	.align 4
LC37:
	.ascii "Sadrul H Chowdhury <sadrul@users.sourceforge.net>\0"
LC38:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	LC33
	.long	LC34
	.long	LC35
	.long	LC36
	.long	LC36
	.long	LC37
	.long	LC38
	.long	_plugin_load
	.long	_plugin_unload
	.long	0
	.long	0
	.long	0
	.long	_prefs_info
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43891:
	.ascii "set_auto_accept_settings\0"
___PRETTY_FUNCTION__.43883:
	.ascii "save_cb\0"
___PRETTY_FUNCTION__.43861:
	.ascii "file_recv_request_cb\0"
	.data
	.align 4
_prefs_info:
	.long	_get_plugin_pref_frame
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 10 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 13 "../../libpurple/account.h"
	.file 14 "../../libpurple/connection.h"
	.file 15 "../../libpurple/signals.h"
	.file 16 "../../libpurple/plugin.h"
	.file 17 "../../libpurple/pluginpref.h"
	.file 18 "../../libpurple/status.h"
	.file 19 "../../libpurple/blist.h"
	.file 20 "../../libpurple/buddyicon.h"
	.file 21 "../../libpurple/conversation.h"
	.file 22 "../../libpurple/log.h"
	.file 23 "../../libpurple/ft.h"
	.file 24 "../../libpurple/media/enum-types.h"
	.file 25 "../../libpurple/media/../util.h"
	.file 26 "../../libpurple/media/../notify.h"
	.file 27 "../../libpurple/proxy.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 29 "../../libpurple/privacy.h"
	.file 30 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 31 "../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 32 "../../libpurple/prefs.h"
	.file 33 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 34 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 35 "../../libpurple/request.h"
	.file 36 "../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x475c
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "autoaccept.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\plugins\0"
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
	.byte	0x3
	.byte	0xd5
	.long	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14b
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
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
	.byte	0x2
	.byte	0x8b
	.long	0xb4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x181
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x16f
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
	.long	0x28e
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14b
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
	.byte	0x6
	.byte	0x59
	.long	0x14b
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa4
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x78
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14b
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x2f2
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x29d
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1a8
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2e3
	.uleb128 0x2
	.byte	0x4
	.long	0x356
	.uleb128 0x8
	.byte	0x1
	.long	0x362
	.uleb128 0x9
	.long	0x340
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x368
	.uleb128 0xa
	.long	0x2e5
	.uleb128 0x2
	.byte	0x4
	.long	0x2e5
	.uleb128 0x2
	.byte	0x4
	.long	0x379
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x388
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3c5
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x8
	.byte	0x2a
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37b
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.byte	0x44
	.long	0x44c
	.uleb128 0xd
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "GFileTest\0"
	.byte	0x9
	.byte	0x4a
	.long	0x3cb
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x46f
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x48b
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4ba
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xb
	.byte	0x2a
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x4ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47d
	.uleb128 0x2
	.byte	0x4
	.long	0x45d
	.uleb128 0x2
	.byte	0x4
	.long	0x36d
	.uleb128 0x2
	.byte	0x4
	.long	0x80
	.uleb128 0xf
	.long	0x78
	.long	0x4e2
	.uleb128 0x10
	.long	0x1bd
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e8
	.uleb128 0xa
	.long	0x78
	.uleb128 0x11
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x73
	.long	0x769
	.uleb128 0xd
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xd
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xd
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xd
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xd
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xd
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xd
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xd
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xd
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xd
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xd
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xd
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xd
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xd
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xd
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xd
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xd
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xd
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xd
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xd
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xd
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xd
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xd
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xd
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xd
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xd
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xd
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xd
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xd
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xd
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xd
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xd
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xd
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xd
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xd
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xd
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xd
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xd
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xd
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xd
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0xc
	.byte	0x58
	.long	0x373
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x78f
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x956
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0xd
	.byte	0x80
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0xd
	.byte	0x82
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x2ac3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0xd
	.byte	0x8e
	.long	0x4c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x4c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x2ccd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x4ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x4ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2cb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0xd
	.byte	0xa4
	.long	0x2c03
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x2033
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0xd
	.byte	0xa7
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x95c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x77a
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x97f
	.uleb128 0x2
	.byte	0x4
	.long	0x985
	.uleb128 0x8
	.byte	0x1
	.long	0x99b
	.uleb128 0x9
	.long	0x956
	.uleb128 0x9
	.long	0x2fe
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0x9b3
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0xaca
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x1239
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0xc43
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xca6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0xe
	.byte	0xfc
	.long	0x956
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0xe
	.byte	0xfd
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x4ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xe
	.word	0x103
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xc43
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0xaca
	.uleb128 0xc
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xca6
	.uleb128 0xd
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0xc60
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0xf
	.byte	0x22
	.long	0x373
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0xced
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0xdf8
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0x1278
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x10
	.byte	0x9e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x10
	.byte	0xa4
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x10
	.byte	0xa5
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x10
	.byte	0xa6
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x10
	.byte	0xa7
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0xe10
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0xff1
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x10
	.byte	0x53
	.long	0x1211
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0x55
	.long	0x1a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x10
	.byte	0x57
	.long	0x1091
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x10
	.byte	0x5a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x10
	.byte	0x5b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0x123f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0x123f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0x1251
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x12
	.secrel32	LASF14
	.byte	0x10
	.byte	0x6b
	.long	0x1257
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0x1272
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x10
	.byte	0x7c
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x10
	.byte	0x7d
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x10
	.byte	0x7e
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x10
	.byte	0x7f
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0x100b
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0x1091
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x10
	.byte	0xae
	.long	0x1294
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x10
	.byte	0xb1
	.long	0x128e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x10
	.byte	0xb3
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x10
	.byte	0xb4
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x10
	.byte	0xb5
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x10
	.byte	0xb6
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x14b
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0x10ca
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginPref\0"
	.byte	0x11
	.byte	0x1f
	.long	0x10fb
	.uleb128 0xe
	.ascii "_PurplePluginPref\0"
	.byte	0x1
	.uleb128 0xc
	.byte	0x4
	.byte	0x11
	.byte	0x2b
	.long	0x118b
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PREF_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PREF_CHOICE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PREF_INFO\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PREF_STRING_FORMAT\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPrefType\0"
	.byte	0x11
	.byte	0x30
	.long	0x110f
	.uleb128 0xc
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0x1211
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x10
	.byte	0x3f
	.long	0x11a7
	.uleb128 0x15
	.byte	0x1
	.long	0x2fe
	.long	0x1239
	.uleb128 0x9
	.long	0x1239
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcd9
	.uleb128 0x2
	.byte	0x4
	.long	0x1229
	.uleb128 0x8
	.byte	0x1
	.long	0x1251
	.uleb128 0x9
	.long	0x1239
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1245
	.uleb128 0x2
	.byte	0x4
	.long	0xff1
	.uleb128 0x15
	.byte	0x1
	.long	0x3c5
	.long	0x1272
	.uleb128 0x9
	.long	0x1239
	.uleb128 0x9
	.long	0x340
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x125d
	.uleb128 0x2
	.byte	0x4
	.long	0xdf8
	.uleb128 0x15
	.byte	0x1
	.long	0x128e
	.long	0x128e
	.uleb128 0x9
	.long	0x1239
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10ad
	.uleb128 0x2
	.byte	0x4
	.long	0x127e
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x12b0
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x13
	.byte	0x27
	.long	0x12d9
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x13
	.byte	0x7c
	.long	0x136c
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x13
	.byte	0x7d
	.long	0x155f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x13
	.byte	0x7e
	.long	0x2bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x13
	.byte	0x7f
	.long	0x2bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x13
	.byte	0x80
	.long	0x2bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x13
	.byte	0x81
	.long	0x2bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x13
	.byte	0x82
	.long	0x4c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x13
	.byte	0x83
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x13
	.byte	0x84
	.long	0x15a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x13
	.byte	0x2e
	.long	0x1381
	.uleb128 0x5
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x13
	.byte	0x99
	.long	0x1419
	.uleb128 0x12
	.secrel32	LASF16
	.byte	0x13
	.byte	0x9a
	.long	0x12c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x13
	.byte	0x9b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "totalsize\0"
	.byte	0x13
	.byte	0x9c
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currentsize\0"
	.byte	0x13
	.byte	0x9d
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x13
	.byte	0x9e
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x13
	.byte	0x9f
	.long	0x2bec
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "priority_valid\0"
	.byte	0x13
	.byte	0xa0
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x13
	.byte	0x30
	.long	0x142c
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x13
	.byte	0x8a
	.long	0x14d3
	.uleb128 0x12
	.secrel32	LASF16
	.byte	0x13
	.byte	0x8b
	.long	0x12c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x13
	.byte	0x8c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x13
	.byte	0x8d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x13
	.byte	0x8e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0x13
	.byte	0x8f
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x13
	.byte	0x90
	.long	0x226b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x13
	.byte	0x91
	.long	0x956
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x13
	.byte	0x92
	.long	0x2c03
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x13
	.byte	0x93
	.long	0x29a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x13
	.byte	0x36
	.long	0x155f
	.uleb128 0xd
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x13
	.byte	0x3d
	.long	0x14d3
	.uleb128 0xc
	.byte	0x4
	.byte	0x13
	.byte	0x49
	.long	0x15a4
	.uleb128 0xd
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x13
	.byte	0x4c
	.long	0x157a
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x15d7
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x1609
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x17dd
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x2147
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x2147
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x216d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x216d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x2198
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x21b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x21d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x21ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x2203
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x2147
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x2219
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x2239
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x2265
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x2203
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x2203
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x15
	.byte	0xf6
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x15
	.byte	0xf7
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x15
	.byte	0xf8
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x15
	.byte	0xf9
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x17f7
	.uleb128 0x16
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x18e3
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x15
	.word	0x151
	.long	0x1ada
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x15
	.word	0x153
	.long	0x956
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x15
	.word	0x156
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x2271
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x22ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x15
	.word	0x166
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "data\0"
	.byte	0x15
	.word	0x168
	.long	0x4c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x15
	.word	0x16a
	.long	0xc43
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x18f7
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x1994
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x2123
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x1b34
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x226b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x19aa
	.uleb128 0x16
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x1a59
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x2123
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x4c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x1ada
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x15
	.byte	0x3b
	.long	0x1a59
	.uleb128 0xc
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x1b34
	.uleb128 0xd
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x15
	.byte	0x64
	.long	0x1af8
	.uleb128 0xc
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x1cd1
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xd
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x15
	.byte	0x82
	.long	0x1b4d
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x1cfc
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1d8c
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x16
	.byte	0x7d
	.long	0x1f99
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x16
	.byte	0x7e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x16
	.byte	0x7f
	.long	0x956
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x2123
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x2129
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x212f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1da3
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1edb
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x16
	.byte	0x40
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x2039
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x2063
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x2039
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x2083
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x20a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x20ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x20da
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x20f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x2107
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x211d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x211d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x16
	.byte	0x73
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x16
	.byte	0x74
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x16
	.byte	0x75
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x16
	.byte	0x76
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1eef
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1f5a
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x16
	.byte	0xa4
	.long	0x1f99
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x16
	.byte	0xa5
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x16
	.byte	0xa6
	.long	0x956
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x1f99
	.uleb128 0xd
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x16
	.byte	0x2e
	.long	0x1f5a
	.uleb128 0xc
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1fd4
	.uleb128 0xd
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1fae
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x200a
	.uleb128 0x2
	.byte	0x4
	.long	0x2010
	.uleb128 0x8
	.byte	0x1
	.long	0x2021
	.uleb128 0x9
	.long	0x4c0
	.uleb128 0x9
	.long	0x2021
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1edb
	.uleb128 0x8
	.byte	0x1
	.long	0x2033
	.uleb128 0x9
	.long	0x2033
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ceb
	.uleb128 0x2
	.byte	0x4
	.long	0x2027
	.uleb128 0x15
	.byte	0x1
	.long	0x2d6
	.long	0x2063
	.uleb128 0x9
	.long	0x2033
	.uleb128 0x9
	.long	0x1cd1
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x18d
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x203f
	.uleb128 0x15
	.byte	0x1
	.long	0x3c5
	.long	0x2083
	.uleb128 0x9
	.long	0x1f99
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x956
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2069
	.uleb128 0x15
	.byte	0x1
	.long	0x72
	.long	0x209e
	.uleb128 0x9
	.long	0x2033
	.uleb128 0x9
	.long	0x209e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fd4
	.uleb128 0x2
	.byte	0x4
	.long	0x2089
	.uleb128 0x15
	.byte	0x1
	.long	0x14b
	.long	0x20ba
	.uleb128 0x9
	.long	0x2033
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20aa
	.uleb128 0x15
	.byte	0x1
	.long	0x14b
	.long	0x20da
	.uleb128 0x9
	.long	0x1f99
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x956
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20c0
	.uleb128 0x15
	.byte	0x1
	.long	0x3c5
	.long	0x20f0
	.uleb128 0x9
	.long	0x956
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20e0
	.uleb128 0x8
	.byte	0x1
	.long	0x2107
	.uleb128 0x9
	.long	0x1fee
	.uleb128 0x9
	.long	0x4c0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20f6
	.uleb128 0x15
	.byte	0x1
	.long	0x2fe
	.long	0x211d
	.uleb128 0x9
	.long	0x2033
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x210d
	.uleb128 0x2
	.byte	0x4
	.long	0x17dd
	.uleb128 0x2
	.byte	0x4
	.long	0x1d8c
	.uleb128 0x2
	.byte	0x4
	.long	0x1e2
	.uleb128 0x2
	.byte	0x4
	.long	0x152
	.uleb128 0x8
	.byte	0x1
	.long	0x2147
	.uleb128 0x9
	.long	0x2123
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x213b
	.uleb128 0x8
	.byte	0x1
	.long	0x216d
	.uleb128 0x9
	.long	0x2123
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x1cd1
	.uleb128 0x9
	.long	0x18d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x214d
	.uleb128 0x8
	.byte	0x1
	.long	0x2198
	.uleb128 0x9
	.long	0x2123
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x1cd1
	.uleb128 0x9
	.long	0x18d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2173
	.uleb128 0x8
	.byte	0x1
	.long	0x21b4
	.uleb128 0x9
	.long	0x2123
	.uleb128 0x9
	.long	0x3c5
	.uleb128 0x9
	.long	0x2fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x219e
	.uleb128 0x8
	.byte	0x1
	.long	0x21d5
	.uleb128 0x9
	.long	0x2123
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21ba
	.uleb128 0x8
	.byte	0x1
	.long	0x21ec
	.uleb128 0x9
	.long	0x2123
	.uleb128 0x9
	.long	0x3c5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21db
	.uleb128 0x8
	.byte	0x1
	.long	0x2203
	.uleb128 0x9
	.long	0x2123
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21f2
	.uleb128 0x15
	.byte	0x1
	.long	0x2fe
	.long	0x2219
	.uleb128 0x9
	.long	0x2123
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2209
	.uleb128 0x15
	.byte	0x1
	.long	0x2fe
	.long	0x2239
	.uleb128 0x9
	.long	0x2123
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x2fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x221f
	.uleb128 0x8
	.byte	0x1
	.long	0x225a
	.uleb128 0x9
	.long	0x2123
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x225a
	.uleb128 0x9
	.long	0x2d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2260
	.uleb128 0xa
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x223f
	.uleb128 0x2
	.byte	0x4
	.long	0x15c0
	.uleb128 0x17
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x22a0
	.uleb128 0x18
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x22a0
	.uleb128 0x18
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x22a6
	.uleb128 0x18
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x2e3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18e3
	.uleb128 0x2
	.byte	0x4
	.long	0x1994
	.uleb128 0x2
	.byte	0x4
	.long	0x15ea
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x17
	.byte	0x21
	.long	0x22c4
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x17
	.byte	0x86
	.long	0x2487
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x17
	.byte	0x88
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x17
	.byte	0x89
	.long	0x24cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x17
	.byte	0x8b
	.long	0x956
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x17
	.byte	0x8d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF17
	.byte	0x17
	.byte	0x90
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF18
	.byte	0x17
	.byte	0x91
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x17
	.byte	0x92
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x17
	.byte	0x93
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x17
	.byte	0x95
	.long	0x2135
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x17
	.byte	0x97
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x17
	.byte	0x98
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x17
	.byte	0x99
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x17
	.byte	0x9b
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x17
	.byte	0x9c
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x17
	.byte	0x9e
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x17
	.byte	0x9f
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x17
	.byte	0xa0
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x17
	.byte	0xa1
	.long	0x18d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x17
	.byte	0xa3
	.long	0x96
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x17
	.byte	0xa6
	.long	0x25c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x17
	.byte	0xb7
	.long	0x2786
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x17
	.byte	0xb9
	.long	0x2885
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0x17
	.byte	0xba
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x17
	.byte	0xbc
	.long	0x2e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x17
	.byte	0x2c
	.long	0x24cf
	.uleb128 0xd
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x17
	.byte	0x31
	.long	0x2487
	.uleb128 0xc
	.byte	0x4
	.byte	0x17
	.byte	0x37
	.long	0x25c6
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0xd
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x17
	.byte	0x3f
	.long	0x24e5
	.uleb128 0x19
	.byte	0x28
	.byte	0x17
	.byte	0x47
	.long	0x26c1
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x17
	.byte	0x49
	.long	0x26d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x17
	.byte	0x4a
	.long	0x26d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x17
	.byte	0x4b
	.long	0x26d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x17
	.byte	0x4c
	.long	0x26ea
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x17
	.byte	0x4d
	.long	0x26d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x17
	.byte	0x4e
	.long	0x26d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x17
	.byte	0x5c
	.long	0x270a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x17
	.byte	0x6b
	.long	0x2736
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x17
	.byte	0x79
	.long	0x2752
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x17
	.byte	0x80
	.long	0x2769
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.long	0x26cd
	.uleb128 0x9
	.long	0x26cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22b2
	.uleb128 0x2
	.byte	0x4
	.long	0x26c1
	.uleb128 0x8
	.byte	0x1
	.long	0x26ea
	.uleb128 0x9
	.long	0x26cd
	.uleb128 0x9
	.long	0x1c9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26d9
	.uleb128 0x15
	.byte	0x1
	.long	0x2c8
	.long	0x270a
	.uleb128 0x9
	.long	0x26cd
	.uleb128 0x9
	.long	0x225a
	.uleb128 0x9
	.long	0x2c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26f0
	.uleb128 0x15
	.byte	0x1
	.long	0x2c8
	.long	0x272a
	.uleb128 0x9
	.long	0x26cd
	.uleb128 0x9
	.long	0x272a
	.uleb128 0x9
	.long	0x2c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2730
	.uleb128 0x2
	.byte	0x4
	.long	0x30e
	.uleb128 0x2
	.byte	0x4
	.long	0x2710
	.uleb128 0x8
	.byte	0x1
	.long	0x2752
	.uleb128 0x9
	.long	0x26cd
	.uleb128 0x9
	.long	0x225a
	.uleb128 0x9
	.long	0x2d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x273c
	.uleb128 0x8
	.byte	0x1
	.long	0x2769
	.uleb128 0x9
	.long	0x26cd
	.uleb128 0x9
	.long	0x362
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2758
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x17
	.byte	0x81
	.long	0x25e2
	.uleb128 0x19
	.byte	0x24
	.byte	0x17
	.byte	0xac
	.long	0x282e
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x17
	.byte	0xae
	.long	0x26d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x17
	.byte	0xaf
	.long	0x26d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x17
	.byte	0xb0
	.long	0x26d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x17
	.byte	0xb1
	.long	0x26d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x17
	.byte	0xb2
	.long	0x26d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x17
	.byte	0xb3
	.long	0x26d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x17
	.byte	0xb4
	.long	0x2843
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x17
	.byte	0xb5
	.long	0x2863
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x17
	.byte	0xb6
	.long	0x287f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0x2c8
	.long	0x2843
	.uleb128 0x9
	.long	0x272a
	.uleb128 0x9
	.long	0x26cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x282e
	.uleb128 0x15
	.byte	0x1
	.long	0x2c8
	.long	0x2863
	.uleb128 0x9
	.long	0x225a
	.uleb128 0x9
	.long	0x96
	.uleb128 0x9
	.long	0x26cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2849
	.uleb128 0x8
	.byte	0x1
	.long	0x287f
	.uleb128 0x9
	.long	0x26cd
	.uleb128 0x9
	.long	0x225a
	.uleb128 0x9
	.long	0x96
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2869
	.uleb128 0x2
	.byte	0x4
	.long	0x276f
	.uleb128 0xc
	.byte	0x4
	.byte	0x18
	.byte	0x33
	.long	0x29a0
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0xd
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x18
	.byte	0x3c
	.long	0x288b
	.uleb128 0x4
	.ascii "PurpleMenuAction\0"
	.byte	0x19
	.byte	0x28
	.long	0x29cf
	.uleb128 0x5
	.ascii "_PurpleMenuAction\0"
	.byte	0x10
	.byte	0x19
	.byte	0x36
	.long	0x2a2f
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x19
	.byte	0x38
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x19
	.byte	0x39
	.long	0xcc3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x19
	.byte	0x3a
	.long	0x340
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "children\0"
	.byte	0x19
	.byte	0x3b
	.long	0x3c5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x350
	.uleb128 0xc
	.byte	0x4
	.byte	0x1a
	.byte	0x41
	.long	0x2aa8
	.uleb128 0xd
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x1a
	.byte	0x46
	.long	0x2a50
	.uleb128 0x2
	.byte	0x4
	.long	0x99b
	.uleb128 0xc
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x2b6d
	.uleb128 0xd
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xd
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x2ac9
	.uleb128 0x19
	.byte	0x14
	.byte	0x1b
	.byte	0x32
	.long	0x2bd5
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x1b
	.byte	0x34
	.long	0x2b6d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x36
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x1b
	.byte	0x38
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0x1b
	.byte	0x39
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x2b84
	.uleb128 0x2
	.byte	0x4
	.long	0x1419
	.uleb128 0x2
	.byte	0x4
	.long	0x12c2
	.uleb128 0x2
	.byte	0x4
	.long	0x2bfe
	.uleb128 0xa
	.long	0x77a
	.uleb128 0x2
	.byte	0x4
	.long	0x129a
	.uleb128 0x11
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x20
	.long	0x2cb4
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xd
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1d
	.byte	0x27
	.long	0x2c09
	.uleb128 0x2
	.byte	0x4
	.long	0x2bd5
	.uleb128 0xc
	.byte	0x4
	.byte	0x1
	.byte	0x36
	.long	0x2cfd
	.uleb128 0xd
	.ascii "FT_ASK\0"
	.sleb128 0
	.uleb128 0xd
	.ascii "FT_ACCEPT\0"
	.sleb128 1
	.uleb128 0xd
	.ascii "FT_REJECT\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1a
	.ascii "save_cb\0"
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.byte	0x1
	.long	0x2d47
	.uleb128 0x1b
	.secrel32	LASF16
	.byte	0x1
	.byte	0xb7
	.long	0x2bf2
	.uleb128 0x1c
	.ascii "choice\0"
	.byte	0x1
	.byte	0xb7
	.long	0x14b
	.uleb128 0x1d
	.secrel32	LASF19
	.long	0x2d47
	.byte	0x1
	.ascii "save_cb\0"
	.uleb128 0x1e
	.uleb128 0x1f
	.secrel32	LASF20
	.byte	0x1
	.byte	0xbb
	.long	0x14b
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x4d2
	.uleb128 0x20
	.ascii "ensure_path_exists\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.long	0x2fe
	.byte	0x1
	.long	0x2d78
	.uleb128 0x1c
	.ascii "dir\0"
	.byte	0x1
	.byte	0x3d
	.long	0x4e2
	.byte	0
	.uleb128 0x1a
	.ascii "auto_accept_complete_cb\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.byte	0x1
	.long	0x2dbd
	.uleb128 0x1c
	.ascii "xfer\0"
	.byte	0x1
	.byte	0x49
	.long	0x26cd
	.uleb128 0x1c
	.ascii "my\0"
	.byte	0x1
	.byte	0x49
	.long	0x26cd
	.uleb128 0x1e
	.uleb128 0x1f
	.secrel32	LASF17
	.byte	0x1
	.byte	0x4e
	.long	0x72
	.byte	0
	.byte	0
	.uleb128 0x21
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x15a
	.byte	0x1
	.byte	0x1
	.long	0x2df0
	.uleb128 0x22
	.secrel32	LASF21
	.byte	0x1
	.word	0x15a
	.long	0x1239
	.uleb128 0x23
	.ascii "dirname\0"
	.byte	0x1
	.word	0x15b
	.long	0x72
	.byte	0
	.uleb128 0x24
	.ascii "plugin_unload\0"
	.byte	0x1
	.word	0x100
	.byte	0x1
	.long	0x2fe
	.long	LFB100
	.long	LFE100
	.secrel32	LLST0
	.byte	0x1
	.long	0x2e31
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.word	0x100
	.long	0x1239
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.long	LVL1
	.long	0x3f4d
	.byte	0
	.uleb128 0x27
	.secrel32	LASF15
	.byte	0x1
	.word	0x106
	.byte	0x1
	.long	0x128e
	.long	LFB101
	.long	LFE101
	.secrel32	LLST1
	.byte	0x1
	.long	0x30f8
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.word	0x106
	.long	0x1239
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "frame\0"
	.byte	0x1
	.word	0x108
	.long	0x128e
	.secrel32	LLST2
	.uleb128 0x28
	.ascii "pref\0"
	.byte	0x1
	.word	0x109
	.long	0x30f8
	.secrel32	LLST3
	.uleb128 0x26
	.long	LVL3
	.long	0x3f63
	.uleb128 0x29
	.long	LVL5
	.long	0x3f8a
	.long	0x2eac
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x29
	.long	LVL6
	.long	0x3fb4
	.long	0x2ec4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x29
	.long	LVL7
	.long	0x3ff8
	.long	0x2ed9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL8
	.long	0x3f8a
	.long	0x2efb
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x29
	.long	LVL9
	.long	0x3fb4
	.long	0x2f13
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x29
	.long	LVL11
	.long	0x402a
	.long	0x2f2e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.long	LVL12
	.long	0x3f8a
	.long	0x2f50
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x29
	.long	LVL13
	.long	0x405b
	.long	0x2f6b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL14
	.long	0x3f8a
	.long	0x2f8d
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x29
	.long	LVL15
	.long	0x405b
	.long	0x2fa8
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.long	LVL16
	.long	0x3f8a
	.long	0x2fca
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x29
	.long	LVL17
	.long	0x405b
	.long	0x2fe5
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x29
	.long	LVL18
	.long	0x3ff8
	.long	0x3001
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL19
	.long	0x3f8a
	.long	0x3023
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x29
	.long	LVL20
	.long	0x3fb4
	.long	0x303b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x29
	.long	LVL21
	.long	0x3ff8
	.long	0x3050
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL22
	.long	0x3f8a
	.long	0x3072
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x29
	.long	LVL23
	.long	0x3fb4
	.long	0x308a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x29
	.long	LVL24
	.long	0x3ff8
	.long	0x309f
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL25
	.long	0x3f8a
	.long	0x30c1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x29
	.long	LVL26
	.long	0x3fb4
	.long	0x30d9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x29
	.long	LVL27
	.long	0x3ff8
	.long	0x30ee
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL30
	.long	0x3f4d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10e3
	.uleb128 0x2b
	.ascii "plugin_load\0"
	.byte	0x1
	.byte	0xe7
	.byte	0x1
	.long	0x2fe
	.long	LFB99
	.long	LFE99
	.secrel32	LLST4
	.byte	0x1
	.long	0x3219
	.uleb128 0x2c
	.secrel32	LASF21
	.byte	0x1
	.byte	0xe7
	.long	0x1239
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.long	LVL32
	.long	0x4093
	.long	0x3149
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x26
	.long	LVL33
	.long	0x40bb
	.uleb128 0x29
	.long	LVL34
	.long	0x40de
	.long	0x3182
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_file_recv_request_cb
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL35
	.long	0x411c
	.uleb128 0x29
	.long	LVL36
	.long	0x40de
	.long	0x31bb
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_context_menu
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL37
	.long	0x413f
	.long	0x31d3
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x29
	.long	LVL38
	.long	0x416a
	.long	0x31f1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL39
	.long	0x4194
	.long	0x320f
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x26
	.long	LVL40
	.long	0x3f4d
	.byte	0
	.uleb128 0x2d
	.ascii "context_menu\0"
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST5
	.byte	0x1
	.long	0x3311
	.uleb128 0x2c
	.secrel32	LASF16
	.byte	0x1
	.byte	0xd9
	.long	0x2bf2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "menu\0"
	.byte	0x1
	.byte	0xd9
	.long	0x3311
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF21
	.byte	0x1
	.byte	0xd9
	.long	0x340
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "action\0"
	.byte	0x1
	.byte	0xdb
	.long	0x3317
	.secrel32	LLST6
	.uleb128 0x29
	.long	LVL42
	.long	0x41be
	.long	0x328d
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL43
	.long	0x41be
	.long	0x32a2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL44
	.long	0x41ee
	.long	0x32b7
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL45
	.long	0x3f8a
	.long	0x32d9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x29
	.long	LVL46
	.long	0x421f
	.long	0x32fe
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_set_auto_accept_settings
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL48
	.long	0x4259
	.uleb128 0x26
	.long	LVL49
	.long	0x3f4d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c5
	.uleb128 0x2
	.byte	0x4
	.long	0x29b7
	.uleb128 0x2d
	.ascii "set_auto_accept_settings\0"
	.byte	0x1
	.byte	0xc0
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST7
	.byte	0x1
	.long	0x3603
	.uleb128 0x30
	.secrel32	LASF16
	.byte	0x1
	.byte	0xc0
	.long	0x2bf2
	.secrel32	LLST8
	.uleb128 0x2c
	.secrel32	LASF21
	.byte	0x1
	.byte	0xc0
	.long	0x340
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF17
	.byte	0x1
	.byte	0xc2
	.long	0x72
	.secrel32	LLST9
	.uleb128 0x32
	.secrel32	LASF19
	.long	0x3613
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43891
	.uleb128 0x33
	.long	LBB4
	.long	LBE4
	.long	0x33b5
	.uleb128 0x31
	.secrel32	LASF20
	.byte	0x1
	.byte	0xc6
	.long	0x14b
	.secrel32	LLST10
	.uleb128 0x34
	.long	LVL53
	.long	0x41be
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL51
	.long	0x41be
	.long	0x33ca
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL55
	.long	0x4281
	.long	0x33f2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43891
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x29
	.long	LVL58
	.long	0x42b4
	.long	0x3407
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL59
	.long	0x3f8a
	.long	0x3429
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x29
	.long	LVL60
	.long	0x42e8
	.long	0x343e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL62
	.long	0x42b4
	.long	0x3453
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL63
	.long	0x3f8a
	.long	0x3475
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x29
	.long	LVL64
	.long	0x3f8a
	.long	0x3497
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x29
	.long	LVL65
	.long	0x3f8a
	.long	0x34b9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x29
	.long	LVL66
	.long	0x3f8a
	.long	0x34db
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x29
	.long	LVL67
	.long	0x3f8a
	.long	0x34fd
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x29
	.long	LVL68
	.long	0x430d
	.long	0x351c
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x29
	.long	LVL69
	.long	0x3f8a
	.long	0x353e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x29
	.long	LVL70
	.long	0x4341
	.long	0x35da
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_save_cb
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2a
	.byte	0x3
	.byte	0x74
	.sleb128 64
	.byte	0x1
	.byte	0x31
	.uleb128 0x2a
	.byte	0x3
	.byte	0x74
	.sleb128 68
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2a
	.byte	0x3
	.byte	0x74
	.sleb128 72
	.byte	0x1
	.byte	0x32
	.uleb128 0x2a
	.byte	0x3
	.byte	0x74
	.sleb128 76
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x3
	.byte	0x74
	.sleb128 84
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x3
	.byte	0x74
	.sleb128 88
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL73
	.byte	0x1
	.long	0x43a9
	.uleb128 0x29
	.long	LVL74
	.long	0x43c0
	.long	0x35f9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL77
	.long	0x3f4d
	.byte	0
	.uleb128 0xf
	.long	0x78
	.long	0x3613
	.uleb128 0x10
	.long	0x1bd
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.long	0x3603
	.uleb128 0x36
	.long	0x2cfd
	.long	LFB96
	.long	LFE96
	.secrel32	LLST11
	.byte	0x1
	.long	0x3723
	.uleb128 0x37
	.long	0x2d0e
	.secrel32	LLST12
	.uleb128 0x38
	.long	0x2d19
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x39
	.long	0x2d27
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43883
	.uleb128 0x33
	.long	LBB9
	.long	LBE9
	.long	0x3672
	.uleb128 0x3a
	.long	0x2d3a
	.secrel32	LLST13
	.uleb128 0x34
	.long	LVL81
	.long	0x41be
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	0x2cfd
	.long	LBB10
	.long	LBE10
	.byte	0x1
	.byte	0xb7
	.long	0x36c9
	.uleb128 0x3c
	.long	LBB11
	.long	LBE11
	.uleb128 0x3d
	.long	0x2d19
	.uleb128 0x3d
	.long	0x2d0e
	.uleb128 0x39
	.long	0x2d27
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43883
	.uleb128 0x34
	.long	LVL83
	.long	0x4281
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43883
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL79
	.long	0x41be
	.long	0x36de
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL86
	.long	0x43f2
	.long	0x3704
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL88
	.long	0x43c0
	.long	0x3719
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL91
	.long	0x3f4d
	.byte	0
	.uleb128 0x36
	.long	0x2d4c
	.long	LFB93
	.long	LFE93
	.secrel32	LLST14
	.byte	0x1
	.long	0x379d
	.uleb128 0x37
	.long	0x2d6c
	.secrel32	LLST15
	.uleb128 0x3b
	.long	0x2d4c
	.long	LBB14
	.long	LBE14
	.byte	0x1
	.byte	0x3d
	.long	0x3778
	.uleb128 0x37
	.long	0x2d6c
	.secrel32	LLST16
	.uleb128 0x34
	.long	LVL97
	.long	0x4427
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1c0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL94
	.long	0x4452
	.long	0x3793
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x26
	.long	LVL99
	.long	0x3f4d
	.byte	0
	.uleb128 0x2d
	.ascii "file_recv_request_cb\0"
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST17
	.byte	0x1
	.long	0x3c5c
	.uleb128 0x2e
	.ascii "xfer\0"
	.byte	0x1
	.byte	0x56
	.long	0x26cd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "handle\0"
	.byte	0x1
	.byte	0x56
	.long	0x340
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.secrel32	LASF5
	.byte	0x1
	.byte	0x58
	.long	0x956
	.secrel32	LLST18
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x1
	.byte	0x59
	.long	0x2bf2
	.secrel32	LLST19
	.uleb128 0x2f
	.ascii "pref\0"
	.byte	0x1
	.byte	0x5a
	.long	0x4e2
	.secrel32	LLST20
	.uleb128 0x31
	.secrel32	LASF18
	.byte	0x1
	.byte	0x5b
	.long	0x72
	.secrel32	LLST21
	.uleb128 0x2f
	.ascii "dirname\0"
	.byte	0x1
	.byte	0x5c
	.long	0x72
	.secrel32	LLST22
	.uleb128 0x2f
	.ascii "accept_setting\0"
	.byte	0x1
	.byte	0x5e
	.long	0x14b
	.secrel32	LLST23
	.uleb128 0x32
	.secrel32	LASF19
	.long	0x3c6c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43861
	.uleb128 0x33
	.long	LBB16
	.long	LBE16
	.long	0x388f
	.uleb128 0x31
	.secrel32	LASF20
	.byte	0x1
	.byte	0x67
	.long	0x14b
	.secrel32	LLST24
	.uleb128 0x34
	.long	LVL105
	.long	0x41be
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0
	.long	0x3b6f
	.uleb128 0x2f
	.ascii "count\0"
	.byte	0x1
	.byte	0x75
	.long	0x14b
	.secrel32	LLST25
	.uleb128 0x2f
	.ascii "escape\0"
	.byte	0x1
	.byte	0x76
	.long	0x4e2
	.secrel32	LLST26
	.uleb128 0x2f
	.ascii "name_and_ext\0"
	.byte	0x1
	.byte	0x77
	.long	0x4c6
	.secrel32	LLST27
	.uleb128 0x31
	.secrel32	LASF13
	.byte	0x1
	.byte	0x78
	.long	0x362
	.secrel32	LLST28
	.uleb128 0x2f
	.ascii "ext\0"
	.byte	0x1
	.byte	0x79
	.long	0x36d
	.secrel32	LLST29
	.uleb128 0x33
	.long	LBB18
	.long	LBE18
	.long	0x390e
	.uleb128 0x31
	.secrel32	LASF20
	.byte	0x1
	.byte	0x91
	.long	0x14b
	.secrel32	LLST30
	.byte	0
	.uleb128 0x33
	.long	LBB19
	.long	LBE19
	.long	0x39a4
	.uleb128 0x2f
	.ascii "file\0"
	.byte	0x1
	.byte	0x9f
	.long	0x72
	.secrel32	LLST31
	.uleb128 0x29
	.long	LVL133
	.long	0x42e8
	.long	0x395b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL135
	.long	0x43a9
	.long	0x3970
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL136
	.long	0x447c
	.long	0x3992
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL138
	.long	0x43a9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL114
	.long	0x413f
	.long	0x39bc
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x29
	.long	LVL115
	.long	0x447c
	.long	0x39d7
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL117
	.long	0x2d4c
	.long	0x39eb
	.uleb128 0x2a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL118
	.long	0x413f
	.long	0x3a03
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x29
	.long	LVL120
	.long	0x447c
	.long	0x3a25
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL122
	.long	0x44a2
	.long	0x3a4a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x29
	.long	LVL128
	.long	0x42e8
	.long	0x3a62
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x29
	.long	LVL140
	.long	0x4452
	.long	0x3a7d
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x29
	.long	LVL142
	.long	0x44cb
	.long	0x3a99
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL143
	.long	0x44fe
	.long	0x3aaf
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL144
	.long	0x43a9
	.long	0x3ac5
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL145
	.long	0x43a9
	.long	0x3ada
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL146
	.long	0x43a9
	.long	0x3aef
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL150
	.long	0x4519
	.long	0x3b04
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL151
	.long	0x447c
	.long	0x3b1f
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL159
	.byte	0x1
	.long	0x43a9
	.uleb128 0x26
	.long	LVL160
	.long	0x4544
	.uleb128 0x29
	.long	LVL163
	.long	0x4570
	.long	0x3b4a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x34
	.long	LVL166
	.long	0x4281
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43861
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL102
	.long	0x458d
	.long	0x3b84
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL103
	.long	0x43c0
	.uleb128 0x29
	.long	LVL107
	.long	0x4281
	.long	0x3bb5
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43861
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x29
	.long	LVL109
	.long	0x430d
	.long	0x3bd4
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x29
	.long	LVL110
	.long	0x45b9
	.long	0x3bec
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x29
	.long	LVL112
	.long	0x2d4c
	.long	0x3c00
	.uleb128 0x2a
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL147
	.long	0x40bb
	.uleb128 0x29
	.long	LVL148
	.long	0x40de
	.long	0x3c3a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_auto_accept_complete_cb
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL154
	.long	0x45e6
	.long	0x3c52
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x26
	.long	LVL168
	.long	0x3f4d
	.byte	0
	.uleb128 0xf
	.long	0x78
	.long	0x3c6c
	.uleb128 0x10
	.long	0x1bd
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.long	0x3c5c
	.uleb128 0x36
	.long	0x2d78
	.long	LFB94
	.long	LFE94
	.secrel32	LLST32
	.byte	0x1
	.long	0x3da1
	.uleb128 0x38
	.long	0x2d99
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	0x2da5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3f
	.long	0x2d78
	.long	LBB27
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x49
	.long	0x3d6b
	.uleb128 0x37
	.long	0x2d99
	.secrel32	LLST33
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x3d
	.long	0x2da5
	.uleb128 0x40
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x3a
	.long	0x2db0
	.secrel32	LLST34
	.uleb128 0x29
	.long	LVL174
	.long	0x3f8a
	.long	0x3ced
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x29
	.long	LVL175
	.long	0x42e8
	.long	0x3d09
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL177
	.long	0x3f8a
	.long	0x3d2b
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x29
	.long	LVL178
	.long	0x4610
	.long	0x3d5e
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x35
	.long	LVL180
	.byte	0x1
	.long	0x43a9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	LVL170
	.long	0x413f
	.long	0x3d83
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x29
	.long	LVL171
	.long	0x4659
	.long	0x3d97
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x26
	.long	LVL181
	.long	0x3f4d
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x166
	.byte	0x1
	.long	0x2fe
	.long	LFB103
	.long	LFE103
	.secrel32	LLST35
	.byte	0x1
	.long	0x3ee8
	.uleb128 0x25
	.secrel32	LASF21
	.byte	0x1
	.word	0x166
	.long	0x1239
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.long	0x2dbd
	.long	LBB35
	.long	LBE35
	.byte	0x1
	.word	0x166
	.long	0x3ed4
	.uleb128 0x3c
	.long	LBB36
	.long	LBE36
	.uleb128 0x3d
	.long	0x2dd3
	.uleb128 0x3a
	.long	0x2ddf
	.secrel32	LLST36
	.uleb128 0x26
	.long	LVL183
	.long	0x469e
	.uleb128 0x29
	.long	LVL184
	.long	0x447c
	.long	0x3e30
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL186
	.long	0x46b9
	.long	0x3e48
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x29
	.long	LVL187
	.long	0x46df
	.long	0x3e67
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL188
	.long	0x470c
	.long	0x3e85
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.long	LVL189
	.long	0x470c
	.long	0x3ea3
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.long	LVL190
	.long	0x470c
	.long	0x3ec1
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL191
	.long	0x43a9
	.uleb128 0x2a
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.long	LVL193
	.byte	0x1
	.long	0x4737
	.uleb128 0x26
	.long	LVL194
	.long	0x3f4d
	.byte	0
	.uleb128 0x43
	.secrel32	LASF14
	.byte	0x1
	.word	0x12b
	.long	0xff1
	.byte	0x5
	.byte	0x3
	.long	_prefs_info
	.uleb128 0x44
	.ascii "info\0"
	.byte	0x1
	.word	0x137
	.long	0xdf8
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0xf
	.long	0x152
	.long	0x3f18
	.uleb128 0x45
	.byte	0
	.uleb128 0x46
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x3f0d
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "__mb_cur_max\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x14b
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.ascii "_pctype\0"
	.byte	0x1e
	.byte	0x73
	.long	0x4cc
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_plugin_pref_frame_new\0"
	.byte	0x11
	.byte	0x43
	.byte	0x1
	.long	0x128e
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x1f
	.byte	0x97
	.byte	0x1
	.long	0x72
	.byte	0x1
	.long	0x3fb4
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_plugin_pref_new_with_name_and_label\0"
	.byte	0x11
	.byte	0x7a
	.byte	0x1
	.long	0x30f8
	.byte	0x1
	.long	0x3ff8
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_plugin_pref_frame_add\0"
	.byte	0x11
	.byte	0x52
	.byte	0x1
	.byte	0x1
	.long	0x402a
	.uleb128 0x9
	.long	0x128e
	.uleb128 0x9
	.long	0x30f8
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_plugin_pref_set_type\0"
	.byte	0x11
	.byte	0xbb
	.byte	0x1
	.byte	0x1
	.long	0x405b
	.uleb128 0x9
	.long	0x30f8
	.uleb128 0x9
	.long	0x118b
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_plugin_pref_add_choice\0"
	.byte	0x11
	.byte	0xcc
	.byte	0x1
	.byte	0x1
	.long	0x4093
	.uleb128 0x9
	.long	0x30f8
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x340
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_prefs_exists\0"
	.byte	0x20
	.byte	0xff
	.byte	0x1
	.long	0x2fe
	.byte	0x1
	.long	0x40bb
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_xfers_get_handle\0"
	.byte	0x17
	.word	0x2f1
	.byte	0x1
	.long	0x2e3
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0xf
	.byte	0x9a
	.byte	0x1
	.long	0x31c
	.byte	0x1
	.long	0x411c
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0xcc3
	.uleb128 0x9
	.long	0x2e3
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_blist_get_handle\0"
	.byte	0x13
	.word	0x4ec
	.byte	0x1
	.long	0x2e3
	.byte	0x1
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x20
	.word	0x10f
	.byte	0x1
	.long	0x2fe
	.byte	0x1
	.long	0x416a
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_set_int\0"
	.byte	0x20
	.byte	0xd6
	.byte	0x1
	.byte	0x1
	.long	0x4194
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x14b
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_add_int\0"
	.byte	0x20
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0x41be
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x14b
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x13
	.word	0x4c1
	.byte	0x1
	.long	0x155f
	.byte	0x1
	.long	0x41ee
	.uleb128 0x9
	.long	0x2bf2
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_blist_node_get_flags\0"
	.byte	0x13
	.word	0x4b6
	.byte	0x1
	.long	0x15a4
	.byte	0x1
	.long	0x421f
	.uleb128 0x9
	.long	0x2bf2
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_menu_action_new\0"
	.byte	0x19
	.byte	0x58
	.byte	0x1
	.long	0x3317
	.byte	0x1
	.long	0x4259
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0xcc3
	.uleb128 0x9
	.long	0x340
	.uleb128 0x9
	.long	0x3c5
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x8
	.byte	0x37
	.byte	0x1
	.long	0x3c5
	.byte	0x1
	.long	0x4281
	.uleb128 0x9
	.long	0x3c5
	.uleb128 0x9
	.long	0x340
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x21
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x42b4
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_contact_get_alias\0"
	.byte	0x13
	.word	0x31b
	.byte	0x1
	.long	0x4e2
	.byte	0x1
	.long	0x42e2
	.uleb128 0x9
	.long	0x42e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x136c
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x22
	.byte	0xbe
	.byte	0x1
	.long	0x36d
	.byte	0x1
	.long	0x430d
	.uleb128 0x9
	.long	0x362
	.uleb128 0x4d
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_blist_node_get_int\0"
	.byte	0x13
	.word	0x487
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x4341
	.uleb128 0x9
	.long	0x2bf2
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_request_choice\0"
	.byte	0x23
	.word	0x53a
	.byte	0x1
	.long	0x2e3
	.byte	0x1
	.long	0x43a9
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x14b
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x769
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x769
	.uleb128 0x9
	.long	0x956
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x2123
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x4d
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x24
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x43c0
	.uleb128 0x9
	.long	0x340
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_blist_node_get_parent\0"
	.byte	0x13
	.word	0x169
	.byte	0x1
	.long	0x2bf2
	.byte	0x1
	.long	0x43f2
	.uleb128 0x9
	.long	0x2bf2
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_blist_node_set_int\0"
	.byte	0x13
	.word	0x47d
	.byte	0x1
	.byte	0x1
	.long	0x4427
	.uleb128 0x9
	.long	0x2bf2
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x14b
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_build_dir\0"
	.byte	0x19
	.word	0x2a3
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x4452
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x14b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1
	.long	0x2fe
	.byte	0x1
	.long	0x447c
	.uleb128 0x9
	.long	0x362
	.uleb128 0x9
	.long	0x44c
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x9
	.byte	0x74
	.byte	0x1
	.long	0x36d
	.byte	0x1
	.long	0x44a2
	.uleb128 0x9
	.long	0x362
	.uleb128 0x4d
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x22
	.byte	0xe8
	.byte	0x1
	.long	0x4c6
	.byte	0x1
	.long	0x44cb
	.uleb128 0x9
	.long	0x362
	.uleb128 0x9
	.long	0x362
	.uleb128 0x9
	.long	0x2f2
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_xfer_request_accepted\0"
	.byte	0x17
	.word	0x103
	.byte	0x1
	.byte	0x1
	.long	0x44fe
	.uleb128 0x9
	.long	0x26cd
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x22
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x4519
	.uleb128 0x9
	.long	0x4c6
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_normalize\0"
	.byte	0x19
	.word	0x375
	.byte	0x1
	.long	0x4e2
	.byte	0x1
	.long	0x4544
	.uleb128 0x9
	.long	0x2bf8
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_escape_filename\0"
	.byte	0x19
	.word	0x5ab
	.byte	0x1
	.long	0x4e2
	.byte	0x1
	.long	0x4570
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x22
	.byte	0xbd
	.byte	0x1
	.long	0x36d
	.byte	0x1
	.long	0x458d
	.uleb128 0x9
	.long	0x362
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x13
	.word	0x39f
	.byte	0x1
	.long	0x2bec
	.byte	0x1
	.long	0x45b9
	.uleb128 0x9
	.long	0x956
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x20
	.word	0x11f
	.byte	0x1
	.long	0x4e2
	.byte	0x1
	.long	0x45e6
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_prefs_get_int\0"
	.byte	0x20
	.word	0x117
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x4610
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1a
	.word	0x192
	.byte	0x1
	.long	0x2e3
	.byte	0x1
	.long	0x4659
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0x9
	.long	0x2aa8
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x2a2f
	.uleb128 0x9
	.long	0x340
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x15
	.word	0x29f
	.byte	0x1
	.long	0x2123
	.byte	0x1
	.long	0x469e
	.uleb128 0x9
	.long	0x1ada
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x2bf8
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "purple_user_dir\0"
	.byte	0x19
	.word	0x291
	.byte	0x1
	.long	0x4e2
	.byte	0x1
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_add_none\0"
	.byte	0x20
	.byte	0x62
	.byte	0x1
	.byte	0x1
	.long	0x46df
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_add_string\0"
	.byte	0x20
	.byte	0x7a
	.byte	0x1
	.byte	0x1
	.long	0x470c
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x4e2
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_prefs_add_bool\0"
	.byte	0x20
	.byte	0x6a
	.byte	0x1
	.byte	0x1
	.long	0x4737
	.uleb128 0x9
	.long	0x4e2
	.uleb128 0x9
	.long	0x2fe
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x10
	.word	0x11f
	.byte	0x1
	.long	0x2fe
	.byte	0x1
	.uleb128 0x9
	.long	0x1239
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x12
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0xa
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x18
	.byte	0
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
	.long	LFB100-Ltext0
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB101-Ltext0
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-1-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL29-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL11-1-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LFB99-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST5:
	.long	LFB98-Ltext0
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
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST7:
	.long	LFB97-Ltext0
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
	.sleb128 12
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	0
	.long	0
LLST8:
	.long	LVL50-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL52-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL57-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-1-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST10:
	.long	LVL54-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LFB96-Ltext0
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
	.sleb128 48
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL80-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL85-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LFB93-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL96-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LFB95-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST18:
	.long	LVL101-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL149-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL159-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-1-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL111-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-1-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL149-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL155-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL159-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL121-Ltext0
	.long	LVL122-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-1-Ltext0
	.long	LVL137-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-1-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL162-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL116-Ltext0
	.long	LVL117-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-1-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL152-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL159-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST23:
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST25:
	.long	LVL113-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL132-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL139-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL149-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL119-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL123-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL128-1-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL163-1-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-1-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST28:
	.long	LVL124-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL128-1-Ltext0
	.long	LVL146-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL163-1-Ltext0
	.long	LVL165-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL166-1-Ltext0
	.long	LVL167-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST29:
	.long	LVL129-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL125-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-1-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST32:
	.long	LFB94-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST33:
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL173-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST34:
	.long	LVL176-Ltext0
	.long	LVL177-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL177-1-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST35:
	.long	LFB103-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL185-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL186-1-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL193-Ltext0
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
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF17:
	.ascii "message\0"
LASF20:
	.ascii "_g_boolean_var_\0"
LASF19:
	.ascii "__PRETTY_FUNCTION__\0"
LASF2:
	.ascii "settings\0"
LASF6:
	.ascii "proto_data\0"
LASF15:
	.ascii "get_plugin_pref_frame\0"
LASF12:
	.ascii "priority\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF18:
	.ascii "filename\0"
LASF14:
	.ascii "prefs_info\0"
LASF0:
	.ascii "username\0"
LASF4:
	.ascii "ui_data\0"
LASF21:
	.ascii "plugin\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF13:
	.ascii "name\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF11:
	.ascii "type\0"
LASF5:
	.ascii "account\0"
LASF16:
	.ascii "node\0"
LASF3:
	.ascii "presence\0"
LASF1:
	.ascii "password\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_frame_new;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_new_with_name_and_label;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_frame_add;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_set_type;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_pref_add_choice;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_exists;	.scl	2;	.type	32;	.endef
	.def	_purple_xfers_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_int;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_int;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_flags;	.scl	2;	.type	32;	.endef
	.def	_purple_menu_action_new;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_get_alias;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_request_choice;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_parent;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_set_int;	.scl	2;	.type	32;	.endef
	.def	_g_file_test_utf8;	.scl	2;	.type	32;	.endef
	.def	_purple_build_dir;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_request_accepted;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_normalize;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_escape_filename;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_user_dir;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_none;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_string;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_add_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
