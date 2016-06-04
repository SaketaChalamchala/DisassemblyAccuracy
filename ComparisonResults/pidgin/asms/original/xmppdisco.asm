	.file	"xmppdisco.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "XMPP Service Discovery\0"
LC1:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_actions;	.scl	3;	.type	32;	.endef
_actions:
LFB109:
	.file 1 "xmppdisco.c"
	.loc 1 596 0
	.cfi_startproc
LVL0:
	sub	esp, 44
LCFI0:
	.cfi_def_cfa_offset 48
	.loc 1 596 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 600 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL2:
	mov	DWORD PTR [esp+4], OFFSET FLAT:_create_dialog
	mov	DWORD PTR [esp], eax
	call	_purple_plugin_action_new
LVL3:
	.loc 1 602 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], 0
	.loc 1 605 0
	add	esp, 44
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 602 0
	jmp	_g_list_prepend
LVL4:
L6:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_create_dialog;	.scl	3;	.type	32;	.endef
_create_dialog:
LFB108:
	.loc 1 590 0
	.cfi_startproc
LVL6:
	sub	esp, 28
LCFI3:
	.cfi_def_cfa_offset 32
	.loc 1 590 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 591 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L11
	.loc 1 592 0
	add	esp, 28
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 591 0
	jmp	_pidgin_disco_dialog_new
LVL7:
L11:
LCFI5:
	.cfi_restore_state
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_plugin_unload;	.scl	3;	.type	32;	.endef
_plugin_unload:
LFB112:
	.loc 1 638 0
	.cfi_startproc
LVL9:
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI7:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 638 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 639 0
	mov	eax, DWORD PTR _iq_callbacks
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL10:
	.loc 1 640 0
	mov	DWORD PTR _iq_callbacks, 0
	.loc 1 642 0
	mov	DWORD PTR [esp], ebx
	call	_purple_signals_disconnect_by_handle
LVL11:
	.loc 1 643 0
	call	_pidgin_disco_dialogs_destroy_all
LVL12:
	.loc 1 646 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L15
	add	esp, 40
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L15:
LCFI10:
	.cfi_restore_state
	call	___stack_chk_fail
LVL13:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC2:
	.ascii "prpl-jabber\0"
LC3:
	.ascii "signing-off\0"
	.text
	.p2align 2,,3
	.def	_plugin_load;	.scl	3;	.type	32;	.endef
_plugin_load:
LFB111:
	.loc 1 619 0
	.cfi_startproc
LVL14:
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI12:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 619 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 622 0
	mov	DWORD PTR _my_plugin, ebx
	.loc 1 624 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_plugins_find_with_id
LVL15:
	.loc 1 625 0
	test	eax, eax
	je	L19
	.loc 1 628 0
	call	_purple_connections_get_handle
LVL16:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_signed_off_cb
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL17:
	.loc 1 631 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL18:
	mov	DWORD PTR _iq_callbacks, eax
	.loc 1 633 0
	mov	eax, 1
L17:
	.loc 1 634 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 56
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL19:
	.p2align 2,,3
L19:
LCFI15:
	.cfi_restore_state
	.loc 1 626 0
	xor	eax, eax
LVL20:
	jmp	L17
L21:
	.loc 1 634 0
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_signed_off_cb;	.scl	3;	.type	32;	.endef
_signed_off_cb:
LFB110:
	.loc 1 609 0
	.cfi_startproc
LVL22:
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI17:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 609 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 611 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_disco_signed_off_cb
LVL23:
	.loc 1 614 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_remove_iq_callbacks_by_pc
	mov	eax, DWORD PTR _iq_callbacks
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach_remove
LVL24:
	.loc 1 615 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L25
	add	esp, 40
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L25:
LCFI20:
	.cfi_restore_state
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC4:
	.ascii "purpledisco%x\0"
	.text
	.p2align 2,,3
	.def	_generate_next_id;	.scl	3;	.type	32;	.endef
_generate_next_id:
LFB93:
	.loc 1 85 0
	.cfi_startproc
	sub	esp, 44
LCFI21:
	.cfi_def_cfa_offset 48
	.loc 1 85 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 88 0
	mov	eax, DWORD PTR _index.73031
	test	eax, eax
	jne	L27
	.p2align 2,,3
L32:
	.loc 1 90 0
	call	_g_random_int
LVL26:
	mov	DWORD PTR _index.73031, eax
	.loc 1 91 0
	test	eax, eax
	je	L32
L27:
	.loc 1 94 0
	lea	edx, [eax+1]
	mov	DWORD PTR _index.73031, edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_g_strdup_printf
LVL27:
	.loc 1 95 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L36
	add	esp, 44
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L36:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC5:
	.ascii "gadu-gadu\0"
LC6:
	.ascii "\0"
LC7:
	.ascii "result\0"
LC8:
	.ascii "query\0"
LC9:
	.ascii "identity\0"
LC10:
	.ascii "parent for %s is %p\12\0"
LC11:
	.ascii "xmppdisco\0"
LC12:
	.ascii "category\0"
LC13:
	.ascii "type\0"
LC14:
	.ascii "conference\0"
LC15:
	.ascii "directory\0"
LC16:
	.ascii "gateway\0"
LC17:
	.ascii "pubsub\0"
LC18:
	.ascii "collection\0"
LC19:
	.ascii "leaf\0"
LC20:
	.ascii "service\0"
LC21:
	.ascii "Unknown pubsub type '%s'\12\0"
LC22:
	.ascii "name\0"
LC23:
	.ascii "feature\0"
LC24:
	.ascii "var\0"
LC25:
	.ascii "jabber:iq:register\0"
	.align 4
LC26:
	.ascii "http://jabber.org/protocol/disco#items\0"
	.align 4
LC27:
	.ascii "http://jabber.org/protocol/muc\0"
LC28:
	.ascii "str != NULL\0"
	.text
	.p2align 2,,3
	.def	_got_info_cb;	.scl	3;	.type	32;	.endef
_got_info_cb:
LFB101:
	.loc 1 279 0
	.cfi_startproc
LVL29:
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
	sub	esp, 60
LCFI28:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	.loc 1 279 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL30:
	.loc 1 281 0
	mov	ebx, DWORD PTR [esi]
LVL31:
	.loc 1 284 0
	mov	eax, DWORD PTR [ebx+16]
	dec	eax
	mov	DWORD PTR [ebx+16], eax
	.loc 1 286 0
	mov	ecx, DWORD PTR [ebx+4]
	test	ecx, ecx
	jne	L93
LVL32:
L38:
	.loc 1 354 0
	test	eax, eax
	jne	L67
	.loc 1 355 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_disco_list_set_in_progress
LVL33:
L67:
	.loc 1 357 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL34:
	.loc 1 358 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL35:
	.loc 1 359 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL36:
	.loc 1 360 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L94
	mov	DWORD PTR [esp+80], ebx
	.loc 1 361 0
	add	esp, 60
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL37:
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI33:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 360 0
	jmp	_pidgin_disco_list_unref
LVL38:
	.p2align 2,,3
L93:
LCFI34:
	.cfi_restore_state
	.loc 1 289 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edx
	call	_g_str_equal
LVL39:
	test	eax, eax
	jne	L39
LVL40:
L92:
	mov	eax, DWORD PTR [ebx+16]
	jmp	L38
LVL41:
	.p2align 2,,3
L39:
	.loc 1 289 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL42:
	mov	DWORD PTR [esp+16], eax
LVL43:
	test	eax, eax
	je	L92
LBB19:
	.loc 1 291 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL44:
	mov	DWORD PTR [esp+20], eax
LVL45:
	.loc 1 295 0
	mov	DWORD PTR [esp], 40
	call	_g_malloc0
LVL46:
	mov	edi, eax
LVL47:
	.loc 1 296 0
	mov	eax, DWORD PTR [esi]
LVL48:
	mov	DWORD PTR [edi], eax
	.loc 1 297 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_info
LVL49:
	.loc 1 298 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [edi+24], eax
	.loc 1 299 0
	mov	DWORD PTR [edi+20], 0
LVL50:
LBB20:
LBB21:
	.loc 1 218 0
	mov	ecx, DWORD PTR [esp+20]
	test	ecx, ecx
	je	L91
	.loc 1 221 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL51:
	mov	DWORD PTR [esp+24], eax
LVL52:
	.loc 1 222 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	eax, DWORD PTR [esp+20]
LVL53:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL54:
	mov	DWORD PTR [esp+28], eax
LVL55:
	.loc 1 224 0
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	je	L91
	.loc 1 227 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esp+24]
LVL56:
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL57:
	test	eax, eax
	je	L95
	.loc 1 228 0
	mov	edx, 3
LVL58:
L42:
LBE21:
LBE20:
	.loc 1 300 0
	mov	DWORD PTR [edi+16], edx
	.loc 1 302 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L46
	.loc 1 303 0
	mov	ecx, DWORD PTR [esi+8]
	test	ecx, ecx
	je	L47
	.loc 1 304 0
	mov	DWORD PTR [edi+4], ecx
	.loc 1 305 0
	mov	DWORD PTR [esi+8], 0
	xor	ecx, ecx
L48:
	.loc 1 309 0
	mov	DWORD PTR [edi+32], eax
	.loc 1 310 0
	mov	DWORD PTR [esi+12], 0
	.loc 1 312 0
	cmp	edx, 4
	je	L96
L49:
	.loc 1 317 0
	test	eax, eax
	je	L97
L50:
	.loc 1 321 0
	test	ecx, ecx
	je	L51
	.loc 1 322 0
	mov	DWORD PTR [edi+8], ecx
	.loc 1 323 0
	mov	DWORD PTR [esi+8], 0
L52:
	.loc 1 328 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL59:
	mov	DWORD PTR [edi+28], eax
	.loc 1 330 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL60:
	mov	ebp, eax
LVL61:
	test	eax, eax
	je	L62
	mov	DWORD PTR [esp+16], ebx
	jmp	L82
LVL62:
	.p2align 2,,3
L99:
LBB25:
	.loc 1 337 0
	or	DWORD PTR [edi+20], 4
L57:
LBE25:
	.loc 1 331 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_next_twin
LVL63:
	mov	ebp, eax
LVL64:
	.loc 1 330 0
	test	eax, eax
	je	L98
LVL65:
L82:
LBB26:
	.loc 1 333 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL66:
	mov	ebx, eax
LVL67:
	test	eax, eax
	je	L57
	.loc 1 336 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL68:
	test	eax, eax
	jne	L99
	.loc 1 338 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], ebx
	call	_g_str_equal
LVL69:
	test	eax, eax
	je	L59
	.loc 1 339 0
	or	DWORD PTR [edi+20], 2
	jmp	L57
LVL70:
L103:
LBE26:
LBB27:
LBB22:
	.loc 1 236 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL71:
	.loc 1 237 0
	mov	edx, 5
	.loc 1 236 0
	test	eax, eax
	jne	L42
	.loc 1 238 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL72:
	test	eax, eax
	jne	L91
	.loc 1 241 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_purple_debug_warning
LVL73:
	.p2align 2,,3
L91:
	.loc 1 242 0
	mov	edx, 6
	jmp	L42
LVL74:
	.p2align 2,,3
L98:
	mov	ebx, DWORD PTR [esp+16]
LVL75:
L62:
LBE22:
LBE27:
	.loc 1 346 0
	cmp	DWORD PTR [edi+16], 1
	je	L100
LVL76:
L55:
	.loc 1 350 0
	mov	eax, DWORD PTR [edi+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_pidgin_disco_add_service
LVL77:
	jmp	L92
LVL78:
	.p2align 2,,3
L59:
LBB28:
	.loc 1 340 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], ebx
	call	_g_str_equal
LVL79:
	test	eax, eax
	je	L57
	.loc 1 341 0
	or	DWORD PTR [edi+20], 2
	.loc 1 342 0
	mov	DWORD PTR [edi+16], 3
	jmp	L57
LVL80:
	.p2align 2,,3
L96:
LBE28:
	.loc 1 313 0
	or	DWORD PTR [edi+20], 2
	jmp	L49
L97:
	.loc 1 319 0
	or	DWORD PTR [edi+20], 1
	jmp	L50
L51:
	.loc 1 324 0
	mov	eax, DWORD PTR [esp+20]
	test	eax, eax
	je	L52
	.loc 1 325 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL81:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL82:
	mov	DWORD PTR [edi+8], eax
	jmp	L52
LVL83:
L100:
	.loc 1 348 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	eax, DWORD PTR [esp+20]
LVL84:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL85:
	mov	DWORD PTR [esp+16], eax
LVL86:
LBB29:
LBB30:
LBB31:
	.loc 1 265 0
	test	eax, eax
	je	L63
	xor	ebp, ebp
LVL87:
	mov	eax, OFFSET FLAT:LC5
LVL88:
	mov	DWORD PTR [esp+20], ebx
	mov	ebx, ebp
	mov	ebp, DWORD PTR [esp+16]
	jmp	L66
LVL89:
	.p2align 2,,3
L64:
LBE31:
	.loc 1 267 0
	inc	ebx
LVL90:
	mov	eax, DWORD PTR _disco_type_mappings[0+ebx*8]
	test	eax, eax
	je	L101
LVL91:
L66:
LBB32:
LBB33:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.loc 2 99 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	__stricmp
LVL92:
LBE33:
LBE32:
	.loc 1 268 0
	test	eax, eax
	jne	L64
	mov	ebp, ebx
LVL93:
	mov	ebx, DWORD PTR [esp+20]
	.loc 1 269 0
	mov	ebp, DWORD PTR _disco_type_mappings[4+ebp*8]
	mov	DWORD PTR [esp+16], ebp
LVL94:
L65:
LBE30:
LBE29:
	.loc 1 347 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL95:
	mov	DWORD PTR [edi+12], eax
	jmp	L55
LVL96:
L46:
	.loc 1 315 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL97:
	mov	DWORD PTR [edi+4], eax
	mov	eax, DWORD PTR [edi+32]
	mov	ecx, DWORD PTR [esi+8]
	jmp	L49
LVL98:
L101:
	mov	ebx, DWORD PTR [esp+20]
LVL99:
	jmp	L65
LVL100:
L47:
	.loc 1 307 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL101:
	mov	DWORD PTR [edi+4], eax
	mov	eax, DWORD PTR [esi+12]
	mov	edx, DWORD PTR [edi+16]
	mov	ecx, DWORD PTR [esi+8]
	jmp	L48
LVL102:
L95:
LBB35:
LBB23:
	.loc 1 229 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL103:
	test	eax, eax
	je	L102
	.loc 1 230 0
	mov	edx, 2
	jmp	L42
LVL104:
L63:
LBE23:
LBE35:
LBB36:
LBB34:
	.loc 1 265 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73093
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL105:
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC6
	jmp	L65
LVL106:
L102:
LBE34:
LBE36:
LBB37:
LBB24:
	.loc 1 231 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL107:
	.loc 1 232 0
	mov	edx, 1
	.loc 1 231 0
	test	eax, eax
	jne	L42
	.loc 1 233 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL108:
	test	eax, eax
	je	L91
	.loc 1 234 0
	cmp	DWORD PTR [esp+28], 0
	je	L45
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL109:
	test	eax, eax
	je	L103
L45:
	.loc 1 235 0
	mov	edx, 4
	jmp	L42
LVL110:
L94:
LBE24:
LBE37:
LBE19:
	.loc 1 360 0
	call	___stack_chk_fail
LVL111:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_remove_iq_callbacks_by_pc;	.scl	3;	.type	32;	.endef
_remove_iq_callbacks_by_pc:
LFB94:
	.loc 1 99 0
	.cfi_startproc
LVL112:
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI36:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [esp+56]
	.loc 1 99 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LVL113:
	.loc 1 102 0
	test	eax, eax
	je	L108
	.loc 1 102 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [eax+4], edx
	je	L111
L108:
	.loc 1 114 0 is_stmt 1
	xor	eax, eax
LVL114:
L105:
	.loc 1 115 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L112
	add	esp, 40
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL115:
	.p2align 2,,3
L111:
LCFI39:
	.cfi_restore_state
LBB42:
LBB43:
LBB44:
	.loc 1 103 0
	mov	ebx, DWORD PTR [eax]
LVL116:
	.loc 1 105 0
	test	ebx, ebx
	je	L109
	.loc 1 106 0
	mov	eax, DWORD PTR [ebx]
LVL117:
	mov	DWORD PTR [esp], eax
	call	_pidgin_disco_list_unref
LVL118:
	.loc 1 107 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL119:
	.loc 1 108 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL120:
	.loc 1 109 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL121:
	mov	eax, 1
	jmp	L105
LVL122:
	.p2align 2,,3
L109:
	.loc 1 105 0
	mov	eax, 1
LVL123:
	jmp	L105
LVL124:
L112:
LBE44:
LBE43:
LBE42:
	.loc 1 115 0
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC29:
	.ascii "jabber-receiving-iq\0"
	.text
	.p2align 2,,3
	.def	_xmpp_iq_register_callback;	.scl	3;	.type	32;	.endef
_xmpp_iq_register_callback:
LFB96:
	.loc 1 144 0
	.cfi_startproc
LVL126:
	push	ebp
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI41:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI42:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI44:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	esi, edx
	mov	ebp, ecx
	mov	edi, DWORD PTR [esp+80]
	.loc 1 144 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL127:
	.loc 1 145 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL128:
	.loc 1 147 0
	mov	DWORD PTR [eax], ebp
	.loc 1 148 0
	mov	DWORD PTR [eax+8], edi
	.loc 1 149 0
	mov	DWORD PTR [eax+4], ebx
	.loc 1 151 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _iq_callbacks
LVL129:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL130:
	.loc 1 153 0
	mov	ebx, DWORD PTR _iq_listening
LVL131:
	test	ebx, ebx
	jne	L113
LBB48:
LBB49:
LBB50:
	.loc 1 154 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_plugins_find_with_id
LVL132:
	.loc 1 155 0
	mov	DWORD PTR _iq_listening, 1
	.loc 1 156 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_xmpp_iq_received
	mov	edx, DWORD PTR _my_plugin
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL133:
L113:
LBE50:
LBE49:
LBE48:
	.loc 1 159 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 60
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI47:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL134:
	pop	edi
LCFI48:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI49:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL135:
	ret
LVL136:
L117:
LCFI50:
	.cfi_restore_state
	call	___stack_chk_fail
LVL137:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC30:
	.ascii "iq\0"
LC31:
	.ascii "get\0"
LC32:
	.ascii "to\0"
LC33:
	.ascii "id\0"
LC34:
	.ascii "node\0"
LC35:
	.ascii "jabber-sending-xmlnode\0"
	.text
	.p2align 2,,3
	.def	_xmpp_disco_items_do;	.scl	3;	.type	32;	.endef
_xmpp_disco_items_do:
LFB98:
	.loc 1 190 0
	.cfi_startproc
LVL138:
	push	ebp
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI52:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI53:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI55:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	DWORD PTR [esp+28], edx
	mov	edi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 190 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL139:
	.loc 1 192 0
	mov	DWORD PTR [esp+24], ecx
	call	_generate_next_id
LVL140:
	mov	esi, eax
LVL141:
	.loc 1 194 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_xmlnode_new
LVL142:
	mov	DWORD PTR [esp+40], eax
	.loc 1 195 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL143:
	.loc 1 196 0
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL144:
	.loc 1 197 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL145:
	.loc 1 199 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL146:
	.loc 1 200 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], eax
	call	_xmlnode_set_namespace
LVL147:
	.loc 1 201 0
	test	edi, edi
	mov	eax, DWORD PTR [esp+24]
	je	L119
	.loc 1 202 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL148:
L119:
	.loc 1 205 0
	mov	DWORD PTR [esp], ebp
	mov	ecx, DWORD PTR [esp+28]
	mov	edx, esi
	mov	eax, ebx
	call	_xmpp_iq_register_callback
LVL149:
	.loc 1 207 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL150:
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL151:
	.loc 1 209 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L118
	.loc 1 210 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL152:
L118:
	.loc 1 211 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L129
	add	esp, 60
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL153:
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL154:
	pop	edi
LCFI59:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI60:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL155:
L129:
LCFI61:
	.cfi_restore_state
	call	___stack_chk_fail
LVL156:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC36:
	.ascii "error\0"
LC37:
	.ascii "remote-server-not-found\0"
LC38:
	.ascii "Server does not exist\0"
LC39:
	.ascii "Error\0"
LC40:
	.ascii "jid-malformed\0"
	.align 4
LC41:
	.ascii "Server does not support service discovery\0"
	.text
	.p2align 2,,3
	.def	_server_info_cb;	.scl	3;	.type	32;	.endef
_server_info_cb:
LFB104:
	.loc 1 478 0
	.cfi_startproc
LVL157:
	push	ebp
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI63:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI64:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI66:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], eax
	mov	ebp, DWORD PTR [esp+108]
	mov	edi, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	.loc 1 478 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL158:
	.loc 1 480 0
	mov	ebx, DWORD PTR [esi]
LVL159:
	.loc 1 485 0
	dec	DWORD PTR [ebx+16]
	.loc 1 487 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL160:
	test	eax, eax
	je	L131
	.loc 1 487 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL161:
	test	eax, eax
	je	L131
LBB51:
	.loc 1 491 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL162:
	mov	edi, eax
LVL163:
	test	eax, eax
	jne	L147
	jmp	L154
LVL164:
	.p2align 2,,3
L155:
	.loc 1 492 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_next_twin
LVL165:
	mov	edi, eax
LVL166:
	.loc 1 491 0
	test	eax, eax
	je	L154
L147:
LBB52:
	.loc 1 493 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_attrib
LVL167:
	.loc 1 494 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL168:
	test	eax, eax
	je	L155
LVL169:
LBE52:
	.loc 1 501 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_server_items_cb
	mov	DWORD PTR [esp], 0
	mov	ecx, ebp
	mov	edx, esi
	mov	eax, DWORD PTR [esp+44]
	call	_xmpp_disco_items_do
LVL170:
	.loc 1 502 0
	inc	DWORD PTR [ebx+16]
	.loc 1 503 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_disco_list_ref
LVL171:
	jmp	L139
LVL172:
	.p2align 2,,3
L131:
LBE51:
	.loc 1 511 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL173:
	mov	edi, eax
LVL174:
	.loc 1 512 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL175:
	test	eax, eax
	je	L135
L137:
	.loc 1 514 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
L153:
	.loc 1 519 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL176:
	mov	edi, eax
LVL177:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL178:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _my_plugin
	mov	DWORD PTR [esp], eax
	call	_purple_notify_message
LVL179:
L154:
	.loc 1 523 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_disco_list_set_in_progress
LVL180:
	.loc 1 524 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL181:
L139:
	.loc 1 527 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L156
	mov	DWORD PTR [esp+96], ebx
	.loc 1 528 0
	add	esp, 76
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL182:
	pop	esi
LCFI69:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL183:
	pop	edi
LCFI70:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI71:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 527 0
	jmp	_pidgin_disco_list_unref
LVL184:
	.p2align 2,,3
L135:
LCFI72:
	.cfi_restore_state
	.loc 1 513 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL185:
	test	eax, eax
	jne	L137
	.loc 1 519 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	jmp	L153
LVL186:
L156:
	.loc 1 527 0
	call	___stack_chk_fail
LVL187:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
	.align 4
LC42:
	.ascii "http://jabber.org/protocol/disco#info\0"
	.text
	.p2align 2,,3
	.def	_xmpp_disco_info_do;	.scl	3;	.type	32;	.endef
_xmpp_disco_info_do:
LFB97:
	.loc 1 164 0
	.cfi_startproc
LVL188:
	push	ebp
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI74:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI75:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI76:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI77:
	.cfi_def_cfa_offset 80
	mov	ebx, eax
	mov	DWORD PTR [esp+28], edx
	mov	edi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	.loc 1 164 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL189:
	.loc 1 166 0
	mov	DWORD PTR [esp+24], ecx
	call	_generate_next_id
LVL190:
	mov	esi, eax
LVL191:
	.loc 1 168 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_xmlnode_new
LVL192:
	mov	DWORD PTR [esp+40], eax
	.loc 1 169 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL193:
	.loc 1 170 0
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL194:
	.loc 1 171 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL195:
	.loc 1 173 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL196:
	.loc 1 174 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], eax
	call	_xmlnode_set_namespace
LVL197:
	.loc 1 175 0
	test	edi, edi
	mov	eax, DWORD PTR [esp+24]
	je	L158
	.loc 1 176 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL198:
L158:
	.loc 1 179 0
	mov	DWORD PTR [esp], ebp
	mov	ecx, DWORD PTR [esp+28]
	mov	edx, esi
	mov	eax, ebx
	call	_xmpp_iq_register_callback
LVL199:
	.loc 1 181 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL200:
	lea	edx, [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL201:
	.loc 1 183 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L157
	.loc 1 184 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL202:
L157:
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L168
	add	esp, 60
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL203:
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL204:
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI82:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL205:
L168:
LCFI83:
	.cfi_restore_state
	call	___stack_chk_fail
LVL206:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC43:
	.ascii "item\0"
LC44:
	.ascii "jid\0"
	.text
	.p2align 2,,3
	.def	_got_items_cb;	.scl	3;	.type	32;	.endef
_got_items_cb:
LFB102:
	.loc 1 366 0
	.cfi_startproc
LVL207:
	push	ebp
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI85:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI86:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI87:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI88:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], eax
	mov	edx, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	.loc 1 366 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL208:
	.loc 1 368 0
	mov	ebx, DWORD PTR [edi]
LVL209:
	.loc 1 372 0
	mov	eax, DWORD PTR [ebx+16]
	dec	eax
	mov	DWORD PTR [ebx+16], eax
	.loc 1 374 0
	mov	ebp, DWORD PTR [ebx+4]
	test	ebp, ebp
	jne	L191
LVL210:
L170:
	.loc 1 426 0
	test	eax, eax
	jne	L176
	.loc 1 427 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_disco_list_set_in_progress
LVL211:
L176:
	.loc 1 429 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL212:
	.loc 1 430 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L192
	mov	DWORD PTR [esp+80], ebx
	.loc 1 431 0
	add	esp, 60
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI91:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI92:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL213:
	pop	ebp
LCFI93:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 430 0
	jmp	_pidgin_disco_list_unref
LVL214:
	.p2align 2,,3
L191:
LCFI94:
	.cfi_restore_state
	.loc 1 377 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edx
	call	_g_str_equal
LVL215:
	test	eax, eax
	jne	L193
L172:
	.loc 1 423 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_disco_add_service
LVL216:
	mov	eax, DWORD PTR [ebx+16]
	jmp	L170
	.p2align 2,,3
L193:
	.loc 1 377 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL217:
	test	eax, eax
	je	L172
LBB53:
	.loc 1 381 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL218:
	mov	ebp, eax
LVL219:
	test	eax, eax
	je	L172
	mov	DWORD PTR [esp+16], ebx
	jmp	L185
LVL220:
	.p2align 2,,3
L173:
LBB54:
LBB55:
	.loc 1 408 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL221:
	mov	esi, eax
LVL222:
	.loc 1 410 0
	mov	eax, DWORD PTR [edi]
LVL223:
	mov	DWORD PTR [esi], eax
	.loc 1 411 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esi+4], eax
	.loc 1 412 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL224:
	mov	DWORD PTR [esi+8], eax
	.loc 1 413 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL225:
	mov	DWORD PTR [esi+12], eax
	.loc 1 415 0
	mov	eax, DWORD PTR [esp+16]
	inc	DWORD PTR [eax+16]
	.loc 1 416 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_disco_list_ref
LVL226:
	.loc 1 417 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_got_info_cb
	mov	DWORD PTR [esp], ebx
	mov	ecx, DWORD PTR [esp+24]
	mov	edx, esi
	mov	eax, DWORD PTR [esp+20]
	call	_xmpp_disco_info_do
LVL227:
L174:
LBE55:
LBE54:
	.loc 1 382 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_next_twin
LVL228:
	mov	ebp, eax
LVL229:
	.loc 1 381 0
	test	eax, eax
	je	L194
LVL230:
L185:
LBB57:
	.loc 1 383 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL231:
	mov	DWORD PTR [esp+24], eax
LVL232:
	.loc 1 384 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL233:
	mov	DWORD PTR [esp+28], eax
LVL234:
	.loc 1 385 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL235:
	mov	ebx, eax
LVL236:
	.loc 1 389 0
	mov	eax, DWORD PTR [edi+4]
LVL237:
	cmp	DWORD PTR [eax+16], 3
	jne	L173
LBB56:
	.loc 1 397 0
	mov	DWORD PTR [esp], 40
	call	_g_malloc0
LVL238:
	mov	esi, eax
LVL239:
	.loc 1 398 0
	mov	eax, DWORD PTR [edi]
LVL240:
	mov	DWORD PTR [esi], eax
	.loc 1 399 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esi+24], eax
	.loc 1 400 0
	mov	DWORD PTR [esi+20], 1
	.loc 1 401 0
	mov	DWORD PTR [esi+16], 3
	.loc 1 403 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL241:
	mov	DWORD PTR [esi+4], eax
	.loc 1 404 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL242:
	mov	DWORD PTR [esi+28], eax
	.loc 1 405 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL243:
	mov	DWORD PTR [esi+32], eax
	.loc 1 406 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_pidgin_disco_add_service
LVL244:
	jmp	L174
LVL245:
	.p2align 2,,3
L194:
	mov	ebx, DWORD PTR [esp+16]
LVL246:
	mov	eax, DWORD PTR [ebx+16]
LVL247:
	jmp	L170
LVL248:
L192:
LBE56:
LBE57:
LBE53:
	.loc 1 430 0
	call	___stack_chk_fail
LVL249:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_server_items_cb;	.scl	3;	.type	32;	.endef
_server_items_cb:
LFB103:
	.loc 1 436 0
	.cfi_startproc
LVL250:
	push	ebp
LCFI95:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI96:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI97:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI98:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI99:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], eax
	mov	edi, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	.loc 1 436 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL251:
	.loc 1 438 0
	mov	esi, DWORD PTR [eax]
LVL252:
	.loc 1 441 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL253:
	.loc 1 442 0
	dec	DWORD PTR [esi+16]
	.loc 1 444 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_g_str_equal
LVL254:
	test	eax, eax
	jne	L196
L199:
	.loc 1 469 0
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	jne	L198
	.loc 1 470 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_disco_list_set_in_progress
LVL255:
L198:
	.loc 1 472 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L216
	mov	DWORD PTR [esp+80], esi
	.loc 1 473 0
	add	esp, 60
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL256:
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI104:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 472 0
	jmp	_pidgin_disco_list_unref
LVL257:
	.p2align 2,,3
L196:
LCFI105:
	.cfi_restore_state
	.loc 1 444 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL258:
	test	eax, eax
	je	L199
LBB58:
	.loc 1 448 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL259:
	mov	ebx, eax
LVL260:
	test	eax, eax
	je	L199
	.p2align 2,,3
L210:
LBB59:
	.loc 1 450 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL261:
	.loc 1 451 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+20], eax
	call	_xmlnode_get_attrib
LVL262:
	mov	DWORD PTR [esp+24], eax
LVL263:
	.loc 1 452 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL264:
	mov	ebp, eax
LVL265:
	.loc 1 455 0
	mov	ecx, DWORD PTR [esp+20]
	test	ecx, ecx
	je	L200
	.loc 1 458 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL266:
	mov	edi, eax
LVL267:
	.loc 1 459 0
	mov	DWORD PTR [eax], esi
	.loc 1 460 0
	mov	eax, DWORD PTR [esp+24]
LVL268:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL269:
	mov	DWORD PTR [edi+8], eax
	.loc 1 461 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL270:
	mov	DWORD PTR [edi+12], eax
	.loc 1 463 0
	inc	DWORD PTR [esi+16]
	.loc 1 464 0
	mov	DWORD PTR [esp], esi
	call	_pidgin_disco_list_ref
LVL271:
	.loc 1 465 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_got_info_cb
	mov	DWORD PTR [esp], ebp
	mov	ecx, DWORD PTR [esp+20]
	mov	edx, edi
	mov	eax, DWORD PTR [esp+28]
	call	_xmpp_disco_info_do
LVL272:
L200:
LBE59:
	.loc 1 449 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL273:
	mov	ebx, eax
LVL274:
	.loc 1 448 0
	test	eax, eax
	jne	L210
	jmp	L199
LVL275:
L216:
LBE58:
	.loc 1 472 0
	call	___stack_chk_fail
LVL276:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_xmpp_iq_received;	.scl	3;	.type	32;	.endef
_xmpp_iq_received:
LFB95:
	.loc 1 120 0
	.cfi_startproc
LVL277:
	push	ebp
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI108:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI110:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], edx
	mov	ebx, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+108]
	mov	edi, DWORD PTR [esp+112]
	.loc 1 120 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 123 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _iq_callbacks
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL278:
	.loc 1 124 0
	test	eax, eax
	je	L220
	.loc 1 127 0
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ebx
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], ecx
	call	[DWORD PTR [eax+8]]
LVL279:
	.loc 1 129 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _iq_callbacks
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL280:
	.loc 1 130 0
	mov	eax, DWORD PTR _iq_callbacks
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_size
LVL281:
	test	eax, eax
	je	L223
	.loc 1 138 0
	mov	eax, 1
L218:
	.loc 1 139 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L224
	add	esp, 76
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI113:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI114:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI115:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L223:
LCFI116:
	.cfi_restore_state
LVL282:
LBB63:
LBB64:
LBB65:
	.loc 1 131 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_prpl
LVL283:
	.loc 1 132 0
	mov	DWORD PTR _iq_listening, 0
	.loc 1 133 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_xmpp_iq_received
	mov	edx, DWORD PTR _my_plugin
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_purple_signal_disconnect
LVL284:
	mov	eax, 1
	jmp	L218
LVL285:
	.p2align 2,,3
L220:
LBE65:
LBE64:
LBE63:
	.loc 1 125 0
	xor	eax, eax
LVL286:
	jmp	L218
L224:
	.loc 1 139 0
	call	___stack_chk_fail
LVL287:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC45:
	.ascii "list != NULL\0"
	.text
	.p2align 2,,3
	.globl	_xmpp_disco_start
	.def	_xmpp_disco_start;	.scl	2;	.type	32;	.endef
_xmpp_disco_start:
LFB105:
	.loc 1 531 0
	.cfi_startproc
LVL288:
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI118:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 531 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB66:
	.loc 1 534 0
	test	ebx, ebx
	je	L233
LVL289:
LBE66:
	.loc 1 536 0
	inc	DWORD PTR [ebx+16]
	.loc 1 537 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_disco_list_ref
LVL290:
	.loc 1 539 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL291:
	.loc 1 540 0
	mov	DWORD PTR [eax], ebx
	.loc 1 542 0
	mov	ecx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], OFFSET FLAT:_server_info_cb
	mov	DWORD PTR [esp], 0
	mov	edx, eax
	mov	eax, DWORD PTR [ebx]
LVL292:
	call	_xmpp_disco_info_do
LVL293:
L228:
	.loc 1 543 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	.loc 1 543 0 is_stmt 0
	add	esp, 40
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L233:
LCFI121:
	.cfi_restore_state
LVL294:
	.loc 1 534 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73183
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL295:
	jmp	L228
LVL296:
L234:
	.loc 1 543 0
	call	___stack_chk_fail
LVL297:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC46:
	.ascii "service != NULL\0"
	.text
	.p2align 2,,3
	.globl	_xmpp_disco_service_expand
	.def	_xmpp_disco_service_expand;	.scl	2;	.type	32;	.endef
_xmpp_disco_service_expand:
LFB106:
	.loc 1 546 0
	.cfi_startproc
LVL298:
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
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 546 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB67:
	.loc 1 549 0
	test	ebx, ebx
	je	L244
LVL299:
LBE67:
	.loc 1 551 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	jne	L235
	.loc 1 554 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL300:
	mov	esi, eax
LVL301:
	.loc 1 555 0
	mov	ecx, DWORD PTR [ebx]
	mov	DWORD PTR [eax], ecx
	.loc 1 556 0
	mov	DWORD PTR [eax+4], ebx
	.loc 1 558 0
	inc	DWORD PTR [ecx+16]
	.loc 1 559 0
	mov	DWORD PTR [esp], ecx
	call	_pidgin_disco_list_ref
LVL302:
	.loc 1 561 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_pidgin_disco_list_set_in_progress
LVL303:
	.loc 1 563 0
	mov	ecx, DWORD PTR [ebx+28]
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], OFFSET FLAT:_got_items_cb
	mov	edx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], edx
	mov	edx, esi
	mov	eax, DWORD PTR [eax]
	call	_xmpp_disco_items_do
LVL304:
	.loc 1 565 0
	mov	DWORD PTR [ebx+36], 1
LVL305:
L235:
	.loc 1 566 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L245
	add	esp, 36
LCFI125:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI126:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI127:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L244:
LCFI128:
	.cfi_restore_state
LVL306:
	.loc 1 549 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73190
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL307:
	jmp	L235
LVL308:
L245:
	.loc 1 566 0
	call	___stack_chk_fail
LVL309:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_xmpp_disco_service_register
	.def	_xmpp_disco_service_register;	.scl	2;	.type	32;	.endef
_xmpp_disco_service_register:
LFB107:
	.loc 1 569 0
	.cfi_startproc
LVL310:
	push	esi
LCFI129:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI130:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI131:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 569 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 571 0
	call	_generate_next_id
LVL311:
	mov	ebx, eax
LVL312:
	.loc 1 573 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC30
	call	_xmlnode_new
LVL313:
	mov	DWORD PTR [esp+24], eax
	.loc 1 574 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL314:
	.loc 1 575 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL315:
	.loc 1 576 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL316:
	.loc 1 578 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL317:
	.loc 1 579 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL318:
	.loc 1 581 0
	mov	eax, DWORD PTR [esi]
	mov	esi, DWORD PTR [eax]
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_prpl
LVL319:
	lea	edx, [esp+24]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL320:
	.loc 1 583 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L247
	.loc 1 584 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL321:
L247:
	.loc 1 585 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL322:
	.loc 1 586 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L253
	add	esp, 36
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL323:
	pop	esi
LCFI134:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL324:
L253:
LCFI135:
	.cfi_restore_state
	call	___stack_chk_fail
LVL325:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_init_plugin
	.def	_purple_init_plugin;	.scl	2;	.type	32;	.endef
_purple_init_plugin:
LFB114:
	.loc 1 686 0
	.cfi_startproc
LVL326:
	sub	esp, 28
LCFI136:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 686 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	mov	DWORD PTR [eax+16], OFFSET FLAT:_info
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L258
	mov	DWORD PTR [esp+32], eax
	add	esp, 28
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	jmp	_purple_plugin_register
LVL327:
L258:
LCFI138:
	.cfi_restore_state
	call	___stack_chk_fail
LVL328:
	.cfi_endproc
LFE114:
	.globl	_my_plugin
	.bss
	.align 4
_my_plugin:
	.space 4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.73183:
	.ascii "xmpp_disco_start\0"
___PRETTY_FUNCTION__.73093:
	.ascii "disco_type_from_string\0"
LC47:
	.ascii "sametime\0"
LC48:
	.ascii "meanwhile\0"
LC49:
	.ascii "myspaceim\0"
LC50:
	.ascii "myspace\0"
LC51:
	.ascii "xmpp\0"
LC52:
	.ascii "jabber\0"
	.align 32
_disco_type_mappings:
	.long	LC5
	.long	LC5
	.long	LC47
	.long	LC48
	.long	LC49
	.long	LC50
	.long	LC51
	.long	LC52
	.long	0
	.long	0
.lcomm _index.73031,4,4
.lcomm _iq_callbacks,4,4
.lcomm _iq_listening,4,4
___PRETTY_FUNCTION__.73190:
	.ascii "xmpp_disco_service_expand\0"
LC53:
	.ascii "gtk-gaim\0"
LC54:
	.ascii "gtk-xmppdisco\0"
LC55:
	.ascii "2.10.11\0"
	.align 4
LC56:
	.ascii "Allows browsing and registering services.\0"
	.align 4
LC57:
	.ascii "This plugin is useful for registering with legacy transports or other XMPP services.\0"
	.align 4
LC58:
	.ascii "Paul Aurich <paul@darkrain42.org>\0"
LC59:
	.ascii "http://pidgin.im/\0"
	.data
	.align 32
_info:
	.long	5
	.long	2
	.long	10
	.long	0
	.long	LC53
	.long	0
	.long	0
	.long	0
	.long	LC54
	.long	LC0
	.long	LC55
	.long	LC56
	.long	LC57
	.long	LC58
	.long	LC59
	.long	_plugin_load
	.long	_plugin_unload
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_actions
	.long	0
	.long	0
	.long	0
	.long	0
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
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 14 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 15 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 16 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 17 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 18 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 19 "../../../libpurple/account.h"
	.file 20 "../../../libpurple/connection.h"
	.file 21 "../../../libpurple/signals.h"
	.file 22 "../../../libpurple/plugin.h"
	.file 23 "../../../libpurple/pluginpref.h"
	.file 24 "../../../libpurple/status.h"
	.file 25 "../../../libpurple/buddyicon.h"
	.file 26 "../../../libpurple/conversation.h"
	.file 27 "../../../libpurple/log.h"
	.file 28 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 29 "../../../libpurple/media/../xmlnode.h"
	.file 30 "../../../libpurple/media/../notify.h"
	.file 31 "../../../libpurple/proxy.h"
	.file 32 "../../../libpurple/privacy.h"
	.file 33 "../../../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 34 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 35 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 36 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 37 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 38 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 39 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 40 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 41 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 42 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 43 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 44 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 45 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 46 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 47 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 48 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 49 "../../../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreestore.h"
	.file 50 "xmppdisco.h"
	.file 51 "gtkdisco.h"
	.file 52 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 54 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/grand.h"
	.file 55 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 56 "../../../libpurple/debug.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 58 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 59 "../../../libpurple/media/../util.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x62f9
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "xmppdisco.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\\\\plugins\\\\disco\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b
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
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x14e
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x3
	.byte	0x8a
	.long	0x75
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
	.long	0xb7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x184
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x172
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
	.byte	0x6
	.byte	0x50
	.long	0x291
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x14e
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
	.long	0x2ae
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x7
	.byte	0x22
	.long	0x83
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x7
	.byte	0x27
	.long	0xa7
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0xa7
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x7b
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x14e
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x313
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2ae
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1ab
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x304
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x386
	.uleb128 0x2
	.byte	0x4
	.long	0x38c
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x39f
	.uleb128 0x2
	.byte	0x4
	.long	0x3a5
	.uleb128 0x9
	.byte	0x1
	.long	0x31f
	.long	0x3ba
	.uleb128 0xa
	.long	0x371
	.uleb128 0xa
	.long	0x371
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x3d0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d6
	.uleb128 0xb
	.byte	0x1
	.long	0x3e2
	.uleb128 0xa
	.long	0x361
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x3f3
	.uleb128 0x2
	.byte	0x4
	.long	0x3f9
	.uleb128 0x9
	.byte	0x1
	.long	0x34b
	.long	0x409
	.uleb128 0xa
	.long	0x371
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40f
	.uleb128 0xc
	.long	0x306
	.uleb128 0x4
	.ascii "GArray\0"
	.byte	0x9
	.byte	0x26
	.long	0x422
	.uleb128 0x5
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x2a
	.long	0x44f
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2c
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x9
	.byte	0x2d
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x306
	.uleb128 0x2
	.byte	0x4
	.long	0x361
	.uleb128 0x2
	.byte	0x4
	.long	0x461
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x470
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x4ac
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x463
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xb
	.byte	0x26
	.long	0x4bf
	.uleb128 0xf
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xc
	.byte	0x27
	.long	0x4da
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHRFunc\0"
	.byte	0xc
	.byte	0x29
	.long	0x4f7
	.uleb128 0x2
	.byte	0x4
	.long	0x4fd
	.uleb128 0x9
	.byte	0x1
	.long	0x31f
	.long	0x517
	.uleb128 0xa
	.long	0x361
	.uleb128 0xa
	.long	0x361
	.uleb128 0xa
	.long	0x361
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xd
	.byte	0x26
	.long	0x525
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xd
	.byte	0x28
	.long	0x553
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xd
	.byte	0x2a
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x517
	.uleb128 0x10
	.byte	0x4
	.byte	0xf
	.byte	0x4e
	.long	0x735
	.uleb128 0x11
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0x11
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0x11
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0x11
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0x11
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0x11
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0x11
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0x11
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0x11
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0x11
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0x11
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0x11
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0x11
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0x11
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0x11
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0x11
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0x11
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0x11
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0x11
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0x11
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0x11
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b2
	.uleb128 0x2
	.byte	0x4
	.long	0x4c8
	.uleb128 0x2
	.byte	0x4
	.long	0x83
	.uleb128 0x2
	.byte	0x4
	.long	0x74d
	.uleb128 0xc
	.long	0x7b
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x73
	.long	0x9ce
	.uleb128 0x11
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x11
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x11
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x11
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x11
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x11
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x11
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x11
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x13
	.ascii "GType\0"
	.byte	0xe
	.word	0x16f
	.long	0x2f7
	.uleb128 0x13
	.ascii "GTypeClass\0"
	.byte	0xe
	.word	0x176
	.long	0x9ef
	.uleb128 0x14
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xe
	.word	0x187
	.long	0xa17
	.uleb128 0x15
	.ascii "g_type\0"
	.byte	0xe
	.word	0x18a
	.long	0x9ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "GTypeInstance\0"
	.byte	0xe
	.word	0x178
	.long	0xa2d
	.uleb128 0x14
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xe
	.word	0x191
	.long	0xa59
	.uleb128 0x15
	.ascii "g_class\0"
	.byte	0xe
	.word	0x194
	.long	0xa59
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9dc
	.uleb128 0x10
	.byte	0x4
	.byte	0x10
	.byte	0x8c
	.long	0xb2b
	.uleb128 0x11
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x16
	.long	0x34b
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x75
	.long	0xbca
	.uleb128 0x11
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x12
	.byte	0xb8
	.long	0xbd9
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x12
	.byte	0xf2
	.long	0xc29
	.uleb128 0x6
	.ascii "g_type_instance\0"
	.byte	0x12
	.byte	0xf4
	.long	0xa17
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ref_count\0"
	.byte	0x12
	.byte	0xf7
	.long	0xb2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x12
	.byte	0xf8
	.long	0x735
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GInitiallyUnowned\0"
	.byte	0x12
	.byte	0xba
	.long	0xbd9
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x13
	.byte	0x24
	.long	0xc57
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x13
	.byte	0x7e
	.long	0xe2c
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x13
	.byte	0x80
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x13
	.byte	0x81
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x13
	.byte	0x82
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x13
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x13
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x13
	.byte	0x87
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x13
	.byte	0x89
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x13
	.byte	0x8b
	.long	0x264e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x13
	.byte	0x8c
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0x13
	.byte	0x8e
	.long	0x73b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x13
	.byte	0x8f
	.long	0x73b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x13
	.byte	0x91
	.long	0x2841
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x13
	.byte	0x9e
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x13
	.byte	0x9f
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x13
	.byte	0xa0
	.long	0x2828
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x13
	.byte	0xa2
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0x13
	.byte	0xa4
	.long	0x2777
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x13
	.byte	0xa5
	.long	0x21fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0x13
	.byte	0xa7
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x13
	.byte	0xa8
	.long	0xe32
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x13
	.byte	0xa9
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x13
	.byte	0xab
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc42
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x13
	.byte	0x28
	.long	0xe55
	.uleb128 0x2
	.byte	0x4
	.long	0xe5b
	.uleb128 0xb
	.byte	0x1
	.long	0xe71
	.uleb128 0xa
	.long	0xe2c
	.uleb128 0xa
	.long	0x31f
	.uleb128 0xa
	.long	0x304
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x14
	.byte	0x1f
	.long	0xe89
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x14
	.byte	0xf5
	.long	0xfa5
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x14
	.byte	0xf7
	.long	0x16e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x14
	.byte	0xf8
	.long	0x111e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x14
	.byte	0xfa
	.long	0x1181
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x14
	.byte	0xfc
	.long	0xe2c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x14
	.byte	0xfd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x14
	.byte	0xfe
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0x14
	.word	0x100
	.long	0x553
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "proto_data\0"
	.byte	0x14
	.word	0x103
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0x14
	.word	0x105
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0x14
	.word	0x106
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0x14
	.word	0x10f
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0x14
	.word	0x111
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0x14
	.word	0x112
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x25
	.long	0x111e
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
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x14
	.byte	0x32
	.long	0xfa5
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x35
	.long	0x1181
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
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x14
	.byte	0x3a
	.long	0x113b
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x15
	.byte	0x22
	.long	0x45b
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x16
	.byte	0x26
	.long	0x11c8
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x16
	.byte	0x97
	.long	0x12d3
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x16
	.byte	0x99
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x16
	.byte	0x9a
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x16
	.byte	0x9b
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x16
	.byte	0x9c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x16
	.byte	0x9d
	.long	0x1727
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x16
	.byte	0x9e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x16
	.byte	0x9f
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x16
	.byte	0xa0
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x16
	.byte	0xa1
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x16
	.byte	0xa2
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x16
	.byte	0xa4
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x16
	.byte	0xa5
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x16
	.byte	0xa6
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x16
	.byte	0xa7
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x16
	.byte	0x28
	.long	0x12eb
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x16
	.byte	0x4e
	.long	0x14ce
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x16
	.byte	0x50
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x16
	.byte	0x51
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x16
	.byte	0x52
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x16
	.byte	0x53
	.long	0x16c0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x16
	.byte	0x54
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x16
	.byte	0x55
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x16
	.byte	0x56
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x16
	.byte	0x57
	.long	0x1604
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x59
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x16
	.byte	0x5a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x16
	.byte	0x5b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x16
	.byte	0x5c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x16
	.byte	0x5d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x16
	.byte	0x5e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x16
	.byte	0x5f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x16
	.byte	0x65
	.long	0x16ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x16
	.byte	0x66
	.long	0x16ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x16
	.byte	0x67
	.long	0x1700
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x16
	.byte	0x69
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x16
	.byte	0x6a
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1706
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x16
	.byte	0x7a
	.long	0x1721
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x16
	.byte	0x7c
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x16
	.byte	0x7d
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x16
	.byte	0x7e
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x16
	.byte	0x7f
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x16
	.byte	0x2a
	.long	0x14e8
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x16
	.byte	0xad
	.long	0x1580
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x16
	.byte	0xae
	.long	0x1743
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x16
	.byte	0xb0
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x16
	.byte	0xb1
	.long	0x173d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x16
	.byte	0xb3
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x16
	.byte	0xb4
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x16
	.byte	0xb5
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x16
	.byte	0xb6
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginAction\0"
	.byte	0x16
	.byte	0x2f
	.long	0x159a
	.uleb128 0x5
	.ascii "_PurplePluginAction\0"
	.byte	0x14
	.byte	0x16
	.byte	0xc3
	.long	0x1604
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x16
	.byte	0xc4
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x16
	.byte	0xc5
	.long	0x175b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x16
	.byte	0xc8
	.long	0x16e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x16
	.byte	0xcc
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x16
	.byte	0xce
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x16
	.byte	0x31
	.long	0x14e
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x17
	.byte	0x1e
	.long	0x163d
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x39
	.long	0x16c0
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
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x16
	.byte	0x3f
	.long	0x1656
	.uleb128 0x9
	.byte	0x1
	.long	0x31f
	.long	0x16e8
	.uleb128 0xa
	.long	0x16e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11b4
	.uleb128 0x2
	.byte	0x4
	.long	0x16d8
	.uleb128 0xb
	.byte	0x1
	.long	0x1700
	.uleb128 0xa
	.long	0x16e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16f4
	.uleb128 0x2
	.byte	0x4
	.long	0x14ce
	.uleb128 0x9
	.byte	0x1
	.long	0x4ac
	.long	0x1721
	.uleb128 0xa
	.long	0x16e8
	.uleb128 0xa
	.long	0x361
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x170c
	.uleb128 0x2
	.byte	0x4
	.long	0x12d3
	.uleb128 0x9
	.byte	0x1
	.long	0x173d
	.long	0x173d
	.uleb128 0xa
	.long	0x16e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1620
	.uleb128 0x2
	.byte	0x4
	.long	0x172d
	.uleb128 0xb
	.byte	0x1
	.long	0x1755
	.uleb128 0xa
	.long	0x1755
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1580
	.uleb128 0x2
	.byte	0x4
	.long	0x1749
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x18
	.byte	0x57
	.long	0x1777
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x19
	.byte	0x22
	.long	0x17a0
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1a
	.byte	0x24
	.long	0x17d2
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1a
	.byte	0x9e
	.long	0x19a6
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x1a
	.byte	0xa3
	.long	0x230c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x1a
	.byte	0xa6
	.long	0x230c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x1a
	.byte	0xab
	.long	0x2332
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x1a
	.byte	0xb2
	.long	0x2332
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x1a
	.byte	0xbd
	.long	0x235d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x1a
	.byte	0xca
	.long	0x2379
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x1a
	.byte	0xd2
	.long	0x239a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x1a
	.byte	0xd8
	.long	0x23b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x1a
	.byte	0xdc
	.long	0x23c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x1a
	.byte	0xe1
	.long	0x230c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x1a
	.byte	0xe7
	.long	0x23de
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x1a
	.byte	0xea
	.long	0x23fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x1a
	.byte	0xeb
	.long	0x242a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x1a
	.byte	0xed
	.long	0x23c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x1a
	.byte	0xf4
	.long	0x23c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1a
	.byte	0xf6
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x1a
	.byte	0xf7
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1a
	.byte	0xf8
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1a
	.byte	0xf9
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1a
	.byte	0x26
	.long	0x19c0
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1a
	.word	0x14f
	.long	0x1aaf
	.uleb128 0x17
	.secrel32	LASF9
	.byte	0x1a
	.word	0x151
	.long	0x1ca6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x17
	.secrel32	LASF4
	.byte	0x1a
	.word	0x153
	.long	0xe2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x17
	.secrel32	LASF10
	.byte	0x1a
	.word	0x156
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "title\0"
	.byte	0x1a
	.word	0x157
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x1a
	.word	0x159
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x1a
	.word	0x15b
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x1a
	.word	0x163
	.long	0x2436
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x1a
	.word	0x165
	.long	0x2471
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "ui_data\0"
	.byte	0x1a
	.word	0x166
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x17
	.secrel32	LASF0
	.byte	0x1a
	.word	0x168
	.long	0x73b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "features\0"
	.byte	0x1a
	.word	0x16a
	.long	0x111e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x1a
	.word	0x16b
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1a
	.byte	0x28
	.long	0x1ac3
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1a
	.byte	0xff
	.long	0x1b60
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x1a
	.word	0x101
	.long	0x22ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x1a
	.word	0x103
	.long	0x1d00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x1a
	.word	0x104
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x1a
	.word	0x105
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x1a
	.word	0x106
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x1a
	.word	0x108
	.long	0x2430
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x1b76
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1a
	.word	0x10e
	.long	0x1c25
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x1a
	.word	0x110
	.long	0x22ee
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x1a
	.word	0x112
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x1a
	.word	0x115
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x1a
	.word	0x116
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x1a
	.word	0x117
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x1a
	.word	0x118
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x1a
	.word	0x119
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x1a
	.word	0x11b
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x1a
	.word	0x11c
	.long	0x73b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x34
	.long	0x1ca6
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
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x1c25
	.uleb128 0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x5f
	.long	0x1d00
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
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x1a
	.byte	0x64
	.long	0x1cc4
	.uleb128 0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x6a
	.long	0x1e9d
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
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x1a
	.byte	0x82
	.long	0x1d19
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1b
	.byte	0x25
	.long	0x1ec8
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1b
	.byte	0x7c
	.long	0x1f58
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1b
	.byte	0x7d
	.long	0x2164
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1b
	.byte	0x7e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1b
	.byte	0x7f
	.long	0xe2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x1b
	.byte	0x81
	.long	0x22ee
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x1b
	.byte	0x82
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x1b
	.byte	0x85
	.long	0x22f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x1b
	.byte	0x87
	.long	0x304
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x1b
	.byte	0x88
	.long	0x22fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1b
	.byte	0x26
	.long	0x1f6f
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1b
	.byte	0x3f
	.long	0x20a6
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1b
	.byte	0x40
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1b
	.byte	0x41
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x1b
	.byte	0x45
	.long	0x2204
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x1b
	.byte	0x48
	.long	0x222e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x1b
	.byte	0x4f
	.long	0x2204
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x1b
	.byte	0x52
	.long	0x224e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x1b
	.byte	0x56
	.long	0x226f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1b
	.byte	0x5a
	.long	0x2285
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x22a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x1b
	.byte	0x61
	.long	0x22bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x1b
	.byte	0x6b
	.long	0x22d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x1b
	.byte	0x6e
	.long	0x22e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x1b
	.byte	0x71
	.long	0x22e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x73
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x1b
	.byte	0x74
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x75
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.byte	0x76
	.long	0x45b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1b
	.byte	0x28
	.long	0x20ba
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1b
	.byte	0xa3
	.long	0x2125
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1b
	.byte	0xa4
	.long	0x2164
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1b
	.byte	0xa5
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1b
	.byte	0xa6
	.long	0xe2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x1b
	.byte	0xad
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x1b
	.byte	0xaf
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1b
	.byte	0x2a
	.long	0x2164
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
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x2125
	.uleb128 0x10
	.byte	0x4
	.byte	0x1b
	.byte	0x30
	.long	0x219f
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1b
	.byte	0x32
	.long	0x2179
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1b
	.byte	0x37
	.long	0x21d5
	.uleb128 0x2
	.byte	0x4
	.long	0x21db
	.uleb128 0xb
	.byte	0x1
	.long	0x21ec
	.uleb128 0xa
	.long	0x73b
	.uleb128 0xa
	.long	0x21ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20a6
	.uleb128 0xb
	.byte	0x1
	.long	0x21fe
	.uleb128 0xa
	.long	0x21fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eb7
	.uleb128 0x2
	.byte	0x4
	.long	0x21f2
	.uleb128 0x9
	.byte	0x1
	.long	0x2f7
	.long	0x222e
	.uleb128 0xa
	.long	0x21fe
	.uleb128 0xa
	.long	0x1e9d
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x190
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x220a
	.uleb128 0x9
	.byte	0x1
	.long	0x4ac
	.long	0x224e
	.uleb128 0xa
	.long	0x2164
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0xe2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2234
	.uleb128 0x9
	.byte	0x1
	.long	0x75
	.long	0x2269
	.uleb128 0xa
	.long	0x21fe
	.uleb128 0xa
	.long	0x2269
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x219f
	.uleb128 0x2
	.byte	0x4
	.long	0x2254
	.uleb128 0x9
	.byte	0x1
	.long	0x14e
	.long	0x2285
	.uleb128 0xa
	.long	0x21fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2275
	.uleb128 0x9
	.byte	0x1
	.long	0x14e
	.long	0x22a5
	.uleb128 0xa
	.long	0x2164
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0xe2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x228b
	.uleb128 0x9
	.byte	0x1
	.long	0x4ac
	.long	0x22bb
	.uleb128 0xa
	.long	0xe2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22ab
	.uleb128 0xb
	.byte	0x1
	.long	0x22d2
	.uleb128 0xa
	.long	0x21b9
	.uleb128 0xa
	.long	0x73b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22c1
	.uleb128 0x9
	.byte	0x1
	.long	0x31f
	.long	0x22e8
	.uleb128 0xa
	.long	0x21fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22d8
	.uleb128 0x2
	.byte	0x4
	.long	0x19a6
	.uleb128 0x2
	.byte	0x4
	.long	0x1f58
	.uleb128 0x2
	.byte	0x4
	.long	0x1e5
	.uleb128 0xb
	.byte	0x1
	.long	0x230c
	.uleb128 0xa
	.long	0x22ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2300
	.uleb128 0xb
	.byte	0x1
	.long	0x2332
	.uleb128 0xa
	.long	0x22ee
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x1e9d
	.uleb128 0xa
	.long	0x190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2312
	.uleb128 0xb
	.byte	0x1
	.long	0x235d
	.uleb128 0xa
	.long	0x22ee
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x1e9d
	.uleb128 0xa
	.long	0x190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2338
	.uleb128 0xb
	.byte	0x1
	.long	0x2379
	.uleb128 0xa
	.long	0x22ee
	.uleb128 0xa
	.long	0x4ac
	.uleb128 0xa
	.long	0x31f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2363
	.uleb128 0xb
	.byte	0x1
	.long	0x239a
	.uleb128 0xa
	.long	0x22ee
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x237f
	.uleb128 0xb
	.byte	0x1
	.long	0x23b1
	.uleb128 0xa
	.long	0x22ee
	.uleb128 0xa
	.long	0x4ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23a0
	.uleb128 0xb
	.byte	0x1
	.long	0x23c8
	.uleb128 0xa
	.long	0x22ee
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23b7
	.uleb128 0x9
	.byte	0x1
	.long	0x31f
	.long	0x23de
	.uleb128 0xa
	.long	0x22ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23ce
	.uleb128 0x9
	.byte	0x1
	.long	0x31f
	.long	0x23fe
	.uleb128 0xa
	.long	0x22ee
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x31f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23e4
	.uleb128 0xb
	.byte	0x1
	.long	0x241f
	.uleb128 0xa
	.long	0x22ee
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x241f
	.uleb128 0xa
	.long	0x2f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2425
	.uleb128 0xc
	.long	0x32f
	.uleb128 0x2
	.byte	0x4
	.long	0x2404
	.uleb128 0x2
	.byte	0x4
	.long	0x1789
	.uleb128 0x18
	.byte	0x4
	.byte	0x1a
	.word	0x15d
	.long	0x2465
	.uleb128 0x19
	.ascii "im\0"
	.byte	0x1a
	.word	0x15f
	.long	0x2465
	.uleb128 0x19
	.ascii "chat\0"
	.byte	0x1a
	.word	0x160
	.long	0x246b
	.uleb128 0x19
	.ascii "misc\0"
	.byte	0x1a
	.word	0x161
	.long	0x304
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aaf
	.uleb128 0x2
	.byte	0x4
	.long	0x1b60
	.uleb128 0x2
	.byte	0x4
	.long	0x17b3
	.uleb128 0x12
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x26
	.long	0x24ca
	.uleb128 0x11
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x1d
	.byte	0x2b
	.long	0x2477
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x1d
	.byte	0x30
	.long	0x24ec
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x1d
	.byte	0x31
	.long	0x25b4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1d
	.byte	0x33
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x1d
	.byte	0x34
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1d
	.byte	0x35
	.long	0x24ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1d
	.byte	0x36
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x1d
	.byte	0x37
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x38
	.long	0x25b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x1d
	.byte	0x39
	.long	0x25b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x1d
	.byte	0x3a
	.long	0x25b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x25b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0x1d
	.byte	0x3c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x73b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24dd
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x3d0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1e
	.byte	0x41
	.long	0x2633
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x1e
	.byte	0x46
	.long	0x25db
	.uleb128 0x2
	.byte	0x4
	.long	0xe71
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x24
	.long	0x26f8
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
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1f
	.byte	0x2d
	.long	0x2654
	.uleb128 0x1a
	.byte	0x14
	.byte	0x1f
	.byte	0x32
	.long	0x2760
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1f
	.byte	0x34
	.long	0x26f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1f
	.byte	0x36
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1f
	.byte	0x37
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1f
	.byte	0x38
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x1f
	.byte	0x39
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x270f
	.uleb128 0x2
	.byte	0x4
	.long	0x1761
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x20
	.byte	0x20
	.long	0x2828
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
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x20
	.byte	0x27
	.long	0x277d
	.uleb128 0x2
	.byte	0x4
	.long	0x2760
	.uleb128 0x4
	.ascii "PangoFontDescription\0"
	.byte	0x21
	.byte	0x20
	.long	0x2863
	.uleb128 0xf
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2847
	.uleb128 0x4
	.ascii "GdkRectangle\0"
	.byte	0x22
	.byte	0x45
	.long	0x2895
	.uleb128 0x5
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x22
	.byte	0xc2
	.long	0x28e5
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x22
	.byte	0xc4
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x22
	.byte	0xc5
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "width\0"
	.byte	0x22
	.byte	0xc6
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "height\0"
	.byte	0x22
	.byte	0xc7
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkColor\0"
	.byte	0x22
	.byte	0x60
	.long	0x28f5
	.uleb128 0x5
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x23
	.byte	0x2e
	.long	0x2945
	.uleb128 0x6
	.ascii "pixel\0"
	.byte	0x23
	.byte	0x30
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "red\0"
	.byte	0x23
	.byte	0x31
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "green\0"
	.byte	0x23
	.byte	0x32
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "blue\0"
	.byte	0x23
	.byte	0x33
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkColormap\0"
	.byte	0x22
	.byte	0x61
	.long	0x2958
	.uleb128 0x5
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x44
	.long	0x29c6
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x23
	.byte	0x47
	.long	0xbca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x23
	.byte	0x4a
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "colors\0"
	.byte	0x23
	.byte	0x4b
	.long	0x2c7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x23
	.byte	0x4e
	.long	0x2c82
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "windowing_data\0"
	.byte	0x23
	.byte	0x50
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkFont\0"
	.byte	0x22
	.byte	0x63
	.long	0x29d5
	.uleb128 0x5
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x24
	.byte	0x31
	.long	0x2a18
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x24
	.byte	0x33
	.long	0x2d5e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x24
	.byte	0x34
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x24
	.byte	0x35
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkGC\0"
	.byte	0x22
	.byte	0x64
	.long	0x2a25
	.uleb128 0x5
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x25
	.byte	0xbd
	.long	0x2aad
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x25
	.byte	0xbf
	.long	0xbca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "clip_x_origin\0"
	.byte	0x25
	.byte	0xc1
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "clip_y_origin\0"
	.byte	0x25
	.byte	0xc2
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ts_x_origin\0"
	.byte	0x25
	.byte	0xc3
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ts_y_origin\0"
	.byte	0x25
	.byte	0xc4
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x25
	.byte	0xc6
	.long	0x2d2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisual\0"
	.byte	0x22
	.byte	0x67
	.long	0x2abe
	.uleb128 0x5
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x26
	.byte	0x4d
	.long	0x2bf9
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x26
	.byte	0x4f
	.long	0xbca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x26
	.byte	0x51
	.long	0x2e10
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x26
	.byte	0x52
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "byte_order\0"
	.byte	0x26
	.byte	0x53
	.long	0x2c68
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "colormap_size\0"
	.byte	0x26
	.byte	0x54
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bits_per_rgb\0"
	.byte	0x26
	.byte	0x55
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "red_mask\0"
	.byte	0x26
	.byte	0x57
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "red_shift\0"
	.byte	0x26
	.byte	0x58
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "red_prec\0"
	.byte	0x26
	.byte	0x59
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "green_mask\0"
	.byte	0x26
	.byte	0x5b
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "green_shift\0"
	.byte	0x26
	.byte	0x5c
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "green_prec\0"
	.byte	0x26
	.byte	0x5d
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "blue_mask\0"
	.byte	0x26
	.byte	0x5f
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "blue_shift\0"
	.byte	0x26
	.byte	0x60
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "blue_prec\0"
	.byte	0x26
	.byte	0x61
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x27
	.byte	0x35
	.long	0x2c1d
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x27
	.byte	0x37
	.long	0xbca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GdkPixmap\0"
	.byte	0x22
	.byte	0x6b
	.long	0x2bf9
	.uleb128 0x4
	.ascii "GdkWindow\0"
	.byte	0x22
	.byte	0x6c
	.long	0x2bf9
	.uleb128 0x10
	.byte	0x4
	.byte	0x22
	.byte	0x71
	.long	0x2c68
	.uleb128 0x11
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkByteOrder\0"
	.byte	0x22
	.byte	0x74
	.long	0x2c3f
	.uleb128 0x2
	.byte	0x4
	.long	0x28e5
	.uleb128 0x2
	.byte	0x4
	.long	0x2aad
	.uleb128 0x2
	.byte	0x4
	.long	0x2c2e
	.uleb128 0x10
	.byte	0x4
	.byte	0x28
	.byte	0x4a
	.long	0x2d1a
	.uleb128 0x11
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a18
	.uleb128 0x2
	.byte	0x4
	.long	0x29c6
	.uleb128 0x2
	.byte	0x4
	.long	0x2c1d
	.uleb128 0x2
	.byte	0x4
	.long	0x2945
	.uleb128 0x10
	.byte	0x4
	.byte	0x24
	.byte	0x2c
	.long	0x2d5e
	.uleb128 0x11
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkFontType\0"
	.byte	0x24
	.byte	0x2f
	.long	0x2d32
	.uleb128 0x10
	.byte	0x4
	.byte	0x26
	.byte	0x38
	.long	0x2e10
	.uleb128 0x11
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisualType\0"
	.byte	0x26
	.byte	0x3f
	.long	0x2d71
	.uleb128 0x1b
	.byte	0x4
	.byte	0x29
	.word	0x1c0
	.long	0x2e5a
	.uleb128 0x11
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x13
	.ascii "GtkSortType\0"
	.byte	0x29
	.word	0x1c3
	.long	0x2e25
	.uleb128 0x4
	.ascii "GtkObject\0"
	.byte	0x2a
	.byte	0x31
	.long	0x2e7f
	.uleb128 0x5
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x58
	.long	0x2eaf
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x2b
	.byte	0x5a
	.long	0xc29
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x2b
	.byte	0x61
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkStyle\0"
	.byte	0x2c
	.byte	0x36
	.long	0x2ebf
	.uleb128 0x1c
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x2c
	.byte	0x49
	.long	0x313d
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x2c
	.byte	0x4b
	.long	0xbca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x2c
	.byte	0x4f
	.long	0x3353
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x2c
	.byte	0x50
	.long	0x3353
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "light\0"
	.byte	0x2c
	.byte	0x51
	.long	0x3353
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "dark\0"
	.byte	0x2c
	.byte	0x52
	.long	0x3353
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "mid\0"
	.byte	0x2c
	.byte	0x53
	.long	0x3353
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x2c
	.byte	0x54
	.long	0x3353
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x2c
	.byte	0x55
	.long	0x3353
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "text_aa\0"
	.byte	0x2c
	.byte	0x56
	.long	0x3353
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x6
	.ascii "black\0"
	.byte	0x2c
	.byte	0x58
	.long	0x28e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x6
	.ascii "white\0"
	.byte	0x2c
	.byte	0x59
	.long	0x28e5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x2c
	.byte	0x5a
	.long	0x287b
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x2c
	.byte	0x5c
	.long	0x313
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x2c
	.byte	0x5d
	.long	0x313
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "fg_gc\0"
	.byte	0x2c
	.byte	0x5f
	.long	0x3363
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "bg_gc\0"
	.byte	0x2c
	.byte	0x60
	.long	0x3363
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x6
	.ascii "light_gc\0"
	.byte	0x2c
	.byte	0x61
	.long	0x3363
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x6
	.ascii "dark_gc\0"
	.byte	0x2c
	.byte	0x62
	.long	0x3363
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x6
	.ascii "mid_gc\0"
	.byte	0x2c
	.byte	0x63
	.long	0x3363
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x6
	.ascii "text_gc\0"
	.byte	0x2c
	.byte	0x64
	.long	0x3363
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x6
	.ascii "base_gc\0"
	.byte	0x2c
	.byte	0x65
	.long	0x3363
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x6
	.ascii "text_aa_gc\0"
	.byte	0x2c
	.byte	0x66
	.long	0x3363
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x6
	.ascii "black_gc\0"
	.byte	0x2c
	.byte	0x67
	.long	0x2d1a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x6
	.ascii "white_gc\0"
	.byte	0x2c
	.byte	0x68
	.long	0x2d1a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x6
	.ascii "bg_pixmap\0"
	.byte	0x2c
	.byte	0x6a
	.long	0x3373
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x6
	.ascii "attach_count\0"
	.byte	0x2c
	.byte	0x6e
	.long	0x313
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x2c
	.byte	0x70
	.long	0x313
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x2c
	.byte	0x71
	.long	0x2d2c
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x6
	.ascii "private_font\0"
	.byte	0x2c
	.byte	0x72
	.long	0x2d20
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x6
	.ascii "private_font_desc\0"
	.byte	0x2c
	.byte	0x73
	.long	0x287b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x6
	.ascii "rc_style\0"
	.byte	0x2c
	.byte	0x76
	.long	0x3383
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x6
	.ascii "styles\0"
	.byte	0x2c
	.byte	0x78
	.long	0x553
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x6
	.ascii "property_cache\0"
	.byte	0x2c
	.byte	0x79
	.long	0x3389
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x2c
	.byte	0x7a
	.long	0x553
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcStyle\0"
	.byte	0x2c
	.byte	0x39
	.long	0x314f
	.uleb128 0x1c
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x2d
	.byte	0x3c
	.long	0x3277
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x2d
	.byte	0x3e
	.long	0xbca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x2d
	.byte	0x42
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_pixmap_name\0"
	.byte	0x2d
	.byte	0x43
	.long	0x33ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x2d
	.byte	0x44
	.long	0x287b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "color_flags\0"
	.byte	0x2d
	.byte	0x46
	.long	0x33fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x2d
	.byte	0x47
	.long	0x3353
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x2d
	.byte	0x48
	.long	0x3353
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x2d
	.byte	0x49
	.long	0x3353
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x2d
	.byte	0x4a
	.long	0x3353
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x2d
	.byte	0x4c
	.long	0x313
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x2d
	.byte	0x4d
	.long	0x313
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "rc_properties\0"
	.byte	0x2d
	.byte	0x50
	.long	0x3389
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "rc_style_lists\0"
	.byte	0x2d
	.byte	0x53
	.long	0x553
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x2d
	.byte	0x55
	.long	0x553
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1d
	.ascii "engine_specified\0"
	.byte	0x2d
	.byte	0x57
	.long	0x34b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x4
	.ascii "GtkWidget\0"
	.byte	0x2c
	.byte	0x45
	.long	0x3288
	.uleb128 0x5
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x2e
	.byte	0xa6
	.long	0x3353
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x2e
	.byte	0xae
	.long	0x2e6e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "private_flags\0"
	.byte	0x2e
	.byte	0xb5
	.long	0x2bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x2e
	.byte	0xba
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "saved_state\0"
	.byte	0x2e
	.byte	0xc2
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x2e
	.byte	0xca
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "style\0"
	.byte	0x2e
	.byte	0xd3
	.long	0x338f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "requisition\0"
	.byte	0x2e
	.byte	0xd7
	.long	0x340a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "allocation\0"
	.byte	0x2e
	.byte	0xdb
	.long	0x345a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "window\0"
	.byte	0x2e
	.byte	0xe1
	.long	0x2c88
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x2e
	.byte	0xe5
	.long	0x3395
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x1e
	.long	0x28e5
	.long	0x3363
	.uleb128 0x1f
	.long	0x1c0
	.byte	0x4
	.byte	0
	.uleb128 0x1e
	.long	0x2d1a
	.long	0x3373
	.uleb128 0x1f
	.long	0x1c0
	.byte	0x4
	.byte	0
	.uleb128 0x1e
	.long	0x2d26
	.long	0x3383
	.uleb128 0x1f
	.long	0x1c0
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x313d
	.uleb128 0x2
	.byte	0x4
	.long	0x414
	.uleb128 0x2
	.byte	0x4
	.long	0x2eaf
	.uleb128 0x2
	.byte	0x4
	.long	0x3277
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x35
	.long	0x33d8
	.uleb128 0x11
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcFlags\0"
	.byte	0x2d
	.byte	0x3a
	.long	0x339b
	.uleb128 0x1e
	.long	0x44f
	.long	0x33fa
	.uleb128 0x1f
	.long	0x1c0
	.byte	0x4
	.byte	0
	.uleb128 0x1e
	.long	0x33d8
	.long	0x340a
	.uleb128 0x1f
	.long	0x1c0
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkRequisition\0"
	.byte	0x2e
	.byte	0x8c
	.long	0x3420
	.uleb128 0x5
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x2e
	.byte	0x9b
	.long	0x345a
	.uleb128 0x6
	.ascii "width\0"
	.byte	0x2e
	.byte	0x9d
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "height\0"
	.byte	0x2e
	.byte	0x9e
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkAllocation\0"
	.byte	0x2e
	.byte	0x8d
	.long	0x2881
	.uleb128 0x4
	.ascii "GtkTreeIter\0"
	.byte	0x2f
	.byte	0x2b
	.long	0x3482
	.uleb128 0x5
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x39
	.long	0x34e0
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x2f
	.byte	0x3b
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x2f
	.byte	0x3c
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "user_data2\0"
	.byte	0x2f
	.byte	0x3d
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_data3\0"
	.byte	0x2f
	.byte	0x3e
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeModel\0"
	.byte	0x2f
	.byte	0x2e
	.long	0x34f4
	.uleb128 0xf
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x34e0
	.uleb128 0x2
	.byte	0x4
	.long	0x346f
	.uleb128 0x4
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x30
	.byte	0x2f
	.long	0x352e
	.uleb128 0x2
	.byte	0x4
	.long	0x3534
	.uleb128 0x9
	.byte	0x1
	.long	0x313
	.long	0x3553
	.uleb128 0xa
	.long	0x3504
	.uleb128 0xa
	.long	0x350a
	.uleb128 0xa
	.long	0x350a
	.uleb128 0xa
	.long	0x361
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9ce
	.uleb128 0x4
	.ascii "GtkTreeStore\0"
	.byte	0x31
	.byte	0x2b
	.long	0x356d
	.uleb128 0x5
	.ascii "_GtkTreeStore\0"
	.byte	0x3c
	.byte	0x31
	.byte	0x2e
	.long	0x369c
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x31
	.byte	0x30
	.long	0xbca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x31
	.byte	0x32
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "root\0"
	.byte	0x31
	.byte	0x33
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x31
	.byte	0x34
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "n_columns\0"
	.byte	0x31
	.byte	0x35
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "sort_column_id\0"
	.byte	0x31
	.byte	0x36
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sort_list\0"
	.byte	0x31
	.byte	0x37
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "order\0"
	.byte	0x31
	.byte	0x38
	.long	0x2e5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "column_headers\0"
	.byte	0x31
	.byte	0x39
	.long	0x3553
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "default_sort_func\0"
	.byte	0x31
	.byte	0x3a
	.long	0x3510
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "default_sort_data\0"
	.byte	0x31
	.byte	0x3b
	.long	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "default_sort_destroy\0"
	.byte	0x31
	.byte	0x3c
	.long	0x3ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1d
	.ascii "columns_dirty\0"
	.byte	0x31
	.byte	0x3d
	.long	0x34b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "XmppDiscoService\0"
	.byte	0x32
	.byte	0x19
	.long	0x36b4
	.uleb128 0x5
	.ascii "_XmppDiscoService\0"
	.byte	0x28
	.byte	0x32
	.byte	0x57
	.long	0x3769
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x32
	.byte	0x58
	.long	0x397b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x32
	.byte	0x59
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x32
	.byte	0x5a
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "gateway_type\0"
	.byte	0x32
	.byte	0x5c
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x32
	.byte	0x5d
	.long	0x3a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x32
	.byte	0x5e
	.long	0x3aff
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x32
	.byte	0x60
	.long	0x3975
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "jid\0"
	.byte	0x32
	.byte	0x61
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x32
	.byte	0x62
	.long	0x44f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "expanded\0"
	.byte	0x32
	.byte	0x63
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "PidginDiscoDialog\0"
	.byte	0x33
	.byte	0x19
	.long	0x3782
	.uleb128 0x5
	.ascii "_PidginDiscoDialog\0"
	.byte	0x34
	.byte	0x33
	.byte	0x1e
	.long	0x38a9
	.uleb128 0x6
	.ascii "window\0"
	.byte	0x33
	.byte	0x1f
	.long	0x3395
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "account_widget\0"
	.byte	0x33
	.byte	0x20
	.long	0x3395
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sw\0"
	.byte	0x33
	.byte	0x22
	.long	0x3395
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "progress\0"
	.byte	0x33
	.byte	0x23
	.long	0x3395
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "stop_button\0"
	.byte	0x33
	.byte	0x25
	.long	0x3395
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "browse_button\0"
	.byte	0x33
	.byte	0x26
	.long	0x3395
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "register_button\0"
	.byte	0x33
	.byte	0x27
	.long	0x3395
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "add_button\0"
	.byte	0x33
	.byte	0x28
	.long	0x3395
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "close_button\0"
	.byte	0x33
	.byte	0x29
	.long	0x3395
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "selected\0"
	.byte	0x33
	.byte	0x2a
	.long	0x3975
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x33
	.byte	0x2c
	.long	0xe2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "discolist\0"
	.byte	0x33
	.byte	0x2d
	.long	0x397b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "prompt_handle\0"
	.byte	0x33
	.byte	0x2f
	.long	0x455
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "PidginDiscoList\0"
	.byte	0x33
	.byte	0x1a
	.long	0x38c0
	.uleb128 0x5
	.ascii "_PidginDiscoList\0"
	.byte	0x24
	.byte	0x33
	.byte	0x32
	.long	0x3975
	.uleb128 0x6
	.ascii "pc\0"
	.byte	0x33
	.byte	0x33
	.long	0x264e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x33
	.byte	0x34
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "server\0"
	.byte	0x33
	.byte	0x35
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x33
	.byte	0x37
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fetch_count\0"
	.byte	0x33
	.byte	0x38
	.long	0x34b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "dialog\0"
	.byte	0x33
	.byte	0x3a
	.long	0x3981
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "model\0"
	.byte	0x33
	.byte	0x3b
	.long	0x3987
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tree\0"
	.byte	0x33
	.byte	0x3c
	.long	0x3395
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "services\0"
	.byte	0x33
	.byte	0x3d
	.long	0x73b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x369c
	.uleb128 0x2
	.byte	0x4
	.long	0x38a9
	.uleb128 0x2
	.byte	0x4
	.long	0x3769
	.uleb128 0x2
	.byte	0x4
	.long	0x3559
	.uleb128 0x10
	.byte	0x4
	.byte	0x32
	.byte	0x2a
	.long	0x3a8d
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_UNSET\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_GATEWAY\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_DIRECTORY\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_CHAT\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_PUBSUB_COLLECTION\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_PUBSUB_LEAF\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "XMPP_DISCO_SERVICE_TYPE_OTHER\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "XmppDiscoServiceType\0"
	.byte	0x32
	.byte	0x4a
	.long	0x398d
	.uleb128 0x10
	.byte	0x4
	.byte	0x32
	.byte	0x50
	.long	0x3aff
	.uleb128 0x11
	.ascii "XMPP_DISCO_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "XMPP_DISCO_ADD\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "XMPP_DISCO_BROWSE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "XMPP_DISCO_REGISTER\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "XmppDiscoServiceFlags\0"
	.byte	0x32
	.byte	0x55
	.long	0x3aa9
	.uleb128 0x4
	.ascii "XmppIqCallback\0"
	.byte	0x1
	.byte	0x3a
	.long	0x3b32
	.uleb128 0x2
	.byte	0x4
	.long	0x3b38
	.uleb128 0xb
	.byte	0x1
	.long	0x3b5d
	.uleb128 0xa
	.long	0x264e
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x25b4
	.uleb128 0xa
	.long	0x361
	.byte	0
	.uleb128 0x20
	.secrel32	LASF24
	.byte	0x10
	.byte	0x1
	.byte	0x3e
	.long	0x3ba2
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x1
	.byte	0x3f
	.long	0x397b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x1
	.byte	0x40
	.long	0x3975
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x1
	.byte	0x41
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x1
	.byte	0x42
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x5
	.ascii "xmpp_iq_cb_data\0"
	.byte	0xc
	.byte	0x1
	.byte	0x45
	.long	0x3be3
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x1
	.byte	0x4d
	.long	0x3be3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "pc\0"
	.byte	0x1
	.byte	0x4e
	.long	0x264e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "cb\0"
	.byte	0x1
	.byte	0x4f
	.long	0x3b1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b5d
	.uleb128 0x1a
	.byte	0x8
	.byte	0x1
	.byte	0xf9
	.long	0x3c0d
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x1
	.byte	0xfa
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "to\0"
	.byte	0x1
	.byte	0xfb
	.long	0x747
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.ascii "init_plugin\0"
	.byte	0x1
	.word	0x2aa
	.byte	0x1
	.byte	0x1
	.long	0x3c30
	.uleb128 0x22
	.secrel32	LASF12
	.byte	0x1
	.word	0x2aa
	.long	0x16e8
	.byte	0
	.uleb128 0x23
	.ascii "remove_iq_callbacks_by_pc\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.long	0x31f
	.byte	0x1
	.long	0x3c93
	.uleb128 0x24
	.ascii "key\0"
	.byte	0x1
	.byte	0x62
	.long	0x361
	.uleb128 0x24
	.ascii "value\0"
	.byte	0x1
	.byte	0x62
	.long	0x361
	.uleb128 0x25
	.secrel32	LASF14
	.byte	0x1
	.byte	0x62
	.long	0x361
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x1
	.byte	0x64
	.long	0x3c93
	.uleb128 0x27
	.uleb128 0x26
	.secrel32	LASF24
	.byte	0x1
	.byte	0x67
	.long	0x3be3
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ba2
	.uleb128 0x28
	.byte	0x1
	.ascii "strcasecmp\0"
	.byte	0x2
	.byte	0x62
	.byte	0x1
	.long	0x14e
	.byte	0x3
	.long	0x3ccd
	.uleb128 0x24
	.ascii "__sz1\0"
	.byte	0x2
	.byte	0x62
	.long	0x747
	.uleb128 0x24
	.ascii "__sz2\0"
	.byte	0x2
	.byte	0x62
	.long	0x747
	.byte	0
	.uleb128 0x29
	.ascii "xmpp_iq_register_callback\0"
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.byte	0x1
	.long	0x3d33
	.uleb128 0x24
	.ascii "pc\0"
	.byte	0x1
	.byte	0x8e
	.long	0x264e
	.uleb128 0x24
	.ascii "id\0"
	.byte	0x1
	.byte	0x8e
	.long	0x44f
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.byte	0x8e
	.long	0x361
	.uleb128 0x24
	.ascii "cb\0"
	.byte	0x1
	.byte	0x8f
	.long	0x3b1c
	.uleb128 0x26
	.secrel32	LASF27
	.byte	0x1
	.byte	0x91
	.long	0x3c93
	.uleb128 0x27
	.uleb128 0x2a
	.ascii "prpl\0"
	.byte	0x1
	.byte	0x9a
	.long	0x16e8
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "xmpp_iq_received\0"
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.long	0x31f
	.byte	0x1
	.long	0x3d9f
	.uleb128 0x24
	.ascii "pc\0"
	.byte	0x1
	.byte	0x76
	.long	0x264e
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x1
	.byte	0x76
	.long	0x747
	.uleb128 0x24
	.ascii "id\0"
	.byte	0x1
	.byte	0x76
	.long	0x747
	.uleb128 0x25
	.secrel32	LASF25
	.byte	0x1
	.byte	0x77
	.long	0x747
	.uleb128 0x24
	.ascii "iq\0"
	.byte	0x1
	.byte	0x77
	.long	0x25b4
	.uleb128 0x26
	.secrel32	LASF26
	.byte	0x1
	.byte	0x79
	.long	0x3c93
	.uleb128 0x27
	.uleb128 0x2a
	.ascii "prpl\0"
	.byte	0x1
	.byte	0x83
	.long	0x16e8
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "actions\0"
	.byte	0x1
	.word	0x253
	.byte	0x1
	.long	0x4ac
	.long	LFB109
	.long	LFE109
	.secrel32	LLST0
	.byte	0x1
	.long	0x3e4b
	.uleb128 0x2c
	.secrel32	LASF12
	.byte	0x1
	.word	0x253
	.long	0x16e8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF13
	.byte	0x1
	.word	0x253
	.long	0x361
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii "l\0"
	.byte	0x1
	.word	0x255
	.long	0x4ac
	.byte	0
	.uleb128 0x2e
	.ascii "action\0"
	.byte	0x1
	.word	0x256
	.long	0x1755
	.secrel32	LLST1
	.uleb128 0x2f
	.long	LVL2
	.long	0x5b40
	.long	0x3e1f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2f
	.long	LVL3
	.long	0x5b6a
	.long	0x3e37
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_create_dialog
	.byte	0
	.uleb128 0x31
	.long	LVL4
	.byte	0x1
	.long	0x5b9d
	.uleb128 0x32
	.long	LVL5
	.long	0x5bc5
	.byte	0
	.uleb128 0x33
	.ascii "create_dialog\0"
	.byte	0x1
	.word	0x24d
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST2
	.byte	0x1
	.long	0x3e95
	.uleb128 0x34
	.ascii "action\0"
	.byte	0x1
	.word	0x24d
	.long	0x1755
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	LVL7
	.byte	0x1
	.long	0x5bdb
	.uleb128 0x32
	.long	LVL8
	.long	0x5bc5
	.byte	0
	.uleb128 0x2b
	.ascii "plugin_unload\0"
	.byte	0x1
	.word	0x27d
	.byte	0x1
	.long	0x31f
	.long	LFB112
	.long	LFE112
	.secrel32	LLST3
	.byte	0x1
	.long	0x3efd
	.uleb128 0x2c
	.secrel32	LASF12
	.byte	0x1
	.word	0x27d
	.long	0x16e8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	LVL10
	.long	0x5bfd
	.uleb128 0x2f
	.long	LVL11
	.long	0x5c22
	.long	0x3eea
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL12
	.long	0x5c56
	.uleb128 0x32
	.long	LVL13
	.long	0x5bc5
	.byte	0
	.uleb128 0x2b
	.ascii "plugin_load\0"
	.byte	0x1
	.word	0x26a
	.byte	0x1
	.long	0x31f
	.long	LFB111
	.long	LFE111
	.secrel32	LLST4
	.byte	0x1
	.long	0x3fc0
	.uleb128 0x2c
	.secrel32	LASF12
	.byte	0x1
	.word	0x26a
	.long	0x16e8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "xmpp_prpl\0"
	.byte	0x1
	.word	0x26c
	.long	0x16e8
	.secrel32	LLST5
	.uleb128 0x2f
	.long	LVL15
	.long	0x5c7d
	.long	0x3f60
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x32
	.long	LVL16
	.long	0x5cae
	.uleb128 0x2f
	.long	LVL17
	.long	0x5cd7
	.long	0x3f98
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_signed_off_cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL18
	.long	0x5d15
	.long	0x3fb6
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x35
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x32
	.long	LVL21
	.long	0x5bc5
	.byte	0
	.uleb128 0x33
	.ascii "signed_off_cb\0"
	.byte	0x1
	.word	0x260
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST6
	.byte	0x1
	.long	0x4042
	.uleb128 0x34
	.ascii "pc\0"
	.byte	0x1
	.word	0x260
	.long	0x264e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "unused\0"
	.byte	0x1
	.word	0x260
	.long	0x361
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.long	LVL23
	.long	0x5d4e
	.long	0x4019
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL24
	.long	0x5d79
	.long	0x4038
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_remove_iq_callbacks_by_pc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL25
	.long	0x5bc5
	.byte	0
	.uleb128 0x36
	.ascii "generate_next_id\0"
	.byte	0x1
	.byte	0x54
	.long	0x75
	.long	LFB93
	.long	LFE93
	.secrel32	LLST7
	.byte	0x1
	.long	0x40a9
	.uleb128 0x37
	.ascii "index\0"
	.byte	0x1
	.byte	0x56
	.long	0x2ce
	.byte	0x5
	.byte	0x3
	.long	_index.73031
	.uleb128 0x32
	.long	LVL26
	.long	0x5db3
	.uleb128 0x2f
	.long	LVL27
	.long	0x5dca
	.long	0x409f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x32
	.long	LVL28
	.long	0x5bc5
	.byte	0
	.uleb128 0x23
	.ascii "disco_service_type_from_identity\0"
	.byte	0x1
	.byte	0xd6
	.byte	0x1
	.long	0x3a8d
	.byte	0x1
	.long	0x40fe
	.uleb128 0x25
	.secrel32	LASF28
	.byte	0x1
	.byte	0xd6
	.long	0x25b4
	.uleb128 0x2a
	.ascii "category\0"
	.byte	0x1
	.byte	0xd8
	.long	0x747
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x1
	.byte	0xd8
	.long	0x747
	.byte	0
	.uleb128 0x38
	.secrel32	LASF29
	.byte	0x1
	.word	0x105
	.byte	0x1
	.long	0x409
	.byte	0x1
	.long	0x4143
	.uleb128 0x39
	.ascii "str\0"
	.byte	0x1
	.word	0x105
	.long	0x409
	.uleb128 0x3a
	.ascii "i\0"
	.byte	0x1
	.word	0x107
	.long	0x14e
	.uleb128 0x3b
	.secrel32	LASF30
	.long	0x4153
	.byte	0x1
	.secrel32	LASF29
	.uleb128 0x27
	.uleb128 0x3c
	.secrel32	LASF31
	.byte	0x1
	.word	0x109
	.long	0x14e
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	0x7b
	.long	0x4153
	.uleb128 0x1f
	.long	0x1c0
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.long	0x4143
	.uleb128 0x33
	.ascii "got_info_cb\0"
	.byte	0x1
	.word	0x115
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST8
	.byte	0x1
	.long	0x46de
	.uleb128 0x34
	.ascii "pc\0"
	.byte	0x1
	.word	0x115
	.long	0x264e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF9
	.byte	0x1
	.word	0x115
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "id\0"
	.byte	0x1
	.word	0x115
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF25
	.byte	0x1
	.word	0x116
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.ascii "iq\0"
	.byte	0x1
	.word	0x116
	.long	0x25b4
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.word	0x116
	.long	0x361
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3d
	.secrel32	LASF24
	.byte	0x1
	.word	0x118
	.long	0x3be3
	.secrel32	LLST9
	.uleb128 0x3d
	.secrel32	LASF15
	.byte	0x1
	.word	0x119
	.long	0x397b
	.secrel32	LLST10
	.uleb128 0x3d
	.secrel32	LASF32
	.byte	0x1
	.word	0x11a
	.long	0x25b4
	.secrel32	LLST11
	.uleb128 0x3e
	.ascii "out\0"
	.byte	0x1
	.word	0x161
	.long	L38
	.uleb128 0x3f
	.long	LBB19
	.long	LBE19
	.long	0x4649
	.uleb128 0x3d
	.secrel32	LASF28
	.byte	0x1
	.word	0x123
	.long	0x25b4
	.secrel32	LLST12
	.uleb128 0x3d
	.secrel32	LASF33
	.byte	0x1
	.word	0x124
	.long	0x3975
	.secrel32	LLST13
	.uleb128 0x2e
	.ascii "feature\0"
	.byte	0x1
	.word	0x125
	.long	0x25b4
	.secrel32	LLST14
	.uleb128 0x40
	.long	0x40a9
	.long	LBB20
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x12c
	.long	0x43ca
	.uleb128 0x41
	.long	0x40d7
	.secrel32	LLST15
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x28
	.uleb128 0x43
	.long	0x40e2
	.secrel32	LLST16
	.uleb128 0x43
	.long	0x40f2
	.secrel32	LLST17
	.uleb128 0x2f
	.long	LVL51
	.long	0x5def
	.long	0x42a2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2f
	.long	LVL54
	.long	0x5def
	.long	0x42c2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2f
	.long	LVL57
	.long	0x5e26
	.long	0x42e2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2f
	.long	LVL71
	.long	0x5e26
	.long	0x4302
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2f
	.long	LVL72
	.long	0x5e26
	.long	0x4322
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2f
	.long	LVL73
	.long	0x5e4b
	.long	0x434c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL103
	.long	0x5e26
	.long	0x436c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL107
	.long	0x5e26
	.long	0x438c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2f
	.long	LVL108
	.long	0x5e26
	.long	0x43ac
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x44
	.long	LVL109
	.long	0x5e26
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0x50
	.long	0x445c
	.uleb128 0x2e
	.ascii "var\0"
	.byte	0x1
	.word	0x14c
	.long	0x747
	.secrel32	LLST18
	.uleb128 0x2f
	.long	LVL66
	.long	0x5def
	.long	0x4402
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2f
	.long	LVL68
	.long	0x5e26
	.long	0x4421
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2f
	.long	LVL69
	.long	0x5e26
	.long	0x4440
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x44
	.long	LVL79
	.long	0x5e26
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	0x40fe
	.long	LBB29
	.secrel32	Ldebug_ranges0+0x70
	.byte	0x1
	.word	0x15b
	.long	0x4507
	.uleb128 0x41
	.long	0x4110
	.secrel32	LLST19
	.uleb128 0x42
	.secrel32	Ldebug_ranges0+0x88
	.uleb128 0x43
	.long	0x411c
	.secrel32	LLST20
	.uleb128 0x46
	.long	0x4126
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73093
	.uleb128 0x3f
	.long	LBB31
	.long	LBE31
	.long	0x44a9
	.uleb128 0x43
	.long	0x4135
	.secrel32	LLST21
	.byte	0
	.uleb128 0x47
	.long	0x3c99
	.long	LBB32
	.long	LBE32
	.byte	0x1
	.word	0x10c
	.long	0x44e1
	.uleb128 0x41
	.long	0x3cbf
	.secrel32	LLST22
	.uleb128 0x41
	.long	0x3cb2
	.secrel32	LLST23
	.uleb128 0x44
	.long	LVL92
	.long	0x5e76
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x44
	.long	LVL105
	.long	0x5e98
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73093
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL44
	.long	0x5ecb
	.long	0x4527
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2f
	.long	LVL46
	.long	0x5ef6
	.long	0x453c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x2f
	.long	LVL49
	.long	0x5f14
	.long	0x4565
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL59
	.long	0x5f3c
	.long	0x457a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL60
	.long	0x5ecb
	.long	0x459a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2f
	.long	LVL63
	.long	0x5f59
	.long	0x45af
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL77
	.long	0x5f83
	.long	0x45cb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL81
	.long	0x5def
	.long	0x45eb
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x32
	.long	LVL82
	.long	0x5f3c
	.uleb128 0x2f
	.long	LVL85
	.long	0x5def
	.long	0x4614
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2f
	.long	LVL95
	.long	0x5f3c
	.long	0x462a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL97
	.long	0x5f3c
	.long	0x463f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL101
	.long	0x5f3c
	.byte	0
	.uleb128 0x2f
	.long	LVL33
	.long	0x5fb6
	.long	0x4664
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL34
	.long	0x5fed
	.uleb128 0x32
	.long	LVL35
	.long	0x5fed
	.uleb128 0x2f
	.long	LVL36
	.long	0x5fed
	.long	0x468b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL38
	.byte	0x1
	.long	0x6004
	.uleb128 0x2f
	.long	LVL39
	.long	0x5e26
	.long	0x46b5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL42
	.long	0x5ecb
	.long	0x46d4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x32
	.long	LVL111
	.long	0x5bc5
	.byte	0
	.uleb128 0x48
	.long	0x3c30
	.long	LFB94
	.long	LFE94
	.secrel32	LLST24
	.byte	0x1
	.long	0x4794
	.uleb128 0x49
	.long	0x3c57
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x3c62
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x3c6f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.long	0x3c7a
	.secrel32	LLST25
	.uleb128 0x4a
	.long	0x3c30
	.long	LBB42
	.long	LBE42
	.byte	0x1
	.byte	0x62
	.long	0x478a
	.uleb128 0x41
	.long	0x3c62
	.secrel32	LLST26
	.uleb128 0x4b
	.long	LBB43
	.long	LBE43
	.uleb128 0x4c
	.long	0x3c7a
	.uleb128 0x4d
	.long	0x3c6f
	.uleb128 0x4d
	.long	0x3c57
	.uleb128 0x4b
	.long	LBB44
	.long	LBE44
	.uleb128 0x43
	.long	0x3c86
	.secrel32	LLST27
	.uleb128 0x32
	.long	LVL118
	.long	0x6004
	.uleb128 0x32
	.long	LVL119
	.long	0x5fed
	.uleb128 0x32
	.long	LVL120
	.long	0x5fed
	.uleb128 0x44
	.long	LVL121
	.long	0x5fed
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL125
	.long	0x5bc5
	.byte	0
	.uleb128 0x48
	.long	0x3ccd
	.long	LFB96
	.long	LFE96
	.secrel32	LLST28
	.byte	0x1
	.long	0x488f
	.uleb128 0x41
	.long	0x3cf0
	.secrel32	LLST29
	.uleb128 0x41
	.long	0x3cfa
	.secrel32	LLST30
	.uleb128 0x41
	.long	0x3d04
	.secrel32	LLST31
	.uleb128 0x49
	.long	0x3d0f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.long	0x3d19
	.secrel32	LLST32
	.uleb128 0x4a
	.long	0x3ccd
	.long	LBB48
	.long	LBE48
	.byte	0x1
	.byte	0x8e
	.long	0x485c
	.uleb128 0x4b
	.long	LBB49
	.long	LBE49
	.uleb128 0x4c
	.long	0x3d19
	.uleb128 0x4d
	.long	0x3d0f
	.uleb128 0x4d
	.long	0x3d04
	.uleb128 0x4d
	.long	0x3cfa
	.uleb128 0x4d
	.long	0x3cf0
	.uleb128 0x4b
	.long	LBB50
	.long	LBE50
	.uleb128 0x43
	.long	0x3d25
	.secrel32	LLST33
	.uleb128 0x2f
	.long	LVL132
	.long	0x5c7d
	.long	0x4835
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x44
	.long	LVL133
	.long	0x5cd7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_xmpp_iq_received
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL128
	.long	0x5ef6
	.long	0x4870
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2f
	.long	LVL130
	.long	0x602c
	.long	0x4885
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL137
	.long	0x5bc5
	.byte	0
	.uleb128 0x4e
	.ascii "xmpp_disco_items_do\0"
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST34
	.byte	0x1
	.long	0x4a69
	.uleb128 0x4f
	.ascii "pc\0"
	.byte	0x1
	.byte	0xbc
	.long	0x264e
	.secrel32	LLST35
	.uleb128 0x50
	.secrel32	LASF27
	.byte	0x1
	.byte	0xbc
	.long	0x361
	.secrel32	LLST36
	.uleb128 0x4f
	.ascii "jid\0"
	.byte	0x1
	.byte	0xbc
	.long	0x747
	.secrel32	LLST37
	.uleb128 0x51
	.secrel32	LASF23
	.byte	0x1
	.byte	0xbd
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.ascii "cb\0"
	.byte	0x1
	.byte	0xbd
	.long	0x3b1c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.ascii "iq\0"
	.byte	0x1
	.byte	0xbf
	.long	0x25b4
	.secrel32	LLST38
	.uleb128 0x54
	.secrel32	LASF32
	.byte	0x1
	.byte	0xbf
	.long	0x25b4
	.secrel32	LLST39
	.uleb128 0x53
	.ascii "id\0"
	.byte	0x1
	.byte	0xc0
	.long	0x75
	.secrel32	LLST40
	.uleb128 0x32
	.long	LVL140
	.long	0x4042
	.uleb128 0x2f
	.long	LVL142
	.long	0x605a
	.long	0x494b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2f
	.long	LVL143
	.long	0x607a
	.long	0x496d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2f
	.long	LVL144
	.long	0x607a
	.long	0x4985
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2f
	.long	LVL145
	.long	0x607a
	.long	0x49a4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL146
	.long	0x60a7
	.long	0x49bc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2f
	.long	LVL147
	.long	0x60d2
	.long	0x49d4
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x2f
	.long	LVL148
	.long	0x607a
	.long	0x49f3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL149
	.long	0x3ccd
	.long	0x4a1b
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL150
	.long	0x60fd
	.long	0x4a30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL151
	.long	0x6138
	.long	0x4a56
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x32
	.long	LVL152
	.long	0x6161
	.uleb128 0x32
	.long	LVL156
	.long	0x5bc5
	.byte	0
	.uleb128 0x33
	.ascii "server_info_cb\0"
	.byte	0x1
	.word	0x1dc
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST41
	.byte	0x1
	.long	0x4d62
	.uleb128 0x34
	.ascii "pc\0"
	.byte	0x1
	.word	0x1dc
	.long	0x264e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF9
	.byte	0x1
	.word	0x1dc
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "id\0"
	.byte	0x1
	.word	0x1dc
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF25
	.byte	0x1
	.word	0x1dd
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.ascii "iq\0"
	.byte	0x1
	.word	0x1dd
	.long	0x25b4
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.word	0x1dd
	.long	0x361
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3d
	.secrel32	LASF26
	.byte	0x1
	.word	0x1df
	.long	0x3be3
	.secrel32	LLST42
	.uleb128 0x3d
	.secrel32	LASF15
	.byte	0x1
	.word	0x1e0
	.long	0x397b
	.secrel32	LLST43
	.uleb128 0x3d
	.secrel32	LASF32
	.byte	0x1
	.word	0x1e1
	.long	0x25b4
	.secrel32	LLST44
	.uleb128 0x2e
	.ascii "error\0"
	.byte	0x1
	.word	0x1e2
	.long	0x25b4
	.secrel32	LLST45
	.uleb128 0x2e
	.ascii "items\0"
	.byte	0x1
	.word	0x1e3
	.long	0x31f
	.secrel32	LLST46
	.uleb128 0x3f
	.long	LBB51
	.long	LBE51
	.long	0x4c1b
	.uleb128 0x2e
	.ascii "feature\0"
	.byte	0x1
	.word	0x1e9
	.long	0x25b4
	.secrel32	LLST47
	.uleb128 0x3f
	.long	LBB52
	.long	LBE52
	.long	0x4bab
	.uleb128 0x2e
	.ascii "var\0"
	.byte	0x1
	.word	0x1ed
	.long	0x747
	.secrel32	LLST48
	.uleb128 0x2f
	.long	LVL167
	.long	0x5def
	.long	0x4b96
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x44
	.long	LVL168
	.long	0x617f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL162
	.long	0x5ecb
	.long	0x4bc3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2f
	.long	LVL165
	.long	0x5f59
	.long	0x4bd8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL170
	.long	0x488f
	.long	0x4c09
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_server_items_cb
	.byte	0
	.uleb128 0x44
	.long	LVL171
	.long	0x61a9
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL160
	.long	0x5e26
	.long	0x4c3b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL161
	.long	0x5ecb
	.long	0x4c5a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2f
	.long	LVL173
	.long	0x5ecb
	.long	0x4c79
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x2f
	.long	LVL175
	.long	0x5ecb
	.long	0x4c98
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x2f
	.long	LVL176
	.long	0x5b40
	.long	0x4cb0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2f
	.long	LVL178
	.long	0x5b40
	.long	0x4cd2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x2f
	.long	LVL179
	.long	0x61d3
	.long	0x4cff
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL180
	.long	0x5fb6
	.long	0x4d1a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL181
	.long	0x5fed
	.long	0x4d2f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL184
	.byte	0x1
	.long	0x6004
	.uleb128 0x2f
	.long	LVL185
	.long	0x5ecb
	.long	0x4d58
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x32
	.long	LVL187
	.long	0x5bc5
	.byte	0
	.uleb128 0x4e
	.ascii "xmpp_disco_info_do\0"
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST49
	.byte	0x1
	.long	0x4f3b
	.uleb128 0x4f
	.ascii "pc\0"
	.byte	0x1
	.byte	0xa2
	.long	0x264e
	.secrel32	LLST50
	.uleb128 0x50
	.secrel32	LASF27
	.byte	0x1
	.byte	0xa2
	.long	0x361
	.secrel32	LLST51
	.uleb128 0x4f
	.ascii "jid\0"
	.byte	0x1
	.byte	0xa2
	.long	0x747
	.secrel32	LLST52
	.uleb128 0x51
	.secrel32	LASF23
	.byte	0x1
	.byte	0xa3
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.ascii "cb\0"
	.byte	0x1
	.byte	0xa3
	.long	0x3b1c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.ascii "iq\0"
	.byte	0x1
	.byte	0xa5
	.long	0x25b4
	.secrel32	LLST53
	.uleb128 0x54
	.secrel32	LASF32
	.byte	0x1
	.byte	0xa5
	.long	0x25b4
	.secrel32	LLST54
	.uleb128 0x53
	.ascii "id\0"
	.byte	0x1
	.byte	0xa6
	.long	0x75
	.secrel32	LLST55
	.uleb128 0x32
	.long	LVL190
	.long	0x4042
	.uleb128 0x2f
	.long	LVL192
	.long	0x605a
	.long	0x4e1d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2f
	.long	LVL193
	.long	0x607a
	.long	0x4e3f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2f
	.long	LVL194
	.long	0x607a
	.long	0x4e57
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2f
	.long	LVL195
	.long	0x607a
	.long	0x4e76
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL196
	.long	0x60a7
	.long	0x4e8e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2f
	.long	LVL197
	.long	0x60d2
	.long	0x4ea6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x2f
	.long	LVL198
	.long	0x607a
	.long	0x4ec5
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL199
	.long	0x3ccd
	.long	0x4eed
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL200
	.long	0x60fd
	.long	0x4f02
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL201
	.long	0x6138
	.long	0x4f28
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x32
	.long	LVL202
	.long	0x6161
	.uleb128 0x32
	.long	LVL206
	.long	0x5bc5
	.byte	0
	.uleb128 0x33
	.ascii "got_items_cb\0"
	.byte	0x1
	.word	0x16c
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST56
	.byte	0x1
	.long	0x52b6
	.uleb128 0x34
	.ascii "pc\0"
	.byte	0x1
	.word	0x16c
	.long	0x264e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF9
	.byte	0x1
	.word	0x16c
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "id\0"
	.byte	0x1
	.word	0x16c
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF25
	.byte	0x1
	.word	0x16d
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.ascii "iq\0"
	.byte	0x1
	.word	0x16d
	.long	0x25b4
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.word	0x16d
	.long	0x361
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3d
	.secrel32	LASF24
	.byte	0x1
	.word	0x16f
	.long	0x3be3
	.secrel32	LLST57
	.uleb128 0x3d
	.secrel32	LASF15
	.byte	0x1
	.word	0x170
	.long	0x397b
	.secrel32	LLST58
	.uleb128 0x3d
	.secrel32	LASF32
	.byte	0x1
	.word	0x171
	.long	0x25b4
	.secrel32	LLST59
	.uleb128 0x2e
	.ascii "has_items\0"
	.byte	0x1
	.word	0x172
	.long	0x31f
	.secrel32	LLST60
	.uleb128 0x3e
	.ascii "out\0"
	.byte	0x1
	.word	0x1a9
	.long	L170
	.uleb128 0x3f
	.long	LBB53
	.long	LBE53
	.long	0x5218
	.uleb128 0x2e
	.ascii "item\0"
	.byte	0x1
	.word	0x17b
	.long	0x25b4
	.secrel32	LLST61
	.uleb128 0x45
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x51ee
	.uleb128 0x2e
	.ascii "jid\0"
	.byte	0x1
	.word	0x17f
	.long	0x747
	.secrel32	LLST62
	.uleb128 0x3d
	.secrel32	LASF10
	.byte	0x1
	.word	0x180
	.long	0x747
	.secrel32	LLST63
	.uleb128 0x3d
	.secrel32	LASF23
	.byte	0x1
	.word	0x181
	.long	0x747
	.secrel32	LLST64
	.uleb128 0x3f
	.long	LBB55
	.long	LBE55
	.long	0x5107
	.uleb128 0x2e
	.ascii "item_data2\0"
	.byte	0x1
	.word	0x198
	.long	0x3be3
	.secrel32	LLST65
	.uleb128 0x2f
	.long	LVL221
	.long	0x5ef6
	.long	0x5096
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2f
	.long	LVL224
	.long	0x5f3c
	.long	0x50ac
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL225
	.long	0x5f3c
	.long	0x50c1
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL226
	.long	0x61a9
	.long	0x50d7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x44
	.long	LVL227
	.long	0x4d62
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_got_info_cb
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LBB56
	.long	LBE56
	.long	0x5194
	.uleb128 0x3d
	.secrel32	LASF33
	.byte	0x1
	.word	0x18d
	.long	0x3975
	.secrel32	LLST66
	.uleb128 0x2f
	.long	LVL238
	.long	0x5ef6
	.long	0x5139
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x2f
	.long	LVL241
	.long	0x5f3c
	.long	0x514f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL242
	.long	0x5f3c
	.long	0x5165
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL243
	.long	0x5f3c
	.long	0x517a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL244
	.long	0x5f83
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL231
	.long	0x5def
	.long	0x51b3
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x2f
	.long	LVL233
	.long	0x5def
	.long	0x51d2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x44
	.long	LVL235
	.long	0x5def
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL218
	.long	0x5ecb
	.long	0x5206
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x44
	.long	LVL228
	.long	0x5f59
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL211
	.long	0x5fb6
	.long	0x5233
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL212
	.long	0x5fed
	.long	0x5248
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL214
	.byte	0x1
	.long	0x6004
	.uleb128 0x2f
	.long	LVL215
	.long	0x5e26
	.long	0x5272
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL216
	.long	0x5f83
	.long	0x528d
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL217
	.long	0x5ecb
	.long	0x52ac
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x32
	.long	LVL249
	.long	0x5bc5
	.byte	0
	.uleb128 0x33
	.ascii "server_items_cb\0"
	.byte	0x1
	.word	0x1b2
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST67
	.byte	0x1
	.long	0x5555
	.uleb128 0x34
	.ascii "pc\0"
	.byte	0x1
	.word	0x1b2
	.long	0x264e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF9
	.byte	0x1
	.word	0x1b2
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.ascii "id\0"
	.byte	0x1
	.word	0x1b2
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF25
	.byte	0x1
	.word	0x1b3
	.long	0x747
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.ascii "iq\0"
	.byte	0x1
	.word	0x1b3
	.long	0x25b4
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.word	0x1b3
	.long	0x361
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3d
	.secrel32	LASF26
	.byte	0x1
	.word	0x1b5
	.long	0x3be3
	.secrel32	LLST68
	.uleb128 0x3d
	.secrel32	LASF15
	.byte	0x1
	.word	0x1b6
	.long	0x397b
	.secrel32	LLST69
	.uleb128 0x3d
	.secrel32	LASF32
	.byte	0x1
	.word	0x1b7
	.long	0x25b4
	.secrel32	LLST70
	.uleb128 0x3f
	.long	LBB58
	.long	LBE58
	.long	0x54d2
	.uleb128 0x2e
	.ascii "item\0"
	.byte	0x1
	.word	0x1be
	.long	0x25b4
	.secrel32	LLST71
	.uleb128 0x3f
	.long	LBB59
	.long	LBE59
	.long	0x54a8
	.uleb128 0x2e
	.ascii "jid\0"
	.byte	0x1
	.word	0x1c2
	.long	0x747
	.secrel32	LLST72
	.uleb128 0x3d
	.secrel32	LASF10
	.byte	0x1
	.word	0x1c3
	.long	0x747
	.secrel32	LLST73
	.uleb128 0x3d
	.secrel32	LASF23
	.byte	0x1
	.word	0x1c4
	.long	0x747
	.secrel32	LLST74
	.uleb128 0x3d
	.secrel32	LASF24
	.byte	0x1
	.word	0x1c5
	.long	0x3be3
	.secrel32	LLST75
	.uleb128 0x2f
	.long	LVL261
	.long	0x5def
	.long	0x53ed
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x2f
	.long	LVL262
	.long	0x5def
	.long	0x540c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2f
	.long	LVL264
	.long	0x5def
	.long	0x542b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x2f
	.long	LVL266
	.long	0x5ef6
	.long	0x543f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2f
	.long	LVL269
	.long	0x5f3c
	.long	0x5455
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL270
	.long	0x5f3c
	.long	0x546a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL271
	.long	0x61a9
	.long	0x547f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x44
	.long	LVL272
	.long	0x4d62
	.uleb128 0x30
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_got_info_cb
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL259
	.long	0x5ecb
	.long	0x54c0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x44
	.long	LVL273
	.long	0x5f59
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL253
	.long	0x5fed
	.long	0x54e8
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL254
	.long	0x5e26
	.long	0x5507
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL255
	.long	0x5fb6
	.long	0x5522
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL257
	.byte	0x1
	.long	0x6004
	.uleb128 0x2f
	.long	LVL258
	.long	0x5ecb
	.long	0x554b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x32
	.long	LVL276
	.long	0x5bc5
	.byte	0
	.uleb128 0x48
	.long	0x3d33
	.long	LFB95
	.long	LFE95
	.secrel32	LLST76
	.byte	0x1
	.long	0x5686
	.uleb128 0x49
	.long	0x3d51
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	0x3d5b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	0x3d66
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	0x3d70
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x49
	.long	0x3d7b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x43
	.long	0x3d85
	.secrel32	LLST77
	.uleb128 0x4a
	.long	0x3d33
	.long	LBB63
	.long	LBE63
	.byte	0x1
	.byte	0x76
	.long	0x5623
	.uleb128 0x41
	.long	0x3d51
	.secrel32	LLST78
	.uleb128 0x4b
	.long	LBB64
	.long	LBE64
	.uleb128 0x4c
	.long	0x3d85
	.uleb128 0x4d
	.long	0x3d7b
	.uleb128 0x4d
	.long	0x3d70
	.uleb128 0x4d
	.long	0x3d66
	.uleb128 0x4d
	.long	0x3d5b
	.uleb128 0x4b
	.long	LBB65
	.long	LBE65
	.uleb128 0x43
	.long	0x3d91
	.secrel32	LLST79
	.uleb128 0x2f
	.long	LVL283
	.long	0x60fd
	.long	0x5602
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x44
	.long	LVL284
	.long	0x621c
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_xmpp_iq_received
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL278
	.long	0x6254
	.long	0x5638
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x55
	.long	LVL279
	.long	0x565e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL280
	.long	0x6281
	.long	0x5673
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL281
	.long	0x62ae
	.uleb128 0x32
	.long	LVL287
	.long	0x5bc5
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmpp_disco_start\0"
	.byte	0x1
	.word	0x212
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST80
	.byte	0x1
	.long	0x5774
	.uleb128 0x2c
	.secrel32	LASF15
	.byte	0x1
	.word	0x212
	.long	0x397b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF26
	.byte	0x1
	.word	0x214
	.long	0x3be3
	.secrel32	LLST81
	.uleb128 0x57
	.secrel32	LASF30
	.long	0x5784
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73183
	.uleb128 0x3f
	.long	LBB66
	.long	LBE66
	.long	0x56fb
	.uleb128 0x3d
	.secrel32	LASF31
	.byte	0x1
	.word	0x216
	.long	0x14e
	.secrel32	LLST82
	.byte	0
	.uleb128 0x2f
	.long	LVL290
	.long	0x61a9
	.long	0x5710
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL291
	.long	0x5ef6
	.long	0x5724
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2f
	.long	LVL293
	.long	0x4d62
	.long	0x5742
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_server_info_cb
	.byte	0
	.uleb128 0x2f
	.long	LVL295
	.long	0x5e98
	.long	0x576a
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73183
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x32
	.long	LVL297
	.long	0x5bc5
	.byte	0
	.uleb128 0x1e
	.long	0x7b
	.long	0x5784
	.uleb128 0x1f
	.long	0x1c0
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.long	0x5774
	.uleb128 0x56
	.byte	0x1
	.ascii "xmpp_disco_service_expand\0"
	.byte	0x1
	.word	0x221
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST83
	.byte	0x1
	.long	0x5888
	.uleb128 0x2c
	.secrel32	LASF33
	.byte	0x1
	.word	0x221
	.long	0x3975
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF24
	.byte	0x1
	.word	0x223
	.long	0x3be3
	.secrel32	LLST84
	.uleb128 0x57
	.secrel32	LASF30
	.long	0x5898
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73190
	.uleb128 0x3f
	.long	LBB67
	.long	LBE67
	.long	0x5807
	.uleb128 0x3d
	.secrel32	LASF31
	.byte	0x1
	.word	0x225
	.long	0x14e
	.secrel32	LLST85
	.byte	0
	.uleb128 0x2f
	.long	LVL300
	.long	0x5ef6
	.long	0x581b
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.long	LVL302
	.long	0x61a9
	.uleb128 0x2f
	.long	LVL303
	.long	0x5fb6
	.long	0x5838
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL304
	.long	0x488f
	.long	0x5856
	.uleb128 0x30
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_got_items_cb
	.byte	0
	.uleb128 0x2f
	.long	LVL307
	.long	0x5e98
	.long	0x587e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.73190
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x32
	.long	LVL309
	.long	0x5bc5
	.byte	0
	.uleb128 0x1e
	.long	0x7b
	.long	0x5898
	.uleb128 0x1f
	.long	0x1c0
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.long	0x5888
	.uleb128 0x56
	.byte	0x1
	.ascii "xmpp_disco_service_register\0"
	.byte	0x1
	.word	0x238
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST86
	.byte	0x1
	.long	0x5a1a
	.uleb128 0x2c
	.secrel32	LASF33
	.byte	0x1
	.word	0x238
	.long	0x3975
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "iq\0"
	.byte	0x1
	.word	0x23a
	.long	0x25b4
	.secrel32	LLST87
	.uleb128 0x3d
	.secrel32	LASF32
	.byte	0x1
	.word	0x23a
	.long	0x25b4
	.secrel32	LLST88
	.uleb128 0x2e
	.ascii "id\0"
	.byte	0x1
	.word	0x23b
	.long	0x75
	.secrel32	LLST89
	.uleb128 0x32
	.long	LVL311
	.long	0x4042
	.uleb128 0x2f
	.long	LVL313
	.long	0x605a
	.long	0x592e
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2f
	.long	LVL314
	.long	0x607a
	.long	0x5950
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2f
	.long	LVL315
	.long	0x607a
	.long	0x5968
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2f
	.long	LVL316
	.long	0x607a
	.long	0x5987
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL317
	.long	0x60a7
	.long	0x599f
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2f
	.long	LVL318
	.long	0x60d2
	.long	0x59b7
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2f
	.long	LVL319
	.long	0x60fd
	.long	0x59cc
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL320
	.long	0x6138
	.long	0x59f2
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x32
	.long	LVL321
	.long	0x6161
	.uleb128 0x2f
	.long	LVL322
	.long	0x5fed
	.long	0x5a10
	.uleb128 0x30
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL325
	.long	0x5bc5
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_init_plugin\0"
	.byte	0x1
	.word	0x2ae
	.byte	0x1
	.long	0x31f
	.long	LFB114
	.long	LFE114
	.secrel32	LLST90
	.byte	0x1
	.long	0x5a6b
	.uleb128 0x2c
	.secrel32	LASF12
	.byte	0x1
	.word	0x2ae
	.long	0x16e8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	LVL327
	.byte	0x1
	.long	0x62d4
	.uleb128 0x32
	.long	LVL328
	.long	0x5bc5
	.byte	0
	.uleb128 0x37
	.ascii "iq_callbacks\0"
	.byte	0x1
	.byte	0x37
	.long	0x73b
	.byte	0x5
	.byte	0x3
	.long	_iq_callbacks
	.uleb128 0x37
	.ascii "iq_listening\0"
	.byte	0x1
	.byte	0x38
	.long	0x31f
	.byte	0x5
	.byte	0x3
	.long	_iq_listening
	.uleb128 0x1e
	.long	0x3be9
	.long	0x5aaf
	.uleb128 0x1f
	.long	0x1c0
	.byte	0x4
	.byte	0
	.uleb128 0x37
	.ascii "disco_type_mappings\0"
	.byte	0x1
	.byte	0xfc
	.long	0x5ad0
	.byte	0x5
	.byte	0x3
	.long	_disco_type_mappings
	.uleb128 0xc
	.long	0x5a9f
	.uleb128 0x59
	.ascii "info\0"
	.byte	0x1
	.word	0x288
	.long	0x12d3
	.byte	0x5
	.byte	0x3
	.long	_info
	.uleb128 0x1e
	.long	0x155
	.long	0x5af3
	.uleb128 0x5a
	.byte	0
	.uleb128 0x5b
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0x5ae8
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.ascii "__mb_cur_max\0"
	.byte	0x34
	.byte	0x5c
	.long	0x14e
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.ascii "_pctype\0"
	.byte	0x34
	.byte	0x73
	.long	0x741
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.ascii "my_plugin\0"
	.byte	0x1
	.byte	0x36
	.long	0x16e8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_my_plugin
	.uleb128 0x5d
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x35
	.byte	0x97
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x5b6a
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_plugin_action_new\0"
	.byte	0x16
	.word	0x2d7
	.byte	0x1
	.long	0x1755
	.byte	0x1
	.long	0x5b9d
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x175b
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0xa
	.byte	0x37
	.byte	0x1
	.long	0x4ac
	.byte	0x1
	.long	0x5bc5
	.uleb128 0xa
	.long	0x4ac
	.uleb128 0xa
	.long	0x361
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x60
	.byte	0x1
	.ascii "pidgin_disco_dialog_new\0"
	.byte	0x33
	.byte	0x43
	.byte	0x1
	.long	0x3981
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xc
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x5c22
	.uleb128 0xa
	.long	0x73b
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_signals_disconnect_by_handle\0"
	.byte	0x15
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0x5c56
	.uleb128 0xa
	.long	0x304
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "pidgin_disco_dialogs_destroy_all\0"
	.byte	0x33
	.byte	0x48
	.byte	0x1
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_plugins_find_with_id\0"
	.byte	0x16
	.word	0x29d
	.byte	0x1
	.long	0x16e8
	.byte	0x1
	.long	0x5cae
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_connections_get_handle\0"
	.byte	0x14
	.word	0x269
	.byte	0x1
	.long	0x304
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x15
	.byte	0x9a
	.byte	0x1
	.long	0x33d
	.byte	0x1
	.long	0x5d15
	.uleb128 0xa
	.long	0x304
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x304
	.uleb128 0xa
	.long	0x119e
	.uleb128 0xa
	.long	0x304
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xc
	.byte	0x3e
	.byte	0x1
	.long	0x73b
	.byte	0x1
	.long	0x5d4e
	.uleb128 0xa
	.long	0x3e2
	.uleb128 0xa
	.long	0x38d
	.uleb128 0xa
	.long	0x3ba
	.uleb128 0xa
	.long	0x3ba
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_disco_signed_off_cb\0"
	.byte	0x33
	.byte	0x49
	.byte	0x1
	.byte	0x1
	.long	0x5d79
	.uleb128 0xa
	.long	0x264e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_foreach_remove\0"
	.byte	0xc
	.byte	0x5b
	.byte	0x1
	.long	0x34b
	.byte	0x1
	.long	0x5db3
	.uleb128 0xa
	.long	0x73b
	.uleb128 0xa
	.long	0x4e8
	.uleb128 0xa
	.long	0x361
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "g_random_int\0"
	.byte	0x36
	.byte	0x4b
	.byte	0x1
	.long	0x2ce
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x37
	.byte	0xbe
	.byte	0x1
	.long	0x44f
	.byte	0x1
	.long	0x5def
	.uleb128 0xa
	.long	0x409
	.uleb128 0x64
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x1d
	.byte	0xd0
	.byte	0x1
	.long	0x747
	.byte	0x1
	.long	0x5e1b
	.uleb128 0xa
	.long	0x5e1b
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5e21
	.uleb128 0xc
	.long	0x24dd
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xc
	.byte	0x7d
	.byte	0x1
	.long	0x31f
	.byte	0x1
	.long	0x5e4b
	.uleb128 0xa
	.long	0x371
	.uleb128 0xa
	.long	0x371
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x38
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5e76
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.uleb128 0x64
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "_stricmp\0"
	.byte	0x2
	.byte	0x45
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x5e98
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x39
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5ecb
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x1d
	.byte	0x63
	.byte	0x1
	.long	0x25b4
	.byte	0x1
	.long	0x5ef6
	.uleb128 0xa
	.long	0x5e1b
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x3a
	.byte	0x34
	.byte	0x1
	.long	0x361
	.byte	0x1
	.long	0x5f14
	.uleb128 0xa
	.long	0x2f7
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x38
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x5f3c
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.uleb128 0x64
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x37
	.byte	0xbd
	.byte	0x1
	.long	0x44f
	.byte	0x1
	.long	0x5f59
	.uleb128 0xa
	.long	0x409
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x1d
	.byte	0x77
	.byte	0x1
	.long	0x25b4
	.byte	0x1
	.long	0x5f83
	.uleb128 0xa
	.long	0x25b4
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_disco_add_service\0"
	.byte	0x33
	.byte	0x4b
	.byte	0x1
	.byte	0x1
	.long	0x5fb6
	.uleb128 0xa
	.long	0x397b
	.uleb128 0xa
	.long	0x3975
	.uleb128 0xa
	.long	0x3975
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_disco_list_set_in_progress\0"
	.byte	0x33
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0x5fed
	.uleb128 0xa
	.long	0x397b
	.uleb128 0xa
	.long	0x31f
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x3a
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6004
	.uleb128 0xa
	.long	0x361
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "pidgin_disco_list_unref\0"
	.byte	0x33
	.byte	0x4f
	.byte	0x1
	.byte	0x1
	.long	0x602c
	.uleb128 0xa
	.long	0x397b
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xc
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x605a
	.uleb128 0xa
	.long	0x73b
	.uleb128 0xa
	.long	0x361
	.uleb128 0xa
	.long	0x361
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x1d
	.byte	0x47
	.byte	0x1
	.long	0x25b4
	.byte	0x1
	.long	0x607a
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x1d
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x60a7
	.uleb128 0xa
	.long	0x25b4
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x1d
	.byte	0x51
	.byte	0x1
	.long	0x25b4
	.byte	0x1
	.long	0x60d2
	.uleb128 0xa
	.long	0x25b4
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x1d
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x60fd
	.uleb128 0xa
	.long	0x25b4
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_connection_get_prpl\0"
	.byte	0x14
	.word	0x1a1
	.byte	0x1
	.long	0x16e8
	.byte	0x1
	.long	0x612d
	.uleb128 0xa
	.long	0x612d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6133
	.uleb128 0xc
	.long	0xe71
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x15
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x6161
	.uleb128 0xa
	.long	0x304
	.uleb128 0xa
	.long	0x747
	.uleb128 0x64
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x1d
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x617f
	.uleb128 0xa
	.long	0x25b4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x3b
	.word	0x362
	.byte	0x1
	.long	0x31f
	.byte	0x1
	.long	0x61a9
	.uleb128 0xa
	.long	0x409
	.uleb128 0xa
	.long	0x409
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "pidgin_disco_list_ref\0"
	.byte	0x33
	.byte	0x4e
	.byte	0x1
	.long	0x397b
	.byte	0x1
	.long	0x61d3
	.uleb128 0xa
	.long	0x397b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1e
	.word	0x192
	.byte	0x1
	.long	0x304
	.byte	0x1
	.long	0x621c
	.uleb128 0xa
	.long	0x304
	.uleb128 0xa
	.long	0x2633
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x25ba
	.uleb128 0xa
	.long	0x361
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_signal_disconnect\0"
	.byte	0x15
	.byte	0xd8
	.byte	0x1
	.byte	0x1
	.long	0x6254
	.uleb128 0xa
	.long	0x304
	.uleb128 0xa
	.long	0x747
	.uleb128 0xa
	.long	0x304
	.uleb128 0xa
	.long	0x119e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xc
	.byte	0x4f
	.byte	0x1
	.long	0x361
	.byte	0x1
	.long	0x6281
	.uleb128 0xa
	.long	0x73b
	.uleb128 0xa
	.long	0x371
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xc
	.byte	0x49
	.byte	0x1
	.long	0x31f
	.byte	0x1
	.long	0x62ae
	.uleb128 0xa
	.long	0x73b
	.uleb128 0xa
	.long	0x371
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_hash_table_size\0"
	.byte	0xc
	.byte	0x61
	.byte	0x1
	.long	0x34b
	.byte	0x1
	.long	0x62d4
	.uleb128 0xa
	.long	0x73b
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "purple_plugin_register\0"
	.byte	0x16
	.word	0x11f
	.byte	0x1
	.long	0x31f
	.byte	0x1
	.uleb128 0xa
	.long	0x16e8
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
	.uleb128 0x14
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x1b
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
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x26
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x5
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
	.uleb128 0xb
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5f
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x62
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
	.uleb128 0x18
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB109-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
	.long	LFB108-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST3:
	.long	LFB112-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LFB111-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST5:
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LFB110-Ltext0
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
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LFB93-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LFB101-Ltext0
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
	.sleb128 80
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
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST9:
	.long	LVL30-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL38-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL38-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL41-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL62-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL70-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL80-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL96-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL100-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL106-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-1-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST12:
	.long	LVL45-Ltext0
	.long	LVL46-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-1-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST13:
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST14:
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL64-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-1-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST15:
	.long	LVL50-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST16:
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL70-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL102-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL106-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST17:
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL70-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL102-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL106-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST18:
	.long	LVL62-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL68-1-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL78-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL89-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL93-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL98-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-1-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST20:
	.long	LVL86-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL89-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL98-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST24:
	.long	LFB94-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST26:
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST27:
	.long	LVL116-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LFB96-Ltext0
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
	.sleb128 16
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST29:
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL131-Ltext0
	.long	LFE96-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LVL126-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL128-1-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL134-Ltext0
	.long	LVL136-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LVL126-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL128-1-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL136-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST32:
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST33:
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LFB98-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST35:
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL153-Ltext0
	.long	LVL155-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL138-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL140-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST37:
	.long	LVL138-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL140-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST39:
	.long	LVL146-Ltext0
	.long	LVL147-1-Ltext0
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
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL155-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST41:
	.long	LFB104-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST42:
	.long	LVL158-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL184-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST43:
	.long	LVL159-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL182-Ltext0
	.long	LVL184-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL184-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LVL161-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-1-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST46:
	.long	LVL159-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL169-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL172-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL164-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL167-1-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST48:
	.long	LVL167-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST49:
	.long	LFB97-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST50:
	.long	LVL188-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL189-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST51:
	.long	LVL188-Ltext0
	.long	LVL190-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL190-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST52:
	.long	LVL188-Ltext0
	.long	LVL190-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL190-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL192-Ltext0
	.long	LVL193-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL193-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST54:
	.long	LVL196-Ltext0
	.long	LVL197-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-1-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL205-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST56:
	.long	LFB102-Ltext0
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
	.sleb128 12
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST57:
	.long	LVL208-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL214-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST58:
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL214-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL220-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST59:
	.long	LVL217-Ltext0
	.long	LVL218-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL214-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL220-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL229-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-1-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL245-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL247-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST62:
	.long	LVL220-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL232-Ltext0
	.long	LVL233-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-1-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST63:
	.long	LVL220-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL234-Ltext0
	.long	LVL235-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-1-Ltext0
	.long	LVL248-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST64:
	.long	LVL220-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST65:
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL223-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST66:
	.long	LVL239-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL240-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST67:
	.long	LFB103-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST68:
	.long	LVL251-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL253-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST69:
	.long	LVL252-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL256-Ltext0
	.long	LVL257-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL257-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST70:
	.long	LVL258-Ltext0
	.long	LVL259-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL260-Ltext0
	.long	LVL261-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL261-1-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LVL261-Ltext0
	.long	LVL262-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST73:
	.long	LVL263-Ltext0
	.long	LVL264-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL264-1-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST74:
	.long	LVL265-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL266-1-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST75:
	.long	LVL267-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL268-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST76:
	.long	LFB95-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST77:
	.long	LVL278-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LVL282-Ltext0
	.long	LVL285-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST79:
	.long	LVL283-Ltext0
	.long	LVL284-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LFB105-Ltext0
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
	.sleb128 48
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST81:
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL292-Ltext0
	.long	LVL293-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST82:
	.long	LVL289-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LFB106-Ltext0
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST84:
	.long	LVL301-Ltext0
	.long	LVL302-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL302-1-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST85:
	.long	LVL299-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL306-Ltext0
	.long	LVL308-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST86:
	.long	LFB107-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST87:
	.long	LVL313-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL314-1-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST88:
	.long	LVL317-Ltext0
	.long	LVL318-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST89:
	.long	LVL312-Ltext0
	.long	LVL313-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL313-1-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL324-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST90:
	.long	LFB114-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LFE114-Ltext0
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
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF25:
	.ascii "from\0"
LASF17:
	.ascii "parent_instance\0"
LASF31:
	.ascii "_g_boolean_var_\0"
LASF27:
	.ascii "cbdata\0"
LASF11:
	.ascii "description\0"
LASF21:
	.ascii "ythickness\0"
LASF30:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "data\0"
LASF32:
	.ascii "query\0"
LASF14:
	.ascii "user_data\0"
LASF16:
	.ascii "parent\0"
LASF15:
	.ascii "list\0"
LASF28:
	.ascii "identity\0"
LASF33:
	.ascii "service\0"
LASF19:
	.ascii "font_desc\0"
LASF5:
	.ascii "_purple_reserved1\0"
LASF7:
	.ascii "_purple_reserved3\0"
LASF3:
	.ascii "flags\0"
LASF1:
	.ascii "username\0"
LASF20:
	.ascii "xthickness\0"
LASF29:
	.ascii "disco_type_from_string\0"
LASF13:
	.ascii "context\0"
LASF12:
	.ascii "plugin\0"
LASF6:
	.ascii "_purple_reserved2\0"
LASF10:
	.ascii "name\0"
LASF8:
	.ascii "_purple_reserved4\0"
LASF9:
	.ascii "type\0"
LASF4:
	.ascii "account\0"
LASF23:
	.ascii "node\0"
LASF24:
	.ascii "item_data\0"
LASF18:
	.ascii "colormap\0"
LASF26:
	.ascii "cb_data\0"
LASF22:
	.ascii "icon_factories\0"
LASF2:
	.ascii "password\0"
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_action_new;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_pidgin_disco_dialog_new;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_disconnect_by_handle;	.scl	2;	.type	32;	.endef
	.def	_pidgin_disco_dialogs_destroy_all;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_find_with_id;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_pidgin_disco_signed_off_cb;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach_remove;	.scl	2;	.type	32;	.endef
	.def	_g_random_int;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_pidgin_disco_list_set_in_progress;	.scl	2;	.type	32;	.endef
	.def	_pidgin_disco_list_unref;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_pidgin_disco_add_service;	.scl	2;	.type	32;	.endef
	.def	__stricmp;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_prpl;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_pidgin_disco_list_ref;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_size;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_disconnect;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_register;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"purple_init_plugin\""
